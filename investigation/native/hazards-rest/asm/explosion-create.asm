
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140593cd0 <.text+0x592cd0>:
   140593cd0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   140593cd5:	55                                              	push   rbp
   140593cd6:	56                                              	push   rsi
   140593cd7:	57                                              	push   rdi
   140593cd8:	41 56                                           	push   r14
   140593cda:	41 57                                           	push   r15
   140593cdc:	48 83 ec 60                                     	sub    rsp,0x60
   140593ce0:	0f 29 74 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm6
   140593ce5:	0f 29 7c 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm7
   140593cea:	0f 28 fb                                        	movaps xmm7,xmm3
   140593ced:	0f 28 f2                                        	movaps xmm6,xmm2
   140593cf0:	4c 8b fa                                        	mov    r15,rdx
   140593cf3:	48 8b f9                                        	mov    rdi,rcx
   140593cf6:	f3 0f 10 05 4e c9 61 00                         	movss  xmm0,DWORD PTR [rip+0x61c94e]        # 0x140bb064c
   140593cfe:	0f 2f c2                                        	comiss xmm0,xmm2
   140593d01:	77 03                                           	ja     0x140593d06
   140593d03:	0f 28 f0                                        	movaps xmm6,xmm0
   140593d06:	8b 49 10                                        	mov    ecx,DWORD PTR [rcx+0x10]
   140593d09:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140593d0d:	41 3b c8                                        	cmp    ecx,r8d
   140593d10:	75 1d                                           	jne    0x140593d2f
   140593d12:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140593d16:	b8 20 00 00 00                                  	mov    eax,0x20
   140593d1b:	3b d0                                           	cmp    edx,eax
   140593d1d:	0f 42 d0                                        	cmovb  edx,eax
   140593d20:	48 8b cf                                        	mov    rcx,rdi
   140593d23:	e8 78 7c 35 00                                  	call   0x1408eb9a0
   140593d28:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   140593d2b:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140593d2f:	ff c1                                           	inc    ecx
   140593d31:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   140593d34:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   140593d37:	ff c8                                           	dec    eax
   140593d39:	03 c1                                           	add    eax,ecx
   140593d3b:	33 d2                                           	xor    edx,edx
   140593d3d:	41 f7 f0                                        	div    r8d
   140593d40:	8b c2                                           	mov    eax,edx
   140593d42:	48 6b d8 68                                     	imul   rbx,rax,0x68
   140593d46:	48 03 1f                                        	add    rbx,QWORD PTR [rdi]
   140593d49:	48 89 9c 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rbx
   140593d51:	33 ff                                           	xor    edi,edi
   140593d53:	48 89 3b                                        	mov    QWORD PTR [rbx],rdi
   140593d56:	48 89 7b 08                                     	mov    QWORD PTR [rbx+0x8],rdi
   140593d5a:	48 89 7b 10                                     	mov    QWORD PTR [rbx+0x10],rdi
   140593d5e:	4c 8d 73 38                                     	lea    r14,[rbx+0x38]
   140593d62:	4c 89 b4 24 98 00 00 00                         	mov    QWORD PTR [rsp+0x98],r14
   140593d6a:	49 89 3e                                        	mov    QWORD PTR [r14],rdi
   140593d6d:	49 89 7e 08                                     	mov    QWORD PTR [r14+0x8],rdi
   140593d71:	49 8b ce                                        	mov    rcx,r14
   140593d74:	e8 f7 78 be ff                                  	call   0x14017b670
   140593d79:	90                                              	nop
   140593d7a:	49 8d 46 10                                     	lea    rax,[r14+0x10]
   140593d7e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140593d83:	48 89 38                                        	mov    QWORD PTR [rax],rdi
   140593d86:	48 8d 73 50                                     	lea    rsi,[rbx+0x50]
   140593d8a:	48 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],rsi
   140593d8f:	48 89 3e                                        	mov    QWORD PTR [rsi],rdi
   140593d92:	48 89 7e 08                                     	mov    QWORD PTR [rsi+0x8],rdi
   140593d96:	48 8b ce                                        	mov    rcx,rsi
   140593d99:	e8 d2 78 be ff                                  	call   0x14017b670
   140593d9e:	90                                              	nop
   140593d9f:	48 8d 46 10                                     	lea    rax,[rsi+0x10]
   140593da3:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140593da8:	48 89 38                                        	mov    QWORD PTR [rax],rdi
   140593dab:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140593dae:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   140593db1:	49 8b 47 08                                     	mov    rax,QWORD PTR [r15+0x8]
   140593db5:	48 89 43 08                                     	mov    QWORD PTR [rbx+0x8],rax
   140593db9:	49 8b 47 10                                     	mov    rax,QWORD PTR [r15+0x10]
   140593dbd:	48 89 43 10                                     	mov    QWORD PTR [rbx+0x10],rax
   140593dc1:	f3 0f 11 73 18                                  	movss  DWORD PTR [rbx+0x18],xmm6
   140593dc6:	48 c7 43 1c 0e 01 00 00                         	mov    QWORD PTR [rbx+0x1c],0x10e
   140593dce:	48 c7 43 24 00 00 80 3f                         	mov    QWORD PTR [rbx+0x24],0x3f800000
   140593dd6:	40 88 7b 30                                     	mov    BYTE PTR [rbx+0x30],dil
   140593dda:	f3 0f 11 7b 2c                                  	movss  DWORD PTR [rbx+0x2c],xmm7
   140593ddf:	e8 3c bc 41 00                                  	call   0x1409afa20
   140593de4:	44 8b c0                                        	mov    r8d,eax
   140593de7:	b8 56 55 55 55                                  	mov    eax,0x55555556
   140593dec:	41 f7 e8                                        	imul   r8d
   140593def:	8b ca                                           	mov    ecx,edx
   140593df1:	c1 e9 1f                                        	shr    ecx,0x1f
   140593df4:	03 d1                                           	add    edx,ecx
   140593df6:	8d 0c 52                                        	lea    ecx,[rdx+rdx*2]
   140593df9:	44 2b c1                                        	sub    r8d,ecx
   140593dfc:	41 0f b7 e8                                     	movzx  ebp,r8w
   140593e00:	48 8d 7d 3f                                     	lea    rdi,[rbp+0x3f]
   140593e04:	48 8d 3c 7f                                     	lea    rdi,[rdi+rdi*2]
   140593e08:	48 8b 9c 24 b0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xb0]
   140593e10:	8b 54 fb 0c                                     	mov    edx,DWORD PTR [rbx+rdi*8+0xc]
   140593e14:	49 8b ce                                        	mov    rcx,r14
   140593e17:	e8 94 8d be ff                                  	call   0x14017cbb0
   140593e1c:	83 7c fb 0c 00                                  	cmp    DWORD PTR [rbx+rdi*8+0xc],0x0
   140593e21:	74 14                                           	je     0x140593e37
   140593e23:	44 8b 44 fb 08                                  	mov    r8d,DWORD PTR [rbx+rdi*8+0x8]
   140593e28:	41 ff c0                                        	inc    r8d
   140593e2b:	48 8b 14 fb                                     	mov    rdx,QWORD PTR [rbx+rdi*8]
   140593e2f:	49 8b 0e                                        	mov    rcx,QWORD PTR [r14]
   140593e32:	e8 79 95 40 00                                  	call   0x14099d3b0
   140593e37:	8b 44 fb 08                                     	mov    eax,DWORD PTR [rbx+rdi*8+0x8]
   140593e3b:	41 89 46 08                                     	mov    DWORD PTR [r14+0x8],eax
   140593e3f:	48 83 c7 02                                     	add    rdi,0x2
   140593e43:	48 8d 14 fb                                     	lea    rdx,[rbx+rdi*8]
   140593e47:	49 8d 4e 10                                     	lea    rcx,[r14+0x10]
   140593e4b:	e8 00 4f 35 00                                  	call   0x1408e8d50
   140593e50:	48 8d 7d 42                                     	lea    rdi,[rbp+0x42]
   140593e54:	48 8d 3c 7f                                     	lea    rdi,[rdi+rdi*2]
   140593e58:	8b 54 fb 0c                                     	mov    edx,DWORD PTR [rbx+rdi*8+0xc]
   140593e5c:	48 8b ce                                        	mov    rcx,rsi
   140593e5f:	e8 4c 8d be ff                                  	call   0x14017cbb0
   140593e64:	83 7c fb 0c 00                                  	cmp    DWORD PTR [rbx+rdi*8+0xc],0x0
   140593e69:	74 14                                           	je     0x140593e7f
   140593e6b:	44 8b 44 fb 08                                  	mov    r8d,DWORD PTR [rbx+rdi*8+0x8]
   140593e70:	41 ff c0                                        	inc    r8d
   140593e73:	48 8b 14 fb                                     	mov    rdx,QWORD PTR [rbx+rdi*8]
   140593e77:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140593e7a:	e8 31 95 40 00                                  	call   0x14099d3b0
   140593e7f:	8b 44 fb 08                                     	mov    eax,DWORD PTR [rbx+rdi*8+0x8]
   140593e83:	89 46 08                                        	mov    DWORD PTR [rsi+0x8],eax
   140593e86:	48 83 c3 10                                     	add    rbx,0x10
   140593e8a:	48 8d 14 fb                                     	lea    rdx,[rbx+rdi*8]
   140593e8e:	48 8d 4e 10                                     	lea    rcx,[rsi+0x10]
   140593e92:	48 8b 9c 24 a0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xa0]
   140593e9a:	0f 28 74 24 50                                  	movaps xmm6,XMMWORD PTR [rsp+0x50]
   140593e9f:	0f 28 7c 24 40                                  	movaps xmm7,XMMWORD PTR [rsp+0x40]
   140593ea4:	48 83 c4 60                                     	add    rsp,0x60
   140593ea8:	41 5f                                           	pop    r15
   140593eaa:	41 5e                                           	pop    r14
   140593eac:	5f                                              	pop    rdi
   140593ead:	5e                                              	pop    rsi
   140593eae:	5d                                              	pop    rbp
   140593eaf:	e9 9c 4e 35 00                                  	jmp    0x1408e8d50
