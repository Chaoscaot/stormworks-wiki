
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
   14012de41:	44 0f 29 44 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm8
   14012de47:	85 c0                	test   eax,eax
   14012de49:	7e 70                	jle    0x14012debb
   14012de4b:	48 8b b4 24 c0 00 00 	mov    rsi,QWORD PTR [rsp+0xc0]
   14012de52:	00 
   14012de53:	8b e8                	mov    ebp,eax
   14012de55:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14012de58:	44 38 72 20          	cmp    BYTE PTR [rdx+0x20],r14b
   14012de5c:	74 53                	je     0x14012deb1
   14012de5e:	f2 41 0f 10 55 18    	movsd  xmm2,QWORD PTR [r13+0x18]
   14012de64:	48 8b cf             	mov    rcx,rdi
   14012de67:	48 8b 52 28          	mov    rdx,QWORD PTR [rdx+0x28]
   14012de6b:	e8 c0 be ff ff       	call   0x140129d30
   14012de70:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14012de73:	f2 41 0f 10 55 18    	movsd  xmm2,QWORD PTR [r13+0x18]
   14012de79:	48 63 d8             	movsxd rbx,eax
   14012de7c:	48 8b 51 30          	mov    rdx,QWORD PTR [rcx+0x30]
   14012de80:	48 8b cf             	mov    rcx,rdi
   14012de83:	e8 a8 be ff ff       	call   0x140129d30
   14012de88:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14012de8b:	f2 41 0f 10 5d 18    	movsd  xmm3,QWORD PTR [r13+0x18]
   14012de91:	48 63 d0             	movsxd rdx,eax
   14012de94:	4c 69 c2 f0 01 00 00 	imul   r8,rdx,0x1f0
   14012de9b:	48 69 d3 f0 01 00 00 	imul   rdx,rbx,0x1f0
   14012dea2:	4c 8b 11             	mov    r10,QWORD PTR [rcx]
   14012dea5:	4c 03 47 18          	add    r8,QWORD PTR [rdi+0x18]
   14012dea9:	48 03 57 18          	add    rdx,QWORD PTR [rdi+0x18]
   14012dead:	41 ff 52 28          	call   QWORD PTR [r10+0x28]
   14012deb1:	48 83 c6 08          	add    rsi,0x8
   14012deb5:	48 83 ed 01          	sub    rbp,0x1
   14012deb9:	75 9a                	jne    0x14012de55
   14012debb:	41 8b 85 90 00 00 00 	mov    eax,DWORD PTR [r13+0x90]
   14012dec2:	4c 63 7f 2c          	movsxd r15,DWORD PTR [rdi+0x2c]
   14012dec6:	f2 44 0f 10 05 91 40 	movsd  xmm8,QWORD PTR [rip+0xa84091]        # 0x140bb1f60
   14012decd:	a8 00 
   14012decf:	0f ba e0 09          	bt     eax,0x9
   14012ded3:	0f 83 92 01 00 00    	jae    0x14012e06b
   14012ded9:	a8 10                	test   al,0x10
   14012dedb:	45 8b e6             	mov    r12d,r14d
   14012dede:	41 0f 95 c4          	setne  r12b
   14012dee2:	41 ff c4             	inc    r12d
   14012dee5:	4d 85 ff             	test   r15,r15
   14012dee8:	0f 8e 9f 02 00 00    	jle    0x14012e18d
   14012deee:	0f 29 7c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm7
   14012def3:	49 8b f6             	mov    rsi,r14
   14012def6:	41 8b ee             	mov    ebp,r14d
   14012def9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14012df00:	48 8b 87 b8 00 00 00 	mov    rax,QWORD PTR [rdi+0xb8]
   14012df07:	48 63 0c b0          	movsxd rcx,DWORD PTR [rax+rsi*4]
   14012df0b:	48 8d 1c c9          	lea    rbx,[rcx+rcx*8]
   14012df0f:	48 c1 e3 05          	shl    rbx,0x5
   14012df13:	48 03 5f 38          	add    rbx,QWORD PTR [rdi+0x38]
   14012df17:	4c 8b c3             	mov    r8,rbx
   14012df1a:	48 63 83 1c 01 00 00 	movsxd rax,DWORD PTR [rbx+0x11c]
   14012df21:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   14012df28:	48 63 83 18 01 00 00 	movsxd rax,DWORD PTR [rbx+0x118]
   14012df2f:	48 03 57 18          	add    rdx,QWORD PTR [rdi+0x18]
   14012df33:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   14012df3a:	48 8b 87 58 01 00 00 	mov    rax,QWORD PTR [rdi+0x158]
   14012df41:	48 03 4f 18          	add    rcx,QWORD PTR [rdi+0x18]
   14012df45:	ff d0                	call   rax
   14012df47:	f2 0f 10 bb c8 00 00 	movsd  xmm7,QWORD PTR [rbx+0xc8]
   14012df4e:	00 
   14012df4f:	48 8b 87 f8 00 00 00 	mov    rax,QWORD PTR [rdi+0xf8]
   14012df56:	48 63 dd             	movsxd rbx,ebp
   14012df59:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14012df5d:	48 63 0c 98          	movsxd rcx,DWORD PTR [rax+rbx*4]
   14012df61:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012df65:	4c 8d 04 c9          	lea    r8,[rcx+rcx*8]
   14012df69:	49 c1 e0 05          	shl    r8,0x5
   14012df6d:	4c 03 47 78          	add    r8,QWORD PTR [rdi+0x78]
   14012df71:	66 41 0f 2f f9       	comisd xmm7,xmm9
   14012df76:	76 5a                	jbe    0x14012dfd2
   14012df78:	49 63 80 1c 01 00 00 	movsxd rax,DWORD PTR [r8+0x11c]
   14012df7f:	0f 28 cf             	movaps xmm1,xmm7
   14012df82:	f2 41 0f 59 88 d0 00 	mulsd  xmm1,QWORD PTR [r8+0xd0]
   14012df89:	00 00 
   14012df8b:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   14012df92:	0f 28 c1             	movaps xmm0,xmm1
   14012df95:	f2 41 0f 11 88 f8 00 	movsd  QWORD PTR [r8+0xf8],xmm1
   14012df9c:	00 00 
   14012df9e:	41 0f 57 c0          	xorps  xmm0,xmm8
   14012dfa2:	f2 41 0f 11 80 f0 00 	movsd  QWORD PTR [r8+0xf0],xmm0
   14012dfa9:	00 00 
   14012dfab:	49 63 80 18 01 00 00 	movsxd rax,DWORD PTR [r8+0x118]
   14012dfb2:	48 03 57 18          	add    rdx,QWORD PTR [rdi+0x18]
   14012dfb6:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   14012dfbd:	48 8b 87 50 01 00 00 	mov    rax,QWORD PTR [rdi+0x150]
   14012dfc4:	48 03 4f 18          	add    rcx,QWORD PTR [rdi+0x18]
   14012dfc8:	ff d0                	call   rax
   14012dfca:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14012dfce:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012dfd2:	41 f6 85 90 00 00 00 	test   BYTE PTR [r13+0x90],0x10
   14012dfd9:	10 
   14012dfda:	74 76                	je     0x14012e052
   14012dfdc:	48 8b 87 f8 00 00 00 	mov    rax,QWORD PTR [rdi+0xf8]
   14012dfe3:	48 63 4c 98 04       	movsxd rcx,DWORD PTR [rax+rbx*4+0x4]
   14012dfe8:	4c 8d 04 c9          	lea    r8,[rcx+rcx*8]
   14012dfec:	49 c1 e0 05          	shl    r8,0x5
   14012dff0:	4c 03 47 78          	add    r8,QWORD PTR [rdi+0x78]
   14012dff4:	66 41 0f 2f f9       	comisd xmm7,xmm9
   14012dff9:	76 57                	jbe    0x14012e052
   14012dffb:	49 63 80 1c 01 00 00 	movsxd rax,DWORD PTR [r8+0x11c]
   14012e002:	f2 41 0f 59 b8 d0 00 	mulsd  xmm7,QWORD PTR [r8+0xd0]
   14012e009:	00 00 
   14012e00b:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   14012e012:	0f 28 c7             	movaps xmm0,xmm7
   14012e015:	f2 41 0f 11 b8 f8 00 	movsd  QWORD PTR [r8+0xf8],xmm7
   14012e01c:	00 00 
   14012e01e:	41 0f 57 c0          	xorps  xmm0,xmm8
   14012e022:	f2 41 0f 11 80 f0 00 	movsd  QWORD PTR [r8+0xf0],xmm0
   14012e029:	00 00 
   14012e02b:	49 63 80 18 01 00 00 	movsxd rax,DWORD PTR [r8+0x118]
   14012e032:	48 03 57 18          	add    rdx,QWORD PTR [rdi+0x18]
   14012e036:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   14012e03d:	48 8b 87 50 01 00 00 	mov    rax,QWORD PTR [rdi+0x150]
   14012e044:	48 03 4f 18          	add    rcx,QWORD PTR [rdi+0x18]
   14012e048:	ff d0                	call   rax
   14012e04a:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14012e04e:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012e052:	41 03 ec             	add    ebp,r12d
   14012e055:	48 ff c6             	inc    rsi
   14012e058:	49 3b f7             	cmp    rsi,r15
   14012e05b:	0f 8c 9f fe ff ff    	jl     0x14012df00
   14012e061:	0f 28 7c 24 40       	movaps xmm7,XMMWORD PTR [rsp+0x40]
   14012e066:	e9 22 01 00 00       	jmp    0x14012e18d
   14012e06b:	4d 85 ff             	test   r15,r15
   14012e06e:	7e 64                	jle    0x14012e0d4
   14012e070:	49 8b de             	mov    rbx,r14
   14012e073:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14012e077:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14012e07e:	00 00 
   14012e080:	48 8b 87 b8 00 00 00 	mov    rax,QWORD PTR [rdi+0xb8]
   14012e087:	48 63 0c 98          	movsxd rcx,DWORD PTR [rax+rbx*4]
   14012e08b:	4c 8d 04 c9          	lea    r8,[rcx+rcx*8]
   14012e08f:	49 c1 e0 05          	shl    r8,0x5
   14012e093:	4c 03 47 38          	add    r8,QWORD PTR [rdi+0x38]
   14012e097:	49 63 80 1c 01 00 00 	movsxd rax,DWORD PTR [r8+0x11c]
   14012e09e:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   14012e0a5:	49 63 80 18 01 00 00 	movsxd rax,DWORD PTR [r8+0x118]
   14012e0ac:	48 03 57 18          	add    rdx,QWORD PTR [rdi+0x18]
   14012e0b0:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   14012e0b7:	48 8b 87 58 01 00 00 	mov    rax,QWORD PTR [rdi+0x158]
   14012e0be:	48 03 4f 18          	add    rcx,QWORD PTR [rdi+0x18]
   14012e0c2:	ff d0                	call   rax
   14012e0c4:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14012e0c8:	48 ff c3             	inc    rbx
   14012e0cb:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012e0cf:	49 3b df             	cmp    rbx,r15
   14012e0d2:	7c ac                	jl     0x14012e080
   14012e0d4:	48 63 77 6c          	movsxd rsi,DWORD PTR [rdi+0x6c]
   14012e0d8:	48 85 f6             	test   rsi,rsi
   14012e0db:	0f 8e ac 00 00 00    	jle    0x14012e18d
   14012e0e1:	49 8b de             	mov    rbx,r14
   14012e0e4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14012e0e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14012e0ef:	00 
   14012e0f0:	48 8b 87 f8 00 00 00 	mov    rax,QWORD PTR [rdi+0xf8]
   14012e0f7:	48 63 0c 98          	movsxd rcx,DWORD PTR [rax+rbx*4]
   14012e0fb:	4c 8d 04 c9          	lea    r8,[rcx+rcx*8]
   14012e0ff:	49 c1 e0 05          	shl    r8,0x5
   14012e103:	4c 03 47 78          	add    r8,QWORD PTR [rdi+0x78]
   14012e107:	49 63 80 14 01 00 00 	movsxd rax,DWORD PTR [r8+0x114]
   14012e10e:	48 8d 0c c0          	lea    rcx,[rax+rax*8]
   14012e112:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14012e116:	48 c1 e1 05          	shl    rcx,0x5
   14012e11a:	f2 0f 10 8c 01 c8 00 	movsd  xmm1,QWORD PTR [rcx+rax*1+0xc8]
   14012e121:	00 00 
   14012e123:	66 41 0f 2f c9       	comisd xmm1,xmm9
   14012e128:	76 57                	jbe    0x14012e181
   14012e12a:	49 63 80 1c 01 00 00 	movsxd rax,DWORD PTR [r8+0x11c]
   14012e131:	f2 41 0f 59 88 d0 00 	mulsd  xmm1,QWORD PTR [r8+0xd0]
   14012e138:	00 00 
   14012e13a:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   14012e141:	0f 28 c1             	movaps xmm0,xmm1
   14012e144:	f2 41 0f 11 88 f8 00 	movsd  QWORD PTR [r8+0xf8],xmm1
   14012e14b:	00 00 
   14012e14d:	41 0f 57 c0          	xorps  xmm0,xmm8
   14012e151:	f2 41 0f 11 80 f0 00 	movsd  QWORD PTR [r8+0xf0],xmm0
   14012e158:	00 00 
   14012e15a:	49 63 80 18 01 00 00 	movsxd rax,DWORD PTR [r8+0x118]
   14012e161:	48 03 57 18          	add    rdx,QWORD PTR [rdi+0x18]
   14012e165:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   14012e16c:	48 8b 87 50 01 00 00 	mov    rax,QWORD PTR [rdi+0x150]
   14012e173:	48 03 4f 18          	add    rcx,QWORD PTR [rdi+0x18]
   14012e177:	ff d0                	call   rax
   14012e179:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14012e17d:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012e181:	48 ff c3             	inc    rbx
   14012e184:	48 3b de             	cmp    rbx,rsi
   14012e187:	0f 8c 63 ff ff ff    	jl     0x14012e0f0
   14012e18d:	48 63 9f 8c 00 00 00 	movsxd rbx,DWORD PTR [rdi+0x8c]
   14012e194:	48 85 db             	test   rbx,rbx
   14012e197:	0f 8e a3 00 00 00    	jle    0x14012e240
   14012e19d:	0f 1f 00             	nop    DWORD PTR [rax]
   14012e1a0:	4c 8b 87 98 00 00 00 	mov    r8,QWORD PTR [rdi+0x98]
   14012e1a7:	4d 03 c6             	add    r8,r14
   14012e1aa:	49 63 80 14 01 00 00 	movsxd rax,DWORD PTR [r8+0x114]
   14012e1b1:	48 8d 0c c0          	lea    rcx,[rax+rax*8]
   14012e1b5:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14012e1b9:	48 c1 e1 05          	shl    rcx,0x5
   14012e1bd:	f2 0f 10 94 01 c8 00 	movsd  xmm2,QWORD PTR [rcx+rax*1+0xc8]
   14012e1c4:	00 00 
   14012e1c6:	66 41 0f 2f d1       	comisd xmm2,xmm9
   14012e1cb:	76 62                	jbe    0x14012e22f
   14012e1cd:	f2 41 0f 10 88 d0 00 	movsd  xmm1,QWORD PTR [r8+0xd0]
   14012e1d4:	00 00 
   14012e1d6:	49 63 80 1c 01 00 00 	movsxd rax,DWORD PTR [r8+0x11c]
   14012e1dd:	0f 28 c1             	movaps xmm0,xmm1
   14012e1e0:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   14012e1e7:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14012e1eb:	49 63 80 18 01 00 00 	movsxd rax,DWORD PTR [r8+0x118]
   14012e1f2:	f2 0f 5d c8          	minsd  xmm1,xmm0
   14012e1f6:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   14012e1fd:	f2 41 0f 11 88 f8 00 	movsd  QWORD PTR [r8+0xf8],xmm1
   14012e204:	00 00 
   14012e206:	0f 28 c1             	movaps xmm0,xmm1
   14012e209:	41 0f 57 c0          	xorps  xmm0,xmm8
   14012e20d:	f2 41 0f 11 80 f0 00 	movsd  QWORD PTR [r8+0xf0],xmm0
   14012e214:	00 00 
   14012e216:	48 03 57 18          	add    rdx,QWORD PTR [rdi+0x18]
   14012e21a:	48 03 4f 18          	add    rcx,QWORD PTR [rdi+0x18]
   14012e21e:	48 8b 87 50 01 00 00 	mov    rax,QWORD PTR [rdi+0x150]
   14012e225:	ff d0                	call   rax
   14012e227:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14012e22b:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012e22f:	49 81 c6 20 01 00 00 	add    r14,0x120
   14012e236:	48 83 eb 01          	sub    rbx,0x1
   14012e23a:	0f 85 60 ff ff ff    	jne    0x14012e1a0
   14012e240:	44 0f 28 44 24 30    	movaps xmm8,XMMWORD PTR [rsp+0x30]
   14012e246:	0f 28 c6             	movaps xmm0,xmm6
   14012e249:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14012e24e:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   14012e253:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14012e257:	49 8b 6b 40          	mov    rbp,QWORD PTR [r11+0x40]
   14012e25b:	49 8b 73 48          	mov    rsi,QWORD PTR [r11+0x48]
   14012e25f:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14012e264:	49 8b e3             	mov    rsp,r11
   14012e267:	41 5f                	pop    r15
   14012e269:	41 5e                	pop    r14
   14012e26b:	41 5d                	pop    r13
   14012e26d:	41 5c                	pop    r12
   14012e26f:	5f                   	pop    rdi
   14012e270:	c3                   	ret
   14012e271:	0f 28 c6             	movaps xmm0,xmm6
   14012e274:	eb d3                	jmp    0x14012e249
   14012e276:	cc                   	int3
   14012e277:	cc                   	int3
   14012e278:	cc                   	int3
   14012e279:	cc                   	int3
   14012e27a:	cc                   	int3
   14012e27b:	cc                   	int3
   14012e27c:	cc                   	int3
   14012e27d:	cc                   	int3
   14012e27e:	cc                   	int3
   14012e27f:	cc                   	int3
