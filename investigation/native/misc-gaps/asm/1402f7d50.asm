
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402f7d50 <.text+0x2f6d50>:
   1402f7d50:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402f7d55:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402f7d5a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1402f7d5f:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1402f7d64:	55                   	push   rbp
   1402f7d65:	41 56                	push   r14
   1402f7d67:	41 57                	push   r15
   1402f7d69:	48 8b ec             	mov    rbp,rsp
   1402f7d6c:	48 83 ec 50          	sub    rsp,0x50
   1402f7d70:	49 8b f1             	mov    rsi,r9
   1402f7d73:	49 8b f8             	mov    rdi,r8
   1402f7d76:	48 8b d9             	mov    rbx,rcx
   1402f7d79:	45 33 e4             	xor    r12d,r12d
   1402f7d7c:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   1402f7d80:	44 89 65 e8          	mov    DWORD PTR [rbp-0x18],r12d
   1402f7d84:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1402f7d88:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402f7d8d:	4c 8b c9             	mov    r9,rcx
   1402f7d90:	4c 8d 05 99 7f 88 00 	lea    r8,[rip+0x887f99]        # 0x140b7fd30
   1402f7d97:	48 8b d6             	mov    rdx,rsi
   1402f7d9a:	48 8b cf             	mov    rcx,rdi
   1402f7d9d:	e8 1e 9d e9 ff       	call   0x140191ac0
   1402f7da2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1402f7da7:	4c 8d 4b 0c          	lea    r9,[rbx+0xc]
   1402f7dab:	4c 8d 05 9e 11 86 00 	lea    r8,[rip+0x86119e]        # 0x140b58f50
   1402f7db2:	48 8b d6             	mov    rdx,rsi
   1402f7db5:	48 8b cf             	mov    rcx,rdi
   1402f7db8:	e8 d3 7a 5f 00       	call   0x1408ef890
   1402f7dbd:	4c 8d 4b 10          	lea    r9,[rbx+0x10]
   1402f7dc1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1402f7dc6:	4c 8d 05 4b 1a 86 00 	lea    r8,[rip+0x861a4b]        # 0x140b59818
   1402f7dcd:	48 8b d6             	mov    rdx,rsi
   1402f7dd0:	48 8b cf             	mov    rcx,rdi
   1402f7dd3:	e8 b8 7a 5f 00       	call   0x1408ef890
   1402f7dd8:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   1402f7ddc:	4c 89 65 f8          	mov    QWORD PTR [rbp-0x8],r12
   1402f7de0:	44 89 65 f8          	mov    DWORD PTR [rbp-0x8],r12d
   1402f7de4:	41 8d 54 24 01       	lea    edx,[r12+0x1]
   1402f7de9:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1402f7ded:	e8 be 4d e8 ff       	call   0x14017cbb0
   1402f7df2:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1402f7df6:	49 ff c0             	inc    r8
   1402f7df9:	48 8d 15 3e 5b 7e 00 	lea    rdx,[rip+0x7e5b3e]        # 0x140add93e
   1402f7e00:	4c 8b 75 f0          	mov    r14,QWORD PTR [rbp-0x10]
   1402f7e04:	49 8b ce             	mov    rcx,r14
   1402f7e07:	e8 a4 55 6a 00       	call   0x14099d3b0
   1402f7e0c:	90                   	nop
   1402f7e0d:	4c 8d 4b 38          	lea    r9,[rbx+0x38]
   1402f7e11:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1402f7e15:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402f7e1a:	4c 8d 05 27 1a 86 00 	lea    r8,[rip+0x861a27]        # 0x140b59848
   1402f7e21:	48 8b d6             	mov    rdx,rsi
   1402f7e24:	48 8b cf             	mov    rcx,rdi
   1402f7e27:	e8 14 8e e9 ff       	call   0x140190c40
   1402f7e2c:	90                   	nop
   1402f7e2d:	4d 85 f6             	test   r14,r14
   1402f7e30:	74 0c                	je     0x1402f7e3e
   1402f7e32:	49 8b ce             	mov    rcx,r14
   1402f7e35:	e8 16 af 6b 00       	call   0x1409b2d50
   1402f7e3a:	4c 89 65 f8          	mov    QWORD PTR [rbp-0x8],r12
   1402f7e3e:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   1402f7e42:	4c 89 65 f8          	mov    QWORD PTR [rbp-0x8],r12
   1402f7e46:	44 89 65 f8          	mov    DWORD PTR [rbp-0x8],r12d
   1402f7e4a:	ba 01 00 00 00       	mov    edx,0x1
   1402f7e4f:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1402f7e53:	e8 58 4d e8 ff       	call   0x14017cbb0
   1402f7e58:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1402f7e5c:	49 ff c0             	inc    r8
   1402f7e5f:	48 8d 15 d8 5a 7e 00 	lea    rdx,[rip+0x7e5ad8]        # 0x140add93e
   1402f7e66:	4c 8b 75 f0          	mov    r14,QWORD PTR [rbp-0x10]
   1402f7e6a:	49 8b ce             	mov    rcx,r14
   1402f7e6d:	e8 3e 55 6a 00       	call   0x14099d3b0
   1402f7e72:	90                   	nop
   1402f7e73:	4c 8d 4b 48          	lea    r9,[rbx+0x48]
   1402f7e77:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1402f7e7b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402f7e80:	4c 8d 05 b1 19 86 00 	lea    r8,[rip+0x8619b1]        # 0x140b59838
   1402f7e87:	48 8b d6             	mov    rdx,rsi
   1402f7e8a:	48 8b cf             	mov    rcx,rdi
   1402f7e8d:	e8 ae 8d e9 ff       	call   0x140190c40
   1402f7e92:	90                   	nop
   1402f7e93:	4d 85 f6             	test   r14,r14
   1402f7e96:	74 0c                	je     0x1402f7ea4
   1402f7e98:	49 8b ce             	mov    rcx,r14
   1402f7e9b:	e8 b0 ae 6b 00       	call   0x1409b2d50
   1402f7ea0:	4c 89 65 f8          	mov    QWORD PTR [rbp-0x8],r12
   1402f7ea4:	4c 8d 4b 58          	lea    r9,[rbx+0x58]
   1402f7ea8:	48 8b d6             	mov    rdx,rsi
   1402f7eab:	48 8b cf             	mov    rcx,rdi
   1402f7eae:	e8 8d 48 64 00       	call   0x14093c740
   1402f7eb3:	4c 8d 4b 5c          	lea    r9,[rbx+0x5c]
   1402f7eb7:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1402f7ebc:	4c 8d 05 95 19 86 00 	lea    r8,[rip+0x861995]        # 0x140b59858
   1402f7ec3:	48 8b d6             	mov    rdx,rsi
   1402f7ec6:	48 8b cf             	mov    rcx,rdi
   1402f7ec9:	e8 c2 af e9 ff       	call   0x140192e90
   1402f7ece:	4c 8d 4b 5d          	lea    r9,[rbx+0x5d]
   1402f7ed2:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1402f7ed7:	4c 8d 05 f2 1a 86 00 	lea    r8,[rip+0x861af2]        # 0x140b599d0
   1402f7ede:	48 8b d6             	mov    rdx,rsi
   1402f7ee1:	48 8b cf             	mov    rcx,rdi
   1402f7ee4:	e8 a7 af e9 ff       	call   0x140192e90
   1402f7ee9:	80 bf 98 04 00 00 00 	cmp    BYTE PTR [rdi+0x498],0x0
   1402f7ef0:	75 0c                	jne    0x1402f7efe
   1402f7ef2:	48 8d 53 14          	lea    rdx,[rbx+0x14]
   1402f7ef6:	8b 4b 0c             	mov    ecx,DWORD PTR [rbx+0xc]
   1402f7ef9:	e8 22 00 00 00       	call   0x1402f7f20
   1402f7efe:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   1402f7f03:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   1402f7f07:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   1402f7f0b:	49 8b 7b 30          	mov    rdi,QWORD PTR [r11+0x30]
   1402f7f0f:	4d 8b 63 38          	mov    r12,QWORD PTR [r11+0x38]
   1402f7f13:	49 8b e3             	mov    rsp,r11
   1402f7f16:	41 5f                	pop    r15
   1402f7f18:	41 5e                	pop    r14
   1402f7f1a:	5d                   	pop    rbp
   1402f7f1b:	c3                   	ret
