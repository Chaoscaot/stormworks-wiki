
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140534d30 <.text+0x533d30>:
   140534d30:	48 8b c4             	mov    rax,rsp
   140534d33:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140534d37:	55                   	push   rbp
   140534d38:	56                   	push   rsi
   140534d39:	57                   	push   rdi
   140534d3a:	41 56                	push   r14
   140534d3c:	41 57                	push   r15
   140534d3e:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   140534d42:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   140534d49:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140534d4d:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140534d51:	48 8b 05 b8 02 78 00 	mov    rax,QWORD PTR [rip+0x7802b8]        # 0x140cb5010
   140534d58:	48 33 c4             	xor    rax,rsp
   140534d5b:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   140534d5f:	49 8b f1             	mov    rsi,r9
   140534d62:	49 8b d8             	mov    rbx,r8
   140534d65:	48 8b f9             	mov    rdi,rcx
   140534d68:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   140534d6c:	45 33 ff             	xor    r15d,r15d
   140534d6f:	85 c0                	test   eax,eax
   140534d71:	75 2b                	jne    0x140534d9e
   140534d73:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   140534d78:	75 06                	jne    0x140534d80
   140534d7a:	44 39 79 08          	cmp    DWORD PTR [rcx+0x8],r15d
   140534d7e:	74 6c                	je     0x140534dec
   140534d80:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140534d85:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   140534d89:	4c 8d 05 24 98 5a 00 	lea    r8,[rip+0x5a9824]        # 0x140ade5b4
   140534d90:	48 8b d6             	mov    rdx,rsi
   140534d93:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140534d97:	e8 f4 aa 3b 00       	call   0x1408ef890
   140534d9c:	eb 4e                	jmp    0x140534dec
   140534d9e:	83 f8 01             	cmp    eax,0x1
   140534da1:	75 49                	jne    0x140534dec
   140534da3:	49 8b 48 10          	mov    rcx,QWORD PTR [r8+0x10]
   140534da7:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   140534dab:	75 27                	jne    0x140534dd4
   140534dad:	41 8b d7             	mov    edx,r15d
   140534db0:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140534db4:	41 83 f8 04          	cmp    r8d,0x4
   140534db8:	72 15                	jb     0x140534dcf
   140534dba:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140534dbe:	8b 10                	mov    edx,DWORD PTR [rax]
   140534dc0:	48 83 c0 04          	add    rax,0x4
   140534dc4:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140534dc8:	41 8d 40 fc          	lea    eax,[r8-0x4]
   140534dcc:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140534dcf:	89 57 08             	mov    DWORD PTR [rdi+0x8],edx
   140534dd2:	eb 18                	jmp    0x140534dec
   140534dd4:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   140534dd7:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   140534ddb:	72 0f                	jb     0x140534dec
   140534ddd:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140534de1:	89 10                	mov    DWORD PTR [rax],edx
   140534de3:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140534de8:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140534dec:	83 7f 08 48          	cmp    DWORD PTR [rdi+0x8],0x48
   140534df0:	75 16                	jne    0x140534e08
   140534df2:	44 38 3d 5d 56 7c 00 	cmp    BYTE PTR [rip+0x7c565d],r15b        # 0x140cfa456
   140534df9:	74 09                	je     0x140534e04
   140534dfb:	44 38 3d 55 56 7c 00 	cmp    BYTE PTR [rip+0x7c5655],r15b        # 0x140cfa457
   140534e02:	75 04                	jne    0x140534e08
   140534e04:	c6 47 04 01          	mov    BYTE PTR [rdi+0x4],0x1
   140534e08:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140534e0b:	85 c0                	test   eax,eax
   140534e0d:	75 30                	jne    0x140534e3f
   140534e0f:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140534e13:	75 09                	jne    0x140534e1e
   140534e15:	44 39 bf 98 00 00 00 	cmp    DWORD PTR [rdi+0x98],r15d
   140534e1c:	74 59                	je     0x140534e77
   140534e1e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140534e23:	4c 8d 8f 98 00 00 00 	lea    r9,[rdi+0x98]
   140534e2a:	4c 8d 05 e3 c8 64 00 	lea    r8,[rip+0x64c8e3]        # 0x140b81714
   140534e31:	48 8b d6             	mov    rdx,rsi
   140534e34:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140534e38:	e8 f3 a7 3b 00       	call   0x1408ef630
   140534e3d:	eb 38                	jmp    0x140534e77
   140534e3f:	83 f8 01             	cmp    eax,0x1
   140534e42:	75 33                	jne    0x140534e77
   140534e44:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140534e48:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140534e4c:	72 29                	jb     0x140534e77
   140534e4e:	44 38 7a 14          	cmp    BYTE PTR [rdx+0x14],r15b
   140534e52:	75 0e                	jne    0x140534e62
   140534e54:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140534e58:	8b 08                	mov    ecx,DWORD PTR [rax]
   140534e5a:	89 8f 98 00 00 00    	mov    DWORD PTR [rdi+0x98],ecx
   140534e60:	eb 0c                	jmp    0x140534e6e
   140534e62:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140534e66:	8b 87 98 00 00 00    	mov    eax,DWORD PTR [rdi+0x98]
   140534e6c:	89 01                	mov    DWORD PTR [rcx],eax
   140534e6e:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140534e73:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140534e77:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140534e7a:	85 c0                	test   eax,eax
   140534e7c:	75 35                	jne    0x140534eb3
   140534e7e:	b8 ff ff 00 00       	mov    eax,0xffff
   140534e83:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140534e87:	75 09                	jne    0x140534e92
   140534e89:	66 39 87 2c 04 00 00 	cmp    WORD PTR [rdi+0x42c],ax
   140534e90:	74 5d                	je     0x140534eef
   140534e92:	66 89 44 24 20       	mov    WORD PTR [rsp+0x20],ax
   140534e97:	4c 8d 8f 2c 04 00 00 	lea    r9,[rdi+0x42c]
   140534e9e:	4c 8d 05 1b 22 65 00 	lea    r8,[rip+0x65221b]        # 0x140b870c0
   140534ea5:	48 8b d6             	mov    rdx,rsi
   140534ea8:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140534eac:	e8 1f a5 3b 00       	call   0x1408ef3d0
   140534eb1:	eb 3c                	jmp    0x140534eef
   140534eb3:	83 f8 01             	cmp    eax,0x1
   140534eb6:	75 37                	jne    0x140534eef
   140534eb8:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140534ebc:	83 7a 10 02          	cmp    DWORD PTR [rdx+0x10],0x2
   140534ec0:	72 2d                	jb     0x140534eef
   140534ec2:	44 38 7a 14          	cmp    BYTE PTR [rdx+0x14],r15b
   140534ec6:	75 10                	jne    0x140534ed8
   140534ec8:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140534ecc:	0f b7 08             	movzx  ecx,WORD PTR [rax]
   140534ecf:	66 89 8f 2c 04 00 00 	mov    WORD PTR [rdi+0x42c],cx
   140534ed6:	eb 0e                	jmp    0x140534ee6
   140534ed8:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140534edc:	0f b7 87 2c 04 00 00 	movzx  eax,WORD PTR [rdi+0x42c]
   140534ee3:	66 89 01             	mov    WORD PTR [rcx],ax
   140534ee6:	48 83 42 08 02       	add    QWORD PTR [rdx+0x8],0x2
   140534eeb:	83 42 10 fe          	add    DWORD PTR [rdx+0x10],0xfffffffe
   140534eef:	0f 57 c0             	xorps  xmm0,xmm0
   140534ef2:	0f 11 45 87          	movups XMMWORD PTR [rbp-0x79],xmm0
   140534ef6:	0f 57 c9             	xorps  xmm1,xmm1
   140534ef9:	0f 11 4d 97          	movups XMMWORD PTR [rbp-0x69],xmm1
   140534efd:	0f 11 45 a7          	movups XMMWORD PTR [rbp-0x59],xmm0
   140534f01:	48 8d 97 90 05 00 00 	lea    rdx,[rdi+0x590]
   140534f08:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140534f0b:	85 c0                	test   eax,eax
   140534f0d:	75 74                	jne    0x140534f83
   140534f0f:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140534f13:	75 4d                	jne    0x140534f62
   140534f15:	f2 0f 10 02          	movsd  xmm0,QWORD PTR [rdx]
   140534f19:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140534f1d:	7a 43                	jp     0x140534f62
   140534f1f:	75 41                	jne    0x140534f62
   140534f21:	f2 0f 10 42 08       	movsd  xmm0,QWORD PTR [rdx+0x8]
   140534f26:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140534f2a:	7a 36                	jp     0x140534f62
   140534f2c:	75 34                	jne    0x140534f62
   140534f2e:	f2 0f 10 42 10       	movsd  xmm0,QWORD PTR [rdx+0x10]
   140534f33:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140534f37:	7a 29                	jp     0x140534f62
   140534f39:	75 27                	jne    0x140534f62
   140534f3b:	f2 0f 10 42 18       	movsd  xmm0,QWORD PTR [rdx+0x18]
   140534f40:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140534f44:	7a 1c                	jp     0x140534f62
   140534f46:	75 1a                	jne    0x140534f62
   140534f48:	f2 0f 10 42 20       	movsd  xmm0,QWORD PTR [rdx+0x20]
   140534f4d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140534f51:	7a 0f                	jp     0x140534f62
   140534f53:	75 0d                	jne    0x140534f62
   140534f55:	f2 0f 10 42 28       	movsd  xmm0,QWORD PTR [rdx+0x28]
   140534f5a:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140534f5e:	7a 02                	jp     0x140534f62
   140534f60:	74 2f                	je     0x140534f91
   140534f62:	48 8d 45 87          	lea    rax,[rbp-0x79]
   140534f66:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140534f6b:	4c 8b ca             	mov    r9,rdx
   140534f6e:	4c 8d 05 03 1d 65 00 	lea    r8,[rip+0x651d03]        # 0x140b86c78
   140534f75:	48 8b d6             	mov    rdx,rsi
   140534f78:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140534f7c:	e8 1f dd c5 ff       	call   0x140192ca0
   140534f81:	eb 0e                	jmp    0x140534f91
   140534f83:	83 f8 01             	cmp    eax,0x1
   140534f86:	75 09                	jne    0x140534f91
   140534f88:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140534f8c:	e8 6f 3e c5 ff       	call   0x140188e00
   140534f91:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140534f94:	85 c0                	test   eax,eax
   140534f96:	75 34                	jne    0x140534fcc
   140534f98:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140534f9c:	75 0d                	jne    0x140534fab
   140534f9e:	44 38 bf 88 05 00 00 	cmp    BYTE PTR [rdi+0x588],r15b
   140534fa5:	0f 84 82 00 00 00    	je     0x14053502d
   140534fab:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   140534fb0:	4c 8d 8f 88 05 00 00 	lea    r9,[rdi+0x588]
   140534fb7:	4c 8d 05 4a 21 65 00 	lea    r8,[rip+0x65214a]        # 0x140b87108
   140534fbe:	48 8b d6             	mov    rdx,rsi
   140534fc1:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140534fc5:	e8 c6 de c5 ff       	call   0x140192e90
   140534fca:	eb 61                	jmp    0x14053502d
   140534fcc:	83 f8 01             	cmp    eax,0x1
   140534fcf:	75 5c                	jne    0x14053502d
   140534fd1:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140534fd5:	38 87 88 05 00 00    	cmp    BYTE PTR [rdi+0x588],al
   140534fdb:	41 0f 94 c1          	sete   r9b
   140534fdf:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140534fe3:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   140534fe7:	75 1d                	jne    0x140535006
   140534fe9:	44 3b c0             	cmp    r8d,eax
   140534fec:	72 32                	jb     0x140535020
   140534fee:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140534ff2:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140534ff6:	48 ff c0             	inc    rax
   140534ff9:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140534ffd:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140535001:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140535004:	eb 1a                	jmp    0x140535020
   140535006:	41 83 f8 01          	cmp    r8d,0x1
   14053500a:	72 21                	jb     0x14053502d
   14053500c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535010:	44 88 08             	mov    BYTE PTR [rax],r9b
   140535013:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140535017:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14053501a:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   14053501e:	75 0d                	jne    0x14053502d
   140535020:	41 80 f9 01          	cmp    r9b,0x1
   140535024:	0f 94 c0             	sete   al
   140535027:	88 87 88 05 00 00    	mov    BYTE PTR [rdi+0x588],al
   14053502d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535030:	85 c0                	test   eax,eax
   140535032:	75 30                	jne    0x140535064
   140535034:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535038:	75 09                	jne    0x140535043
   14053503a:	4c 39 bf 30 04 00 00 	cmp    QWORD PTR [rdi+0x430],r15
   140535041:	74 5d                	je     0x1405350a0
   140535043:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   140535048:	4c 8d 8f 30 04 00 00 	lea    r9,[rdi+0x430]
   14053504f:	4c 8d 05 9a 20 65 00 	lea    r8,[rip+0x65209a]        # 0x140b870f0
   140535056:	48 8b d6             	mov    rdx,rsi
   140535059:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053505d:	e8 8e aa 3b 00       	call   0x1408efaf0
   140535062:	eb 3c                	jmp    0x1405350a0
   140535064:	83 f8 01             	cmp    eax,0x1
   140535067:	75 37                	jne    0x1405350a0
   140535069:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14053506d:	83 7a 10 08          	cmp    DWORD PTR [rdx+0x10],0x8
   140535071:	72 2d                	jb     0x1405350a0
   140535073:	44 38 7a 14          	cmp    BYTE PTR [rdx+0x14],r15b
   140535077:	75 10                	jne    0x140535089
   140535079:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14053507d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140535080:	48 89 8f 30 04 00 00 	mov    QWORD PTR [rdi+0x430],rcx
   140535087:	eb 0e                	jmp    0x140535097
   140535089:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14053508d:	48 8b 87 30 04 00 00 	mov    rax,QWORD PTR [rdi+0x430]
   140535094:	48 89 01             	mov    QWORD PTR [rcx],rax
   140535097:	48 83 42 08 08       	add    QWORD PTR [rdx+0x8],0x8
   14053509c:	83 42 10 f8          	add    DWORD PTR [rdx+0x10],0xfffffff8
   1405350a0:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1405350a5:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1405350aa:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1405350af:	e8 bc 65 c4 ff       	call   0x14017b670
   1405350b4:	90                   	nop
   1405350b5:	4c 8d 8f f8 04 00 00 	lea    r9,[rdi+0x4f8]
   1405350bc:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1405350c1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405350c6:	4c 8d 05 73 20 65 00 	lea    r8,[rip+0x652073]        # 0x140b87140
   1405350cd:	48 8b d6             	mov    rdx,rsi
   1405350d0:	48 8b cb             	mov    rcx,rbx
   1405350d3:	e8 a8 e2 3b 00       	call   0x1408f3380
   1405350d8:	90                   	nop
   1405350d9:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1405350de:	48 85 c9             	test   rcx,rcx
   1405350e1:	74 0a                	je     0x1405350ed
   1405350e3:	e8 68 dc 47 00       	call   0x1409b2d50
   1405350e8:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1405350ed:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405350f0:	85 c0                	test   eax,eax
   1405350f2:	75 33                	jne    0x140535127
   1405350f4:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405350f8:	75 09                	jne    0x140535103
   1405350fa:	83 bf 08 05 00 00 ff 	cmp    DWORD PTR [rdi+0x508],0xffffffff
   140535101:	74 5c                	je     0x14053515f
   140535103:	c7 44 24 20 ff ff ff 	mov    DWORD PTR [rsp+0x20],0xffffffff
   14053510a:	ff 
   14053510b:	4c 8d 8f 08 05 00 00 	lea    r9,[rdi+0x508]
   140535112:	4c 8d 05 07 20 65 00 	lea    r8,[rip+0x652007]        # 0x140b87120
   140535119:	48 8b d6             	mov    rdx,rsi
   14053511c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535120:	e8 0b a5 3b 00       	call   0x1408ef630
   140535125:	eb 38                	jmp    0x14053515f
   140535127:	83 f8 01             	cmp    eax,0x1
   14053512a:	75 33                	jne    0x14053515f
   14053512c:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140535130:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140535134:	72 29                	jb     0x14053515f
   140535136:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14053513a:	75 0e                	jne    0x14053514a
   14053513c:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140535140:	8b 08                	mov    ecx,DWORD PTR [rax]
   140535142:	89 8f 08 05 00 00    	mov    DWORD PTR [rdi+0x508],ecx
   140535148:	eb 0c                	jmp    0x140535156
   14053514a:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14053514e:	8b 87 08 05 00 00    	mov    eax,DWORD PTR [rdi+0x508]
   140535154:	89 01                	mov    DWORD PTR [rcx],eax
   140535156:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14053515b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14053515f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535162:	85 c0                	test   eax,eax
   140535164:	75 29                	jne    0x14053518f
   140535166:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14053516a:	75 05                	jne    0x140535171
   14053516c:	38 47 05             	cmp    BYTE PTR [rdi+0x5],al
   14053516f:	74 79                	je     0x1405351ea
   140535171:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140535176:	4c 8d 4f 05          	lea    r9,[rdi+0x5]
   14053517a:	4c 8d 05 f7 1f 65 00 	lea    r8,[rip+0x651ff7]        # 0x140b87178
   140535181:	48 8b d6             	mov    rdx,rsi
   140535184:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535188:	e8 03 dd c5 ff       	call   0x140192e90
   14053518d:	eb 5b                	jmp    0x1405351ea
   14053518f:	83 f8 01             	cmp    eax,0x1
   140535192:	75 56                	jne    0x1405351ea
   140535194:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140535198:	38 47 05             	cmp    BYTE PTR [rdi+0x5],al
   14053519b:	41 0f 94 c1          	sete   r9b
   14053519f:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1405351a3:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1405351a7:	75 1d                	jne    0x1405351c6
   1405351a9:	44 3b c0             	cmp    r8d,eax
   1405351ac:	72 32                	jb     0x1405351e0
   1405351ae:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1405351b2:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1405351b6:	48 ff c0             	inc    rax
   1405351b9:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1405351bd:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1405351c1:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1405351c4:	eb 1a                	jmp    0x1405351e0
   1405351c6:	41 83 f8 01          	cmp    r8d,0x1
   1405351ca:	72 1e                	jb     0x1405351ea
   1405351cc:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1405351d0:	44 88 08             	mov    BYTE PTR [rax],r9b
   1405351d3:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1405351d7:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1405351da:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1405351de:	75 0a                	jne    0x1405351ea
   1405351e0:	41 80 f9 01          	cmp    r9b,0x1
   1405351e4:	0f 94 c0             	sete   al
   1405351e7:	88 47 05             	mov    BYTE PTR [rdi+0x5],al
   1405351ea:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1405351ed:	0f 57 ff             	xorps  xmm7,xmm7
   1405351f0:	83 f8 01             	cmp    eax,0x1
   1405351f3:	74 0e                	je     0x140535203
   1405351f5:	83 f8 3b             	cmp    eax,0x3b
   1405351f8:	74 09                	je     0x140535203
   1405351fa:	83 f8 48             	cmp    eax,0x48
   1405351fd:	0f 85 00 0e 00 00    	jne    0x140536003
   140535203:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535206:	f3 0f 10 35 82 b5 67 	movss  xmm6,DWORD PTR [rip+0x67b582]        # 0x140bb0790
   14053520d:	00 
   14053520e:	85 c0                	test   eax,eax
   140535210:	75 37                	jne    0x140535249
   140535212:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535216:	75 0f                	jne    0x140535227
   140535218:	f3 0f 10 87 f4 03 00 	movss  xmm0,DWORD PTR [rdi+0x3f4]
   14053521f:	00 
   140535220:	0f 2e c6             	ucomiss xmm0,xmm6
   140535223:	7a 02                	jp     0x140535227
   140535225:	74 5a                	je     0x140535281
   140535227:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14053522d:	4c 8d 8f f4 03 00 00 	lea    r9,[rdi+0x3f4]
   140535234:	4c 8d 05 1d 1f 65 00 	lea    r8,[rip+0x651f1d]        # 0x140b87158
   14053523b:	48 8b d6             	mov    rdx,rsi
   14053523e:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535242:	e8 09 ab 3b 00       	call   0x1408efd50
   140535247:	eb 38                	jmp    0x140535281
   140535249:	83 f8 01             	cmp    eax,0x1
   14053524c:	75 33                	jne    0x140535281
   14053524e:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140535252:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140535256:	72 29                	jb     0x140535281
   140535258:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14053525c:	75 0e                	jne    0x14053526c
   14053525e:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140535262:	8b 08                	mov    ecx,DWORD PTR [rax]
   140535264:	89 8f f4 03 00 00    	mov    DWORD PTR [rdi+0x3f4],ecx
   14053526a:	eb 0c                	jmp    0x140535278
   14053526c:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140535270:	8b 87 f4 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f4]
   140535276:	89 01                	mov    DWORD PTR [rcx],eax
   140535278:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14053527d:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140535281:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535284:	85 c0                	test   eax,eax
   140535286:	75 37                	jne    0x1405352bf
   140535288:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14053528c:	75 0f                	jne    0x14053529d
   14053528e:	f3 0f 10 87 f8 03 00 	movss  xmm0,DWORD PTR [rdi+0x3f8]
   140535295:	00 
   140535296:	0f 2e c6             	ucomiss xmm0,xmm6
   140535299:	7a 02                	jp     0x14053529d
   14053529b:	74 5a                	je     0x1405352f7
   14053529d:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1405352a3:	4c 8d 8f f8 03 00 00 	lea    r9,[rdi+0x3f8]
   1405352aa:	4c 8d 05 ff 1e 65 00 	lea    r8,[rip+0x651eff]        # 0x140b871b0
   1405352b1:	48 8b d6             	mov    rdx,rsi
   1405352b4:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405352b8:	e8 93 aa 3b 00       	call   0x1408efd50
   1405352bd:	eb 38                	jmp    0x1405352f7
   1405352bf:	83 f8 01             	cmp    eax,0x1
   1405352c2:	75 33                	jne    0x1405352f7
   1405352c4:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405352c8:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405352cc:	72 29                	jb     0x1405352f7
   1405352ce:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405352d2:	75 0e                	jne    0x1405352e2
   1405352d4:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405352d8:	8b 08                	mov    ecx,DWORD PTR [rax]
   1405352da:	89 8f f8 03 00 00    	mov    DWORD PTR [rdi+0x3f8],ecx
   1405352e0:	eb 0c                	jmp    0x1405352ee
   1405352e2:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405352e6:	8b 87 f8 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f8]
   1405352ec:	89 01                	mov    DWORD PTR [rcx],eax
   1405352ee:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1405352f3:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405352f7:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405352fa:	85 c0                	test   eax,eax
   1405352fc:	75 37                	jne    0x140535335
   1405352fe:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535302:	75 0f                	jne    0x140535313
   140535304:	f3 0f 10 87 00 04 00 	movss  xmm0,DWORD PTR [rdi+0x400]
   14053530b:	00 
   14053530c:	0f 2e c7             	ucomiss xmm0,xmm7
   14053530f:	7a 02                	jp     0x140535313
   140535311:	74 5a                	je     0x14053536d
   140535313:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140535319:	4c 8d 8f 00 04 00 00 	lea    r9,[rdi+0x400]
   140535320:	4c 8d 05 61 1e 65 00 	lea    r8,[rip+0x651e61]        # 0x140b87188
   140535327:	48 8b d6             	mov    rdx,rsi
   14053532a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053532e:	e8 1d aa 3b 00       	call   0x1408efd50
   140535333:	eb 38                	jmp    0x14053536d
   140535335:	83 f8 01             	cmp    eax,0x1
   140535338:	75 33                	jne    0x14053536d
   14053533a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14053533e:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140535342:	72 29                	jb     0x14053536d
   140535344:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140535348:	75 0e                	jne    0x140535358
   14053534a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14053534e:	8b 08                	mov    ecx,DWORD PTR [rax]
   140535350:	89 8f 00 04 00 00    	mov    DWORD PTR [rdi+0x400],ecx
   140535356:	eb 0c                	jmp    0x140535364
   140535358:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14053535c:	8b 87 00 04 00 00    	mov    eax,DWORD PTR [rdi+0x400]
   140535362:	89 01                	mov    DWORD PTR [rcx],eax
   140535364:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140535369:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14053536d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535370:	85 c0                	test   eax,eax
   140535372:	75 37                	jne    0x1405353ab
   140535374:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535378:	75 0f                	jne    0x140535389
   14053537a:	f3 0f 10 87 04 04 00 	movss  xmm0,DWORD PTR [rdi+0x404]
   140535381:	00 
   140535382:	0f 2e c6             	ucomiss xmm0,xmm6
   140535385:	7a 02                	jp     0x140535389
   140535387:	74 5a                	je     0x1405353e3
   140535389:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14053538f:	4c 8d 8f 04 04 00 00 	lea    r9,[rdi+0x404]
   140535396:	4c 8d 05 53 1e 65 00 	lea    r8,[rip+0x651e53]        # 0x140b871f0
   14053539d:	48 8b d6             	mov    rdx,rsi
   1405353a0:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405353a4:	e8 a7 a9 3b 00       	call   0x1408efd50
   1405353a9:	eb 38                	jmp    0x1405353e3
   1405353ab:	83 f8 01             	cmp    eax,0x1
   1405353ae:	75 33                	jne    0x1405353e3
   1405353b0:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405353b4:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405353b8:	72 29                	jb     0x1405353e3
   1405353ba:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405353be:	75 0e                	jne    0x1405353ce
   1405353c0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405353c4:	8b 08                	mov    ecx,DWORD PTR [rax]
   1405353c6:	89 8f 04 04 00 00    	mov    DWORD PTR [rdi+0x404],ecx
   1405353cc:	eb 0c                	jmp    0x1405353da
   1405353ce:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405353d2:	8b 87 04 04 00 00    	mov    eax,DWORD PTR [rdi+0x404]
   1405353d8:	89 01                	mov    DWORD PTR [rcx],eax
   1405353da:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1405353df:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405353e3:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405353e6:	85 c0                	test   eax,eax
   1405353e8:	75 37                	jne    0x140535421
   1405353ea:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405353ee:	75 0f                	jne    0x1405353ff
   1405353f0:	f3 0f 10 87 10 04 00 	movss  xmm0,DWORD PTR [rdi+0x410]
   1405353f7:	00 
   1405353f8:	0f 2e c6             	ucomiss xmm0,xmm6
   1405353fb:	7a 02                	jp     0x1405353ff
   1405353fd:	74 5a                	je     0x140535459
   1405353ff:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140535405:	4c 8d 8f 10 04 00 00 	lea    r9,[rdi+0x410]
   14053540c:	4c 8d 05 c5 1d 65 00 	lea    r8,[rip+0x651dc5]        # 0x140b871d8
   140535413:	48 8b d6             	mov    rdx,rsi
   140535416:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053541a:	e8 31 a9 3b 00       	call   0x1408efd50
   14053541f:	eb 38                	jmp    0x140535459
   140535421:	83 f8 01             	cmp    eax,0x1
   140535424:	75 33                	jne    0x140535459
   140535426:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14053542a:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14053542e:	72 29                	jb     0x140535459
   140535430:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140535434:	75 0e                	jne    0x140535444
   140535436:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14053543a:	8b 08                	mov    ecx,DWORD PTR [rax]
   14053543c:	89 8f 10 04 00 00    	mov    DWORD PTR [rdi+0x410],ecx
   140535442:	eb 0c                	jmp    0x140535450
   140535444:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140535448:	8b 87 10 04 00 00    	mov    eax,DWORD PTR [rdi+0x410]
   14053544e:	89 01                	mov    DWORD PTR [rcx],eax
   140535450:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140535455:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140535459:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14053545c:	85 c0                	test   eax,eax
   14053545e:	75 37                	jne    0x140535497
   140535460:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535464:	75 0f                	jne    0x140535475
   140535466:	f3 0f 10 87 14 04 00 	movss  xmm0,DWORD PTR [rdi+0x414]
   14053546d:	00 
   14053546e:	0f 2e c7             	ucomiss xmm0,xmm7
   140535471:	7a 02                	jp     0x140535475
   140535473:	74 5a                	je     0x1405354cf
   140535475:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14053547b:	4c 8d 8f 14 04 00 00 	lea    r9,[rdi+0x414]
   140535482:	4c 8d 05 9f 1d 65 00 	lea    r8,[rip+0x651d9f]        # 0x140b87228
   140535489:	48 8b d6             	mov    rdx,rsi
   14053548c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535490:	e8 bb a8 3b 00       	call   0x1408efd50
   140535495:	eb 38                	jmp    0x1405354cf
   140535497:	83 f8 01             	cmp    eax,0x1
   14053549a:	75 33                	jne    0x1405354cf
   14053549c:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405354a0:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405354a4:	72 29                	jb     0x1405354cf
   1405354a6:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405354aa:	75 0e                	jne    0x1405354ba
   1405354ac:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405354b0:	8b 08                	mov    ecx,DWORD PTR [rax]
   1405354b2:	89 8f 14 04 00 00    	mov    DWORD PTR [rdi+0x414],ecx
   1405354b8:	eb 0c                	jmp    0x1405354c6
   1405354ba:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405354be:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1405354c4:	89 01                	mov    DWORD PTR [rcx],eax
   1405354c6:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1405354cb:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405354cf:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405354d2:	85 c0                	test   eax,eax
   1405354d4:	75 3f                	jne    0x140535515
   1405354d6:	f3 0f 10 0d 02 b0 67 	movss  xmm1,DWORD PTR [rip+0x67b002]        # 0x140bb04e0
   1405354dd:	00 
   1405354de:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405354e2:	75 0f                	jne    0x1405354f3
   1405354e4:	f3 0f 10 87 08 04 00 	movss  xmm0,DWORD PTR [rdi+0x408]
   1405354eb:	00 
   1405354ec:	0f 2e c1             	ucomiss xmm0,xmm1
   1405354ef:	7a 02                	jp     0x1405354f3
   1405354f1:	74 5a                	je     0x14053554d
   1405354f3:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1405354f9:	4c 8d 8f 08 04 00 00 	lea    r9,[rdi+0x408]
   140535500:	4c 8d 05 01 1d 65 00 	lea    r8,[rip+0x651d01]        # 0x140b87208
   140535507:	48 8b d6             	mov    rdx,rsi
   14053550a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053550e:	e8 3d a8 3b 00       	call   0x1408efd50
   140535513:	eb 38                	jmp    0x14053554d
   140535515:	83 f8 01             	cmp    eax,0x1
   140535518:	75 33                	jne    0x14053554d
   14053551a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14053551e:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140535522:	72 29                	jb     0x14053554d
   140535524:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140535528:	75 0e                	jne    0x140535538
   14053552a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14053552e:	8b 08                	mov    ecx,DWORD PTR [rax]
   140535530:	89 8f 08 04 00 00    	mov    DWORD PTR [rdi+0x408],ecx
   140535536:	eb 0c                	jmp    0x140535544
   140535538:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14053553c:	8b 87 08 04 00 00    	mov    eax,DWORD PTR [rdi+0x408]
   140535542:	89 01                	mov    DWORD PTR [rcx],eax
   140535544:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140535549:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14053554d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535550:	85 c0                	test   eax,eax
   140535552:	75 36                	jne    0x14053558a
   140535554:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535558:	75 0c                	jne    0x140535566
   14053555a:	81 bf 18 04 00 00 a0 	cmp    DWORD PTR [rdi+0x418],0x8ca0
   140535561:	8c 00 00 
   140535564:	74 5c                	je     0x1405355c2
   140535566:	c7 44 24 20 a0 8c 00 	mov    DWORD PTR [rsp+0x20],0x8ca0
   14053556d:	00 
   14053556e:	4c 8d 8f 18 04 00 00 	lea    r9,[rdi+0x418]
   140535575:	4c 8d 05 f4 1c 65 00 	lea    r8,[rip+0x651cf4]        # 0x140b87270
   14053557c:	48 8b d6             	mov    rdx,rsi
   14053557f:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535583:	e8 08 a3 3b 00       	call   0x1408ef890
   140535588:	eb 38                	jmp    0x1405355c2
   14053558a:	83 f8 01             	cmp    eax,0x1
   14053558d:	75 33                	jne    0x1405355c2
   14053558f:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140535593:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140535597:	72 29                	jb     0x1405355c2
   140535599:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14053559d:	75 0e                	jne    0x1405355ad
   14053559f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405355a3:	8b 08                	mov    ecx,DWORD PTR [rax]
   1405355a5:	89 8f 18 04 00 00    	mov    DWORD PTR [rdi+0x418],ecx
   1405355ab:	eb 0c                	jmp    0x1405355b9
   1405355ad:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405355b1:	8b 87 18 04 00 00    	mov    eax,DWORD PTR [rdi+0x418]
   1405355b7:	89 01                	mov    DWORD PTR [rcx],eax
   1405355b9:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1405355be:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405355c2:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405355c5:	85 c0                	test   eax,eax
   1405355c7:	75 33                	jne    0x1405355fc
   1405355c9:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405355cd:	75 0c                	jne    0x1405355db
   1405355cf:	38 87 1c 04 00 00    	cmp    BYTE PTR [rdi+0x41c],al
   1405355d5:	0f 84 82 00 00 00    	je     0x14053565d
   1405355db:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1405355e0:	4c 8d 8f 1c 04 00 00 	lea    r9,[rdi+0x41c]
   1405355e7:	4c 8d 05 62 1c 65 00 	lea    r8,[rip+0x651c62]        # 0x140b87250
   1405355ee:	48 8b d6             	mov    rdx,rsi
   1405355f1:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405355f5:	e8 96 d8 c5 ff       	call   0x140192e90
   1405355fa:	eb 61                	jmp    0x14053565d
   1405355fc:	83 f8 01             	cmp    eax,0x1
   1405355ff:	75 5c                	jne    0x14053565d
   140535601:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140535605:	38 87 1c 04 00 00    	cmp    BYTE PTR [rdi+0x41c],al
   14053560b:	41 0f 94 c1          	sete   r9b
   14053560f:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140535613:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535617:	75 1d                	jne    0x140535636
   140535619:	44 3b c0             	cmp    r8d,eax
   14053561c:	72 32                	jb     0x140535650
   14053561e:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535622:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140535626:	48 ff c0             	inc    rax
   140535629:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14053562d:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140535631:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140535634:	eb 1a                	jmp    0x140535650
   140535636:	41 83 f8 01          	cmp    r8d,0x1
   14053563a:	72 21                	jb     0x14053565d
   14053563c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535640:	44 88 08             	mov    BYTE PTR [rax],r9b
   140535643:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140535647:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14053564a:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14053564e:	75 0d                	jne    0x14053565d
   140535650:	41 80 f9 01          	cmp    r9b,0x1
   140535654:	0f 94 c0             	sete   al
   140535657:	88 87 1c 04 00 00    	mov    BYTE PTR [rdi+0x41c],al
   14053565d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535660:	85 c0                	test   eax,eax
   140535662:	75 2f                	jne    0x140535693
   140535664:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535668:	75 08                	jne    0x140535672
   14053566a:	39 87 20 04 00 00    	cmp    DWORD PTR [rdi+0x420],eax
   140535670:	74 59                	je     0x1405356cb
   140535672:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140535677:	4c 8d 8f 20 04 00 00 	lea    r9,[rdi+0x420]
   14053567e:	4c 8d 05 3b 1c 65 00 	lea    r8,[rip+0x651c3b]        # 0x140b872c0
   140535685:	48 8b d6             	mov    rdx,rsi
   140535688:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053568c:	e8 9f 9f 3b 00       	call   0x1408ef630
   140535691:	eb 38                	jmp    0x1405356cb
   140535693:	83 f8 01             	cmp    eax,0x1
   140535696:	75 33                	jne    0x1405356cb
   140535698:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14053569c:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405356a0:	72 29                	jb     0x1405356cb
   1405356a2:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405356a6:	75 0e                	jne    0x1405356b6
   1405356a8:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405356ac:	8b 08                	mov    ecx,DWORD PTR [rax]
   1405356ae:	89 8f 20 04 00 00    	mov    DWORD PTR [rdi+0x420],ecx
   1405356b4:	eb 0c                	jmp    0x1405356c2
   1405356b6:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405356ba:	8b 87 20 04 00 00    	mov    eax,DWORD PTR [rdi+0x420]
   1405356c0:	89 01                	mov    DWORD PTR [rcx],eax
   1405356c2:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1405356c7:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405356cb:	48 8d 87 38 04 00 00 	lea    rax,[rdi+0x438]
   1405356d2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405356d7:	4c 8b c6             	mov    r8,rsi
   1405356da:	48 8b cb             	mov    rcx,rbx
   1405356dd:	e8 6e c8 3d 00       	call   0x140911f50
   1405356e2:	83 7f 08 01          	cmp    DWORD PTR [rdi+0x8],0x1
   1405356e6:	0f 85 17 09 00 00    	jne    0x140536003
   1405356ec:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405356ef:	85 c0                	test   eax,eax
   1405356f1:	75 2f                	jne    0x140535722
   1405356f3:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405356f7:	75 08                	jne    0x140535701
   1405356f9:	39 87 20 01 00 00    	cmp    DWORD PTR [rdi+0x120],eax
   1405356ff:	74 79                	je     0x14053577a
   140535701:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140535706:	4c 8d 8f 20 01 00 00 	lea    r9,[rdi+0x120]
   14053570d:	4c 8d 05 ec 1b 65 00 	lea    r8,[rip+0x651bec]        # 0x140b87300
   140535714:	48 8b d6             	mov    rdx,rsi
   140535717:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053571b:	e8 70 a1 3b 00       	call   0x1408ef890
   140535720:	eb 58                	jmp    0x14053577a
   140535722:	83 f8 01             	cmp    eax,0x1
   140535725:	75 53                	jne    0x14053577a
   140535727:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14053572b:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14053572f:	75 2c                	jne    0x14053575d
   140535731:	45 8b c7             	mov    r8d,r15d
   140535734:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   140535738:	41 83 f9 04          	cmp    r9d,0x4
   14053573c:	72 16                	jb     0x140535754
   14053573e:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535742:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140535745:	48 83 c0 04          	add    rax,0x4
   140535749:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14053574d:	41 8d 41 fc          	lea    eax,[r9-0x4]
   140535751:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140535754:	44 89 87 20 01 00 00 	mov    DWORD PTR [rdi+0x120],r8d
   14053575b:	eb 1d                	jmp    0x14053577a
   14053575d:	44 8b 87 20 01 00 00 	mov    r8d,DWORD PTR [rdi+0x120]
   140535764:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   140535768:	72 10                	jb     0x14053577a
   14053576a:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14053576e:	44 89 00             	mov    DWORD PTR [rax],r8d
   140535771:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140535776:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   14053577a:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14053577d:	85 c0                	test   eax,eax
   14053577f:	75 2f                	jne    0x1405357b0
   140535781:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535785:	75 08                	jne    0x14053578f
   140535787:	39 87 24 01 00 00    	cmp    DWORD PTR [rdi+0x124],eax
   14053578d:	74 59                	je     0x1405357e8
   14053578f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140535794:	4c 8d 8f 24 01 00 00 	lea    r9,[rdi+0x124]
   14053579b:	4c 8d 05 36 1b 65 00 	lea    r8,[rip+0x651b36]        # 0x140b872d8
   1405357a2:	48 8b d6             	mov    rdx,rsi
   1405357a5:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405357a9:	e8 82 9e 3b 00       	call   0x1408ef630
   1405357ae:	eb 38                	jmp    0x1405357e8
   1405357b0:	83 f8 01             	cmp    eax,0x1
   1405357b3:	75 33                	jne    0x1405357e8
   1405357b5:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405357b9:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405357bd:	72 29                	jb     0x1405357e8
   1405357bf:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405357c3:	75 0e                	jne    0x1405357d3
   1405357c5:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405357c9:	8b 08                	mov    ecx,DWORD PTR [rax]
   1405357cb:	89 8f 24 01 00 00    	mov    DWORD PTR [rdi+0x124],ecx
   1405357d1:	eb 0c                	jmp    0x1405357df
   1405357d3:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405357d7:	8b 87 24 01 00 00    	mov    eax,DWORD PTR [rdi+0x124]
   1405357dd:	89 01                	mov    DWORD PTR [rcx],eax
   1405357df:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1405357e4:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405357e8:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   1405357ef:	00 00 
   1405357f1:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   1405357f8:	00 
   1405357f9:	4c 8d 87 34 01 00 00 	lea    r8,[rdi+0x134]
   140535800:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535803:	85 c0                	test   eax,eax
   140535805:	75 4e                	jne    0x140535855
   140535807:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14053580b:	75 26                	jne    0x140535833
   14053580d:	f3 41 0f 10 00       	movss  xmm0,DWORD PTR [r8]
   140535812:	0f 2e c7             	ucomiss xmm0,xmm7
   140535815:	7a 1c                	jp     0x140535833
   140535817:	75 1a                	jne    0x140535833
   140535819:	f3 41 0f 10 40 04    	movss  xmm0,DWORD PTR [r8+0x4]
   14053581f:	0f 2e c7             	ucomiss xmm0,xmm7
   140535822:	7a 0f                	jp     0x140535833
   140535824:	75 0d                	jne    0x140535833
   140535826:	f3 41 0f 10 40 08    	movss  xmm0,DWORD PTR [r8+0x8]
   14053582c:	0f 2e c7             	ucomiss xmm0,xmm7
   14053582f:	7a 02                	jp     0x140535833
   140535831:	74 6a                	je     0x14053589d
   140535833:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   140535838:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14053583d:	4d 8b c8             	mov    r9,r8
   140535840:	4c 8d 05 09 1b 65 00 	lea    r8,[rip+0x651b09]        # 0x140b87350
   140535847:	48 8b d6             	mov    rdx,rsi
   14053584a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053584e:	e8 4d bb c5 ff       	call   0x1401913a0
   140535853:	eb 48                	jmp    0x14053589d
   140535855:	83 f8 01             	cmp    eax,0x1
   140535858:	75 43                	jne    0x14053589d
   14053585a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14053585e:	83 7a 10 0c          	cmp    DWORD PTR [rdx+0x10],0xc
   140535862:	72 39                	jb     0x14053589d
   140535864:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140535868:	75 16                	jne    0x140535880
   14053586a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14053586e:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   140535872:	f2 41 0f 11 00       	movsd  QWORD PTR [r8],xmm0
   140535877:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14053587a:	41 89 40 08          	mov    DWORD PTR [r8+0x8],eax
   14053587e:	eb 14                	jmp    0x140535894
   140535880:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140535884:	f2 41 0f 10 00       	movsd  xmm0,QWORD PTR [r8]
   140535889:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   14053588d:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
   140535891:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   140535894:	48 83 42 08 0c       	add    QWORD PTR [rdx+0x8],0xc
   140535899:	83 42 10 f4          	add    DWORD PTR [rdx+0x10],0xfffffff4
   14053589d:	48 8d 87 40 01 00 00 	lea    rax,[rdi+0x140]
   1405358a4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405358a9:	4c 8d 0d 78 1a 65 00 	lea    r9,[rip+0x651a78]        # 0x140b87328
   1405358b0:	4c 8b c6             	mov    r8,rsi
   1405358b3:	48 8b cb             	mov    rcx,rbx
   1405358b6:	e8 25 56 3c 00       	call   0x1408faee0
   1405358bb:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   1405358c2:	00 00 
   1405358c4:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405358c7:	85 c0                	test   eax,eax
   1405358c9:	75 4a                	jne    0x140535915
   1405358cb:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405358cf:	75 1e                	jne    0x1405358ef
   1405358d1:	f3 0f 10 87 2c 01 00 	movss  xmm0,DWORD PTR [rdi+0x12c]
   1405358d8:	00 
   1405358d9:	0f 2e c7             	ucomiss xmm0,xmm7
   1405358dc:	7a 11                	jp     0x1405358ef
   1405358de:	75 0f                	jne    0x1405358ef
   1405358e0:	f3 0f 10 87 30 01 00 	movss  xmm0,DWORD PTR [rdi+0x130]
   1405358e7:	00 
   1405358e8:	0f 2e c7             	ucomiss xmm0,xmm7
   1405358eb:	7a 02                	jp     0x1405358ef
   1405358ed:	74 62                	je     0x140535951
   1405358ef:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1405358f4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405358f9:	4c 8d 8f 2c 01 00 00 	lea    r9,[rdi+0x12c]
   140535900:	4c 8d 05 f1 1c 65 00 	lea    r8,[rip+0x651cf1]        # 0x140b875f8
   140535907:	48 8b d6             	mov    rdx,rsi
   14053590a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053590e:	e8 5d b6 c5 ff       	call   0x140190f70
   140535913:	eb 3c                	jmp    0x140535951
   140535915:	83 f8 01             	cmp    eax,0x1
   140535918:	75 37                	jne    0x140535951
   14053591a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14053591e:	83 7a 10 08          	cmp    DWORD PTR [rdx+0x10],0x8
   140535922:	72 2d                	jb     0x140535951
   140535924:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140535928:	75 10                	jne    0x14053593a
   14053592a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14053592e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140535931:	48 89 8f 2c 01 00 00 	mov    QWORD PTR [rdi+0x12c],rcx
   140535938:	eb 0e                	jmp    0x140535948
   14053593a:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14053593e:	48 8b 87 2c 01 00 00 	mov    rax,QWORD PTR [rdi+0x12c]
   140535945:	48 89 01             	mov    QWORD PTR [rcx],rax
   140535948:	48 83 42 08 08       	add    QWORD PTR [rdx+0x8],0x8
   14053594d:	83 42 10 f8          	add    DWORD PTR [rdx+0x10],0xfffffff8
   140535951:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535954:	85 c0                	test   eax,eax
   140535956:	75 2f                	jne    0x140535987
   140535958:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14053595c:	75 08                	jne    0x140535966
   14053595e:	39 87 28 01 00 00    	cmp    DWORD PTR [rdi+0x128],eax
   140535964:	74 79                	je     0x1405359df
   140535966:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   14053596b:	4c 8d 8f 28 01 00 00 	lea    r9,[rdi+0x128]
   140535972:	4c 8d 05 07 1a 65 00 	lea    r8,[rip+0x651a07]        # 0x140b87380
   140535979:	48 8b d6             	mov    rdx,rsi
   14053597c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535980:	e8 0b 9f 3b 00       	call   0x1408ef890
   140535985:	eb 58                	jmp    0x1405359df
   140535987:	83 f8 01             	cmp    eax,0x1
   14053598a:	75 53                	jne    0x1405359df
   14053598c:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140535990:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535994:	75 2c                	jne    0x1405359c2
   140535996:	45 8b c7             	mov    r8d,r15d
   140535999:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   14053599d:	41 83 f9 04          	cmp    r9d,0x4
   1405359a1:	72 16                	jb     0x1405359b9
   1405359a3:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1405359a7:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1405359aa:	48 83 c0 04          	add    rax,0x4
   1405359ae:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1405359b2:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1405359b6:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1405359b9:	44 89 87 28 01 00 00 	mov    DWORD PTR [rdi+0x128],r8d
   1405359c0:	eb 1d                	jmp    0x1405359df
   1405359c2:	44 8b 87 28 01 00 00 	mov    r8d,DWORD PTR [rdi+0x128]
   1405359c9:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1405359cd:	72 10                	jb     0x1405359df
   1405359cf:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1405359d3:	44 89 00             	mov    DWORD PTR [rax],r8d
   1405359d6:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1405359db:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1405359df:	48 8d 87 40 02 00 00 	lea    rax,[rdi+0x240]
   1405359e6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405359eb:	4c 8b c6             	mov    r8,rsi
   1405359ee:	48 8b cb             	mov    rcx,rbx
   1405359f1:	e8 8a c7 3d 00       	call   0x140912180
   1405359f6:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405359f9:	85 c0                	test   eax,eax
   1405359fb:	75 2c                	jne    0x140535a29
   1405359fd:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535a01:	75 09                	jne    0x140535a0c
   140535a03:	83 bf e8 04 00 00 01 	cmp    DWORD PTR [rdi+0x4e8],0x1
   140535a0a:	74 75                	je     0x140535a81
   140535a0c:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   140535a13:	00 
   140535a14:	4c 8d 8f e8 04 00 00 	lea    r9,[rdi+0x4e8]
   140535a1b:	48 8b d6             	mov    rdx,rsi
   140535a1e:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535a22:	e8 f9 7c 41 00       	call   0x14094d720
   140535a27:	eb 58                	jmp    0x140535a81
   140535a29:	83 f8 01             	cmp    eax,0x1
   140535a2c:	75 53                	jne    0x140535a81
   140535a2e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140535a32:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535a36:	75 2c                	jne    0x140535a64
   140535a38:	45 8b c7             	mov    r8d,r15d
   140535a3b:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   140535a3f:	41 83 f9 04          	cmp    r9d,0x4
   140535a43:	72 16                	jb     0x140535a5b
   140535a45:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535a49:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140535a4c:	48 83 c0 04          	add    rax,0x4
   140535a50:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140535a54:	41 8d 41 fc          	lea    eax,[r9-0x4]
   140535a58:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140535a5b:	44 89 87 e8 04 00 00 	mov    DWORD PTR [rdi+0x4e8],r8d
   140535a62:	eb 1d                	jmp    0x140535a81
   140535a64:	44 8b 87 e8 04 00 00 	mov    r8d,DWORD PTR [rdi+0x4e8]
   140535a6b:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   140535a6f:	72 10                	jb     0x140535a81
   140535a71:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535a75:	44 89 00             	mov    DWORD PTR [rax],r8d
   140535a78:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140535a7d:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140535a81:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535a84:	85 c0                	test   eax,eax
   140535a86:	75 33                	jne    0x140535abb
   140535a88:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535a8c:	75 0c                	jne    0x140535a9a
   140535a8e:	38 87 ed 03 00 00    	cmp    BYTE PTR [rdi+0x3ed],al
   140535a94:	0f 84 82 00 00 00    	je     0x140535b1c
   140535a9a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140535a9f:	4c 8d 8f ed 03 00 00 	lea    r9,[rdi+0x3ed]
   140535aa6:	4c 8d 05 db 1b 65 00 	lea    r8,[rip+0x651bdb]        # 0x140b87688
   140535aad:	48 8b d6             	mov    rdx,rsi
   140535ab0:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535ab4:	e8 d7 d3 c5 ff       	call   0x140192e90
   140535ab9:	eb 61                	jmp    0x140535b1c
   140535abb:	83 f8 01             	cmp    eax,0x1
   140535abe:	75 5c                	jne    0x140535b1c
   140535ac0:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140535ac4:	38 87 ed 03 00 00    	cmp    BYTE PTR [rdi+0x3ed],al
   140535aca:	41 0f 94 c1          	sete   r9b
   140535ace:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140535ad2:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535ad6:	75 1d                	jne    0x140535af5
   140535ad8:	44 3b c0             	cmp    r8d,eax
   140535adb:	72 32                	jb     0x140535b0f
   140535add:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535ae1:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140535ae5:	48 ff c0             	inc    rax
   140535ae8:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140535aec:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140535af0:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140535af3:	eb 1a                	jmp    0x140535b0f
   140535af5:	41 83 f8 01          	cmp    r8d,0x1
   140535af9:	72 21                	jb     0x140535b1c
   140535afb:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535aff:	44 88 08             	mov    BYTE PTR [rax],r9b
   140535b02:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140535b06:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140535b09:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535b0d:	75 0d                	jne    0x140535b1c
   140535b0f:	41 80 f9 01          	cmp    r9b,0x1
   140535b13:	0f 94 c0             	sete   al
   140535b16:	88 87 ed 03 00 00    	mov    BYTE PTR [rdi+0x3ed],al
   140535b1c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535b1f:	85 c0                	test   eax,eax
   140535b21:	75 33                	jne    0x140535b56
   140535b23:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535b27:	75 0c                	jne    0x140535b35
   140535b29:	38 87 ee 03 00 00    	cmp    BYTE PTR [rdi+0x3ee],al
   140535b2f:	0f 84 82 00 00 00    	je     0x140535bb7
   140535b35:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140535b3a:	4c 8d 8f ee 03 00 00 	lea    r9,[rdi+0x3ee]
   140535b41:	4c 8d 05 20 1b 65 00 	lea    r8,[rip+0x651b20]        # 0x140b87668
   140535b48:	48 8b d6             	mov    rdx,rsi
   140535b4b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535b4f:	e8 3c d3 c5 ff       	call   0x140192e90
   140535b54:	eb 61                	jmp    0x140535bb7
   140535b56:	83 f8 01             	cmp    eax,0x1
   140535b59:	75 5c                	jne    0x140535bb7
   140535b5b:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140535b5f:	38 87 ee 03 00 00    	cmp    BYTE PTR [rdi+0x3ee],al
   140535b65:	41 0f 94 c1          	sete   r9b
   140535b69:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140535b6d:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535b71:	75 1d                	jne    0x140535b90
   140535b73:	44 3b c0             	cmp    r8d,eax
   140535b76:	72 32                	jb     0x140535baa
   140535b78:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535b7c:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140535b80:	48 ff c0             	inc    rax
   140535b83:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140535b87:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140535b8b:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140535b8e:	eb 1a                	jmp    0x140535baa
   140535b90:	41 83 f8 01          	cmp    r8d,0x1
   140535b94:	72 21                	jb     0x140535bb7
   140535b96:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535b9a:	44 88 08             	mov    BYTE PTR [rax],r9b
   140535b9d:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140535ba1:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140535ba4:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535ba8:	75 0d                	jne    0x140535bb7
   140535baa:	41 80 f9 01          	cmp    r9b,0x1
   140535bae:	0f 94 c0             	sete   al
   140535bb1:	88 87 ee 03 00 00    	mov    BYTE PTR [rdi+0x3ee],al
   140535bb7:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535bba:	85 c0                	test   eax,eax
   140535bbc:	75 37                	jne    0x140535bf5
   140535bbe:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535bc2:	75 0f                	jne    0x140535bd3
   140535bc4:	f3 0f 10 87 f0 03 00 	movss  xmm0,DWORD PTR [rdi+0x3f0]
   140535bcb:	00 
   140535bcc:	0f 2e c7             	ucomiss xmm0,xmm7
   140535bcf:	7a 02                	jp     0x140535bd3
   140535bd1:	74 5a                	je     0x140535c2d
   140535bd3:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140535bd9:	4c 8d 8f f0 03 00 00 	lea    r9,[rdi+0x3f0]
   140535be0:	4c 8d 05 39 c4 62 00 	lea    r8,[rip+0x62c439]        # 0x140b62020
   140535be7:	48 8b d6             	mov    rdx,rsi
   140535bea:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535bee:	e8 5d a1 3b 00       	call   0x1408efd50
   140535bf3:	eb 38                	jmp    0x140535c2d
   140535bf5:	83 f8 01             	cmp    eax,0x1
   140535bf8:	75 33                	jne    0x140535c2d
   140535bfa:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140535bfe:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140535c02:	72 29                	jb     0x140535c2d
   140535c04:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140535c08:	75 0e                	jne    0x140535c18
   140535c0a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140535c0e:	8b 08                	mov    ecx,DWORD PTR [rax]
   140535c10:	89 8f f0 03 00 00    	mov    DWORD PTR [rdi+0x3f0],ecx
   140535c16:	eb 0c                	jmp    0x140535c24
   140535c18:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140535c1c:	8b 87 f0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f0]
   140535c22:	89 01                	mov    DWORD PTR [rcx],eax
   140535c24:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140535c29:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140535c2d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535c30:	85 c0                	test   eax,eax
   140535c32:	75 33                	jne    0x140535c67
   140535c34:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535c38:	75 0c                	jne    0x140535c46
   140535c3a:	38 87 d9 04 00 00    	cmp    BYTE PTR [rdi+0x4d9],al
   140535c40:	0f 84 82 00 00 00    	je     0x140535cc8
   140535c46:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140535c4b:	4c 8d 8f d9 04 00 00 	lea    r9,[rdi+0x4d9]
   140535c52:	4c 8d 05 77 1a 65 00 	lea    r8,[rip+0x651a77]        # 0x140b876d0
   140535c59:	48 8b d6             	mov    rdx,rsi
   140535c5c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535c60:	e8 2b d2 c5 ff       	call   0x140192e90
   140535c65:	eb 61                	jmp    0x140535cc8
   140535c67:	83 f8 01             	cmp    eax,0x1
   140535c6a:	75 5c                	jne    0x140535cc8
   140535c6c:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140535c70:	38 87 d9 04 00 00    	cmp    BYTE PTR [rdi+0x4d9],al
   140535c76:	41 0f 94 c1          	sete   r9b
   140535c7a:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140535c7e:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535c82:	75 1d                	jne    0x140535ca1
   140535c84:	44 3b c0             	cmp    r8d,eax
   140535c87:	72 32                	jb     0x140535cbb
   140535c89:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535c8d:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140535c91:	48 ff c0             	inc    rax
   140535c94:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140535c98:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140535c9c:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140535c9f:	eb 1a                	jmp    0x140535cbb
   140535ca1:	41 83 f8 01          	cmp    r8d,0x1
   140535ca5:	72 21                	jb     0x140535cc8
   140535ca7:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535cab:	44 88 08             	mov    BYTE PTR [rax],r9b
   140535cae:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140535cb2:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140535cb5:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535cb9:	75 0d                	jne    0x140535cc8
   140535cbb:	41 80 f9 01          	cmp    r9b,0x1
   140535cbf:	0f 94 c0             	sete   al
   140535cc2:	88 87 d9 04 00 00    	mov    BYTE PTR [rdi+0x4d9],al
   140535cc8:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140535ccd:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   140535cd2:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140535cd7:	e8 94 59 c4 ff       	call   0x14017b670
   140535cdc:	90                   	nop
   140535cdd:	4c 8d 8f c8 04 00 00 	lea    r9,[rdi+0x4c8]
   140535ce4:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   140535ce9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140535cee:	4c 8d 05 bb 19 65 00 	lea    r8,[rip+0x6519bb]        # 0x140b876b0
   140535cf5:	48 8b d6             	mov    rdx,rsi
   140535cf8:	48 8b cb             	mov    rcx,rbx
   140535cfb:	e8 80 d6 3b 00       	call   0x1408f3380
   140535d00:	90                   	nop
   140535d01:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140535d06:	48 85 c9             	test   rcx,rcx
   140535d09:	74 0a                	je     0x140535d15
   140535d0b:	e8 40 d0 47 00       	call   0x1409b2d50
   140535d10:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   140535d15:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535d18:	85 c0                	test   eax,eax
   140535d1a:	75 33                	jne    0x140535d4f
   140535d1c:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535d20:	75 0c                	jne    0x140535d2e
   140535d22:	38 87 ad 03 00 00    	cmp    BYTE PTR [rdi+0x3ad],al
   140535d28:	0f 84 82 00 00 00    	je     0x140535db0
   140535d2e:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140535d33:	4c 8d 8f ad 03 00 00 	lea    r9,[rdi+0x3ad]
   140535d3a:	4c 8d 05 e3 19 65 00 	lea    r8,[rip+0x6519e3]        # 0x140b87724
   140535d41:	48 8b d6             	mov    rdx,rsi
   140535d44:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535d48:	e8 43 d1 c5 ff       	call   0x140192e90
   140535d4d:	eb 61                	jmp    0x140535db0
   140535d4f:	83 f8 01             	cmp    eax,0x1
   140535d52:	75 5c                	jne    0x140535db0
   140535d54:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140535d58:	38 87 ad 03 00 00    	cmp    BYTE PTR [rdi+0x3ad],al
   140535d5e:	41 0f 94 c1          	sete   r9b
   140535d62:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140535d66:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535d6a:	75 1d                	jne    0x140535d89
   140535d6c:	44 3b c0             	cmp    r8d,eax
   140535d6f:	72 32                	jb     0x140535da3
   140535d71:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535d75:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140535d79:	48 ff c0             	inc    rax
   140535d7c:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140535d80:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140535d84:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140535d87:	eb 1a                	jmp    0x140535da3
   140535d89:	41 83 f8 01          	cmp    r8d,0x1
   140535d8d:	72 21                	jb     0x140535db0
   140535d8f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535d93:	44 88 08             	mov    BYTE PTR [rax],r9b
   140535d96:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140535d9a:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140535d9d:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535da1:	75 0d                	jne    0x140535db0
   140535da3:	41 80 f9 01          	cmp    r9b,0x1
   140535da7:	0f 94 c0             	sete   al
   140535daa:	88 87 ad 03 00 00    	mov    BYTE PTR [rdi+0x3ad],al
   140535db0:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535db3:	85 c0                	test   eax,eax
   140535db5:	75 33                	jne    0x140535dea
   140535db7:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535dbb:	75 0c                	jne    0x140535dc9
   140535dbd:	38 87 ac 03 00 00    	cmp    BYTE PTR [rdi+0x3ac],al
   140535dc3:	0f 84 82 00 00 00    	je     0x140535e4b
   140535dc9:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140535dce:	4c 8d 8f ac 03 00 00 	lea    r9,[rdi+0x3ac]
   140535dd5:	4c 8d 05 1c 19 65 00 	lea    r8,[rip+0x65191c]        # 0x140b876f8
   140535ddc:	48 8b d6             	mov    rdx,rsi
   140535ddf:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535de3:	e8 a8 d0 c5 ff       	call   0x140192e90
   140535de8:	eb 61                	jmp    0x140535e4b
   140535dea:	83 f8 01             	cmp    eax,0x1
   140535ded:	75 5c                	jne    0x140535e4b
   140535def:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140535df3:	38 87 ac 03 00 00    	cmp    BYTE PTR [rdi+0x3ac],al
   140535df9:	41 0f 94 c1          	sete   r9b
   140535dfd:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140535e01:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535e05:	75 1d                	jne    0x140535e24
   140535e07:	44 3b c0             	cmp    r8d,eax
   140535e0a:	72 32                	jb     0x140535e3e
   140535e0c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535e10:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140535e14:	48 ff c0             	inc    rax
   140535e17:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140535e1b:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140535e1f:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140535e22:	eb 1a                	jmp    0x140535e3e
   140535e24:	41 83 f8 01          	cmp    r8d,0x1
   140535e28:	72 21                	jb     0x140535e4b
   140535e2a:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140535e2e:	44 88 08             	mov    BYTE PTR [rax],r9b
   140535e31:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140535e35:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140535e38:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140535e3c:	75 0d                	jne    0x140535e4b
   140535e3e:	41 80 f9 01          	cmp    r9b,0x1
   140535e42:	0f 94 c0             	sete   al
   140535e45:	88 87 ac 03 00 00    	mov    BYTE PTR [rdi+0x3ac],al
   140535e4b:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535e4e:	85 c0                	test   eax,eax
   140535e50:	75 2f                	jne    0x140535e81
   140535e52:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535e56:	75 08                	jne    0x140535e60
   140535e58:	39 87 ec 04 00 00    	cmp    DWORD PTR [rdi+0x4ec],eax
   140535e5e:	74 59                	je     0x140535eb9
   140535e60:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140535e65:	4c 8d 8f ec 04 00 00 	lea    r9,[rdi+0x4ec]
   140535e6c:	4c 8d 05 fd 18 65 00 	lea    r8,[rip+0x6518fd]        # 0x140b87770
   140535e73:	48 8b d6             	mov    rdx,rsi
   140535e76:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535e7a:	e8 b1 97 3b 00       	call   0x1408ef630
   140535e7f:	eb 38                	jmp    0x140535eb9
   140535e81:	83 f8 01             	cmp    eax,0x1
   140535e84:	75 33                	jne    0x140535eb9
   140535e86:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140535e8a:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140535e8e:	72 29                	jb     0x140535eb9
   140535e90:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140535e94:	75 0e                	jne    0x140535ea4
   140535e96:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140535e9a:	8b 08                	mov    ecx,DWORD PTR [rax]
   140535e9c:	89 8f ec 04 00 00    	mov    DWORD PTR [rdi+0x4ec],ecx
   140535ea2:	eb 0c                	jmp    0x140535eb0
   140535ea4:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140535ea8:	8b 87 ec 04 00 00    	mov    eax,DWORD PTR [rdi+0x4ec]
   140535eae:	89 01                	mov    DWORD PTR [rcx],eax
   140535eb0:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140535eb5:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140535eb9:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535ebc:	85 c0                	test   eax,eax
   140535ebe:	75 2f                	jne    0x140535eef
   140535ec0:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535ec4:	75 08                	jne    0x140535ece
   140535ec6:	39 87 f0 04 00 00    	cmp    DWORD PTR [rdi+0x4f0],eax
   140535ecc:	74 59                	je     0x140535f27
   140535ece:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140535ed3:	4c 8d 8f f0 04 00 00 	lea    r9,[rdi+0x4f0]
   140535eda:	4c 8d 05 67 18 65 00 	lea    r8,[rip+0x651867]        # 0x140b87748
   140535ee1:	48 8b d6             	mov    rdx,rsi
   140535ee4:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535ee8:	e8 43 97 3b 00       	call   0x1408ef630
   140535eed:	eb 38                	jmp    0x140535f27
   140535eef:	83 f8 01             	cmp    eax,0x1
   140535ef2:	75 33                	jne    0x140535f27
   140535ef4:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140535ef8:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140535efc:	72 29                	jb     0x140535f27
   140535efe:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140535f02:	75 0e                	jne    0x140535f12
   140535f04:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140535f08:	8b 08                	mov    ecx,DWORD PTR [rax]
   140535f0a:	89 8f f0 04 00 00    	mov    DWORD PTR [rdi+0x4f0],ecx
   140535f10:	eb 0c                	jmp    0x140535f1e
   140535f12:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140535f16:	8b 87 f0 04 00 00    	mov    eax,DWORD PTR [rdi+0x4f0]
   140535f1c:	89 01                	mov    DWORD PTR [rcx],eax
   140535f1e:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140535f23:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140535f27:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535f2a:	85 c0                	test   eax,eax
   140535f2c:	75 2f                	jne    0x140535f5d
   140535f2e:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535f32:	75 08                	jne    0x140535f3c
   140535f34:	39 87 d0 03 00 00    	cmp    DWORD PTR [rdi+0x3d0],eax
   140535f3a:	74 59                	je     0x140535f95
   140535f3c:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140535f41:	4c 8d 8f d0 03 00 00 	lea    r9,[rdi+0x3d0]
   140535f48:	4c 8d 05 69 18 65 00 	lea    r8,[rip+0x651869]        # 0x140b877b8
   140535f4f:	48 8b d6             	mov    rdx,rsi
   140535f52:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535f56:	e8 d5 96 3b 00       	call   0x1408ef630
   140535f5b:	eb 38                	jmp    0x140535f95
   140535f5d:	83 f8 01             	cmp    eax,0x1
   140535f60:	75 33                	jne    0x140535f95
   140535f62:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140535f66:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140535f6a:	72 29                	jb     0x140535f95
   140535f6c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140535f70:	75 0e                	jne    0x140535f80
   140535f72:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140535f76:	8b 08                	mov    ecx,DWORD PTR [rax]
   140535f78:	89 8f d0 03 00 00    	mov    DWORD PTR [rdi+0x3d0],ecx
   140535f7e:	eb 0c                	jmp    0x140535f8c
   140535f80:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140535f84:	8b 87 d0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3d0]
   140535f8a:	89 01                	mov    DWORD PTR [rcx],eax
   140535f8c:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140535f91:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140535f95:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140535f98:	85 c0                	test   eax,eax
   140535f9a:	75 2f                	jne    0x140535fcb
   140535f9c:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140535fa0:	75 08                	jne    0x140535faa
   140535fa2:	39 87 d4 03 00 00    	cmp    DWORD PTR [rdi+0x3d4],eax
   140535fa8:	74 59                	je     0x140536003
   140535faa:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140535faf:	4c 8d 8f d4 03 00 00 	lea    r9,[rdi+0x3d4]
   140535fb6:	4c 8d 05 e3 17 65 00 	lea    r8,[rip+0x6517e3]        # 0x140b877a0
   140535fbd:	48 8b d6             	mov    rdx,rsi
   140535fc0:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140535fc4:	e8 67 96 3b 00       	call   0x1408ef630
   140535fc9:	eb 38                	jmp    0x140536003
   140535fcb:	83 f8 01             	cmp    eax,0x1
   140535fce:	75 33                	jne    0x140536003
   140535fd0:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140535fd4:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140535fd8:	72 29                	jb     0x140536003
   140535fda:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140535fde:	75 0e                	jne    0x140535fee
   140535fe0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140535fe4:	8b 08                	mov    ecx,DWORD PTR [rax]
   140535fe6:	89 8f d4 03 00 00    	mov    DWORD PTR [rdi+0x3d4],ecx
   140535fec:	eb 0c                	jmp    0x140535ffa
   140535fee:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140535ff2:	8b 87 d4 03 00 00    	mov    eax,DWORD PTR [rdi+0x3d4]
   140535ff8:	89 01                	mov    DWORD PTR [rcx],eax
   140535ffa:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140535fff:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140536003:	83 7f 08 3b          	cmp    DWORD PTR [rdi+0x8],0x3b
   140536007:	0f 85 98 01 00 00    	jne    0x1405361a5
   14053600d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536010:	85 c0                	test   eax,eax
   140536012:	75 28                	jne    0x14053603c
   140536014:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536018:	75 08                	jne    0x140536022
   14053601a:	39 87 74 05 00 00    	cmp    DWORD PTR [rdi+0x574],eax
   140536020:	74 72                	je     0x140536094
   140536022:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140536027:	4c 8d 8f 74 05 00 00 	lea    r9,[rdi+0x574]
   14053602e:	48 8b d6             	mov    rdx,rsi
   140536031:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536035:	e8 36 79 41 00       	call   0x14094d970
   14053603a:	eb 58                	jmp    0x140536094
   14053603c:	83 f8 01             	cmp    eax,0x1
   14053603f:	75 53                	jne    0x140536094
   140536041:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140536045:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536049:	75 2c                	jne    0x140536077
   14053604b:	45 8b c7             	mov    r8d,r15d
   14053604e:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   140536052:	41 83 f9 04          	cmp    r9d,0x4
   140536056:	72 16                	jb     0x14053606e
   140536058:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14053605c:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   14053605f:	48 83 c0 04          	add    rax,0x4
   140536063:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536067:	41 8d 41 fc          	lea    eax,[r9-0x4]
   14053606b:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14053606e:	44 89 87 74 05 00 00 	mov    DWORD PTR [rdi+0x574],r8d
   140536075:	eb 1d                	jmp    0x140536094
   140536077:	44 8b 87 74 05 00 00 	mov    r8d,DWORD PTR [rdi+0x574]
   14053607e:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   140536082:	72 10                	jb     0x140536094
   140536084:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536088:	44 89 00             	mov    DWORD PTR [rax],r8d
   14053608b:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140536090:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140536094:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536097:	85 c0                	test   eax,eax
   140536099:	75 37                	jne    0x1405360d2
   14053609b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14053609f:	75 0f                	jne    0x1405360b0
   1405360a1:	f3 0f 10 87 78 05 00 	movss  xmm0,DWORD PTR [rdi+0x578]
   1405360a8:	00 
   1405360a9:	0f 2e c7             	ucomiss xmm0,xmm7
   1405360ac:	7a 02                	jp     0x1405360b0
   1405360ae:	74 5a                	je     0x14053610a
   1405360b0:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1405360b6:	4c 8d 8f 78 05 00 00 	lea    r9,[rdi+0x578]
   1405360bd:	4c 8d 05 04 17 65 00 	lea    r8,[rip+0x651704]        # 0x140b877c8
   1405360c4:	48 8b d6             	mov    rdx,rsi
   1405360c7:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405360cb:	e8 80 9c 3b 00       	call   0x1408efd50
   1405360d0:	eb 38                	jmp    0x14053610a
   1405360d2:	83 f8 01             	cmp    eax,0x1
   1405360d5:	75 33                	jne    0x14053610a
   1405360d7:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405360db:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405360df:	72 29                	jb     0x14053610a
   1405360e1:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405360e5:	75 0e                	jne    0x1405360f5
   1405360e7:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405360eb:	8b 08                	mov    ecx,DWORD PTR [rax]
   1405360ed:	89 8f 78 05 00 00    	mov    DWORD PTR [rdi+0x578],ecx
   1405360f3:	eb 0c                	jmp    0x140536101
   1405360f5:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405360f9:	8b 87 78 05 00 00    	mov    eax,DWORD PTR [rdi+0x578]
   1405360ff:	89 01                	mov    DWORD PTR [rcx],eax
   140536101:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140536106:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14053610a:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14053610d:	85 c0                	test   eax,eax
   14053610f:	75 33                	jne    0x140536144
   140536111:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536115:	75 0c                	jne    0x140536123
   140536117:	38 87 7c 05 00 00    	cmp    BYTE PTR [rdi+0x57c],al
   14053611d:	0f 84 82 00 00 00    	je     0x1405361a5
   140536123:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140536128:	4c 8d 8f 7c 05 00 00 	lea    r9,[rdi+0x57c]
   14053612f:	4c 8d 05 02 17 65 00 	lea    r8,[rip+0x651702]        # 0x140b87838
   140536136:	48 8b d6             	mov    rdx,rsi
   140536139:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053613d:	e8 4e cd c5 ff       	call   0x140192e90
   140536142:	eb 61                	jmp    0x1405361a5
   140536144:	83 f8 01             	cmp    eax,0x1
   140536147:	75 5c                	jne    0x1405361a5
   140536149:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14053614d:	38 87 7c 05 00 00    	cmp    BYTE PTR [rdi+0x57c],al
   140536153:	41 0f 94 c1          	sete   r9b
   140536157:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   14053615b:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14053615f:	75 1d                	jne    0x14053617e
   140536161:	44 3b c0             	cmp    r8d,eax
   140536164:	72 32                	jb     0x140536198
   140536166:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14053616a:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14053616e:	48 ff c0             	inc    rax
   140536171:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536175:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140536179:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14053617c:	eb 1a                	jmp    0x140536198
   14053617e:	41 83 f8 01          	cmp    r8d,0x1
   140536182:	72 21                	jb     0x1405361a5
   140536184:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536188:	44 88 08             	mov    BYTE PTR [rax],r9b
   14053618b:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14053618f:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140536192:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536196:	75 0d                	jne    0x1405361a5
   140536198:	41 80 f9 01          	cmp    r9b,0x1
   14053619c:	0f 94 c0             	sete   al
   14053619f:	88 87 7c 05 00 00    	mov    BYTE PTR [rdi+0x57c],al
   1405361a5:	83 7f 08 48          	cmp    DWORD PTR [rdi+0x8],0x48
   1405361a9:	0f 85 fd 00 00 00    	jne    0x1405362ac
   1405361af:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405361b2:	85 c0                	test   eax,eax
   1405361b4:	75 28                	jne    0x1405361de
   1405361b6:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405361ba:	75 08                	jne    0x1405361c4
   1405361bc:	39 87 80 05 00 00    	cmp    DWORD PTR [rdi+0x580],eax
   1405361c2:	74 72                	je     0x140536236
   1405361c4:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1405361c9:	4c 8d 8f 80 05 00 00 	lea    r9,[rdi+0x580]
   1405361d0:	48 8b d6             	mov    rdx,rsi
   1405361d3:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405361d7:	e8 e4 79 41 00       	call   0x14094dbc0
   1405361dc:	eb 58                	jmp    0x140536236
   1405361de:	83 f8 01             	cmp    eax,0x1
   1405361e1:	75 53                	jne    0x140536236
   1405361e3:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1405361e7:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1405361eb:	75 2c                	jne    0x140536219
   1405361ed:	45 8b c7             	mov    r8d,r15d
   1405361f0:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1405361f4:	41 83 f9 04          	cmp    r9d,0x4
   1405361f8:	72 16                	jb     0x140536210
   1405361fa:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1405361fe:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140536201:	48 83 c0 04          	add    rax,0x4
   140536205:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536209:	41 8d 41 fc          	lea    eax,[r9-0x4]
   14053620d:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536210:	44 89 87 80 05 00 00 	mov    DWORD PTR [rdi+0x580],r8d
   140536217:	eb 1d                	jmp    0x140536236
   140536219:	44 8b 87 80 05 00 00 	mov    r8d,DWORD PTR [rdi+0x580]
   140536220:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   140536224:	72 10                	jb     0x140536236
   140536226:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14053622a:	44 89 00             	mov    DWORD PTR [rax],r8d
   14053622d:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140536232:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140536236:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536239:	85 c0                	test   eax,eax
   14053623b:	75 37                	jne    0x140536274
   14053623d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536241:	75 0f                	jne    0x140536252
   140536243:	f3 0f 10 87 84 05 00 	movss  xmm0,DWORD PTR [rdi+0x584]
   14053624a:	00 
   14053624b:	0f 2e c7             	ucomiss xmm0,xmm7
   14053624e:	7a 02                	jp     0x140536252
   140536250:	74 5a                	je     0x1405362ac
   140536252:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140536258:	4c 8d 8f 84 05 00 00 	lea    r9,[rdi+0x584]
   14053625f:	4c 8d 05 1a 16 65 00 	lea    r8,[rip+0x65161a]        # 0x140b87880
   140536266:	48 8b d6             	mov    rdx,rsi
   140536269:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053626d:	e8 de 9a 3b 00       	call   0x1408efd50
   140536272:	eb 38                	jmp    0x1405362ac
   140536274:	83 f8 01             	cmp    eax,0x1
   140536277:	75 33                	jne    0x1405362ac
   140536279:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14053627d:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140536281:	72 29                	jb     0x1405362ac
   140536283:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140536287:	75 0e                	jne    0x140536297
   140536289:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14053628d:	8b 08                	mov    ecx,DWORD PTR [rax]
   14053628f:	89 8f 84 05 00 00    	mov    DWORD PTR [rdi+0x584],ecx
   140536295:	eb 0c                	jmp    0x1405362a3
   140536297:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14053629b:	8b 87 84 05 00 00    	mov    eax,DWORD PTR [rdi+0x584]
   1405362a1:	89 01                	mov    DWORD PTR [rcx],eax
   1405362a3:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1405362a8:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405362ac:	83 7f 08 18          	cmp    DWORD PTR [rdi+0x8],0x18
   1405362b0:	0f 85 87 00 00 00    	jne    0x14053633d
   1405362b6:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405362b9:	85 c0                	test   eax,eax
   1405362bb:	75 28                	jne    0x1405362e5
   1405362bd:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405362c1:	75 08                	jne    0x1405362cb
   1405362c3:	39 87 bc 00 00 00    	cmp    DWORD PTR [rdi+0xbc],eax
   1405362c9:	74 72                	je     0x14053633d
   1405362cb:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1405362d0:	4c 8d 8f bc 00 00 00 	lea    r9,[rdi+0xbc]
   1405362d7:	48 8b d6             	mov    rdx,rsi
   1405362da:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405362de:	e8 bd 56 40 00       	call   0x14093b9a0
   1405362e3:	eb 58                	jmp    0x14053633d
   1405362e5:	83 f8 01             	cmp    eax,0x1
   1405362e8:	75 53                	jne    0x14053633d
   1405362ea:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1405362ee:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1405362f2:	75 2c                	jne    0x140536320
   1405362f4:	45 8b c7             	mov    r8d,r15d
   1405362f7:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1405362fb:	41 83 f9 04          	cmp    r9d,0x4
   1405362ff:	72 16                	jb     0x140536317
   140536301:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536305:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140536308:	48 83 c0 04          	add    rax,0x4
   14053630c:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536310:	41 8d 41 fc          	lea    eax,[r9-0x4]
   140536314:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536317:	44 89 87 bc 00 00 00 	mov    DWORD PTR [rdi+0xbc],r8d
   14053631e:	eb 1d                	jmp    0x14053633d
   140536320:	44 8b 87 bc 00 00 00 	mov    r8d,DWORD PTR [rdi+0xbc]
   140536327:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   14053632b:	72 10                	jb     0x14053633d
   14053632d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536331:	44 89 00             	mov    DWORD PTR [rax],r8d
   140536334:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140536339:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   14053633d:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   140536340:	83 f8 41             	cmp    eax,0x41
   140536343:	74 05                	je     0x14053634a
   140536345:	83 f8 42             	cmp    eax,0x42
   140536348:	75 21                	jne    0x14053636b
   14053634a:	48 8d 87 c0 00 00 00 	lea    rax,[rdi+0xc0]
   140536351:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140536356:	4c 8d 0d 0b 39 63 00 	lea    r9,[rip+0x63390b]        # 0x140b69c68
   14053635d:	4c 8b c6             	mov    r8,rsi
   140536360:	48 8b cb             	mov    rcx,rbx
   140536363:	e8 d8 0c 3c 00       	call   0x1408f7040
   140536368:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   14053636b:	83 f8 40             	cmp    eax,0x40
   14053636e:	0f 85 2d 01 00 00    	jne    0x1405364a1
   140536374:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536377:	85 c0                	test   eax,eax
   140536379:	75 33                	jne    0x1405363ae
   14053637b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14053637f:	75 09                	jne    0x14053638a
   140536381:	83 bf e0 00 00 00 07 	cmp    DWORD PTR [rdi+0xe0],0x7
   140536388:	74 7c                	je     0x140536406
   14053638a:	c7 44 24 20 07 00 00 	mov    DWORD PTR [rsp+0x20],0x7
   140536391:	00 
   140536392:	4c 8d 8f e0 00 00 00 	lea    r9,[rdi+0xe0]
   140536399:	4c 8d 05 b8 14 65 00 	lea    r8,[rip+0x6514b8]        # 0x140b87858
   1405363a0:	48 8b d6             	mov    rdx,rsi
   1405363a3:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405363a7:	e8 e4 94 3b 00       	call   0x1408ef890
   1405363ac:	eb 58                	jmp    0x140536406
   1405363ae:	83 f8 01             	cmp    eax,0x1
   1405363b1:	75 53                	jne    0x140536406
   1405363b3:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1405363b7:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1405363bb:	75 2c                	jne    0x1405363e9
   1405363bd:	45 8b c7             	mov    r8d,r15d
   1405363c0:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1405363c4:	41 83 f9 04          	cmp    r9d,0x4
   1405363c8:	72 16                	jb     0x1405363e0
   1405363ca:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1405363ce:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1405363d1:	48 83 c0 04          	add    rax,0x4
   1405363d5:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1405363d9:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1405363dd:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1405363e0:	44 89 87 e0 00 00 00 	mov    DWORD PTR [rdi+0xe0],r8d
   1405363e7:	eb 1d                	jmp    0x140536406
   1405363e9:	44 8b 87 e0 00 00 00 	mov    r8d,DWORD PTR [rdi+0xe0]
   1405363f0:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1405363f4:	72 10                	jb     0x140536406
   1405363f6:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1405363fa:	44 89 00             	mov    DWORD PTR [rax],r8d
   1405363fd:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140536402:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140536406:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536409:	85 c0                	test   eax,eax
   14053640b:	75 33                	jne    0x140536440
   14053640d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536411:	75 0c                	jne    0x14053641f
   140536413:	38 87 e4 00 00 00    	cmp    BYTE PTR [rdi+0xe4],al
   140536419:	0f 84 82 00 00 00    	je     0x1405364a1
   14053641f:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140536424:	4c 8d 8f e4 00 00 00 	lea    r9,[rdi+0xe4]
   14053642b:	4c 8d 05 86 14 65 00 	lea    r8,[rip+0x651486]        # 0x140b878b8
   140536432:	48 8b d6             	mov    rdx,rsi
   140536435:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536439:	e8 52 ca c5 ff       	call   0x140192e90
   14053643e:	eb 61                	jmp    0x1405364a1
   140536440:	83 f8 01             	cmp    eax,0x1
   140536443:	75 5c                	jne    0x1405364a1
   140536445:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140536449:	38 87 e4 00 00 00    	cmp    BYTE PTR [rdi+0xe4],al
   14053644f:	41 0f 94 c1          	sete   r9b
   140536453:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140536457:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14053645b:	75 1d                	jne    0x14053647a
   14053645d:	44 3b c0             	cmp    r8d,eax
   140536460:	72 32                	jb     0x140536494
   140536462:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536466:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14053646a:	48 ff c0             	inc    rax
   14053646d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536471:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140536475:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536478:	eb 1a                	jmp    0x140536494
   14053647a:	41 83 f8 01          	cmp    r8d,0x1
   14053647e:	72 21                	jb     0x1405364a1
   140536480:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536484:	44 88 08             	mov    BYTE PTR [rax],r9b
   140536487:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14053648b:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14053648e:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536492:	75 0d                	jne    0x1405364a1
   140536494:	41 80 f9 01          	cmp    r9b,0x1
   140536498:	0f 94 c0             	sete   al
   14053649b:	88 87 e4 00 00 00    	mov    BYTE PTR [rdi+0xe4],al
   1405364a1:	83 7f 08 42          	cmp    DWORD PTR [rdi+0x8],0x42
   1405364a5:	0f 85 3f 03 00 00    	jne    0x1405367ea
   1405364ab:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405364ae:	85 c0                	test   eax,eax
   1405364b0:	75 33                	jne    0x1405364e5
   1405364b2:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405364b6:	75 09                	jne    0x1405364c1
   1405364b8:	83 bf e8 00 00 00 ff 	cmp    DWORD PTR [rdi+0xe8],0xffffffff
   1405364bf:	74 5c                	je     0x14053651d
   1405364c1:	c7 44 24 20 ff ff ff 	mov    DWORD PTR [rsp+0x20],0xffffffff
   1405364c8:	ff 
   1405364c9:	4c 8d 8f e8 00 00 00 	lea    r9,[rdi+0xe8]
   1405364d0:	4c 8d 05 c9 13 65 00 	lea    r8,[rip+0x6513c9]        # 0x140b878a0
   1405364d7:	48 8b d6             	mov    rdx,rsi
   1405364da:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405364de:	e8 4d 91 3b 00       	call   0x1408ef630
   1405364e3:	eb 38                	jmp    0x14053651d
   1405364e5:	83 f8 01             	cmp    eax,0x1
   1405364e8:	75 33                	jne    0x14053651d
   1405364ea:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405364ee:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405364f2:	72 29                	jb     0x14053651d
   1405364f4:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405364f8:	75 0e                	jne    0x140536508
   1405364fa:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405364fe:	8b 08                	mov    ecx,DWORD PTR [rax]
   140536500:	89 8f e8 00 00 00    	mov    DWORD PTR [rdi+0xe8],ecx
   140536506:	eb 0c                	jmp    0x140536514
   140536508:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14053650c:	8b 87 e8 00 00 00    	mov    eax,DWORD PTR [rdi+0xe8]
   140536512:	89 01                	mov    DWORD PTR [rcx],eax
   140536514:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140536519:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14053651d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536520:	85 c0                	test   eax,eax
   140536522:	75 33                	jne    0x140536557
   140536524:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536528:	75 09                	jne    0x140536533
   14053652a:	83 bf ec 00 00 00 ff 	cmp    DWORD PTR [rdi+0xec],0xffffffff
   140536531:	74 5c                	je     0x14053658f
   140536533:	c7 44 24 20 ff ff ff 	mov    DWORD PTR [rsp+0x20],0xffffffff
   14053653a:	ff 
   14053653b:	4c 8d 8f ec 00 00 00 	lea    r9,[rdi+0xec]
   140536542:	4c 8d 05 a7 13 65 00 	lea    r8,[rip+0x6513a7]        # 0x140b878f0
   140536549:	48 8b d6             	mov    rdx,rsi
   14053654c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536550:	e8 db 90 3b 00       	call   0x1408ef630
   140536555:	eb 38                	jmp    0x14053658f
   140536557:	83 f8 01             	cmp    eax,0x1
   14053655a:	75 33                	jne    0x14053658f
   14053655c:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140536560:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140536564:	72 29                	jb     0x14053658f
   140536566:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14053656a:	75 0e                	jne    0x14053657a
   14053656c:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140536570:	8b 08                	mov    ecx,DWORD PTR [rax]
   140536572:	89 8f ec 00 00 00    	mov    DWORD PTR [rdi+0xec],ecx
   140536578:	eb 0c                	jmp    0x140536586
   14053657a:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14053657e:	8b 87 ec 00 00 00    	mov    eax,DWORD PTR [rdi+0xec]
   140536584:	89 01                	mov    DWORD PTR [rcx],eax
   140536586:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14053658b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14053658f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536592:	85 c0                	test   eax,eax
   140536594:	75 33                	jne    0x1405365c9
   140536596:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14053659a:	75 09                	jne    0x1405365a5
   14053659c:	83 bf f0 00 00 00 ff 	cmp    DWORD PTR [rdi+0xf0],0xffffffff
   1405365a3:	74 5c                	je     0x140536601
   1405365a5:	c7 44 24 20 ff ff ff 	mov    DWORD PTR [rsp+0x20],0xffffffff
   1405365ac:	ff 
   1405365ad:	4c 8d 8f f0 00 00 00 	lea    r9,[rdi+0xf0]
   1405365b4:	4c 8d 05 1d 13 65 00 	lea    r8,[rip+0x65131d]        # 0x140b878d8
   1405365bb:	48 8b d6             	mov    rdx,rsi
   1405365be:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405365c2:	e8 69 90 3b 00       	call   0x1408ef630
   1405365c7:	eb 38                	jmp    0x140536601
   1405365c9:	83 f8 01             	cmp    eax,0x1
   1405365cc:	75 33                	jne    0x140536601
   1405365ce:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405365d2:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405365d6:	72 29                	jb     0x140536601
   1405365d8:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405365dc:	75 0e                	jne    0x1405365ec
   1405365de:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405365e2:	8b 08                	mov    ecx,DWORD PTR [rax]
   1405365e4:	89 8f f0 00 00 00    	mov    DWORD PTR [rdi+0xf0],ecx
   1405365ea:	eb 0c                	jmp    0x1405365f8
   1405365ec:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405365f0:	8b 87 f0 00 00 00    	mov    eax,DWORD PTR [rdi+0xf0]
   1405365f6:	89 01                	mov    DWORD PTR [rcx],eax
   1405365f8:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1405365fd:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140536601:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140536608:	00 00 
   14053660a:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   140536611:	00 
   140536612:	4c 8d 87 f4 00 00 00 	lea    r8,[rdi+0xf4]
   140536619:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14053661c:	85 c0                	test   eax,eax
   14053661e:	75 4e                	jne    0x14053666e
   140536620:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536624:	75 26                	jne    0x14053664c
   140536626:	f3 41 0f 10 00       	movss  xmm0,DWORD PTR [r8]
   14053662b:	0f 2e c7             	ucomiss xmm0,xmm7
   14053662e:	7a 1c                	jp     0x14053664c
   140536630:	75 1a                	jne    0x14053664c
   140536632:	f3 41 0f 10 40 04    	movss  xmm0,DWORD PTR [r8+0x4]
   140536638:	0f 2e c7             	ucomiss xmm0,xmm7
   14053663b:	7a 0f                	jp     0x14053664c
   14053663d:	75 0d                	jne    0x14053664c
   14053663f:	f3 41 0f 10 40 08    	movss  xmm0,DWORD PTR [r8+0x8]
   140536645:	0f 2e c7             	ucomiss xmm0,xmm7
   140536648:	7a 02                	jp     0x14053664c
   14053664a:	74 6a                	je     0x1405366b6
   14053664c:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   140536651:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140536656:	4d 8b c8             	mov    r9,r8
   140536659:	4c 8d 05 c8 12 65 00 	lea    r8,[rip+0x6512c8]        # 0x140b87928
   140536660:	48 8b d6             	mov    rdx,rsi
   140536663:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536667:	e8 34 ad c5 ff       	call   0x1401913a0
   14053666c:	eb 48                	jmp    0x1405366b6
   14053666e:	83 f8 01             	cmp    eax,0x1
   140536671:	75 43                	jne    0x1405366b6
   140536673:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140536677:	83 7a 10 0c          	cmp    DWORD PTR [rdx+0x10],0xc
   14053667b:	72 39                	jb     0x1405366b6
   14053667d:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140536681:	75 16                	jne    0x140536699
   140536683:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140536687:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   14053668b:	f2 41 0f 11 00       	movsd  QWORD PTR [r8],xmm0
   140536690:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140536693:	41 89 40 08          	mov    DWORD PTR [r8+0x8],eax
   140536697:	eb 14                	jmp    0x1405366ad
   140536699:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14053669d:	f2 41 0f 10 00       	movsd  xmm0,QWORD PTR [r8]
   1405366a2:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1405366a6:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
   1405366aa:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   1405366ad:	48 83 42 08 0c       	add    QWORD PTR [rdx+0x8],0xc
   1405366b2:	83 42 10 f4          	add    DWORD PTR [rdx+0x10],0xfffffff4
   1405366b6:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405366b9:	85 c0                	test   eax,eax
   1405366bb:	75 33                	jne    0x1405366f0
   1405366bd:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405366c1:	75 0c                	jne    0x1405366cf
   1405366c3:	38 87 00 01 00 00    	cmp    BYTE PTR [rdi+0x100],al
   1405366c9:	0f 84 82 00 00 00    	je     0x140536751
   1405366cf:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1405366d4:	4c 8d 8f 00 01 00 00 	lea    r9,[rdi+0x100]
   1405366db:	4c 8d 05 26 12 65 00 	lea    r8,[rip+0x651226]        # 0x140b87908
   1405366e2:	48 8b d6             	mov    rdx,rsi
   1405366e5:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405366e9:	e8 a2 c7 c5 ff       	call   0x140192e90
   1405366ee:	eb 61                	jmp    0x140536751
   1405366f0:	83 f8 01             	cmp    eax,0x1
   1405366f3:	75 5c                	jne    0x140536751
   1405366f5:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1405366f9:	38 87 00 01 00 00    	cmp    BYTE PTR [rdi+0x100],al
   1405366ff:	41 0f 94 c1          	sete   r9b
   140536703:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140536707:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14053670b:	75 1d                	jne    0x14053672a
   14053670d:	44 3b c0             	cmp    r8d,eax
   140536710:	72 32                	jb     0x140536744
   140536712:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536716:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14053671a:	48 ff c0             	inc    rax
   14053671d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536721:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140536725:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536728:	eb 1a                	jmp    0x140536744
   14053672a:	41 83 f8 01          	cmp    r8d,0x1
   14053672e:	72 21                	jb     0x140536751
   140536730:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536734:	44 88 08             	mov    BYTE PTR [rax],r9b
   140536737:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14053673b:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14053673e:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536742:	75 0d                	jne    0x140536751
   140536744:	41 80 f9 01          	cmp    r9b,0x1
   140536748:	0f 94 c0             	sete   al
   14053674b:	88 87 00 01 00 00    	mov    BYTE PTR [rdi+0x100],al
   140536751:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140536756:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14053675b:	4c 8d 87 04 01 00 00 	lea    r8,[rdi+0x104]
   140536762:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536765:	85 c0                	test   eax,eax
   140536767:	75 39                	jne    0x1405367a2
   140536769:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14053676d:	75 11                	jne    0x140536780
   14053676f:	41 39 00             	cmp    DWORD PTR [r8],eax
   140536772:	75 0c                	jne    0x140536780
   140536774:	41 39 40 04          	cmp    DWORD PTR [r8+0x4],eax
   140536778:	75 06                	jne    0x140536780
   14053677a:	41 39 40 08          	cmp    DWORD PTR [r8+0x8],eax
   14053677e:	74 6a                	je     0x1405367ea
   140536780:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   140536785:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14053678a:	4d 8b c8             	mov    r9,r8
   14053678d:	4c 8d 05 d4 11 65 00 	lea    r8,[rip+0x6511d4]        # 0x140b87968
   140536794:	48 8b d6             	mov    rdx,rsi
   140536797:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053679b:	e8 20 b3 c5 ff       	call   0x140191ac0
   1405367a0:	eb 48                	jmp    0x1405367ea
   1405367a2:	83 f8 01             	cmp    eax,0x1
   1405367a5:	75 43                	jne    0x1405367ea
   1405367a7:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405367ab:	83 7a 10 0c          	cmp    DWORD PTR [rdx+0x10],0xc
   1405367af:	72 39                	jb     0x1405367ea
   1405367b1:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405367b5:	75 16                	jne    0x1405367cd
   1405367b7:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405367bb:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1405367bf:	f2 41 0f 11 00       	movsd  QWORD PTR [r8],xmm0
   1405367c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1405367c7:	41 89 40 08          	mov    DWORD PTR [r8+0x8],eax
   1405367cb:	eb 14                	jmp    0x1405367e1
   1405367cd:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405367d1:	f2 41 0f 10 00       	movsd  xmm0,QWORD PTR [r8]
   1405367d6:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1405367da:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
   1405367de:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   1405367e1:	48 83 42 08 0c       	add    QWORD PTR [rdx+0x8],0xc
   1405367e6:	83 42 10 f4          	add    DWORD PTR [rdx+0x10],0xfffffff4
   1405367ea:	83 7f 08 49          	cmp    DWORD PTR [rdi+0x8],0x49
   1405367ee:	75 72                	jne    0x140536862
   1405367f0:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405367f3:	85 c0                	test   eax,eax
   1405367f5:	75 33                	jne    0x14053682a
   1405367f7:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405367fb:	75 09                	jne    0x140536806
   1405367fd:	83 bf 14 01 00 00 01 	cmp    DWORD PTR [rdi+0x114],0x1
   140536804:	74 5c                	je     0x140536862
   140536806:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14053680d:	00 
   14053680e:	4c 8d 8f 14 01 00 00 	lea    r9,[rdi+0x114]
   140536815:	4c 8d 05 cc 80 64 00 	lea    r8,[rip+0x6480cc]        # 0x140b7e8e8
   14053681c:	48 8b d6             	mov    rdx,rsi
   14053681f:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536823:	e8 08 8e 3b 00       	call   0x1408ef630
   140536828:	eb 38                	jmp    0x140536862
   14053682a:	83 f8 01             	cmp    eax,0x1
   14053682d:	75 33                	jne    0x140536862
   14053682f:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140536833:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140536837:	72 29                	jb     0x140536862
   140536839:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14053683d:	75 0e                	jne    0x14053684d
   14053683f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140536843:	8b 08                	mov    ecx,DWORD PTR [rax]
   140536845:	89 8f 14 01 00 00    	mov    DWORD PTR [rdi+0x114],ecx
   14053684b:	eb 0c                	jmp    0x140536859
   14053684d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140536851:	8b 87 14 01 00 00    	mov    eax,DWORD PTR [rdi+0x114]
   140536857:	89 01                	mov    DWORD PTR [rcx],eax
   140536859:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14053685e:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140536862:	0f 28 05 37 a9 67 00 	movaps xmm0,XMMWORD PTR [rip+0x67a937]        # 0x140bb11a0
   140536869:	0f 29 45 87          	movaps XMMWORD PTR [rbp-0x79],xmm0
   14053686d:	0f 57 c9             	xorps  xmm1,xmm1
   140536870:	0f 29 4d 97          	movaps XMMWORD PTR [rbp-0x69],xmm1
   140536874:	0f 28 05 25 b4 67 00 	movaps xmm0,XMMWORD PTR [rip+0x67b425]        # 0x140bb1ca0
   14053687b:	0f 29 45 a7          	movaps XMMWORD PTR [rbp-0x59],xmm0
   14053687f:	0f 29 4d b7          	movaps XMMWORD PTR [rbp-0x49],xmm1
   140536883:	0f 57 c0             	xorps  xmm0,xmm0
   140536886:	0f 29 45 c7          	movaps XMMWORD PTR [rbp-0x39],xmm0
   14053688a:	0f 28 0d 0f a9 67 00 	movaps xmm1,XMMWORD PTR [rip+0x67a90f]        # 0x140bb11a0
   140536891:	0f 29 4d d7          	movaps XMMWORD PTR [rbp-0x29],xmm1
   140536895:	0f 29 45 e7          	movaps XMMWORD PTR [rbp-0x19],xmm0
   140536899:	0f 28 0d 00 b4 67 00 	movaps xmm1,XMMWORD PTR [rip+0x67b400]        # 0x140bb1ca0
   1405368a0:	0f 29 4d f7          	movaps XMMWORD PTR [rbp-0x9],xmm1
   1405368a4:	4c 8d 4f 10          	lea    r9,[rdi+0x10]
   1405368a8:	48 8d 45 87          	lea    rax,[rbp-0x79]
   1405368ac:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405368b1:	4c 8d 05 98 88 64 00 	lea    r8,[rip+0x648898]        # 0x140b7f150
   1405368b8:	48 8b d6             	mov    rdx,rsi
   1405368bb:	48 8b cb             	mov    rcx,rbx
   1405368be:	e8 8d 54 3c 00       	call   0x1408fbd50
   1405368c3:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405368c6:	85 c0                	test   eax,eax
   1405368c8:	75 33                	jne    0x1405368fd
   1405368ca:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405368ce:	75 0c                	jne    0x1405368dc
   1405368d0:	38 87 a0 00 00 00    	cmp    BYTE PTR [rdi+0xa0],al
   1405368d6:	0f 84 82 00 00 00    	je     0x14053695e
   1405368dc:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1405368e1:	4c 8d 8f a0 00 00 00 	lea    r9,[rdi+0xa0]
   1405368e8:	4c 8d 05 61 10 65 00 	lea    r8,[rip+0x651061]        # 0x140b87950
   1405368ef:	48 8b d6             	mov    rdx,rsi
   1405368f2:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405368f6:	e8 95 c5 c5 ff       	call   0x140192e90
   1405368fb:	eb 61                	jmp    0x14053695e
   1405368fd:	83 f8 01             	cmp    eax,0x1
   140536900:	75 5c                	jne    0x14053695e
   140536902:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140536906:	38 87 a0 00 00 00    	cmp    BYTE PTR [rdi+0xa0],al
   14053690c:	41 0f 94 c1          	sete   r9b
   140536910:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140536914:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536918:	75 1d                	jne    0x140536937
   14053691a:	44 3b c0             	cmp    r8d,eax
   14053691d:	72 32                	jb     0x140536951
   14053691f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536923:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140536927:	48 ff c0             	inc    rax
   14053692a:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14053692e:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140536932:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536935:	eb 1a                	jmp    0x140536951
   140536937:	41 83 f8 01          	cmp    r8d,0x1
   14053693b:	72 21                	jb     0x14053695e
   14053693d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536941:	44 88 08             	mov    BYTE PTR [rax],r9b
   140536944:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140536948:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14053694b:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14053694f:	75 0d                	jne    0x14053695e
   140536951:	41 80 f9 01          	cmp    r9b,0x1
   140536955:	0f 94 c0             	sete   al
   140536958:	88 87 a0 00 00 00    	mov    BYTE PTR [rdi+0xa0],al
   14053695e:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536961:	f3 0f 10 35 63 95 67 	movss  xmm6,DWORD PTR [rip+0x679563]        # 0x140bafecc
   140536968:	00 
   140536969:	85 c0                	test   eax,eax
   14053696b:	75 37                	jne    0x1405369a4
   14053696d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536971:	75 0f                	jne    0x140536982
   140536973:	f3 0f 10 87 1c 05 00 	movss  xmm0,DWORD PTR [rdi+0x51c]
   14053697a:	00 
   14053697b:	0f 2e c6             	ucomiss xmm0,xmm6
   14053697e:	7a 02                	jp     0x140536982
   140536980:	74 5a                	je     0x1405369dc
   140536982:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140536988:	4c 8d 8f 1c 05 00 00 	lea    r9,[rdi+0x51c]
   14053698f:	4c 8d 05 1a 10 65 00 	lea    r8,[rip+0x65101a]        # 0x140b879b0
   140536996:	48 8b d6             	mov    rdx,rsi
   140536999:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053699d:	e8 ae 93 3b 00       	call   0x1408efd50
   1405369a2:	eb 38                	jmp    0x1405369dc
   1405369a4:	83 f8 01             	cmp    eax,0x1
   1405369a7:	75 33                	jne    0x1405369dc
   1405369a9:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405369ad:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405369b1:	72 29                	jb     0x1405369dc
   1405369b3:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405369b7:	75 0e                	jne    0x1405369c7
   1405369b9:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405369bd:	8b 08                	mov    ecx,DWORD PTR [rax]
   1405369bf:	89 8f 1c 05 00 00    	mov    DWORD PTR [rdi+0x51c],ecx
   1405369c5:	eb 0c                	jmp    0x1405369d3
   1405369c7:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405369cb:	8b 87 1c 05 00 00    	mov    eax,DWORD PTR [rdi+0x51c]
   1405369d1:	89 01                	mov    DWORD PTR [rcx],eax
   1405369d3:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1405369d8:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405369dc:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405369df:	85 c0                	test   eax,eax
   1405369e1:	75 37                	jne    0x140536a1a
   1405369e3:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405369e7:	75 0f                	jne    0x1405369f8
   1405369e9:	f3 0f 10 87 20 05 00 	movss  xmm0,DWORD PTR [rdi+0x520]
   1405369f0:	00 
   1405369f1:	0f 2e c7             	ucomiss xmm0,xmm7
   1405369f4:	7a 02                	jp     0x1405369f8
   1405369f6:	74 5a                	je     0x140536a52
   1405369f8:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1405369fe:	4c 8d 8f 20 05 00 00 	lea    r9,[rdi+0x520]
   140536a05:	4c 8d 05 84 0f 65 00 	lea    r8,[rip+0x650f84]        # 0x140b87990
   140536a0c:	48 8b d6             	mov    rdx,rsi
   140536a0f:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536a13:	e8 38 93 3b 00       	call   0x1408efd50
   140536a18:	eb 38                	jmp    0x140536a52
   140536a1a:	83 f8 01             	cmp    eax,0x1
   140536a1d:	75 33                	jne    0x140536a52
   140536a1f:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140536a23:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140536a27:	72 29                	jb     0x140536a52
   140536a29:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140536a2d:	75 0e                	jne    0x140536a3d
   140536a2f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140536a33:	8b 08                	mov    ecx,DWORD PTR [rax]
   140536a35:	89 8f 20 05 00 00    	mov    DWORD PTR [rdi+0x520],ecx
   140536a3b:	eb 0c                	jmp    0x140536a49
   140536a3d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140536a41:	8b 87 20 05 00 00    	mov    eax,DWORD PTR [rdi+0x520]
   140536a47:	89 01                	mov    DWORD PTR [rcx],eax
   140536a49:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140536a4e:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140536a52:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   140536a59:	ff 
   140536a5a:	4c 8d 87 b0 00 00 00 	lea    r8,[rdi+0xb0]
   140536a61:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536a64:	85 c0                	test   eax,eax
   140536a66:	75 43                	jne    0x140536aab
   140536a68:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536a6c:	75 1b                	jne    0x140536a89
   140536a6e:	41 80 38 ff          	cmp    BYTE PTR [r8],0xff
   140536a72:	75 15                	jne    0x140536a89
   140536a74:	41 80 78 01 ff       	cmp    BYTE PTR [r8+0x1],0xff
   140536a79:	75 0e                	jne    0x140536a89
   140536a7b:	41 80 78 02 ff       	cmp    BYTE PTR [r8+0x2],0xff
   140536a80:	75 07                	jne    0x140536a89
   140536a82:	41 80 78 03 ff       	cmp    BYTE PTR [r8+0x3],0xff
   140536a87:	74 54                	je     0x140536add
   140536a89:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   140536a8e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140536a93:	4d 8b c8             	mov    r9,r8
   140536a96:	4c 8d 05 93 9d 63 00 	lea    r8,[rip+0x639d93]        # 0x140b70830
   140536a9d:	48 8b d6             	mov    rdx,rsi
   140536aa0:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536aa4:	e8 17 b5 c5 ff       	call   0x140191fc0
   140536aa9:	eb 32                	jmp    0x140536add
   140536aab:	83 f8 01             	cmp    eax,0x1
   140536aae:	75 2d                	jne    0x140536add
   140536ab0:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140536ab4:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140536ab8:	72 23                	jb     0x140536add
   140536aba:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140536abe:	75 0b                	jne    0x140536acb
   140536ac0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140536ac4:	8b 08                	mov    ecx,DWORD PTR [rax]
   140536ac6:	41 89 08             	mov    DWORD PTR [r8],ecx
   140536ac9:	eb 09                	jmp    0x140536ad4
   140536acb:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140536acf:	41 8b 00             	mov    eax,DWORD PTR [r8]
   140536ad2:	89 01                	mov    DWORD PTR [rcx],eax
   140536ad4:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140536ad9:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140536add:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536ae0:	85 c0                	test   eax,eax
   140536ae2:	75 34                	jne    0x140536b18
   140536ae4:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536ae8:	75 0d                	jne    0x140536af7
   140536aea:	80 bf b4 00 00 00 01 	cmp    BYTE PTR [rdi+0xb4],0x1
   140536af1:	0f 84 82 00 00 00    	je     0x140536b79
   140536af7:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140536afc:	4c 8d 8f b4 00 00 00 	lea    r9,[rdi+0xb4]
   140536b03:	4c 8d 05 e6 0e 65 00 	lea    r8,[rip+0x650ee6]        # 0x140b879f0
   140536b0a:	48 8b d6             	mov    rdx,rsi
   140536b0d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536b11:	e8 7a c3 c5 ff       	call   0x140192e90
   140536b16:	eb 61                	jmp    0x140536b79
   140536b18:	83 f8 01             	cmp    eax,0x1
   140536b1b:	75 5c                	jne    0x140536b79
   140536b1d:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140536b21:	38 87 b4 00 00 00    	cmp    BYTE PTR [rdi+0xb4],al
   140536b27:	41 0f 94 c1          	sete   r9b
   140536b2b:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140536b2f:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536b33:	75 1d                	jne    0x140536b52
   140536b35:	44 3b c0             	cmp    r8d,eax
   140536b38:	72 32                	jb     0x140536b6c
   140536b3a:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536b3e:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140536b42:	48 ff c0             	inc    rax
   140536b45:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536b49:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140536b4d:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536b50:	eb 1a                	jmp    0x140536b6c
   140536b52:	41 83 f8 01          	cmp    r8d,0x1
   140536b56:	72 21                	jb     0x140536b79
   140536b58:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536b5c:	44 88 08             	mov    BYTE PTR [rax],r9b
   140536b5f:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140536b63:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140536b66:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536b6a:	75 0d                	jne    0x140536b79
   140536b6c:	41 80 f9 01          	cmp    r9b,0x1
   140536b70:	0f 94 c0             	sete   al
   140536b73:	88 87 b4 00 00 00    	mov    BYTE PTR [rdi+0xb4],al
   140536b79:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536b7c:	85 c0                	test   eax,eax
   140536b7e:	75 33                	jne    0x140536bb3
   140536b80:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536b84:	75 0c                	jne    0x140536b92
   140536b86:	38 87 b5 00 00 00    	cmp    BYTE PTR [rdi+0xb5],al
   140536b8c:	0f 84 82 00 00 00    	je     0x140536c14
   140536b92:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140536b97:	4c 8d 8f b5 00 00 00 	lea    r9,[rdi+0xb5]
   140536b9e:	4c 8d 05 33 0e 65 00 	lea    r8,[rip+0x650e33]        # 0x140b879d8
   140536ba5:	48 8b d6             	mov    rdx,rsi
   140536ba8:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536bac:	e8 df c2 c5 ff       	call   0x140192e90
   140536bb1:	eb 61                	jmp    0x140536c14
   140536bb3:	83 f8 01             	cmp    eax,0x1
   140536bb6:	75 5c                	jne    0x140536c14
   140536bb8:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140536bbc:	38 87 b5 00 00 00    	cmp    BYTE PTR [rdi+0xb5],al
   140536bc2:	41 0f 94 c1          	sete   r9b
   140536bc6:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140536bca:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536bce:	75 1d                	jne    0x140536bed
   140536bd0:	44 3b c0             	cmp    r8d,eax
   140536bd3:	72 32                	jb     0x140536c07
   140536bd5:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536bd9:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140536bdd:	48 ff c0             	inc    rax
   140536be0:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536be4:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140536be8:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536beb:	eb 1a                	jmp    0x140536c07
   140536bed:	41 83 f8 01          	cmp    r8d,0x1
   140536bf1:	72 21                	jb     0x140536c14
   140536bf3:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536bf7:	44 88 08             	mov    BYTE PTR [rax],r9b
   140536bfa:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140536bfe:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140536c01:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536c05:	75 0d                	jne    0x140536c14
   140536c07:	41 80 f9 01          	cmp    r9b,0x1
   140536c0b:	0f 94 c0             	sete   al
   140536c0e:	88 87 b5 00 00 00    	mov    BYTE PTR [rdi+0xb5],al
   140536c14:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536c17:	85 c0                	test   eax,eax
   140536c19:	75 33                	jne    0x140536c4e
   140536c1b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536c1f:	75 0c                	jne    0x140536c2d
   140536c21:	38 87 b6 00 00 00    	cmp    BYTE PTR [rdi+0xb6],al
   140536c27:	0f 84 82 00 00 00    	je     0x140536caf
   140536c2d:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140536c32:	4c 8d 8f b6 00 00 00 	lea    r9,[rdi+0xb6]
   140536c39:	4c 8d 05 f0 0d 65 00 	lea    r8,[rip+0x650df0]        # 0x140b87a30
   140536c40:	48 8b d6             	mov    rdx,rsi
   140536c43:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536c47:	e8 44 c2 c5 ff       	call   0x140192e90
   140536c4c:	eb 61                	jmp    0x140536caf
   140536c4e:	83 f8 01             	cmp    eax,0x1
   140536c51:	75 5c                	jne    0x140536caf
   140536c53:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140536c57:	38 87 b6 00 00 00    	cmp    BYTE PTR [rdi+0xb6],al
   140536c5d:	41 0f 94 c1          	sete   r9b
   140536c61:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140536c65:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536c69:	75 1d                	jne    0x140536c88
   140536c6b:	44 3b c0             	cmp    r8d,eax
   140536c6e:	72 32                	jb     0x140536ca2
   140536c70:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536c74:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140536c78:	48 ff c0             	inc    rax
   140536c7b:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536c7f:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140536c83:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536c86:	eb 1a                	jmp    0x140536ca2
   140536c88:	41 83 f8 01          	cmp    r8d,0x1
   140536c8c:	72 21                	jb     0x140536caf
   140536c8e:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536c92:	44 88 08             	mov    BYTE PTR [rax],r9b
   140536c95:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140536c99:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140536c9c:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536ca0:	75 0d                	jne    0x140536caf
   140536ca2:	41 80 f9 01          	cmp    r9b,0x1
   140536ca6:	0f 94 c0             	sete   al
   140536ca9:	88 87 b6 00 00 00    	mov    BYTE PTR [rdi+0xb6],al
   140536caf:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536cb2:	85 c0                	test   eax,eax
   140536cb4:	75 2c                	jne    0x140536ce2
   140536cb6:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536cba:	75 09                	jne    0x140536cc5
   140536cbc:	83 bf b8 00 00 00 02 	cmp    DWORD PTR [rdi+0xb8],0x2
   140536cc3:	74 75                	je     0x140536d3a
   140536cc5:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   140536ccc:	00 
   140536ccd:	4c 8d 8f b8 00 00 00 	lea    r9,[rdi+0xb8]
   140536cd4:	48 8b d6             	mov    rdx,rsi
   140536cd7:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536cdb:	e8 30 71 41 00       	call   0x14094de10
   140536ce0:	eb 58                	jmp    0x140536d3a
   140536ce2:	83 f8 01             	cmp    eax,0x1
   140536ce5:	75 53                	jne    0x140536d3a
   140536ce7:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140536ceb:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536cef:	75 2c                	jne    0x140536d1d
   140536cf1:	45 8b c7             	mov    r8d,r15d
   140536cf4:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   140536cf8:	41 83 f9 04          	cmp    r9d,0x4
   140536cfc:	72 16                	jb     0x140536d14
   140536cfe:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536d02:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140536d05:	48 83 c0 04          	add    rax,0x4
   140536d09:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536d0d:	41 8d 41 fc          	lea    eax,[r9-0x4]
   140536d11:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536d14:	44 89 87 b8 00 00 00 	mov    DWORD PTR [rdi+0xb8],r8d
   140536d1b:	eb 1d                	jmp    0x140536d3a
   140536d1d:	44 8b 87 b8 00 00 00 	mov    r8d,DWORD PTR [rdi+0xb8]
   140536d24:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   140536d28:	72 10                	jb     0x140536d3a
   140536d2a:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536d2e:	44 89 00             	mov    DWORD PTR [rax],r8d
   140536d31:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140536d36:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140536d3a:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536d3d:	85 c0                	test   eax,eax
   140536d3f:	75 34                	jne    0x140536d75
   140536d41:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536d45:	75 0d                	jne    0x140536d54
   140536d47:	80 bf 24 05 00 00 01 	cmp    BYTE PTR [rdi+0x524],0x1
   140536d4e:	0f 84 82 00 00 00    	je     0x140536dd6
   140536d54:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140536d59:	4c 8d 8f 24 05 00 00 	lea    r9,[rdi+0x524]
   140536d60:	4c 8d 05 e9 0c 65 00 	lea    r8,[rip+0x650ce9]        # 0x140b87a50
   140536d67:	48 8b d6             	mov    rdx,rsi
   140536d6a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536d6e:	e8 1d c1 c5 ff       	call   0x140192e90
   140536d73:	eb 61                	jmp    0x140536dd6
   140536d75:	83 f8 01             	cmp    eax,0x1
   140536d78:	75 5c                	jne    0x140536dd6
   140536d7a:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140536d7e:	38 87 24 05 00 00    	cmp    BYTE PTR [rdi+0x524],al
   140536d84:	41 0f 94 c1          	sete   r9b
   140536d88:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140536d8c:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536d90:	75 1d                	jne    0x140536daf
   140536d92:	44 3b c0             	cmp    r8d,eax
   140536d95:	72 32                	jb     0x140536dc9
   140536d97:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536d9b:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140536d9f:	48 ff c0             	inc    rax
   140536da2:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536da6:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140536daa:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536dad:	eb 1a                	jmp    0x140536dc9
   140536daf:	41 83 f8 01          	cmp    r8d,0x1
   140536db3:	72 21                	jb     0x140536dd6
   140536db5:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536db9:	44 88 08             	mov    BYTE PTR [rax],r9b
   140536dbc:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140536dc0:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140536dc3:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536dc7:	75 0d                	jne    0x140536dd6
   140536dc9:	41 80 f9 01          	cmp    r9b,0x1
   140536dcd:	0f 94 c0             	sete   al
   140536dd0:	88 87 24 05 00 00    	mov    BYTE PTR [rdi+0x524],al
   140536dd6:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536dd9:	85 c0                	test   eax,eax
   140536ddb:	75 33                	jne    0x140536e10
   140536ddd:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536de1:	75 0c                	jne    0x140536def
   140536de3:	38 87 25 05 00 00    	cmp    BYTE PTR [rdi+0x525],al
   140536de9:	0f 84 82 00 00 00    	je     0x140536e71
   140536def:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140536df4:	4c 8d 8f 25 05 00 00 	lea    r9,[rdi+0x525]
   140536dfb:	4c 8d 05 3e 0c 65 00 	lea    r8,[rip+0x650c3e]        # 0x140b87a40
   140536e02:	48 8b d6             	mov    rdx,rsi
   140536e05:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536e09:	e8 82 c0 c5 ff       	call   0x140192e90
   140536e0e:	eb 61                	jmp    0x140536e71
   140536e10:	83 f8 01             	cmp    eax,0x1
   140536e13:	75 5c                	jne    0x140536e71
   140536e15:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140536e19:	38 87 25 05 00 00    	cmp    BYTE PTR [rdi+0x525],al
   140536e1f:	41 0f 94 c1          	sete   r9b
   140536e23:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140536e27:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536e2b:	75 1d                	jne    0x140536e4a
   140536e2d:	44 3b c0             	cmp    r8d,eax
   140536e30:	72 32                	jb     0x140536e64
   140536e32:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536e36:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140536e3a:	48 ff c0             	inc    rax
   140536e3d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140536e41:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140536e45:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140536e48:	eb 1a                	jmp    0x140536e64
   140536e4a:	41 83 f8 01          	cmp    r8d,0x1
   140536e4e:	72 21                	jb     0x140536e71
   140536e50:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140536e54:	44 88 08             	mov    BYTE PTR [rax],r9b
   140536e57:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140536e5b:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140536e5e:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536e62:	75 0d                	jne    0x140536e71
   140536e64:	41 80 f9 01          	cmp    r9b,0x1
   140536e68:	0f 94 c0             	sete   al
   140536e6b:	88 87 25 05 00 00    	mov    BYTE PTR [rdi+0x525],al
   140536e71:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536e74:	85 c0                	test   eax,eax
   140536e76:	75 2f                	jne    0x140536ea7
   140536e78:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536e7c:	75 08                	jne    0x140536e86
   140536e7e:	39 87 28 05 00 00    	cmp    DWORD PTR [rdi+0x528],eax
   140536e84:	74 59                	je     0x140536edf
   140536e86:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140536e8b:	4c 8d 8f 28 05 00 00 	lea    r9,[rdi+0x528]
   140536e92:	4c 8d 05 f7 0b 65 00 	lea    r8,[rip+0x650bf7]        # 0x140b87a90
   140536e99:	48 8b d6             	mov    rdx,rsi
   140536e9c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536ea0:	e8 8b 87 3b 00       	call   0x1408ef630
   140536ea5:	eb 38                	jmp    0x140536edf
   140536ea7:	83 f8 01             	cmp    eax,0x1
   140536eaa:	75 33                	jne    0x140536edf
   140536eac:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140536eb0:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140536eb4:	72 29                	jb     0x140536edf
   140536eb6:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140536eba:	75 0e                	jne    0x140536eca
   140536ebc:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140536ec0:	8b 08                	mov    ecx,DWORD PTR [rax]
   140536ec2:	89 8f 28 05 00 00    	mov    DWORD PTR [rdi+0x528],ecx
   140536ec8:	eb 0c                	jmp    0x140536ed6
   140536eca:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140536ece:	8b 87 28 05 00 00    	mov    eax,DWORD PTR [rdi+0x528]
   140536ed4:	89 01                	mov    DWORD PTR [rcx],eax
   140536ed6:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140536edb:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140536edf:	0f 28 05 5a a1 67 00 	movaps xmm0,XMMWORD PTR [rip+0x67a15a]        # 0x140bb1040
   140536ee6:	0f 29 45 87          	movaps XMMWORD PTR [rbp-0x79],xmm0
   140536eea:	0f 28 0d 9f a1 67 00 	movaps xmm1,XMMWORD PTR [rip+0x67a19f]        # 0x140bb1090
   140536ef1:	0f 29 4d 97          	movaps XMMWORD PTR [rbp-0x69],xmm1
   140536ef5:	0f 28 05 a4 a4 67 00 	movaps xmm0,XMMWORD PTR [rip+0x67a4a4]        # 0x140bb13a0
   140536efc:	0f 29 45 a7          	movaps XMMWORD PTR [rbp-0x59],xmm0
   140536f00:	0f 28 0d 59 aa 67 00 	movaps xmm1,XMMWORD PTR [rip+0x67aa59]        # 0x140bb1960
   140536f07:	0f 29 4d b7          	movaps XMMWORD PTR [rbp-0x49],xmm1
   140536f0b:	4c 8d 8f 2c 05 00 00 	lea    r9,[rdi+0x52c]
   140536f12:	48 8d 45 87          	lea    rax,[rbp-0x79]
   140536f16:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140536f1b:	4c 8d 05 4e 0b 65 00 	lea    r8,[rip+0x650b4e]        # 0x140b87a70
   140536f22:	48 8b d6             	mov    rdx,rsi
   140536f25:	48 8b cb             	mov    rcx,rbx
   140536f28:	e8 33 66 3d 00       	call   0x14090d560
   140536f2d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536f30:	85 c0                	test   eax,eax
   140536f32:	75 37                	jne    0x140536f6b
   140536f34:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536f38:	75 0f                	jne    0x140536f49
   140536f3a:	f3 0f 10 87 6c 05 00 	movss  xmm0,DWORD PTR [rdi+0x56c]
   140536f41:	00 
   140536f42:	0f 2e c6             	ucomiss xmm0,xmm6
   140536f45:	7a 02                	jp     0x140536f49
   140536f47:	74 5a                	je     0x140536fa3
   140536f49:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140536f4f:	4c 8d 8f 6c 05 00 00 	lea    r9,[rdi+0x56c]
   140536f56:	4c 8d 05 63 0b 65 00 	lea    r8,[rip+0x650b63]        # 0x140b87ac0
   140536f5d:	48 8b d6             	mov    rdx,rsi
   140536f60:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536f64:	e8 e7 8d 3b 00       	call   0x1408efd50
   140536f69:	eb 38                	jmp    0x140536fa3
   140536f6b:	83 f8 01             	cmp    eax,0x1
   140536f6e:	75 33                	jne    0x140536fa3
   140536f70:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140536f74:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140536f78:	72 29                	jb     0x140536fa3
   140536f7a:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140536f7e:	75 0e                	jne    0x140536f8e
   140536f80:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140536f84:	8b 08                	mov    ecx,DWORD PTR [rax]
   140536f86:	89 8f 6c 05 00 00    	mov    DWORD PTR [rdi+0x56c],ecx
   140536f8c:	eb 0c                	jmp    0x140536f9a
   140536f8e:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140536f92:	8b 87 6c 05 00 00    	mov    eax,DWORD PTR [rdi+0x56c]
   140536f98:	89 01                	mov    DWORD PTR [rcx],eax
   140536f9a:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140536f9f:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140536fa3:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140536fa6:	85 c0                	test   eax,eax
   140536fa8:	75 33                	jne    0x140536fdd
   140536faa:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140536fae:	75 0c                	jne    0x140536fbc
   140536fb0:	38 87 26 05 00 00    	cmp    BYTE PTR [rdi+0x526],al
   140536fb6:	0f 84 82 00 00 00    	je     0x14053703e
   140536fbc:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140536fc1:	4c 8d 8f 26 05 00 00 	lea    r9,[rdi+0x526]
   140536fc8:	4c 8d 05 d9 0a 65 00 	lea    r8,[rip+0x650ad9]        # 0x140b87aa8
   140536fcf:	48 8b d6             	mov    rdx,rsi
   140536fd2:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140536fd6:	e8 b5 be c5 ff       	call   0x140192e90
   140536fdb:	eb 61                	jmp    0x14053703e
   140536fdd:	83 f8 01             	cmp    eax,0x1
   140536fe0:	75 5c                	jne    0x14053703e
   140536fe2:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140536fe6:	38 87 26 05 00 00    	cmp    BYTE PTR [rdi+0x526],al
   140536fec:	41 0f 94 c1          	sete   r9b
   140536ff0:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140536ff4:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140536ff8:	75 1d                	jne    0x140537017
   140536ffa:	44 3b c0             	cmp    r8d,eax
   140536ffd:	72 32                	jb     0x140537031
   140536fff:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140537003:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140537007:	48 ff c0             	inc    rax
   14053700a:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14053700e:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140537012:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140537015:	eb 1a                	jmp    0x140537031
   140537017:	41 83 f8 01          	cmp    r8d,0x1
   14053701b:	72 21                	jb     0x14053703e
   14053701d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140537021:	44 88 08             	mov    BYTE PTR [rax],r9b
   140537024:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140537028:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14053702b:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14053702f:	75 0d                	jne    0x14053703e
   140537031:	41 80 f9 01          	cmp    r9b,0x1
   140537035:	0f 94 c0             	sete   al
   140537038:	88 87 26 05 00 00    	mov    BYTE PTR [rdi+0x526],al
   14053703e:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140537041:	85 c0                	test   eax,eax
   140537043:	75 37                	jne    0x14053707c
   140537045:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140537049:	75 0f                	jne    0x14053705a
   14053704b:	f3 0f 10 87 70 05 00 	movss  xmm0,DWORD PTR [rdi+0x570]
   140537052:	00 
   140537053:	0f 2e c6             	ucomiss xmm0,xmm6
   140537056:	7a 02                	jp     0x14053705a
   140537058:	74 5a                	je     0x1405370b4
   14053705a:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140537060:	4c 8d 8f 70 05 00 00 	lea    r9,[rdi+0x570]
   140537067:	4c 8d 05 82 0a 65 00 	lea    r8,[rip+0x650a82]        # 0x140b87af0
   14053706e:	48 8b d6             	mov    rdx,rsi
   140537071:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140537075:	e8 d6 8c 3b 00       	call   0x1408efd50
   14053707a:	eb 38                	jmp    0x1405370b4
   14053707c:	83 f8 01             	cmp    eax,0x1
   14053707f:	75 33                	jne    0x1405370b4
   140537081:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140537085:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140537089:	72 29                	jb     0x1405370b4
   14053708b:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14053708f:	75 0e                	jne    0x14053709f
   140537091:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140537095:	8b 08                	mov    ecx,DWORD PTR [rax]
   140537097:	89 8f 70 05 00 00    	mov    DWORD PTR [rdi+0x570],ecx
   14053709d:	eb 0c                	jmp    0x1405370ab
   14053709f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405370a3:	8b 87 70 05 00 00    	mov    eax,DWORD PTR [rdi+0x570]
   1405370a9:	89 01                	mov    DWORD PTR [rcx],eax
   1405370ab:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1405370b0:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405370b4:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405370b7:	85 c0                	test   eax,eax
   1405370b9:	75 2f                	jne    0x1405370ea
   1405370bb:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1405370bf:	75 08                	jne    0x1405370c9
   1405370c1:	39 87 24 04 00 00    	cmp    DWORD PTR [rdi+0x424],eax
   1405370c7:	74 59                	je     0x140537122
   1405370c9:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1405370ce:	4c 8d 8f 24 04 00 00 	lea    r9,[rdi+0x424]
   1405370d5:	4c 8d 05 04 0a 65 00 	lea    r8,[rip+0x650a04]        # 0x140b87ae0
   1405370dc:	48 8b d6             	mov    rdx,rsi
   1405370df:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405370e3:	e8 48 85 3b 00       	call   0x1408ef630
   1405370e8:	eb 38                	jmp    0x140537122
   1405370ea:	83 f8 01             	cmp    eax,0x1
   1405370ed:	75 33                	jne    0x140537122
   1405370ef:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405370f3:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405370f7:	72 29                	jb     0x140537122
   1405370f9:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405370fd:	75 0e                	jne    0x14053710d
   1405370ff:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140537103:	8b 08                	mov    ecx,DWORD PTR [rax]
   140537105:	89 8f 24 04 00 00    	mov    DWORD PTR [rdi+0x424],ecx
   14053710b:	eb 0c                	jmp    0x140537119
   14053710d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140537111:	8b 87 24 04 00 00    	mov    eax,DWORD PTR [rdi+0x424]
   140537117:	89 01                	mov    DWORD PTR [rcx],eax
   140537119:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14053711e:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140537122:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140537125:	85 c0                	test   eax,eax
   140537127:	75 2f                	jne    0x140537158
   140537129:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14053712d:	75 08                	jne    0x140537137
   14053712f:	39 87 28 04 00 00    	cmp    DWORD PTR [rdi+0x428],eax
   140537135:	74 59                	je     0x140537190
   140537137:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   14053713c:	4c 8d 8f 28 04 00 00 	lea    r9,[rdi+0x428]
   140537143:	4c 8d 05 f6 00 62 00 	lea    r8,[rip+0x6200f6]        # 0x140b57240
   14053714a:	48 8b d6             	mov    rdx,rsi
   14053714d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140537151:	e8 da 84 3b 00       	call   0x1408ef630
   140537156:	eb 38                	jmp    0x140537190
   140537158:	83 f8 01             	cmp    eax,0x1
   14053715b:	75 33                	jne    0x140537190
   14053715d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140537161:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140537165:	72 29                	jb     0x140537190
   140537167:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14053716b:	75 0e                	jne    0x14053717b
   14053716d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140537171:	8b 08                	mov    ecx,DWORD PTR [rax]
   140537173:	89 8f 28 04 00 00    	mov    DWORD PTR [rdi+0x428],ecx
   140537179:	eb 0c                	jmp    0x140537187
   14053717b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14053717f:	8b 87 28 04 00 00    	mov    eax,DWORD PTR [rdi+0x428]
   140537185:	89 01                	mov    DWORD PTR [rcx],eax
   140537187:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14053718c:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140537190:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140537193:	85 c0                	test   eax,eax
   140537195:	75 37                	jne    0x1405371ce
   140537197:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14053719b:	75 0f                	jne    0x1405371ac
   14053719d:	f3 0f 10 87 0c 05 00 	movss  xmm0,DWORD PTR [rdi+0x50c]
   1405371a4:	00 
   1405371a5:	0f 2e c6             	ucomiss xmm0,xmm6
   1405371a8:	7a 02                	jp     0x1405371ac
   1405371aa:	74 5a                	je     0x140537206
   1405371ac:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1405371b2:	4c 8d 8f 0c 05 00 00 	lea    r9,[rdi+0x50c]
   1405371b9:	4c 8d 05 70 09 65 00 	lea    r8,[rip+0x650970]        # 0x140b87b30
   1405371c0:	48 8b d6             	mov    rdx,rsi
   1405371c3:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1405371c7:	e8 84 8b 3b 00       	call   0x1408efd50
   1405371cc:	eb 38                	jmp    0x140537206
   1405371ce:	83 f8 01             	cmp    eax,0x1
   1405371d1:	75 33                	jne    0x140537206
   1405371d3:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405371d7:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1405371db:	72 29                	jb     0x140537206
   1405371dd:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1405371e1:	75 0e                	jne    0x1405371f1
   1405371e3:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405371e7:	8b 08                	mov    ecx,DWORD PTR [rax]
   1405371e9:	89 8f 0c 05 00 00    	mov    DWORD PTR [rdi+0x50c],ecx
   1405371ef:	eb 0c                	jmp    0x1405371fd
   1405371f1:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405371f5:	8b 87 0c 05 00 00    	mov    eax,DWORD PTR [rdi+0x50c]
   1405371fb:	89 01                	mov    DWORD PTR [rcx],eax
   1405371fd:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140537202:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140537206:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   14053720d:	00 00 
   14053720f:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   140537216:	00 
   140537217:	4c 8d 87 10 05 00 00 	lea    r8,[rdi+0x510]
   14053721e:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140537221:	85 c0                	test   eax,eax
   140537223:	75 4e                	jne    0x140537273
   140537225:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140537229:	75 26                	jne    0x140537251
   14053722b:	f3 41 0f 10 00       	movss  xmm0,DWORD PTR [r8]
   140537230:	0f 2e c7             	ucomiss xmm0,xmm7
   140537233:	7a 1c                	jp     0x140537251
   140537235:	75 1a                	jne    0x140537251
   140537237:	f3 41 0f 10 40 04    	movss  xmm0,DWORD PTR [r8+0x4]
   14053723d:	0f 2e c7             	ucomiss xmm0,xmm7
   140537240:	7a 0f                	jp     0x140537251
   140537242:	75 0d                	jne    0x140537251
   140537244:	f3 41 0f 10 40 08    	movss  xmm0,DWORD PTR [r8+0x8]
   14053724a:	0f 2e c7             	ucomiss xmm0,xmm7
   14053724d:	7a 02                	jp     0x140537251
   14053724f:	74 6a                	je     0x1405372bb
   140537251:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   140537256:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14053725b:	4d 8b c8             	mov    r9,r8
   14053725e:	4c 8d 05 a3 08 65 00 	lea    r8,[rip+0x6508a3]        # 0x140b87b08
   140537265:	48 8b d6             	mov    rdx,rsi
   140537268:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14053726c:	e8 2f a1 c5 ff       	call   0x1401913a0
   140537271:	eb 48                	jmp    0x1405372bb
   140537273:	83 f8 01             	cmp    eax,0x1
   140537276:	75 43                	jne    0x1405372bb
   140537278:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14053727c:	83 7a 10 0c          	cmp    DWORD PTR [rdx+0x10],0xc
   140537280:	72 39                	jb     0x1405372bb
   140537282:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140537286:	75 16                	jne    0x14053729e
   140537288:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14053728c:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   140537290:	f2 41 0f 11 00       	movsd  QWORD PTR [r8],xmm0
   140537295:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140537298:	41 89 40 08          	mov    DWORD PTR [r8+0x8],eax
   14053729c:	eb 14                	jmp    0x1405372b2
   14053729e:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405372a2:	f2 41 0f 10 00       	movsd  xmm0,QWORD PTR [r8]
   1405372a7:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1405372ab:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
   1405372af:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   1405372b2:	48 83 42 08 0c       	add    QWORD PTR [rdx+0x8],0xc
   1405372b7:	83 42 10 f4          	add    DWORD PTR [rdx+0x10],0xfffffff4
   1405372bb:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   1405372bf:	48 33 cc             	xor    rcx,rsp
   1405372c2:	e8 99 12 42 00       	call   0x140958560
   1405372c7:	4c 8d 9c 24 f0 00 00 	lea    r11,[rsp+0xf0]
   1405372ce:	00 
   1405372cf:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   1405372d3:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1405372d8:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1405372dd:	49 8b e3             	mov    rsp,r11
   1405372e0:	41 5f                	pop    r15
   1405372e2:	41 5e                	pop    r14
   1405372e4:	5f                   	pop    rdi
   1405372e5:	5e                   	pop    rsi
   1405372e6:	5d                   	pop    rbp
   1405372e7:	c3                   	ret
