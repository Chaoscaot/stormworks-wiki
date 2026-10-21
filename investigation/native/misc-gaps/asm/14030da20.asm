
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030da20 <.text+0x30ca20>:
   14030da20:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14030da25:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14030da2a:	55                   	push   rbp
   14030da2b:	56                   	push   rsi
   14030da2c:	57                   	push   rdi
   14030da2d:	41 56                	push   r14
   14030da2f:	41 57                	push   r15
   14030da31:	48 83 ec 40          	sub    rsp,0x40
   14030da35:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   14030da3a:	49 8b e9             	mov    rbp,r9
   14030da3d:	0f 28 f2             	movaps xmm6,xmm2
   14030da40:	4c 8b f2             	mov    r14,rdx
   14030da43:	48 8b f1             	mov    rsi,rcx
   14030da46:	45 33 ff             	xor    r15d,r15d
   14030da49:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   14030da4e:	b9 e0 00 00 00       	mov    ecx,0xe0
   14030da53:	e8 d0 b1 64 00       	call   0x140958c28
   14030da58:	48 8b f8             	mov    rdi,rax
   14030da5b:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14030da60:	44 89 38             	mov    DWORD PTR [rax],r15d
   14030da63:	48 c7 40 04 00 00 80 	mov    QWORD PTR [rax+0x4],0x3f800000
   14030da6a:	3f 
   14030da6b:	48 8d 48 10          	lea    rcx,[rax+0x10]
   14030da6f:	48 89 8c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rcx
   14030da76:	00 
   14030da77:	48 8d 05 8a fa 83 00 	lea    rax,[rip+0x83fa8a]        # 0x140b4d508
   14030da7e:	48 89 01             	mov    QWORD PTR [rcx],rax
   14030da81:	4c 89 79 08          	mov    QWORD PTR [rcx+0x8],r15
   14030da85:	4c 89 79 10          	mov    QWORD PTR [rcx+0x10],r15
   14030da89:	48 8d 05 10 ea 86 00 	lea    rax,[rip+0x86ea10]        # 0x140b7c4a0
   14030da90:	48 89 01             	mov    QWORD PTR [rcx],rax
   14030da93:	48 8d 47 28          	lea    rax,[rdi+0x28]
   14030da97:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14030da9c:	48 8d 0d 7d 4e 85 00 	lea    rcx,[rip+0x854e7d]        # 0x140b62920
   14030daa3:	48 89 08             	mov    QWORD PTR [rax],rcx
   14030daa6:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
   14030daaa:	4c 89 78 10          	mov    QWORD PTR [rax+0x10],r15
   14030daae:	48 8d 0d 53 98 85 00 	lea    rcx,[rip+0x859853]        # 0x140b67308
   14030dab5:	48 89 08             	mov    QWORD PTR [rax],rcx
   14030dab8:	4c 89 7f 40          	mov    QWORD PTR [rdi+0x40],r15
   14030dabc:	4c 89 7f 48          	mov    QWORD PTR [rdi+0x48],r15
   14030dac0:	4c 89 7f 50          	mov    QWORD PTR [rdi+0x50],r15
   14030dac4:	4c 89 7f 58          	mov    QWORD PTR [rdi+0x58],r15
   14030dac8:	44 89 7f 60          	mov    DWORD PTR [rdi+0x60],r15d
   14030dacc:	c7 47 64 00 01 01 01 	mov    DWORD PTR [rdi+0x64],0x1010100
   14030dad3:	66 44 89 7f 68       	mov    WORD PTR [rdi+0x68],r15w
   14030dad8:	c7 47 6c 00 00 80 3f 	mov    DWORD PTR [rdi+0x6c],0x3f800000
   14030dadf:	c7 47 70 00 00 80 3f 	mov    DWORD PTR [rdi+0x70],0x3f800000
   14030dae6:	44 88 7f 74          	mov    BYTE PTR [rdi+0x74],r15b
   14030daea:	4c 89 7f 78          	mov    QWORD PTR [rdi+0x78],r15
   14030daee:	4c 89 bf 80 00 00 00 	mov    QWORD PTR [rdi+0x80],r15
   14030daf5:	48 c7 87 88 00 00 00 	mov    QWORD PTR [rdi+0x88],0x3f800000
   14030dafc:	00 00 80 3f 
   14030db00:	4c 89 bf 90 00 00 00 	mov    QWORD PTR [rdi+0x90],r15
   14030db07:	44 89 bf 98 00 00 00 	mov    DWORD PTR [rdi+0x98],r15d
   14030db0e:	48 c7 87 9c 00 00 00 	mov    QWORD PTR [rdi+0x9c],0x3f800000
   14030db15:	00 00 80 3f 
   14030db19:	4c 89 bf a4 00 00 00 	mov    QWORD PTR [rdi+0xa4],r15
   14030db20:	44 89 bf ac 00 00 00 	mov    DWORD PTR [rdi+0xac],r15d
   14030db27:	48 c7 87 b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],0x3f800000
   14030db2e:	00 00 80 3f 
   14030db32:	4c 89 bf b8 00 00 00 	mov    QWORD PTR [rdi+0xb8],r15
   14030db39:	44 89 bf c0 00 00 00 	mov    DWORD PTR [rdi+0xc0],r15d
   14030db40:	48 c7 87 c4 00 00 00 	mov    QWORD PTR [rdi+0xc4],0x3f800000
   14030db47:	00 00 80 3f 
   14030db4b:	4c 89 bf cc 00 00 00 	mov    QWORD PTR [rdi+0xcc],r15
   14030db52:	44 89 bf d4 00 00 00 	mov    DWORD PTR [rdi+0xd4],r15d
   14030db59:	c7 87 d8 00 00 00 ff 	mov    DWORD PTR [rdi+0xd8],0xffffffff
   14030db60:	ff ff ff 
   14030db63:	8b 4e 18             	mov    ecx,DWORD PTR [rsi+0x18]
   14030db66:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   14030db6a:	41 3b c8             	cmp    ecx,r8d
   14030db6d:	75 1e                	jne    0x14030db8d
   14030db6f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14030db73:	b8 20 00 00 00       	mov    eax,0x20
   14030db78:	3b d0                	cmp    edx,eax
   14030db7a:	0f 42 d0             	cmovb  edx,eax
   14030db7d:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   14030db81:	e8 2a 05 5d 00       	call   0x1408de0b0
   14030db86:	8b 4e 18             	mov    ecx,DWORD PTR [rsi+0x18]
   14030db89:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   14030db8d:	ff c1                	inc    ecx
   14030db8f:	89 4e 18             	mov    DWORD PTR [rsi+0x18],ecx
   14030db92:	8b 46 14             	mov    eax,DWORD PTR [rsi+0x14]
   14030db95:	ff c8                	dec    eax
   14030db97:	03 c1                	add    eax,ecx
   14030db99:	33 d2                	xor    edx,edx
   14030db9b:	41 f7 f0             	div    r8d
   14030db9e:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   14030dba2:	48 8d 1c d0          	lea    rbx,[rax+rdx*8]
   14030dba6:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   14030dba9:	b9 10 00 00 00       	mov    ecx,0x10
   14030dbae:	e8 75 b0 64 00       	call   0x140958c28
   14030dbb3:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14030dbb8:	48 89 38             	mov    QWORD PTR [rax],rdi
   14030dbbb:	44 89 78 08          	mov    DWORD PTR [rax+0x8],r15d
   14030dbbf:	48 8b d0             	mov    rdx,rax
   14030dbc2:	48 8b cb             	mov    rcx,rbx
   14030dbc5:	e8 26 92 5d 00       	call   0x1408e6df0
   14030dbca:	4d 89 3e             	mov    QWORD PTR [r14],r15
   14030dbcd:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14030dbd4:	00 
   14030dbd5:	8b 46 14             	mov    eax,DWORD PTR [rsi+0x14]
   14030dbd8:	ff c8                	dec    eax
   14030dbda:	03 46 18             	add    eax,DWORD PTR [rsi+0x18]
   14030dbdd:	33 d2                	xor    edx,edx
   14030dbdf:	f7 76 10             	div    DWORD PTR [rsi+0x10]
   14030dbe2:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   14030dbe6:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14030dbea:	49 8b ce             	mov    rcx,r14
   14030dbed:	e8 fe 91 5d 00       	call   0x1408e6df0
   14030dbf2:	48 8d 85 a8 11 00 00 	lea    rax,[rbp+0x11a8]
   14030dbf9:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   14030dbfd:	48 8d 85 d8 11 00 00 	lea    rax,[rbp+0x11d8]
   14030dc04:	48 89 47 38          	mov    QWORD PTR [rdi+0x38],rax
   14030dc08:	f3 0f 11 77 04       	movss  DWORD PTR [rdi+0x4],xmm6
   14030dc0d:	49 8b c6             	mov    rax,r14
   14030dc10:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   14030dc17:	00 
   14030dc18:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   14030dc1d:	48 83 c4 40          	add    rsp,0x40
   14030dc21:	41 5f                	pop    r15
   14030dc23:	41 5e                	pop    r14
   14030dc25:	5f                   	pop    rdi
   14030dc26:	5e                   	pop    rsi
   14030dc27:	5d                   	pop    rbp
   14030dc28:	c3                   	ret
   14030dc29:	cc                   	int3
