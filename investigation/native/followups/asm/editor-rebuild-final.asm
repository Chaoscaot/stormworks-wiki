
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407d3b80 <.text+0x7d2b80>:
   1407d3b80:	48 8b c4             	mov    rax,rsp
   1407d3b83:	55                   	push   rbp
   1407d3b84:	53                   	push   rbx
   1407d3b85:	56                   	push   rsi
   1407d3b86:	57                   	push   rdi
   1407d3b87:	41 54                	push   r12
   1407d3b89:	41 55                	push   r13
   1407d3b8b:	41 56                	push   r14
   1407d3b8d:	41 57                	push   r15
   1407d3b8f:	48 8d a8 58 f5 ff ff 	lea    rbp,[rax-0xaa8]
   1407d3b96:	48 81 ec 68 0b 00 00 	sub    rsp,0xb68
   1407d3b9d:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   1407d3ba1:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   1407d3ba5:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   1407d3baa:	44 0f 29 88 78 ff ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   1407d3bb2:	44 0f 29 90 68 ff ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   1407d3bba:	48 8b 05 4f 14 4e 00 	mov    rax,QWORD PTR [rip+0x4e144f]        # 0x140cb5010
   1407d3bc1:	48 33 c4             	xor    rax,rsp
   1407d3bc4:	48 89 85 00 0a 00 00 	mov    QWORD PTR [rbp+0xa00],rax
   1407d3bcb:	4d 8b f9             	mov    r15,r9
   1407d3bce:	49 8b f8             	mov    rdi,r8
   1407d3bd1:	4c 89 45 08          	mov    QWORD PTR [rbp+0x8],r8
   1407d3bd5:	4c 8b ea             	mov    r13,rdx
   1407d3bd8:	48 89 55 80          	mov    QWORD PTR [rbp-0x80],rdx
   1407d3bdc:	48 8b f1             	mov    rsi,rcx
   1407d3bdf:	4c 8b a5 d0 0a 00 00 	mov    r12,QWORD PTR [rbp+0xad0]
   1407d3be6:	e8 75 fd ff ff       	call   0x1407d3960
   1407d3beb:	48 8d 9e 48 04 00 00 	lea    rbx,[rsi+0x448]
   1407d3bf2:	48 8b d3             	mov    rdx,rbx
   1407d3bf5:	48 8b ce             	mov    rcx,rsi
   1407d3bf8:	e8 a3 b2 03 00       	call   0x14080eea0
   1407d3bfd:	4c 8d b6 f8 03 00 00 	lea    r14,[rsi+0x3f8]
   1407d3c04:	4d 8b ce             	mov    r9,r14
   1407d3c07:	4d 8b c5             	mov    r8,r13
   1407d3c0a:	48 8b d3             	mov    rdx,rbx
   1407d3c0d:	48 8b ce             	mov    rcx,rsi
   1407d3c10:	e8 db aa 03 00       	call   0x14080e6f0
   1407d3c15:	83 be 7c 0e 00 00 09 	cmp    DWORD PTR [rsi+0xe7c],0x9
   1407d3c1c:	0f 85 de 00 00 00    	jne    0x1407d3d00
   1407d3c22:	48 8d 8e 60 27 00 00 	lea    rcx,[rsi+0x2760]
   1407d3c29:	4d 8b cf             	mov    r9,r15
   1407d3c2c:	4c 8b c7             	mov    r8,rdi
   1407d3c2f:	49 8b d5             	mov    rdx,r13
   1407d3c32:	e8 f9 7f fe ff       	call   0x1407bbc30
   1407d3c37:	48 8d 86 88 08 00 00 	lea    rax,[rsi+0x888]
   1407d3c3e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1407d3c43:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1407d3c48:	4d 8b cf             	mov    r9,r15
   1407d3c4b:	4c 8b c7             	mov    r8,rdi
   1407d3c4e:	49 8b d5             	mov    rdx,r13
   1407d3c51:	48 8b ce             	mov    rcx,rsi
   1407d3c54:	e8 97 3b f6 ff       	call   0x1407377f0
   1407d3c59:	4c 8b be c8 13 00 00 	mov    r15,QWORD PTR [rsi+0x13c8]
   1407d3c60:	49 8b cf             	mov    rcx,r15
   1407d3c63:	48 89 4d 38          	mov    QWORD PTR [rbp+0x38],rcx
   1407d3c67:	45 33 ed             	xor    r13d,r13d
   1407d3c6a:	41 8b c5             	mov    eax,r13d
   1407d3c6d:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   1407d3c70:	45 8b 67 10          	mov    r12d,DWORD PTR [r15+0x10]
   1407d3c74:	49 3b cf             	cmp    rcx,r15
   1407d3c77:	75 09                	jne    0x1407d3c82
   1407d3c79:	41 3b c4             	cmp    eax,r12d
   1407d3c7c:	0f 84 07 40 00 00    	je     0x1407d7c89
   1407d3c82:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1407d3c86:	e8 45 70 0d 00       	call   0x1408aacd0
   1407d3c8b:	48 8d b8 f0 03 00 00 	lea    rdi,[rax+0x3f0]
   1407d3c92:	48 8b d7             	mov    rdx,rdi
   1407d3c95:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
   1407d3c99:	41 8b cd             	mov    ecx,r13d
   1407d3c9c:	8b 77 10             	mov    esi,DWORD PTR [rdi+0x10]
   1407d3c9f:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
   1407d3ca2:	48 3b d7             	cmp    rdx,rdi
   1407d3ca5:	75 04                	jne    0x1407d3cab
   1407d3ca7:	3b ce                	cmp    ecx,esi
   1407d3ca9:	74 44                	je     0x1407d3cef
   1407d3cab:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d3caf:	e8 1c 70 0d 00       	call   0x1408aacd0
   1407d3cb4:	48 8b d8             	mov    rbx,rax
   1407d3cb7:	4c 8b 80 88 00 00 00 	mov    r8,QWORD PTR [rax+0x88]
   1407d3cbe:	4d 85 c0             	test   r8,r8
   1407d3cc1:	74 21                	je     0x1407d3ce4
   1407d3cc3:	49 8d 56 50          	lea    rdx,[r14+0x50]
   1407d3cc7:	49 8b ce             	mov    rcx,r14
   1407d3cca:	e8 01 7f a0 ff       	call   0x1401dbbd0
   1407d3ccf:	4c 89 ab 88 00 00 00 	mov    QWORD PTR [rbx+0x88],r13
   1407d3cd6:	4c 89 ab 90 00 00 00 	mov    QWORD PTR [rbx+0x90],r13
   1407d3cdd:	4c 89 ab 98 00 00 00 	mov    QWORD PTR [rbx+0x98],r13
   1407d3ce4:	8b 4d b8             	mov    ecx,DWORD PTR [rbp-0x48]
   1407d3ce7:	ff c1                	inc    ecx
   1407d3ce9:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1407d3ced:	eb b0                	jmp    0x1407d3c9f
   1407d3cef:	8b 45 40             	mov    eax,DWORD PTR [rbp+0x40]
   1407d3cf2:	ff c0                	inc    eax
   1407d3cf4:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   1407d3cf7:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   1407d3cfb:	e9 74 ff ff ff       	jmp    0x1407d3c74
   1407d3d00:	80 be f0 26 00 00 00 	cmp    BYTE PTR [rsi+0x26f0],0x0
   1407d3d07:	74 7a                	je     0x1407d3d83
   1407d3d09:	48 8d 8e 38 21 00 00 	lea    rcx,[rsi+0x2138]
   1407d3d10:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407d3d13:	ff 50 70             	call   QWORD PTR [rax+0x70]
   1407d3d16:	48 8d 9e 60 26 00 00 	lea    rbx,[rsi+0x2660]
   1407d3d1d:	48 8b cb             	mov    rcx,rbx
   1407d3d20:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
   1407d3d24:	33 c0                	xor    eax,eax
   1407d3d26:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   1407d3d29:	4c 8b 75 08          	mov    r14,QWORD PTR [rbp+0x8]
   1407d3d2d:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
   1407d3d30:	48 3b cb             	cmp    rcx,rbx
   1407d3d33:	75 04                	jne    0x1407d3d39
   1407d3d35:	3b c7                	cmp    eax,edi
   1407d3d37:	74 34                	je     0x1407d3d6d
   1407d3d39:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d3d3d:	e8 9e be 0f 00       	call   0x1408cfbe0
   1407d3d42:	8b 08                	mov    ecx,DWORD PTR [rax]
   1407d3d44:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1407d3d47:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1407d3d4b:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1407d3d50:	4d 8b cf             	mov    r9,r15
   1407d3d53:	4d 8b c6             	mov    r8,r14
   1407d3d56:	49 8b d5             	mov    rdx,r13
   1407d3d59:	48 8b ce             	mov    rcx,rsi
   1407d3d5c:	ff 90 a0 00 00 00    	call   QWORD PTR [rax+0xa0]
   1407d3d62:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   1407d3d65:	ff c0                	inc    eax
   1407d3d67:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1407d3d6b:	eb c0                	jmp    0x1407d3d2d
   1407d3d6d:	48 8b cb             	mov    rcx,rbx
   1407d3d70:	e8 cb 54 0c 00       	call   0x140899240
   1407d3d75:	4c 8d b6 f8 03 00 00 	lea    r14,[rsi+0x3f8]
   1407d3d7c:	48 8d 9e 48 04 00 00 	lea    rbx,[rsi+0x448]
   1407d3d83:	ff 86 a8 13 00 00    	inc    DWORD PTR [rsi+0x13a8]
   1407d3d89:	f3 0f 10 86 30 21 00 00 	movss  xmm0,DWORD PTR [rsi+0x2130]
   1407d3d91:	f3 0f 58 05 87 bd 3d 00 	addss  xmm0,DWORD PTR [rip+0x3dbd87]        # 0x140bafb20
   1407d3d99:	f3 0f 11 86 30 21 00 00 	movss  DWORD PTR [rsi+0x2130],xmm0
   1407d3da1:	48 8d 8e e0 17 00 00 	lea    rcx,[rsi+0x17e0]
   1407d3da8:	4c 8d 86 b0 17 00 00 	lea    r8,[rsi+0x17b0]
   1407d3daf:	48 8d 95 f8 00 00 00 	lea    rdx,[rbp+0xf8]
   1407d3db6:	e8 15 6b 9a ff       	call   0x14017a8d0
   1407d3dbb:	48 8b 86 40 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe40]
   1407d3dc2:	44 8b 85 00 01 00 00 	mov    r8d,DWORD PTR [rbp+0x100]
   1407d3dc9:	44 8b 95 fc 00 00 00 	mov    r10d,DWORD PTR [rbp+0xfc]
   1407d3dd0:	44 8b 9d f8 00 00 00 	mov    r11d,DWORD PTR [rbp+0xf8]
   1407d3dd7:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1407d3dda:	74 1a                	je     0x1407d3df6
   1407d3ddc:	8b 86 7c 0e 00 00    	mov    eax,DWORD PTR [rsi+0xe7c]
   1407d3de2:	85 c0                	test   eax,eax
   1407d3de4:	0f 85 0b 03 00 00    	jne    0x1407d40f5
   1407d3dea:	39 86 08 18 00 00    	cmp    DWORD PTR [rsi+0x1808],eax
   1407d3df0:	0f 87 08 03 00 00    	ja     0x1407d40fe
   1407d3df6:	32 c0                	xor    al,al
   1407d3df8:	88 86 b9 20 00 00    	mov    BYTE PTR [rsi+0x20b9],al
   1407d3dfe:	48 8b 8e a8 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8a8]
   1407d3e05:	41 8b c0             	mov    eax,r8d
   1407d3e08:	99                   	cdq
   1407d3e09:	44 8b c8             	mov    r9d,eax
   1407d3e0c:	44 33 ca             	xor    r9d,edx
   1407d3e0f:	44 2b ca             	sub    r9d,edx
   1407d3e12:	41 ff c1             	inc    r9d
   1407d3e15:	41 8b c2             	mov    eax,r10d
   1407d3e18:	99                   	cdq
   1407d3e19:	44 8b c0             	mov    r8d,eax
   1407d3e1c:	44 33 c2             	xor    r8d,edx
   1407d3e1f:	44 2b c2             	sub    r8d,edx
   1407d3e22:	41 ff c0             	inc    r8d
   1407d3e25:	41 8b c3             	mov    eax,r11d
   1407d3e28:	99                   	cdq
   1407d3e29:	33 c2                	xor    eax,edx
   1407d3e2b:	2b c2                	sub    eax,edx
   1407d3e2d:	ff c0                	inc    eax
   1407d3e2f:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   1407d3e32:	44 89 45 c4          	mov    DWORD PTR [rbp-0x3c],r8d
   1407d3e36:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1407d3e3b:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1407d3e40:	44 89 4d c8          	mov    DWORD PTR [rbp-0x38],r9d
   1407d3e44:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1407d3e48:	48 8b d3             	mov    rdx,rbx
   1407d3e4b:	48 8b 89 40 01 00 00 	mov    rcx,QWORD PTR [rcx+0x140]
   1407d3e52:	e8 89 67 e5 ff       	call   0x14062a5e0
   1407d3e57:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d3e5e:	48 8b 88 40 01 00 00 	mov    rcx,QWORD PTR [rax+0x140]
   1407d3e65:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407d3e68:	45 33 c0             	xor    r8d,r8d
   1407d3e6b:	0f b6 96 b9 20 00 00 	movzx  edx,BYTE PTR [rsi+0x20b9]
   1407d3e72:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407d3e78:	48 8b 86 20 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe20]
   1407d3e7f:	0f 57 f6             	xorps  xmm6,xmm6
   1407d3e82:	f3 0f 10 3d 32 bd 3d 00 	movss  xmm7,DWORD PTR [rip+0x3dbd32]        # 0x140bafbbc
   1407d3e8a:	f3 44 0f 10 15 6d bc 3d 00 	movss  xmm10,DWORD PTR [rip+0x3dbc6d]        # 0x140bafb00
   1407d3e93:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1407d3e96:	0f 84 80 03 00 00    	je     0x1407d421c
   1407d3e9c:	83 be 08 18 00 00 01 	cmp    DWORD PTR [rsi+0x1808],0x1
   1407d3ea3:	0f 85 73 03 00 00    	jne    0x1407d421c
   1407d3ea9:	83 be 7c 0e 00 00 00 	cmp    DWORD PTR [rsi+0xe7c],0x0
   1407d3eb0:	0f 85 66 03 00 00    	jne    0x1407d421c
   1407d3eb6:	80 be 71 0e 00 00 00 	cmp    BYTE PTR [rsi+0xe71],0x0
   1407d3ebd:	0f 84 59 03 00 00    	je     0x1407d421c
   1407d3ec3:	c6 86 b8 20 00 00 01 	mov    BYTE PTR [rsi+0x20b8],0x1
   1407d3eca:	48 8b 86 b0 20 00 00 	mov    rax,QWORD PTR [rsi+0x20b0]
   1407d3ed1:	c6 40 1c 01          	mov    BYTE PTR [rax+0x1c],0x1
   1407d3ed5:	33 d2                	xor    edx,edx
   1407d3ed7:	8b 86 04 18 00 00    	mov    eax,DWORD PTR [rsi+0x1804]
   1407d3edd:	f7 b6 00 18 00 00    	div    DWORD PTR [rsi+0x1800]
   1407d3ee3:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1407d3ee7:	48 8b 86 f8 17 00 00 	mov    rax,QWORD PTR [rsi+0x17f8]
   1407d3eee:	48 8d 3c c8          	lea    rdi,[rax+rcx*8]
   1407d3ef2:	48 8b 5f 10          	mov    rbx,QWORD PTR [rdi+0x10]
   1407d3ef6:	48 c7 44 24 70 00 00 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1407d3eff:	c7 44 24 78 00 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
   1407d3f07:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1407d3f0c:	48 8b d7             	mov    rdx,rdi
   1407d3f0f:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1407d3f13:	e8 08 c4 ab ff       	call   0x140290320
   1407d3f18:	4c 8b c0             	mov    r8,rax
   1407d3f1b:	48 8d 93 c8 02 00 00 	lea    rdx,[rbx+0x2c8]
   1407d3f22:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1407d3f26:	e8 c5 46 9a ff       	call   0x1401785f0
   1407d3f2b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1407d3f2f:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1407d3f36:	e8 85 23 9a ff       	call   0x1401762c0
   1407d3f3b:	4c 8b 86 c8 13 00 00 	mov    r8,QWORD PTR [rsi+0x13c8]
   1407d3f42:	49 81 c0 90 01 00 00 	add    r8,0x190
   1407d3f49:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1407d3f50:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1407d3f54:	e8 77 63 9a ff       	call   0x14017a2d0
   1407d3f59:	0f 10 45 48          	movups xmm0,XMMWORD PTR [rbp+0x48]
   1407d3f5d:	0f 11 86 90 20 00 00 	movups XMMWORD PTR [rsi+0x2090],xmm0
   1407d3f64:	f2 0f 10 45 58       	movsd  xmm0,QWORD PTR [rbp+0x58]
   1407d3f69:	f2 0f 11 86 a0 20 00 00 	movsd  QWORD PTR [rsi+0x20a0],xmm0
   1407d3f71:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1407d3f75:	66 0f 6e 90 ec 00 00 00 	movd   xmm2,DWORD PTR [rax+0xec]
   1407d3f7d:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1407d3f80:	66 0f 6e 88 e8 00 00 00 	movd   xmm1,DWORD PTR [rax+0xe8]
   1407d3f88:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1407d3f8b:	66 0f 6e 80 e4 00 00 00 	movd   xmm0,DWORD PTR [rax+0xe4]
   1407d3f93:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1407d3f96:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1407d3f9c:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1407d3fa2:	f3 0f 11 54 24 78    	movss  DWORD PTR [rsp+0x78],xmm2
   1407d3fa8:	0f 10 86 a0 14 00 00 	movups xmm0,XMMWORD PTR [rsi+0x14a0]
   1407d3faf:	0f 11 85 00 04 00 00 	movups XMMWORD PTR [rbp+0x400],xmm0
   1407d3fb6:	0f 10 8e b0 14 00 00 	movups xmm1,XMMWORD PTR [rsi+0x14b0]
   1407d3fbd:	0f 11 8d 10 04 00 00 	movups XMMWORD PTR [rbp+0x410],xmm1
   1407d3fc4:	8b 86 c0 14 00 00    	mov    eax,DWORD PTR [rsi+0x14c0]
   1407d3fca:	89 85 20 04 00 00    	mov    DWORD PTR [rbp+0x420],eax
   1407d3fd0:	48 8d 95 40 04 00 00 	lea    rdx,[rbp+0x440]
   1407d3fd7:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d3fde:	e8 dd 6a 9a ff       	call   0x14017aac0
   1407d3fe3:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1407d3fe8:	48 8b d0             	mov    rdx,rax
   1407d3feb:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   1407d3fef:	e8 3c 34 9a ff       	call   0x140177430
   1407d3ff4:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1407d3ff8:	66 0f 6e 90 e0 00 00 00 	movd   xmm2,DWORD PTR [rax+0xe0]
   1407d4000:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1407d4003:	66 0f 6e 88 dc 00 00 00 	movd   xmm1,DWORD PTR [rax+0xdc]
   1407d400b:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1407d400e:	66 0f 6e 80 d8 00 00 00 	movd   xmm0,DWORD PTR [rax+0xd8]
   1407d4016:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1407d4019:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1407d401f:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1407d4025:	f3 0f 11 54 24 78    	movss  DWORD PTR [rsp+0x78],xmm2
   1407d402b:	0f 10 86 a0 14 00 00 	movups xmm0,XMMWORD PTR [rsi+0x14a0]
   1407d4032:	0f 11 85 00 04 00 00 	movups XMMWORD PTR [rbp+0x400],xmm0
   1407d4039:	0f 10 8e b0 14 00 00 	movups xmm1,XMMWORD PTR [rsi+0x14b0]
   1407d4040:	0f 11 8d 10 04 00 00 	movups XMMWORD PTR [rbp+0x410],xmm1
   1407d4047:	8b 86 c0 14 00 00    	mov    eax,DWORD PTR [rsi+0x14c0]
   1407d404d:	89 85 20 04 00 00    	mov    DWORD PTR [rbp+0x420],eax
   1407d4053:	48 8d 95 40 04 00 00 	lea    rdx,[rbp+0x440]
   1407d405a:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d4061:	e8 5a 6a 9a ff       	call   0x14017aac0
   1407d4066:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1407d406b:	48 8b d0             	mov    rdx,rax
   1407d406e:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1407d4072:	e8 b9 33 9a ff       	call   0x140177430
   1407d4077:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1407d407b:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   1407d407f:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   1407d4083:	e8 b8 1a 9a ff       	call   0x140175b40
   1407d4088:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1407d408c:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   1407d4090:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1407d4095:	e8 66 1a 9a ff       	call   0x140175b00
   1407d409a:	f3 44 0f 10 86 c4 02 00 00 	movss  xmm8,DWORD PTR [rsi+0x2c4]
   1407d40a3:	41 0f 28 e0          	movaps xmm4,xmm8
   1407d40a7:	f3 0f 59 e6          	mulss  xmm4,xmm6
   1407d40ab:	f3 0f 10 8e c0 02 00 00 	movss  xmm1,DWORD PTR [rsi+0x2c0]
   1407d40b3:	f3 44 0f 10 8e c8 02 00 00 	movss  xmm9,DWORD PTR [rsi+0x2c8]
   1407d40bc:	41 0f 28 d1          	movaps xmm2,xmm9
   1407d40c0:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1407d40c4:	0f 28 c4             	movaps xmm0,xmm4
   1407d40c7:	f3 0f 58 c1          	addss  xmm0,xmm1
   1407d40cb:	f3 0f 58 c2          	addss  xmm0,xmm2
   1407d40cf:	f3 0f 10 2d b9 de 3d 00 	movss  xmm5,DWORD PTR [rip+0x3ddeb9]        # 0x140bb1f90
   1407d40d7:	0f 57 c5             	xorps  xmm0,xmm5
   1407d40da:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1407d40df:	0f 2f c6             	comiss xmm0,xmm6
   1407d40e2:	b9 01 00 00 00       	mov    ecx,0x1
   1407d40e7:	0f 43 c1             	cmovae eax,ecx
   1407d40ea:	85 c0                	test   eax,eax
   1407d40ec:	7e 4c                	jle    0x1407d413a
   1407d40ee:	f3 0f 10 5d 18       	movss  xmm3,DWORD PTR [rbp+0x18]
   1407d40f3:	eb 4b                	jmp    0x1407d4140
   1407d40f5:	83 f8 01             	cmp    eax,0x1
   1407d40f8:	0f 85 f8 fc ff ff    	jne    0x1407d3df6
   1407d40fe:	41 8b c3             	mov    eax,r11d
   1407d4101:	99                   	cdq
   1407d4102:	33 c2                	xor    eax,edx
   1407d4104:	2b c2                	sub    eax,edx
   1407d4106:	85 c0                	test   eax,eax
   1407d4108:	7f 1c                	jg     0x1407d4126
   1407d410a:	41 8b c2             	mov    eax,r10d
   1407d410d:	99                   	cdq
   1407d410e:	33 c2                	xor    eax,edx
   1407d4110:	2b c2                	sub    eax,edx
   1407d4112:	85 c0                	test   eax,eax
   1407d4114:	7f 10                	jg     0x1407d4126
   1407d4116:	41 8b c0             	mov    eax,r8d
   1407d4119:	99                   	cdq
   1407d411a:	33 c2                	xor    eax,edx
   1407d411c:	2b c2                	sub    eax,edx
   1407d411e:	85 c0                	test   eax,eax
   1407d4120:	0f 8e d0 fc ff ff    	jle    0x1407d3df6
   1407d4126:	80 be 10 0e 00 00 00 	cmp    BYTE PTR [rsi+0xe10],0x0
   1407d412d:	0f 84 c3 fc ff ff    	je     0x1407d3df6
   1407d4133:	b0 01                	mov    al,0x1
   1407d4135:	e9 be fc ff ff       	jmp    0x1407d3df8
   1407d413a:	f3 0f 10 5c 24 40    	movss  xmm3,DWORD PTR [rsp+0x40]
   1407d4140:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1407d4144:	0f 28 c1             	movaps xmm0,xmm1
   1407d4147:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   1407d414c:	f3 0f 58 c2          	addss  xmm0,xmm2
   1407d4150:	0f 57 c5             	xorps  xmm0,xmm5
   1407d4153:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1407d4158:	0f 2f c6             	comiss xmm0,xmm6
   1407d415b:	0f 43 c1             	cmovae eax,ecx
   1407d415e:	85 c0                	test   eax,eax
   1407d4160:	7e 07                	jle    0x1407d4169
   1407d4162:	f3 0f 10 55 1c       	movss  xmm2,DWORD PTR [rbp+0x1c]
   1407d4167:	eb 06                	jmp    0x1407d416f
   1407d4169:	f3 0f 10 54 24 44    	movss  xmm2,DWORD PTR [rsp+0x44]
   1407d416f:	f3 0f 58 cc          	addss  xmm1,xmm4
   1407d4173:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   1407d4178:	0f 57 cd             	xorps  xmm1,xmm5
   1407d417b:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1407d4180:	0f 2f ce             	comiss xmm1,xmm6
   1407d4183:	0f 43 c1             	cmovae eax,ecx
   1407d4186:	85 c0                	test   eax,eax
   1407d4188:	7e 07                	jle    0x1407d4191
   1407d418a:	f3 0f 10 4d 20       	movss  xmm1,DWORD PTR [rbp+0x20]
   1407d418f:	eb 06                	jmp    0x1407d4197
   1407d4191:	f3 0f 10 4c 24 48    	movss  xmm1,DWORD PTR [rsp+0x48]
   1407d4197:	f3 0f 10 05 81 dd 3d 00 	movss  xmm0,DWORD PTR [rip+0x3ddd81]        # 0x140bb1f20
   1407d419f:	0f 54 d8             	andps  xmm3,xmm0
   1407d41a2:	f3 0f 59 df          	mulss  xmm3,xmm7
   1407d41a6:	f3 41 0f 58 da       	addss  xmm3,xmm10
   1407d41ab:	0f 54 d0             	andps  xmm2,xmm0
   1407d41ae:	f3 0f 59 d7          	mulss  xmm2,xmm7
   1407d41b2:	f3 41 0f 58 d2       	addss  xmm2,xmm10
   1407d41b7:	0f 54 c8             	andps  xmm1,xmm0
   1407d41ba:	f3 0f 59 cf          	mulss  xmm1,xmm7
   1407d41be:	f3 41 0f 58 ca       	addss  xmm1,xmm10
   1407d41c3:	48 8b 86 b0 20 00 00 	mov    rax,QWORD PTR [rsi+0x20b0]
   1407d41ca:	f3 0f 11 98 d0 00 00 00 	movss  DWORD PTR [rax+0xd0],xmm3
   1407d41d2:	f3 0f 11 90 d4 00 00 00 	movss  DWORD PTR [rax+0xd4],xmm2
   1407d41da:	f3 0f 11 88 d8 00 00 00 	movss  DWORD PTR [rax+0xd8],xmm1
   1407d41e2:	48 8b 9e b0 20 00 00 	mov    rbx,QWORD PTR [rsi+0x20b0]
   1407d41e9:	48 8d 96 30 20 00 00 	lea    rdx,[rsi+0x2030]
   1407d41f0:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d41f7:	e8 54 46 9a ff       	call   0x140178850
   1407d41fc:	48 8d 7e 78          	lea    rdi,[rsi+0x78]
   1407d4200:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407d4205:	4c 8b cf             	mov    r9,rdi
   1407d4208:	4c 8d 86 48 04 00 00 	lea    r8,[rsi+0x448]
   1407d420f:	49 8b d5             	mov    rdx,r13
   1407d4212:	48 8b cb             	mov    rcx,rbx
   1407d4215:	e8 06 f7 f4 ff       	call   0x140723920
   1407d421a:	eb 16                	jmp    0x1407d4232
   1407d421c:	c6 86 b8 20 00 00 00 	mov    BYTE PTR [rsi+0x20b8],0x0
   1407d4223:	48 8b 86 b0 20 00 00 	mov    rax,QWORD PTR [rsi+0x20b0]
   1407d422a:	c6 40 1c 00          	mov    BYTE PTR [rax+0x1c],0x0
   1407d422e:	48 8d 7e 78          	lea    rdi,[rsi+0x78]
   1407d4232:	8b 9e 08 18 00 00    	mov    ebx,DWORD PTR [rsi+0x1808]
   1407d4238:	83 fb 04             	cmp    ebx,0x4
   1407d423b:	0f 86 e6 01 00 00    	jbe    0x1407d4427
   1407d4241:	8b 8e 04 18 00 00    	mov    ecx,DWORD PTR [rsi+0x1804]
   1407d4247:	44 8b 86 00 18 00 00 	mov    r8d,DWORD PTR [rsi+0x1800]
   1407d424e:	33 d2                	xor    edx,edx
   1407d4250:	8b c1                	mov    eax,ecx
   1407d4252:	41 f7 f0             	div    r8d
   1407d4255:	44 8b ca             	mov    r9d,edx
   1407d4258:	4c 8b 96 f8 17 00 00 	mov    r10,QWORD PTR [rsi+0x17f8]
   1407d425f:	48 8d 04 92          	lea    rax,[rdx+rdx*4]
   1407d4263:	f2 41 0f 10 04 c2    	movsd  xmm0,QWORD PTR [r10+rax*8]
   1407d4269:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1407d426f:	45 8b 5c c2 08       	mov    r11d,DWORD PTR [r10+rax*8+0x8]
   1407d4274:	8d 43 ff             	lea    eax,[rbx-0x1]
   1407d4277:	03 c1                	add    eax,ecx
   1407d4279:	33 d2                	xor    edx,edx
   1407d427b:	41 f7 f0             	div    r8d
   1407d427e:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1407d4282:	f2 41 0f 10 04 ca    	movsd  xmm0,QWORD PTR [r10+rcx*8]
   1407d4288:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1407d428d:	45 8b 44 ca 08       	mov    r8d,DWORD PTR [r10+rcx*8+0x8]
   1407d4292:	48 c7 45 f0 00 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1407d429a:	4b 8d 04 89          	lea    rax,[r9+r9*4]
   1407d429e:	49 8b 5c c2 10       	mov    rbx,QWORD PTR [r10+rax*8+0x10]
   1407d42a3:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1407d42a7:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1407d42aa:	03 44 24 70          	add    eax,DWORD PTR [rsp+0x70]
   1407d42ae:	99                   	cdq
   1407d42af:	2b c2                	sub    eax,edx
   1407d42b1:	d1 f8                	sar    eax,1
   1407d42b3:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   1407d42b6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1407d42ba:	48 c1 e8 20          	shr    rax,0x20
   1407d42be:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1407d42c3:	48 c1 e9 20          	shr    rcx,0x20
   1407d42c7:	03 c1                	add    eax,ecx
   1407d42c9:	99                   	cdq
   1407d42ca:	2b c2                	sub    eax,edx
   1407d42cc:	d1 f8                	sar    eax,1
   1407d42ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1407d42d1:	43 8d 04 18          	lea    eax,[r8+r11*1]
   1407d42d5:	99                   	cdq
   1407d42d6:	2b c2                	sub    eax,edx
   1407d42d8:	d1 f8                	sar    eax,1
   1407d42da:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1407d42dd:	48 c7 44 24 70 00 00 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1407d42e6:	c7 44 24 78 00 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
   1407d42ee:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1407d42f3:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1407d42f7:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1407d42fb:	e8 20 c0 ab ff       	call   0x140290320
   1407d4300:	4c 8b c0             	mov    r8,rax
   1407d4303:	48 8d 93 c8 02 00 00 	lea    rdx,[rbx+0x2c8]
   1407d430a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1407d430e:	e8 dd 42 9a ff       	call   0x1401785f0
   1407d4313:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1407d4317:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1407d431e:	e8 9d 1f 9a ff       	call   0x1401762c0
   1407d4323:	4c 8b 86 c8 13 00 00 	mov    r8,QWORD PTR [rsi+0x13c8]
   1407d432a:	49 81 c0 90 01 00 00 	add    r8,0x190
   1407d4331:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1407d4338:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   1407d433f:	e8 8c 5f 9a ff       	call   0x14017a2d0
   1407d4344:	48 8b 9e c0 20 00 00 	mov    rbx,QWORD PTR [rsi+0x20c0]
   1407d434b:	0f 10 85 60 01 00 00 	movups xmm0,XMMWORD PTR [rbp+0x160]
   1407d4352:	0f 29 85 40 01 00 00 	movaps XMMWORD PTR [rbp+0x140],xmm0
   1407d4359:	f2 0f 10 8d 70 01 00 00 	movsd  xmm1,QWORD PTR [rbp+0x170]
   1407d4361:	f2 0f 11 8d 50 01 00 00 	movsd  QWORD PTR [rbp+0x150],xmm1
   1407d4369:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1407d4370:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1407d4375:	48 8b cf             	mov    rcx,rdi
   1407d4378:	e8 b3 03 9c ff       	call   0x140194730
   1407d437d:	f3 41 0f 10 95 00 09 00 00 	movss  xmm2,DWORD PTR [r13+0x900]
   1407d4386:	f3 0f 10 44 24 60    	movss  xmm0,DWORD PTR [rsp+0x60]
   1407d438c:	f3 0f 10 4c 24 64    	movss  xmm1,DWORD PTR [rsp+0x64]
   1407d4392:	0f 2f 15 33 bb 3d 00 	comiss xmm2,DWORD PTR [rip+0x3dbb33]        # 0x140bafecc
   1407d4399:	76 06                	jbe    0x1407d43a1
   1407d439b:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1407d439f:	eb 04                	jmp    0x1407d43a5
   1407d43a1:	f3 0f 5e ca          	divss  xmm1,xmm2
   1407d43a5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1407d43aa:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1407d43af:	48 8b 8e c0 20 00 00 	mov    rcx,QWORD PTR [rsi+0x20c0]
   1407d43b6:	f3 0f 10 86 cc 20 00 00 	movss  xmm0,DWORD PTR [rsi+0x20cc]
   1407d43be:	0f 2e 41 08          	ucomiss xmm0,DWORD PTR [rcx+0x8]
   1407d43c2:	7a 20                	jp     0x1407d43e4
   1407d43c4:	75 1e                	jne    0x1407d43e4
   1407d43c6:	f3 0f 10 86 d0 20 00 00 	movss  xmm0,DWORD PTR [rsi+0x20d0]
   1407d43ce:	0f 2e 41 0c          	ucomiss xmm0,DWORD PTR [rcx+0xc]
   1407d43d2:	7a 10                	jp     0x1407d43e4
   1407d43d4:	75 0e                	jne    0x1407d43e4
   1407d43d6:	ff 86 c8 20 00 00    	inc    DWORD PTR [rsi+0x20c8]
   1407d43dc:	8b 86 c8 20 00 00    	mov    eax,DWORD PTR [rsi+0x20c8]
   1407d43e2:	eb 1e                	jmp    0x1407d4402
   1407d43e4:	c7 86 c8 20 00 00 00 00 00 00 	mov    DWORD PTR [rsi+0x20c8],0x0
   1407d43ee:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1407d43f1:	89 86 cc 20 00 00    	mov    DWORD PTR [rsi+0x20cc],eax
   1407d43f7:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   1407d43fa:	89 86 d0 20 00 00    	mov    DWORD PTR [rsi+0x20d0],eax
   1407d4400:	33 c0                	xor    eax,eax
   1407d4402:	80 be 1a 0e 00 00 00 	cmp    BYTE PTR [rsi+0xe1a],0x0
   1407d4409:	75 14                	jne    0x1407d441f
   1407d440b:	83 f8 78             	cmp    eax,0x78
   1407d440e:	73 0f                	jae    0x1407d441f
   1407d4410:	83 f8 0f             	cmp    eax,0xf
   1407d4413:	77 06                	ja     0x1407d441b
   1407d4415:	80 79 74 00          	cmp    BYTE PTR [rcx+0x74],0x0
   1407d4419:	74 04                	je     0x1407d441f
   1407d441b:	b0 01                	mov    al,0x1
   1407d441d:	eb 02                	jmp    0x1407d4421
   1407d441f:	32 c0                	xor    al,al
   1407d4421:	88 86 d4 20 00 00    	mov    BYTE PTR [rsi+0x20d4],al
   1407d4427:	33 d2                	xor    edx,edx
   1407d4429:	49 8d 8d a0 01 00 00 	lea    rcx,[r13+0x1a0]
   1407d4430:	e8 5b 86 9d ff       	call   0x1401aca90
   1407d4435:	49 8b d5             	mov    rdx,r13
   1407d4438:	49 8b ce             	mov    rcx,r14
   1407d443b:	e8 60 bc a0 ff       	call   0x1401e00a0
   1407d4440:	48 8d 8e f0 08 00 00 	lea    rcx,[rsi+0x8f0]
   1407d4447:	4c 8b 4e 70          	mov    r9,QWORD PTR [rsi+0x70]
   1407d444b:	49 81 c1 c8 17 00 00 	add    r9,0x17c8
   1407d4452:	4c 8d 86 48 04 00 00 	lea    r8,[rsi+0x448]
   1407d4459:	49 8b d5             	mov    rdx,r13
   1407d445c:	e8 ef 1e 0f 00       	call   0x1408c6350
   1407d4461:	48 8b 8e d0 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8d0]
   1407d4468:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407d446b:	4c 8d 86 48 04 00 00 	lea    r8,[rsi+0x448]
   1407d4472:	49 8b d5             	mov    rdx,r13
   1407d4475:	ff 50 18             	call   QWORD PTR [rax+0x18]
   1407d4478:	48 8d 86 88 08 00 00 	lea    rax,[rsi+0x888]
   1407d447f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1407d4484:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1407d4489:	4d 8b cf             	mov    r9,r15
   1407d448c:	4c 8b 45 08          	mov    r8,QWORD PTR [rbp+0x8]
   1407d4490:	49 8b d5             	mov    rdx,r13
   1407d4493:	48 8b ce             	mov    rcx,rsi
   1407d4496:	e8 55 33 f6 ff       	call   0x1407377f0
   1407d449b:	48 8d 96 48 04 00 00 	lea    rdx,[rsi+0x448]
   1407d44a2:	48 8b 8e a8 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8a8]
   1407d44a9:	e8 42 a6 e5 ff       	call   0x14062eaf0
   1407d44ae:	48 8b 4e 70          	mov    rcx,QWORD PTR [rsi+0x70]
   1407d44b2:	48 81 c1 c0 b5 0b 00 	add    rcx,0xbb5c0
   1407d44b9:	e8 12 ca bb ff       	call   0x140390ed0
   1407d44be:	48 8d 8e 28 14 00 00 	lea    rcx,[rsi+0x1428]
   1407d44c5:	e8 a6 46 ff ff       	call   0x1407c8b70
   1407d44ca:	41 83 7f 04 01       	cmp    DWORD PTR [r15+0x4],0x1
   1407d44cf:	74 13                	je     0x1407d44e4
   1407d44d1:	33 d2                	xor    edx,edx
   1407d44d3:	49 8d 8d a0 01 00 00 	lea    rcx,[r13+0x1a0]
   1407d44da:	e8 21 86 9d ff       	call   0x1401acb00
   1407d44df:	e9 a5 37 00 00       	jmp    0x1407d7c89
   1407d44e4:	4c 8b 4e 70          	mov    r9,QWORD PTR [rsi+0x70]
   1407d44e8:	49 8d 89 78 47 00 00 	lea    rcx,[r9+0x4778]
   1407d44ef:	49 81 c1 70 03 00 00 	add    r9,0x370
   1407d44f6:	45 33 c0             	xor    r8d,r8d
   1407d44f9:	f3 44 0f 10 05 ba b7 3d 00 	movss  xmm8,DWORD PTR [rip+0x3db7ba]        # 0x140bafcbc
   1407d4502:	41 0f 28 c8          	movaps xmm1,xmm8
   1407d4506:	e8 65 ed e0 ff       	call   0x1405e3270
   1407d450b:	4d 8b c7             	mov    r8,r15
   1407d450e:	49 8b d5             	mov    rdx,r13
   1407d4511:	48 8b ce             	mov    rcx,rsi
   1407d4514:	e8 27 c9 01 00       	call   0x1407f0e40
   1407d4519:	33 d2                	xor    edx,edx
   1407d451b:	49 8d 8d a0 01 00 00 	lea    rcx,[r13+0x1a0]
   1407d4522:	e8 d9 85 9d ff       	call   0x1401acb00
   1407d4527:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1407d452b:	e8 c0 1b 9b ff       	call   0x1401860f0
   1407d4530:	48 8b 46 78          	mov    rax,QWORD PTR [rsi+0x78]
   1407d4534:	f3 41 0f 10 9d 00 09 00 00 	movss  xmm3,DWORD PTR [r13+0x900]
   1407d453d:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   1407d4541:	48 8d 96 20 0b 00 00 	lea    rdx,[rsi+0xb20]
   1407d4548:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   1407d454c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407d454f:	c7 85 88 00 00 00 00 00 7a 44 	mov    DWORD PTR [rbp+0x88],0x447a0000
   1407d4559:	4c 8d 85 88 00 00 00 	lea    r8,[rbp+0x88]
   1407d4560:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d4564:	48 8b ce             	mov    rcx,rsi
   1407d4567:	e8 f4 ca 03 00       	call   0x140811060
   1407d456c:	0f b6 d8             	movzx  ebx,al
   1407d456f:	48 8b 96 c8 13 00 00 	mov    rdx,QWORD PTR [rsi+0x13c8]
   1407d4576:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1407d457d:	48 8d 8d 80 09 00 00 	lea    rcx,[rbp+0x980]
   1407d4584:	e8 c7 42 9a ff       	call   0x140178850
   1407d4589:	f3 0f 10 85 88 00 00 00 	movss  xmm0,DWORD PTR [rbp+0x88]
   1407d4591:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1407d4594:	f3 0f 10 b5 80 00 00 00 	movss  xmm6,DWORD PTR [rbp+0x80]
   1407d459c:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1407d459f:	f3 0f 10 6d 7c       	movss  xmm5,DWORD PTR [rbp+0x7c]
   1407d45a4:	0f 5a ed             	cvtps2pd xmm5,xmm5
   1407d45a7:	f3 0f 10 4d 78       	movss  xmm1,DWORD PTR [rbp+0x78]
   1407d45ac:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1407d45af:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   1407d45b3:	f2 0f 59 e8          	mulsd  xmm5,xmm0
   1407d45b7:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1407d45bb:	f2 0f 10 65 70       	movsd  xmm4,QWORD PTR [rbp+0x70]
   1407d45c0:	f2 0f 58 f4          	addsd  xmm6,xmm4
   1407d45c4:	f2 0f 10 55 68       	movsd  xmm2,QWORD PTR [rbp+0x68]
   1407d45c9:	f2 0f 58 ea          	addsd  xmm5,xmm2
   1407d45cd:	f2 0f 10 5d 60       	movsd  xmm3,QWORD PTR [rbp+0x60]
   1407d45d2:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1407d45d6:	f2 0f 10 4d 60       	movsd  xmm1,QWORD PTR [rbp+0x60]
   1407d45db:	66 0f 14 ca          	unpcklpd xmm1,xmm2
   1407d45df:	0f 11 4d 60          	movups XMMWORD PTR [rbp+0x60],xmm1
   1407d45e3:	0f 11 8d b8 02 00 00 	movups XMMWORD PTR [rbp+0x2b8],xmm1
   1407d45ea:	f2 0f 11 a5 c8 02 00 00 	movsd  QWORD PTR [rbp+0x2c8],xmm4
   1407d45f2:	f2 0f 11 9d d0 02 00 00 	movsd  QWORD PTR [rbp+0x2d0],xmm3
   1407d45fa:	f2 0f 11 ad d8 02 00 00 	movsd  QWORD PTR [rbp+0x2d8],xmm5
   1407d4602:	f2 0f 11 b5 e0 02 00 00 	movsd  QWORD PTR [rbp+0x2e0],xmm6
   1407d460a:	33 c0                	xor    eax,eax
   1407d460c:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   1407d4613:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   1407d461a:	89 85 c0 00 00 00    	mov    DWORD PTR [rbp+0xc0],eax
   1407d4620:	84 db                	test   bl,bl
   1407d4622:	0f 84 be 32 00 00    	je     0x1407d78e6
   1407d4628:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   1407d462d:	45 33 c9             	xor    r9d,r9d
   1407d4630:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   1407d4637:	48 8d 95 b8 02 00 00 	lea    rdx,[rbp+0x2b8]
   1407d463e:	48 8b 8e c8 13 00 00 	mov    rcx,QWORD PTR [rsi+0x13c8]
   1407d4645:	e8 b6 be ce ff       	call   0x1404c0500
   1407d464a:	84 c0                	test   al,al
   1407d464c:	0f 84 94 32 00 00    	je     0x1407d78e6
   1407d4652:	0f b6 86 68 15 00 00 	movzx  eax,BYTE PTR [rsi+0x1568]
   1407d4659:	c6 86 68 15 00 00 01 	mov    BYTE PTR [rsi+0x1568],0x1
   1407d4660:	3c 01                	cmp    al,0x1
   1407d4662:	0f 95 c0             	setne  al
   1407d4665:	44 8b 85 bc 00 00 00 	mov    r8d,DWORD PTR [rbp+0xbc]
   1407d466c:	44 8b 8d b8 00 00 00 	mov    r9d,DWORD PTR [rbp+0xb8]
   1407d4673:	48 8b 9d b0 00 00 00 	mov    rbx,QWORD PTR [rbp+0xb0]
   1407d467a:	80 be 69 15 00 00 00 	cmp    BYTE PTR [rsi+0x1569],0x0
   1407d4681:	0f 85 89 00 00 00    	jne    0x1407d4710
   1407d4687:	84 c0                	test   al,al
   1407d4689:	75 7d                	jne    0x1407d4708
   1407d468b:	0f 10 8e 28 14 00 00 	movups xmm1,XMMWORD PTR [rsi+0x1428]
   1407d4692:	0f 11 4d 48          	movups XMMWORD PTR [rbp+0x48],xmm1
   1407d4696:	f2 0f 10 86 38 14 00 00 	movsd  xmm0,QWORD PTR [rsi+0x1438]
   1407d469e:	f2 0f 11 45 58       	movsd  QWORD PTR [rbp+0x58],xmm0
   1407d46a3:	33 d2                	xor    edx,edx
   1407d46a5:	41 8b c0             	mov    eax,r8d
   1407d46a8:	41 f7 f1             	div    r9d
   1407d46ab:	8b ca                	mov    ecx,edx
   1407d46ad:	48 8d 14 d2          	lea    rdx,[rdx+rdx*8]
   1407d46b1:	66 0f 7e c8          	movd   eax,xmm1
   1407d46b5:	3b 04 d3             	cmp    eax,DWORD PTR [rbx+rdx*8]
   1407d46b8:	75 4e                	jne    0x1407d4708
   1407d46ba:	8b 44 d3 04          	mov    eax,DWORD PTR [rbx+rdx*8+0x4]
   1407d46be:	39 45 4c             	cmp    DWORD PTR [rbp+0x4c],eax
   1407d46c1:	75 45                	jne    0x1407d4708
   1407d46c3:	8b 44 d3 08          	mov    eax,DWORD PTR [rbx+rdx*8+0x8]
   1407d46c7:	39 45 50             	cmp    DWORD PTR [rbp+0x50],eax
   1407d46ca:	75 3c                	jne    0x1407d4708
   1407d46cc:	0f 10 8e 40 14 00 00 	movups xmm1,XMMWORD PTR [rsi+0x1440]
   1407d46d3:	0f 11 4d 48          	movups XMMWORD PTR [rbp+0x48],xmm1
   1407d46d7:	f2 0f 10 86 50 14 00 00 	movsd  xmm0,QWORD PTR [rsi+0x1450]
   1407d46df:	f2 0f 11 45 58       	movsd  QWORD PTR [rbp+0x58],xmm0
   1407d46e4:	48 8d 14 c9          	lea    rdx,[rcx+rcx*8]
   1407d46e8:	66 0f 7e c8          	movd   eax,xmm1
   1407d46ec:	3b 44 d3 18          	cmp    eax,DWORD PTR [rbx+rdx*8+0x18]
   1407d46f0:	75 16                	jne    0x1407d4708
   1407d46f2:	8b 44 d3 1c          	mov    eax,DWORD PTR [rbx+rdx*8+0x1c]
   1407d46f6:	39 45 4c             	cmp    DWORD PTR [rbp+0x4c],eax
   1407d46f9:	75 0d                	jne    0x1407d4708
   1407d46fb:	8b 44 d3 20          	mov    eax,DWORD PTR [rbx+rdx*8+0x20]
   1407d46ff:	39 45 50             	cmp    DWORD PTR [rbp+0x50],eax
   1407d4702:	75 04                	jne    0x1407d4708
   1407d4704:	32 c0                	xor    al,al
   1407d4706:	eb 02                	jmp    0x1407d470a
   1407d4708:	b0 01                	mov    al,0x1
   1407d470a:	88 86 69 15 00 00    	mov    BYTE PTR [rsi+0x1569],al
   1407d4710:	48 8b 96 80 15 00 00 	mov    rdx,QWORD PTR [rsi+0x1580]
   1407d4717:	8b 8e 7c 0e 00 00    	mov    ecx,DWORD PTR [rsi+0xe7c]
   1407d471d:	48 85 d2             	test   rdx,rdx
   1407d4720:	0f 84 9c 03 00 00    	je     0x1407d4ac2
   1407d4726:	85 c9                	test   ecx,ecx
   1407d4728:	0f 85 94 03 00 00    	jne    0x1407d4ac2
   1407d472e:	83 ba ac 02 00 00 06 	cmp    DWORD PTR [rdx+0x2ac],0x6
   1407d4735:	0f 85 b2 31 00 00    	jne    0x1407d78ed
   1407d473b:	38 8e aa 0f 00 00    	cmp    BYTE PTR [rsi+0xfaa],cl
   1407d4741:	0f 85 a6 31 00 00    	jne    0x1407d78ed
   1407d4747:	33 d2                	xor    edx,edx
   1407d4749:	41 8b c0             	mov    eax,r8d
   1407d474c:	41 f7 f1             	div    r9d
   1407d474f:	48 8d 0c d2          	lea    rcx,[rdx+rdx*8]
   1407d4753:	48 8b 5c cb 30       	mov    rbx,QWORD PTR [rbx+rcx*8+0x30]
   1407d4758:	33 ff                	xor    edi,edi
   1407d475a:	48 89 bd 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rdi
   1407d4761:	48 89 bd 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rdi
   1407d4768:	89 bd 18 01 00 00    	mov    DWORD PTR [rbp+0x118],edi
   1407d476e:	48 89 bd 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rdi
   1407d4775:	48 89 bd 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rdi
   1407d477c:	89 bd 30 01 00 00    	mov    DWORD PTR [rbp+0x130],edi
   1407d4782:	48 89 bd e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rdi
   1407d4789:	48 89 bd e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rdi
   1407d4790:	89 bd f0 00 00 00    	mov    DWORD PTR [rbp+0xf0],edi
   1407d4796:	48 8d 8d 08 01 00 00 	lea    rcx,[rbp+0x108]
   1407d479d:	e8 5e fe 0d 00       	call   0x1408b4600
   1407d47a2:	48 89 18             	mov    QWORD PTR [rax],rbx
   1407d47a5:	33 d2                	xor    edx,edx
   1407d47a7:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1407d47ae:	e8 dd 2e 0e 00       	call   0x1408b7690
   1407d47b3:	0f 10 38             	movups xmm7,XMMWORD PTR [rax]
   1407d47b6:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   1407d47bb:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1407d47c2:	e8 c9 47 0c 00       	call   0x140898f90
   1407d47c7:	0f 11 38             	movups XMMWORD PTR [rax],xmm7
   1407d47ca:	f2 0f 11 70 10       	movsd  QWORD PTR [rax+0x10],xmm6
   1407d47cf:	33 d2                	xor    edx,edx
   1407d47d1:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1407d47d8:	e8 b3 2e 0e 00       	call   0x1408b7690
   1407d47dd:	48 8b d8             	mov    rbx,rax
   1407d47e0:	33 d2                	xor    edx,edx
   1407d47e2:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1407d47e9:	e8 a2 2e 0e 00       	call   0x1408b7690
   1407d47ee:	4c 8d 40 18          	lea    r8,[rax+0x18]
   1407d47f2:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1407d47f7:	48 8b cb             	mov    rcx,rbx
   1407d47fa:	e8 d1 60 9a ff       	call   0x14017a8d0
   1407d47ff:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   1407d4803:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1407d4808:	e8 c3 61 9a ff       	call   0x14017a9d0
   1407d480d:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1407d4811:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
   1407d4814:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1407d481b:	e8 20 58 0f 00       	call   0x1408ca040
   1407d4820:	f2 0f 11 30          	movsd  QWORD PTR [rax],xmm6
   1407d4824:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407d4827:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d482b:	e8 10 63 0d 00       	call   0x1408aab40
   1407d4830:	90                   	nop
   1407d4831:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   1407d4835:	bf 01 00 00 00       	mov    edi,0x1
   1407d483a:	3b c7                	cmp    eax,edi
   1407d483c:	74 2c                	je     0x1407d486a
   1407d483e:	45 33 c9             	xor    r9d,r9d
   1407d4841:	45 33 c0             	xor    r8d,r8d
   1407d4844:	8b d7                	mov    edx,edi
   1407d4846:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1407d484a:	e8 51 60 9a ff       	call   0x14017a8a0
   1407d484f:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1407d4853:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
   1407d4856:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d485a:	e8 e1 57 0f 00       	call   0x1408ca040
   1407d485f:	f2 0f 11 30          	movsd  QWORD PTR [rax],xmm6
   1407d4863:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407d4866:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   1407d486a:	83 f8 ff             	cmp    eax,0xffffffff
   1407d486d:	74 2a                	je     0x1407d4899
   1407d486f:	45 33 c9             	xor    r9d,r9d
   1407d4872:	45 33 c0             	xor    r8d,r8d
   1407d4875:	41 8d 51 ff          	lea    edx,[r9-0x1]
   1407d4879:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1407d487d:	e8 1e 60 9a ff       	call   0x14017a8a0
   1407d4882:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1407d4886:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
   1407d4889:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d488d:	e8 ae 57 0f 00       	call   0x1408ca040
   1407d4892:	f2 0f 11 30          	movsd  QWORD PTR [rax],xmm6
   1407d4896:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407d4899:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   1407d489d:	83 f8 01             	cmp    eax,0x1
   1407d48a0:	74 2c                	je     0x1407d48ce
   1407d48a2:	45 33 c9             	xor    r9d,r9d
   1407d48a5:	44 8b c7             	mov    r8d,edi
   1407d48a8:	33 d2                	xor    edx,edx
   1407d48aa:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1407d48ae:	e8 ed 5f 9a ff       	call   0x14017a8a0
   1407d48b3:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1407d48b7:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
   1407d48ba:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d48be:	e8 7d 57 0f 00       	call   0x1408ca040
   1407d48c3:	f2 0f 11 30          	movsd  QWORD PTR [rax],xmm6
   1407d48c7:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407d48ca:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   1407d48ce:	83 f8 ff             	cmp    eax,0xffffffff
   1407d48d1:	74 29                	je     0x1407d48fc
   1407d48d3:	45 33 c9             	xor    r9d,r9d
   1407d48d6:	33 d2                	xor    edx,edx
   1407d48d8:	45 8d 41 ff          	lea    r8d,[r9-0x1]
   1407d48dc:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1407d48e0:	e8 bb 5f 9a ff       	call   0x14017a8a0
   1407d48e5:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1407d48e9:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
   1407d48ec:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d48f0:	e8 4b 57 0f 00       	call   0x1408ca040
   1407d48f5:	f2 0f 11 30          	movsd  QWORD PTR [rax],xmm6
   1407d48f9:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407d48fc:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1407d4900:	83 f8 01             	cmp    eax,0x1
   1407d4903:	74 2c                	je     0x1407d4931
   1407d4905:	44 8b cf             	mov    r9d,edi
   1407d4908:	45 33 c0             	xor    r8d,r8d
   1407d490b:	33 d2                	xor    edx,edx
   1407d490d:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1407d4911:	e8 8a 5f 9a ff       	call   0x14017a8a0
   1407d4916:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1407d491a:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
   1407d491d:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d4921:	e8 1a 57 0f 00       	call   0x1408ca040
   1407d4926:	f2 0f 11 30          	movsd  QWORD PTR [rax],xmm6
   1407d492a:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407d492d:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1407d4931:	83 f8 ff             	cmp    eax,0xffffffff
   1407d4934:	74 2b                	je     0x1407d4961
   1407d4936:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1407d493c:	45 33 c0             	xor    r8d,r8d
   1407d493f:	33 d2                	xor    edx,edx
   1407d4941:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1407d4945:	e8 56 5f 9a ff       	call   0x14017a8a0
   1407d494a:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1407d494e:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
   1407d4951:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d4955:	e8 e6 56 0f 00       	call   0x1408ca040
   1407d495a:	f2 0f 11 30          	movsd  QWORD PTR [rax],xmm6
   1407d495e:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407d4961:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1407d4965:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d4969:	e8 92 6b 0d 00       	call   0x1408ab500
   1407d496e:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1407d4972:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d4976:	e8 75 6b 0d 00       	call   0x1408ab4f0
   1407d497b:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1407d497f:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d4983:	e8 98 3e 0c 00       	call   0x140898820
   1407d4988:	84 c0                	test   al,al
   1407d498a:	0f 84 fd 00 00 00    	je     0x1407d4a8d
   1407d4990:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d4994:	e8 d7 45 0c 00       	call   0x140898f70
   1407d4999:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1407d499d:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1407d49a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1407d49a6:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1407d49aa:	33 d2                	xor    edx,edx
   1407d49ac:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1407d49b3:	e8 d8 2c 0e 00       	call   0x1408b7690
   1407d49b8:	48 8b 58 28          	mov    rbx,QWORD PTR [rax+0x28]
   1407d49bc:	33 d2                	xor    edx,edx
   1407d49be:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1407d49c5:	e8 c6 2c 0e 00       	call   0x1408b7690
   1407d49ca:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1407d49ce:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1407d49d3:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   1407d49d7:	e8 d4 5e 9a ff       	call   0x14017a8b0
   1407d49dc:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1407d49e0:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1407d49e5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1407d49e8:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   1407d49eb:	4c 8b c3             	mov    r8,rbx
   1407d49ee:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1407d49f2:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1407d49f6:	e8 05 b9 ab ff       	call   0x140290300
   1407d49fb:	48 8d 8e c8 13 00 00 	lea    rcx,[rsi+0x13c8]
   1407d4a02:	e8 c9 6a 9a ff       	call   0x14017b4d0
   1407d4a07:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   1407d4a0b:	48 8b c8             	mov    rcx,rax
   1407d4a0e:	e8 ad c5 ce ff       	call   0x1404c0fc0
   1407d4a13:	48 8b d8             	mov    rbx,rax
   1407d4a16:	48 85 c0             	test   rax,rax
   1407d4a19:	74 54                	je     0x1407d4a6f
   1407d4a1b:	48 8d 8d 08 01 00 00 	lea    rcx,[rbp+0x108]
   1407d4a22:	e8 d9 fb 0d 00       	call   0x1408b4600
   1407d4a27:	48 89 18             	mov    QWORD PTR [rax],rbx
   1407d4a2a:	0f 10 7d 48          	movups xmm7,XMMWORD PTR [rbp+0x48]
   1407d4a2e:	f2 0f 10 75 58       	movsd  xmm6,QWORD PTR [rbp+0x58]
   1407d4a33:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1407d4a3a:	e8 51 45 0c 00       	call   0x140898f90
   1407d4a3f:	0f 11 38             	movups XMMWORD PTR [rax],xmm7
   1407d4a42:	f2 0f 11 70 10       	movsd  QWORD PTR [rax+0x10],xmm6
   1407d4a47:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1407d4a4b:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1407d4a50:	e8 7b 5f 9a ff       	call   0x14017a9d0
   1407d4a55:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1407d4a59:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
   1407d4a5c:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1407d4a63:	e8 d8 55 0f 00       	call   0x1408ca040
   1407d4a68:	f2 0f 11 30          	movsd  QWORD PTR [rax],xmm6
   1407d4a6c:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407d4a6f:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d4a73:	e8 c8 3d 0c 00       	call   0x140898840
   1407d4a78:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1407d4a7c:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d4a80:	e8 9b 3d 0c 00       	call   0x140898820
   1407d4a85:	84 c0                	test   al,al
   1407d4a87:	0f 85 03 ff ff ff    	jne    0x1407d4990
   1407d4a8d:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d4a91:	e8 4a 3d 0c 00       	call   0x1408987e0
   1407d4a96:	90                   	nop
   1407d4a97:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1407d4a9e:	e8 3d 3d 0c 00       	call   0x1408987e0
   1407d4aa3:	90                   	nop
   1407d4aa4:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1407d4aab:	e8 30 3d 0c 00       	call   0x1408987e0
   1407d4ab0:	90                   	nop
   1407d4ab1:	48 8d 8d 08 01 00 00 	lea    rcx,[rbp+0x108]
   1407d4ab8:	e8 23 3d 0c 00       	call   0x1408987e0
   1407d4abd:	e9 2b 2e 00 00       	jmp    0x1407d78ed
   1407d4ac2:	83 f9 0a             	cmp    ecx,0xa
   1407d4ac5:	0f 85 22 2e 00 00    	jne    0x1407d78ed
   1407d4acb:	80 be 6a 15 00 00 00 	cmp    BYTE PTR [rsi+0x156a],0x0
   1407d4ad2:	0f 84 15 2e 00 00    	je     0x1407d78ed
   1407d4ad8:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1407d4add:	48 8d 8d f8 01 00 00 	lea    rcx,[rbp+0x1f8]
   1407d4ae4:	e8 07 16 9b ff       	call   0x1401860f0
   1407d4ae9:	48 8b 46 78          	mov    rax,QWORD PTR [rsi+0x78]
   1407d4aed:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   1407d4af1:	49 8b cd             	mov    rcx,r13
   1407d4af4:	e8 b7 73 9e ff       	call   0x1401bbeb0
   1407d4af9:	0f 28 d8             	movaps xmm3,xmm0
   1407d4afc:	4c 8d 85 f8 01 00 00 	lea    r8,[rbp+0x1f8]
   1407d4b03:	48 8d 96 20 0b 00 00 	lea    rdx,[rsi+0xb20]
   1407d4b0a:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   1407d4b0e:	ff d3                	call   rbx
   1407d4b10:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d4b14:	e8 27 60 0d 00       	call   0x1408aab40
   1407d4b19:	90                   	nop
   1407d4b1a:	c7 85 8c 00 00 00 00 00 7a 44 	mov    DWORD PTR [rbp+0x8c],0x447a0000
   1407d4b24:	4c 8d 85 8c 00 00 00 	lea    r8,[rbp+0x8c]
   1407d4b2b:	48 8d 95 f8 01 00 00 	lea    rdx,[rbp+0x1f8]
   1407d4b32:	48 8b ce             	mov    rcx,rsi
   1407d4b35:	e8 26 c5 03 00       	call   0x140811060
   1407d4b3a:	0f b6 d8             	movzx  ebx,al
   1407d4b3d:	f3 0f 10 85 8c 00 00 00 	movss  xmm0,DWORD PTR [rbp+0x8c]
   1407d4b45:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1407d4b48:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1407d4b4d:	48 8d 95 10 02 00 00 	lea    rdx,[rbp+0x210]
   1407d4b54:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1407d4b5b:	e8 60 17 9a ff       	call   0x1401762c0
   1407d4b60:	48 8b d0             	mov    rdx,rax
   1407d4b63:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   1407d4b67:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   1407d4b6e:	e8 2d 18 9a ff       	call   0x1401763a0
   1407d4b73:	4c 8b c0             	mov    r8,rax
   1407d4b76:	48 8d 95 f8 01 00 00 	lea    rdx,[rbp+0x1f8]
   1407d4b7d:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1407d4b84:	e8 97 17 9a ff       	call   0x140176320
   1407d4b89:	4c 8b c0             	mov    r8,rax
   1407d4b8c:	48 8d 95 f8 01 00 00 	lea    rdx,[rbp+0x1f8]
   1407d4b93:	48 8d 8d d0 03 00 00 	lea    rcx,[rbp+0x3d0]
   1407d4b9a:	e8 f1 05 9b ff       	call   0x140185190
   1407d4b9f:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1407d4ba3:	e8 98 5f 0d 00       	call   0x1408aab40
   1407d4ba8:	90                   	nop
   1407d4ba9:	84 db                	test   bl,bl
   1407d4bab:	74 27                	je     0x1407d4bd4
   1407d4bad:	48 8d 8e c8 13 00 00 	lea    rcx,[rsi+0x13c8]
   1407d4bb4:	e8 17 69 9a ff       	call   0x14017b4d0
   1407d4bb9:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   1407d4bbe:	45 33 c9             	xor    r9d,r9d
   1407d4bc1:	4c 8d 45 48          	lea    r8,[rbp+0x48]
   1407d4bc5:	48 8d 95 d0 03 00 00 	lea    rdx,[rbp+0x3d0]
   1407d4bcc:	48 8b c8             	mov    rcx,rax
   1407d4bcf:	e8 2c b9 ce ff       	call   0x1404c0500
   1407d4bd4:	33 ff                	xor    edi,edi
   1407d4bd6:	8b df                	mov    ebx,edi
   1407d4bd8:	89 5c 24 34          	mov    DWORD PTR [rsp+0x34],ebx
   1407d4bdc:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1407d4be0:	e8 fb 92 9c ff       	call   0x14019dee0
   1407d4be5:	85 c0                	test   eax,eax
   1407d4be7:	0f 84 cd 2c 00 00    	je     0x1407d78ba
   1407d4bed:	0f 1f 00             	nop    DWORD PTR [rax]
   1407d4bf0:	8b d3                	mov    edx,ebx
   1407d4bf2:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1407d4bf6:	e8 95 2a 0e 00       	call   0x1408b7690
   1407d4bfb:	48 8b d8             	mov    rbx,rax
   1407d4bfe:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d4c02:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   1407d4c09:	e8 02 d0 96 ff       	call   0x140141c10
   1407d4c0e:	4c 8b 73 30          	mov    r14,QWORD PTR [rbx+0x30]
   1407d4c12:	f2 0f 10 33          	movsd  xmm6,QWORD PTR [rbx]
   1407d4c16:	f2 0f 11 74 24 70    	movsd  QWORD PTR [rsp+0x70],xmm6
   1407d4c1c:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1407d4c1f:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
   1407d4c23:	4c 8b ff             	mov    r15,rdi
   1407d4c26:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1407d4c2a:	4c 8b c3             	mov    r8,rbx
   1407d4c2d:	48 8d 95 80 01 00 00 	lea    rdx,[rbp+0x180]
   1407d4c34:	e8 97 5c 9a ff       	call   0x14017a8d0
   1407d4c39:	f2 0f 10 85 80 01 00 00 	movsd  xmm0,QWORD PTR [rbp+0x180]
   1407d4c41:	f2 0f 11 85 90 01 00 00 	movsd  QWORD PTR [rbp+0x190],xmm0
   1407d4c49:	8b 85 88 01 00 00    	mov    eax,DWORD PTR [rbp+0x188]
   1407d4c4f:	89 85 98 01 00 00    	mov    DWORD PTR [rbp+0x198],eax
   1407d4c55:	48 8d 8d 90 01 00 00 	lea    rcx,[rbp+0x190]
   1407d4c5c:	e8 af 2d b2 ff       	call   0x1402f7a10
   1407d4c61:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1407d4c65:	f2 41 0f 10 46 18    	movsd  xmm0,QWORD PTR [r14+0x18]
   1407d4c6b:	f2 0f 11 85 d0 00 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   1407d4c73:	41 8b 4e 20          	mov    ecx,DWORD PTR [r14+0x20]
   1407d4c77:	89 8d d8 00 00 00    	mov    DWORD PTR [rbp+0xd8],ecx
   1407d4c7d:	f2 0f 10 03          	movsd  xmm0,QWORD PTR [rbx]
   1407d4c81:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1407d4c86:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1407d4c89:	89 4d d8             	mov    DWORD PTR [rbp-0x28],ecx
   1407d4c8c:	4d 8d 4e 30          	lea    r9,[r14+0x30]
   1407d4c90:	4c 8d 85 d0 00 00 00 	lea    r8,[rbp+0xd0]
   1407d4c97:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1407d4c9b:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1407d4c9f:	e8 9c b7 ab ff       	call   0x140290440
   1407d4ca4:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   1407d4cab:	e8 10 2d 9a ff       	call   0x1401779c0
   1407d4cb0:	48 8d 95 00 04 00 00 	lea    rdx,[rbp+0x400]
   1407d4cb7:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d4cbb:	e8 00 5e 9a ff       	call   0x14017aac0
   1407d4cc0:	48 8b d0             	mov    rdx,rax
   1407d4cc3:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   1407d4cca:	e8 e1 35 9a ff       	call   0x1401782b0
   1407d4ccf:	c7 44 24 38 00 00 80 3e 	mov    DWORD PTR [rsp+0x38],0x3e800000
   1407d4cd7:	48 8d 95 6c 03 00 00 	lea    rdx,[rbp+0x36c]
   1407d4cde:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1407d4ce2:	e8 09 5d 9a ff       	call   0x14017a9f0
   1407d4ce7:	48 8b d0             	mov    rdx,rax
   1407d4cea:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1407d4cef:	48 8d 8d 78 03 00 00 	lea    rcx,[rbp+0x378]
   1407d4cf6:	e8 75 0f 9a ff       	call   0x140175c70
   1407d4cfb:	48 8b d8             	mov    rbx,rax
   1407d4cfe:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   1407d4d05:	e8 36 2d 9a ff       	call   0x140177a40
   1407d4d0a:	48 8b c8             	mov    rcx,rax
   1407d4d0d:	48 8b d3             	mov    rdx,rbx
   1407d4d10:	e8 3b 09 9a ff       	call   0x140175650
   1407d4d15:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   1407d4d19:	49 8b 56 28          	mov    rdx,QWORD PTR [r14+0x28]
   1407d4d1d:	48 81 c2 c8 02 00 00 	add    rdx,0x2c8
   1407d4d24:	4c 8d 85 00 05 00 00 	lea    r8,[rbp+0x500]
   1407d4d2b:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d4d32:	e8 59 39 9a ff       	call   0x140178690
   1407d4d37:	4c 8d 83 b0 07 00 00 	lea    r8,[rbx+0x7b0]
   1407d4d3e:	48 8b d0             	mov    rdx,rax
   1407d4d41:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d4d48:	e8 43 39 9a ff       	call   0x140178690
   1407d4d4d:	48 8b d0             	mov    rdx,rax
   1407d4d50:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d4d57:	e8 e4 52 9a ff       	call   0x14017a040
   1407d4d5c:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   1407d4d60:	48 8b 91 50 02 00 00 	mov    rdx,QWORD PTR [rcx+0x250]
   1407d4d67:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1407d4d6e:	4c 8b c0             	mov    r8,rax
   1407d4d71:	48 8d 8d 80 07 00 00 	lea    rcx,[rbp+0x780]
   1407d4d78:	e8 03 56 9a ff       	call   0x14017a380
   1407d4d7d:	c7 44 24 38 00 00 80 3e 	mov    DWORD PTR [rsp+0x38],0x3e800000
   1407d4d85:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1407d4d89:	48 81 c1 44 0e 00 00 	add    rcx,0xe44
   1407d4d90:	48 8d 95 84 03 00 00 	lea    rdx,[rbp+0x384]
   1407d4d97:	e8 54 5c 9a ff       	call   0x14017a9f0
   1407d4d9c:	48 8b d0             	mov    rdx,rax
   1407d4d9f:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1407d4da4:	48 8d 8d a8 03 00 00 	lea    rcx,[rbp+0x3a8]
   1407d4dab:	e8 c0 0e 9a ff       	call   0x140175c70
   1407d4db0:	48 8b d8             	mov    rbx,rax
   1407d4db3:	48 8d 95 00 04 00 00 	lea    rdx,[rbp+0x400]
   1407d4dba:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d4dbe:	e8 fd 5c 9a ff       	call   0x14017aac0
   1407d4dc3:	4c 8b c3             	mov    r8,rbx
   1407d4dc6:	48 8b d0             	mov    rdx,rax
   1407d4dc9:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1407d4dcd:	e8 5e 26 9a ff       	call   0x140177430
   1407d4dd2:	48 8d 8d 40 05 00 00 	lea    rcx,[rbp+0x540]
   1407d4dd9:	e8 e2 2b 9a ff       	call   0x1401779c0
   1407d4dde:	48 8d 95 00 04 00 00 	lea    rdx,[rbp+0x400]
   1407d4de5:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d4de9:	e8 d2 5c 9a ff       	call   0x14017aac0
   1407d4dee:	48 8b d0             	mov    rdx,rax
   1407d4df1:	48 8d 8d 40 05 00 00 	lea    rcx,[rbp+0x540]
   1407d4df8:	e8 b3 34 9a ff       	call   0x1401782b0
   1407d4dfd:	c7 44 24 38 00 00 80 3e 	mov    DWORD PTR [rsp+0x38],0x3e800000
   1407d4e05:	48 8d 95 9c 03 00 00 	lea    rdx,[rbp+0x39c]
   1407d4e0c:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1407d4e10:	e8 db 5b 9a ff       	call   0x14017a9f0
   1407d4e15:	48 8b d0             	mov    rdx,rax
   1407d4e18:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1407d4e1d:	48 8d 8d 54 03 00 00 	lea    rcx,[rbp+0x354]
   1407d4e24:	e8 47 0e 9a ff       	call   0x140175c70
   1407d4e29:	48 8b d0             	mov    rdx,rax
   1407d4e2c:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1407d4e30:	48 8d 8d 48 03 00 00 	lea    rcx,[rbp+0x348]
   1407d4e37:	e8 74 0d 9a ff       	call   0x140175bb0
   1407d4e3c:	48 8b d8             	mov    rbx,rax
   1407d4e3f:	48 8d 8d 40 05 00 00 	lea    rcx,[rbp+0x540]
   1407d4e46:	e8 f5 2b 9a ff       	call   0x140177a40
   1407d4e4b:	48 8b c8             	mov    rcx,rax
   1407d4e4e:	48 8b d3             	mov    rdx,rbx
   1407d4e51:	e8 fa 07 9a ff       	call   0x140175650
   1407d4e56:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   1407d4e5a:	49 8b 56 28          	mov    rdx,QWORD PTR [r14+0x28]
   1407d4e5e:	48 81 c2 c8 02 00 00 	add    rdx,0x2c8
   1407d4e65:	4c 8d 85 40 05 00 00 	lea    r8,[rbp+0x540]
   1407d4e6c:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d4e73:	e8 18 38 9a ff       	call   0x140178690
   1407d4e78:	4c 8d 83 b0 07 00 00 	lea    r8,[rbx+0x7b0]
   1407d4e7f:	48 8b d0             	mov    rdx,rax
   1407d4e82:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d4e89:	e8 02 38 9a ff       	call   0x140178690
   1407d4e8e:	48 8b d0             	mov    rdx,rax
   1407d4e91:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d4e98:	e8 a3 51 9a ff       	call   0x14017a040
   1407d4e9d:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   1407d4ea1:	48 8b 91 50 02 00 00 	mov    rdx,QWORD PTR [rcx+0x250]
   1407d4ea8:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1407d4eaf:	4c 8b c0             	mov    r8,rax
   1407d4eb2:	48 8d 8d 00 09 00 00 	lea    rcx,[rbp+0x900]
   1407d4eb9:	e8 c2 54 9a ff       	call   0x14017a380
   1407d4ebe:	48 8d 8d 80 05 00 00 	lea    rcx,[rbp+0x580]
   1407d4ec5:	e8 f6 2a 9a ff       	call   0x1401779c0
   1407d4eca:	48 8d 95 00 04 00 00 	lea    rdx,[rbp+0x400]
   1407d4ed1:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d4ed5:	e8 e6 5b 9a ff       	call   0x14017aac0
   1407d4eda:	48 8b d0             	mov    rdx,rax
   1407d4edd:	48 8d 8d 80 05 00 00 	lea    rcx,[rbp+0x580]
   1407d4ee4:	e8 c7 33 9a ff       	call   0x1401782b0
   1407d4ee9:	c7 44 24 38 00 00 80 3e 	mov    DWORD PTR [rsp+0x38],0x3e800000
   1407d4ef1:	48 8d 95 3c 03 00 00 	lea    rdx,[rbp+0x33c]
   1407d4ef8:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1407d4efc:	e8 ef 5a 9a ff       	call   0x14017a9f0
   1407d4f01:	48 8b d0             	mov    rdx,rax
   1407d4f04:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1407d4f09:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   1407d4f10:	e8 5b 0d 9a ff       	call   0x140175c70
   1407d4f15:	48 8b d0             	mov    rdx,rax
   1407d4f18:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1407d4f1c:	48 8d 8d 24 03 00 00 	lea    rcx,[rbp+0x324]
   1407d4f23:	e8 88 0c 9a ff       	call   0x140175bb0
   1407d4f28:	48 8b d8             	mov    rbx,rax
   1407d4f2b:	48 8d 8d 80 05 00 00 	lea    rcx,[rbp+0x580]
   1407d4f32:	e8 09 2b 9a ff       	call   0x140177a40
   1407d4f37:	48 8b c8             	mov    rcx,rax
   1407d4f3a:	48 8b d3             	mov    rdx,rbx
   1407d4f3d:	e8 0e 07 9a ff       	call   0x140175650
   1407d4f42:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   1407d4f46:	49 8b 56 28          	mov    rdx,QWORD PTR [r14+0x28]
   1407d4f4a:	48 81 c2 c8 02 00 00 	add    rdx,0x2c8
   1407d4f51:	4c 8d 85 80 05 00 00 	lea    r8,[rbp+0x580]
   1407d4f58:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d4f5f:	e8 2c 37 9a ff       	call   0x140178690
   1407d4f64:	4c 8d 83 b0 07 00 00 	lea    r8,[rbx+0x7b0]
   1407d4f6b:	48 8b d0             	mov    rdx,rax
   1407d4f6e:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d4f75:	e8 16 37 9a ff       	call   0x140178690
   1407d4f7a:	48 8b d0             	mov    rdx,rax
   1407d4f7d:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d4f84:	e8 b7 50 9a ff       	call   0x14017a040
   1407d4f89:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   1407d4f8d:	48 8b 91 50 02 00 00 	mov    rdx,QWORD PTR [rcx+0x250]
   1407d4f94:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1407d4f9b:	4c 8b c0             	mov    r8,rax
   1407d4f9e:	48 8d 8d 00 08 00 00 	lea    rcx,[rbp+0x800]
   1407d4fa5:	e8 d6 53 9a ff       	call   0x14017a380
   1407d4faa:	48 8d 8d c0 05 00 00 	lea    rcx,[rbp+0x5c0]
   1407d4fb1:	e8 0a 2a 9a ff       	call   0x1401779c0
   1407d4fb6:	48 8d 95 00 04 00 00 	lea    rdx,[rbp+0x400]
   1407d4fbd:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d4fc1:	e8 fa 5a 9a ff       	call   0x14017aac0
   1407d4fc6:	48 8b d0             	mov    rdx,rax
   1407d4fc9:	48 8d 8d c0 05 00 00 	lea    rcx,[rbp+0x5c0]
   1407d4fd0:	e8 db 32 9a ff       	call   0x1401782b0
   1407d4fd5:	c7 44 24 38 00 00 80 3e 	mov    DWORD PTR [rsp+0x38],0x3e800000
   1407d4fdd:	48 8d 95 18 03 00 00 	lea    rdx,[rbp+0x318]
   1407d4fe4:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1407d4fe8:	e8 03 5a 9a ff       	call   0x14017a9f0
   1407d4fed:	48 8b d0             	mov    rdx,rax
   1407d4ff0:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1407d4ff5:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1407d4ffc:	e8 6f 0c 9a ff       	call   0x140175c70
   1407d5001:	48 8b d0             	mov    rdx,rax
   1407d5004:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1407d5008:	48 8d 8d 0c 03 00 00 	lea    rcx,[rbp+0x30c]
   1407d500f:	e8 9c 0b 9a ff       	call   0x140175bb0
   1407d5014:	48 8b d8             	mov    rbx,rax
   1407d5017:	48 8d 8d c0 05 00 00 	lea    rcx,[rbp+0x5c0]
   1407d501e:	e8 1d 2a 9a ff       	call   0x140177a40
   1407d5023:	48 8b c8             	mov    rcx,rax
   1407d5026:	48 8b d3             	mov    rdx,rbx
   1407d5029:	e8 22 06 9a ff       	call   0x140175650
   1407d502e:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   1407d5032:	49 8b 56 28          	mov    rdx,QWORD PTR [r14+0x28]
   1407d5036:	48 81 c2 c8 02 00 00 	add    rdx,0x2c8
   1407d503d:	4c 8d 85 c0 05 00 00 	lea    r8,[rbp+0x5c0]
   1407d5044:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d504b:	e8 40 36 9a ff       	call   0x140178690
   1407d5050:	4c 8d 83 b0 07 00 00 	lea    r8,[rbx+0x7b0]
   1407d5057:	48 8b d0             	mov    rdx,rax
   1407d505a:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d5061:	e8 2a 36 9a ff       	call   0x140178690
   1407d5066:	48 8b d0             	mov    rdx,rax
   1407d5069:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d5070:	e8 cb 4f 9a ff       	call   0x14017a040
   1407d5075:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   1407d5079:	48 8b 91 50 02 00 00 	mov    rdx,QWORD PTR [rcx+0x250]
   1407d5080:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1407d5087:	4c 8b c0             	mov    r8,rax
   1407d508a:	48 8d 8d 80 08 00 00 	lea    rcx,[rbp+0x880]
   1407d5091:	e8 ea 52 9a ff       	call   0x14017a380
   1407d5096:	45 32 ed             	xor    r13b,r13b
   1407d5099:	44 88 6c 24 30       	mov    BYTE PTR [rsp+0x30],r13b
   1407d509e:	33 db                	xor    ebx,ebx
   1407d50a0:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   1407d50a4:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d50a7:	49 8b ce             	mov    rcx,r14
   1407d50aa:	ff 90 20 01 00 00    	call   QWORD PTR [rax+0x120]
   1407d50b0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d50b5:	48 85 c0             	test   rax,rax
   1407d50b8:	74 09                	je     0x1407d50c3
   1407d50ba:	4c 8d a0 e8 02 00 00 	lea    r12,[rax+0x2e8]
   1407d50c1:	eb 08                	jmp    0x1407d50cb
   1407d50c3:	4d 8b 66 58          	mov    r12,QWORD PTR [r14+0x58]
   1407d50c7:	49 83 c4 48          	add    r12,0x48
   1407d50cb:	89 5c 24 68          	mov    DWORD PTR [rsp+0x68],ebx
   1407d50cf:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d50d2:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   1407d50d7:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   1407d50dc:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   1407d50e0:	49 8b ce             	mov    rcx,r14
   1407d50e3:	ff 90 78 02 00 00    	call   QWORD PTR [rax+0x278]
   1407d50e9:	84 c0                	test   al,al
   1407d50eb:	0f 84 af 01 00 00    	je     0x1407d52a0
   1407d50f1:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   1407d50f5:	49 8b cc             	mov    rcx,r12
   1407d50f8:	e8 63 11 0e 00       	call   0x1408b6260
   1407d50fd:	48 8b f8             	mov    rdi,rax
   1407d5100:	44 8b 68 38          	mov    r13d,DWORD PTR [rax+0x38]
   1407d5104:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   1407d5109:	41 83 fd 01          	cmp    r13d,0x1
   1407d510d:	0f 84 1b 01 00 00    	je     0x1407d522e
   1407d5113:	41 8d 4d fd          	lea    ecx,[r13-0x3]
   1407d5117:	83 f9 02             	cmp    ecx,0x2
   1407d511a:	0f 86 0e 01 00 00    	jbe    0x1407d522e
   1407d5120:	49 8b 56 28          	mov    rdx,QWORD PTR [r14+0x28]
   1407d5124:	48 81 c2 c8 02 00 00 	add    rdx,0x2c8
   1407d512b:	4c 8d 85 00 05 00 00 	lea    r8,[rbp+0x500]
   1407d5132:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d5139:	e8 52 35 9a ff       	call   0x140178690
   1407d513e:	48 8b d0             	mov    rdx,rax
   1407d5141:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d5148:	e8 f3 4e 9a ff       	call   0x14017a040
   1407d514d:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   1407d5151:	48 8b 91 50 02 00 00 	mov    rdx,QWORD PTR [rcx+0x250]
   1407d5158:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1407d515f:	4c 8b c0             	mov    r8,rax
   1407d5162:	48 8d 8d 00 06 00 00 	lea    rcx,[rbp+0x600]
   1407d5169:	e8 12 52 9a ff       	call   0x14017a380
   1407d516e:	c7 45 88 ff ff 7f 7f 	mov    DWORD PTR [rbp-0x78],0x7f7fffff
   1407d5175:	48 8d 95 00 06 00 00 	lea    rdx,[rbp+0x600]
   1407d517c:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d5183:	e8 c8 36 9a ff       	call   0x140178850
   1407d5188:	4c 8b c0             	mov    r8,rax
   1407d518b:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1407d518f:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   1407d5193:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d5197:	48 8d 4f 40          	lea    rcx,[rdi+0x40]
   1407d519b:	e8 f0 5e b0 ff       	call   0x1402db090
   1407d51a0:	84 c0                	test   al,al
   1407d51a2:	0f 84 f4 00 00 00    	je     0x1407d529c
   1407d51a8:	4c 8b c7             	mov    r8,rdi
   1407d51ab:	48 8d 95 60 03 00 00 	lea    rdx,[rbp+0x360]
   1407d51b2:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d51b6:	e8 35 5a 9a ff       	call   0x14017abf0
   1407d51bb:	4c 8b c0             	mov    r8,rax
   1407d51be:	48 8d 95 90 03 00 00 	lea    rdx,[rbp+0x390]
   1407d51c5:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1407d51c9:	e8 e2 56 9a ff       	call   0x14017a8b0
   1407d51ce:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1407d51d2:	f2 0f 11 74 24 70    	movsd  QWORD PTR [rsp+0x70],xmm6
   1407d51d8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1407d51db:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
   1407d51df:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1407d51e3:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   1407d51e7:	48 8d 8d b4 03 00 00 	lea    rcx,[rbp+0x3b4]
   1407d51ee:	e8 7d 0a 9a ff       	call   0x140175c70
   1407d51f3:	48 8b d0             	mov    rdx,rax
   1407d51f6:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d51fd:	e8 be 10 9a ff       	call   0x1401762c0
   1407d5202:	4c 8b c0             	mov    r8,rax
   1407d5205:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d5209:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d5210:	e8 0b 11 9a ff       	call   0x140176320
   1407d5215:	48 8b d0             	mov    rdx,rax
   1407d5218:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   1407d521f:	e8 5c 0d 9a ff       	call   0x140175f80
   1407d5224:	41 b5 01             	mov    r13b,0x1
   1407d5227:	44 88 6c 24 30       	mov    BYTE PTR [rsp+0x30],r13b
   1407d522c:	eb 72                	jmp    0x1407d52a0
   1407d522e:	41 b5 01             	mov    r13b,0x1
   1407d5231:	44 88 6c 24 30       	mov    BYTE PTR [rsp+0x30],r13b
   1407d5236:	c7 44 24 60 00 00 80 3e 	mov    DWORD PTR [rsp+0x60],0x3e800000
   1407d523e:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   1407d5242:	48 83 c2 3c          	add    rdx,0x3c
   1407d5246:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1407d524b:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   1407d5252:	e8 19 0a 9a ff       	call   0x140175c70
   1407d5257:	48 8b d0             	mov    rdx,rax
   1407d525a:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d5261:	e8 5a 10 9a ff       	call   0x1401762c0
   1407d5266:	48 8b d8             	mov    rbx,rax
   1407d5269:	48 8d 8e c8 13 00 00 	lea    rcx,[rsi+0x13c8]
   1407d5270:	e8 5b 62 9a ff       	call   0x14017b4d0
   1407d5275:	48 8d 90 90 01 00 00 	lea    rdx,[rax+0x190]
   1407d527c:	4c 8b c3             	mov    r8,rbx
   1407d527f:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d5286:	e8 a5 4f 9a ff       	call   0x14017a230
   1407d528b:	48 8b d0             	mov    rdx,rax
   1407d528e:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   1407d5295:	e8 e6 0c 9a ff       	call   0x140175f80
   1407d529a:	eb 04                	jmp    0x1407d52a0
   1407d529c:	44 0f b6 eb          	movzx  r13d,bl
   1407d52a0:	c7 45 10 ff ff 7f 7f 	mov    DWORD PTR [rbp+0x10],0x7f7fffff
   1407d52a7:	c7 45 00 ff ff 7f 7f 	mov    DWORD PTR [rbp+0x0],0x7f7fffff
   1407d52ae:	c7 45 fc ff ff 7f 7f 	mov    DWORD PTR [rbp-0x4],0x7f7fffff
   1407d52b5:	c7 45 f8 ff ff 7f 7f 	mov    DWORD PTR [rbp-0x8],0x7f7fffff
   1407d52bc:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d52c1:	41 b1 ff             	mov    r9b,0xff
   1407d52c4:	45 0f b6 c1          	movzx  r8d,r9b
   1407d52c8:	41 0f b6 d1          	movzx  edx,r9b
   1407d52cc:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d52d1:	e8 3a 12 9a ff       	call   0x140176510
   1407d52d6:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d52db:	41 b1 ff             	mov    r9b,0xff
   1407d52de:	45 0f b6 c1          	movzx  r8d,r9b
   1407d52e2:	41 0f b6 d1          	movzx  edx,r9b
   1407d52e6:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407d52eb:	e8 20 12 9a ff       	call   0x140176510
   1407d52f0:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d52f5:	41 b1 ff             	mov    r9b,0xff
   1407d52f8:	45 0f b6 c1          	movzx  r8d,r9b
   1407d52fc:	41 0f b6 d1          	movzx  edx,r9b
   1407d5300:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1407d5304:	e8 07 12 9a ff       	call   0x140176510
   1407d5309:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d530e:	41 b1 ff             	mov    r9b,0xff
   1407d5311:	45 0f b6 c1          	movzx  r8d,r9b
   1407d5315:	41 0f b6 d1          	movzx  edx,r9b
   1407d5319:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
   1407d531d:	e8 ee 11 9a ff       	call   0x140176510
   1407d5322:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1407d5326:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1407d5329:	0f b6 98 f0 07 00 00 	movzx  ebx,BYTE PTR [rax+0x7f0]
   1407d5330:	48 8d 95 80 07 00 00 	lea    rdx,[rbp+0x780]
   1407d5337:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d533e:	e8 0d 35 9a ff       	call   0x140178850
   1407d5343:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d5348:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1407d534d:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1407d5351:	4c 8d 4d 10          	lea    r9,[rbp+0x10]
   1407d5355:	4c 8b c0             	mov    r8,rax
   1407d5358:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d535c:	48 8d 8f a0 03 00 00 	lea    rcx,[rdi+0x3a0]
   1407d5363:	e8 f8 6b af ff       	call   0x1402cbf60
   1407d5368:	88 44 24 51          	mov    BYTE PTR [rsp+0x51],al
   1407d536c:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1407d5370:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   1407d5373:	0f b6 99 f0 07 00 00 	movzx  ebx,BYTE PTR [rcx+0x7f0]
   1407d537a:	48 8d 95 00 09 00 00 	lea    rdx,[rbp+0x900]
   1407d5381:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d5388:	e8 c3 34 9a ff       	call   0x140178850
   1407d538d:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407d5392:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1407d5397:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1407d539b:	4c 8d 4d 00          	lea    r9,[rbp+0x0]
   1407d539f:	4c 8b c0             	mov    r8,rax
   1407d53a2:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d53a6:	48 8d 8f e0 04 00 00 	lea    rcx,[rdi+0x4e0]
   1407d53ad:	e8 ae 6b af ff       	call   0x1402cbf60
   1407d53b2:	88 45 a0             	mov    BYTE PTR [rbp-0x60],al
   1407d53b5:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1407d53b9:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   1407d53bc:	0f b6 99 f0 07 00 00 	movzx  ebx,BYTE PTR [rcx+0x7f0]
   1407d53c3:	48 8d 95 00 08 00 00 	lea    rdx,[rbp+0x800]
   1407d53ca:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d53d1:	e8 7a 34 9a ff       	call   0x140178850
   1407d53d6:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1407d53da:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1407d53df:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1407d53e3:	4c 8d 4d fc          	lea    r9,[rbp-0x4]
   1407d53e7:	4c 8b c0             	mov    r8,rax
   1407d53ea:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d53ee:	48 8d 8f 80 05 00 00 	lea    rcx,[rdi+0x580]
   1407d53f5:	e8 66 6b af ff       	call   0x1402cbf60
   1407d53fa:	88 45 a1             	mov    BYTE PTR [rbp-0x5f],al
   1407d53fd:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1407d5401:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   1407d5404:	0f b6 99 f0 07 00 00 	movzx  ebx,BYTE PTR [rcx+0x7f0]
   1407d540b:	48 8d 95 80 08 00 00 	lea    rdx,[rbp+0x880]
   1407d5412:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d5419:	e8 32 34 9a ff       	call   0x140178850
   1407d541e:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
   1407d5422:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1407d5427:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1407d542b:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   1407d542f:	4c 8b c0             	mov    r8,rax
   1407d5432:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d5436:	48 8d 8f 20 06 00 00 	lea    rcx,[rdi+0x620]
   1407d543d:	e8 1e 6b af ff       	call   0x1402cbf60
   1407d5442:	88 45 a2             	mov    BYTE PTR [rbp-0x5e],al
   1407d5445:	45 84 ed             	test   r13b,r13b
   1407d5448:	0f 85 cc 00 00 00    	jne    0x1407d551a
   1407d544e:	33 ff                	xor    edi,edi
   1407d5450:	49 8b cc             	mov    rcx,r12
   1407d5453:	e8 88 8a 9c ff       	call   0x14019dee0
   1407d5458:	85 c0                	test   eax,eax
   1407d545a:	0f 84 ba 00 00 00    	je     0x1407d551a
   1407d5460:	8b d7                	mov    edx,edi
   1407d5462:	49 8b cc             	mov    rcx,r12
   1407d5465:	e8 f6 0d 0e 00       	call   0x1408b6260
   1407d546a:	4c 8b e8             	mov    r13,rax
   1407d546d:	48 8b c8             	mov    rcx,rax
   1407d5470:	e8 3b 13 b2 ff       	call   0x1402f67b0
   1407d5475:	84 c0                	test   al,al
   1407d5477:	0f 85 85 00 00 00    	jne    0x1407d5502
   1407d547d:	49 8b 56 28          	mov    rdx,QWORD PTR [r14+0x28]
   1407d5481:	48 81 c2 c8 02 00 00 	add    rdx,0x2c8
   1407d5488:	4c 8d 85 00 05 00 00 	lea    r8,[rbp+0x500]
   1407d548f:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d5496:	e8 f5 31 9a ff       	call   0x140178690
   1407d549b:	48 8b d0             	mov    rdx,rax
   1407d549e:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d54a5:	e8 96 4b 9a ff       	call   0x14017a040
   1407d54aa:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   1407d54ae:	48 8b 91 50 02 00 00 	mov    rdx,QWORD PTR [rcx+0x250]
   1407d54b5:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1407d54bc:	4c 8b c0             	mov    r8,rax
   1407d54bf:	48 8d 8d 00 06 00 00 	lea    rcx,[rbp+0x600]
   1407d54c6:	e8 b5 4e 9a ff       	call   0x14017a380
   1407d54cb:	c7 45 8c ff ff 7f 7f 	mov    DWORD PTR [rbp-0x74],0x7f7fffff
   1407d54d2:	48 8d 95 00 06 00 00 	lea    rdx,[rbp+0x600]
   1407d54d9:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d54e0:	e8 6b 33 9a ff       	call   0x140178850
   1407d54e5:	4c 8b c0             	mov    r8,rax
   1407d54e8:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1407d54ed:	4c 8d 4d 8c          	lea    r9,[rbp-0x74]
   1407d54f1:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d54f5:	49 8d 4d 40          	lea    rcx,[r13+0x40]
   1407d54f9:	e8 92 5b b0 ff       	call   0x1402db090
   1407d54fe:	84 c0                	test   al,al
   1407d5500:	75 63                	jne    0x1407d5565
   1407d5502:	ff c7                	inc    edi
   1407d5504:	49 8b cc             	mov    rcx,r12
   1407d5507:	e8 d4 89 9c ff       	call   0x14019dee0
   1407d550c:	3b f8                	cmp    edi,eax
   1407d550e:	0f 82 4c ff ff ff    	jb     0x1407d5460
   1407d5514:	44 0f b6 6c 24 30    	movzx  r13d,BYTE PTR [rsp+0x30]
   1407d551a:	8b 5c 24 38          	mov    ebx,DWORD PTR [rsp+0x38]
   1407d551e:	f2 0f 11 75 18       	movsd  QWORD PTR [rbp+0x18],xmm6
   1407d5523:	8b 54 24 5c          	mov    edx,DWORD PTR [rsp+0x5c]
   1407d5527:	89 55 20             	mov    DWORD PTR [rbp+0x20],edx
   1407d552a:	8b 8e 80 0e 00 00    	mov    ecx,DWORD PTR [rsi+0xe80]
   1407d5530:	85 c9                	test   ecx,ecx
   1407d5532:	0f 84 20 01 00 00    	je     0x1407d5658
   1407d5538:	83 e9 01             	sub    ecx,0x1
   1407d553b:	0f 84 c8 00 00 00    	je     0x1407d5609
   1407d5541:	83 e9 01             	sub    ecx,0x1
   1407d5544:	0f 84 a7 00 00 00    	je     0x1407d55f1
   1407d554a:	83 f9 01             	cmp    ecx,0x1
   1407d554d:	0f 85 c5 00 00 00    	jne    0x1407d5618
   1407d5553:	8b 86 a0 0e 00 00    	mov    eax,DWORD PTR [rsi+0xea0]
   1407d5559:	03 c0                	add    eax,eax
   1407d555b:	2b c2                	sub    eax,edx
   1407d555d:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1407d5560:	e9 b3 00 00 00       	jmp    0x1407d5618
   1407d5565:	4d 8b c5             	mov    r8,r13
   1407d5568:	48 8d 95 e8 02 00 00 	lea    rdx,[rbp+0x2e8]
   1407d556f:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d5573:	e8 78 56 9a ff       	call   0x14017abf0
   1407d5578:	4c 8b c0             	mov    r8,rax
   1407d557b:	48 8d 95 f4 02 00 00 	lea    rdx,[rbp+0x2f4]
   1407d5582:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1407d5586:	e8 25 53 9a ff       	call   0x14017a8b0
   1407d558b:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1407d558f:	f2 0f 11 74 24 70    	movsd  QWORD PTR [rsp+0x70],xmm6
   1407d5595:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1407d5598:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
   1407d559c:	4c 8d 45 8c          	lea    r8,[rbp-0x74]
   1407d55a0:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   1407d55a4:	48 8d 8d 08 01 00 00 	lea    rcx,[rbp+0x108]
   1407d55ab:	e8 c0 06 9a ff       	call   0x140175c70
   1407d55b0:	48 8b d0             	mov    rdx,rax
   1407d55b3:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d55ba:	e8 01 0d 9a ff       	call   0x1401762c0
   1407d55bf:	4c 8b c0             	mov    r8,rax
   1407d55c2:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d55c6:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d55cd:	e8 4e 0d 9a ff       	call   0x140176320
   1407d55d2:	48 8b d0             	mov    rdx,rax
   1407d55d5:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   1407d55dc:	e8 9f 09 9a ff       	call   0x140175f80
   1407d55e1:	89 7c 24 68          	mov    DWORD PTR [rsp+0x68],edi
   1407d55e5:	41 8b 5d 38          	mov    ebx,DWORD PTR [r13+0x38]
   1407d55e9:	41 b5 01             	mov    r13b,0x1
   1407d55ec:	e9 2d ff ff ff       	jmp    0x1407d551e
   1407d55f1:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1407d55f6:	48 c1 e9 20          	shr    rcx,0x20
   1407d55fa:	8b 86 9c 0e 00 00    	mov    eax,DWORD PTR [rsi+0xe9c]
   1407d5600:	03 c0                	add    eax,eax
   1407d5602:	2b c1                	sub    eax,ecx
   1407d5604:	89 45 1c             	mov    DWORD PTR [rbp+0x1c],eax
   1407d5607:	eb 0f                	jmp    0x1407d5618
   1407d5609:	8b 86 98 0e 00 00    	mov    eax,DWORD PTR [rsi+0xe98]
   1407d560f:	03 c0                	add    eax,eax
   1407d5611:	2b 44 24 70          	sub    eax,DWORD PTR [rsp+0x70]
   1407d5615:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1407d5618:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   1407d561f:	e8 cc ac ab ff       	call   0x1402902f0
   1407d5624:	f2 0f 10 45 18       	movsd  xmm0,QWORD PTR [rbp+0x18]
   1407d5629:	f2 0f 11 85 40 01 00 00 	movsd  QWORD PTR [rbp+0x140],xmm0
   1407d5631:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1407d5634:	89 85 48 01 00 00    	mov    DWORD PTR [rbp+0x148],eax
   1407d563a:	48 8d 8e c8 13 00 00 	lea    rcx,[rsi+0x13c8]
   1407d5641:	e8 8a 5e 9a ff       	call   0x14017b4d0
   1407d5646:	48 8d 95 40 01 00 00 	lea    rdx,[rbp+0x140]
   1407d564d:	48 8b c8             	mov    rcx,rax
   1407d5650:	e8 6b b9 ce ff       	call   0x1404c0fc0
   1407d5655:	4c 8b f8             	mov    r15,rax
   1407d5658:	48 8d 7e 78          	lea    rdi,[rsi+0x78]
   1407d565c:	45 84 ed             	test   r13b,r13b
   1407d565f:	74 39                	je     0x1407d569a
   1407d5661:	85 db                	test   ebx,ebx
   1407d5663:	74 35                	je     0x1407d569a
   1407d5665:	0f 10 85 a0 01 00 00 	movups xmm0,XMMWORD PTR [rbp+0x1a0]
   1407d566c:	0f 29 85 60 02 00 00 	movaps XMMWORD PTR [rbp+0x260],xmm0
   1407d5673:	f2 0f 10 8d b0 01 00 00 	movsd  xmm1,QWORD PTR [rbp+0x1b0]
   1407d567b:	f2 0f 11 8d 70 02 00 00 	movsd  QWORD PTR [rbp+0x270],xmm1
   1407d5683:	48 8d 95 60 02 00 00 	lea    rdx,[rbp+0x260]
   1407d568a:	48 8b cf             	mov    rcx,rdi
   1407d568d:	e8 0e f8 9b ff       	call   0x140194ea0
   1407d5692:	84 c0                	test   al,al
   1407d5694:	0f 84 af 02 00 00    	je     0x1407d5949
   1407d569a:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   1407d569e:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   1407d56a2:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1407d56a9:	e8 c2 05 9a ff       	call   0x140175c70
   1407d56ae:	48 8b d0             	mov    rdx,rax
   1407d56b1:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d56b8:	e8 03 0c 9a ff       	call   0x1401762c0
   1407d56bd:	4c 8b c0             	mov    r8,rax
   1407d56c0:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d56c4:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   1407d56cb:	e8 50 0c 9a ff       	call   0x140176320
   1407d56d0:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1407d56d4:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   1407d56d8:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1407d56df:	e8 8c 05 9a ff       	call   0x140175c70
   1407d56e4:	48 8b d0             	mov    rdx,rax
   1407d56e7:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d56ee:	e8 cd 0b 9a ff       	call   0x1401762c0
   1407d56f3:	4c 8b c0             	mov    r8,rax
   1407d56f6:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d56fa:	48 8d 8d 40 02 00 00 	lea    rcx,[rbp+0x240]
   1407d5701:	e8 1a 0c 9a ff       	call   0x140176320
   1407d5706:	4c 8d 45 fc          	lea    r8,[rbp-0x4]
   1407d570a:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   1407d570e:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1407d5712:	e8 59 05 9a ff       	call   0x140175c70
   1407d5717:	48 8b d0             	mov    rdx,rax
   1407d571a:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d5721:	e8 9a 0b 9a ff       	call   0x1401762c0
   1407d5726:	4c 8b c0             	mov    r8,rax
   1407d5729:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d572d:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   1407d5734:	e8 e7 0b 9a ff       	call   0x140176320
   1407d5739:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   1407d573d:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   1407d5741:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d5745:	e8 26 05 9a ff       	call   0x140175c70
   1407d574a:	48 8b d0             	mov    rdx,rax
   1407d574d:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d5754:	e8 67 0b 9a ff       	call   0x1401762c0
   1407d5759:	4c 8b c0             	mov    r8,rax
   1407d575c:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d5760:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   1407d5767:	e8 b4 0b 9a ff       	call   0x140176320
   1407d576c:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   1407d5771:	74 36                	je     0x1407d57a9
   1407d5773:	0f 10 85 60 01 00 00 	movups xmm0,XMMWORD PTR [rbp+0x160]
   1407d577a:	0f 29 85 20 02 00 00 	movaps XMMWORD PTR [rbp+0x220],xmm0
   1407d5781:	f2 0f 10 8d 70 01 00 00 	movsd  xmm1,QWORD PTR [rbp+0x170]
   1407d5789:	f2 0f 11 8d 30 02 00 00 	movsd  QWORD PTR [rbp+0x230],xmm1
   1407d5791:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   1407d5798:	48 8b cf             	mov    rcx,rdi
   1407d579b:	e8 00 f7 9b ff       	call   0x140194ea0
   1407d57a0:	84 c0                	test   al,al
   1407d57a2:	75 05                	jne    0x1407d57a9
   1407d57a4:	41 b5 01             	mov    r13b,0x1
   1407d57a7:	eb 03                	jmp    0x1407d57ac
   1407d57a9:	45 32 ed             	xor    r13b,r13b
   1407d57ac:	80 7d a0 00          	cmp    BYTE PTR [rbp-0x60],0x0
   1407d57b0:	74 36                	je     0x1407d57e8
   1407d57b2:	0f 10 85 40 02 00 00 	movups xmm0,XMMWORD PTR [rbp+0x240]
   1407d57b9:	0f 29 85 80 02 00 00 	movaps XMMWORD PTR [rbp+0x280],xmm0
   1407d57c0:	f2 0f 10 8d 50 02 00 00 	movsd  xmm1,QWORD PTR [rbp+0x250]
   1407d57c8:	f2 0f 11 8d 90 02 00 00 	movsd  QWORD PTR [rbp+0x290],xmm1
   1407d57d0:	48 8d 95 80 02 00 00 	lea    rdx,[rbp+0x280]
   1407d57d7:	48 8b cf             	mov    rcx,rdi
   1407d57da:	e8 c1 f6 9b ff       	call   0x140194ea0
   1407d57df:	84 c0                	test   al,al
   1407d57e1:	75 05                	jne    0x1407d57e8
   1407d57e3:	41 b4 01             	mov    r12b,0x1
   1407d57e6:	eb 03                	jmp    0x1407d57eb
   1407d57e8:	45 32 e4             	xor    r12b,r12b
   1407d57eb:	80 7d a1 00          	cmp    BYTE PTR [rbp-0x5f],0x0
   1407d57ef:	74 35                	je     0x1407d5826
   1407d57f1:	0f 10 85 a0 02 00 00 	movups xmm0,XMMWORD PTR [rbp+0x2a0]
   1407d57f8:	0f 29 85 c0 01 00 00 	movaps XMMWORD PTR [rbp+0x1c0],xmm0
   1407d57ff:	f2 0f 10 8d b0 02 00 00 	movsd  xmm1,QWORD PTR [rbp+0x2b0]
   1407d5807:	f2 0f 11 8d d0 01 00 00 	movsd  QWORD PTR [rbp+0x1d0],xmm1
   1407d580f:	48 8d 95 c0 01 00 00 	lea    rdx,[rbp+0x1c0]
   1407d5816:	48 8b cf             	mov    rcx,rdi
   1407d5819:	e8 82 f6 9b ff       	call   0x140194ea0
   1407d581e:	84 c0                	test   al,al
   1407d5820:	75 04                	jne    0x1407d5826
   1407d5822:	b3 01                	mov    bl,0x1
   1407d5824:	eb 02                	jmp    0x1407d5828
   1407d5826:	32 db                	xor    bl,bl
   1407d5828:	80 7d a2 00          	cmp    BYTE PTR [rbp-0x5e],0x0
   1407d582c:	74 35                	je     0x1407d5863
   1407d582e:	0f 10 85 e0 01 00 00 	movups xmm0,XMMWORD PTR [rbp+0x1e0]
   1407d5835:	0f 29 85 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm0
   1407d583c:	f2 0f 10 8d f0 01 00 00 	movsd  xmm1,QWORD PTR [rbp+0x1f0]
   1407d5844:	f2 0f 11 8d a0 00 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm1
   1407d584c:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1407d5853:	48 8b cf             	mov    rcx,rdi
   1407d5856:	e8 45 f6 9b ff       	call   0x140194ea0
   1407d585b:	84 c0                	test   al,al
   1407d585d:	75 04                	jne    0x1407d5863
   1407d585f:	b0 01                	mov    al,0x1
   1407d5861:	eb 02                	jmp    0x1407d5865
   1407d5863:	32 c0                	xor    al,al
   1407d5865:	f3 0f 10 5d 10       	movss  xmm3,DWORD PTR [rbp+0x10]
   1407d586a:	f3 0f 10 45 00       	movss  xmm0,DWORD PTR [rbp+0x0]
   1407d586f:	f3 0f 10 4d fc       	movss  xmm1,DWORD PTR [rbp-0x4]
   1407d5874:	f3 0f 10 55 f8       	movss  xmm2,DWORD PTR [rbp-0x8]
   1407d5879:	45 84 ed             	test   r13b,r13b
   1407d587c:	74 21                	je     0x1407d589f
   1407d587e:	0f 2f c3             	comiss xmm0,xmm3
   1407d5881:	77 05                	ja     0x1407d5888
   1407d5883:	45 84 e4             	test   r12b,r12b
   1407d5886:	75 17                	jne    0x1407d589f
   1407d5888:	0f 2f cb             	comiss xmm1,xmm3
   1407d588b:	77 04                	ja     0x1407d5891
   1407d588d:	84 db                	test   bl,bl
   1407d588f:	75 0e                	jne    0x1407d589f
   1407d5891:	0f 2f d3             	comiss xmm2,xmm3
   1407d5894:	77 04                	ja     0x1407d589a
   1407d5896:	84 c0                	test   al,al
   1407d5898:	75 05                	jne    0x1407d589f
   1407d589a:	41 b0 01             	mov    r8b,0x1
   1407d589d:	eb 03                	jmp    0x1407d58a2
   1407d589f:	45 32 c0             	xor    r8b,r8b
   1407d58a2:	45 84 e4             	test   r12b,r12b
   1407d58a5:	74 1b                	je     0x1407d58c2
   1407d58a7:	0f 2f d8             	comiss xmm3,xmm0
   1407d58aa:	76 16                	jbe    0x1407d58c2
   1407d58ac:	0f 2f c8             	comiss xmm1,xmm0
   1407d58af:	77 04                	ja     0x1407d58b5
   1407d58b1:	84 db                	test   bl,bl
   1407d58b3:	75 0d                	jne    0x1407d58c2
   1407d58b5:	0f 2f d0             	comiss xmm2,xmm0
   1407d58b8:	77 04                	ja     0x1407d58be
   1407d58ba:	84 c0                	test   al,al
   1407d58bc:	75 04                	jne    0x1407d58c2
   1407d58be:	b2 01                	mov    dl,0x1
   1407d58c0:	eb 02                	jmp    0x1407d58c4
   1407d58c2:	32 d2                	xor    dl,dl
   1407d58c4:	84 db                	test   bl,bl
   1407d58c6:	74 17                	je     0x1407d58df
   1407d58c8:	0f 2f c1             	comiss xmm0,xmm1
   1407d58cb:	76 12                	jbe    0x1407d58df
   1407d58cd:	0f 2f d9             	comiss xmm3,xmm1
   1407d58d0:	76 0d                	jbe    0x1407d58df
   1407d58d2:	0f 2f d1             	comiss xmm2,xmm1
   1407d58d5:	77 04                	ja     0x1407d58db
   1407d58d7:	84 c0                	test   al,al
   1407d58d9:	75 04                	jne    0x1407d58df
   1407d58db:	b1 01                	mov    cl,0x1
   1407d58dd:	eb 02                	jmp    0x1407d58e1
   1407d58df:	32 c9                	xor    cl,cl
   1407d58e1:	84 c0                	test   al,al
   1407d58e3:	74 13                	je     0x1407d58f8
   1407d58e5:	0f 2f c2             	comiss xmm0,xmm2
   1407d58e8:	76 0e                	jbe    0x1407d58f8
   1407d58ea:	0f 2f ca             	comiss xmm1,xmm2
   1407d58ed:	76 09                	jbe    0x1407d58f8
   1407d58ef:	0f 2f da             	comiss xmm3,xmm2
   1407d58f2:	76 04                	jbe    0x1407d58f8
   1407d58f4:	b0 01                	mov    al,0x1
   1407d58f6:	eb 02                	jmp    0x1407d58fa
   1407d58f8:	32 c0                	xor    al,al
   1407d58fa:	45 84 c0             	test   r8b,r8b
   1407d58fd:	0f 85 a8 1b 00 00    	jne    0x1407d74ab
   1407d5903:	48 83 7c 24 40 00    	cmp    QWORD PTR [rsp+0x40],0x0
   1407d5909:	0f 85 3b 1b 00 00    	jne    0x1407d744a
   1407d590f:	84 d2                	test   dl,dl
   1407d5911:	0f 85 c7 15 00 00    	jne    0x1407d6ede
   1407d5917:	84 c9                	test   cl,cl
   1407d5919:	0f 85 61 10 00 00    	jne    0x1407d6980
   1407d591f:	84 c0                	test   al,al
   1407d5921:	0f 85 fb 0a 00 00    	jne    0x1407d6422
   1407d5927:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1407d592b:	ff c3                	inc    ebx
   1407d592d:	89 5c 24 34          	mov    DWORD PTR [rsp+0x34],ebx
   1407d5931:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1407d5935:	e8 a6 85 9c ff       	call   0x14019dee0
   1407d593a:	3b d8                	cmp    ebx,eax
   1407d593c:	0f 83 74 1f 00 00    	jae    0x1407d78b6
   1407d5942:	33 ff                	xor    edi,edi
   1407d5944:	e9 a7 f2 ff ff       	jmp    0x1407d4bf0
   1407d5949:	33 ff                	xor    edi,edi
   1407d594b:	89 7c 24 60          	mov    DWORD PTR [rsp+0x60],edi
   1407d594f:	89 5c 24 34          	mov    DWORD PTR [rsp+0x34],ebx
   1407d5953:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1407d5958:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d595d:	e8 4e f5 b4 ff       	call   0x140324eb0
   1407d5962:	83 fb 03             	cmp    ebx,0x3
   1407d5965:	0f 85 25 03 00 00    	jne    0x1407d5c90
   1407d596b:	48 8d 9e b0 08 00 00 	lea    rbx,[rsi+0x8b0]
   1407d5972:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d5979:	83 38 03             	cmp    DWORD PTR [rax],0x3
   1407d597c:	0f 85 e1 00 00 00    	jne    0x1407d5a63
   1407d5982:	48 8b d3             	mov    rdx,rbx
   1407d5985:	49 8d 4e 6c          	lea    rcx,[r14+0x6c]
   1407d5989:	e8 c2 0f 9a ff       	call   0x140176950
   1407d598e:	84 c0                	test   al,al
   1407d5990:	0f 84 20 1f 00 00    	je     0x1407d78b6
   1407d5996:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d599b:	e8 88 32 18 00       	call   0x140958c28
   1407d59a0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d59a5:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d59ac:	49 8b d6             	mov    rdx,r14
   1407d59af:	48 8b c8             	mov    rcx,rax
   1407d59b2:	e8 a9 80 c8 ff       	call   0x14045da60
   1407d59b7:	90                   	nop
   1407d59b8:	48 8b d0             	mov    rdx,rax
   1407d59bb:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d59c2:	e8 f9 ac 11 00       	call   0x1408f06c0
   1407d59c7:	8b 03                	mov    eax,DWORD PTR [rbx]
   1407d59c9:	41 89 46 6c          	mov    DWORD PTR [r14+0x6c],eax
   1407d59cd:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d59d2:	e8 51 32 18 00       	call   0x140958c28
   1407d59d7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d59db:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d59e2:	49 8b d6             	mov    rdx,r14
   1407d59e5:	48 8b c8             	mov    rcx,rax
   1407d59e8:	e8 73 80 c8 ff       	call   0x14045da60
   1407d59ed:	90                   	nop
   1407d59ee:	48 8b d0             	mov    rdx,rax
   1407d59f1:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d59f8:	e8 23 3a 15 00       	call   0x140929420
   1407d59fd:	4d 85 ff             	test   r15,r15
   1407d5a00:	0f 84 eb 1d 00 00    	je     0x1407d77f1
   1407d5a06:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d5a0b:	e8 18 32 18 00       	call   0x140958c28
   1407d5a10:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d5a15:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d5a1c:	49 8b d7             	mov    rdx,r15
   1407d5a1f:	48 8b c8             	mov    rcx,rax
   1407d5a22:	e8 39 80 c8 ff       	call   0x14045da60
   1407d5a27:	90                   	nop
   1407d5a28:	48 8b d0             	mov    rdx,rax
   1407d5a2b:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d5a32:	e8 89 ac 11 00       	call   0x1408f06c0
   1407d5a37:	8b 03                	mov    eax,DWORD PTR [rbx]
   1407d5a39:	41 89 47 6c          	mov    DWORD PTR [r15+0x6c],eax
   1407d5a3d:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d5a42:	e8 e1 31 18 00       	call   0x140958c28
   1407d5a47:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d5a4b:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d5a52:	49 8b d7             	mov    rdx,r15
   1407d5a55:	48 8b c8             	mov    rcx,rax
   1407d5a58:	e8 03 80 c8 ff       	call   0x14045da60
   1407d5a5d:	90                   	nop
   1407d5a5e:	e9 70 1d 00 00       	jmp    0x1407d77d3
   1407d5a63:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d5a68:	45 33 c9             	xor    r9d,r9d
   1407d5a6b:	41 b0 7d             	mov    r8b,0x7d
   1407d5a6e:	b2 9b                	mov    dl,0x9b
   1407d5a70:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407d5a74:	e8 97 0a 9a ff       	call   0x140176510
   1407d5a79:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d5a7b:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d5a80:	e8 3b 0b 9a ff       	call   0x1401765c0
   1407d5a85:	84 c0                	test   al,al
   1407d5a87:	74 06                	je     0x1407d5a8f
   1407d5a89:	41 8b 46 64          	mov    eax,DWORD PTR [r14+0x64]
   1407d5a8d:	eb 30                	jmp    0x1407d5abf
   1407d5a8f:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d5a94:	45 33 c9             	xor    r9d,r9d
   1407d5a97:	41 b0 7d             	mov    r8b,0x7d
   1407d5a9a:	b2 37                	mov    dl,0x37
   1407d5a9c:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407d5aa0:	e8 6b 0a 9a ff       	call   0x140176510
   1407d5aa5:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d5aa7:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d5aac:	e8 0f 0b 9a ff       	call   0x1401765c0
   1407d5ab1:	84 c0                	test   al,al
   1407d5ab3:	74 06                	je     0x1407d5abb
   1407d5ab5:	41 8b 46 68          	mov    eax,DWORD PTR [r14+0x68]
   1407d5ab9:	eb 04                	jmp    0x1407d5abf
   1407d5abb:	41 8b 46 60          	mov    eax,DWORD PTR [r14+0x60]
   1407d5abf:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
   1407d5ac2:	48 8b d3             	mov    rdx,rbx
   1407d5ac5:	48 8d 4d 8c          	lea    rcx,[rbp-0x74]
   1407d5ac9:	e8 82 0e 9a ff       	call   0x140176950
   1407d5ace:	84 c0                	test   al,al
   1407d5ad0:	0f 84 e0 1d 00 00    	je     0x1407d78b6
   1407d5ad6:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d5add:	8b 08                	mov    ecx,DWORD PTR [rax]
   1407d5adf:	83 f9 01             	cmp    ecx,0x1
   1407d5ae2:	75 18                	jne    0x1407d5afc
   1407d5ae4:	41 8b 56 60          	mov    edx,DWORD PTR [r14+0x60]
   1407d5ae8:	48 8b ce             	mov    rcx,rsi
   1407d5aeb:	e8 d0 4f 00 00       	call   0x1407daac0
   1407d5af0:	40 88 be 6a 15 00 00 	mov    BYTE PTR [rsi+0x156a],dil
   1407d5af7:	e9 f5 1c 00 00       	jmp    0x1407d77f1
   1407d5afc:	83 f9 02             	cmp    ecx,0x2
   1407d5aff:	75 0c                	jne    0x1407d5b0d
   1407d5b01:	40 88 be 6a 15 00 00 	mov    BYTE PTR [rsi+0x156a],dil
   1407d5b08:	e9 e4 1c 00 00       	jmp    0x1407d77f1
   1407d5b0d:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d5b12:	e8 11 31 18 00       	call   0x140958c28
   1407d5b17:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d5b1c:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d5b23:	49 8b d6             	mov    rdx,r14
   1407d5b26:	48 8b c8             	mov    rcx,rax
   1407d5b29:	e8 32 7f c8 ff       	call   0x14045da60
   1407d5b2e:	90                   	nop
   1407d5b2f:	48 8b d0             	mov    rdx,rax
   1407d5b32:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d5b39:	e8 82 ab 11 00       	call   0x1408f06c0
   1407d5b3e:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d5b43:	45 33 c9             	xor    r9d,r9d
   1407d5b46:	41 b0 7d             	mov    r8b,0x7d
   1407d5b49:	b2 9b                	mov    dl,0x9b
   1407d5b4b:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407d5b4f:	e8 bc 09 9a ff       	call   0x140176510
   1407d5b54:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d5b56:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d5b5b:	e8 60 0a 9a ff       	call   0x1401765c0
   1407d5b60:	84 c0                	test   al,al
   1407d5b62:	74 08                	je     0x1407d5b6c
   1407d5b64:	8b 03                	mov    eax,DWORD PTR [rbx]
   1407d5b66:	41 89 46 64          	mov    DWORD PTR [r14+0x64],eax
   1407d5b6a:	eb 32                	jmp    0x1407d5b9e
   1407d5b6c:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d5b71:	45 33 c9             	xor    r9d,r9d
   1407d5b74:	41 b0 7d             	mov    r8b,0x7d
   1407d5b77:	b2 37                	mov    dl,0x37
   1407d5b79:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407d5b7d:	e8 8e 09 9a ff       	call   0x140176510
   1407d5b82:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d5b84:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d5b89:	e8 32 0a 9a ff       	call   0x1401765c0
   1407d5b8e:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1407d5b90:	84 c0                	test   al,al
   1407d5b92:	74 06                	je     0x1407d5b9a
   1407d5b94:	41 89 4e 68          	mov    DWORD PTR [r14+0x68],ecx
   1407d5b98:	eb 04                	jmp    0x1407d5b9e
   1407d5b9a:	41 89 4e 60          	mov    DWORD PTR [r14+0x60],ecx
   1407d5b9e:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d5ba3:	e8 80 30 18 00       	call   0x140958c28
   1407d5ba8:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d5bad:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d5bb4:	49 8b d6             	mov    rdx,r14
   1407d5bb7:	48 8b c8             	mov    rcx,rax
   1407d5bba:	e8 a1 7e c8 ff       	call   0x14045da60
   1407d5bbf:	90                   	nop
   1407d5bc0:	48 8b d0             	mov    rdx,rax
   1407d5bc3:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d5bca:	e8 51 38 15 00       	call   0x140929420
   1407d5bcf:	4d 85 ff             	test   r15,r15
   1407d5bd2:	0f 84 19 1c 00 00    	je     0x1407d77f1
   1407d5bd8:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d5bdd:	e8 46 30 18 00       	call   0x140958c28
   1407d5be2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d5be7:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d5bee:	49 8b d7             	mov    rdx,r15
   1407d5bf1:	48 8b c8             	mov    rcx,rax
   1407d5bf4:	e8 67 7e c8 ff       	call   0x14045da60
   1407d5bf9:	90                   	nop
   1407d5bfa:	48 8b d0             	mov    rdx,rax
   1407d5bfd:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d5c04:	e8 b7 aa 11 00       	call   0x1408f06c0
   1407d5c09:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d5c0e:	45 33 c9             	xor    r9d,r9d
   1407d5c11:	41 b0 7d             	mov    r8b,0x7d
   1407d5c14:	b2 9b                	mov    dl,0x9b
   1407d5c16:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407d5c1a:	e8 f1 08 9a ff       	call   0x140176510
   1407d5c1f:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d5c21:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d5c26:	e8 95 09 9a ff       	call   0x1401765c0
   1407d5c2b:	84 c0                	test   al,al
   1407d5c2d:	74 08                	je     0x1407d5c37
   1407d5c2f:	8b 03                	mov    eax,DWORD PTR [rbx]
   1407d5c31:	41 89 47 64          	mov    DWORD PTR [r15+0x64],eax
   1407d5c35:	eb 32                	jmp    0x1407d5c69
   1407d5c37:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d5c3c:	45 33 c9             	xor    r9d,r9d
   1407d5c3f:	41 b0 7d             	mov    r8b,0x7d
   1407d5c42:	b2 37                	mov    dl,0x37
   1407d5c44:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407d5c48:	e8 c3 08 9a ff       	call   0x140176510
   1407d5c4d:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d5c4f:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d5c54:	e8 67 09 9a ff       	call   0x1401765c0
   1407d5c59:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1407d5c5b:	84 c0                	test   al,al
   1407d5c5d:	74 06                	je     0x1407d5c65
   1407d5c5f:	41 89 4f 68          	mov    DWORD PTR [r15+0x68],ecx
   1407d5c63:	eb 04                	jmp    0x1407d5c69
   1407d5c65:	41 89 4f 60          	mov    DWORD PTR [r15+0x60],ecx
   1407d5c69:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d5c6e:	e8 b5 2f 18 00       	call   0x140958c28
   1407d5c73:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d5c78:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d5c7f:	49 8b d7             	mov    rdx,r15
   1407d5c82:	48 8b c8             	mov    rcx,rax
   1407d5c85:	e8 d6 7d c8 ff       	call   0x14045da60
   1407d5c8a:	90                   	nop
   1407d5c8b:	e9 43 1b 00 00       	jmp    0x1407d77d3
   1407d5c90:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1407d5c94:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1407d5c98:	e8 83 cd b4 ff       	call   0x140322a20
   1407d5c9d:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   1407d5ca1:	49 8b cc             	mov    rcx,r12
   1407d5ca4:	39 78 04             	cmp    DWORD PTR [rax+0x4],edi
   1407d5ca7:	7e 0b                	jle    0x1407d5cb4
   1407d5ca9:	e8 b2 05 0e 00       	call   0x1408b6260
   1407d5cae:	83 78 0c 02          	cmp    DWORD PTR [rax+0xc],0x2
   1407d5cb2:	eb 09                	jmp    0x1407d5cbd
   1407d5cb4:	e8 a7 05 0e 00       	call   0x1408b6260
   1407d5cb9:	83 78 0c 03          	cmp    DWORD PTR [rax+0xc],0x3
   1407d5cbd:	0f 94 44 24 30       	sete   BYTE PTR [rsp+0x30]
   1407d5cc2:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   1407d5cc6:	32 db                	xor    bl,bl
   1407d5cc8:	88 5c 24 51          	mov    BYTE PTR [rsp+0x51],bl
   1407d5ccc:	39 be 80 0e 00 00    	cmp    DWORD PTR [rsi+0xe80],edi
   1407d5cd2:	0f 84 31 01 00 00    	je     0x1407d5e09
   1407d5cd8:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   1407d5cdc:	49 8b cc             	mov    rcx,r12
   1407d5cdf:	e8 7c 05 0e 00       	call   0x1408b6260
   1407d5ce4:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1407d5ce8:	48 8b c8             	mov    rcx,rax
   1407d5ceb:	e8 20 11 b2 ff       	call   0x1402f6e10
   1407d5cf0:	4c 8b c0             	mov    r8,rax
   1407d5cf3:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1407d5cf8:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d5cfc:	e8 ef 4e 9a ff       	call   0x14017abf0
   1407d5d01:	8b 8e 80 0e 00 00    	mov    ecx,DWORD PTR [rsi+0xe80]
   1407d5d07:	83 e9 01             	sub    ecx,0x1
   1407d5d0a:	74 16                	je     0x1407d5d22
   1407d5d0c:	83 e9 01             	sub    ecx,0x1
   1407d5d0f:	74 0b                	je     0x1407d5d1c
   1407d5d11:	83 f9 01             	cmp    ecx,0x1
   1407d5d14:	75 10                	jne    0x1407d5d26
   1407d5d16:	f7 5c 24 48          	neg    DWORD PTR [rsp+0x48]
   1407d5d1a:	eb 0a                	jmp    0x1407d5d26
   1407d5d1c:	f7 5c 24 44          	neg    DWORD PTR [rsp+0x44]
   1407d5d20:	eb 04                	jmp    0x1407d5d26
   1407d5d22:	f7 5c 24 40          	neg    DWORD PTR [rsp+0x40]
   1407d5d26:	4d 85 ff             	test   r15,r15
   1407d5d29:	0f 84 da 00 00 00    	je     0x1407d5e09
   1407d5d2f:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407d5d32:	49 8b cf             	mov    rcx,r15
   1407d5d35:	ff 90 20 01 00 00    	call   QWORD PTR [rax+0x120]
   1407d5d3b:	48 85 c0             	test   rax,rax
   1407d5d3e:	74 09                	je     0x1407d5d49
   1407d5d40:	4c 8d a0 e8 02 00 00 	lea    r12,[rax+0x2e8]
   1407d5d47:	eb 08                	jmp    0x1407d5d51
   1407d5d49:	4d 8b 67 58          	mov    r12,QWORD PTR [r15+0x58]
   1407d5d4d:	49 83 c4 48          	add    r12,0x48
   1407d5d51:	8b df                	mov    ebx,edi
   1407d5d53:	49 8b cc             	mov    rcx,r12
   1407d5d56:	e8 85 81 9c ff       	call   0x14019dee0
   1407d5d5b:	85 c0                	test   eax,eax
   1407d5d5d:	0f 84 a6 00 00 00    	je     0x1407d5e09
   1407d5d63:	8b d3                	mov    edx,ebx
   1407d5d65:	49 8b cc             	mov    rcx,r12
   1407d5d68:	e8 f3 04 0e 00       	call   0x1408b6260
   1407d5d6d:	48 8b f8             	mov    rdi,rax
   1407d5d70:	4c 8b c0             	mov    r8,rax
   1407d5d73:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1407d5d77:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   1407d5d7b:	e8 70 4e 9a ff       	call   0x14017abf0
   1407d5d80:	4c 8b c0             	mov    r8,rax
   1407d5d83:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1407d5d87:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1407d5d8b:	e8 20 4b 9a ff       	call   0x14017a8b0
   1407d5d90:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1407d5d94:	48 8b cf             	mov    rcx,rdi
   1407d5d97:	e8 74 10 b2 ff       	call   0x1402f6e10
   1407d5d9c:	4c 8b c0             	mov    r8,rax
   1407d5d9f:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   1407d5da6:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   1407d5daa:	e8 41 4e 9a ff       	call   0x14017abf0
   1407d5daf:	48 8d 55 18          	lea    rdx,[rbp+0x18]
   1407d5db3:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1407d5db7:	e8 d4 4b 9a ff       	call   0x14017a990
   1407d5dbc:	84 c0                	test   al,al
   1407d5dbe:	74 1e                	je     0x1407d5dde
   1407d5dc0:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1407d5dc5:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   1407d5dcc:	e8 bf 4b 9a ff       	call   0x14017a990
   1407d5dd1:	84 c0                	test   al,al
   1407d5dd3:	74 09                	je     0x1407d5dde
   1407d5dd5:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1407d5dd9:	39 47 38             	cmp    DWORD PTR [rdi+0x38],eax
   1407d5ddc:	74 1b                	je     0x1407d5df9
   1407d5dde:	ff c3                	inc    ebx
   1407d5de0:	49 8b cc             	mov    rcx,r12
   1407d5de3:	e8 f8 80 9c ff       	call   0x14019dee0
   1407d5de8:	3b d8                	cmp    ebx,eax
   1407d5dea:	0f 82 73 ff ff ff    	jb     0x1407d5d63
   1407d5df0:	32 db                	xor    bl,bl
   1407d5df2:	44 8b 64 24 38       	mov    r12d,DWORD PTR [rsp+0x38]
   1407d5df7:	eb 13                	jmp    0x1407d5e0c
   1407d5df9:	c6 44 24 51 01       	mov    BYTE PTR [rsp+0x51],0x1
   1407d5dfe:	44 8b e3             	mov    r12d,ebx
   1407d5e01:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   1407d5e05:	b3 01                	mov    bl,0x1
   1407d5e07:	eb 03                	jmp    0x1407d5e0c
   1407d5e09:	44 8b e7             	mov    r12d,edi
   1407d5e0c:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d5e0f:	49 8b ce             	mov    rcx,r14
   1407d5e12:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d5e18:	48 85 c0             	test   rax,rax
   1407d5e1b:	0f 84 9a 03 00 00    	je     0x1407d61bb
   1407d5e21:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   1407d5e26:	0f 84 8f 03 00 00    	je     0x1407d61bb
   1407d5e2c:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d5e30:	48 8d 95 00 04 00 00 	lea    rdx,[rbp+0x400]
   1407d5e37:	e8 84 4c 9a ff       	call   0x14017aac0
   1407d5e3c:	48 8b f8             	mov    rdi,rax
   1407d5e3f:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   1407d5e46:	e8 f5 1b 9a ff       	call   0x140177a40
   1407d5e4b:	48 8b d8             	mov    rbx,rax
   1407d5e4e:	c7 45 8c 00 00 80 3e 	mov    DWORD PTR [rbp-0x74],0x3e800000
   1407d5e55:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   1407d5e59:	48 83 c2 3c          	add    rdx,0x3c
   1407d5e5d:	4c 8d 45 8c          	lea    r8,[rbp-0x74]
   1407d5e61:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d5e65:	e8 06 fe 99 ff       	call   0x140175c70
   1407d5e6a:	4c 8b c3             	mov    r8,rbx
   1407d5e6d:	48 8b d0             	mov    rdx,rax
   1407d5e70:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1407d5e74:	e8 b7 fd 99 ff       	call   0x140175c30
   1407d5e79:	4c 8b c0             	mov    r8,rax
   1407d5e7c:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1407d5e81:	48 8b cf             	mov    rcx,rdi
   1407d5e84:	e8 27 11 9a ff       	call   0x140176fb0
   1407d5e89:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1407d5e8d:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1407d5e91:	e8 8a cb b4 ff       	call   0x140322a20
   1407d5e96:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1407d5e9a:	48 8b c8             	mov    rcx,rax
   1407d5e9d:	e8 4e 4b 9a ff       	call   0x14017a9f0
   1407d5ea2:	48 8b d0             	mov    rdx,rax
   1407d5ea5:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1407d5eaa:	e8 f1 f7 99 ff       	call   0x1401756a0
   1407d5eaf:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   1407d5eb5:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   1407d5eba:	f3 0f 59 05 c6 a5 3d 00 	mulss  xmm0,DWORD PTR [rip+0x3da5c6]        # 0x140bb0488
   1407d5ec2:	f3 0f 59 05 6e a7 3d 00 	mulss  xmm0,DWORD PTR [rip+0x3da76e]        # 0x140bb0638
   1407d5eca:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   1407d5ecf:	e8 3c ed 99 ff       	call   0x140174c10
   1407d5ed4:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1407d5ed8:	f3 0f 10 44 24 78    	movss  xmm0,DWORD PTR [rsp+0x78]
   1407d5ede:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   1407d5ee3:	f3 0f 59 05 9d a5 3d 00 	mulss  xmm0,DWORD PTR [rip+0x3da59d]        # 0x140bb0488
   1407d5eeb:	f3 0f 59 05 45 a7 3d 00 	mulss  xmm0,DWORD PTR [rip+0x3da745]        # 0x140bb0638
   1407d5ef3:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   1407d5ef8:	e8 13 ed 99 ff       	call   0x140174c10
   1407d5efd:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
   1407d5f01:	33 d2                	xor    edx,edx
   1407d5f03:	44 8d 42 08          	lea    r8d,[rdx+0x8]
   1407d5f07:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1407d5f0c:	e8 7f c9 11 00       	call   0x1408f2890
   1407d5f11:	33 d2                	xor    edx,edx
   1407d5f13:	44 8d 42 08          	lea    r8d,[rdx+0x8]
   1407d5f17:	48 8d 4c 24 5c       	lea    rcx,[rsp+0x5c]
   1407d5f1c:	e8 6f c9 11 00       	call   0x1408f2890
   1407d5f21:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d5f26:	e8 fd 2c 18 00       	call   0x140958c28
   1407d5f2b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d5f30:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d5f37:	49 8b d6             	mov    rdx,r14
   1407d5f3a:	48 8b c8             	mov    rcx,rax
   1407d5f3d:	e8 1e 7b c8 ff       	call   0x14045da60
   1407d5f42:	90                   	nop
   1407d5f43:	48 8b d0             	mov    rdx,rax
   1407d5f46:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d5f4d:	e8 6e a7 11 00       	call   0x1408f06c0
   1407d5f52:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d5f59:	8b 08                	mov    ecx,DWORD PTR [rax]
   1407d5f5b:	85 c9                	test   ecx,ecx
   1407d5f5d:	75 79                	jne    0x1407d5fd8
   1407d5f5f:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d5f62:	49 8b ce             	mov    rcx,r14
   1407d5f65:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d5f6b:	4c 8b c0             	mov    r8,rax
   1407d5f6e:	8b 54 24 5c          	mov    edx,DWORD PTR [rsp+0x5c]
   1407d5f72:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1407d5f76:	8d 0c d0             	lea    ecx,[rax+rdx*8]
   1407d5f79:	03 d1                	add    edx,ecx
   1407d5f7b:	49 8d 88 b8 01 00 00 	lea    rcx,[r8+0x1b8]
   1407d5f82:	e8 49 13 0e 00       	call   0x1408b72d0
   1407d5f87:	48 8b c8             	mov    rcx,rax
   1407d5f8a:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d5f91:	e8 ba 09 9a ff       	call   0x140176950
   1407d5f96:	84 c0                	test   al,al
   1407d5f98:	0f 84 dc 01 00 00    	je     0x1407d617a
   1407d5f9e:	8b 9e b0 08 00 00    	mov    ebx,DWORD PTR [rsi+0x8b0]
   1407d5fa4:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d5fa7:	49 8b ce             	mov    rcx,r14
   1407d5faa:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d5fb0:	4c 8b c0             	mov    r8,rax
   1407d5fb3:	8b 54 24 5c          	mov    edx,DWORD PTR [rsp+0x5c]
   1407d5fb7:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1407d5fbb:	8d 0c d0             	lea    ecx,[rax+rdx*8]
   1407d5fbe:	03 d1                	add    edx,ecx
   1407d5fc0:	49 8d 88 b8 01 00 00 	lea    rcx,[r8+0x1b8]
   1407d5fc7:	e8 04 13 0e 00       	call   0x1408b72d0
   1407d5fcc:	89 18                	mov    DWORD PTR [rax],ebx
   1407d5fce:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1407d5fd3:	e9 a2 01 00 00       	jmp    0x1407d617a
   1407d5fd8:	83 f9 03             	cmp    ecx,0x3
   1407d5fdb:	0f 85 a2 00 00 00    	jne    0x1407d6083
   1407d5fe1:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d5fe4:	49 8b ce             	mov    rcx,r14
   1407d5fe7:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d5fed:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1407d5ff1:	48 81 c1 b8 02 00 00 	add    rcx,0x2b8
   1407d5ff8:	ba 16 00 00 00       	mov    edx,0x16
   1407d5ffd:	e8 1e 54 9a ff       	call   0x14017b420
   1407d6002:	84 c0                	test   al,al
   1407d6004:	0f 85 70 01 00 00    	jne    0x1407d617a
   1407d600a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d600d:	49 8b ce             	mov    rcx,r14
   1407d6010:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d6016:	4c 8b c0             	mov    r8,rax
   1407d6019:	8b 54 24 5c          	mov    edx,DWORD PTR [rsp+0x5c]
   1407d601d:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1407d6021:	8d 0c d0             	lea    ecx,[rax+rdx*8]
   1407d6024:	03 d1                	add    edx,ecx
   1407d6026:	49 8d 88 c8 01 00 00 	lea    rcx,[r8+0x1c8]
   1407d602d:	e8 9e 12 0e 00       	call   0x1408b72d0
   1407d6032:	48 8b c8             	mov    rcx,rax
   1407d6035:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d603c:	e8 0f 09 9a ff       	call   0x140176950
   1407d6041:	84 c0                	test   al,al
   1407d6043:	0f 84 31 01 00 00    	je     0x1407d617a
   1407d6049:	8b 9e b0 08 00 00    	mov    ebx,DWORD PTR [rsi+0x8b0]
   1407d604f:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d6052:	49 8b ce             	mov    rcx,r14
   1407d6055:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d605b:	4c 8b c0             	mov    r8,rax
   1407d605e:	8b 54 24 5c          	mov    edx,DWORD PTR [rsp+0x5c]
   1407d6062:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1407d6066:	8d 0c d0             	lea    ecx,[rax+rdx*8]
   1407d6069:	03 d1                	add    edx,ecx
   1407d606b:	49 8d 88 c8 01 00 00 	lea    rcx,[r8+0x1c8]
   1407d6072:	e8 59 12 0e 00       	call   0x1408b72d0
   1407d6077:	89 18                	mov    DWORD PTR [rax],ebx
   1407d6079:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1407d607e:	e9 f7 00 00 00       	jmp    0x1407d617a
   1407d6083:	83 f9 01             	cmp    ecx,0x1
   1407d6086:	0f 85 ee 00 00 00    	jne    0x1407d617a
   1407d608c:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d608f:	49 8b ce             	mov    rcx,r14
   1407d6092:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d6098:	4c 8b c0             	mov    r8,rax
   1407d609b:	8b 54 24 5c          	mov    edx,DWORD PTR [rsp+0x5c]
   1407d609f:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1407d60a3:	8d 0c d0             	lea    ecx,[rax+rdx*8]
   1407d60a6:	03 d1                	add    edx,ecx
   1407d60a8:	49 8d 88 b8 01 00 00 	lea    rcx,[r8+0x1b8]
   1407d60af:	e8 1c 12 0e 00       	call   0x1408b72d0
   1407d60b4:	48 8b c8             	mov    rcx,rax
   1407d60b7:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d60be:	e8 8d 08 9a ff       	call   0x140176950
   1407d60c3:	84 c0                	test   al,al
   1407d60c5:	0f 84 af 00 00 00    	je     0x1407d617a
   1407d60cb:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d60ce:	49 8b ce             	mov    rcx,r14
   1407d60d1:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d60d7:	4c 8b c0             	mov    r8,rax
   1407d60da:	8b 54 24 5c          	mov    edx,DWORD PTR [rsp+0x5c]
   1407d60de:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1407d60e2:	8d 0c d0             	lea    ecx,[rax+rdx*8]
   1407d60e5:	03 d1                	add    edx,ecx
   1407d60e7:	49 8d 88 b8 01 00 00 	lea    rcx,[r8+0x1b8]
   1407d60ee:	e8 dd 11 0e 00       	call   0x1408b72d0
   1407d60f3:	8b 08                	mov    ecx,DWORD PTR [rax]
   1407d60f5:	89 4d 8c             	mov    DWORD PTR [rbp-0x74],ecx
   1407d60f8:	45 33 ed             	xor    r13d,r13d
   1407d60fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1407d6100:	41 8b fd             	mov    edi,r13d
   1407d6103:	41 bf 09 00 00 00    	mov    r15d,0x9
   1407d6109:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1407d6110:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d6113:	49 8b ce             	mov    rcx,r14
   1407d6116:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d611c:	48 8d 88 b8 01 00 00 	lea    rcx,[rax+0x1b8]
   1407d6123:	8b d7                	mov    edx,edi
   1407d6125:	e8 a6 11 0e 00       	call   0x1408b72d0
   1407d612a:	48 8b c8             	mov    rcx,rax
   1407d612d:	48 8d 55 8c          	lea    rdx,[rbp-0x74]
   1407d6131:	e8 ea 07 9a ff       	call   0x140176920
   1407d6136:	84 c0                	test   al,al
   1407d6138:	74 27                	je     0x1407d6161
   1407d613a:	8b 9e b0 08 00 00    	mov    ebx,DWORD PTR [rsi+0x8b0]
   1407d6140:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d6143:	49 8b ce             	mov    rcx,r14
   1407d6146:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d614c:	48 8d 88 b8 01 00 00 	lea    rcx,[rax+0x1b8]
   1407d6153:	8b d7                	mov    edx,edi
   1407d6155:	e8 76 11 0e 00       	call   0x1408b72d0
   1407d615a:	89 18                	mov    DWORD PTR [rax],ebx
   1407d615c:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1407d6161:	83 c7 09             	add    edi,0x9
   1407d6164:	49 83 ef 01          	sub    r15,0x1
   1407d6168:	75 a6                	jne    0x1407d6110
   1407d616a:	41 ff c5             	inc    r13d
   1407d616d:	41 83 fd 09          	cmp    r13d,0x9
   1407d6171:	72 8d                	jb     0x1407d6100
   1407d6173:	44 88 be 6a 15 00 00 	mov    BYTE PTR [rsi+0x156a],r15b
   1407d617a:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d617f:	e8 a4 2a 18 00       	call   0x140958c28
   1407d6184:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6189:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6190:	49 8b d6             	mov    rdx,r14
   1407d6193:	48 8b c8             	mov    rcx,rax
   1407d6196:	e8 c5 78 c8 ff       	call   0x14045da60
   1407d619b:	90                   	nop
   1407d619c:	48 8b d0             	mov    rdx,rax
   1407d619f:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d61a6:	e8 75 32 15 00       	call   0x140929420
   1407d61ab:	80 7c 24 50 00       	cmp    BYTE PTR [rsp+0x50],0x0
   1407d61b0:	0f 84 00 17 00 00    	je     0x1407d78b6
   1407d61b6:	e9 36 16 00 00       	jmp    0x1407d77f1
   1407d61bb:	48 8d be b0 08 00 00 	lea    rdi,[rsi+0x8b0]
   1407d61c2:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d61c9:	83 38 03             	cmp    DWORD PTR [rax],0x3
   1407d61cc:	0f 85 e1 00 00 00    	jne    0x1407d62b3
   1407d61d2:	48 8b d7             	mov    rdx,rdi
   1407d61d5:	49 8d 4e 6c          	lea    rcx,[r14+0x6c]
   1407d61d9:	e8 72 07 9a ff       	call   0x140176950
   1407d61de:	84 c0                	test   al,al
   1407d61e0:	0f 84 d0 16 00 00    	je     0x1407d78b6
   1407d61e6:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d61eb:	e8 38 2a 18 00       	call   0x140958c28
   1407d61f0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d61f5:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d61fc:	49 8b d6             	mov    rdx,r14
   1407d61ff:	48 8b c8             	mov    rcx,rax
   1407d6202:	e8 59 78 c8 ff       	call   0x14045da60
   1407d6207:	90                   	nop
   1407d6208:	48 8b d0             	mov    rdx,rax
   1407d620b:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6212:	e8 a9 a4 11 00       	call   0x1408f06c0
   1407d6217:	8b 07                	mov    eax,DWORD PTR [rdi]
   1407d6219:	41 89 46 6c          	mov    DWORD PTR [r14+0x6c],eax
   1407d621d:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6222:	e8 01 2a 18 00       	call   0x140958c28
   1407d6227:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d622b:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6232:	49 8b d6             	mov    rdx,r14
   1407d6235:	48 8b c8             	mov    rcx,rax
   1407d6238:	e8 23 78 c8 ff       	call   0x14045da60
   1407d623d:	90                   	nop
   1407d623e:	48 8b d0             	mov    rdx,rax
   1407d6241:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d6248:	e8 d3 31 15 00       	call   0x140929420
   1407d624d:	4d 85 ff             	test   r15,r15
   1407d6250:	0f 84 9b 15 00 00    	je     0x1407d77f1
   1407d6256:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d625b:	e8 c8 29 18 00       	call   0x140958c28
   1407d6260:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6265:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d626c:	49 8b d7             	mov    rdx,r15
   1407d626f:	48 8b c8             	mov    rcx,rax
   1407d6272:	e8 e9 77 c8 ff       	call   0x14045da60
   1407d6277:	90                   	nop
   1407d6278:	48 8b d0             	mov    rdx,rax
   1407d627b:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6282:	e8 39 a4 11 00       	call   0x1408f06c0
   1407d6287:	8b 07                	mov    eax,DWORD PTR [rdi]
   1407d6289:	41 89 47 6c          	mov    DWORD PTR [r15+0x6c],eax
   1407d628d:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6292:	e8 91 29 18 00       	call   0x140958c28
   1407d6297:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d629b:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d62a2:	49 8b d7             	mov    rdx,r15
   1407d62a5:	48 8b c8             	mov    rcx,rax
   1407d62a8:	e8 b3 77 c8 ff       	call   0x14045da60
   1407d62ad:	90                   	nop
   1407d62ae:	e9 20 15 00 00       	jmp    0x1407d77d3
   1407d62b3:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   1407d62b7:	49 8d 4e 70          	lea    rcx,[r14+0x70]
   1407d62bb:	e8 10 10 0e 00       	call   0x1408b72d0
   1407d62c0:	48 8b c8             	mov    rcx,rax
   1407d62c3:	48 8b d7             	mov    rdx,rdi
   1407d62c6:	e8 85 06 9a ff       	call   0x140176950
   1407d62cb:	84 c0                	test   al,al
   1407d62cd:	0f 84 e3 15 00 00    	je     0x1407d78b6
   1407d62d3:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d62da:	8b 08                	mov    ecx,DWORD PTR [rax]
   1407d62dc:	83 f9 01             	cmp    ecx,0x1
   1407d62df:	75 23                	jne    0x1407d6304
   1407d62e1:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   1407d62e5:	49 8d 4e 70          	lea    rcx,[r14+0x70]
   1407d62e9:	e8 e2 0f 0e 00       	call   0x1408b72d0
   1407d62ee:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d62f0:	48 8b ce             	mov    rcx,rsi
   1407d62f3:	e8 c8 47 00 00       	call   0x1407daac0
   1407d62f8:	c6 86 6a 15 00 00 00 	mov    BYTE PTR [rsi+0x156a],0x0
   1407d62ff:	e9 ed 14 00 00       	jmp    0x1407d77f1
   1407d6304:	83 f9 02             	cmp    ecx,0x2
   1407d6307:	75 34                	jne    0x1407d633d
   1407d6309:	44 8b 0f             	mov    r9d,DWORD PTR [rdi]
   1407d630c:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1407d6311:	49 8b d6             	mov    rdx,r14
   1407d6314:	48 8b ce             	mov    rcx,rsi
   1407d6317:	e8 84 45 00 00       	call   0x1407da8a0
   1407d631c:	84 db                	test   bl,bl
   1407d631e:	74 11                	je     0x1407d6331
   1407d6320:	44 8b 0f             	mov    r9d,DWORD PTR [rdi]
   1407d6323:	45 8b c4             	mov    r8d,r12d
   1407d6326:	49 8b d7             	mov    rdx,r15
   1407d6329:	48 8b ce             	mov    rcx,rsi
   1407d632c:	e8 6f 45 00 00       	call   0x1407da8a0
   1407d6331:	c6 86 6a 15 00 00 00 	mov    BYTE PTR [rsi+0x156a],0x0
   1407d6338:	e9 b4 14 00 00       	jmp    0x1407d77f1
   1407d633d:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6342:	e8 e1 28 18 00       	call   0x140958c28
   1407d6347:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d634c:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6353:	49 8b d6             	mov    rdx,r14
   1407d6356:	48 8b c8             	mov    rcx,rax
   1407d6359:	e8 02 77 c8 ff       	call   0x14045da60
   1407d635e:	90                   	nop
   1407d635f:	48 8b d0             	mov    rdx,rax
   1407d6362:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6369:	e8 52 a3 11 00       	call   0x1408f06c0
   1407d636e:	8b 1f                	mov    ebx,DWORD PTR [rdi]
   1407d6370:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   1407d6374:	49 8d 4e 70          	lea    rcx,[r14+0x70]
   1407d6378:	e8 53 0f 0e 00       	call   0x1408b72d0
   1407d637d:	89 18                	mov    DWORD PTR [rax],ebx
   1407d637f:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6384:	e8 9f 28 18 00       	call   0x140958c28
   1407d6389:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d638d:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6394:	49 8b d6             	mov    rdx,r14
   1407d6397:	48 8b c8             	mov    rcx,rax
   1407d639a:	e8 c1 76 c8 ff       	call   0x14045da60
   1407d639f:	90                   	nop
   1407d63a0:	48 8b d0             	mov    rdx,rax
   1407d63a3:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d63aa:	e8 71 30 15 00       	call   0x140929420
   1407d63af:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   1407d63b4:	0f 84 37 14 00 00    	je     0x1407d77f1
   1407d63ba:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d63bf:	e8 64 28 18 00       	call   0x140958c28
   1407d63c4:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d63c9:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d63d0:	49 8b d7             	mov    rdx,r15
   1407d63d3:	48 8b c8             	mov    rcx,rax
   1407d63d6:	e8 85 76 c8 ff       	call   0x14045da60
   1407d63db:	90                   	nop
   1407d63dc:	48 8b d0             	mov    rdx,rax
   1407d63df:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d63e6:	e8 d5 a2 11 00       	call   0x1408f06c0
   1407d63eb:	8b 1f                	mov    ebx,DWORD PTR [rdi]
   1407d63ed:	49 8d 4f 70          	lea    rcx,[r15+0x70]
   1407d63f1:	8b 54 24 38          	mov    edx,DWORD PTR [rsp+0x38]
   1407d63f5:	e8 d6 0e 0e 00       	call   0x1408b72d0
   1407d63fa:	89 18                	mov    DWORD PTR [rax],ebx
   1407d63fc:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6401:	e8 22 28 18 00       	call   0x140958c28
   1407d6406:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d640a:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6411:	49 8b d7             	mov    rdx,r15
   1407d6414:	48 8b c8             	mov    rcx,rax
   1407d6417:	e8 44 76 c8 ff       	call   0x14045da60
   1407d641c:	90                   	nop
   1407d641d:	e9 b1 13 00 00       	jmp    0x1407d77d3
   1407d6422:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d6429:	83 38 03             	cmp    DWORD PTR [rax],0x3
   1407d642c:	0f 85 27 03 00 00    	jne    0x1407d6759
   1407d6432:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d6439:	e8 82 15 9a ff       	call   0x1401779c0
   1407d643e:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d6442:	48 8d 95 00 04 00 00 	lea    rdx,[rbp+0x400]
   1407d6449:	e8 72 46 9a ff       	call   0x14017aac0
   1407d644e:	48 8b d0             	mov    rdx,rax
   1407d6451:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d6458:	e8 53 1e 9a ff       	call   0x1401782b0
   1407d645d:	4d 8b 46 28          	mov    r8,QWORD PTR [r14+0x28]
   1407d6461:	49 81 c0 20 07 00 00 	add    r8,0x720
   1407d6468:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1407d646c:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d6470:	e8 ab 9e ab ff       	call   0x140290320
   1407d6475:	48 8b d8             	mov    rbx,rax
   1407d6478:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d647f:	e8 bc 15 9a ff       	call   0x140177a40
   1407d6484:	48 8b c8             	mov    rcx,rax
   1407d6487:	48 8b d3             	mov    rdx,rbx
   1407d648a:	e8 c1 f1 99 ff       	call   0x140175650
   1407d648f:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   1407d6493:	49 8b 56 28          	mov    rdx,QWORD PTR [r14+0x28]
   1407d6497:	48 81 c2 c8 02 00 00 	add    rdx,0x2c8
   1407d649e:	4c 8d 85 40 04 00 00 	lea    r8,[rbp+0x440]
   1407d64a5:	48 8d 8d 00 06 00 00 	lea    rcx,[rbp+0x600]
   1407d64ac:	e8 df 21 9a ff       	call   0x140178690
   1407d64b1:	4c 8d 83 b0 07 00 00 	lea    r8,[rbx+0x7b0]
   1407d64b8:	48 8b d0             	mov    rdx,rax
   1407d64bb:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d64c2:	e8 c9 21 9a ff       	call   0x140178690
   1407d64c7:	48 8b d0             	mov    rdx,rax
   1407d64ca:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   1407d64d1:	e8 6a 3b 9a ff       	call   0x14017a040
   1407d64d6:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   1407d64da:	48 8b 91 50 02 00 00 	mov    rdx,QWORD PTR [rcx+0x250]
   1407d64e1:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1407d64e8:	4c 8b c0             	mov    r8,rax
   1407d64eb:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d64f2:	e8 89 3e 9a ff       	call   0x14017a380
   1407d64f7:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   1407d64fb:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   1407d64ff:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1407d6503:	e8 68 f7 99 ff       	call   0x140175c70
   1407d6508:	48 8b d0             	mov    rdx,rax
   1407d650b:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d6512:	e8 a9 fd 99 ff       	call   0x1401762c0
   1407d6517:	4c 8b c0             	mov    r8,rax
   1407d651a:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d651e:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1407d6525:	e8 f6 fd 99 ff       	call   0x140176320
   1407d652a:	48 8d 95 80 06 00 00 	lea    rdx,[rbp+0x680]
   1407d6531:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d6538:	e8 73 29 9a ff       	call   0x140178eb0
   1407d653d:	48 8b d0             	mov    rdx,rax
   1407d6540:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   1407d6547:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d654e:	e8 dd 3c 9a ff       	call   0x14017a230
   1407d6553:	48 8b d0             	mov    rdx,rax
   1407d6556:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1407d655a:	e8 91 fd 99 ff       	call   0x1401762f0
   1407d655f:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d6562:	49 8b ce             	mov    rcx,r14
   1407d6565:	ff 90 38 01 00 00    	call   QWORD PTR [rax+0x138]
   1407d656b:	48 85 c0             	test   rax,rax
   1407d656e:	0f 84 f8 00 00 00    	je     0x1407d666c
   1407d6574:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1407d6578:	83 b8 38 18 00 00 02 	cmp    DWORD PTR [rax+0x1838],0x2
   1407d657f:	0f 85 e7 00 00 00    	jne    0x1407d666c
   1407d6585:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d6588:	49 8b ce             	mov    rcx,r14
   1407d658b:	ff 90 38 01 00 00    	call   QWORD PTR [rax+0x138]
   1407d6591:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1407d6595:	48 8b c8             	mov    rcx,rax
   1407d6598:	e8 f3 bb bc ff       	call   0x1403a2190
   1407d659d:	8b f8                	mov    edi,eax
   1407d659f:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1407d65a2:	49 8b ce             	mov    rcx,r14
   1407d65a5:	ff 92 38 01 00 00    	call   QWORD PTR [rdx+0x138]
   1407d65ab:	48 6b df 78          	imul   rbx,rdi,0x78
   1407d65af:	48 03 d8             	add    rbx,rax
   1407d65b2:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1407d65b5:	49 8b ce             	mov    rcx,r14
   1407d65b8:	ff 92 38 01 00 00    	call   QWORD PTR [rdx+0x138]
   1407d65be:	44 8b cf             	mov    r9d,edi
   1407d65c1:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1407d65c5:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1407d65ca:	48 8b c8             	mov    rcx,rax
   1407d65cd:	e8 ee bb bc ff       	call   0x1403a21c0
   1407d65d2:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1407d65d7:	48 8d 8b 48 01 00 00 	lea    rcx,[rbx+0x148]
   1407d65de:	e8 0d 72 bc ff       	call   0x14039d7f0
   1407d65e3:	4c 8b f8             	mov    r15,rax
   1407d65e6:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d65ed:	48 8b c8             	mov    rcx,rax
   1407d65f0:	e8 5b 03 9a ff       	call   0x140176950
   1407d65f5:	84 c0                	test   al,al
   1407d65f7:	0f 84 b9 12 00 00    	je     0x1407d78b6
   1407d65fd:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6602:	e8 21 26 18 00       	call   0x140958c28
   1407d6607:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d660b:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6612:	49 8b d6             	mov    rdx,r14
   1407d6615:	48 8b c8             	mov    rcx,rax
   1407d6618:	e8 43 74 c8 ff       	call   0x14045da60
   1407d661d:	90                   	nop
   1407d661e:	48 8b d0             	mov    rdx,rax
   1407d6621:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6628:	e8 93 a0 11 00       	call   0x1408f06c0
   1407d662d:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d6633:	41 89 07             	mov    DWORD PTR [r15],eax
   1407d6636:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d663b:	e8 e8 25 18 00       	call   0x140958c28
   1407d6640:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1407d6645:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d664c:	49 8b d6             	mov    rdx,r14
   1407d664f:	48 8b c8             	mov    rcx,rax
   1407d6652:	e8 09 74 c8 ff       	call   0x14045da60
   1407d6657:	90                   	nop
   1407d6658:	48 8b d0             	mov    rdx,rax
   1407d665b:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d6662:	e8 b9 2d 15 00       	call   0x140929420
   1407d6667:	e9 85 11 00 00       	jmp    0x1407d77f1
   1407d666c:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d6673:	49 8d 4e 6c          	lea    rcx,[r14+0x6c]
   1407d6677:	e8 d4 02 9a ff       	call   0x140176950
   1407d667c:	84 c0                	test   al,al
   1407d667e:	0f 84 32 12 00 00    	je     0x1407d78b6
   1407d6684:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6689:	e8 9a 25 18 00       	call   0x140958c28
   1407d668e:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6693:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d669a:	49 8b d6             	mov    rdx,r14
   1407d669d:	48 8b c8             	mov    rcx,rax
   1407d66a0:	e8 bb 73 c8 ff       	call   0x14045da60
   1407d66a5:	90                   	nop
   1407d66a6:	48 8b d0             	mov    rdx,rax
   1407d66a9:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d66b0:	e8 0b a0 11 00       	call   0x1408f06c0
   1407d66b5:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d66bb:	41 89 46 6c          	mov    DWORD PTR [r14+0x6c],eax
   1407d66bf:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d66c4:	e8 5f 25 18 00       	call   0x140958c28
   1407d66c9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d66cd:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d66d4:	49 8b d6             	mov    rdx,r14
   1407d66d7:	48 8b c8             	mov    rcx,rax
   1407d66da:	e8 81 73 c8 ff       	call   0x14045da60
   1407d66df:	90                   	nop
   1407d66e0:	48 8b d0             	mov    rdx,rax
   1407d66e3:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d66ea:	e8 31 2d 15 00       	call   0x140929420
   1407d66ef:	4d 85 ff             	test   r15,r15
   1407d66f2:	0f 84 f9 10 00 00    	je     0x1407d77f1
   1407d66f8:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d66fd:	e8 26 25 18 00       	call   0x140958c28
   1407d6702:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6707:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d670e:	49 8b d7             	mov    rdx,r15
   1407d6711:	48 8b c8             	mov    rcx,rax
   1407d6714:	e8 47 73 c8 ff       	call   0x14045da60
   1407d6719:	90                   	nop
   1407d671a:	48 8b d0             	mov    rdx,rax
   1407d671d:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6724:	e8 97 9f 11 00       	call   0x1408f06c0
   1407d6729:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d672f:	41 89 47 6c          	mov    DWORD PTR [r15+0x6c],eax
   1407d6733:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6738:	e8 eb 24 18 00       	call   0x140958c28
   1407d673d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d6741:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6748:	49 8b d7             	mov    rdx,r15
   1407d674b:	48 8b c8             	mov    rcx,rax
   1407d674e:	e8 0d 73 c8 ff       	call   0x14045da60
   1407d6753:	90                   	nop
   1407d6754:	e9 7a 10 00 00       	jmp    0x1407d77d3
   1407d6759:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d675e:	45 33 c9             	xor    r9d,r9d
   1407d6761:	41 b0 7d             	mov    r8b,0x7d
   1407d6764:	b2 9b                	mov    dl,0x9b
   1407d6766:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d676b:	e8 a0 fd 99 ff       	call   0x140176510
   1407d6770:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d6772:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
   1407d6776:	e8 45 fe 99 ff       	call   0x1401765c0
   1407d677b:	84 c0                	test   al,al
   1407d677d:	74 06                	je     0x1407d6785
   1407d677f:	41 8b 46 64          	mov    eax,DWORD PTR [r14+0x64]
   1407d6783:	eb 30                	jmp    0x1407d67b5
   1407d6785:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d678a:	45 33 c9             	xor    r9d,r9d
   1407d678d:	41 b0 7d             	mov    r8b,0x7d
   1407d6790:	b2 37                	mov    dl,0x37
   1407d6792:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6797:	e8 74 fd 99 ff       	call   0x140176510
   1407d679c:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d679e:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
   1407d67a2:	e8 19 fe 99 ff       	call   0x1401765c0
   1407d67a7:	84 c0                	test   al,al
   1407d67a9:	74 06                	je     0x1407d67b1
   1407d67ab:	41 8b 46 68          	mov    eax,DWORD PTR [r14+0x68]
   1407d67af:	eb 04                	jmp    0x1407d67b5
   1407d67b1:	41 8b 46 60          	mov    eax,DWORD PTR [r14+0x60]
   1407d67b5:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1407d67b9:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d67c0:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1407d67c5:	e8 86 01 9a ff       	call   0x140176950
   1407d67ca:	84 c0                	test   al,al
   1407d67cc:	0f 84 e4 10 00 00    	je     0x1407d78b6
   1407d67d2:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d67d9:	8b 08                	mov    ecx,DWORD PTR [rax]
   1407d67db:	83 f9 01             	cmp    ecx,0x1
   1407d67de:	0f 84 44 0e 00 00    	je     0x1407d7628
   1407d67e4:	83 f9 02             	cmp    ecx,0x2
   1407d67e7:	0f 84 44 fb ff ff    	je     0x1407d6331
   1407d67ed:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d67f2:	e8 31 24 18 00       	call   0x140958c28
   1407d67f7:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d67fc:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6803:	49 8b d6             	mov    rdx,r14
   1407d6806:	48 8b c8             	mov    rcx,rax
   1407d6809:	e8 52 72 c8 ff       	call   0x14045da60
   1407d680e:	90                   	nop
   1407d680f:	48 8b d0             	mov    rdx,rax
   1407d6812:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6819:	e8 a2 9e 11 00       	call   0x1408f06c0
   1407d681e:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d6823:	45 33 c9             	xor    r9d,r9d
   1407d6826:	41 b0 7d             	mov    r8b,0x7d
   1407d6829:	b2 9b                	mov    dl,0x9b
   1407d682b:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6830:	e8 db fc 99 ff       	call   0x140176510
   1407d6835:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d6837:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
   1407d683b:	e8 80 fd 99 ff       	call   0x1401765c0
   1407d6840:	84 c0                	test   al,al
   1407d6842:	74 0c                	je     0x1407d6850
   1407d6844:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d684a:	41 89 46 64          	mov    DWORD PTR [r14+0x64],eax
   1407d684e:	eb 36                	jmp    0x1407d6886
   1407d6850:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d6855:	45 33 c9             	xor    r9d,r9d
   1407d6858:	41 b0 7d             	mov    r8b,0x7d
   1407d685b:	b2 37                	mov    dl,0x37
   1407d685d:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6862:	e8 a9 fc 99 ff       	call   0x140176510
   1407d6867:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d6869:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
   1407d686d:	e8 4e fd 99 ff       	call   0x1401765c0
   1407d6872:	8b 8e b0 08 00 00    	mov    ecx,DWORD PTR [rsi+0x8b0]
   1407d6878:	84 c0                	test   al,al
   1407d687a:	74 06                	je     0x1407d6882
   1407d687c:	41 89 4e 68          	mov    DWORD PTR [r14+0x68],ecx
   1407d6880:	eb 04                	jmp    0x1407d6886
   1407d6882:	41 89 4e 60          	mov    DWORD PTR [r14+0x60],ecx
   1407d6886:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d688b:	e8 98 23 18 00       	call   0x140958c28
   1407d6890:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6895:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d689c:	49 8b d6             	mov    rdx,r14
   1407d689f:	48 8b c8             	mov    rcx,rax
   1407d68a2:	e8 b9 71 c8 ff       	call   0x14045da60
   1407d68a7:	90                   	nop
   1407d68a8:	48 8b d0             	mov    rdx,rax
   1407d68ab:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d68b2:	e8 69 2b 15 00       	call   0x140929420
   1407d68b7:	4d 85 ff             	test   r15,r15
   1407d68ba:	0f 84 31 0f 00 00    	je     0x1407d77f1
   1407d68c0:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d68c5:	e8 5e 23 18 00       	call   0x140958c28
   1407d68ca:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d68cf:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d68d6:	49 8b d7             	mov    rdx,r15
   1407d68d9:	48 8b c8             	mov    rcx,rax
   1407d68dc:	e8 7f 71 c8 ff       	call   0x14045da60
   1407d68e1:	90                   	nop
   1407d68e2:	48 8b d0             	mov    rdx,rax
   1407d68e5:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d68ec:	e8 cf 9d 11 00       	call   0x1408f06c0
   1407d68f1:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d68f6:	45 33 c9             	xor    r9d,r9d
   1407d68f9:	41 b0 7d             	mov    r8b,0x7d
   1407d68fc:	b2 9b                	mov    dl,0x9b
   1407d68fe:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6903:	e8 08 fc 99 ff       	call   0x140176510
   1407d6908:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d690a:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
   1407d690e:	e8 ad fc 99 ff       	call   0x1401765c0
   1407d6913:	84 c0                	test   al,al
   1407d6915:	74 0c                	je     0x1407d6923
   1407d6917:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d691d:	41 89 47 64          	mov    DWORD PTR [r15+0x64],eax
   1407d6921:	eb 36                	jmp    0x1407d6959
   1407d6923:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d6928:	45 33 c9             	xor    r9d,r9d
   1407d692b:	41 b0 7d             	mov    r8b,0x7d
   1407d692e:	b2 37                	mov    dl,0x37
   1407d6930:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6935:	e8 d6 fb 99 ff       	call   0x140176510
   1407d693a:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d693c:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
   1407d6940:	e8 7b fc 99 ff       	call   0x1401765c0
   1407d6945:	8b 8e b0 08 00 00    	mov    ecx,DWORD PTR [rsi+0x8b0]
   1407d694b:	84 c0                	test   al,al
   1407d694d:	74 06                	je     0x1407d6955
   1407d694f:	41 89 4f 68          	mov    DWORD PTR [r15+0x68],ecx
   1407d6953:	eb 04                	jmp    0x1407d6959
   1407d6955:	41 89 4f 60          	mov    DWORD PTR [r15+0x60],ecx
   1407d6959:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d695e:	e8 c5 22 18 00       	call   0x140958c28
   1407d6963:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6968:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d696f:	49 8b d7             	mov    rdx,r15
   1407d6972:	48 8b c8             	mov    rcx,rax
   1407d6975:	e8 e6 70 c8 ff       	call   0x14045da60
   1407d697a:	90                   	nop
   1407d697b:	e9 53 0e 00 00       	jmp    0x1407d77d3
   1407d6980:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d6987:	83 38 03             	cmp    DWORD PTR [rax],0x3
   1407d698a:	0f 85 27 03 00 00    	jne    0x1407d6cb7
   1407d6990:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d6997:	e8 24 10 9a ff       	call   0x1401779c0
   1407d699c:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d69a0:	48 8d 95 00 04 00 00 	lea    rdx,[rbp+0x400]
   1407d69a7:	e8 14 41 9a ff       	call   0x14017aac0
   1407d69ac:	48 8b d0             	mov    rdx,rax
   1407d69af:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d69b6:	e8 f5 18 9a ff       	call   0x1401782b0
   1407d69bb:	4d 8b 46 28          	mov    r8,QWORD PTR [r14+0x28]
   1407d69bf:	49 81 c0 20 07 00 00 	add    r8,0x720
   1407d69c6:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1407d69ca:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d69ce:	e8 4d 99 ab ff       	call   0x140290320
   1407d69d3:	48 8b d8             	mov    rbx,rax
   1407d69d6:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d69dd:	e8 5e 10 9a ff       	call   0x140177a40
   1407d69e2:	48 8b c8             	mov    rcx,rax
   1407d69e5:	48 8b d3             	mov    rdx,rbx
   1407d69e8:	e8 63 ec 99 ff       	call   0x140175650
   1407d69ed:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   1407d69f1:	49 8b 56 28          	mov    rdx,QWORD PTR [r14+0x28]
   1407d69f5:	48 81 c2 c8 02 00 00 	add    rdx,0x2c8
   1407d69fc:	4c 8d 85 40 04 00 00 	lea    r8,[rbp+0x440]
   1407d6a03:	48 8d 8d 00 06 00 00 	lea    rcx,[rbp+0x600]
   1407d6a0a:	e8 81 1c 9a ff       	call   0x140178690
   1407d6a0f:	4c 8d 83 b0 07 00 00 	lea    r8,[rbx+0x7b0]
   1407d6a16:	48 8b d0             	mov    rdx,rax
   1407d6a19:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d6a20:	e8 6b 1c 9a ff       	call   0x140178690
   1407d6a25:	48 8b d0             	mov    rdx,rax
   1407d6a28:	48 8d 8d 80 06 00 00 	lea    rcx,[rbp+0x680]
   1407d6a2f:	e8 0c 36 9a ff       	call   0x14017a040
   1407d6a34:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   1407d6a38:	48 8b 91 50 02 00 00 	mov    rdx,QWORD PTR [rcx+0x250]
   1407d6a3f:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1407d6a46:	4c 8b c0             	mov    r8,rax
   1407d6a49:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d6a50:	e8 2b 39 9a ff       	call   0x14017a380
   1407d6a55:	4c 8d 45 fc          	lea    r8,[rbp-0x4]
   1407d6a59:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   1407d6a5d:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1407d6a61:	e8 0a f2 99 ff       	call   0x140175c70
   1407d6a66:	48 8b d0             	mov    rdx,rax
   1407d6a69:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d6a70:	e8 4b f8 99 ff       	call   0x1401762c0
   1407d6a75:	4c 8b c0             	mov    r8,rax
   1407d6a78:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d6a7c:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1407d6a83:	e8 98 f8 99 ff       	call   0x140176320
   1407d6a88:	48 8d 95 00 07 00 00 	lea    rdx,[rbp+0x700]
   1407d6a8f:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d6a96:	e8 15 24 9a ff       	call   0x140178eb0
   1407d6a9b:	48 8b d0             	mov    rdx,rax
   1407d6a9e:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   1407d6aa5:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d6aac:	e8 7f 37 9a ff       	call   0x14017a230
   1407d6ab1:	48 8b d0             	mov    rdx,rax
   1407d6ab4:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1407d6ab8:	e8 33 f8 99 ff       	call   0x1401762f0
   1407d6abd:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d6ac0:	49 8b ce             	mov    rcx,r14
   1407d6ac3:	ff 90 38 01 00 00    	call   QWORD PTR [rax+0x138]
   1407d6ac9:	48 85 c0             	test   rax,rax
   1407d6acc:	0f 84 f8 00 00 00    	je     0x1407d6bca
   1407d6ad2:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1407d6ad6:	83 b8 38 18 00 00 02 	cmp    DWORD PTR [rax+0x1838],0x2
   1407d6add:	0f 85 e7 00 00 00    	jne    0x1407d6bca
   1407d6ae3:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d6ae6:	49 8b ce             	mov    rcx,r14
   1407d6ae9:	ff 90 38 01 00 00    	call   QWORD PTR [rax+0x138]
   1407d6aef:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1407d6af3:	48 8b c8             	mov    rcx,rax
   1407d6af6:	e8 95 b6 bc ff       	call   0x1403a2190
   1407d6afb:	8b f8                	mov    edi,eax
   1407d6afd:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1407d6b00:	49 8b ce             	mov    rcx,r14
   1407d6b03:	ff 92 38 01 00 00    	call   QWORD PTR [rdx+0x138]
   1407d6b09:	48 6b df 78          	imul   rbx,rdi,0x78
   1407d6b0d:	48 03 d8             	add    rbx,rax
   1407d6b10:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1407d6b13:	49 8b ce             	mov    rcx,r14
   1407d6b16:	ff 92 38 01 00 00    	call   QWORD PTR [rdx+0x138]
   1407d6b1c:	44 8b cf             	mov    r9d,edi
   1407d6b1f:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1407d6b23:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1407d6b28:	48 8b c8             	mov    rcx,rax
   1407d6b2b:	e8 90 b6 bc ff       	call   0x1403a21c0
   1407d6b30:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1407d6b35:	48 8d 8b 48 01 00 00 	lea    rcx,[rbx+0x148]
   1407d6b3c:	e8 af 6c bc ff       	call   0x14039d7f0
   1407d6b41:	4c 8b f8             	mov    r15,rax
   1407d6b44:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d6b4b:	48 8b c8             	mov    rcx,rax
   1407d6b4e:	e8 fd fd 99 ff       	call   0x140176950
   1407d6b53:	84 c0                	test   al,al
   1407d6b55:	0f 84 5b 0d 00 00    	je     0x1407d78b6
   1407d6b5b:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6b60:	e8 c3 20 18 00       	call   0x140958c28
   1407d6b65:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d6b69:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6b70:	49 8b d6             	mov    rdx,r14
   1407d6b73:	48 8b c8             	mov    rcx,rax
   1407d6b76:	e8 e5 6e c8 ff       	call   0x14045da60
   1407d6b7b:	90                   	nop
   1407d6b7c:	48 8b d0             	mov    rdx,rax
   1407d6b7f:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6b86:	e8 35 9b 11 00       	call   0x1408f06c0
   1407d6b8b:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d6b91:	41 89 07             	mov    DWORD PTR [r15],eax
   1407d6b94:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6b99:	e8 8a 20 18 00       	call   0x140958c28
   1407d6b9e:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1407d6ba3:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6baa:	49 8b d6             	mov    rdx,r14
   1407d6bad:	48 8b c8             	mov    rcx,rax
   1407d6bb0:	e8 ab 6e c8 ff       	call   0x14045da60
   1407d6bb5:	90                   	nop
   1407d6bb6:	48 8b d0             	mov    rdx,rax
   1407d6bb9:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d6bc0:	e8 5b 28 15 00       	call   0x140929420
   1407d6bc5:	e9 27 0c 00 00       	jmp    0x1407d77f1
   1407d6bca:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d6bd1:	49 8d 4e 6c          	lea    rcx,[r14+0x6c]
   1407d6bd5:	e8 76 fd 99 ff       	call   0x140176950
   1407d6bda:	84 c0                	test   al,al
   1407d6bdc:	0f 84 d4 0c 00 00    	je     0x1407d78b6
   1407d6be2:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6be7:	e8 3c 20 18 00       	call   0x140958c28
   1407d6bec:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6bf1:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6bf8:	49 8b d6             	mov    rdx,r14
   1407d6bfb:	48 8b c8             	mov    rcx,rax
   1407d6bfe:	e8 5d 6e c8 ff       	call   0x14045da60
   1407d6c03:	90                   	nop
   1407d6c04:	48 8b d0             	mov    rdx,rax
   1407d6c07:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6c0e:	e8 ad 9a 11 00       	call   0x1408f06c0
   1407d6c13:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d6c19:	41 89 46 6c          	mov    DWORD PTR [r14+0x6c],eax
   1407d6c1d:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6c22:	e8 01 20 18 00       	call   0x140958c28
   1407d6c27:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d6c2b:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6c32:	49 8b d6             	mov    rdx,r14
   1407d6c35:	48 8b c8             	mov    rcx,rax
   1407d6c38:	e8 23 6e c8 ff       	call   0x14045da60
   1407d6c3d:	90                   	nop
   1407d6c3e:	48 8b d0             	mov    rdx,rax
   1407d6c41:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d6c48:	e8 d3 27 15 00       	call   0x140929420
   1407d6c4d:	4d 85 ff             	test   r15,r15
   1407d6c50:	0f 84 9b 0b 00 00    	je     0x1407d77f1
   1407d6c56:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6c5b:	e8 c8 1f 18 00       	call   0x140958c28
   1407d6c60:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6c65:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6c6c:	49 8b d7             	mov    rdx,r15
   1407d6c6f:	48 8b c8             	mov    rcx,rax
   1407d6c72:	e8 e9 6d c8 ff       	call   0x14045da60
   1407d6c77:	90                   	nop
   1407d6c78:	48 8b d0             	mov    rdx,rax
   1407d6c7b:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6c82:	e8 39 9a 11 00       	call   0x1408f06c0
   1407d6c87:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d6c8d:	41 89 47 6c          	mov    DWORD PTR [r15+0x6c],eax
   1407d6c91:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6c96:	e8 8d 1f 18 00       	call   0x140958c28
   1407d6c9b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d6c9f:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6ca6:	49 8b d7             	mov    rdx,r15
   1407d6ca9:	48 8b c8             	mov    rcx,rax
   1407d6cac:	e8 af 6d c8 ff       	call   0x14045da60
   1407d6cb1:	90                   	nop
   1407d6cb2:	e9 1c 0b 00 00       	jmp    0x1407d77d3
   1407d6cb7:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d6cbc:	45 33 c9             	xor    r9d,r9d
   1407d6cbf:	41 b0 7d             	mov    r8b,0x7d
   1407d6cc2:	b2 9b                	mov    dl,0x9b
   1407d6cc4:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6cc9:	e8 42 f8 99 ff       	call   0x140176510
   1407d6cce:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d6cd0:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1407d6cd4:	e8 e7 f8 99 ff       	call   0x1401765c0
   1407d6cd9:	84 c0                	test   al,al
   1407d6cdb:	74 06                	je     0x1407d6ce3
   1407d6cdd:	41 8b 46 64          	mov    eax,DWORD PTR [r14+0x64]
   1407d6ce1:	eb 30                	jmp    0x1407d6d13
   1407d6ce3:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d6ce8:	45 33 c9             	xor    r9d,r9d
   1407d6ceb:	41 b0 7d             	mov    r8b,0x7d
   1407d6cee:	b2 37                	mov    dl,0x37
   1407d6cf0:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6cf5:	e8 16 f8 99 ff       	call   0x140176510
   1407d6cfa:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d6cfc:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1407d6d00:	e8 bb f8 99 ff       	call   0x1401765c0
   1407d6d05:	84 c0                	test   al,al
   1407d6d07:	74 06                	je     0x1407d6d0f
   1407d6d09:	41 8b 46 68          	mov    eax,DWORD PTR [r14+0x68]
   1407d6d0d:	eb 04                	jmp    0x1407d6d13
   1407d6d0f:	41 8b 46 60          	mov    eax,DWORD PTR [r14+0x60]
   1407d6d13:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1407d6d17:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d6d1e:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1407d6d23:	e8 28 fc 99 ff       	call   0x140176950
   1407d6d28:	84 c0                	test   al,al
   1407d6d2a:	0f 84 86 0b 00 00    	je     0x1407d78b6
   1407d6d30:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d6d37:	8b 08                	mov    ecx,DWORD PTR [rax]
   1407d6d39:	83 f9 01             	cmp    ecx,0x1
   1407d6d3c:	0f 84 e6 08 00 00    	je     0x1407d7628
   1407d6d42:	83 f9 02             	cmp    ecx,0x2
   1407d6d45:	0f 84 e6 f5 ff ff    	je     0x1407d6331
   1407d6d4b:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6d50:	e8 d3 1e 18 00       	call   0x140958c28
   1407d6d55:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6d5a:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6d61:	49 8b d6             	mov    rdx,r14
   1407d6d64:	48 8b c8             	mov    rcx,rax
   1407d6d67:	e8 f4 6c c8 ff       	call   0x14045da60
   1407d6d6c:	90                   	nop
   1407d6d6d:	48 8b d0             	mov    rdx,rax
   1407d6d70:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6d77:	e8 44 99 11 00       	call   0x1408f06c0
   1407d6d7c:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d6d81:	45 33 c9             	xor    r9d,r9d
   1407d6d84:	41 b0 7d             	mov    r8b,0x7d
   1407d6d87:	b2 9b                	mov    dl,0x9b
   1407d6d89:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6d8e:	e8 7d f7 99 ff       	call   0x140176510
   1407d6d93:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d6d95:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1407d6d99:	e8 22 f8 99 ff       	call   0x1401765c0
   1407d6d9e:	84 c0                	test   al,al
   1407d6da0:	74 0c                	je     0x1407d6dae
   1407d6da2:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d6da8:	41 89 46 64          	mov    DWORD PTR [r14+0x64],eax
   1407d6dac:	eb 36                	jmp    0x1407d6de4
   1407d6dae:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d6db3:	45 33 c9             	xor    r9d,r9d
   1407d6db6:	41 b0 7d             	mov    r8b,0x7d
   1407d6db9:	b2 37                	mov    dl,0x37
   1407d6dbb:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6dc0:	e8 4b f7 99 ff       	call   0x140176510
   1407d6dc5:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d6dc7:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1407d6dcb:	e8 f0 f7 99 ff       	call   0x1401765c0
   1407d6dd0:	8b 8e b0 08 00 00    	mov    ecx,DWORD PTR [rsi+0x8b0]
   1407d6dd6:	84 c0                	test   al,al
   1407d6dd8:	74 06                	je     0x1407d6de0
   1407d6dda:	41 89 4e 68          	mov    DWORD PTR [r14+0x68],ecx
   1407d6dde:	eb 04                	jmp    0x1407d6de4
   1407d6de0:	41 89 4e 60          	mov    DWORD PTR [r14+0x60],ecx
   1407d6de4:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6de9:	e8 3a 1e 18 00       	call   0x140958c28
   1407d6dee:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6df3:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6dfa:	49 8b d6             	mov    rdx,r14
   1407d6dfd:	48 8b c8             	mov    rcx,rax
   1407d6e00:	e8 5b 6c c8 ff       	call   0x14045da60
   1407d6e05:	90                   	nop
   1407d6e06:	48 8b d0             	mov    rdx,rax
   1407d6e09:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d6e10:	e8 0b 26 15 00       	call   0x140929420
   1407d6e15:	4d 85 ff             	test   r15,r15
   1407d6e18:	0f 84 d3 09 00 00    	je     0x1407d77f1
   1407d6e1e:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6e23:	e8 00 1e 18 00       	call   0x140958c28
   1407d6e28:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6e2d:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6e34:	49 8b d7             	mov    rdx,r15
   1407d6e37:	48 8b c8             	mov    rcx,rax
   1407d6e3a:	e8 21 6c c8 ff       	call   0x14045da60
   1407d6e3f:	90                   	nop
   1407d6e40:	48 8b d0             	mov    rdx,rax
   1407d6e43:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d6e4a:	e8 71 98 11 00       	call   0x1408f06c0
   1407d6e4f:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d6e54:	45 33 c9             	xor    r9d,r9d
   1407d6e57:	41 b0 7d             	mov    r8b,0x7d
   1407d6e5a:	b2 9b                	mov    dl,0x9b
   1407d6e5c:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6e61:	e8 aa f6 99 ff       	call   0x140176510
   1407d6e66:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d6e68:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1407d6e6c:	e8 4f f7 99 ff       	call   0x1401765c0
   1407d6e71:	84 c0                	test   al,al
   1407d6e73:	74 0c                	je     0x1407d6e81
   1407d6e75:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d6e7b:	41 89 47 64          	mov    DWORD PTR [r15+0x64],eax
   1407d6e7f:	eb 36                	jmp    0x1407d6eb7
   1407d6e81:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d6e86:	45 33 c9             	xor    r9d,r9d
   1407d6e89:	41 b0 7d             	mov    r8b,0x7d
   1407d6e8c:	b2 37                	mov    dl,0x37
   1407d6e8e:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d6e93:	e8 78 f6 99 ff       	call   0x140176510
   1407d6e98:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d6e9a:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1407d6e9e:	e8 1d f7 99 ff       	call   0x1401765c0
   1407d6ea3:	8b 8e b0 08 00 00    	mov    ecx,DWORD PTR [rsi+0x8b0]
   1407d6ea9:	84 c0                	test   al,al
   1407d6eab:	74 06                	je     0x1407d6eb3
   1407d6ead:	41 89 4f 68          	mov    DWORD PTR [r15+0x68],ecx
   1407d6eb1:	eb 04                	jmp    0x1407d6eb7
   1407d6eb3:	41 89 4f 60          	mov    DWORD PTR [r15+0x60],ecx
   1407d6eb7:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d6ebc:	e8 67 1d 18 00       	call   0x140958c28
   1407d6ec1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d6ec6:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d6ecd:	49 8b d7             	mov    rdx,r15
   1407d6ed0:	48 8b c8             	mov    rcx,rax
   1407d6ed3:	e8 88 6b c8 ff       	call   0x14045da60
   1407d6ed8:	90                   	nop
   1407d6ed9:	e9 f5 08 00 00       	jmp    0x1407d77d3
   1407d6ede:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d6ee5:	83 38 03             	cmp    DWORD PTR [rax],0x3
   1407d6ee8:	0f 85 27 03 00 00    	jne    0x1407d7215
   1407d6eee:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d6ef5:	e8 c6 0a 9a ff       	call   0x1401779c0
   1407d6efa:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1407d6efe:	48 8d 95 00 04 00 00 	lea    rdx,[rbp+0x400]
   1407d6f05:	e8 b6 3b 9a ff       	call   0x14017aac0
   1407d6f0a:	48 8b d0             	mov    rdx,rax
   1407d6f0d:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d6f14:	e8 97 13 9a ff       	call   0x1401782b0
   1407d6f19:	4d 8b 46 28          	mov    r8,QWORD PTR [r14+0x28]
   1407d6f1d:	49 81 c0 20 07 00 00 	add    r8,0x720
   1407d6f24:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1407d6f28:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d6f2c:	e8 ef 93 ab ff       	call   0x140290320
   1407d6f31:	48 8b d8             	mov    rbx,rax
   1407d6f34:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d6f3b:	e8 00 0b 9a ff       	call   0x140177a40
   1407d6f40:	48 8b c8             	mov    rcx,rax
   1407d6f43:	48 8b d3             	mov    rdx,rbx
   1407d6f46:	e8 05 e7 99 ff       	call   0x140175650
   1407d6f4b:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   1407d6f4f:	49 8b 56 28          	mov    rdx,QWORD PTR [r14+0x28]
   1407d6f53:	48 81 c2 c8 02 00 00 	add    rdx,0x2c8
   1407d6f5a:	4c 8d 85 40 04 00 00 	lea    r8,[rbp+0x440]
   1407d6f61:	48 8d 8d 00 06 00 00 	lea    rcx,[rbp+0x600]
   1407d6f68:	e8 23 17 9a ff       	call   0x140178690
   1407d6f6d:	4c 8d 83 b0 07 00 00 	lea    r8,[rbx+0x7b0]
   1407d6f74:	48 8b d0             	mov    rdx,rax
   1407d6f77:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d6f7e:	e8 0d 17 9a ff       	call   0x140178690
   1407d6f83:	48 8b d0             	mov    rdx,rax
   1407d6f86:	48 8d 8d 80 06 00 00 	lea    rcx,[rbp+0x680]
   1407d6f8d:	e8 ae 30 9a ff       	call   0x14017a040
   1407d6f92:	49 8b 4e 28          	mov    rcx,QWORD PTR [r14+0x28]
   1407d6f96:	48 8b 91 50 02 00 00 	mov    rdx,QWORD PTR [rcx+0x250]
   1407d6f9d:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1407d6fa4:	4c 8b c0             	mov    r8,rax
   1407d6fa7:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d6fae:	e8 cd 33 9a ff       	call   0x14017a380
   1407d6fb3:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1407d6fb7:	48 8d 55 78          	lea    rdx,[rbp+0x78]
   1407d6fbb:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1407d6fbf:	e8 ac ec 99 ff       	call   0x140175c70
   1407d6fc4:	48 8b d0             	mov    rdx,rax
   1407d6fc7:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d6fce:	e8 ed f2 99 ff       	call   0x1401762c0
   1407d6fd3:	4c 8b c0             	mov    r8,rax
   1407d6fd6:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1407d6fda:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1407d6fe1:	e8 3a f3 99 ff       	call   0x140176320
   1407d6fe6:	48 8d 95 00 07 00 00 	lea    rdx,[rbp+0x700]
   1407d6fed:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1407d6ff4:	e8 b7 1e 9a ff       	call   0x140178eb0
   1407d6ff9:	48 8b d0             	mov    rdx,rax
   1407d6ffc:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   1407d7003:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d700a:	e8 21 32 9a ff       	call   0x14017a230
   1407d700f:	48 8b d0             	mov    rdx,rax
   1407d7012:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1407d7016:	e8 d5 f2 99 ff       	call   0x1401762f0
   1407d701b:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d701e:	49 8b ce             	mov    rcx,r14
   1407d7021:	ff 90 38 01 00 00    	call   QWORD PTR [rax+0x138]
   1407d7027:	48 85 c0             	test   rax,rax
   1407d702a:	0f 84 f8 00 00 00    	je     0x1407d7128
   1407d7030:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1407d7034:	83 b8 38 18 00 00 02 	cmp    DWORD PTR [rax+0x1838],0x2
   1407d703b:	0f 85 e7 00 00 00    	jne    0x1407d7128
   1407d7041:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d7044:	49 8b ce             	mov    rcx,r14
   1407d7047:	ff 90 38 01 00 00    	call   QWORD PTR [rax+0x138]
   1407d704d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1407d7051:	48 8b c8             	mov    rcx,rax
   1407d7054:	e8 37 b1 bc ff       	call   0x1403a2190
   1407d7059:	8b f8                	mov    edi,eax
   1407d705b:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1407d705e:	49 8b ce             	mov    rcx,r14
   1407d7061:	ff 92 38 01 00 00    	call   QWORD PTR [rdx+0x138]
   1407d7067:	48 6b df 78          	imul   rbx,rdi,0x78
   1407d706b:	48 03 d8             	add    rbx,rax
   1407d706e:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1407d7071:	49 8b ce             	mov    rcx,r14
   1407d7074:	ff 92 38 01 00 00    	call   QWORD PTR [rdx+0x138]
   1407d707a:	44 8b cf             	mov    r9d,edi
   1407d707d:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1407d7081:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1407d7086:	48 8b c8             	mov    rcx,rax
   1407d7089:	e8 32 b1 bc ff       	call   0x1403a21c0
   1407d708e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1407d7093:	48 8d 8b 48 01 00 00 	lea    rcx,[rbx+0x148]
   1407d709a:	e8 51 67 bc ff       	call   0x14039d7f0
   1407d709f:	4c 8b f8             	mov    r15,rax
   1407d70a2:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d70a9:	48 8b c8             	mov    rcx,rax
   1407d70ac:	e8 9f f8 99 ff       	call   0x140176950
   1407d70b1:	84 c0                	test   al,al
   1407d70b3:	0f 84 fd 07 00 00    	je     0x1407d78b6
   1407d70b9:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d70be:	e8 65 1b 18 00       	call   0x140958c28
   1407d70c3:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d70c7:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d70ce:	49 8b d6             	mov    rdx,r14
   1407d70d1:	48 8b c8             	mov    rcx,rax
   1407d70d4:	e8 87 69 c8 ff       	call   0x14045da60
   1407d70d9:	90                   	nop
   1407d70da:	48 8b d0             	mov    rdx,rax
   1407d70dd:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d70e4:	e8 d7 95 11 00       	call   0x1408f06c0
   1407d70e9:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d70ef:	41 89 07             	mov    DWORD PTR [r15],eax
   1407d70f2:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d70f7:	e8 2c 1b 18 00       	call   0x140958c28
   1407d70fc:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1407d7101:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d7108:	49 8b d6             	mov    rdx,r14
   1407d710b:	48 8b c8             	mov    rcx,rax
   1407d710e:	e8 4d 69 c8 ff       	call   0x14045da60
   1407d7113:	90                   	nop
   1407d7114:	48 8b d0             	mov    rdx,rax
   1407d7117:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d711e:	e8 fd 22 15 00       	call   0x140929420
   1407d7123:	e9 c9 06 00 00       	jmp    0x1407d77f1
   1407d7128:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d712f:	49 8d 4e 6c          	lea    rcx,[r14+0x6c]
   1407d7133:	e8 18 f8 99 ff       	call   0x140176950
   1407d7138:	84 c0                	test   al,al
   1407d713a:	0f 84 76 07 00 00    	je     0x1407d78b6
   1407d7140:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d7145:	e8 de 1a 18 00       	call   0x140958c28
   1407d714a:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d714f:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d7156:	49 8b d6             	mov    rdx,r14
   1407d7159:	48 8b c8             	mov    rcx,rax
   1407d715c:	e8 ff 68 c8 ff       	call   0x14045da60
   1407d7161:	90                   	nop
   1407d7162:	48 8b d0             	mov    rdx,rax
   1407d7165:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d716c:	e8 4f 95 11 00       	call   0x1408f06c0
   1407d7171:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d7177:	41 89 46 6c          	mov    DWORD PTR [r14+0x6c],eax
   1407d717b:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d7180:	e8 a3 1a 18 00       	call   0x140958c28
   1407d7185:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d7189:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d7190:	49 8b d6             	mov    rdx,r14
   1407d7193:	48 8b c8             	mov    rcx,rax
   1407d7196:	e8 c5 68 c8 ff       	call   0x14045da60
   1407d719b:	90                   	nop
   1407d719c:	48 8b d0             	mov    rdx,rax
   1407d719f:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d71a6:	e8 75 22 15 00       	call   0x140929420
   1407d71ab:	4d 85 ff             	test   r15,r15
   1407d71ae:	0f 84 3d 06 00 00    	je     0x1407d77f1
   1407d71b4:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d71b9:	e8 6a 1a 18 00       	call   0x140958c28
   1407d71be:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d71c3:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d71ca:	49 8b d7             	mov    rdx,r15
   1407d71cd:	48 8b c8             	mov    rcx,rax
   1407d71d0:	e8 8b 68 c8 ff       	call   0x14045da60
   1407d71d5:	90                   	nop
   1407d71d6:	48 8b d0             	mov    rdx,rax
   1407d71d9:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d71e0:	e8 db 94 11 00       	call   0x1408f06c0
   1407d71e5:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d71eb:	41 89 47 6c          	mov    DWORD PTR [r15+0x6c],eax
   1407d71ef:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d71f4:	e8 2f 1a 18 00       	call   0x140958c28
   1407d71f9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d71fd:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d7204:	49 8b d7             	mov    rdx,r15
   1407d7207:	48 8b c8             	mov    rcx,rax
   1407d720a:	e8 51 68 c8 ff       	call   0x14045da60
   1407d720f:	90                   	nop
   1407d7210:	e9 be 05 00 00       	jmp    0x1407d77d3
   1407d7215:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d721a:	45 33 c9             	xor    r9d,r9d
   1407d721d:	41 b0 7d             	mov    r8b,0x7d
   1407d7220:	b2 9b                	mov    dl,0x9b
   1407d7222:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d7227:	e8 e4 f2 99 ff       	call   0x140176510
   1407d722c:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d722e:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407d7233:	e8 88 f3 99 ff       	call   0x1401765c0
   1407d7238:	84 c0                	test   al,al
   1407d723a:	74 06                	je     0x1407d7242
   1407d723c:	41 8b 46 64          	mov    eax,DWORD PTR [r14+0x64]
   1407d7240:	eb 31                	jmp    0x1407d7273
   1407d7242:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d7247:	45 33 c9             	xor    r9d,r9d
   1407d724a:	41 b0 7d             	mov    r8b,0x7d
   1407d724d:	b2 37                	mov    dl,0x37
   1407d724f:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d7254:	e8 b7 f2 99 ff       	call   0x140176510
   1407d7259:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d725b:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407d7260:	e8 5b f3 99 ff       	call   0x1401765c0
   1407d7265:	84 c0                	test   al,al
   1407d7267:	74 06                	je     0x1407d726f
   1407d7269:	41 8b 46 68          	mov    eax,DWORD PTR [r14+0x68]
   1407d726d:	eb 04                	jmp    0x1407d7273
   1407d726f:	41 8b 46 60          	mov    eax,DWORD PTR [r14+0x60]
   1407d7273:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1407d7277:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d727e:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1407d7283:	e8 c8 f6 99 ff       	call   0x140176950
   1407d7288:	84 c0                	test   al,al
   1407d728a:	0f 84 26 06 00 00    	je     0x1407d78b6
   1407d7290:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d7297:	8b 08                	mov    ecx,DWORD PTR [rax]
   1407d7299:	83 f9 01             	cmp    ecx,0x1
   1407d729c:	0f 84 86 03 00 00    	je     0x1407d7628
   1407d72a2:	83 f9 02             	cmp    ecx,0x2
   1407d72a5:	75 0c                	jne    0x1407d72b3
   1407d72a7:	c6 86 6a 15 00 00 00 	mov    BYTE PTR [rsi+0x156a],0x0
   1407d72ae:	e9 3e 05 00 00       	jmp    0x1407d77f1
   1407d72b3:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d72b8:	e8 6b 19 18 00       	call   0x140958c28
   1407d72bd:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d72c2:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d72c9:	49 8b d6             	mov    rdx,r14
   1407d72cc:	48 8b c8             	mov    rcx,rax
   1407d72cf:	e8 8c 67 c8 ff       	call   0x14045da60
   1407d72d4:	90                   	nop
   1407d72d5:	48 8b d0             	mov    rdx,rax
   1407d72d8:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d72df:	e8 dc 93 11 00       	call   0x1408f06c0
   1407d72e4:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d72e9:	45 33 c9             	xor    r9d,r9d
   1407d72ec:	41 b0 7d             	mov    r8b,0x7d
   1407d72ef:	b2 9b                	mov    dl,0x9b
   1407d72f1:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d72f6:	e8 15 f2 99 ff       	call   0x140176510
   1407d72fb:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d72fd:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407d7302:	e8 b9 f2 99 ff       	call   0x1401765c0
   1407d7307:	84 c0                	test   al,al
   1407d7309:	74 0c                	je     0x1407d7317
   1407d730b:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d7311:	41 89 46 64          	mov    DWORD PTR [r14+0x64],eax
   1407d7315:	eb 37                	jmp    0x1407d734e
   1407d7317:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d731c:	45 33 c9             	xor    r9d,r9d
   1407d731f:	41 b0 7d             	mov    r8b,0x7d
   1407d7322:	b2 37                	mov    dl,0x37
   1407d7324:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d7329:	e8 e2 f1 99 ff       	call   0x140176510
   1407d732e:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d7330:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407d7335:	e8 86 f2 99 ff       	call   0x1401765c0
   1407d733a:	8b 8e b0 08 00 00    	mov    ecx,DWORD PTR [rsi+0x8b0]
   1407d7340:	84 c0                	test   al,al
   1407d7342:	74 06                	je     0x1407d734a
   1407d7344:	41 89 4e 68          	mov    DWORD PTR [r14+0x68],ecx
   1407d7348:	eb 04                	jmp    0x1407d734e
   1407d734a:	41 89 4e 60          	mov    DWORD PTR [r14+0x60],ecx
   1407d734e:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d7353:	e8 d0 18 18 00       	call   0x140958c28
   1407d7358:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d735d:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d7364:	49 8b d6             	mov    rdx,r14
   1407d7367:	48 8b c8             	mov    rcx,rax
   1407d736a:	e8 f1 66 c8 ff       	call   0x14045da60
   1407d736f:	90                   	nop
   1407d7370:	48 8b d0             	mov    rdx,rax
   1407d7373:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d737a:	e8 a1 20 15 00       	call   0x140929420
   1407d737f:	4d 85 ff             	test   r15,r15
   1407d7382:	0f 84 69 04 00 00    	je     0x1407d77f1
   1407d7388:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d738d:	e8 96 18 18 00       	call   0x140958c28
   1407d7392:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d7397:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d739e:	49 8b d7             	mov    rdx,r15
   1407d73a1:	48 8b c8             	mov    rcx,rax
   1407d73a4:	e8 b7 66 c8 ff       	call   0x14045da60
   1407d73a9:	90                   	nop
   1407d73aa:	48 8b d0             	mov    rdx,rax
   1407d73ad:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d73b4:	e8 07 93 11 00       	call   0x1408f06c0
   1407d73b9:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d73be:	45 33 c9             	xor    r9d,r9d
   1407d73c1:	41 b0 7d             	mov    r8b,0x7d
   1407d73c4:	b2 9b                	mov    dl,0x9b
   1407d73c6:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d73cb:	e8 40 f1 99 ff       	call   0x140176510
   1407d73d0:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d73d2:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407d73d7:	e8 e4 f1 99 ff       	call   0x1401765c0
   1407d73dc:	84 c0                	test   al,al
   1407d73de:	74 0c                	je     0x1407d73ec
   1407d73e0:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d73e6:	41 89 47 64          	mov    DWORD PTR [r15+0x64],eax
   1407d73ea:	eb 37                	jmp    0x1407d7423
   1407d73ec:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d73f1:	45 33 c9             	xor    r9d,r9d
   1407d73f4:	41 b0 7d             	mov    r8b,0x7d
   1407d73f7:	b2 37                	mov    dl,0x37
   1407d73f9:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d73fe:	e8 0d f1 99 ff       	call   0x140176510
   1407d7403:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d7405:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407d740a:	e8 b1 f1 99 ff       	call   0x1401765c0
   1407d740f:	8b 8e b0 08 00 00    	mov    ecx,DWORD PTR [rsi+0x8b0]
   1407d7415:	84 c0                	test   al,al
   1407d7417:	74 06                	je     0x1407d741f
   1407d7419:	41 89 4f 68          	mov    DWORD PTR [r15+0x68],ecx
   1407d741d:	eb 04                	jmp    0x1407d7423
   1407d741f:	41 89 4f 60          	mov    DWORD PTR [r15+0x60],ecx
   1407d7423:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d7428:	e8 fb 17 18 00       	call   0x140958c28
   1407d742d:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d7432:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d7439:	49 8b d7             	mov    rdx,r15
   1407d743c:	48 8b c8             	mov    rcx,rax
   1407d743f:	e8 1c 66 c8 ff       	call   0x14045da60
   1407d7444:	90                   	nop
   1407d7445:	e9 89 03 00 00       	jmp    0x1407d77d3
   1407d744a:	c7 44 24 60 00 00 80 3e 	mov    DWORD PTR [rsp+0x60],0x3e800000
   1407d7452:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   1407d7456:	48 83 c2 3c          	add    rdx,0x3c
   1407d745a:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1407d745f:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1407d7463:	e8 08 e8 99 ff       	call   0x140175c70
   1407d7468:	48 8b d0             	mov    rdx,rax
   1407d746b:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d7472:	e8 49 ee 99 ff       	call   0x1401762c0
   1407d7477:	48 8b d8             	mov    rbx,rax
   1407d747a:	48 8d 8e c8 13 00 00 	lea    rcx,[rsi+0x13c8]
   1407d7481:	e8 4a 40 9a ff       	call   0x14017b4d0
   1407d7486:	48 8d 90 90 01 00 00 	lea    rdx,[rax+0x190]
   1407d748d:	4c 8b c3             	mov    r8,rbx
   1407d7490:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d7497:	e8 94 2d 9a ff       	call   0x14017a230
   1407d749c:	48 8b d0             	mov    rdx,rax
   1407d749f:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   1407d74a6:	e8 d5 ea 99 ff       	call   0x140175f80
   1407d74ab:	48 8d 9e b0 08 00 00 	lea    rbx,[rsi+0x8b0]
   1407d74b2:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d74b9:	83 38 03             	cmp    DWORD PTR [rax],0x3
   1407d74bc:	0f 85 e1 00 00 00    	jne    0x1407d75a3
   1407d74c2:	48 8b d3             	mov    rdx,rbx
   1407d74c5:	49 8d 4e 6c          	lea    rcx,[r14+0x6c]
   1407d74c9:	e8 82 f4 99 ff       	call   0x140176950
   1407d74ce:	84 c0                	test   al,al
   1407d74d0:	0f 84 e0 03 00 00    	je     0x1407d78b6
   1407d74d6:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d74db:	e8 48 17 18 00       	call   0x140958c28
   1407d74e0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d74e5:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d74ec:	49 8b d6             	mov    rdx,r14
   1407d74ef:	48 8b c8             	mov    rcx,rax
   1407d74f2:	e8 69 65 c8 ff       	call   0x14045da60
   1407d74f7:	90                   	nop
   1407d74f8:	48 8b d0             	mov    rdx,rax
   1407d74fb:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d7502:	e8 b9 91 11 00       	call   0x1408f06c0
   1407d7507:	8b 03                	mov    eax,DWORD PTR [rbx]
   1407d7509:	41 89 46 6c          	mov    DWORD PTR [r14+0x6c],eax
   1407d750d:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d7512:	e8 11 17 18 00       	call   0x140958c28
   1407d7517:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d751b:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d7522:	49 8b d6             	mov    rdx,r14
   1407d7525:	48 8b c8             	mov    rcx,rax
   1407d7528:	e8 33 65 c8 ff       	call   0x14045da60
   1407d752d:	90                   	nop
   1407d752e:	48 8b d0             	mov    rdx,rax
   1407d7531:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d7538:	e8 e3 1e 15 00       	call   0x140929420
   1407d753d:	4d 85 ff             	test   r15,r15
   1407d7540:	0f 84 ab 02 00 00    	je     0x1407d77f1
   1407d7546:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d754b:	e8 d8 16 18 00       	call   0x140958c28
   1407d7550:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d7555:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d755c:	49 8b d7             	mov    rdx,r15
   1407d755f:	48 8b c8             	mov    rcx,rax
   1407d7562:	e8 f9 64 c8 ff       	call   0x14045da60
   1407d7567:	90                   	nop
   1407d7568:	48 8b d0             	mov    rdx,rax
   1407d756b:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d7572:	e8 49 91 11 00       	call   0x1408f06c0
   1407d7577:	8b 03                	mov    eax,DWORD PTR [rbx]
   1407d7579:	41 89 47 6c          	mov    DWORD PTR [r15+0x6c],eax
   1407d757d:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d7582:	e8 a1 16 18 00       	call   0x140958c28
   1407d7587:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d758b:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d7592:	49 8b d7             	mov    rdx,r15
   1407d7595:	48 8b c8             	mov    rcx,rax
   1407d7598:	e8 c3 64 c8 ff       	call   0x14045da60
   1407d759d:	90                   	nop
   1407d759e:	e9 30 02 00 00       	jmp    0x1407d77d3
   1407d75a3:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d75a8:	45 33 c9             	xor    r9d,r9d
   1407d75ab:	41 b0 7d             	mov    r8b,0x7d
   1407d75ae:	b2 9b                	mov    dl,0x9b
   1407d75b0:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d75b5:	e8 56 ef 99 ff       	call   0x140176510
   1407d75ba:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d75bc:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d75c1:	e8 fa ef 99 ff       	call   0x1401765c0
   1407d75c6:	84 c0                	test   al,al
   1407d75c8:	74 06                	je     0x1407d75d0
   1407d75ca:	41 8b 46 64          	mov    eax,DWORD PTR [r14+0x64]
   1407d75ce:	eb 31                	jmp    0x1407d7601
   1407d75d0:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d75d5:	45 33 c9             	xor    r9d,r9d
   1407d75d8:	41 b0 7d             	mov    r8b,0x7d
   1407d75db:	b2 37                	mov    dl,0x37
   1407d75dd:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d75e2:	e8 29 ef 99 ff       	call   0x140176510
   1407d75e7:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d75e9:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d75ee:	e8 cd ef 99 ff       	call   0x1401765c0
   1407d75f3:	84 c0                	test   al,al
   1407d75f5:	74 06                	je     0x1407d75fd
   1407d75f7:	41 8b 46 68          	mov    eax,DWORD PTR [r14+0x68]
   1407d75fb:	eb 04                	jmp    0x1407d7601
   1407d75fd:	41 8b 46 60          	mov    eax,DWORD PTR [r14+0x60]
   1407d7601:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1407d7605:	48 8b d3             	mov    rdx,rbx
   1407d7608:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1407d760d:	e8 3e f3 99 ff       	call   0x140176950
   1407d7612:	84 c0                	test   al,al
   1407d7614:	0f 84 9c 02 00 00    	je     0x1407d78b6
   1407d761a:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d7621:	8b 08                	mov    ecx,DWORD PTR [rax]
   1407d7623:	83 f9 01             	cmp    ecx,0x1
   1407d7626:	75 18                	jne    0x1407d7640
   1407d7628:	41 8b 56 60          	mov    edx,DWORD PTR [r14+0x60]
   1407d762c:	48 8b ce             	mov    rcx,rsi
   1407d762f:	e8 8c 34 00 00       	call   0x1407daac0
   1407d7634:	c6 86 6a 15 00 00 00 	mov    BYTE PTR [rsi+0x156a],0x0
   1407d763b:	e9 b1 01 00 00       	jmp    0x1407d77f1
   1407d7640:	83 f9 02             	cmp    ecx,0x2
   1407d7643:	75 0c                	jne    0x1407d7651
   1407d7645:	c6 86 6a 15 00 00 00 	mov    BYTE PTR [rsi+0x156a],0x0
   1407d764c:	e9 a0 01 00 00       	jmp    0x1407d77f1
   1407d7651:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d7656:	e8 cd 15 18 00       	call   0x140958c28
   1407d765b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d7660:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d7667:	49 8b d6             	mov    rdx,r14
   1407d766a:	48 8b c8             	mov    rcx,rax
   1407d766d:	e8 ee 63 c8 ff       	call   0x14045da60
   1407d7672:	90                   	nop
   1407d7673:	48 8b d0             	mov    rdx,rax
   1407d7676:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d767d:	e8 3e 90 11 00       	call   0x1408f06c0
   1407d7682:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d7687:	45 33 c9             	xor    r9d,r9d
   1407d768a:	41 b0 7d             	mov    r8b,0x7d
   1407d768d:	b2 9b                	mov    dl,0x9b
   1407d768f:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d7694:	e8 77 ee 99 ff       	call   0x140176510
   1407d7699:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d769b:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d76a0:	e8 1b ef 99 ff       	call   0x1401765c0
   1407d76a5:	84 c0                	test   al,al
   1407d76a7:	74 08                	je     0x1407d76b1
   1407d76a9:	8b 03                	mov    eax,DWORD PTR [rbx]
   1407d76ab:	41 89 46 64          	mov    DWORD PTR [r14+0x64],eax
   1407d76af:	eb 33                	jmp    0x1407d76e4
   1407d76b1:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d76b6:	45 33 c9             	xor    r9d,r9d
   1407d76b9:	41 b0 7d             	mov    r8b,0x7d
   1407d76bc:	b2 37                	mov    dl,0x37
   1407d76be:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d76c3:	e8 48 ee 99 ff       	call   0x140176510
   1407d76c8:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d76ca:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d76cf:	e8 ec ee 99 ff       	call   0x1401765c0
   1407d76d4:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1407d76d6:	84 c0                	test   al,al
   1407d76d8:	74 06                	je     0x1407d76e0
   1407d76da:	41 89 4e 68          	mov    DWORD PTR [r14+0x68],ecx
   1407d76de:	eb 04                	jmp    0x1407d76e4
   1407d76e0:	41 89 4e 60          	mov    DWORD PTR [r14+0x60],ecx
   1407d76e4:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d76e9:	e8 3a 15 18 00       	call   0x140958c28
   1407d76ee:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d76f3:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d76fa:	49 8b d6             	mov    rdx,r14
   1407d76fd:	48 8b c8             	mov    rcx,rax
   1407d7700:	e8 5b 63 c8 ff       	call   0x14045da60
   1407d7705:	90                   	nop
   1407d7706:	48 8b d0             	mov    rdx,rax
   1407d7709:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d7710:	e8 0b 1d 15 00       	call   0x140929420
   1407d7715:	4d 85 ff             	test   r15,r15
   1407d7718:	0f 84 d3 00 00 00    	je     0x1407d77f1
   1407d771e:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d7723:	e8 00 15 18 00       	call   0x140958c28
   1407d7728:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d772d:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d7734:	49 8b d7             	mov    rdx,r15
   1407d7737:	48 8b c8             	mov    rcx,rax
   1407d773a:	e8 21 63 c8 ff       	call   0x14045da60
   1407d773f:	90                   	nop
   1407d7740:	48 8b d0             	mov    rdx,rax
   1407d7743:	48 8d 8e f0 20 00 00 	lea    rcx,[rsi+0x20f0]
   1407d774a:	e8 71 8f 11 00       	call   0x1408f06c0
   1407d774f:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d7754:	45 33 c9             	xor    r9d,r9d
   1407d7757:	41 b0 7d             	mov    r8b,0x7d
   1407d775a:	b2 9b                	mov    dl,0x9b
   1407d775c:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d7761:	e8 aa ed 99 ff       	call   0x140176510
   1407d7766:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d7768:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d776d:	e8 4e ee 99 ff       	call   0x1401765c0
   1407d7772:	84 c0                	test   al,al
   1407d7774:	74 08                	je     0x1407d777e
   1407d7776:	8b 03                	mov    eax,DWORD PTR [rbx]
   1407d7778:	41 89 47 64          	mov    DWORD PTR [r15+0x64],eax
   1407d777c:	eb 33                	jmp    0x1407d77b1
   1407d777e:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d7783:	45 33 c9             	xor    r9d,r9d
   1407d7786:	41 b0 7d             	mov    r8b,0x7d
   1407d7789:	b2 37                	mov    dl,0x37
   1407d778b:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
   1407d7790:	e8 7b ed 99 ff       	call   0x140176510
   1407d7795:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d7797:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   1407d779c:	e8 1f ee 99 ff       	call   0x1401765c0
   1407d77a1:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1407d77a3:	84 c0                	test   al,al
   1407d77a5:	74 06                	je     0x1407d77ad
   1407d77a7:	41 89 4f 68          	mov    DWORD PTR [r15+0x68],ecx
   1407d77ab:	eb 04                	jmp    0x1407d77b1
   1407d77ad:	41 89 4f 60          	mov    DWORD PTR [r15+0x60],ecx
   1407d77b1:	b9 c8 00 00 00       	mov    ecx,0xc8
   1407d77b6:	e8 6d 14 18 00       	call   0x140958c28
   1407d77bb:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d77c0:	4c 8d 86 b8 03 00 00 	lea    r8,[rsi+0x3b8]
   1407d77c7:	49 8b d7             	mov    rdx,r15
   1407d77ca:	48 8b c8             	mov    rcx,rax
   1407d77cd:	e8 8e 62 c8 ff       	call   0x14045da60
   1407d77d2:	90                   	nop
   1407d77d3:	48 8b d0             	mov    rdx,rax
   1407d77d6:	48 8d 8e 08 21 00 00 	lea    rcx,[rsi+0x2108]
   1407d77dd:	e8 3e 1c 15 00       	call   0x140929420
   1407d77e2:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1407d77e6:	49 8b d7             	mov    rdx,r15
   1407d77e9:	48 8b ce             	mov    rcx,rsi
   1407d77ec:	e8 ef 9a 03 00       	call   0x1408112e0
   1407d77f1:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d77f4:	49 8b ce             	mov    rcx,r14
   1407d77f7:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d77fd:	48 85 c0             	test   rax,rax
   1407d7800:	74 43                	je     0x1407d7845
   1407d7802:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d7805:	49 8b ce             	mov    rcx,r14
   1407d7808:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d780e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1407d7811:	4c 8b 81 d0 02 00 00 	mov    r8,QWORD PTR [rcx+0x2d0]
   1407d7818:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1407d781c:	48 8b c8             	mov    rcx,rax
   1407d781f:	41 ff d0             	call   r8
   1407d7822:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407d7825:	49 8b ce             	mov    rcx,r14
   1407d7828:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1407d782e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1407d7831:	4c 8b 89 c8 02 00 00 	mov    r9,QWORD PTR [rcx+0x2c8]
   1407d7838:	45 33 c0             	xor    r8d,r8d
   1407d783b:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1407d783f:	48 8b c8             	mov    rcx,rax
   1407d7842:	41 ff d1             	call   r9
   1407d7845:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d784c:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1407d784f:	41 ff c8             	dec    r8d
   1407d7852:	41 83 f8 01          	cmp    r8d,0x1
   1407d7856:	76 3b                	jbe    0x1407d7893
   1407d7858:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1407d785c:	49 8b d6             	mov    rdx,r14
   1407d785f:	48 8b ce             	mov    rcx,rsi
   1407d7862:	e8 79 9a 03 00       	call   0x1408112e0
   1407d7867:	48 8b 86 38 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe38]
   1407d786e:	0f b6 18             	movzx  ebx,BYTE PTR [rax]
   1407d7871:	48 8d 8e c8 13 00 00 	lea    rcx,[rsi+0x13c8]
   1407d7878:	e8 53 3c 9a ff       	call   0x14017b4d0
   1407d787d:	44 0f b6 cb          	movzx  r9d,bl
   1407d7881:	4c 8b c0             	mov    r8,rax
   1407d7884:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1407d7888:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   1407d788c:	e8 1f af cc ff       	call   0x1404a27b0
   1407d7891:	eb 23                	jmp    0x1407d78b6
   1407d7893:	48 8d 8e c8 13 00 00 	lea    rcx,[rsi+0x13c8]
   1407d789a:	e8 31 3c 9a ff       	call   0x14017b4d0
   1407d789f:	48 8b 8e 38 0e 00 00 	mov    rcx,QWORD PTR [rsi+0xe38]
   1407d78a6:	44 0f b6 01          	movzx  r8d,BYTE PTR [rcx]
   1407d78aa:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1407d78ae:	48 8b c8             	mov    rcx,rax
   1407d78b1:	e8 2a 3c ce ff       	call   0x1404bb4e0
   1407d78b6:	4c 8b 6d 80          	mov    r13,QWORD PTR [rbp-0x80]
   1407d78ba:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d78c1:	8b 08                	mov    ecx,DWORD PTR [rax]
   1407d78c3:	ff c9                	dec    ecx
   1407d78c5:	83 f9 01             	cmp    ecx,0x1
   1407d78c8:	77 07                	ja     0x1407d78d1
   1407d78ca:	c6 86 6a 15 00 00 00 	mov    BYTE PTR [rsi+0x156a],0x0
   1407d78d1:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1407d78d5:	e8 06 0f 0c 00       	call   0x1408987e0
   1407d78da:	90                   	nop
   1407d78db:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1407d78df:	e8 fc 0e 0c 00       	call   0x1408987e0
   1407d78e4:	eb 07                	jmp    0x1407d78ed
   1407d78e6:	c6 86 68 15 00 00 00 	mov    BYTE PTR [rsi+0x1568],0x0
   1407d78ed:	8b 86 7c 0e 00 00    	mov    eax,DWORD PTR [rsi+0xe7c]
   1407d78f3:	83 f8 0a             	cmp    eax,0xa
   1407d78f6:	74 08                	je     0x1407d7900
   1407d78f8:	85 c0                	test   eax,eax
   1407d78fa:	0f 85 52 01 00 00    	jne    0x1407d7a52
   1407d7900:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d7907:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   1407d790b:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   1407d7912:	80 78 74 00          	cmp    BYTE PTR [rax+0x74],0x0
   1407d7916:	0f 84 36 01 00 00    	je     0x1407d7a52
   1407d791c:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1407d7921:	41 b1 ff             	mov    r9b,0xff
   1407d7924:	45 0f b6 c1          	movzx  r8d,r9b
   1407d7928:	41 0f b6 d1          	movzx  edx,r9b
   1407d792c:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407d7931:	e8 da eb 99 ff       	call   0x140176510
   1407d7936:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d793d:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   1407d7941:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1407d7948:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1407d794f:	e8 3c 50 a7 ff       	call   0x14024c990
   1407d7954:	f3 0f 2c c0          	cvttss2si eax,xmm0
   1407d7958:	88 44 24 58          	mov    BYTE PTR [rsp+0x58],al
   1407d795c:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d7963:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   1407d7967:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1407d796e:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1407d7975:	e8 16 50 a7 ff       	call   0x14024c990
   1407d797a:	f3 0f 2c c0          	cvttss2si eax,xmm0
   1407d797e:	88 44 24 59          	mov    BYTE PTR [rsp+0x59],al
   1407d7982:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d7989:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   1407d798d:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1407d7994:	48 8b 89 98 00 00 00 	mov    rcx,QWORD PTR [rcx+0x98]
   1407d799b:	e8 f0 4f a7 ff       	call   0x14024c990
   1407d79a0:	f3 0f 2c c0          	cvttss2si eax,xmm0
   1407d79a4:	88 44 24 5a          	mov    BYTE PTR [rsp+0x5a],al
   1407d79a8:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d79af:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   1407d79b3:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1407d79ba:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1407d79c1:	e8 5a 50 a7 ff       	call   0x14024ca20
   1407d79c6:	84 c0                	test   al,al
   1407d79c8:	75 48                	jne    0x1407d7a12
   1407d79ca:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d79d1:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   1407d79d5:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1407d79dc:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1407d79e3:	e8 38 50 a7 ff       	call   0x14024ca20
   1407d79e8:	84 c0                	test   al,al
   1407d79ea:	75 26                	jne    0x1407d7a12
   1407d79ec:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d79f3:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   1407d79f7:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1407d79fe:	48 8b 89 98 00 00 00 	mov    rcx,QWORD PTR [rcx+0x98]
   1407d7a05:	e8 16 50 a7 ff       	call   0x14024ca20
   1407d7a0a:	84 c0                	test   al,al
   1407d7a0c:	75 04                	jne    0x1407d7a12
   1407d7a0e:	32 db                	xor    bl,bl
   1407d7a10:	eb 02                	jmp    0x1407d7a14
   1407d7a12:	b3 01                	mov    bl,0x1
   1407d7a14:	48 8d 96 b0 08 00 00 	lea    rdx,[rsi+0x8b0]
   1407d7a1b:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407d7a20:	e8 2b ef 99 ff       	call   0x140176950
   1407d7a25:	84 c0                	test   al,al
   1407d7a27:	75 0c                	jne    0x1407d7a35
   1407d7a29:	38 86 b8 08 00 00    	cmp    BYTE PTR [rsi+0x8b8],al
   1407d7a2f:	74 1b                	je     0x1407d7a4c
   1407d7a31:	84 db                	test   bl,bl
   1407d7a33:	75 17                	jne    0x1407d7a4c
   1407d7a35:	44 0f b6 cb          	movzx  r9d,bl
   1407d7a39:	41 80 f1 01          	xor    r9b,0x1
   1407d7a3d:	41 b0 01             	mov    r8b,0x1
   1407d7a40:	8b 54 24 58          	mov    edx,DWORD PTR [rsp+0x58]
   1407d7a44:	48 8b ce             	mov    rcx,rsi
   1407d7a47:	e8 14 94 02 00       	call   0x140800e60
   1407d7a4c:	88 9e b8 08 00 00    	mov    BYTE PTR [rsi+0x8b8],bl
   1407d7a52:	ff 86 70 15 00 00    	inc    DWORD PTR [rsi+0x1570]
   1407d7a58:	81 be 70 15 00 00 50 46 00 00 	cmp    DWORD PTR [rsi+0x1570],0x4650
   1407d7a62:	76 40                	jbe    0x1407d7aa4
   1407d7a64:	80 be 10 0e 00 00 00 	cmp    BYTE PTR [rsi+0xe10],0x0
   1407d7a6b:	75 37                	jne    0x1407d7aa4
   1407d7a6d:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
   1407d7a71:	80 be 6c 15 00 00 00 	cmp    BYTE PTR [rsi+0x156c],0x0
   1407d7a78:	75 2e                	jne    0x1407d7aa8
   1407d7a7a:	48 8b 86 b0 26 00 00 	mov    rax,QWORD PTR [rsi+0x26b0]
   1407d7a81:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   1407d7a88:	75 1e                	jne    0x1407d7aa8
   1407d7a8a:	4c 8b c7             	mov    r8,rdi
   1407d7a8d:	49 8b d5             	mov    rdx,r13
   1407d7a90:	48 8b ce             	mov    rcx,rsi
   1407d7a93:	e8 b8 41 03 00       	call   0x14080bc50
   1407d7a98:	c7 86 70 15 00 00 00 00 00 00 	mov    DWORD PTR [rsi+0x1570],0x0
   1407d7aa2:	eb 04                	jmp    0x1407d7aa8
   1407d7aa4:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
   1407d7aa8:	49 8d 5d 08          	lea    rbx,[r13+0x8]
   1407d7aac:	80 be 75 15 00 00 00 	cmp    BYTE PTR [rsi+0x1575],0x0
   1407d7ab3:	74 4f                	je     0x1407d7b04
   1407d7ab5:	c6 86 75 15 00 00 00 	mov    BYTE PTR [rsi+0x1575],0x0
   1407d7abc:	c6 86 b3 2a 00 00 00 	mov    BYTE PTR [rsi+0x2ab3],0x0
   1407d7ac3:	48 8b 4e 70          	mov    rcx,QWORD PTR [rsi+0x70]
   1407d7ac7:	48 81 c1 c0 b5 0b 00 	add    rcx,0xbb5c0
   1407d7ace:	4c 8b 46 08          	mov    r8,QWORD PTR [rsi+0x8]
   1407d7ad2:	48 8b d3             	mov    rdx,rbx
   1407d7ad5:	e8 66 94 bb ff       	call   0x140390f40
   1407d7ada:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d7ae1:	4c 8b 46 70          	mov    r8,QWORD PTR [rsi+0x70]
   1407d7ae5:	49 81 c0 c0 b5 0b 00 	add    r8,0xbb5c0
   1407d7aec:	4c 8d b6 48 04 00 00 	lea    r14,[rsi+0x448]
   1407d7af3:	49 8b d6             	mov    rdx,r14
   1407d7af6:	48 8b 88 50 01 00 00 	mov    rcx,QWORD PTR [rax+0x150]
   1407d7afd:	e8 2e 93 e3 ff       	call   0x140610e30
   1407d7b02:	eb 07                	jmp    0x1407d7b0b
   1407d7b04:	4c 8d b6 48 04 00 00 	lea    r14,[rsi+0x448]
   1407d7b0b:	4c 8b c7             	mov    r8,rdi
   1407d7b0e:	49 8b d5             	mov    rdx,r13
   1407d7b11:	48 8b ce             	mov    rcx,rsi
   1407d7b14:	e8 47 6d 01 00       	call   0x1407ee860
   1407d7b19:	8b 86 7c 0e 00 00    	mov    eax,DWORD PTR [rsi+0xe7c]
   1407d7b1f:	83 f8 06             	cmp    eax,0x6
   1407d7b22:	75 68                	jne    0x1407d7b8c
   1407d7b24:	48 8d 8e a0 9c 00 00 	lea    rcx,[rsi+0x9ca0]
   1407d7b2b:	e8 a0 39 9a ff       	call   0x14017b4d0
   1407d7b30:	80 78 28 00          	cmp    BYTE PTR [rax+0x28],0x0
   1407d7b34:	0f 84 43 01 00 00    	je     0x1407d7c7d
   1407d7b3a:	48 8d 8e a0 9c 00 00 	lea    rcx,[rsi+0x9ca0]
   1407d7b41:	e8 8a 39 9a ff       	call   0x14017b4d0
   1407d7b46:	80 78 29 00          	cmp    BYTE PTR [rax+0x29],0x0
   1407d7b4a:	75 24                	jne    0x1407d7b70
   1407d7b4c:	48 8d 8e a0 9c 00 00 	lea    rcx,[rsi+0x9ca0]
   1407d7b53:	e8 78 39 9a ff       	call   0x14017b4d0
   1407d7b58:	83 78 30 01          	cmp    DWORD PTR [rax+0x30],0x1
   1407d7b5c:	75 12                	jne    0x1407d7b70
   1407d7b5e:	ba 07 00 00 00       	mov    edx,0x7
   1407d7b63:	48 8b ce             	mov    rcx,rsi
   1407d7b66:	e8 35 88 02 00       	call   0x1408003a0
   1407d7b6b:	e9 0d 01 00 00       	jmp    0x1407d7c7d
   1407d7b70:	33 d2                	xor    edx,edx
   1407d7b72:	48 8b ce             	mov    rcx,rsi
   1407d7b75:	e8 26 88 02 00       	call   0x1408003a0
   1407d7b7a:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1407d7b80:	48 8b 8e a8 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8a8]
   1407d7b87:	e9 e8 00 00 00       	jmp    0x1407d7c74
   1407d7b8c:	83 f8 07             	cmp    eax,0x7
   1407d7b8f:	0f 85 e8 00 00 00    	jne    0x1407d7c7d
   1407d7b95:	48 8d 8e a8 9c 00 00 	lea    rcx,[rsi+0x9ca8]
   1407d7b9c:	e8 2f 39 9a ff       	call   0x14017b4d0
   1407d7ba1:	80 78 28 00          	cmp    BYTE PTR [rax+0x28],0x0
   1407d7ba5:	0f 84 d2 00 00 00    	je     0x1407d7c7d
   1407d7bab:	48 8d 85 00 04 00 00 	lea    rax,[rbp+0x400]
   1407d7bb2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407d7bb7:	48 8d 96 b0 9c 00 00 	lea    rdx,[rsi+0x9cb0]
   1407d7bbe:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1407d7bc5:	e8 06 0e 10 00       	call   0x1408d89d0
   1407d7bca:	90                   	nop
   1407d7bcb:	48 8b d0             	mov    rdx,rax
   1407d7bce:	48 8b cb             	mov    rcx,rbx
   1407d7bd1:	e8 4a 7e a1 ff       	call   0x1401efa20
   1407d7bd6:	48 8d 85 40 04 00 00 	lea    rax,[rbp+0x440]
   1407d7bdd:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1407d7be1:	48 8d 96 d0 9c 00 00 	lea    rdx,[rsi+0x9cd0]
   1407d7be8:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   1407d7bef:	e8 dc 0d 10 00       	call   0x1408d89d0
   1407d7bf4:	90                   	nop
   1407d7bf5:	45 33 c0             	xor    r8d,r8d
   1407d7bf8:	48 8b d0             	mov    rdx,rax
   1407d7bfb:	48 8b cb             	mov    rcx,rbx
   1407d7bfe:	e8 bd 7f a1 ff       	call   0x1401efbc0
   1407d7c03:	48 8d 8e a8 9c 00 00 	lea    rcx,[rsi+0x9ca8]
   1407d7c0a:	e8 c1 38 9a ff       	call   0x14017b4d0
   1407d7c0f:	80 78 29 00          	cmp    BYTE PTR [rax+0x29],0x0
   1407d7c13:	75 3c                	jne    0x1407d7c51
   1407d7c15:	48 8d 8e a8 9c 00 00 	lea    rcx,[rsi+0x9ca8]
   1407d7c1c:	e8 af 38 9a ff       	call   0x14017b4d0
   1407d7c21:	83 78 30 01          	cmp    DWORD PTR [rax+0x30],0x1
   1407d7c25:	75 2a                	jne    0x1407d7c51
   1407d7c27:	33 d2                	xor    edx,edx
   1407d7c29:	48 8b ce             	mov    rcx,rsi
   1407d7c2c:	e8 6f 87 02 00       	call   0x1408003a0
   1407d7c31:	48 8b 8e a8 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8a8]
   1407d7c38:	49 8b d6             	mov    rdx,r14
   1407d7c3b:	80 7e 50 00          	cmp    BYTE PTR [rsi+0x50],0x0
   1407d7c3f:	74 08                	je     0x1407d7c49
   1407d7c41:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1407d7c47:	eb 2e                	jmp    0x1407d7c77
   1407d7c49:	41 b8 10 00 00 00    	mov    r8d,0x10
   1407d7c4f:	eb 26                	jmp    0x1407d7c77
   1407d7c51:	33 d2                	xor    edx,edx
   1407d7c53:	48 8b ce             	mov    rcx,rsi
   1407d7c56:	e8 45 87 02 00       	call   0x1408003a0
   1407d7c5b:	48 8b 8e a8 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8a8]
   1407d7c62:	80 7e 50 00          	cmp    BYTE PTR [rsi+0x50],0x0
   1407d7c66:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1407d7c6c:	75 06                	jne    0x1407d7c74
   1407d7c6e:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1407d7c74:	49 8b d6             	mov    rdx,r14
   1407d7c77:	e8 a4 4a e5 ff       	call   0x14062c720
   1407d7c7c:	90                   	nop
   1407d7c7d:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1407d7c84:	e8 57 0b 0c 00       	call   0x1408987e0
   1407d7c89:	48 8b 8d 00 0a 00 00 	mov    rcx,QWORD PTR [rbp+0xa00]
   1407d7c90:	48 33 cc             	xor    rcx,rsp
   1407d7c93:	e8 c8 08 18 00       	call   0x140958560
   1407d7c98:	4c 8d 9c 24 68 0b 00 00 	lea    r11,[rsp+0xb68]
   1407d7ca0:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1407d7ca5:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1407d7caa:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1407d7caf:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1407d7cb4:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   1407d7cb9:	49 8b e3             	mov    rsp,r11
   1407d7cbc:	41 5f                	pop    r15
   1407d7cbe:	41 5e                	pop    r14
   1407d7cc0:	41 5d                	pop    r13
   1407d7cc2:	41 5c                	pop    r12
   1407d7cc4:	5f                   	pop    rdi
   1407d7cc5:	5e                   	pop    rsi
   1407d7cc6:	5b                   	pop    rbx
   1407d7cc7:	5d                   	pop    rbp
   1407d7cc8:	c3                   	ret
