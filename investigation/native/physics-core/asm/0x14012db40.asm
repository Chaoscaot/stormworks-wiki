
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012db40 <.text+0x12cb40>:
   14012db40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14012db45:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14012db4a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14012db4f:	57                   	push   rdi
   14012db50:	41 54                	push   r12
   14012db52:	41 55                	push   r13
   14012db54:	41 56                	push   r14
   14012db56:	41 57                	push   r15
   14012db58:	48 83 ec 60          	sub    rsp,0x60
   14012db5c:	4c 8b ac 24 d0 00 00 	mov    r13,QWORD PTR [rsp+0xd0]
   14012db63:	00 
   14012db64:	45 33 f6             	xor    r14d,r14d
   14012db67:	8b 41 6c             	mov    eax,DWORD PTR [rcx+0x6c]
   14012db6a:	44 8b e2             	mov    r12d,edx
   14012db6d:	4c 63 79 2c          	movsxd r15,DWORD PTR [rcx+0x2c]
   14012db71:	48 8b f9             	mov    rdi,rcx
   14012db74:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   14012db79:	0f 57 f6             	xorps  xmm6,xmm6
   14012db7c:	41 f6 85 90 00 00 00 	test   BYTE PTR [r13+0x90],0x1
   14012db83:	01 
   14012db84:	44 0f 29 4c 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm9
   14012db8a:	45 0f 57 c9          	xorps  xmm9,xmm9
   14012db8e:	89 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],eax
   14012db95:	0f 84 28 02 00 00    	je     0x14012ddc3
   14012db9b:	48 63 69 4c          	movsxd rbp,DWORD PTR [rcx+0x4c]
   14012db9f:	45 8d 56 01          	lea    r10d,[r14+0x1]
   14012dba3:	48 85 ed             	test   rbp,rbp
   14012dba6:	0f 8e a5 00 00 00    	jle    0x14012dc51
   14012dbac:	45 8b de             	mov    r11d,r14d
   14012dbaf:	45 8b ca             	mov    r9d,r10d
   14012dbb2:	44 69 87 78 01 00 00 	imul   r8d,DWORD PTR [rdi+0x178],0x19660d
   14012dbb9:	0d 66 19 00 
   14012dbbd:	48 8b 9f d8 00 00 00 	mov    rbx,QWORD PTR [rdi+0xd8]
   14012dbc4:	42 8b 34 9b          	mov    esi,DWORD PTR [rbx+r11*4]
   14012dbc8:	41 81 c0 5f f3 6e 3c 	add    r8d,0x3c6ef35f
   14012dbcf:	44 89 87 78 01 00 00 	mov    DWORD PTR [rdi+0x178],r8d
   14012dbd6:	41 81 f9 00 00 01 00 	cmp    r9d,0x10000
   14012dbdd:	77 47                	ja     0x14012dc26
   14012dbdf:	41 8b c0             	mov    eax,r8d
   14012dbe2:	c1 e8 10             	shr    eax,0x10
   14012dbe5:	44 33 c0             	xor    r8d,eax
   14012dbe8:	41 81 f9 00 01 00 00 	cmp    r9d,0x100
   14012dbef:	77 35                	ja     0x14012dc26
   14012dbf1:	41 8b c0             	mov    eax,r8d
   14012dbf4:	c1 e8 08             	shr    eax,0x8
   14012dbf7:	44 33 c0             	xor    r8d,eax
   14012dbfa:	41 83 f9 10          	cmp    r9d,0x10
   14012dbfe:	77 26                	ja     0x14012dc26
   14012dc00:	41 8b c0             	mov    eax,r8d
   14012dc03:	c1 e8 04             	shr    eax,0x4
   14012dc06:	44 33 c0             	xor    r8d,eax
   14012dc09:	41 83 f9 04          	cmp    r9d,0x4
   14012dc0d:	77 17                	ja     0x14012dc26
   14012dc0f:	41 8b c8             	mov    ecx,r8d
   14012dc12:	c1 e9 02             	shr    ecx,0x2
   14012dc15:	44 33 c1             	xor    r8d,ecx
   14012dc18:	41 83 f9 02          	cmp    r9d,0x2
   14012dc1c:	77 08                	ja     0x14012dc26
   14012dc1e:	41 8b c8             	mov    ecx,r8d
   14012dc21:	d1 e9                	shr    ecx,1
   14012dc23:	44 33 c1             	xor    r8d,ecx
   14012dc26:	33 d2                	xor    edx,edx
   14012dc28:	41 8b c0             	mov    eax,r8d
   14012dc2b:	41 f7 f1             	div    r9d
   14012dc2e:	41 ff c1             	inc    r9d
   14012dc31:	48 63 ca             	movsxd rcx,edx
   14012dc34:	8b 04 8b             	mov    eax,DWORD PTR [rbx+rcx*4]
   14012dc37:	42 89 04 9b          	mov    DWORD PTR [rbx+r11*4],eax
   14012dc3b:	49 ff c3             	inc    r11
   14012dc3e:	48 8b 87 d8 00 00 00 	mov    rax,QWORD PTR [rdi+0xd8]
   14012dc45:	89 34 88             	mov    DWORD PTR [rax+rcx*4],esi
   14012dc48:	4c 3b dd             	cmp    r11,rbp
   14012dc4b:	0f 8c 61 ff ff ff    	jl     0x14012dbb2
   14012dc51:	45 3b 65 28          	cmp    r12d,DWORD PTR [r13+0x28]
   14012dc55:	0f 8d 68 01 00 00    	jge    0x14012ddc3
   14012dc5b:	45 85 ff             	test   r15d,r15d
   14012dc5e:	0f 8e ab 00 00 00    	jle    0x14012dd0f
   14012dc64:	4d 8b de             	mov    r11,r14
   14012dc67:	45 8b ca             	mov    r9d,r10d
   14012dc6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14012dc70:	44 69 87 78 01 00 00 	imul   r8d,DWORD PTR [rdi+0x178],0x19660d
   14012dc77:	0d 66 19 00 
   14012dc7b:	48 8b 9f b8 00 00 00 	mov    rbx,QWORD PTR [rdi+0xb8]
   14012dc82:	42 8b 34 9b          	mov    esi,DWORD PTR [rbx+r11*4]
   14012dc86:	41 81 c0 5f f3 6e 3c 	add    r8d,0x3c6ef35f
   14012dc8d:	44 89 87 78 01 00 00 	mov    DWORD PTR [rdi+0x178],r8d
   14012dc94:	41 81 f9 00 00 01 00 	cmp    r9d,0x10000
   14012dc9b:	77 47                	ja     0x14012dce4
   14012dc9d:	41 8b c0             	mov    eax,r8d
   14012dca0:	c1 e8 10             	shr    eax,0x10
   14012dca3:	44 33 c0             	xor    r8d,eax
   14012dca6:	41 81 f9 00 01 00 00 	cmp    r9d,0x100
   14012dcad:	77 35                	ja     0x14012dce4
   14012dcaf:	41 8b c0             	mov    eax,r8d
   14012dcb2:	c1 e8 08             	shr    eax,0x8
   14012dcb5:	44 33 c0             	xor    r8d,eax
   14012dcb8:	41 83 f9 10          	cmp    r9d,0x10
   14012dcbc:	77 26                	ja     0x14012dce4
   14012dcbe:	41 8b c0             	mov    eax,r8d
   14012dcc1:	c1 e8 04             	shr    eax,0x4
   14012dcc4:	44 33 c0             	xor    r8d,eax
   14012dcc7:	41 83 f9 04          	cmp    r9d,0x4
   14012dccb:	77 17                	ja     0x14012dce4
   14012dccd:	41 8b c8             	mov    ecx,r8d
   14012dcd0:	c1 e9 02             	shr    ecx,0x2
   14012dcd3:	44 33 c1             	xor    r8d,ecx
   14012dcd6:	41 83 f9 02          	cmp    r9d,0x2
   14012dcda:	77 08                	ja     0x14012dce4
   14012dcdc:	41 8b c8             	mov    ecx,r8d
   14012dcdf:	d1 e9                	shr    ecx,1
   14012dce1:	44 33 c1             	xor    r8d,ecx
   14012dce4:	33 d2                	xor    edx,edx
   14012dce6:	41 8b c0             	mov    eax,r8d
   14012dce9:	41 f7 f1             	div    r9d
   14012dcec:	41 ff c1             	inc    r9d
   14012dcef:	48 63 ca             	movsxd rcx,edx
   14012dcf2:	8b 04 8b             	mov    eax,DWORD PTR [rbx+rcx*4]
   14012dcf5:	42 89 04 9b          	mov    DWORD PTR [rbx+r11*4],eax
   14012dcf9:	49 ff c3             	inc    r11
   14012dcfc:	48 8b 87 b8 00 00 00 	mov    rax,QWORD PTR [rdi+0xb8]
   14012dd03:	89 34 88             	mov    DWORD PTR [rax+rcx*4],esi
   14012dd06:	4d 3b df             	cmp    r11,r15
   14012dd09:	0f 8c 61 ff ff ff    	jl     0x14012dc70
   14012dd0f:	48 63 b4 24 98 00 00 	movsxd rsi,DWORD PTR [rsp+0x98]
   14012dd16:	00 
   14012dd17:	48 85 f6             	test   rsi,rsi
   14012dd1a:	0f 8e a3 00 00 00    	jle    0x14012ddc3
   14012dd20:	4d 8b ce             	mov    r9,r14
   14012dd23:	44 69 87 78 01 00 00 	imul   r8d,DWORD PTR [rdi+0x178],0x19660d
   14012dd2a:	0d 66 19 00 
   14012dd2e:	4c 8b 9f f8 00 00 00 	mov    r11,QWORD PTR [rdi+0xf8]
   14012dd35:	43 8b 1c 8b          	mov    ebx,DWORD PTR [r11+r9*4]
   14012dd39:	41 81 c0 5f f3 6e 3c 	add    r8d,0x3c6ef35f
   14012dd40:	44 89 87 78 01 00 00 	mov    DWORD PTR [rdi+0x178],r8d
   14012dd47:	41 81 fa 00 00 01 00 	cmp    r10d,0x10000
   14012dd4e:	77 47                	ja     0x14012dd97
   14012dd50:	41 8b c0             	mov    eax,r8d
   14012dd53:	c1 e8 10             	shr    eax,0x10
   14012dd56:	44 33 c0             	xor    r8d,eax
   14012dd59:	41 81 fa 00 01 00 00 	cmp    r10d,0x100
   14012dd60:	77 35                	ja     0x14012dd97
   14012dd62:	41 8b c0             	mov    eax,r8d
   14012dd65:	c1 e8 08             	shr    eax,0x8
   14012dd68:	44 33 c0             	xor    r8d,eax
   14012dd6b:	41 83 fa 10          	cmp    r10d,0x10
   14012dd6f:	77 26                	ja     0x14012dd97
   14012dd71:	41 8b c0             	mov    eax,r8d
   14012dd74:	c1 e8 04             	shr    eax,0x4
   14012dd77:	44 33 c0             	xor    r8d,eax
   14012dd7a:	41 83 fa 04          	cmp    r10d,0x4
   14012dd7e:	77 17                	ja     0x14012dd97
   14012dd80:	41 8b c8             	mov    ecx,r8d
   14012dd83:	c1 e9 02             	shr    ecx,0x2
   14012dd86:	44 33 c1             	xor    r8d,ecx
   14012dd89:	41 83 fa 02          	cmp    r10d,0x2
   14012dd8d:	77 08                	ja     0x14012dd97
   14012dd8f:	41 8b c8             	mov    ecx,r8d
   14012dd92:	d1 e9                	shr    ecx,1
   14012dd94:	44 33 c1             	xor    r8d,ecx
   14012dd97:	33 d2                	xor    edx,edx
   14012dd99:	41 8b c0             	mov    eax,r8d
   14012dd9c:	41 f7 f2             	div    r10d
   14012dd9f:	41 ff c2             	inc    r10d
   14012dda2:	48 63 ca             	movsxd rcx,edx
   14012dda5:	41 8b 04 8b          	mov    eax,DWORD PTR [r11+rcx*4]
   14012dda9:	43 89 04 8b          	mov    DWORD PTR [r11+r9*4],eax
   14012ddad:	49 ff c1             	inc    r9
   14012ddb0:	48 8b 87 f8 00 00 00 	mov    rax,QWORD PTR [rdi+0xf8]
   14012ddb7:	89 1c 88             	mov    DWORD PTR [rax+rcx*4],ebx
   14012ddba:	4c 3b ce             	cmp    r9,rsi
   14012ddbd:	0f 8c 60 ff ff ff    	jl     0x14012dd23
   14012ddc3:	41 8b de             	mov    ebx,r14d
   14012ddc6:	39 5f 4c             	cmp    DWORD PTR [rdi+0x4c],ebx
   14012ddc9:	7e 65                	jle    0x14012de30
   14012ddcb:	49 8b f6             	mov    rsi,r14
   14012ddce:	66 90                	xchg   ax,ax
   14012ddd0:	48 8b 87 d8 00 00 00 	mov    rax,QWORD PTR [rdi+0xd8]
   14012ddd7:	48 63 0c 30          	movsxd rcx,DWORD PTR [rax+rsi*1]
   14012dddb:	4c 8d 04 c9          	lea    r8,[rcx+rcx*8]
   14012dddf:	49 c1 e0 05          	shl    r8,0x5
   14012dde3:	4c 03 47 58          	add    r8,QWORD PTR [rdi+0x58]
   14012dde7:	45 3b a0 10 01 00 00 	cmp    r12d,DWORD PTR [r8+0x110]
   14012ddee:	7d 35                	jge    0x14012de25
   14012ddf0:	49 63 80 1c 01 00 00 	movsxd rax,DWORD PTR [r8+0x11c]
   14012ddf7:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   14012ddfe:	49 63 80 18 01 00 00 	movsxd rax,DWORD PTR [r8+0x118]
   14012de05:	48 03 57 18          	add    rdx,QWORD PTR [rdi+0x18]
   14012de09:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   14012de10:	48 8b 87 50 01 00 00 	mov    rax,QWORD PTR [rdi+0x150]
   14012de17:	48 03 4f 18          	add    rcx,QWORD PTR [rdi+0x18]
   14012de1b:	ff d0                	call   rax
   14012de1d:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14012de21:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012de25:	ff c3                	inc    ebx
   14012de27:	48 83 c6 04          	add    rsi,0x4
   14012de2b:	3b 5f 4c             	cmp    ebx,DWORD PTR [rdi+0x4c]
   14012de2e:	7c a0                	jl     0x14012ddd0
   14012de30:	45 3b 65 28          	cmp    r12d,DWORD PTR [r13+0x28]
   14012de34:	0f 8d 37 04 00 00    	jge    0x14012e271
   14012de3a:	8b 84 24 c8 00 00 00 	mov    eax,DWORD PTR [rsp+0xc8]
