
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140486ca0 <.text+0x485ca0>:
   140486ca0:	48 8b c4             	mov    rax,rsp
   140486ca3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140486ca7:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   140486cab:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140486caf:	55                   	push   rbp
   140486cb0:	56                   	push   rsi
   140486cb1:	57                   	push   rdi
   140486cb2:	41 54                	push   r12
   140486cb4:	41 55                	push   r13
   140486cb6:	41 56                	push   r14
   140486cb8:	41 57                	push   r15
   140486cba:	48 8d a8 58 fd ff ff 	lea    rbp,[rax-0x2a8]
   140486cc1:	48 81 ec 70 03 00 00 	sub    rsp,0x370
   140486cc8:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140486ccc:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140486cd0:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140486cd5:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140486cda:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140486ce1:	ff 
   140486ce2:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140486ce9:	ff 
   140486cea:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140486cf1:	ff 
   140486cf2:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140486cf9:	ff 
   140486cfa:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140486d01:	ff 
   140486d02:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   140486d09:	ff 
   140486d0a:	49 8b f9             	mov    rdi,r9
   140486d0d:	49 8b f0             	mov    rsi,r8
   140486d10:	4c 8b f2             	mov    r14,rdx
   140486d13:	4c 8b f9             	mov    r15,rcx
   140486d16:	c6 81 40 09 00 00 00 	mov    BYTE PTR [rcx+0x940],0x0
   140486d1d:	45 33 ed             	xor    r13d,r13d
   140486d20:	41 8b dd             	mov    ebx,r13d
   140486d23:	44 39 a9 58 08 00 00 	cmp    DWORD PTR [rcx+0x858],r13d
   140486d2a:	76 6e                	jbe    0x140486d9a
   140486d2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140486d30:	41 8b 87 54 08 00 00 	mov    eax,DWORD PTR [r15+0x854]
   140486d37:	03 c3                	add    eax,ebx
   140486d39:	33 d2                	xor    edx,edx
   140486d3b:	41 f7 b7 50 08 00 00 	div    DWORD PTR [r15+0x850]
   140486d42:	49 8b 87 48 08 00 00 	mov    rax,QWORD PTR [r15+0x848]
   140486d49:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140486d4d:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
   140486d51:	e8 4a 33 44 00       	call   0x1408ca0a0
   140486d56:	41 8b 87 54 08 00 00 	mov    eax,DWORD PTR [r15+0x854]
   140486d5d:	03 c3                	add    eax,ebx
   140486d5f:	33 d2                	xor    edx,edx
   140486d61:	41 f7 b7 50 08 00 00 	div    DWORD PTR [r15+0x850]
   140486d68:	49 8b 87 48 08 00 00 	mov    rax,QWORD PTR [r15+0x848]
   140486d6f:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140486d73:	4c 89 6a 6c          	mov    QWORD PTR [rdx+0x6c],r13
   140486d77:	4c 89 6a 3c          	mov    QWORD PTR [rdx+0x3c],r13
   140486d7b:	4c 89 6a 44          	mov    QWORD PTR [rdx+0x44],r13
   140486d7f:	4c 89 6a 4c          	mov    QWORD PTR [rdx+0x4c],r13
   140486d83:	4c 89 6a 54          	mov    QWORD PTR [rdx+0x54],r13
   140486d87:	4c 89 6a 5c          	mov    QWORD PTR [rdx+0x5c],r13
   140486d8b:	4c 89 6a 64          	mov    QWORD PTR [rdx+0x64],r13
   140486d8f:	ff c3                	inc    ebx
   140486d91:	41 3b 9f 58 08 00 00 	cmp    ebx,DWORD PTR [r15+0x858]
   140486d98:	72 96                	jb     0x140486d30
   140486d9a:	48 8b 85 d8 02 00 00 	mov    rax,QWORD PTR [rbp+0x2d8]
   140486da1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140486da6:	4c 8b 8d d0 02 00 00 	mov    r9,QWORD PTR [rbp+0x2d0]
   140486dad:	4c 8b c7             	mov    r8,rdi
   140486db0:	49 8b d6             	mov    rdx,r14
   140486db3:	49 8b cf             	mov    rcx,r15
   140486db6:	e8 75 d7 ff ff       	call   0x140484530
   140486dbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140486dc0:	49 8b cf             	mov    rcx,r15
   140486dc3:	e8 18 ec ff ff       	call   0x1404859e0
   140486dc8:	84 c0                	test   al,al
   140486dca:	74 f4                	je     0x140486dc0
   140486dcc:	49 8d 8f c8 00 00 00 	lea    rcx,[r15+0xc8]
   140486dd3:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   140486dd6:	f7 d8                	neg    eax
   140486dd8:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   140486ddc:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
   140486de0:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   140486de4:	48 8d 51 08          	lea    rdx,[rcx+0x8]
   140486de8:	44 8b 09             	mov    r9d,DWORD PTR [rcx]
   140486deb:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   140486df0:	e8 9b dc 45 00       	call   0x1408e4a90
   140486df5:	4c 89 6d a0          	mov    QWORD PTR [rbp-0x60],r13
   140486df9:	4c 89 6d a8          	mov    QWORD PTR [rbp-0x58],r13
   140486dfd:	44 89 6d b0          	mov    DWORD PTR [rbp-0x50],r13d
   140486e01:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140486e05:	48 8b d7             	mov    rdx,rdi
   140486e08:	49 8b cf             	mov    rcx,r15
   140486e0b:	e8 90 f6 ff ff       	call   0x1404864a0
   140486e10:	45 8b f5             	mov    r14d,r13d
   140486e13:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   140486e16:	85 c0                	test   eax,eax
   140486e18:	0f 84 a1 01 00 00    	je     0x140486fbf
   140486e1e:	41 bf 20 00 00 00    	mov    r15d,0x20
   140486e24:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140486e28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140486e2f:	00 
   140486e30:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140486e33:	41 03 c6             	add    eax,r14d
   140486e36:	33 d2                	xor    edx,edx
   140486e38:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140486e3b:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140486e3e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140486e42:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140486e45:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   140486e4b:	48 8b d8             	mov    rbx,rax
   140486e4e:	48 85 c0             	test   rax,rax
   140486e51:	0f 84 52 01 00 00    	je     0x140486fa9
   140486e57:	48 8b 78 58          	mov    rdi,QWORD PTR [rax+0x58]
   140486e5b:	83 7f 70 00          	cmp    DWORD PTR [rdi+0x70],0x0
   140486e5f:	0f 84 44 01 00 00    	je     0x140486fa9
   140486e65:	8b 87 cc 0e 00 00    	mov    eax,DWORD PTR [rdi+0xecc]
   140486e6b:	83 f8 01             	cmp    eax,0x1
   140486e6e:	76 09                	jbe    0x140486e79
   140486e70:	83 f8 07             	cmp    eax,0x7
   140486e73:	0f 85 30 01 00 00    	jne    0x140486fa9
   140486e79:	48 8b cb             	mov    rcx,rbx
   140486e7c:	e8 df e8 e9 ff       	call   0x140325760
   140486e81:	84 c0                	test   al,al
   140486e83:	0f 84 20 01 00 00    	je     0x140486fa9
   140486e89:	f2 0f 10 73 18       	movsd  xmm6,QWORD PTR [rbx+0x18]
   140486e8e:	f2 0f 11 75 90       	movsd  QWORD PTR [rbp-0x70],xmm6
   140486e93:	44 8b 63 20          	mov    r12d,DWORD PTR [rbx+0x20]
   140486e97:	0f b6 4f 40          	movzx  ecx,BYTE PTR [rdi+0x40]
   140486e9b:	44 8b 43 44          	mov    r8d,DWORD PTR [rbx+0x44]
   140486e9f:	41 8b c0             	mov    eax,r8d
   140486ea2:	f7 d8                	neg    eax
   140486ea4:	83 e1 02             	and    ecx,0x2
   140486ea7:	44 0f 45 c0          	cmovne r8d,eax
   140486eab:	44 8b 4b 40          	mov    r9d,DWORD PTR [rbx+0x40]
   140486eaf:	41 8b c1             	mov    eax,r9d
   140486eb2:	f7 d8                	neg    eax
   140486eb4:	85 c9                	test   ecx,ecx
   140486eb6:	44 0f 45 c8          	cmovne r9d,eax
   140486eba:	44 8b 53 3c          	mov    r10d,DWORD PTR [rbx+0x3c]
   140486ebe:	41 8b c2             	mov    eax,r10d
   140486ec1:	f7 d8                	neg    eax
   140486ec3:	85 c9                	test   ecx,ecx
   140486ec5:	44 0f 45 d0          	cmovne r10d,eax
   140486ec9:	43 8d 3c 04          	lea    edi,[r12+r8*1]
   140486ecd:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   140486ed1:	48 c1 ea 20          	shr    rdx,0x20
   140486ed5:	41 03 d1             	add    edx,r9d
   140486ed8:	8b 4d 90             	mov    ecx,DWORD PTR [rbp-0x70]
   140486edb:	41 03 ca             	add    ecx,r10d
   140486ede:	89 4d 80             	mov    DWORD PTR [rbp-0x80],ecx
   140486ee1:	89 55 84             	mov    DWORD PTR [rbp-0x7c],edx
   140486ee4:	41 8b dd             	mov    ebx,r13d
   140486ee7:	41 83 fa 01          	cmp    r10d,0x1
   140486eeb:	74 5a                	je     0x140486f47
   140486eed:	41 83 fa ff          	cmp    r10d,0xffffffff
   140486ef1:	75 10                	jne    0x140486f03
   140486ef3:	45 85 c9             	test   r9d,r9d
   140486ef6:	75 4f                	jne    0x140486f47
   140486ef8:	45 85 c0             	test   r8d,r8d
   140486efb:	75 4a                	jne    0x140486f47
   140486efd:	41 8d 5a 02          	lea    ebx,[r10+0x2]
   140486f01:	eb 44                	jmp    0x140486f47
   140486f03:	45 85 d2             	test   r10d,r10d
   140486f06:	75 3f                	jne    0x140486f47
   140486f08:	41 83 f9 01          	cmp    r9d,0x1
   140486f0c:	75 0b                	jne    0x140486f19
   140486f0e:	45 85 c0             	test   r8d,r8d
   140486f11:	75 34                	jne    0x140486f47
   140486f13:	41 8d 5a 02          	lea    ebx,[r10+0x2]
   140486f17:	eb 2e                	jmp    0x140486f47
   140486f19:	41 83 f9 ff          	cmp    r9d,0xffffffff
   140486f1d:	75 0b                	jne    0x140486f2a
   140486f1f:	45 85 c0             	test   r8d,r8d
   140486f22:	75 23                	jne    0x140486f47
   140486f24:	41 8d 59 04          	lea    ebx,[r9+0x4]
   140486f28:	eb 1d                	jmp    0x140486f47
   140486f2a:	45 85 c9             	test   r9d,r9d
   140486f2d:	75 18                	jne    0x140486f47
   140486f2f:	41 83 f8 01          	cmp    r8d,0x1
   140486f33:	75 06                	jne    0x140486f3b
   140486f35:	41 8d 59 04          	lea    ebx,[r9+0x4]
   140486f39:	eb 0c                	jmp    0x140486f47
   140486f3b:	41 83 f8 ff          	cmp    r8d,0xffffffff
   140486f3f:	b8 05 00 00 00       	mov    eax,0x5
   140486f44:	0f 44 d8             	cmove  ebx,eax
   140486f47:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
   140486f4a:	44 8b 45 a8          	mov    r8d,DWORD PTR [rbp-0x58]
   140486f4e:	41 3b c8             	cmp    ecx,r8d
   140486f51:	75 1b                	jne    0x140486f6e
   140486f53:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140486f57:	41 3b d7             	cmp    edx,r15d
   140486f5a:	41 0f 42 d7          	cmovb  edx,r15d
   140486f5e:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140486f62:	e8 c9 e5 45 00       	call   0x1408e5530
   140486f67:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
   140486f6a:	44 8b 45 a8          	mov    r8d,DWORD PTR [rbp-0x58]
   140486f6e:	ff c1                	inc    ecx
   140486f70:	89 4d b0             	mov    DWORD PTR [rbp-0x50],ecx
   140486f73:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140486f76:	ff c8                	dec    eax
   140486f78:	03 c1                	add    eax,ecx
   140486f7a:	33 d2                	xor    edx,edx
   140486f7c:	41 f7 f0             	div    r8d
   140486f7f:	8b c2                	mov    eax,edx
   140486f81:	48 6b c8 1c          	imul   rcx,rax,0x1c
   140486f85:	48 03 4d a0          	add    rcx,QWORD PTR [rbp-0x60]
   140486f89:	4c 89 69 08          	mov    QWORD PTR [rcx+0x8],r13
   140486f8d:	4c 89 69 14          	mov    QWORD PTR [rcx+0x14],r13
   140486f91:	f2 0f 11 71 04       	movsd  QWORD PTR [rcx+0x4],xmm6
   140486f96:	44 89 61 0c          	mov    DWORD PTR [rcx+0xc],r12d
   140486f9a:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
   140486f9f:	f2 0f 11 41 10       	movsd  QWORD PTR [rcx+0x10],xmm0
   140486fa4:	89 79 18             	mov    DWORD PTR [rcx+0x18],edi
   140486fa7:	89 19                	mov    DWORD PTR [rcx],ebx
   140486fa9:	41 ff c6             	inc    r14d
   140486fac:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   140486faf:	44 3b f0             	cmp    r14d,eax
   140486fb2:	0f 82 78 fe ff ff    	jb     0x140486e30
   140486fb8:	4c 8b bd b0 02 00 00 	mov    r15,QWORD PTR [rbp+0x2b0]
   140486fbf:	41 8b cd             	mov    ecx,r13d
   140486fc2:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   140486fc6:	41 be 00 fe ff ff    	mov    r14d,0xfffffe00
   140486fcc:	41 bc 00 ff ff ff    	mov    r12d,0xffffff00
   140486fd2:	44 8b 5d b0          	mov    r11d,DWORD PTR [rbp-0x50]
   140486fd6:	45 85 db             	test   r11d,r11d
   140486fd9:	0f 84 bc 04 00 00    	je     0x14048749b
   140486fdf:	49 8d bf 60 06 00 00 	lea    rdi,[r15+0x660]
   140486fe6:	4c 8d 47 08          	lea    r8,[rdi+0x8]
   140486fea:	4c 89 44 24 78       	mov    QWORD PTR [rsp+0x78],r8
   140486fef:	90                   	nop
   140486ff0:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140486ff3:	03 c1                	add    eax,ecx
   140486ff5:	33 d2                	xor    edx,edx
   140486ff7:	f7 75 a8             	div    DWORD PTR [rbp-0x58]
   140486ffa:	8b c2                	mov    eax,edx
   140486ffc:	4c 6b e0 1c          	imul   r12,rax,0x1c
   140487000:	4c 03 65 a0          	add    r12,QWORD PTR [rbp-0x60]
   140487004:	49 8d 5c 24 04       	lea    rbx,[r12+0x4]
   140487009:	f2 0f 10 03          	movsd  xmm0,QWORD PTR [rbx]
   14048700d:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   140487012:	44 8b 53 08          	mov    r10d,DWORD PTR [rbx+0x8]
   140487016:	44 89 55 08          	mov    DWORD PTR [rbp+0x8],r10d
   14048701a:	be 02 00 00 00       	mov    esi,0x2
   14048701f:	4d 85 c0             	test   r8,r8
   140487022:	0f 84 9c 00 00 00    	je     0x1404870c4
   140487028:	4c 8b 4d 00          	mov    r9,QWORD PTR [rbp+0x0]
   14048702c:	49 c1 e9 20          	shr    r9,0x20
   140487030:	41 8b c9             	mov    ecx,r9d
   140487033:	f7 d1                	not    ecx
   140487035:	c1 e9 1f             	shr    ecx,0x1f
   140487038:	41 8b c5             	mov    eax,r13d
   14048703b:	45 85 d2             	test   r10d,r10d
   14048703e:	0f 49 c6             	cmovns eax,esi
   140487041:	03 c8                	add    ecx,eax
   140487043:	41 8b c5             	mov    eax,r13d
   140487046:	8b 55 00             	mov    edx,DWORD PTR [rbp+0x0]
   140487049:	85 d2                	test   edx,edx
   14048704b:	0f 99 c0             	setns  al
   14048704e:	8d 04 48             	lea    eax,[rax+rcx*2]
   140487051:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   140487055:	41 8b c5             	mov    eax,r13d
   140487058:	85 d2                	test   edx,edx
   14048705a:	41 0f 48 c6          	cmovs  eax,r14d
   14048705e:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   140487062:	41 8b c5             	mov    eax,r13d
   140487065:	45 85 c9             	test   r9d,r9d
   140487068:	41 0f 48 c6          	cmovs  eax,r14d
   14048706c:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
   140487070:	41 8b c5             	mov    eax,r13d
   140487073:	45 85 d2             	test   r10d,r10d
   140487076:	41 0f 48 c6          	cmovs  eax,r14d
   14048707a:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   14048707e:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140487085:	00 
   140487086:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14048708b:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   14048708f:	48 8b cf             	mov    rcx,rdi
   140487092:	e8 59 63 45 00       	call   0x1408dd3f0
   140487097:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   14048709e:	48 85 c0             	test   rax,rax
   1404870a1:	74 28                	je     0x1404870cb
   1404870a3:	41 8b 0c 24          	mov    ecx,DWORD PTR [r12]
   1404870a7:	ba 01 00 00 00       	mov    edx,0x1
   1404870ac:	48 d3 e2             	shl    rdx,cl
   1404870af:	48 85 10             	test   QWORD PTR [rax],rdx
   1404870b2:	0f 86 bb 03 00 00    	jbe    0x140487473
   1404870b8:	48 85 50 08          	test   QWORD PTR [rax+0x8],rdx
   1404870bc:	0f 87 b1 03 00 00    	ja     0x140487473
   1404870c2:	eb 07                	jmp    0x1404870cb
   1404870c4:	4c 89 ad 10 01 00 00 	mov    QWORD PTR [rbp+0x110],r13
   1404870cb:	f2 41 0f 10 44 24 10 	movsd  xmm0,QWORD PTR [r12+0x10]
   1404870d2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1404870d7:	45 8b 54 24 18       	mov    r10d,DWORD PTR [r12+0x18]
   1404870dc:	44 89 55 f8          	mov    DWORD PTR [rbp-0x8],r10d
   1404870e0:	4d 8d 87 68 08 00 00 	lea    r8,[r15+0x868]
   1404870e7:	4d 85 c0             	test   r8,r8
   1404870ea:	0f 84 88 00 00 00    	je     0x140487178
   1404870f0:	4c 8b 4d f0          	mov    r9,QWORD PTR [rbp-0x10]
   1404870f4:	49 c1 e9 20          	shr    r9,0x20
   1404870f8:	41 8b c9             	mov    ecx,r9d
   1404870fb:	f7 d1                	not    ecx
   1404870fd:	c1 e9 1f             	shr    ecx,0x1f
   140487100:	41 8b c5             	mov    eax,r13d
   140487103:	45 85 d2             	test   r10d,r10d
   140487106:	0f 49 c6             	cmovns eax,esi
   140487109:	03 c8                	add    ecx,eax
   14048710b:	41 8b c5             	mov    eax,r13d
   14048710e:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140487111:	85 d2                	test   edx,edx
   140487113:	0f 99 c0             	setns  al
   140487116:	8d 04 48             	lea    eax,[rax+rcx*2]
   140487119:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   14048711d:	41 8b c5             	mov    eax,r13d
   140487120:	85 d2                	test   edx,edx
   140487122:	b9 00 ff ff ff       	mov    ecx,0xffffff00
   140487127:	0f 48 c1             	cmovs  eax,ecx
   14048712a:	89 45 28             	mov    DWORD PTR [rbp+0x28],eax
   14048712d:	41 8b c5             	mov    eax,r13d
   140487130:	45 85 c9             	test   r9d,r9d
   140487133:	0f 48 c1             	cmovs  eax,ecx
   140487136:	89 45 2c             	mov    DWORD PTR [rbp+0x2c],eax
   140487139:	41 8b c5             	mov    eax,r13d
   14048713c:	45 85 d2             	test   r10d,r10d
   14048713f:	0f 48 c1             	cmovs  eax,ecx
   140487142:	89 45 30             	mov    DWORD PTR [rbp+0x30],eax
   140487145:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   14048714c:	00 
   14048714d:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   140487151:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140487155:	49 8d 8f 60 08 00 00 	lea    rcx,[r15+0x860]
   14048715c:	e8 8f 62 45 00       	call   0x1408dd3f0
   140487161:	48 8b f0             	mov    rsi,rax
   140487164:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140487168:	48 85 c0             	test   rax,rax
   14048716b:	74 0b                	je     0x140487178
   14048716d:	83 38 ff             	cmp    DWORD PTR [rax],0xffffffff
   140487170:	0f 85 f6 02 00 00    	jne    0x14048746c
   140487176:	eb 38                	jmp    0x1404871b0
   140487178:	b9 04 00 00 00       	mov    ecx,0x4
   14048717d:	e8 a6 1a 4d 00       	call   0x140958c28
   140487182:	48 8b f0             	mov    rsi,rax
   140487185:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140487189:	f2 41 0f 10 44 24 10 	movsd  xmm0,QWORD PTR [r12+0x10]
   140487190:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   140487195:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
   14048719a:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   14048719d:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   1404871a1:	48 8b d6             	mov    rdx,rsi
   1404871a4:	49 8d 8f 60 08 00 00 	lea    rcx,[r15+0x860]
   1404871ab:	e8 10 2b 43 00       	call   0x1408b9cc0
   1404871b0:	41 8b 87 58 08 00 00 	mov    eax,DWORD PTR [r15+0x858]
   1404871b7:	89 06                	mov    DWORD PTR [rsi],eax
   1404871b9:	4d 8d b7 48 08 00 00 	lea    r14,[r15+0x848]
   1404871c0:	b9 28 01 00 00       	mov    ecx,0x128
   1404871c5:	e8 5e 1a 4d 00       	call   0x140958c28
   1404871ca:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   1404871d1:	48 8b c8             	mov    rcx,rax
   1404871d4:	e8 b7 8d 00 00       	call   0x14048ff90
   1404871d9:	48 8b f8             	mov    rdi,rax
   1404871dc:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1404871e1:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404871e5:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404871e9:	41 3b c8             	cmp    ecx,r8d
   1404871ec:	75 1f                	jne    0x14048720d
   1404871ee:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404871f2:	83 fa 20             	cmp    edx,0x20
   1404871f5:	b8 20 00 00 00       	mov    eax,0x20
   1404871fa:	0f 42 d0             	cmovb  edx,eax
   1404871fd:	49 8b ce             	mov    rcx,r14
   140487200:	e8 ab 6e 45 00       	call   0x1408de0b0
   140487205:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140487209:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   14048720d:	ff c1                	inc    ecx
   14048720f:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140487213:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140487217:	ff c9                	dec    ecx
   140487219:	03 c1                	add    eax,ecx
   14048721b:	33 d2                	xor    edx,edx
   14048721d:	41 f7 f0             	div    r8d
   140487220:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140487223:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140487227:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14048722c:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140487233:	00 00 
   140487235:	44 89 6c 24 40       	mov    DWORD PTR [rsp+0x40],r13d
   14048723a:	b9 08 00 00 00       	mov    ecx,0x8
   14048723f:	e8 e4 19 4d 00       	call   0x140958c28
   140487244:	4c 8b f0             	mov    r14,rax
   140487247:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14048724b:	4c 89 28             	mov    QWORD PTR [rax],r13
   14048724e:	ba 20 00 00 00       	mov    edx,0x20
   140487253:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140487258:	e8 53 6e 45 00       	call   0x1408de0b0
   14048725d:	8b 54 24 40          	mov    edx,DWORD PTR [rsp+0x40]
   140487261:	ff c2                	inc    edx
   140487263:	89 54 24 40          	mov    DWORD PTR [rsp+0x40],edx
   140487267:	8b 44 24 3c          	mov    eax,DWORD PTR [rsp+0x3c]
   14048726b:	ff c8                	dec    eax
   14048726d:	03 c2                	add    eax,edx
   14048726f:	33 d2                	xor    edx,edx
   140487271:	f7 74 24 38          	div    DWORD PTR [rsp+0x38]
   140487275:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   14048727a:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14048727e:	4d 8b f5             	mov    r14,r13
   140487281:	e8 da 91 e6 ff       	call   0x1402f0460
   140487286:	4d 63 04 24          	movsxd r8,DWORD PTR [r12]
   14048728a:	4b 8d 14 40          	lea    rdx,[r8+r8*2]
   14048728e:	48 03 d2             	add    rdx,rdx
   140487291:	83 7c d0 18 00       	cmp    DWORD PTR [rax+rdx*8+0x18],0x0
   140487296:	0f 86 c5 00 00 00    	jbe    0x140487361
   14048729c:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   1404872a0:	f2 41 0f 10 74 24 04 	movsd  xmm6,QWORD PTR [r12+0x4]
   1404872a7:	41 8b 7c 24 0c       	mov    edi,DWORD PTR [r12+0xc]
   1404872ac:	e8 af 91 e6 ff       	call   0x1402f0460
   1404872b1:	4c 8b c8             	mov    r9,rax
   1404872b4:	49 63 0c 24          	movsxd rcx,DWORD PTR [r12]
   1404872b8:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   1404872bc:	4d 03 c0             	add    r8,r8
   1404872bf:	42 8b 44 c0 14       	mov    eax,DWORD PTR [rax+r8*8+0x14]
   1404872c4:	41 03 c5             	add    eax,r13d
   1404872c7:	33 d2                	xor    edx,edx
   1404872c9:	43 f7 74 c1 10       	div    DWORD PTR [r9+r8*8+0x10]
   1404872ce:	8b ca                	mov    ecx,edx
   1404872d0:	48 6b d1 38          	imul   rdx,rcx,0x38
   1404872d4:	4b 8b 44 c1 08       	mov    rax,QWORD PTR [r9+r8*8+0x8]
   1404872d9:	8b 1c 02             	mov    ebx,DWORD PTR [rdx+rax*1]
   1404872dc:	b9 20 00 00 00       	mov    ecx,0x20
   1404872e1:	e8 42 19 4d 00       	call   0x140958c28
   1404872e6:	48 8b c8             	mov    rcx,rax
   1404872e9:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   1404872ed:	89 18                	mov    DWORD PTR [rax],ebx
   1404872ef:	f2 0f 11 70 04       	movsd  QWORD PTR [rax+0x4],xmm6
   1404872f4:	89 78 0c             	mov    DWORD PTR [rax+0xc],edi
   1404872f7:	33 c0                	xor    eax,eax
   1404872f9:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1404872fd:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   140487301:	4d 85 f6             	test   r14,r14
   140487304:	74 1a                	je     0x140487320
   140487306:	4c 89 71 10          	mov    QWORD PTR [rcx+0x10],r14
   14048730a:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   14048730e:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   140487312:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   140487316:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   14048731a:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   14048731e:	eb 0b                	jmp    0x14048732b
   140487320:	48 89 0e             	mov    QWORD PTR [rsi],rcx
   140487323:	48 89 49 10          	mov    QWORD PTR [rcx+0x10],rcx
   140487327:	48 89 49 18          	mov    QWORD PTR [rcx+0x18],rcx
   14048732b:	4c 8b f1             	mov    r14,rcx
   14048732e:	41 ff c5             	inc    r13d
   140487331:	e8 2a 91 e6 ff       	call   0x1402f0460
   140487336:	4d 63 04 24          	movsxd r8,DWORD PTR [r12]
   14048733a:	4b 8d 14 40          	lea    rdx,[r8+r8*2]
   14048733e:	48 03 d2             	add    rdx,rdx
   140487341:	44 3b 6c d0 18       	cmp    r13d,DWORD PTR [rax+rdx*8+0x18]
   140487346:	0f 82 54 ff ff ff    	jb     0x1404872a0
   14048734c:	4c 8b bd b0 02 00 00 	mov    r15,QWORD PTR [rbp+0x2b0]
   140487353:	49 8d 5c 24 04       	lea    rbx,[r12+0x4]
   140487358:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   14048735d:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   140487361:	41 8b c0             	mov    eax,r8d
   140487364:	48 8b 95 10 01 00 00 	mov    rdx,QWORD PTR [rbp+0x110]
   14048736b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14048736f:	48 0f ab c1          	bts    rcx,rax
   140487373:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   140487377:	f2 0f 10 03          	movsd  xmm0,QWORD PTR [rbx]
   14048737b:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   140487380:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140487383:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   140487386:	45 8b 04 24          	mov    r8d,DWORD PTR [r12]
   14048738a:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14048738e:	48 8b cf             	mov    rcx,rdi
   140487391:	e8 9a e6 e6 ff       	call   0x1402f5a30
   140487396:	f2 0f 10 03          	movsd  xmm0,QWORD PTR [rbx]
   14048739a:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14048739f:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1404873a2:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1404873a5:	4c 8b cf             	mov    r9,rdi
   1404873a8:	45 8b 04 24          	mov    r8d,DWORD PTR [r12]
   1404873ac:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1404873b0:	49 8b cf             	mov    rcx,r15
   1404873b3:	e8 98 92 ff ff       	call   0x140480650
   1404873b8:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1404873bd:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1404873c2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404873c7:	45 33 c9             	xor    r9d,r9d
   1404873ca:	45 8b 04 24          	mov    r8d,DWORD PTR [r12]
   1404873ce:	48 8b d3             	mov    rdx,rbx
   1404873d1:	49 8b cf             	mov    rcx,r15
   1404873d4:	e8 67 78 00 00       	call   0x14048ec40
   1404873d9:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
   1404873dd:	85 c9                	test   ecx,ecx
   1404873df:	74 37                	je     0x140487418
   1404873e1:	8b 44 24 3c          	mov    eax,DWORD PTR [rsp+0x3c]
   1404873e5:	ff c8                	dec    eax
   1404873e7:	03 c1                	add    eax,ecx
   1404873e9:	33 d2                	xor    edx,edx
   1404873eb:	f7 74 24 38          	div    DWORD PTR [rsp+0x38]
   1404873ef:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   1404873f4:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1404873f8:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404873fb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140487400:	4c 8b cf             	mov    r9,rdi
   140487403:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140487408:	49 8b cf             	mov    rcx,r15
   14048740b:	e8 b0 27 00 00       	call   0x140489bc0
   140487410:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
   140487414:	85 c9                	test   ecx,ecx
   140487416:	75 c9                	jne    0x1404873e1
   140487418:	44 8b 06             	mov    r8d,DWORD PTR [rsi]
   14048741b:	49 8d 97 60 08 00 00 	lea    rdx,[r15+0x860]
   140487422:	48 8b cf             	mov    rcx,rdi
   140487425:	e8 a6 e8 e6 ff       	call   0x1402f5cd0
   14048742a:	90                   	nop
   14048742b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140487430:	e8 db 23 43 00       	call   0x1408b9810
   140487435:	90                   	nop
   140487436:	83 7c 24 38 00       	cmp    DWORD PTR [rsp+0x38],0x0
   14048743b:	74 19                	je     0x140487456
   14048743d:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140487442:	e8 09 b9 52 00       	call   0x1409b2d50
   140487447:	45 33 ed             	xor    r13d,r13d
   14048744a:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14048744f:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   140487454:	eb 03                	jmp    0x140487459
   140487456:	45 33 ed             	xor    r13d,r13d
   140487459:	48 c7 44 24 3c 00 00 	mov    QWORD PTR [rsp+0x3c],0x0
   140487460:	00 00 
   140487462:	44 8b 5d b0          	mov    r11d,DWORD PTR [rbp-0x50]
   140487466:	41 be 00 fe ff ff    	mov    r14d,0xfffffe00
   14048746c:	49 8d bf 60 06 00 00 	lea    rdi,[r15+0x660]
   140487473:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   140487477:	ff c1                	inc    ecx
   140487479:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   14048747d:	41 3b cb             	cmp    ecx,r11d
   140487480:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   140487485:	0f 82 65 fb ff ff    	jb     0x140486ff0
   14048748b:	48 8b b5 c0 02 00 00 	mov    rsi,QWORD PTR [rbp+0x2c0]
   140487492:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   140487495:	41 bc 00 ff ff ff    	mov    r12d,0xffffff00
   14048749b:	41 8b fd             	mov    edi,r13d
   14048749e:	85 c0                	test   eax,eax
   1404874a0:	0f 84 73 09 00 00    	je     0x140487e19
   1404874a6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404874ad:	00 00 00 
   1404874b0:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1404874b3:	03 c7                	add    eax,edi
   1404874b5:	33 d2                	xor    edx,edx
   1404874b7:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1404874ba:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404874bd:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404874c1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404874c4:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404874ca:	48 8b d8             	mov    rbx,rax
   1404874cd:	48 85 c0             	test   rax,rax
   1404874d0:	0f 84 94 01 00 00    	je     0x14048766a
   1404874d6:	48 8b c8             	mov    rcx,rax
   1404874d9:	e8 82 e2 e9 ff       	call   0x140325760
   1404874de:	84 c0                	test   al,al
   1404874e0:	0f 84 84 01 00 00    	je     0x14048766a
   1404874e6:	4c 8b 5b 58          	mov    r11,QWORD PTR [rbx+0x58]
   1404874ea:	41 0f b6 53 40       	movzx  edx,BYTE PTR [r11+0x40]
   1404874ef:	8b c2                	mov    eax,edx
   1404874f1:	f7 d0                	not    eax
   1404874f3:	83 e0 01             	and    eax,0x1
   1404874f6:	44 8d 14 45 ff ff ff 	lea    r10d,[rax*2-0x1]
   1404874fd:	ff 
   1404874fe:	45 8b 83 40 01 00 00 	mov    r8d,DWORD PTR [r11+0x140]
   140487505:	8b ca                	mov    ecx,edx
   140487507:	41 8b c0             	mov    eax,r8d
   14048750a:	f7 d8                	neg    eax
   14048750c:	80 e1 04             	and    cl,0x4
   14048750f:	44 0f 45 c0          	cmovne r8d,eax
   140487513:	45 8b 8b 3c 01 00 00 	mov    r9d,DWORD PTR [r11+0x13c]
   14048751a:	41 8b c1             	mov    eax,r9d
   14048751d:	f7 d8                	neg    eax
   14048751f:	80 e2 02             	and    dl,0x2
   140487522:	44 0f 45 c8          	cmovne r9d,eax
   140487526:	45 0f af 93 38 01 00 	imul   r10d,DWORD PTR [r11+0x138]
   14048752d:	00 
   14048752e:	41 8b d2             	mov    edx,r10d
   140487531:	0f af 53 38          	imul   edx,DWORD PTR [rbx+0x38]
   140487535:	41 8b c1             	mov    eax,r9d
   140487538:	0f af 43 44          	imul   eax,DWORD PTR [rbx+0x44]
   14048753c:	03 d0                	add    edx,eax
   14048753e:	41 8b c0             	mov    eax,r8d
   140487541:	0f af 43 50          	imul   eax,DWORD PTR [rbx+0x50]
   140487545:	03 d0                	add    edx,eax
   140487547:	41 8b ca             	mov    ecx,r10d
   14048754a:	0f af 4b 34          	imul   ecx,DWORD PTR [rbx+0x34]
   14048754e:	41 8b c1             	mov    eax,r9d
   140487551:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   140487555:	03 c8                	add    ecx,eax
   140487557:	41 8b c0             	mov    eax,r8d
   14048755a:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   14048755e:	03 c8                	add    ecx,eax
   140487560:	44 0f af 4b 3c       	imul   r9d,DWORD PTR [rbx+0x3c]
   140487565:	44 0f af 43 48       	imul   r8d,DWORD PTR [rbx+0x48]
   14048756a:	45 03 c8             	add    r9d,r8d
   14048756d:	44 0f af 53 30       	imul   r10d,DWORD PTR [rbx+0x30]
   140487572:	45 03 ca             	add    r9d,r10d
   140487575:	44 8b 73 20          	mov    r14d,DWORD PTR [rbx+0x20]
   140487579:	44 03 f2             	add    r14d,edx
   14048757c:	03 4b 1c             	add    ecx,DWORD PTR [rbx+0x1c]
   14048757f:	44 8b 53 18          	mov    r10d,DWORD PTR [rbx+0x18]
   140487583:	45 03 d1             	add    r10d,r9d
   140487586:	44 89 54 24 60       	mov    DWORD PTR [rsp+0x60],r10d
   14048758b:	89 4c 24 64          	mov    DWORD PTR [rsp+0x64],ecx
   14048758f:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   140487595:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   14048759a:	44 89 75 98          	mov    DWORD PTR [rbp-0x68],r14d
   14048759e:	4d 8d 87 68 08 00 00 	lea    r8,[r15+0x868]
   1404875a5:	4d 85 c0             	test   r8,r8
   1404875a8:	0f 84 b9 00 00 00    	je     0x140487667
   1404875ae:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   1404875b3:	48 c1 ea 20          	shr    rdx,0x20
   1404875b7:	41 8b ce             	mov    ecx,r14d
   1404875ba:	f7 d1                	not    ecx
   1404875bc:	c1 e9 1f             	shr    ecx,0x1f
   1404875bf:	8b c2                	mov    eax,edx
   1404875c1:	f7 d0                	not    eax
   1404875c3:	c1 e8 1f             	shr    eax,0x1f
   1404875c6:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404875c9:	41 8b c2             	mov    eax,r10d
   1404875cc:	f7 d0                	not    eax
   1404875ce:	c1 e8 1f             	shr    eax,0x1f
   1404875d1:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404875d4:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   1404875d8:	33 c0                	xor    eax,eax
   1404875da:	45 85 d2             	test   r10d,r10d
   1404875dd:	41 0f 48 c4          	cmovs  eax,r12d
   1404875e1:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   1404875e4:	33 c0                	xor    eax,eax
   1404875e6:	85 d2                	test   edx,edx
   1404875e8:	41 0f 48 c4          	cmovs  eax,r12d
   1404875ec:	89 45 04             	mov    DWORD PTR [rbp+0x4],eax
   1404875ef:	33 c0                	xor    eax,eax
   1404875f1:	45 85 f6             	test   r14d,r14d
   1404875f4:	41 0f 48 c4          	cmovs  eax,r12d
   1404875f8:	89 45 08             	mov    DWORD PTR [rbp+0x8],eax
   1404875fb:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   140487602:	00 
   140487603:	4c 8d 4d 00          	lea    r9,[rbp+0x0]
   140487607:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   14048760b:	49 8d 8f 60 08 00 00 	lea    rcx,[r15+0x860]
   140487612:	e8 d9 5d 45 00       	call   0x1408dd3f0
   140487617:	48 8b c8             	mov    rcx,rax
   14048761a:	48 85 c0             	test   rax,rax
   14048761d:	74 48                	je     0x140487667
   14048761f:	8b 00                	mov    eax,DWORD PTR [rax]
   140487621:	83 f8 ff             	cmp    eax,0xffffffff
   140487624:	74 41                	je     0x140487667
   140487626:	89 83 a8 04 00 00    	mov    DWORD PTR [rbx+0x4a8],eax
   14048762c:	41 8b 87 54 08 00 00 	mov    eax,DWORD PTR [r15+0x854]
   140487633:	03 01                	add    eax,DWORD PTR [rcx]
   140487635:	33 d2                	xor    edx,edx
   140487637:	41 f7 b7 50 08 00 00 	div    DWORD PTR [r15+0x850]
   14048763e:	49 8b 87 48 08 00 00 	mov    rax,QWORD PTR [r15+0x848]
   140487645:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140487649:	48 89 93 b0 04 00 00 	mov    QWORD PTR [rbx+0x4b0],rdx
   140487650:	41 83 bb cc 0e 00 00 	cmp    DWORD PTR [r11+0xecc],0x13
   140487657:	13 
   140487658:	0f 85 aa 07 00 00    	jne    0x140487e08
   14048765e:	c6 42 7c 01          	mov    BYTE PTR [rdx+0x7c],0x1
   140487662:	e9 a1 07 00 00       	jmp    0x140487e08
   140487667:	45 33 ed             	xor    r13d,r13d
   14048766a:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14048766d:	03 c7                	add    eax,edi
   14048766f:	33 d2                	xor    edx,edx
   140487671:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140487674:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140487677:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14048767b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14048767e:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   140487684:	48 8b d8             	mov    rbx,rax
   140487687:	48 85 c0             	test   rax,rax
   14048768a:	0f 84 4c 01 00 00    	je     0x1404877dc
   140487690:	48 8b c8             	mov    rcx,rax
   140487693:	e8 c8 e0 e9 ff       	call   0x140325760
   140487698:	84 c0                	test   al,al
   14048769a:	0f 84 3c 01 00 00    	je     0x1404877dc
   1404876a0:	f2 0f 10 43 18       	movsd  xmm0,QWORD PTR [rbx+0x18]
   1404876a5:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1404876aa:	44 8b 5b 20          	mov    r11d,DWORD PTR [rbx+0x20]
   1404876ae:	4c 8b 73 58          	mov    r14,QWORD PTR [rbx+0x58]
   1404876b2:	45 0f b6 4e 40       	movzx  r9d,BYTE PTR [r14+0x40]
   1404876b7:	8b 4b 44             	mov    ecx,DWORD PTR [rbx+0x44]
   1404876ba:	44 8b 53 40          	mov    r10d,DWORD PTR [rbx+0x40]
   1404876be:	44 8b 43 3c          	mov    r8d,DWORD PTR [rbx+0x3c]
   1404876c2:	8b c1                	mov    eax,ecx
   1404876c4:	f7 d8                	neg    eax
   1404876c6:	41 83 e1 02          	and    r9d,0x2
   1404876ca:	0f 45 c8             	cmovne ecx,eax
   1404876cd:	44 03 d9             	add    r11d,ecx
   1404876d0:	41 8b c2             	mov    eax,r10d
   1404876d3:	f7 d8                	neg    eax
   1404876d5:	45 85 c9             	test   r9d,r9d
   1404876d8:	44 0f 45 d0          	cmovne r10d,eax
   1404876dc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   1404876e0:	48 c1 e8 20          	shr    rax,0x20
   1404876e4:	44 03 d0             	add    r10d,eax
   1404876e7:	41 8b c0             	mov    eax,r8d
   1404876ea:	f7 d8                	neg    eax
   1404876ec:	45 85 c9             	test   r9d,r9d
   1404876ef:	44 0f 45 c0          	cmovne r8d,eax
   1404876f3:	44 8b 4d 80          	mov    r9d,DWORD PTR [rbp-0x80]
   1404876f7:	45 03 c8             	add    r9d,r8d
   1404876fa:	44 89 4d f0          	mov    DWORD PTR [rbp-0x10],r9d
   1404876fe:	44 89 55 f4          	mov    DWORD PTR [rbp-0xc],r10d
   140487702:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   140487707:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14048770c:	44 89 5d 18          	mov    DWORD PTR [rbp+0x18],r11d
   140487710:	4d 8d 87 68 08 00 00 	lea    r8,[r15+0x868]
   140487717:	4d 85 c0             	test   r8,r8
   14048771a:	0f 84 bc 00 00 00    	je     0x1404877dc
   140487720:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140487724:	48 c1 ea 20          	shr    rdx,0x20
   140487728:	41 8b cb             	mov    ecx,r11d
   14048772b:	f7 d1                	not    ecx
   14048772d:	c1 e9 1f             	shr    ecx,0x1f
   140487730:	8b c2                	mov    eax,edx
   140487732:	f7 d0                	not    eax
   140487734:	c1 e8 1f             	shr    eax,0x1f
   140487737:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   14048773a:	41 8b c1             	mov    eax,r9d
   14048773d:	f7 d0                	not    eax
   14048773f:	c1 e8 1f             	shr    eax,0x1f
   140487742:	8d 04 48             	lea    eax,[rax+rcx*2]
   140487745:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   140487749:	41 8b c5             	mov    eax,r13d
   14048774c:	45 85 c9             	test   r9d,r9d
   14048774f:	41 0f 48 c4          	cmovs  eax,r12d
   140487753:	89 45 28             	mov    DWORD PTR [rbp+0x28],eax
   140487756:	41 8b c5             	mov    eax,r13d
   140487759:	85 d2                	test   edx,edx
   14048775b:	41 0f 48 c4          	cmovs  eax,r12d
   14048775f:	89 45 2c             	mov    DWORD PTR [rbp+0x2c],eax
   140487762:	41 8b c5             	mov    eax,r13d
   140487765:	45 85 db             	test   r11d,r11d
   140487768:	41 0f 48 c4          	cmovs  eax,r12d
   14048776c:	89 45 30             	mov    DWORD PTR [rbp+0x30],eax
   14048776f:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   140487776:	00 
   140487777:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   14048777b:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   14048777f:	49 8d 8f 60 08 00 00 	lea    rcx,[r15+0x860]
   140487786:	e8 65 5c 45 00       	call   0x1408dd3f0
   14048778b:	4c 8b d8             	mov    r11,rax
   14048778e:	48 85 c0             	test   rax,rax
   140487791:	74 49                	je     0x1404877dc
   140487793:	8b 00                	mov    eax,DWORD PTR [rax]
   140487795:	83 f8 ff             	cmp    eax,0xffffffff
   140487798:	74 42                	je     0x1404877dc
   14048779a:	89 83 1c 04 00 00    	mov    DWORD PTR [rbx+0x41c],eax
   1404877a0:	41 8b 87 54 08 00 00 	mov    eax,DWORD PTR [r15+0x854]
   1404877a7:	41 03 03             	add    eax,DWORD PTR [r11]
   1404877aa:	33 d2                	xor    edx,edx
   1404877ac:	41 f7 b7 50 08 00 00 	div    DWORD PTR [r15+0x850]
   1404877b3:	49 8b 87 48 08 00 00 	mov    rax,QWORD PTR [r15+0x848]
   1404877ba:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404877be:	48 89 93 20 04 00 00 	mov    QWORD PTR [rbx+0x420],rdx
   1404877c5:	41 83 be cc 0e 00 00 	cmp    DWORD PTR [r14+0xecc],0x13
   1404877cc:	13 
   1404877cd:	0f 85 35 06 00 00    	jne    0x140487e08
   1404877d3:	c6 42 7c 01          	mov    BYTE PTR [rdx+0x7c],0x1
   1404877d7:	e9 2c 06 00 00       	jmp    0x140487e08
   1404877dc:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1404877df:	03 c7                	add    eax,edi
   1404877e1:	33 d2                	xor    edx,edx
   1404877e3:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1404877e6:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404877e9:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404877ed:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404877f0:	ff 90 c8 01 00 00    	call   QWORD PTR [rax+0x1c8]
   1404877f6:	48 8b d8             	mov    rbx,rax
   1404877f9:	48 85 c0             	test   rax,rax
   1404877fc:	0f 84 5b 01 00 00    	je     0x14048795d
   140487802:	48 8b c8             	mov    rcx,rax
   140487805:	e8 56 df e9 ff       	call   0x140325760
   14048780a:	84 c0                	test   al,al
   14048780c:	0f 84 4b 01 00 00    	je     0x14048795d
   140487812:	f2 0f 10 43 18       	movsd  xmm0,QWORD PTR [rbx+0x18]
   140487817:	f2 0f 11 85 c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm0
   14048781e:	00 
   14048781f:	44 8b 5b 20          	mov    r11d,DWORD PTR [rbx+0x20]
   140487823:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   140487827:	44 0f b6 48 40       	movzx  r9d,BYTE PTR [rax+0x40]
   14048782c:	8b 4b 44             	mov    ecx,DWORD PTR [rbx+0x44]
   14048782f:	44 8b 53 40          	mov    r10d,DWORD PTR [rbx+0x40]
   140487833:	44 8b 43 3c          	mov    r8d,DWORD PTR [rbx+0x3c]
   140487837:	8b c1                	mov    eax,ecx
   140487839:	f7 d8                	neg    eax
   14048783b:	41 83 e1 02          	and    r9d,0x2
   14048783f:	0f 45 c8             	cmovne ecx,eax
   140487842:	44 03 d9             	add    r11d,ecx
   140487845:	41 8b c2             	mov    eax,r10d
   140487848:	f7 d8                	neg    eax
   14048784a:	45 85 c9             	test   r9d,r9d
   14048784d:	44 0f 45 d0          	cmovne r10d,eax
   140487851:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140487858:	48 c1 e8 20          	shr    rax,0x20
   14048785c:	44 03 d0             	add    r10d,eax
   14048785f:	41 8b c0             	mov    eax,r8d
   140487862:	f7 d8                	neg    eax
   140487864:	45 85 c9             	test   r9d,r9d
   140487867:	44 0f 45 c0          	cmovne r8d,eax
   14048786b:	44 8b 8d c0 00 00 00 	mov    r9d,DWORD PTR [rbp+0xc0]
   140487872:	45 03 c8             	add    r9d,r8d
   140487875:	44 89 8d 38 01 00 00 	mov    DWORD PTR [rbp+0x138],r9d
   14048787c:	44 89 95 3c 01 00 00 	mov    DWORD PTR [rbp+0x13c],r10d
   140487883:	f2 0f 10 85 38 01 00 	movsd  xmm0,QWORD PTR [rbp+0x138]
   14048788a:	00 
   14048788b:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   140487890:	44 89 5d 58          	mov    DWORD PTR [rbp+0x58],r11d
   140487894:	4d 8d 87 68 08 00 00 	lea    r8,[r15+0x868]
   14048789b:	4d 85 c0             	test   r8,r8
   14048789e:	0f 84 b9 00 00 00    	je     0x14048795d
   1404878a4:	48 8b 95 38 01 00 00 	mov    rdx,QWORD PTR [rbp+0x138]
   1404878ab:	48 c1 ea 20          	shr    rdx,0x20
   1404878af:	41 8b cb             	mov    ecx,r11d
   1404878b2:	f7 d1                	not    ecx
   1404878b4:	c1 e9 1f             	shr    ecx,0x1f
   1404878b7:	8b c2                	mov    eax,edx
   1404878b9:	f7 d0                	not    eax
   1404878bb:	c1 e8 1f             	shr    eax,0x1f
   1404878be:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404878c1:	41 8b c1             	mov    eax,r9d
   1404878c4:	f7 d0                	not    eax
   1404878c6:	c1 e8 1f             	shr    eax,0x1f
   1404878c9:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404878cc:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   1404878d0:	41 8b c5             	mov    eax,r13d
   1404878d3:	45 85 c9             	test   r9d,r9d
   1404878d6:	41 0f 48 c4          	cmovs  eax,r12d
   1404878da:	89 85 18 01 00 00    	mov    DWORD PTR [rbp+0x118],eax
   1404878e0:	41 8b c5             	mov    eax,r13d
   1404878e3:	85 d2                	test   edx,edx
   1404878e5:	41 0f 48 c4          	cmovs  eax,r12d
   1404878e9:	89 85 1c 01 00 00    	mov    DWORD PTR [rbp+0x11c],eax
   1404878ef:	41 8b c5             	mov    eax,r13d
   1404878f2:	45 85 db             	test   r11d,r11d
   1404878f5:	41 0f 48 c4          	cmovs  eax,r12d
   1404878f9:	89 85 20 01 00 00    	mov    DWORD PTR [rbp+0x120],eax
   1404878ff:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   140487906:	00 
   140487907:	4c 8d 8d 18 01 00 00 	lea    r9,[rbp+0x118]
   14048790e:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   140487912:	49 8d 8f 60 08 00 00 	lea    rcx,[r15+0x860]
   140487919:	e8 d2 5a 45 00       	call   0x1408dd3f0
   14048791e:	4c 8b d8             	mov    r11,rax
   140487921:	48 85 c0             	test   rax,rax
   140487924:	74 37                	je     0x14048795d
   140487926:	8b 00                	mov    eax,DWORD PTR [rax]
   140487928:	83 f8 ff             	cmp    eax,0xffffffff
   14048792b:	74 30                	je     0x14048795d
   14048792d:	89 83 d0 01 00 00    	mov    DWORD PTR [rbx+0x1d0],eax
   140487933:	41 8b 87 54 08 00 00 	mov    eax,DWORD PTR [r15+0x854]
   14048793a:	41 03 03             	add    eax,DWORD PTR [r11]
   14048793d:	33 d2                	xor    edx,edx
   14048793f:	41 f7 b7 50 08 00 00 	div    DWORD PTR [r15+0x850]
   140487946:	49 8b 87 48 08 00 00 	mov    rax,QWORD PTR [r15+0x848]
   14048794d:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140487951:	48 89 8b d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],rcx
   140487958:	e9 ab 04 00 00       	jmp    0x140487e08
   14048795d:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140487960:	03 c7                	add    eax,edi
   140487962:	33 d2                	xor    edx,edx
   140487964:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140487967:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14048796a:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14048796e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140487971:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   140487977:	48 8b d8             	mov    rbx,rax
   14048797a:	48 85 c0             	test   rax,rax
   14048797d:	0f 84 a0 01 00 00    	je     0x140487b23
   140487983:	48 8b c8             	mov    rcx,rax
   140487986:	e8 d5 dd e9 ff       	call   0x140325760
   14048798b:	84 c0                	test   al,al
   14048798d:	0f 84 90 01 00 00    	je     0x140487b23
   140487993:	4c 8b 43 58          	mov    r8,QWORD PTR [rbx+0x58]
   140487997:	41 0f b6 50 40       	movzx  edx,BYTE PTR [r8+0x40]
   14048799c:	8b c2                	mov    eax,edx
   14048799e:	f7 d0                	not    eax
   1404879a0:	83 e0 01             	and    eax,0x1
   1404879a3:	44 8d 14 45 ff ff ff 	lea    r10d,[rax*2-0x1]
   1404879aa:	ff 
   1404879ab:	45 8b 98 40 01 00 00 	mov    r11d,DWORD PTR [r8+0x140]
   1404879b2:	8b ca                	mov    ecx,edx
   1404879b4:	41 8b c3             	mov    eax,r11d
   1404879b7:	f7 d8                	neg    eax
   1404879b9:	80 e1 04             	and    cl,0x4
   1404879bc:	44 0f 45 d8          	cmovne r11d,eax
   1404879c0:	45 8b 88 3c 01 00 00 	mov    r9d,DWORD PTR [r8+0x13c]
   1404879c7:	41 8b c1             	mov    eax,r9d
   1404879ca:	f7 d8                	neg    eax
   1404879cc:	80 e2 02             	and    dl,0x2
   1404879cf:	44 0f 45 c8          	cmovne r9d,eax
   1404879d3:	45 0f af 90 38 01 00 	imul   r10d,DWORD PTR [r8+0x138]
   1404879da:	00 
   1404879db:	41 8b d2             	mov    edx,r10d
   1404879de:	0f af 53 38          	imul   edx,DWORD PTR [rbx+0x38]
   1404879e2:	41 8b c3             	mov    eax,r11d
   1404879e5:	0f af 43 50          	imul   eax,DWORD PTR [rbx+0x50]
   1404879e9:	03 d0                	add    edx,eax
   1404879eb:	41 8b c1             	mov    eax,r9d
   1404879ee:	0f af 43 44          	imul   eax,DWORD PTR [rbx+0x44]
   1404879f2:	03 d0                	add    edx,eax
   1404879f4:	41 8b ca             	mov    ecx,r10d
   1404879f7:	0f af 4b 34          	imul   ecx,DWORD PTR [rbx+0x34]
   1404879fb:	41 8b c3             	mov    eax,r11d
   1404879fe:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   140487a02:	03 c8                	add    ecx,eax
   140487a04:	41 8b c1             	mov    eax,r9d
   140487a07:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   140487a0b:	03 c8                	add    ecx,eax
   140487a0d:	44 0f af 5b 48       	imul   r11d,DWORD PTR [rbx+0x48]
   140487a12:	44 0f af 4b 3c       	imul   r9d,DWORD PTR [rbx+0x3c]
   140487a17:	45 03 d9             	add    r11d,r9d
   140487a1a:	44 0f af 53 30       	imul   r10d,DWORD PTR [rbx+0x30]
   140487a1f:	45 03 da             	add    r11d,r10d
   140487a22:	44 8b 53 20          	mov    r10d,DWORD PTR [rbx+0x20]
   140487a26:	44 03 d2             	add    r10d,edx
   140487a29:	03 4b 1c             	add    ecx,DWORD PTR [rbx+0x1c]
   140487a2c:	44 8b 4b 18          	mov    r9d,DWORD PTR [rbx+0x18]
   140487a30:	45 03 cb             	add    r9d,r11d
   140487a33:	44 89 8d 48 01 00 00 	mov    DWORD PTR [rbp+0x148],r9d
   140487a3a:	89 8d 4c 01 00 00    	mov    DWORD PTR [rbp+0x14c],ecx
   140487a40:	f2 0f 10 85 48 01 00 	movsd  xmm0,QWORD PTR [rbp+0x148]
   140487a47:	00 
   140487a48:	f2 0f 11 85 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm0
   140487a4f:	00 
   140487a50:	44 89 95 b8 00 00 00 	mov    DWORD PTR [rbp+0xb8],r10d
   140487a57:	4d 8d 87 68 08 00 00 	lea    r8,[r15+0x868]
   140487a5e:	4d 85 c0             	test   r8,r8
   140487a61:	0f 84 bc 00 00 00    	je     0x140487b23
   140487a67:	48 8b 95 48 01 00 00 	mov    rdx,QWORD PTR [rbp+0x148]
   140487a6e:	48 c1 ea 20          	shr    rdx,0x20
   140487a72:	41 8b ca             	mov    ecx,r10d
   140487a75:	f7 d1                	not    ecx
   140487a77:	c1 e9 1f             	shr    ecx,0x1f
   140487a7a:	8b c2                	mov    eax,edx
   140487a7c:	f7 d0                	not    eax
   140487a7e:	c1 e8 1f             	shr    eax,0x1f
   140487a81:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   140487a84:	41 8b c1             	mov    eax,r9d
   140487a87:	f7 d0                	not    eax
   140487a89:	c1 e8 1f             	shr    eax,0x1f
   140487a8c:	8d 04 48             	lea    eax,[rax+rcx*2]
   140487a8f:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   140487a93:	41 8b c5             	mov    eax,r13d
   140487a96:	45 85 c9             	test   r9d,r9d
   140487a99:	41 0f 48 c4          	cmovs  eax,r12d
   140487a9d:	89 85 88 00 00 00    	mov    DWORD PTR [rbp+0x88],eax
   140487aa3:	41 8b c5             	mov    eax,r13d
   140487aa6:	85 d2                	test   edx,edx
   140487aa8:	41 0f 48 c4          	cmovs  eax,r12d
   140487aac:	89 85 8c 00 00 00    	mov    DWORD PTR [rbp+0x8c],eax
   140487ab2:	41 8b c5             	mov    eax,r13d
   140487ab5:	45 85 d2             	test   r10d,r10d
   140487ab8:	41 0f 48 c4          	cmovs  eax,r12d
   140487abc:	89 85 90 00 00 00    	mov    DWORD PTR [rbp+0x90],eax
   140487ac2:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   140487ac9:	00 
   140487aca:	4c 8d 8d 88 00 00 00 	lea    r9,[rbp+0x88]
   140487ad1:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   140487ad8:	49 8d 8f 60 08 00 00 	lea    rcx,[r15+0x860]
   140487adf:	e8 0c 59 45 00       	call   0x1408dd3f0
   140487ae4:	4c 8b d8             	mov    r11,rax
   140487ae7:	48 85 c0             	test   rax,rax
   140487aea:	74 37                	je     0x140487b23
   140487aec:	8b 00                	mov    eax,DWORD PTR [rax]
   140487aee:	83 f8 ff             	cmp    eax,0xffffffff
   140487af1:	74 30                	je     0x140487b23
   140487af3:	89 83 b8 01 00 00    	mov    DWORD PTR [rbx+0x1b8],eax
   140487af9:	41 8b 87 54 08 00 00 	mov    eax,DWORD PTR [r15+0x854]
   140487b00:	41 03 03             	add    eax,DWORD PTR [r11]
   140487b03:	33 d2                	xor    edx,edx
   140487b05:	41 f7 b7 50 08 00 00 	div    DWORD PTR [r15+0x850]
   140487b0c:	49 8b 87 48 08 00 00 	mov    rax,QWORD PTR [r15+0x848]
   140487b13:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140487b17:	48 89 8b c0 01 00 00 	mov    QWORD PTR [rbx+0x1c0],rcx
   140487b1e:	e9 e5 02 00 00       	jmp    0x140487e08
   140487b23:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140487b26:	03 c7                	add    eax,edi
   140487b28:	33 d2                	xor    edx,edx
   140487b2a:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140487b2d:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140487b30:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140487b34:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140487b37:	ff 90 a8 00 00 00    	call   QWORD PTR [rax+0xa8]
   140487b3d:	48 8b d8             	mov    rbx,rax
   140487b40:	48 85 c0             	test   rax,rax
   140487b43:	0f 84 4f 01 00 00    	je     0x140487c98
   140487b49:	48 8b c8             	mov    rcx,rax
   140487b4c:	e8 0f dc e9 ff       	call   0x140325760
   140487b51:	84 c0                	test   al,al
   140487b53:	0f 84 3f 01 00 00    	je     0x140487c98
   140487b59:	f2 0f 10 43 18       	movsd  xmm0,QWORD PTR [rbx+0x18]
   140487b5e:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   140487b63:	44 8b 5b 20          	mov    r11d,DWORD PTR [rbx+0x20]
   140487b67:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   140487b6b:	44 0f b6 48 40       	movzx  r9d,BYTE PTR [rax+0x40]
   140487b70:	8b 4b 44             	mov    ecx,DWORD PTR [rbx+0x44]
   140487b73:	44 8b 53 40          	mov    r10d,DWORD PTR [rbx+0x40]
   140487b77:	44 8b 43 3c          	mov    r8d,DWORD PTR [rbx+0x3c]
   140487b7b:	8b c1                	mov    eax,ecx
   140487b7d:	f7 d8                	neg    eax
   140487b7f:	41 83 e1 02          	and    r9d,0x2
   140487b83:	0f 45 c8             	cmovne ecx,eax
   140487b86:	44 03 d9             	add    r11d,ecx
   140487b89:	41 8b c2             	mov    eax,r10d
   140487b8c:	f7 d8                	neg    eax
   140487b8e:	45 85 c9             	test   r9d,r9d
   140487b91:	44 0f 45 d0          	cmovne r10d,eax
   140487b95:	48 8b 45 60          	mov    rax,QWORD PTR [rbp+0x60]
   140487b99:	48 c1 e8 20          	shr    rax,0x20
   140487b9d:	44 03 d0             	add    r10d,eax
   140487ba0:	41 8b c0             	mov    eax,r8d
   140487ba3:	f7 d8                	neg    eax
   140487ba5:	45 85 c9             	test   r9d,r9d
   140487ba8:	44 0f 45 c0          	cmovne r8d,eax
   140487bac:	44 8b 4d 60          	mov    r9d,DWORD PTR [rbp+0x60]
   140487bb0:	45 03 c8             	add    r9d,r8d
   140487bb3:	44 89 4d 70          	mov    DWORD PTR [rbp+0x70],r9d
   140487bb7:	44 89 55 74          	mov    DWORD PTR [rbp+0x74],r10d
   140487bbb:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   140487bc0:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   140487bc7:	00 
   140487bc8:	44 89 9d a8 00 00 00 	mov    DWORD PTR [rbp+0xa8],r11d
   140487bcf:	4d 8d 87 68 08 00 00 	lea    r8,[r15+0x868]
   140487bd6:	4d 85 c0             	test   r8,r8
   140487bd9:	0f 84 b9 00 00 00    	je     0x140487c98
   140487bdf:	48 8b 55 70          	mov    rdx,QWORD PTR [rbp+0x70]
   140487be3:	48 c1 ea 20          	shr    rdx,0x20
   140487be7:	41 8b cb             	mov    ecx,r11d
   140487bea:	f7 d1                	not    ecx
   140487bec:	c1 e9 1f             	shr    ecx,0x1f
   140487bef:	8b c2                	mov    eax,edx
   140487bf1:	f7 d0                	not    eax
   140487bf3:	c1 e8 1f             	shr    eax,0x1f
   140487bf6:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   140487bf9:	41 8b c1             	mov    eax,r9d
   140487bfc:	f7 d0                	not    eax
   140487bfe:	c1 e8 1f             	shr    eax,0x1f
   140487c01:	8d 04 48             	lea    eax,[rax+rcx*2]
   140487c04:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   140487c08:	41 8b c5             	mov    eax,r13d
   140487c0b:	45 85 c9             	test   r9d,r9d
   140487c0e:	41 0f 48 c4          	cmovs  eax,r12d
   140487c12:	89 85 00 01 00 00    	mov    DWORD PTR [rbp+0x100],eax
   140487c18:	41 8b c5             	mov    eax,r13d
   140487c1b:	85 d2                	test   edx,edx
   140487c1d:	41 0f 48 c4          	cmovs  eax,r12d
   140487c21:	89 85 04 01 00 00    	mov    DWORD PTR [rbp+0x104],eax
   140487c27:	41 8b c5             	mov    eax,r13d
   140487c2a:	45 85 db             	test   r11d,r11d
   140487c2d:	41 0f 48 c4          	cmovs  eax,r12d
   140487c31:	89 85 08 01 00 00    	mov    DWORD PTR [rbp+0x108],eax
   140487c37:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   140487c3e:	00 
   140487c3f:	4c 8d 8d 00 01 00 00 	lea    r9,[rbp+0x100]
   140487c46:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   140487c4d:	49 8d 8f 60 08 00 00 	lea    rcx,[r15+0x860]
   140487c54:	e8 97 57 45 00       	call   0x1408dd3f0
   140487c59:	4c 8b d8             	mov    r11,rax
   140487c5c:	48 85 c0             	test   rax,rax
   140487c5f:	74 37                	je     0x140487c98
   140487c61:	8b 00                	mov    eax,DWORD PTR [rax]
   140487c63:	83 f8 ff             	cmp    eax,0xffffffff
   140487c66:	74 30                	je     0x140487c98
   140487c68:	89 83 e8 03 00 00    	mov    DWORD PTR [rbx+0x3e8],eax
   140487c6e:	41 8b 87 54 08 00 00 	mov    eax,DWORD PTR [r15+0x854]
   140487c75:	41 03 03             	add    eax,DWORD PTR [r11]
   140487c78:	33 d2                	xor    edx,edx
   140487c7a:	41 f7 b7 50 08 00 00 	div    DWORD PTR [r15+0x850]
   140487c81:	49 8b 87 48 08 00 00 	mov    rax,QWORD PTR [r15+0x848]
   140487c88:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140487c8c:	48 89 8b f0 03 00 00 	mov    QWORD PTR [rbx+0x3f0],rcx
   140487c93:	e9 70 01 00 00       	jmp    0x140487e08
   140487c98:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140487c9b:	03 c7                	add    eax,edi
   140487c9d:	33 d2                	xor    edx,edx
   140487c9f:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140487ca2:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140487ca5:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140487ca9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140487cac:	ff 90 e0 01 00 00    	call   QWORD PTR [rax+0x1e0]
   140487cb2:	48 8b d8             	mov    rbx,rax
   140487cb5:	48 85 c0             	test   rax,rax
   140487cb8:	0f 84 4a 01 00 00    	je     0x140487e08
   140487cbe:	48 8b c8             	mov    rcx,rax
   140487cc1:	e8 9a da e9 ff       	call   0x140325760
   140487cc6:	84 c0                	test   al,al
   140487cc8:	0f 84 3a 01 00 00    	je     0x140487e08
   140487cce:	f2 0f 10 43 18       	movsd  xmm0,QWORD PTR [rbx+0x18]
   140487cd3:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   140487cda:	00 
   140487cdb:	44 8b 5b 20          	mov    r11d,DWORD PTR [rbx+0x20]
   140487cdf:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   140487ce3:	44 0f b6 48 40       	movzx  r9d,BYTE PTR [rax+0x40]
   140487ce8:	8b 4b 44             	mov    ecx,DWORD PTR [rbx+0x44]
   140487ceb:	44 8b 53 40          	mov    r10d,DWORD PTR [rbx+0x40]
   140487cef:	44 8b 43 3c          	mov    r8d,DWORD PTR [rbx+0x3c]
   140487cf3:	8b c1                	mov    eax,ecx
   140487cf5:	f7 d8                	neg    eax
   140487cf7:	41 83 e1 02          	and    r9d,0x2
   140487cfb:	0f 45 c8             	cmovne ecx,eax
   140487cfe:	44 03 d9             	add    r11d,ecx
   140487d01:	41 8b c2             	mov    eax,r10d
   140487d04:	f7 d8                	neg    eax
   140487d06:	45 85 c9             	test   r9d,r9d
   140487d09:	44 0f 45 d0          	cmovne r10d,eax
   140487d0d:	48 8b 85 28 01 00 00 	mov    rax,QWORD PTR [rbp+0x128]
   140487d14:	48 c1 e8 20          	shr    rax,0x20
   140487d18:	44 03 d0             	add    r10d,eax
   140487d1b:	41 8b c0             	mov    eax,r8d
   140487d1e:	f7 d8                	neg    eax
   140487d20:	45 85 c9             	test   r9d,r9d
   140487d23:	44 0f 45 c0          	cmovne r8d,eax
   140487d27:	44 8b 8d 28 01 00 00 	mov    r9d,DWORD PTR [rbp+0x128]
   140487d2e:	45 03 c8             	add    r9d,r8d
   140487d31:	44 89 8d f0 00 00 00 	mov    DWORD PTR [rbp+0xf0],r9d
   140487d38:	44 89 95 f4 00 00 00 	mov    DWORD PTR [rbp+0xf4],r10d
   140487d3f:	f2 0f 10 85 f0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xf0]
   140487d46:	00 
   140487d47:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   140487d4c:	44 89 5d 48          	mov    DWORD PTR [rbp+0x48],r11d
   140487d50:	4d 8d 87 68 08 00 00 	lea    r8,[r15+0x868]
   140487d57:	4d 85 c0             	test   r8,r8
   140487d5a:	0f 84 a8 00 00 00    	je     0x140487e08
   140487d60:	48 8b 95 f0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf0]
   140487d67:	48 c1 ea 20          	shr    rdx,0x20
   140487d6b:	41 8b cb             	mov    ecx,r11d
   140487d6e:	f7 d1                	not    ecx
   140487d70:	c1 e9 1f             	shr    ecx,0x1f
   140487d73:	8b c2                	mov    eax,edx
   140487d75:	f7 d0                	not    eax
   140487d77:	c1 e8 1f             	shr    eax,0x1f
   140487d7a:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   140487d7d:	41 8b c1             	mov    eax,r9d
   140487d80:	f7 d0                	not    eax
   140487d82:	c1 e8 1f             	shr    eax,0x1f
   140487d85:	8d 04 48             	lea    eax,[rax+rcx*2]
   140487d88:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   140487d8c:	41 8b c5             	mov    eax,r13d
   140487d8f:	45 85 c9             	test   r9d,r9d
   140487d92:	41 0f 48 c4          	cmovs  eax,r12d
   140487d96:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
   140487d99:	41 8b c5             	mov    eax,r13d
   140487d9c:	85 d2                	test   edx,edx
   140487d9e:	41 0f 48 c4          	cmovs  eax,r12d
   140487da2:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140487da5:	41 8b c5             	mov    eax,r13d
   140487da8:	45 85 db             	test   r11d,r11d
   140487dab:	41 0f 48 c4          	cmovs  eax,r12d
   140487daf:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140487db2:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   140487db9:	00 
   140487dba:	4c 8d 4d b8          	lea    r9,[rbp-0x48]
   140487dbe:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   140487dc2:	49 8d 8f 60 08 00 00 	lea    rcx,[r15+0x860]
   140487dc9:	e8 22 56 45 00       	call   0x1408dd3f0
   140487dce:	4c 8b d8             	mov    r11,rax
   140487dd1:	48 85 c0             	test   rax,rax
   140487dd4:	74 32                	je     0x140487e08
   140487dd6:	8b 00                	mov    eax,DWORD PTR [rax]
   140487dd8:	83 f8 ff             	cmp    eax,0xffffffff
   140487ddb:	74 2b                	je     0x140487e08
   140487ddd:	89 83 c0 02 00 00    	mov    DWORD PTR [rbx+0x2c0],eax
   140487de3:	41 8b 87 54 08 00 00 	mov    eax,DWORD PTR [r15+0x854]
   140487dea:	41 03 03             	add    eax,DWORD PTR [r11]
   140487ded:	33 d2                	xor    edx,edx
   140487def:	41 f7 b7 50 08 00 00 	div    DWORD PTR [r15+0x850]
   140487df6:	49 8b 87 48 08 00 00 	mov    rax,QWORD PTR [r15+0x848]
   140487dfd:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140487e01:	48 89 8b c8 02 00 00 	mov    QWORD PTR [rbx+0x2c8],rcx
   140487e08:	ff c7                	inc    edi
   140487e0a:	3b 7e 10             	cmp    edi,DWORD PTR [rsi+0x10]
   140487e0d:	41 bd 00 00 00 00    	mov    r13d,0x0
   140487e13:	0f 82 97 f6 ff ff    	jb     0x1404874b0
   140487e19:	45 8b e5             	mov    r12d,r13d
   140487e1c:	41 83 bf 58 08 00 00 	cmp    DWORD PTR [r15+0x858],0x0
   140487e23:	00 
   140487e24:	0f 86 16 01 00 00    	jbe    0x140487f40
   140487e2a:	4c 8b ad e0 02 00 00 	mov    r13,QWORD PTR [rbp+0x2e0]
   140487e31:	33 db                	xor    ebx,ebx
   140487e33:	41 8b 87 54 08 00 00 	mov    eax,DWORD PTR [r15+0x854]
   140487e3a:	41 03 c4             	add    eax,r12d
   140487e3d:	33 d2                	xor    edx,edx
   140487e3f:	41 f7 b7 50 08 00 00 	div    DWORD PTR [r15+0x850]
   140487e46:	49 8b 87 48 08 00 00 	mov    rax,QWORD PTR [r15+0x848]
   140487e4d:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   140487e51:	80 7f 7c 00          	cmp    BYTE PTR [rdi+0x7c],0x0
   140487e55:	0f 84 a5 00 00 00    	je     0x140487f00
   140487e5b:	8b f3                	mov    esi,ebx
   140487e5d:	83 bf f0 00 00 00 00 	cmp    DWORD PTR [rdi+0xf0],0x0
   140487e64:	0f 86 96 00 00 00    	jbe    0x140487f00
   140487e6a:	49 8d 9d a8 00 00 00 	lea    rbx,[r13+0xa8]
   140487e71:	41 bf 20 00 00 00    	mov    r15d,0x20
   140487e77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140487e7e:	00 00 
   140487e80:	8b 87 ec 00 00 00    	mov    eax,DWORD PTR [rdi+0xec]
   140487e86:	03 c6                	add    eax,esi
   140487e88:	33 d2                	xor    edx,edx
   140487e8a:	f7 b7 e8 00 00 00    	div    DWORD PTR [rdi+0xe8]
   140487e90:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140487e94:	48 8b 87 e0 00 00 00 	mov    rax,QWORD PTR [rdi+0xe0]
   140487e9b:	f2 0f 10 34 88       	movsd  xmm6,QWORD PTR [rax+rcx*4]
   140487ea0:	44 8b 74 88 08       	mov    r14d,DWORD PTR [rax+rcx*4+0x8]
   140487ea5:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140487ea8:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140487eac:	41 3b c8             	cmp    ecx,r8d
   140487eaf:	75 1a                	jne    0x140487ecb
   140487eb1:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140487eb5:	41 3b d7             	cmp    edx,r15d
   140487eb8:	41 0f 42 d7          	cmovb  edx,r15d
   140487ebc:	48 8b cb             	mov    rcx,rbx
   140487ebf:	e8 fc 90 45 00       	call   0x1408e0fc0
   140487ec4:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140487ec7:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140487ecb:	ff c1                	inc    ecx
   140487ecd:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140487ed0:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140487ed3:	ff c8                	dec    eax
   140487ed5:	03 c1                	add    eax,ecx
   140487ed7:	33 d2                	xor    edx,edx
   140487ed9:	41 f7 f0             	div    r8d
   140487edc:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140487ee0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140487ee3:	f2 0f 11 34 88       	movsd  QWORD PTR [rax+rcx*4],xmm6
   140487ee8:	44 89 74 88 08       	mov    DWORD PTR [rax+rcx*4+0x8],r14d
   140487eed:	ff c6                	inc    esi
   140487eef:	3b b7 f0 00 00 00    	cmp    esi,DWORD PTR [rdi+0xf0]
   140487ef5:	72 89                	jb     0x140487e80
   140487ef7:	4c 8b bd b0 02 00 00 	mov    r15,QWORD PTR [rbp+0x2b0]
   140487efe:	33 db                	xor    ebx,ebx
   140487f00:	83 bf e8 00 00 00 00 	cmp    DWORD PTR [rdi+0xe8],0x0
   140487f07:	74 19                	je     0x140487f22
   140487f09:	48 8b 8f e0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xe0]
   140487f10:	e8 3b ae 52 00       	call   0x1409b2d50
   140487f15:	48 89 9f e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],rbx
   140487f1c:	89 9f e8 00 00 00    	mov    DWORD PTR [rdi+0xe8],ebx
   140487f22:	48 c7 87 ec 00 00 00 	mov    QWORD PTR [rdi+0xec],0x0
   140487f29:	00 00 00 00 
   140487f2d:	41 ff c4             	inc    r12d
   140487f30:	45 3b a7 58 08 00 00 	cmp    r12d,DWORD PTR [r15+0x858]
   140487f37:	0f 82 f6 fe ff ff    	jb     0x140487e33
   140487f3d:	45 33 ed             	xor    r13d,r13d
   140487f40:	f3 44 0f 10 3d 73 7c 	movss  xmm15,DWORD PTR [rip+0x727c73]        # 0x140bafbbc
   140487f47:	72 00 
   140487f49:	f3 44 0f 10 05 6a 7d 	movss  xmm8,DWORD PTR [rip+0x727d6a]        # 0x140bafcbc
   140487f50:	72 00 
   140487f52:	41 83 bf 58 06 00 00 	cmp    DWORD PTR [r15+0x658],0x0
   140487f59:	00 
   140487f5a:	0f 84 63 02 00 00    	je     0x1404881c3
   140487f60:	49 8d b7 48 06 00 00 	lea    rsi,[r15+0x648]
   140487f67:	48 89 b5 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rsi
   140487f6e:	66 90                	xchg   ax,ax
   140487f70:	44 8b 6e 10          	mov    r13d,DWORD PTR [rsi+0x10]
   140487f74:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140487f77:	ff c8                	dec    eax
   140487f79:	41 03 c5             	add    eax,r13d
   140487f7c:	33 d2                	xor    edx,edx
   140487f7e:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140487f81:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140487f85:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140487f88:	0f 10 34 c8          	movups xmm6,XMMWORD PTR [rax+rcx*8]
   140487f8c:	0f 11 b5 58 01 00 00 	movups XMMWORD PTR [rbp+0x158],xmm6
   140487f93:	f2 0f 10 7c c8 10    	movsd  xmm7,QWORD PTR [rax+rcx*8+0x10]
   140487f99:	f2 0f 11 bd 68 01 00 	movsd  QWORD PTR [rbp+0x168],xmm7
   140487fa0:	00 
   140487fa1:	33 db                	xor    ebx,ebx
   140487fa3:	45 33 db             	xor    r11d,r11d
   140487fa6:	41 8b bf 40 08 00 00 	mov    edi,DWORD PTR [r15+0x840]
   140487fad:	4c 63 a5 60 01 00 00 	movsxd r12,DWORD PTR [rbp+0x160]
   140487fb4:	4c 8b b5 58 01 00 00 	mov    r14,QWORD PTR [rbp+0x158]
   140487fbb:	85 ff                	test   edi,edi
   140487fbd:	0f 84 0e 03 00 00    	je     0x1404882d1
   140487fc3:	48 85 db             	test   rbx,rbx
   140487fc6:	75 72                	jne    0x14048803a
   140487fc8:	45 33 c9             	xor    r9d,r9d
   140487fcb:	41 8b 87 3c 08 00 00 	mov    eax,DWORD PTR [r15+0x83c]
   140487fd2:	41 03 c3             	add    eax,r11d
   140487fd5:	33 d2                	xor    edx,edx
   140487fd7:	41 f7 b7 38 08 00 00 	div    DWORD PTR [r15+0x838]
   140487fde:	49 8b 87 30 08 00 00 	mov    rax,QWORD PTR [r15+0x830]
   140487fe5:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   140487fe9:	45 8b 50 40          	mov    r10d,DWORD PTR [r8+0x40]
   140487fed:	45 85 d2             	test   r10d,r10d
   140487ff0:	74 37                	je     0x140488029
   140487ff2:	48 85 db             	test   rbx,rbx
   140487ff5:	75 32                	jne    0x140488029
   140487ff7:	41 8b 40 3c          	mov    eax,DWORD PTR [r8+0x3c]
   140487ffb:	41 03 c1             	add    eax,r9d
   140487ffe:	33 d2                	xor    edx,edx
   140488000:	41 f7 70 38          	div    DWORD PTR [r8+0x38]
   140488004:	8b ca                	mov    ecx,edx
   140488006:	49 8b 50 30          	mov    rdx,QWORD PTR [r8+0x30]
   14048800a:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   14048800e:	4c 39 34 c2          	cmp    QWORD PTR [rdx+rax*8],r14
   140488012:	75 0d                	jne    0x140488021
   140488014:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   140488018:	44 39 64 c2 08       	cmp    DWORD PTR [rdx+rax*8+0x8],r12d
   14048801d:	49 0f 44 d8          	cmove  rbx,r8
   140488021:	41 ff c1             	inc    r9d
   140488024:	45 3b ca             	cmp    r9d,r10d
   140488027:	72 c9                	jb     0x140487ff2
   140488029:	41 ff c3             	inc    r11d
   14048802c:	44 3b df             	cmp    r11d,edi
   14048802f:	72 92                	jb     0x140487fc3
   140488031:	48 85 db             	test   rbx,rbx
   140488034:	0f 84 97 02 00 00    	je     0x1404882d1
   14048803a:	41 8d 4d ff          	lea    ecx,[r13-0x1]
   14048803e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140488041:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   140488044:	85 c9                	test   ecx,ecx
   140488046:	75 18                	jne    0x140488060
   140488048:	85 c0                	test   eax,eax
   14048804a:	74 29                	je     0x140488075
   14048804c:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14048804f:	e8 fc ac 52 00       	call   0x1409b2d50
   140488054:	45 33 ed             	xor    r13d,r13d
   140488057:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   14048805a:	44 89 6e 08          	mov    DWORD PTR [rsi+0x8],r13d
   14048805e:	eb 18                	jmp    0x140488078
   140488060:	8b d0                	mov    edx,eax
   140488062:	d1 ea                	shr    edx,1
   140488064:	3b ca                	cmp    ecx,edx
   140488066:	73 0d                	jae    0x140488075
   140488068:	83 f8 20             	cmp    eax,0x20
   14048806b:	76 08                	jbe    0x140488075
   14048806d:	48 8b ce             	mov    rcx,rsi
   140488070:	e8 0b 57 45 00       	call   0x1408dd780
   140488075:	45 33 ed             	xor    r13d,r13d
   140488078:	41 8b fd             	mov    edi,r13d
   14048807b:	83 7b 40 00          	cmp    DWORD PTR [rbx+0x40],0x0
   14048807f:	0f 86 16 01 00 00    	jbe    0x14048819b
   140488085:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14048808c:	00 00 00 00 
   140488090:	45 8b d5             	mov    r10d,r13d
   140488093:	45 8b b7 58 06 00 00 	mov    r14d,DWORD PTR [r15+0x658]
   14048809a:	45 85 f6             	test   r14d,r14d
   14048809d:	0f 84 ed 00 00 00    	je     0x140488190
   1404880a3:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1404880a6:	41 03 c2             	add    eax,r10d
   1404880a9:	33 d2                	xor    edx,edx
   1404880ab:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1404880ae:	8b ca                	mov    ecx,edx
   1404880b0:	8b 43 3c             	mov    eax,DWORD PTR [rbx+0x3c]
   1404880b3:	03 c7                	add    eax,edi
   1404880b5:	33 d2                	xor    edx,edx
   1404880b7:	f7 73 38             	div    DWORD PTR [rbx+0x38]
   1404880ba:	44 8b c2             	mov    r8d,edx
   1404880bd:	4c 8b 4b 30          	mov    r9,QWORD PTR [rbx+0x30]
   1404880c1:	8b d1                	mov    edx,ecx
   1404880c3:	4c 8b 1e             	mov    r11,QWORD PTR [rsi]
   1404880c6:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   1404880ca:	4b 8d 0c 40          	lea    rcx,[r8+r8*2]
   1404880ce:	49 8b 04 c3          	mov    rax,QWORD PTR [r11+rax*8]
   1404880d2:	49 39 04 c9          	cmp    QWORD PTR [r9+rcx*8],rax
   1404880d6:	75 14                	jne    0x1404880ec
   1404880d8:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404880dc:	4b 8d 0c 40          	lea    rcx,[r8+r8*2]
   1404880e0:	41 8b 44 c3 08       	mov    eax,DWORD PTR [r11+rax*8+0x8]
   1404880e5:	41 39 44 c9 08       	cmp    DWORD PTR [r9+rcx*8+0x8],eax
   1404880ea:	74 0e                	je     0x1404880fa
   1404880ec:	41 ff c2             	inc    r10d
   1404880ef:	45 3b d6             	cmp    r10d,r14d
   1404880f2:	0f 83 98 00 00 00    	jae    0x140488190
   1404880f8:	eb a9                	jmp    0x1404880a3
   1404880fa:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1404880fd:	8d 41 ff             	lea    eax,[rcx-0x1]
   140488100:	44 3b d0             	cmp    r10d,eax
   140488103:	73 56                	jae    0x14048815b
   140488105:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14048810c:	00 00 00 00 
   140488110:	44 8b 46 0c          	mov    r8d,DWORD PTR [rsi+0xc]
   140488114:	45 03 c2             	add    r8d,r10d
   140488117:	41 8d 40 01          	lea    eax,[r8+0x1]
   14048811b:	33 d2                	xor    edx,edx
   14048811d:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140488120:	8b ca                	mov    ecx,edx
   140488122:	33 d2                	xor    edx,edx
   140488124:	41 8b c0             	mov    eax,r8d
   140488127:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14048812a:	4c 8b 0e             	mov    r9,QWORD PTR [rsi]
   14048812d:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   140488131:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140488135:	43 0f 10 04 c1       	movups xmm0,XMMWORD PTR [r9+r8*8]
   14048813a:	41 0f 11 04 c9       	movups XMMWORD PTR [r9+rcx*8],xmm0
   14048813f:	f2 43 0f 10 4c c1 10 	movsd  xmm1,QWORD PTR [r9+r8*8+0x10]
   140488146:	f2 41 0f 11 4c c9 10 	movsd  QWORD PTR [r9+rcx*8+0x10],xmm1
   14048814d:	41 ff c2             	inc    r10d
   140488150:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140488153:	8d 41 ff             	lea    eax,[rcx-0x1]
   140488156:	44 3b d0             	cmp    r10d,eax
   140488159:	72 b5                	jb     0x140488110
   14048815b:	83 e9 01             	sub    ecx,0x1
   14048815e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140488161:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   140488164:	75 15                	jne    0x14048817b
   140488166:	85 c0                	test   eax,eax
   140488168:	74 26                	je     0x140488190
   14048816a:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14048816d:	e8 de ab 52 00       	call   0x1409b2d50
   140488172:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   140488175:	44 89 6e 08          	mov    DWORD PTR [rsi+0x8],r13d
   140488179:	eb 15                	jmp    0x140488190
   14048817b:	8b d0                	mov    edx,eax
   14048817d:	d1 ea                	shr    edx,1
   14048817f:	3b ca                	cmp    ecx,edx
   140488181:	73 0d                	jae    0x140488190
   140488183:	83 f8 20             	cmp    eax,0x20
   140488186:	76 08                	jbe    0x140488190
   140488188:	48 8b ce             	mov    rcx,rsi
   14048818b:	e8 f0 55 45 00       	call   0x1408dd780
   140488190:	ff c7                	inc    edi
   140488192:	3b 7b 40             	cmp    edi,DWORD PTR [rbx+0x40]
   140488195:	0f 82 f5 fe ff ff    	jb     0x140488090
   14048819b:	48 8b 85 68 01 00 00 	mov    rax,QWORD PTR [rbp+0x168]
   1404881a2:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
   1404881a6:	48 85 c0             	test   rax,rax
   1404881a9:	74 03                	je     0x1404881ae
   1404881ab:	ff 40 2c             	inc    DWORD PTR [rax+0x2c]
   1404881ae:	c6 83 b4 00 00 00 01 	mov    BYTE PTR [rbx+0xb4],0x1
   1404881b5:	41 83 bf 58 06 00 00 	cmp    DWORD PTR [r15+0x658],0x0
   1404881bc:	00 
   1404881bd:	0f 85 ad fd ff ff    	jne    0x140487f70
   1404881c3:	41 8b cd             	mov    ecx,r13d
   1404881c6:	45 8b 87 40 08 00 00 	mov    r8d,DWORD PTR [r15+0x840]
   1404881cd:	45 85 c0             	test   r8d,r8d
   1404881d0:	74 3f                	je     0x140488211
   1404881d2:	45 8b 8f 3c 08 00 00 	mov    r9d,DWORD PTR [r15+0x83c]
   1404881d9:	45 8b 97 38 08 00 00 	mov    r10d,DWORD PTR [r15+0x838]
   1404881e0:	4d 8b 9f 30 08 00 00 	mov    r11,QWORD PTR [r15+0x830]
   1404881e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404881ee:	00 00 
   1404881f0:	41 8d 04 09          	lea    eax,[r9+rcx*1]
   1404881f4:	33 d2                	xor    edx,edx
   1404881f6:	41 f7 f2             	div    r10d
   1404881f9:	49 8b 1c d3          	mov    rbx,QWORD PTR [r11+rdx*8]
   1404881fd:	80 bb b4 00 00 00 00 	cmp    BYTE PTR [rbx+0xb4],0x0
   140488204:	0f 84 41 13 00 00    	je     0x14048954b
   14048820a:	ff c1                	inc    ecx
   14048820c:	41 3b c8             	cmp    ecx,r8d
   14048820f:	72 df                	jb     0x1404881f0
   140488211:	41 8b dd             	mov    ebx,r13d
   140488214:	48 8b bd e0 02 00 00 	mov    rdi,QWORD PTR [rbp+0x2e0]
   14048821b:	83 bf b8 00 00 00 00 	cmp    DWORD PTR [rdi+0xb8],0x0
   140488222:	76 57                	jbe    0x14048827b
   140488224:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140488228:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14048822f:	00 
   140488230:	8b 87 b4 00 00 00    	mov    eax,DWORD PTR [rdi+0xb4]
   140488236:	03 c3                	add    eax,ebx
   140488238:	33 d2                	xor    edx,edx
   14048823a:	f7 b7 b0 00 00 00    	div    DWORD PTR [rdi+0xb0]
   140488240:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140488244:	48 8b 87 a8 00 00 00 	mov    rax,QWORD PTR [rdi+0xa8]
   14048824b:	f2 0f 10 04 88       	movsd  xmm0,QWORD PTR [rax+rcx*4]
   140488250:	f2 0f 11 85 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm0
   140488257:	00 
   140488258:	8b 44 88 08          	mov    eax,DWORD PTR [rax+rcx*4+0x8]
   14048825c:	89 85 e8 00 00 00    	mov    DWORD PTR [rbp+0xe8],eax
   140488262:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   140488269:	48 8b cf             	mov    rcx,rdi
   14048826c:	e8 5f 3b ff ff       	call   0x14047bdd0
   140488271:	ff c3                	inc    ebx
   140488273:	3b 9f b8 00 00 00    	cmp    ebx,DWORD PTR [rdi+0xb8]
   140488279:	72 b5                	jb     0x140488230
   14048827b:	83 bf b0 00 00 00 00 	cmp    DWORD PTR [rdi+0xb0],0x0
   140488282:	74 1a                	je     0x14048829e
   140488284:	48 8b 8f a8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa8]
   14048828b:	e8 c0 aa 52 00       	call   0x1409b2d50
   140488290:	4c 89 af a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],r13
   140488297:	44 89 af b0 00 00 00 	mov    DWORD PTR [rdi+0xb0],r13d
   14048829e:	48 c7 87 b4 00 00 00 	mov    QWORD PTR [rdi+0xb4],0x0
   1404882a5:	00 00 00 00 
   1404882a9:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
   1404882ad:	0f 84 b0 17 00 00    	je     0x140489a63
   1404882b3:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   1404882b7:	e8 94 aa 52 00       	call   0x1409b2d50
   1404882bc:	4c 89 6d a0          	mov    QWORD PTR [rbp-0x60],r13
   1404882c0:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
   1404882c7:	00 
   1404882c8:	44 89 6d b0          	mov    DWORD PTR [rbp-0x50],r13d
   1404882cc:	e9 9a 17 00 00       	jmp    0x140489a6b
   1404882d1:	4d 8d af 30 08 00 00 	lea    r13,[r15+0x830]
   1404882d8:	b9 b8 00 00 00       	mov    ecx,0xb8
   1404882dd:	e8 46 09 4d 00       	call   0x140958c28
   1404882e2:	48 8b d0             	mov    rdx,rax
   1404882e5:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   1404882e9:	45 33 c0             	xor    r8d,r8d
   1404882ec:	4c 89 00             	mov    QWORD PTR [rax],r8
   1404882ef:	4c 89 40 08          	mov    QWORD PTR [rax+0x8],r8
   1404882f3:	44 89 40 10          	mov    DWORD PTR [rax+0x10],r8d
   1404882f7:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1404882fb:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1404882ff:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   140488303:	4c 89 40 20          	mov    QWORD PTR [rax+0x20],r8
   140488307:	44 89 40 28          	mov    DWORD PTR [rax+0x28],r8d
   14048830b:	4c 89 40 30          	mov    QWORD PTR [rax+0x30],r8
   14048830f:	4c 89 40 38          	mov    QWORD PTR [rax+0x38],r8
   140488313:	44 89 40 40          	mov    DWORD PTR [rax+0x40],r8d
   140488317:	4c 89 40 48          	mov    QWORD PTR [rax+0x48],r8
   14048831b:	4c 89 40 50          	mov    QWORD PTR [rax+0x50],r8
   14048831f:	4c 89 40 58          	mov    QWORD PTR [rax+0x58],r8
   140488323:	48 83 c0 60          	add    rax,0x60
   140488327:	48 89 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rax
   14048832e:	4c 89 00             	mov    QWORD PTR [rax],r8
   140488331:	4c 89 40 08          	mov    QWORD PTR [rax+0x8],r8
   140488335:	48 8d 5a 70          	lea    rbx,[rdx+0x70]
   140488339:	41 8d 78 04          	lea    edi,[r8+0x4]
   14048833d:	0f 1f 00             	nop    DWORD PTR [rax]
   140488340:	48 8b cb             	mov    rcx,rbx
   140488343:	e8 d8 d2 ce ff       	call   0x140175620
   140488348:	48 83 c3 0c          	add    rbx,0xc
   14048834c:	48 83 ef 01          	sub    rdi,0x1
   140488350:	75 ee                	jne    0x140488340
   140488352:	48 8b 7d 40          	mov    rdi,QWORD PTR [rbp+0x40]
   140488356:	33 c0                	xor    eax,eax
   140488358:	48 89 87 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rax
   14048835f:	48 89 87 a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rax
   140488366:	89 87 b0 00 00 00    	mov    DWORD PTR [rdi+0xb0],eax
   14048836c:	88 87 b4 00 00 00    	mov    BYTE PTR [rdi+0xb4],al
   140488372:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   140488376:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   14048837a:	41 3b c8             	cmp    ecx,r8d
   14048837d:	75 1f                	jne    0x14048839e
   14048837f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140488383:	83 fa 20             	cmp    edx,0x20
   140488386:	b8 20 00 00 00       	mov    eax,0x20
   14048838b:	0f 42 d0             	cmovb  edx,eax
   14048838e:	49 8b cd             	mov    rcx,r13
   140488391:	e8 1a 5d 45 00       	call   0x1408de0b0
   140488396:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   14048839a:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   14048839e:	ff c1                	inc    ecx
   1404883a0:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   1404883a4:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   1404883a8:	ff c8                	dec    eax
   1404883aa:	03 c1                	add    eax,ecx
   1404883ac:	33 d2                	xor    edx,edx
   1404883ae:	41 f7 f0             	div    r8d
   1404883b1:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1404883b5:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1404883b9:	48 8b 85 68 01 00 00 	mov    rax,QWORD PTR [rbp+0x168]
   1404883c0:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   1404883c4:	48 85 c0             	test   rax,rax
   1404883c7:	74 03                	je     0x1404883cc
   1404883c9:	ff 40 2c             	inc    DWORD PTR [rax+0x2c]
   1404883cc:	83 46 10 ff          	add    DWORD PTR [rsi+0x10],0xffffffff
   1404883d0:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   1404883d3:	75 18                	jne    0x1404883ed
   1404883d5:	85 c0                	test   eax,eax
   1404883d7:	74 2a                	je     0x140488403
   1404883d9:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1404883dc:	e8 6f a9 52 00       	call   0x1409b2d50
   1404883e1:	45 33 ed             	xor    r13d,r13d
   1404883e4:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   1404883e7:	44 89 6e 08          	mov    DWORD PTR [rsi+0x8],r13d
   1404883eb:	eb 19                	jmp    0x140488406
   1404883ed:	8b d0                	mov    edx,eax
   1404883ef:	d1 ea                	shr    edx,1
   1404883f1:	39 56 10             	cmp    DWORD PTR [rsi+0x10],edx
   1404883f4:	73 0d                	jae    0x140488403
   1404883f6:	83 f8 20             	cmp    eax,0x20
   1404883f9:	76 08                	jbe    0x140488403
   1404883fb:	48 8b ce             	mov    rcx,rsi
   1404883fe:	e8 7d 53 45 00       	call   0x1408dd780
   140488403:	45 33 ed             	xor    r13d,r13d
   140488406:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
   14048840a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14048840d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140488411:	41 3b c8             	cmp    ecx,r8d
   140488414:	75 1e                	jne    0x140488434
   140488416:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048841a:	83 fa 20             	cmp    edx,0x20
   14048841d:	b8 20 00 00 00       	mov    eax,0x20
   140488422:	0f 42 d0             	cmovb  edx,eax
   140488425:	48 8b cb             	mov    rcx,rbx
   140488428:	e8 53 53 45 00       	call   0x1408dd780
   14048842d:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140488430:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140488434:	ff c1                	inc    ecx
   140488436:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140488439:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14048843c:	ff c8                	dec    eax
   14048843e:	03 c1                	add    eax,ecx
   140488440:	33 d2                	xor    edx,edx
   140488442:	41 f7 f0             	div    r8d
   140488445:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140488449:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14048844c:	0f 11 34 c8          	movups XMMWORD PTR [rax+rcx*8],xmm6
   140488450:	f2 0f 11 7c c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm7
   140488456:	45 8b c5             	mov    r8d,r13d
   140488459:	45 8b 97 b0 07 00 00 	mov    r10d,DWORD PTR [r15+0x7b0]
   140488460:	45 85 d2             	test   r10d,r10d
   140488463:	74 5f                	je     0x1404884c4
   140488465:	45 8b 5e 10          	mov    r11d,DWORD PTR [r14+0x10]
   140488469:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140488470:	41 8b 87 ac 07 00 00 	mov    eax,DWORD PTR [r15+0x7ac]
   140488477:	41 03 c0             	add    eax,r8d
   14048847a:	33 d2                	xor    edx,edx
   14048847c:	41 f7 b7 a8 07 00 00 	div    DWORD PTR [r15+0x7a8]
   140488483:	8b ca                	mov    ecx,edx
   140488485:	49 8b 97 a0 07 00 00 	mov    rdx,QWORD PTR [r15+0x7a0]
   14048848c:	4c 8d 0c 49          	lea    r9,[rcx+rcx*2]
   140488490:	46 39 5c ca 08       	cmp    DWORD PTR [rdx+r9*8+0x8],r11d
   140488495:	75 25                	jne    0x1404884bc
   140488497:	41 8b 46 14          	mov    eax,DWORD PTR [r14+0x14]
   14048849b:	42 39 44 ca 0c       	cmp    DWORD PTR [rdx+r9*8+0xc],eax
   1404884a0:	75 1a                	jne    0x1404884bc
   1404884a2:	41 8b 46 18          	mov    eax,DWORD PTR [r14+0x18]
   1404884a6:	42 39 44 ca 10       	cmp    DWORD PTR [rdx+r9*8+0x10],eax
   1404884ab:	75 0f                	jne    0x1404884bc
   1404884ad:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   1404884b1:	44 39 64 c2 14       	cmp    DWORD PTR [rdx+rax*8+0x14],r12d
   1404884b6:	0f 84 2a 03 00 00    	je     0x1404887e6
   1404884bc:	41 ff c0             	inc    r8d
   1404884bf:	45 3b c2             	cmp    r8d,r10d
   1404884c2:	72 ac                	jb     0x140488470
   1404884c4:	49 8b cd             	mov    rcx,r13
   1404884c7:	48 89 4f 58          	mov    QWORD PTR [rdi+0x58],rcx
   1404884cb:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   1404884cf:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1404884d3:	66 44 0f 6e 58 44    	movd   xmm11,DWORD PTR [rax+0x44]
   1404884d9:	45 0f 5b db          	cvtdq2ps xmm11,xmm11
   1404884dd:	66 44 0f 6e 60 40    	movd   xmm12,DWORD PTR [rax+0x40]
   1404884e3:	45 0f 5b e4          	cvtdq2ps xmm12,xmm12
   1404884e7:	66 44 0f 6e 50 3c    	movd   xmm10,DWORD PTR [rax+0x3c]
   1404884ed:	45 0f 5b d2          	cvtdq2ps xmm10,xmm10
   1404884f1:	66 44 0f 6e 70 50    	movd   xmm14,DWORD PTR [rax+0x50]
   1404884f7:	45 0f 5b f6          	cvtdq2ps xmm14,xmm14
   1404884fb:	66 44 0f 6e 68 4c    	movd   xmm13,DWORD PTR [rax+0x4c]
   140488501:	45 0f 5b ed          	cvtdq2ps xmm13,xmm13
   140488505:	66 0f 6e 70 48       	movd   xmm6,DWORD PTR [rax+0x48]
   14048850a:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   14048850d:	41 0f 28 de          	movaps xmm3,xmm14
   140488511:	f3 41 0f 59 d8       	mulss  xmm3,xmm8
   140488516:	41 0f 28 e5          	movaps xmm4,xmm13
   14048851a:	f3 41 0f 59 e0       	mulss  xmm4,xmm8
   14048851f:	0f 28 ee             	movaps xmm5,xmm6
   140488522:	f3 41 0f 59 e8       	mulss  xmm5,xmm8
   140488527:	41 0f 28 c3          	movaps xmm0,xmm11
   14048852b:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   140488530:	41 0f 28 cc          	movaps xmm1,xmm12
   140488534:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   140488539:	41 0f 28 d2          	movaps xmm2,xmm10
   14048853d:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   140488542:	66 0f 6e 78 64       	movd   xmm7,DWORD PTR [rax+0x64]
   140488547:	0f 5b ff             	cvtdq2ps xmm7,xmm7
   14048854a:	66 44 0f 6e 40 60    	movd   xmm8,DWORD PTR [rax+0x60]
   140488550:	45 0f 5b c0          	cvtdq2ps xmm8,xmm8
   140488554:	66 44 0f 6e 48 5c    	movd   xmm9,DWORD PTR [rax+0x5c]
   14048855a:	45 0f 5b c9          	cvtdq2ps xmm9,xmm9
   14048855e:	f3 0f 5c f8          	subss  xmm7,xmm0
   140488562:	f3 44 0f 5c c1       	subss  xmm8,xmm1
   140488567:	f3 44 0f 5c ca       	subss  xmm9,xmm2
   14048856c:	f3 0f 5c fb          	subss  xmm7,xmm3
   140488570:	f3 44 0f 5c c4       	subss  xmm8,xmm4
   140488575:	f3 44 0f 5c cd       	subss  xmm9,xmm5
   14048857a:	0f 28 d7             	movaps xmm2,xmm7
   14048857d:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   140488582:	41 0f 28 c8          	movaps xmm1,xmm8
   140488586:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   14048858b:	41 0f 28 c1          	movaps xmm0,xmm9
   14048858f:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   140488594:	f3 0f 11 47 70       	movss  DWORD PTR [rdi+0x70],xmm0
   140488599:	f3 0f 11 4f 74       	movss  DWORD PTR [rdi+0x74],xmm1
   14048859e:	f3 0f 11 57 78       	movss  DWORD PTR [rdi+0x78],xmm2
   1404885a3:	66 0f 6e 58 54       	movd   xmm3,DWORD PTR [rax+0x54]
   1404885a8:	0f 5b db             	cvtdq2ps xmm3,xmm3
   1404885ab:	f3 0f 10 2d 19 79 72 	movss  xmm5,DWORD PTR [rip+0x727919]        # 0x140bafecc
   1404885b2:	00 
   1404885b3:	f3 0f 58 dd          	addss  xmm3,xmm5
   1404885b7:	41 0f 28 c3          	movaps xmm0,xmm11
   1404885bb:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1404885bf:	41 0f 28 cc          	movaps xmm1,xmm12
   1404885c3:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1404885c7:	f3 41 0f 59 da       	mulss  xmm3,xmm10
   1404885cc:	0f 28 e7             	movaps xmm4,xmm7
   1404885cf:	f3 0f 58 e0          	addss  xmm4,xmm0
   1404885d3:	41 0f 28 d0          	movaps xmm2,xmm8
   1404885d7:	f3 0f 58 d1          	addss  xmm2,xmm1
   1404885db:	41 0f 28 c1          	movaps xmm0,xmm9
   1404885df:	f3 0f 58 c3          	addss  xmm0,xmm3
   1404885e3:	f3 41 0f 59 e7       	mulss  xmm4,xmm15
   1404885e8:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   1404885ed:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1404885f2:	f3 0f 11 47 7c       	movss  DWORD PTR [rdi+0x7c],xmm0
   1404885f7:	f3 0f 11 97 80 00 00 	movss  DWORD PTR [rdi+0x80],xmm2
   1404885fe:	00 
   1404885ff:	f3 0f 11 a7 84 00 00 	movss  DWORD PTR [rdi+0x84],xmm4
   140488606:	00 
   140488607:	66 0f 6e 58 58       	movd   xmm3,DWORD PTR [rax+0x58]
   14048860c:	0f 5b db             	cvtdq2ps xmm3,xmm3
   14048860f:	f3 0f 58 dd          	addss  xmm3,xmm5
   140488613:	41 0f 28 c6          	movaps xmm0,xmm14
   140488617:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14048861b:	41 0f 28 cd          	movaps xmm1,xmm13
   14048861f:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140488623:	f3 0f 59 de          	mulss  xmm3,xmm6
   140488627:	0f 28 e7             	movaps xmm4,xmm7
   14048862a:	f3 0f 58 e0          	addss  xmm4,xmm0
   14048862e:	41 0f 28 d0          	movaps xmm2,xmm8
   140488632:	f3 0f 58 d1          	addss  xmm2,xmm1
   140488636:	41 0f 28 c1          	movaps xmm0,xmm9
   14048863a:	f3 0f 58 c3          	addss  xmm0,xmm3
   14048863e:	f3 41 0f 59 e7       	mulss  xmm4,xmm15
   140488643:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   140488648:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14048864d:	f3 0f 11 87 88 00 00 	movss  DWORD PTR [rdi+0x88],xmm0
   140488654:	00 
   140488655:	f3 0f 11 97 8c 00 00 	movss  DWORD PTR [rdi+0x8c],xmm2
   14048865c:	00 
   14048865d:	f3 0f 11 a7 90 00 00 	movss  DWORD PTR [rdi+0x90],xmm4
   140488664:	00 
   140488665:	66 0f 6e 48 58       	movd   xmm1,DWORD PTR [rax+0x58]
   14048866a:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14048866d:	f3 0f 58 cd          	addss  xmm1,xmm5
   140488671:	f3 44 0f 59 f1       	mulss  xmm14,xmm1
   140488676:	f3 44 0f 59 e9       	mulss  xmm13,xmm1
   14048867b:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14048867f:	66 0f 6e 40 54       	movd   xmm0,DWORD PTR [rax+0x54]
   140488684:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140488687:	f3 0f 58 c5          	addss  xmm0,xmm5
   14048868b:	f3 44 0f 59 d8       	mulss  xmm11,xmm0
   140488690:	f3 44 0f 59 e0       	mulss  xmm12,xmm0
   140488695:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14048869a:	f3 41 0f 58 fb       	addss  xmm7,xmm11
   14048869f:	f3 45 0f 58 c4       	addss  xmm8,xmm12
   1404886a4:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   1404886a9:	f3 44 0f 58 f7       	addss  xmm14,xmm7
   1404886ae:	f3 45 0f 58 e8       	addss  xmm13,xmm8
   1404886b3:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   1404886b8:	f3 45 0f 59 f7       	mulss  xmm14,xmm15
   1404886bd:	f3 45 0f 59 ef       	mulss  xmm13,xmm15
   1404886c2:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   1404886c7:	f3 0f 11 8f 94 00 00 	movss  DWORD PTR [rdi+0x94],xmm1
   1404886ce:	00 
   1404886cf:	f3 44 0f 11 af 98 00 	movss  DWORD PTR [rdi+0x98],xmm13
   1404886d6:	00 00 
   1404886d8:	f3 44 0f 11 b7 9c 00 	movss  DWORD PTR [rdi+0x9c],xmm14
   1404886df:	00 00 
   1404886e1:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   1404886e6:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404886ed:	00 00 
   1404886ef:	44 89 6c 24 40       	mov    DWORD PTR [rsp+0x40],r13d
   1404886f4:	b9 08 00 00 00       	mov    ecx,0x8
   1404886f9:	e8 2a 05 4d 00       	call   0x140958c28
   1404886fe:	48 8b d8             	mov    rbx,rax
   140488701:	48 89 85 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rax
   140488708:	4c 89 28             	mov    QWORD PTR [rax],r13
   14048870b:	ba 20 00 00 00       	mov    edx,0x20
   140488710:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140488715:	e8 96 59 45 00       	call   0x1408de0b0
   14048871a:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   14048871e:	ff c7                	inc    edi
   140488720:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   140488724:	44 8b 6c 24 3c       	mov    r13d,DWORD PTR [rsp+0x3c]
   140488729:	41 8d 45 ff          	lea    eax,[r13-0x1]
   14048872d:	03 c7                	add    eax,edi
   14048872f:	33 d2                	xor    edx,edx
   140488731:	f7 74 24 38          	div    DWORD PTR [rsp+0x38]
   140488735:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14048873a:	48 89 1c d1          	mov    QWORD PTR [rcx+rdx*8],rbx
   14048873e:	33 c0                	xor    eax,eax
   140488740:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140488745:	4b 8d 1c 64          	lea    rbx,[r12+r12*2]
   140488749:	48 c1 e3 04          	shl    rbx,0x4
   14048874d:	e8 0e 7d e6 ff       	call   0x1402f0460
   140488752:	83 7c 18 18 00       	cmp    DWORD PTR [rax+rbx*1+0x18],0x0
   140488757:	0f 86 d6 00 00 00    	jbe    0x140488833
   14048875d:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140488762:	44 8b fe             	mov    r15d,esi
   140488765:	4c 8b eb             	mov    r13,rbx
   140488768:	4c 8b a5 28 01 00 00 	mov    r12,QWORD PTR [rbp+0x128]
   14048876f:	90                   	nop
   140488770:	f2 41 0f 10 76 10    	movsd  xmm6,QWORD PTR [r14+0x10]
   140488776:	41 8b 7e 18          	mov    edi,DWORD PTR [r14+0x18]
   14048877a:	e8 e1 7c e6 ff       	call   0x1402f0460
   14048877f:	4c 8b c0             	mov    r8,rax
   140488782:	42 8b 44 28 14       	mov    eax,DWORD PTR [rax+r13*1+0x14]
   140488787:	41 03 c7             	add    eax,r15d
   14048878a:	33 d2                	xor    edx,edx
   14048878c:	43 f7 74 28 10       	div    DWORD PTR [r8+r13*1+0x10]
   140488791:	8b ca                	mov    ecx,edx
   140488793:	48 6b d1 38          	imul   rdx,rcx,0x38
   140488797:	4b 8b 44 28 08       	mov    rax,QWORD PTR [r8+r13*1+0x8]
   14048879c:	8b 1c 02             	mov    ebx,DWORD PTR [rdx+rax*1]
   14048879f:	b9 20 00 00 00       	mov    ecx,0x20
   1404887a4:	e8 7f 04 4d 00       	call   0x140958c28
   1404887a9:	48 8b c8             	mov    rcx,rax
   1404887ac:	48 89 85 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rax
   1404887b3:	89 18                	mov    DWORD PTR [rax],ebx
   1404887b5:	f2 0f 11 70 04       	movsd  QWORD PTR [rax+0x4],xmm6
   1404887ba:	89 78 0c             	mov    DWORD PTR [rax+0xc],edi
   1404887bd:	33 c0                	xor    eax,eax
   1404887bf:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1404887c3:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1404887c7:	48 85 f6             	test   rsi,rsi
   1404887ca:	74 27                	je     0x1404887f3
   1404887cc:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   1404887d0:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   1404887d4:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1404887d8:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   1404887dc:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   1404887e0:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1404887e4:	eb 19                	jmp    0x1404887ff
   1404887e6:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   1404887ea:	48 8b 0c c2          	mov    rcx,QWORD PTR [rdx+rax*8]
   1404887ee:	e9 d4 fc ff ff       	jmp    0x1404884c7
   1404887f3:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   1404887f7:	48 89 49 10          	mov    QWORD PTR [rcx+0x10],rcx
   1404887fb:	48 89 49 18          	mov    QWORD PTR [rcx+0x18],rcx
   1404887ff:	48 8b f1             	mov    rsi,rcx
   140488802:	41 ff c7             	inc    r15d
   140488805:	e8 56 7c e6 ff       	call   0x1402f0460
   14048880a:	46 3b 7c 28 18       	cmp    r15d,DWORD PTR [rax+r13*1+0x18]
   14048880f:	0f 82 5b ff ff ff    	jb     0x140488770
   140488815:	4c 8b bd b0 02 00 00 	mov    r15,QWORD PTR [rbp+0x2b0]
   14048881c:	49 8d b7 48 06 00 00 	lea    rsi,[r15+0x648]
   140488823:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   140488827:	44 8b a5 60 01 00 00 	mov    r12d,DWORD PTR [rbp+0x160]
   14048882e:	44 8b 6c 24 3c       	mov    r13d,DWORD PTR [rsp+0x3c]
   140488833:	41 8b c4             	mov    eax,r12d
   140488836:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   14048883a:	48 0f ab c1          	bts    rcx,rax
   14048883e:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   140488842:	45 33 db             	xor    r11d,r11d
   140488845:	44 89 5c 24 70       	mov    DWORD PTR [rsp+0x70],r11d
   14048884a:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14048884f:	eb 05                	jmp    0x140488856
   140488851:	44 8b 6c 24 3c       	mov    r13d,DWORD PTR [rsp+0x3c]
   140488856:	41 81 fb 40 42 0f 00 	cmp    r11d,0xf4240
   14048885d:	0f 87 b8 11 00 00    	ja     0x140489a1b
   140488863:	8d 47 ff             	lea    eax,[rdi-0x1]
   140488866:	41 03 c5             	add    eax,r13d
   140488869:	33 d2                	xor    edx,edx
   14048886b:	41 f7 f0             	div    r8d
   14048886e:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140488873:	4c 8b 24 d1          	mov    r12,QWORD PTR [rcx+rdx*8]
   140488877:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
   14048887b:	48 89 bd 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rdi
   140488882:	48 85 ff             	test   rdi,rdi
   140488885:	0f 84 5b 09 00 00    	je     0x1404891e6
   14048888b:	e8 d0 7b e6 ff       	call   0x1402f0460
   140488890:	48 63 0f             	movsxd rcx,DWORD PTR [rdi]
   140488893:	48 8b 8c c8 e0 0a 00 	mov    rcx,QWORD PTR [rax+rcx*8+0xae0]
   14048889a:	00 
   14048889b:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
   14048889f:	33 c0                	xor    eax,eax
   1404888a1:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1404888a4:	8b 51 30             	mov    edx,DWORD PTR [rcx+0x30]
   1404888a7:	83 ea 01             	sub    edx,0x1
   1404888aa:	89 95 c0 02 00 00    	mov    DWORD PTR [rbp+0x2c0],edx
   1404888b0:	0f 84 3a 09 00 00    	je     0x1404891f0
   1404888b6:	8b 51 2c             	mov    edx,DWORD PTR [rcx+0x2c]
   1404888b9:	89 95 d0 00 00 00    	mov    DWORD PTR [rbp+0xd0],edx
   1404888bf:	44 8b 49 28          	mov    r9d,DWORD PTR [rcx+0x28]
   1404888c3:	44 89 4c 24 48       	mov    DWORD PTR [rsp+0x48],r9d
   1404888c8:	4c 8b 69 20          	mov    r13,QWORD PTR [rcx+0x20]
   1404888cc:	4d 8d 97 a8 06 00 00 	lea    r10,[r15+0x6a8]
   1404888d3:	4c 89 54 24 50       	mov    QWORD PTR [rsp+0x50],r10
   1404888d8:	4d 8d 42 08          	lea    r8,[r10+0x8]
   1404888dc:	4c 89 44 24 78       	mov    QWORD PTR [rsp+0x78],r8
   1404888e1:	8b 8d c0 02 00 00    	mov    ecx,DWORD PTR [rbp+0x2c0]
   1404888e7:	8b 5f 08             	mov    ebx,DWORD PTR [rdi+0x8]
   1404888ea:	44 8b 5f 0c          	mov    r11d,DWORD PTR [rdi+0xc]
   1404888ee:	03 c2                	add    eax,edx
   1404888f0:	33 d2                	xor    edx,edx
   1404888f2:	41 f7 f1             	div    r9d
   1404888f5:	4c 8d 34 52          	lea    r14,[rdx+rdx*2]
   1404888f9:	47 8b 7c f5 0c       	mov    r15d,DWORD PTR [r13+r14*8+0xc]
   1404888fe:	45 03 fb             	add    r15d,r11d
   140488901:	47 8b 5c f5 08       	mov    r11d,DWORD PTR [r13+r14*8+0x8]
   140488906:	44 03 db             	add    r11d,ebx
   140488909:	44 89 5c 24 58       	mov    DWORD PTR [rsp+0x58],r11d
   14048890e:	8b 5f 04             	mov    ebx,DWORD PTR [rdi+0x4]
   140488911:	43 03 5c f5 04       	add    ebx,DWORD PTR [r13+r14*8+0x4]
   140488916:	89 9d a0 00 00 00    	mov    DWORD PTR [rbp+0xa0],ebx
   14048891c:	44 89 9d a4 00 00 00 	mov    DWORD PTR [rbp+0xa4],r11d
   140488923:	f2 0f 10 b5 a0 00 00 	movsd  xmm6,QWORD PTR [rbp+0xa0]
   14048892a:	00 
   14048892b:	f2 0f 11 b5 a0 01 00 	movsd  QWORD PTR [rbp+0x1a0],xmm6
   140488932:	00 
   140488933:	44 89 bd a8 01 00 00 	mov    DWORD PTR [rbp+0x1a8],r15d
   14048893a:	4d 85 c0             	test   r8,r8
   14048893d:	0f 84 a0 00 00 00    	je     0x1404889e3
   140488943:	48 8b 95 a0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xa0]
   14048894a:	48 c1 ea 20          	shr    rdx,0x20
   14048894e:	41 8b cf             	mov    ecx,r15d
   140488951:	f7 d1                	not    ecx
   140488953:	c1 e9 1f             	shr    ecx,0x1f
   140488956:	8b c2                	mov    eax,edx
   140488958:	f7 d0                	not    eax
   14048895a:	c1 e8 1f             	shr    eax,0x1f
   14048895d:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   140488960:	8b c3                	mov    eax,ebx
   140488962:	f7 d0                	not    eax
   140488964:	c1 e8 1f             	shr    eax,0x1f
   140488967:	8d 04 48             	lea    eax,[rax+rcx*2]
   14048896a:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   14048896e:	33 c0                	xor    eax,eax
   140488970:	85 db                	test   ebx,ebx
   140488972:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   140488977:	0f 48 c1             	cmovs  eax,ecx
   14048897a:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   14048897d:	33 c0                	xor    eax,eax
   14048897f:	85 d2                	test   edx,edx
   140488981:	0f 48 c1             	cmovs  eax,ecx
   140488984:	89 45 64             	mov    DWORD PTR [rbp+0x64],eax
   140488987:	33 c0                	xor    eax,eax
   140488989:	45 85 ff             	test   r15d,r15d
   14048898c:	0f 48 c1             	cmovs  eax,ecx
   14048898f:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140488992:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140488999:	00 
   14048899a:	4c 8d 4d 60          	lea    r9,[rbp+0x60]
   14048899e:	48 8d 95 a0 01 00 00 	lea    rdx,[rbp+0x1a0]
   1404889a5:	49 8b ca             	mov    rcx,r10
   1404889a8:	e8 43 4a 45 00       	call   0x1408dd3f0
   1404889ad:	4c 8b c0             	mov    r8,rax
   1404889b0:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   1404889b4:	48 85 c0             	test   rax,rax
   1404889b7:	74 15                	je     0x1404889ce
   1404889b9:	47 8b 54 f5 14       	mov    r10d,DWORD PTR [r13+r14*8+0x14]
   1404889be:	41 8b ca             	mov    ecx,r10d
   1404889c1:	ba 01 00 00 00       	mov    edx,0x1
   1404889c6:	48 d3 e2             	shl    rdx,cl
   1404889c9:	48 85 10             	test   QWORD PTR [rax],rdx
   1404889cc:	77 30                	ja     0x1404889fe
   1404889ce:	44 8b 4c 24 48       	mov    r9d,DWORD PTR [rsp+0x48]
   1404889d3:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
   1404889d8:	8b 8d c0 02 00 00    	mov    ecx,DWORD PTR [rbp+0x2c0]
   1404889de:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   1404889e3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1404889e6:	ff c0                	inc    eax
   1404889e8:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1404889eb:	3b c1                	cmp    eax,ecx
   1404889ed:	0f 83 fd 07 00 00    	jae    0x1404891f0
   1404889f3:	8b 95 d0 00 00 00    	mov    edx,DWORD PTR [rbp+0xd0]
   1404889f9:	e9 e9 fe ff ff       	jmp    0x1404888e7
   1404889fe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140488a02:	44 3b 50 04          	cmp    r10d,DWORD PTR [rax+0x4]
   140488a06:	0f 85 e4 07 00 00    	jne    0x1404891f0
   140488a0c:	b8 01 00 00 00       	mov    eax,0x1
   140488a11:	48 d3 e0             	shl    rax,cl
   140488a14:	49 85 40 08          	test   QWORD PTR [r8+0x8],rax
   140488a18:	0f 86 c4 04 00 00    	jbe    0x140488ee2
   140488a1e:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140488a22:	48 89 8d c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],rcx
   140488a29:	43 8b 44 f5 10       	mov    eax,DWORD PTR [r13+r14*8+0x10]
   140488a2e:	39 01                	cmp    DWORD PTR [rcx],eax
   140488a30:	0f 85 bd 00 00 00    	jne    0x140488af3
   140488a36:	39 59 04             	cmp    DWORD PTR [rcx+0x4],ebx
   140488a39:	0f 85 b4 00 00 00    	jne    0x140488af3
   140488a3f:	44 39 59 08          	cmp    DWORD PTR [rcx+0x8],r11d
   140488a43:	0f 85 aa 00 00 00    	jne    0x140488af3
   140488a49:	44 39 79 0c          	cmp    DWORD PTR [rcx+0xc],r15d
   140488a4d:	0f 85 a0 00 00 00    	jne    0x140488af3
   140488a53:	48 8b 51 18          	mov    rdx,QWORD PTR [rcx+0x18]
   140488a57:	48 3b d1             	cmp    rdx,rcx
   140488a5a:	75 16                	jne    0x140488a72
   140488a5c:	bb 20 00 00 00       	mov    ebx,0x20
   140488a61:	8b d3                	mov    edx,ebx
   140488a63:	e8 b4 fd 4c 00       	call   0x14095881c
   140488a68:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
   140488a6f:	00 
   140488a70:	eb 2e                	jmp    0x140488aa0
   140488a72:	49 39 0c 24          	cmp    QWORD PTR [r12],rcx
   140488a76:	75 08                	jne    0x140488a80
   140488a78:	49 89 14 24          	mov    QWORD PTR [r12],rdx
   140488a7c:	48 8b 51 18          	mov    rdx,QWORD PTR [rcx+0x18]
   140488a80:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   140488a84:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140488a88:	48 8b 51 18          	mov    rdx,QWORD PTR [rcx+0x18]
   140488a8c:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   140488a90:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140488a94:	bb 20 00 00 00       	mov    ebx,0x20
   140488a99:	8b d3                	mov    edx,ebx
   140488a9b:	e8 7c fd 4c 00       	call   0x14095881c
   140488aa0:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488aa4:	48 3b cf             	cmp    rcx,rdi
   140488aa7:	75 18                	jne    0x140488ac1
   140488aa9:	48 8b d3             	mov    rdx,rbx
   140488aac:	48 8b cf             	mov    rcx,rdi
   140488aaf:	e8 68 fd 4c 00       	call   0x14095881c
   140488ab4:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
   140488abb:	00 
   140488abc:	e9 dd 06 00 00       	jmp    0x14048919e
   140488ac1:	49 39 3c 24          	cmp    QWORD PTR [r12],rdi
   140488ac5:	75 08                	jne    0x140488acf
   140488ac7:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   140488acb:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488acf:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140488ad3:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140488ad7:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488adb:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140488adf:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140488ae3:	48 8b d3             	mov    rdx,rbx
   140488ae6:	48 8b cf             	mov    rcx,rdi
   140488ae9:	e8 2e fd 4c 00       	call   0x14095881c
   140488aee:	e9 ab 06 00 00       	jmp    0x14048919e
   140488af3:	4c 8b 47 18          	mov    r8,QWORD PTR [rdi+0x18]
   140488af7:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
   140488afb:	41 39 00             	cmp    DWORD PTR [r8],eax
   140488afe:	0f 85 b0 00 00 00    	jne    0x140488bb4
   140488b04:	41 39 58 04          	cmp    DWORD PTR [r8+0x4],ebx
   140488b08:	0f 85 a6 00 00 00    	jne    0x140488bb4
   140488b0e:	45 39 58 08          	cmp    DWORD PTR [r8+0x8],r11d
   140488b12:	0f 85 9c 00 00 00    	jne    0x140488bb4
   140488b18:	45 39 78 0c          	cmp    DWORD PTR [r8+0xc],r15d
   140488b1c:	0f 85 92 00 00 00    	jne    0x140488bb4
   140488b22:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140488b26:	49 3b c8             	cmp    rcx,r8
   140488b29:	75 19                	jne    0x140488b44
   140488b2b:	bb 20 00 00 00       	mov    ebx,0x20
   140488b30:	8b d3                	mov    edx,ebx
   140488b32:	49 8b c8             	mov    rcx,r8
   140488b35:	e8 e2 fc 4c 00       	call   0x14095881c
   140488b3a:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
   140488b41:	00 
   140488b42:	eb 31                	jmp    0x140488b75
   140488b44:	4d 39 04 24          	cmp    QWORD PTR [r12],r8
   140488b48:	75 08                	jne    0x140488b52
   140488b4a:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   140488b4e:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140488b52:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140488b56:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140488b5a:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140488b5e:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140488b62:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140488b66:	bb 20 00 00 00       	mov    ebx,0x20
   140488b6b:	8b d3                	mov    edx,ebx
   140488b6d:	49 8b c8             	mov    rcx,r8
   140488b70:	e8 a7 fc 4c 00       	call   0x14095881c
   140488b75:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488b79:	48 3b cf             	cmp    rcx,rdi
   140488b7c:	0f 84 27 ff ff ff    	je     0x140488aa9
   140488b82:	49 39 3c 24          	cmp    QWORD PTR [r12],rdi
   140488b86:	75 08                	jne    0x140488b90
   140488b88:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   140488b8c:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488b90:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140488b94:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140488b98:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488b9c:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140488ba0:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140488ba4:	48 8b d3             	mov    rdx,rbx
   140488ba7:	48 8b cf             	mov    rcx,rdi
   140488baa:	e8 6d fc 4c 00       	call   0x14095881c
   140488baf:	e9 ea 05 00 00       	jmp    0x14048919e
   140488bb4:	4c 3b c7             	cmp    r8,rdi
   140488bb7:	0f 84 62 01 00 00    	je     0x140488d1f
   140488bbd:	48 3b cf             	cmp    rcx,rdi
   140488bc0:	0f 84 59 01 00 00    	je     0x140488d1f
   140488bc6:	4c 3b c1             	cmp    r8,rcx
   140488bc9:	0f 84 50 01 00 00    	je     0x140488d1f
   140488bcf:	4d 8b 40 18          	mov    r8,QWORD PTR [r8+0x18]
   140488bd3:	4c 3b c1             	cmp    r8,rcx
   140488bd6:	0f 84 43 01 00 00    	je     0x140488d1f
   140488bdc:	41 39 00             	cmp    DWORD PTR [r8],eax
   140488bdf:	75 ee                	jne    0x140488bcf
   140488be1:	41 39 58 04          	cmp    DWORD PTR [r8+0x4],ebx
   140488be5:	75 e8                	jne    0x140488bcf
   140488be7:	45 39 58 08          	cmp    DWORD PTR [r8+0x8],r11d
   140488beb:	75 e2                	jne    0x140488bcf
   140488bed:	45 39 78 0c          	cmp    DWORD PTR [r8+0xc],r15d
   140488bf1:	75 dc                	jne    0x140488bcf
   140488bf3:	4d 8b 78 10          	mov    r15,QWORD PTR [r8+0x10]
   140488bf7:	4d 8b 70 18          	mov    r14,QWORD PTR [r8+0x18]
   140488bfb:	4d 3b f0             	cmp    r14,r8
   140488bfe:	75 18                	jne    0x140488c18
   140488c00:	bb 20 00 00 00       	mov    ebx,0x20
   140488c05:	8b d3                	mov    edx,ebx
   140488c07:	49 8b c8             	mov    rcx,r8
   140488c0a:	e8 0d fc 4c 00       	call   0x14095881c
   140488c0f:	45 33 ed             	xor    r13d,r13d
   140488c12:	4d 89 2c 24          	mov    QWORD PTR [r12],r13
   140488c16:	eb 3a                	jmp    0x140488c52
   140488c18:	49 8b c6             	mov    rax,r14
   140488c1b:	49 8b cf             	mov    rcx,r15
   140488c1e:	4d 39 04 24          	cmp    QWORD PTR [r12],r8
   140488c22:	75 0c                	jne    0x140488c30
   140488c24:	4d 89 34 24          	mov    QWORD PTR [r12],r14
   140488c28:	49 8b 40 18          	mov    rax,QWORD PTR [r8+0x18]
   140488c2c:	49 8b 48 10          	mov    rcx,QWORD PTR [r8+0x10]
   140488c30:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   140488c34:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140488c38:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140488c3c:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140488c40:	bb 20 00 00 00       	mov    ebx,0x20
   140488c45:	8b d3                	mov    edx,ebx
   140488c47:	49 8b c8             	mov    rcx,r8
   140488c4a:	e8 cd fb 4c 00       	call   0x14095881c
   140488c4f:	45 33 ed             	xor    r13d,r13d
   140488c52:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488c56:	48 3b cf             	cmp    rcx,rdi
   140488c59:	75 11                	jne    0x140488c6c
   140488c5b:	48 8b d3             	mov    rdx,rbx
   140488c5e:	48 8b cf             	mov    rcx,rdi
   140488c61:	e8 b6 fb 4c 00       	call   0x14095881c
   140488c66:	4d 89 2c 24          	mov    QWORD PTR [r12],r13
   140488c6a:	eb 2d                	jmp    0x140488c99
   140488c6c:	49 39 3c 24          	cmp    QWORD PTR [r12],rdi
   140488c70:	75 08                	jne    0x140488c7a
   140488c72:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   140488c76:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488c7a:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140488c7e:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140488c82:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488c86:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140488c8a:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140488c8e:	48 8b d3             	mov    rdx,rbx
   140488c91:	48 8b cf             	mov    rcx,rdi
   140488c94:	e8 83 fb 4c 00       	call   0x14095881c
   140488c99:	48 8b 9d c0 02 00 00 	mov    rbx,QWORD PTR [rbp+0x2c0]
   140488ca0:	4c 89 73 18          	mov    QWORD PTR [rbx+0x18],r14
   140488ca4:	49 89 5e 10          	mov    QWORD PTR [r14+0x10],rbx
   140488ca8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140488cac:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
   140488cb0:	4c 89 78 10          	mov    QWORD PTR [rax+0x10],r15
   140488cb4:	b9 08 00 00 00       	mov    ecx,0x8
   140488cb9:	e8 6a ff 4c 00       	call   0x140958c28
   140488cbe:	4c 8b f0             	mov    r14,rax
   140488cc1:	48 89 85 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rax
   140488cc8:	4c 89 28             	mov    QWORD PTR [rax],r13
   140488ccb:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   140488ccf:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140488cd4:	41 3b f8             	cmp    edi,r8d
   140488cd7:	75 22                	jne    0x140488cfb
   140488cd9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140488cdd:	83 fa 20             	cmp    edx,0x20
   140488ce0:	b8 20 00 00 00       	mov    eax,0x20
   140488ce5:	0f 42 d0             	cmovb  edx,eax
   140488ce8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140488ced:	e8 be 53 45 00       	call   0x1408de0b0
   140488cf2:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   140488cf6:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140488cfb:	ff c7                	inc    edi
   140488cfd:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   140488d01:	8b 44 24 3c          	mov    eax,DWORD PTR [rsp+0x3c]
   140488d05:	ff c8                	dec    eax
   140488d07:	03 c7                	add    eax,edi
   140488d09:	33 d2                	xor    edx,edx
   140488d0b:	41 f7 f0             	div    r8d
   140488d0e:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140488d13:	4c 89 34 d1          	mov    QWORD PTR [rcx+rdx*8],r14
   140488d17:	49 89 1e             	mov    QWORD PTR [r14],rbx
   140488d1a:	e9 88 04 00 00       	jmp    0x1404891a7
   140488d1f:	32 d2                	xor    dl,dl
   140488d21:	88 95 c0 02 00 00    	mov    BYTE PTR [rbp+0x2c0],dl
   140488d27:	33 c0                	xor    eax,eax
   140488d29:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140488d2d:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
   140488d31:	85 c9                	test   ecx,ecx
   140488d33:	0f 84 b7 04 00 00    	je     0x1404891f0
   140488d39:	44 8b 54 24 3c       	mov    r10d,DWORD PTR [rsp+0x3c]
   140488d3e:	66 90                	xchg   ax,ax
   140488d40:	84 d2                	test   dl,dl
   140488d42:	0f 85 56 04 00 00    	jne    0x14048919e
   140488d48:	41 03 c2             	add    eax,r10d
   140488d4b:	33 d2                	xor    edx,edx
   140488d4d:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140488d52:	41 f7 f0             	div    r8d
   140488d55:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140488d5a:	4c 3b 24 d0          	cmp    r12,QWORD PTR [rax+rdx*8]
   140488d5e:	74 39                	je     0x140488d99
   140488d60:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   140488d64:	4c 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],r9
   140488d69:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140488d6c:	4c 8b c0             	mov    r8,rax
   140488d6f:	43 8b 54 f5 10       	mov    edx,DWORD PTR [r13+r14*8+0x10]
   140488d74:	41 39 10             	cmp    DWORD PTR [r8],edx
   140488d77:	75 12                	jne    0x140488d8b
   140488d79:	41 39 58 04          	cmp    DWORD PTR [r8+0x4],ebx
   140488d7d:	75 0c                	jne    0x140488d8b
   140488d7f:	45 39 58 08          	cmp    DWORD PTR [r8+0x8],r11d
   140488d83:	75 06                	jne    0x140488d8b
   140488d85:	45 39 78 0c          	cmp    DWORD PTR [r8+0xc],r15d
   140488d89:	74 30                	je     0x140488dbb
   140488d8b:	4d 8b 40 18          	mov    r8,QWORD PTR [r8+0x18]
   140488d8f:	4c 3b c0             	cmp    r8,rax
   140488d92:	75 e0                	jne    0x140488d74
   140488d94:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140488d99:	0f b6 95 c0 02 00 00 	movzx  edx,BYTE PTR [rbp+0x2c0]
   140488da0:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   140488da4:	ff c0                	inc    eax
   140488da6:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140488daa:	3b c1                	cmp    eax,ecx
   140488dac:	72 92                	jb     0x140488d40
   140488dae:	84 d2                	test   dl,dl
   140488db0:	0f 84 3f 04 00 00    	je     0x1404891f5
   140488db6:	e9 e8 03 00 00       	jmp    0x1404891a3
   140488dbb:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140488dbf:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
   140488dc3:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
   140488dc7:	48 89 95 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rdx
   140488dce:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   140488dd2:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   140488dd7:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140488ddb:	48 89 8d c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],rcx
   140488de2:	49 3b c8             	cmp    rcx,r8
   140488de5:	75 1b                	jne    0x140488e02
   140488de7:	ba 20 00 00 00       	mov    edx,0x20
   140488dec:	49 8b c8             	mov    rcx,r8
   140488def:	e8 28 fa 4c 00       	call   0x14095881c
   140488df4:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140488df9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140488e00:	eb 30                	jmp    0x140488e32
   140488e02:	4c 8b d1             	mov    r10,rcx
   140488e05:	49 3b c0             	cmp    rax,r8
   140488e08:	75 0b                	jne    0x140488e15
   140488e0a:	49 89 09             	mov    QWORD PTR [r9],rcx
   140488e0d:	4d 8b 50 18          	mov    r10,QWORD PTR [r8+0x18]
   140488e11:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   140488e15:	4c 89 52 18          	mov    QWORD PTR [rdx+0x18],r10
   140488e19:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140488e1d:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140488e21:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140488e25:	ba 20 00 00 00       	mov    edx,0x20
   140488e2a:	49 8b c8             	mov    rcx,r8
   140488e2d:	e8 ea f9 4c 00       	call   0x14095881c
   140488e32:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488e36:	48 3b cf             	cmp    rcx,rdi
   140488e39:	75 17                	jne    0x140488e52
   140488e3b:	ba 20 00 00 00       	mov    edx,0x20
   140488e40:	48 8b cf             	mov    rcx,rdi
   140488e43:	e8 d4 f9 4c 00       	call   0x14095881c
   140488e48:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
   140488e4f:	00 
   140488e50:	eb 2f                	jmp    0x140488e81
   140488e52:	49 39 3c 24          	cmp    QWORD PTR [r12],rdi
   140488e56:	75 08                	jne    0x140488e60
   140488e58:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   140488e5c:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488e60:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140488e64:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140488e68:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140488e6c:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140488e70:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140488e74:	ba 20 00 00 00       	mov    edx,0x20
   140488e79:	48 8b cf             	mov    rcx,rdi
   140488e7c:	e8 9b f9 4c 00       	call   0x14095881c
   140488e81:	48 8b 85 c0 02 00 00 	mov    rax,QWORD PTR [rbp+0x2c0]
   140488e88:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140488e8c:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   140488e90:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140488e94:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   140488e99:	48 8b 8d d0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd0]
   140488ea0:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140488ea4:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140488ea8:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140488ead:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140488eb4:	8b 54 24 48          	mov    edx,DWORD PTR [rsp+0x48]
   140488eb8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140488ebd:	e8 2e 08 43 00       	call   0x1408b96f0
   140488ec2:	b2 01                	mov    dl,0x1
   140488ec4:	88 95 c0 02 00 00    	mov    BYTE PTR [rbp+0x2c0],dl
   140488eca:	44 8b 5c 24 58       	mov    r11d,DWORD PTR [rsp+0x58]
   140488ecf:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
   140488ed3:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140488ed8:	44 8b 54 24 3c       	mov    r10d,DWORD PTR [rsp+0x3c]
   140488edd:	e9 be fe ff ff       	jmp    0x140488da0
   140488ee2:	45 33 c9             	xor    r9d,r9d
   140488ee5:	44 89 8d c0 02 00 00 	mov    DWORD PTR [rbp+0x2c0],r9d
   140488eec:	48 8b 85 b0 02 00 00 	mov    rax,QWORD PTR [rbp+0x2b0]
   140488ef3:	8b 80 58 06 00 00    	mov    eax,DWORD PTR [rax+0x658]
   140488ef9:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140488efd:	85 c0                	test   eax,eax
   140488eff:	0f 84 c5 00 00 00    	je     0x140488fca
   140488f05:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140488f0c:	00 00 00 00 
   140488f10:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140488f13:	41 03 c1             	add    eax,r9d
   140488f16:	33 d2                	xor    edx,edx
   140488f18:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140488f1b:	44 8b c2             	mov    r8d,edx
   140488f1e:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   140488f21:	4b 8d 04 40          	lea    rax,[r8+r8*2]
   140488f25:	48 8b 0c c2          	mov    rcx,QWORD PTR [rdx+rax*8]
   140488f29:	39 59 10             	cmp    DWORD PTR [rcx+0x10],ebx
   140488f2c:	75 17                	jne    0x140488f45
   140488f2e:	44 39 59 14          	cmp    DWORD PTR [rcx+0x14],r11d
   140488f32:	75 11                	jne    0x140488f45
   140488f34:	44 39 79 18          	cmp    DWORD PTR [rcx+0x18],r15d
   140488f38:	75 0b                	jne    0x140488f45
   140488f3a:	4b 8d 04 40          	lea    rax,[r8+r8*2]
   140488f3e:	44 39 54 c2 08       	cmp    DWORD PTR [rdx+rax*8+0x8],r10d
   140488f43:	74 13                	je     0x140488f58
   140488f45:	41 ff c1             	inc    r9d
   140488f48:	44 89 8d c0 02 00 00 	mov    DWORD PTR [rbp+0x2c0],r9d
   140488f4f:	44 3b 4c 24 58       	cmp    r9d,DWORD PTR [rsp+0x58]
   140488f54:	73 74                	jae    0x140488fca
   140488f56:	eb b8                	jmp    0x140488f10
   140488f58:	4b 8d 04 40          	lea    rax,[r8+r8*2]
   140488f5c:	0f 10 3c c2          	movups xmm7,XMMWORD PTR [rdx+rax*8]
   140488f60:	f2 44 0f 10 44 c2 10 	movsd  xmm8,QWORD PTR [rdx+rax*8+0x10]
   140488f67:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
   140488f6b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140488f6e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140488f72:	41 3b c8             	cmp    ecx,r8d
   140488f75:	75 25                	jne    0x140488f9c
   140488f77:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140488f7b:	83 fa 20             	cmp    edx,0x20
   140488f7e:	b8 20 00 00 00       	mov    eax,0x20
   140488f83:	0f 42 d0             	cmovb  edx,eax
   140488f86:	48 8b cb             	mov    rcx,rbx
   140488f89:	e8 f2 47 45 00       	call   0x1408dd780
   140488f8e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140488f91:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140488f95:	44 8b 8d c0 02 00 00 	mov    r9d,DWORD PTR [rbp+0x2c0]
   140488f9c:	ff c1                	inc    ecx
   140488f9e:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140488fa1:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140488fa4:	ff c8                	dec    eax
   140488fa6:	03 c1                	add    eax,ecx
   140488fa8:	33 d2                	xor    edx,edx
   140488faa:	41 f7 f0             	div    r8d
   140488fad:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140488fb1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140488fb4:	0f 11 3c c8          	movups XMMWORD PTR [rax+rcx*8],xmm7
   140488fb8:	f2 44 0f 11 44 c8 10 	movsd  QWORD PTR [rax+rcx*8+0x10],xmm8
   140488fbf:	41 8b d1             	mov    edx,r9d
   140488fc2:	48 8b ce             	mov    rcx,rsi
   140488fc5:	e8 b6 f7 42 00       	call   0x1408b8780
   140488fca:	c7 85 c0 02 00 00 00 	mov    DWORD PTR [rbp+0x2c0],0x0
   140488fd1:	00 00 00 
   140488fd4:	33 db                	xor    ebx,ebx
   140488fd6:	e8 85 74 e6 ff       	call   0x1402f0460
   140488fdb:	4b 63 4c f5 14       	movsxd rcx,DWORD PTR [r13+r14*8+0x14]
   140488fe0:	48 8d 14 49          	lea    rdx,[rcx+rcx*2]
   140488fe4:	48 03 d2             	add    rdx,rdx
   140488fe7:	39 5c d0 18          	cmp    DWORD PTR [rax+rdx*8+0x18],ebx
   140488feb:	76 5b                	jbe    0x140489048
   140488fed:	0f 1f 00             	nop    DWORD PTR [rax]
   140488ff0:	e8 6b 74 e6 ff       	call   0x1402f0460
   140488ff5:	4c 8b c8             	mov    r9,rax
   140488ff8:	4b 63 4c f5 14       	movsxd rcx,DWORD PTR [r13+r14*8+0x14]
   140488ffd:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   140489001:	4d 03 c0             	add    r8,r8
   140489004:	42 8b 44 c0 14       	mov    eax,DWORD PTR [rax+r8*8+0x14]
   140489009:	03 c3                	add    eax,ebx
   14048900b:	33 d2                	xor    edx,edx
   14048900d:	43 f7 74 c1 10       	div    DWORD PTR [r9+r8*8+0x10]
   140489012:	8b ca                	mov    ecx,edx
   140489014:	48 6b d1 38          	imul   rdx,rcx,0x38
   140489018:	4b 8b 4c c1 08       	mov    rcx,QWORD PTR [r9+r8*8+0x8]
   14048901d:	43 8b 44 f5 10       	mov    eax,DWORD PTR [r13+r14*8+0x10]
   140489022:	39 04 0a             	cmp    DWORD PTR [rdx+rcx*1],eax
   140489025:	74 1b                	je     0x140489042
   140489027:	ff c3                	inc    ebx
   140489029:	e8 32 74 e6 ff       	call   0x1402f0460
   14048902e:	4b 63 4c f5 14       	movsxd rcx,DWORD PTR [r13+r14*8+0x14]
   140489033:	48 8d 14 49          	lea    rdx,[rcx+rcx*2]
   140489037:	48 03 d2             	add    rdx,rdx
   14048903a:	3b 5c d0 18          	cmp    ebx,DWORD PTR [rax+rdx*8+0x18]
   14048903e:	72 b0                	jb     0x140488ff0
   140489040:	eb 06                	jmp    0x140489048
   140489042:	89 9d c0 02 00 00    	mov    DWORD PTR [rbp+0x2c0],ebx
   140489048:	e8 13 74 e6 ff       	call   0x1402f0460
   14048904d:	4c 8b c8             	mov    r9,rax
   140489050:	4b 63 4c f5 14       	movsxd rcx,DWORD PTR [r13+r14*8+0x14]
   140489055:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   140489059:	4d 03 c0             	add    r8,r8
   14048905c:	8b 8d c0 02 00 00    	mov    ecx,DWORD PTR [rbp+0x2c0]
   140489062:	8d 41 01             	lea    eax,[rcx+0x1]
   140489065:	33 d2                	xor    edx,edx
   140489067:	43 f7 74 c1 18       	div    DWORD PTR [r9+r8*8+0x18]
   14048906c:	3b d1                	cmp    edx,ecx
   14048906e:	0f 84 c8 00 00 00    	je     0x14048913c
   140489074:	48 8b f7             	mov    rsi,rdi
   140489077:	8b fa                	mov    edi,edx
   140489079:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140489080:	e8 db 73 e6 ff       	call   0x1402f0460
   140489085:	4c 8b c8             	mov    r9,rax
   140489088:	4b 63 4c f5 14       	movsxd rcx,DWORD PTR [r13+r14*8+0x14]
   14048908d:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   140489091:	4d 03 c0             	add    r8,r8
   140489094:	42 8b 44 c0 14       	mov    eax,DWORD PTR [rax+r8*8+0x14]
   140489099:	03 c7                	add    eax,edi
   14048909b:	33 d2                	xor    edx,edx
   14048909d:	43 f7 74 c1 10       	div    DWORD PTR [r9+r8*8+0x10]
   1404890a2:	8b ca                	mov    ecx,edx
   1404890a4:	48 6b d1 38          	imul   rdx,rcx,0x38
   1404890a8:	4b 8b 44 c1 08       	mov    rax,QWORD PTR [r9+r8*8+0x8]
   1404890ad:	8b 1c 02             	mov    ebx,DWORD PTR [rdx+rax*1]
   1404890b0:	b9 20 00 00 00       	mov    ecx,0x20
   1404890b5:	e8 6e fb 4c 00       	call   0x140958c28
   1404890ba:	48 8b c8             	mov    rcx,rax
   1404890bd:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1404890c1:	89 18                	mov    DWORD PTR [rax],ebx
   1404890c3:	f2 0f 11 70 04       	movsd  QWORD PTR [rax+0x4],xmm6
   1404890c8:	44 89 78 0c          	mov    DWORD PTR [rax+0xc],r15d
   1404890cc:	33 db                	xor    ebx,ebx
   1404890ce:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1404890d2:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   1404890d6:	48 85 f6             	test   rsi,rsi
   1404890d9:	74 16                	je     0x1404890f1
   1404890db:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1404890df:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   1404890e3:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1404890e7:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   1404890eb:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   1404890ef:	eb 08                	jmp    0x1404890f9
   1404890f1:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   1404890f5:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1404890f9:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1404890fd:	48 8b f1             	mov    rsi,rcx
   140489100:	e8 5b 73 e6 ff       	call   0x1402f0460
   140489105:	4c 8b c8             	mov    r9,rax
   140489108:	4b 63 4c f5 14       	movsxd rcx,DWORD PTR [r13+r14*8+0x14]
   14048910d:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   140489111:	4d 03 c0             	add    r8,r8
   140489114:	8d 47 01             	lea    eax,[rdi+0x1]
   140489117:	33 d2                	xor    edx,edx
   140489119:	43 f7 74 c1 18       	div    DWORD PTR [r9+r8*8+0x18]
   14048911e:	8b fa                	mov    edi,edx
   140489120:	3b 95 c0 02 00 00    	cmp    edx,DWORD PTR [rbp+0x2c0]
   140489126:	0f 85 54 ff ff ff    	jne    0x140489080
   14048912c:	48 8b b5 f0 00 00 00 	mov    rsi,QWORD PTR [rbp+0xf0]
   140489133:	48 8b bd 00 01 00 00 	mov    rdi,QWORD PTR [rbp+0x100]
   14048913a:	eb 02                	jmp    0x14048913e
   14048913c:	33 db                	xor    ebx,ebx
   14048913e:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140489142:	48 3b cf             	cmp    rcx,rdi
   140489145:	75 13                	jne    0x14048915a
   140489147:	ba 20 00 00 00       	mov    edx,0x20
   14048914c:	48 8b cf             	mov    rcx,rdi
   14048914f:	e8 c8 f6 4c 00       	call   0x14095881c
   140489154:	49 89 1c 24          	mov    QWORD PTR [r12],rbx
   140489158:	eb 2f                	jmp    0x140489189
   14048915a:	49 39 3c 24          	cmp    QWORD PTR [r12],rdi
   14048915e:	75 08                	jne    0x140489168
   140489160:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   140489164:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140489168:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   14048916c:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140489170:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140489174:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140489178:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   14048917c:	ba 20 00 00 00       	mov    edx,0x20
   140489181:	48 8b cf             	mov    rcx,rdi
   140489184:	e8 93 f6 4c 00       	call   0x14095881c
   140489189:	43 8b 44 f5 14       	mov    eax,DWORD PTR [r13+r14*8+0x14]
   14048918e:	48 8b 55 70          	mov    rdx,QWORD PTR [rbp+0x70]
   140489192:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140489196:	48 0f ab c1          	bts    rcx,rax
   14048919a:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   14048919e:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1404891a3:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   1404891a7:	45 33 db             	xor    r11d,r11d
   1404891aa:	44 89 5c 24 70       	mov    DWORD PTR [rsp+0x70],r11d
   1404891af:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
   1404891b4:	8b 4c 24 3c          	mov    ecx,DWORD PTR [rsp+0x3c]
   1404891b8:	83 ff 01             	cmp    edi,0x1
   1404891bb:	4c 8b bd b0 02 00 00 	mov    r15,QWORD PTR [rbp+0x2b0]
   1404891c2:	0f 85 89 f6 ff ff    	jne    0x140488851
   1404891c8:	33 d2                	xor    edx,edx
   1404891ca:	8b c1                	mov    eax,ecx
   1404891cc:	41 f7 f0             	div    r8d
   1404891cf:	49 8b 0c d1          	mov    rcx,QWORD PTR [r9+rdx*8]
   1404891d3:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1404891d6:	48 85 d2             	test   rdx,rdx
   1404891d9:	0f 85 f9 00 00 00    	jne    0x1404892d8
   1404891df:	33 c9                	xor    ecx,ecx
   1404891e1:	e9 15 01 00 00       	jmp    0x1404892fb
   1404891e6:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404891eb:	e8 10 07 43 00       	call   0x1408b9900
   1404891f0:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1404891f5:	44 8b 5c 24 70       	mov    r11d,DWORD PTR [rsp+0x70]
   1404891fa:	41 ff c3             	inc    r11d
   1404891fd:	44 89 5c 24 70       	mov    DWORD PTR [rsp+0x70],r11d
   140489202:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   140489206:	8b 44 24 3c          	mov    eax,DWORD PTR [rsp+0x3c]
   14048920a:	ff c8                	dec    eax
   14048920c:	03 c7                	add    eax,edi
   14048920e:	33 d2                	xor    edx,edx
   140489210:	41 f7 f0             	div    r8d
   140489213:	44 8b d2             	mov    r10d,edx
   140489216:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
   14048921b:	49 8b 14 d1          	mov    rdx,QWORD PTR [r9+rdx*8]
   14048921f:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140489222:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140489226:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   140489229:	83 ff 01             	cmp    edi,0x1
   14048922c:	76 86                	jbe    0x1404891b4
   14048922e:	4b 8b 1c d1          	mov    rbx,QWORD PTR [r9+r10*8]
   140489232:	83 ef 01             	sub    edi,0x1
   140489235:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   140489239:	75 20                	jne    0x14048925b
   14048923b:	45 85 c0             	test   r8d,r8d
   14048923e:	74 42                	je     0x140489282
   140489240:	49 8b c9             	mov    rcx,r9
   140489243:	e8 08 9b 52 00       	call   0x1409b2d50
   140489248:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   14048924f:	00 00 
   140489251:	45 33 c0             	xor    r8d,r8d
   140489254:	44 89 44 24 38       	mov    DWORD PTR [rsp+0x38],r8d
   140489259:	eb 27                	jmp    0x140489282
   14048925b:	41 8b d0             	mov    edx,r8d
   14048925e:	d1 ea                	shr    edx,1
   140489260:	3b fa                	cmp    edi,edx
   140489262:	73 19                	jae    0x14048927d
   140489264:	41 83 f8 20          	cmp    r8d,0x20
   140489268:	76 13                	jbe    0x14048927d
   14048926a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14048926f:	e8 3c 4e 45 00       	call   0x1408de0b0
   140489274:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   140489278:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14048927d:	41 3b f8             	cmp    edi,r8d
   140489280:	75 22                	jne    0x1404892a4
   140489282:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140489286:	83 fa 20             	cmp    edx,0x20
   140489289:	b8 20 00 00 00       	mov    eax,0x20
   14048928e:	0f 42 d0             	cmovb  edx,eax
   140489291:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140489296:	e8 15 4e 45 00       	call   0x1408de0b0
   14048929b:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   14048929f:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1404892a4:	8b 4c 24 3c          	mov    ecx,DWORD PTR [rsp+0x3c]
   1404892a8:	85 c9                	test   ecx,ecx
   1404892aa:	75 06                	jne    0x1404892b2
   1404892ac:	41 8d 48 ff          	lea    ecx,[r8-0x1]
   1404892b0:	eb 02                	jmp    0x1404892b4
   1404892b2:	ff c9                	dec    ecx
   1404892b4:	89 4c 24 3c          	mov    DWORD PTR [rsp+0x3c],ecx
   1404892b8:	ff c7                	inc    edi
   1404892ba:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404892be:	33 d2                	xor    edx,edx
   1404892c0:	8b c1                	mov    eax,ecx
   1404892c2:	41 f7 f0             	div    r8d
   1404892c5:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
   1404892ca:	49 89 1c d1          	mov    QWORD PTR [r9+rdx*8],rbx
   1404892ce:	44 8b 5c 24 70       	mov    r11d,DWORD PTR [rsp+0x70]
   1404892d3:	e9 e0 fe ff ff       	jmp    0x1404891b8
   1404892d8:	b9 01 00 00 00       	mov    ecx,0x1
   1404892dd:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
   1404892e1:	48 3b c2             	cmp    rax,rdx
   1404892e4:	74 15                	je     0x1404892fb
   1404892e6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404892ed:	00 00 00 
   1404892f0:	ff c1                	inc    ecx
   1404892f2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   1404892f6:	48 3b c2             	cmp    rax,rdx
   1404892f9:	75 f5                	jne    0x1404892f0
   1404892fb:	41 3b cb             	cmp    ecx,r11d
   1404892fe:	4c 8b bd b0 02 00 00 	mov    r15,QWORD PTR [rbp+0x2b0]
   140489305:	44 8b 6c 24 3c       	mov    r13d,DWORD PTR [rsp+0x3c]
   14048930a:	0f 85 46 f5 ff ff    	jne    0x140488856
   140489310:	45 33 ed             	xor    r13d,r13d
   140489313:	41 8b dd             	mov    ebx,r13d
   140489316:	4c 8b 65 40          	mov    r12,QWORD PTR [rbp+0x40]
   14048931a:	45 39 6c 24 28       	cmp    DWORD PTR [r12+0x28],r13d
   14048931f:	0f 86 ef 01 00 00    	jbe    0x140489514
   140489325:	4d 8b f7             	mov    r14,r15
   140489328:	49 8d b7 b0 06 00 00 	lea    rsi,[r15+0x6b0]
   14048932f:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   140489333:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140489337:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14048933e:	00 00 
   140489340:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   140489344:	03 c3                	add    eax,ebx
   140489346:	33 d2                	xor    edx,edx
   140489348:	41 f7 77 08          	div    DWORD PTR [r15+0x8]
   14048934c:	44 8b ca             	mov    r9d,edx
   14048934f:	4d 8b 17             	mov    r10,QWORD PTR [r15]
   140489352:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   140489356:	49 63 44 c2 08       	movsxd rax,DWORD PTR [r10+rax*8+0x8]
   14048935b:	89 85 c0 02 00 00    	mov    DWORD PTR [rbp+0x2c0],eax
   140489361:	83 f8 1d             	cmp    eax,0x1d
   140489364:	77 37                	ja     0x14048939d
   140489366:	48 8d 15 93 6c b7 ff 	lea    rdx,[rip+0xffffffffffb76c93]        # 0x140000000
   14048936d:	0f b6 84 02 c4 9a 48 	movzx  eax,BYTE PTR [rdx+rax*1+0x489ac4]
   140489374:	00 
   140489375:	8b 8c 82 c0 9a 48 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x489ac0]
   14048937c:	48 03 ca             	add    rcx,rdx
   14048937f:	ff e1                	jmp    rcx
   140489381:	48 8d 95 bc 01 00 00 	lea    rdx,[rbp+0x1bc]
   140489388:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   14048938f:	e8 6c 61 e6 ff       	call   0x1402ef500
   140489394:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   140489398:	8b 78 08             	mov    edi,DWORD PTR [rax+0x8]
   14048939b:	eb 12                	jmp    0x1404893af
   14048939d:	4c 89 ad 70 01 00 00 	mov    QWORD PTR [rbp+0x170],r13
   1404893a4:	41 8b fd             	mov    edi,r13d
   1404893a7:	f2 0f 10 85 70 01 00 	movsd  xmm0,QWORD PTR [rbp+0x170]
   1404893ae:	00 
   1404893af:	f2 0f 11 85 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm0
   1404893b6:	00 
   1404893b7:	48 8d 95 10 01 00 00 	lea    rdx,[rbp+0x110]
   1404893be:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   1404893c5:	e8 f6 66 e6 ff       	call   0x1402efac0
   1404893ca:	44 8b 18             	mov    r11d,DWORD PTR [rax]
   1404893cd:	4b 8d 04 49          	lea    rax,[r9+r9*2]
   1404893d1:	4d 8b 04 c2          	mov    r8,QWORD PTR [r10+rax*8]
   1404893d5:	45 8b 50 18          	mov    r10d,DWORD PTR [r8+0x18]
   1404893d9:	44 03 d7             	add    r10d,edi
   1404893dc:	8b 95 b4 00 00 00    	mov    edx,DWORD PTR [rbp+0xb4]
   1404893e2:	41 03 50 14          	add    edx,DWORD PTR [r8+0x14]
   1404893e6:	44 8b 8d b0 00 00 00 	mov    r9d,DWORD PTR [rbp+0xb0]
   1404893ed:	45 03 48 10          	add    r9d,DWORD PTR [r8+0x10]
   1404893f1:	44 89 4d 50          	mov    DWORD PTR [rbp+0x50],r9d
   1404893f5:	89 55 54             	mov    DWORD PTR [rbp+0x54],edx
   1404893f8:	f2 0f 10 45 50       	movsd  xmm0,QWORD PTR [rbp+0x50]
   1404893fd:	f2 0f 11 85 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm0
   140489404:	00 
   140489405:	44 89 95 88 01 00 00 	mov    DWORD PTR [rbp+0x188],r10d
   14048940c:	48 85 f6             	test   rsi,rsi
   14048940f:	74 7e                	je     0x14048948f
   140489411:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   140489415:	48 c1 ea 20          	shr    rdx,0x20
   140489419:	41 8b ca             	mov    ecx,r10d
   14048941c:	f7 d1                	not    ecx
   14048941e:	c1 e9 1f             	shr    ecx,0x1f
   140489421:	8b c2                	mov    eax,edx
   140489423:	f7 d0                	not    eax
   140489425:	c1 e8 1f             	shr    eax,0x1f
   140489428:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   14048942b:	41 8b c1             	mov    eax,r9d
   14048942e:	f7 d0                	not    eax
   140489430:	c1 e8 1f             	shr    eax,0x1f
   140489433:	8d 04 48             	lea    eax,[rax+rcx*2]
   140489436:	4c 8d 04 c6          	lea    r8,[rsi+rax*8]
   14048943a:	41 8b c5             	mov    eax,r13d
   14048943d:	45 85 c9             	test   r9d,r9d
   140489440:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   140489445:	0f 48 c1             	cmovs  eax,ecx
   140489448:	89 85 c0 00 00 00    	mov    DWORD PTR [rbp+0xc0],eax
   14048944e:	41 8b c5             	mov    eax,r13d
   140489451:	85 d2                	test   edx,edx
   140489453:	0f 48 c1             	cmovs  eax,ecx
   140489456:	89 85 c4 00 00 00    	mov    DWORD PTR [rbp+0xc4],eax
   14048945c:	41 8b c5             	mov    eax,r13d
   14048945f:	45 85 d2             	test   r10d,r10d
   140489462:	0f 48 c1             	cmovs  eax,ecx
   140489465:	89 85 c8 00 00 00    	mov    DWORD PTR [rbp+0xc8],eax
   14048946b:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140489472:	00 
   140489473:	4c 8d 8d c0 00 00 00 	lea    r9,[rbp+0xc0]
   14048947a:	48 8d 95 80 01 00 00 	lea    rdx,[rbp+0x180]
   140489481:	49 8d 8e a8 06 00 00 	lea    rcx,[r14+0x6a8]
   140489488:	e8 63 3f 45 00       	call   0x1408dd3f0
   14048948d:	eb 03                	jmp    0x140489492
   14048948f:	49 8b c5             	mov    rax,r13
   140489492:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   140489496:	44 89 5d 78          	mov    DWORD PTR [rbp+0x78],r11d
   14048949a:	4c 89 ad 80 00 00 00 	mov    QWORD PTR [rbp+0x80],r13
   1404894a1:	41 8b 4c 24 40       	mov    ecx,DWORD PTR [r12+0x40]
   1404894a6:	45 8b 44 24 38       	mov    r8d,DWORD PTR [r12+0x38]
   1404894ab:	41 3b c8             	cmp    ecx,r8d
   1404894ae:	75 23                	jne    0x1404894d3
   1404894b0:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404894b4:	83 fa 20             	cmp    edx,0x20
   1404894b7:	b8 20 00 00 00       	mov    eax,0x20
   1404894bc:	0f 42 d0             	cmovb  edx,eax
   1404894bf:	49 8d 4c 24 30       	lea    rcx,[r12+0x30]
   1404894c4:	e8 b7 42 45 00       	call   0x1408dd780
   1404894c9:	41 8b 4c 24 40       	mov    ecx,DWORD PTR [r12+0x40]
   1404894ce:	45 8b 44 24 38       	mov    r8d,DWORD PTR [r12+0x38]
   1404894d3:	ff c1                	inc    ecx
   1404894d5:	41 89 4c 24 40       	mov    DWORD PTR [r12+0x40],ecx
   1404894da:	41 8b 44 24 3c       	mov    eax,DWORD PTR [r12+0x3c]
   1404894df:	ff c8                	dec    eax
   1404894e1:	03 c1                	add    eax,ecx
   1404894e3:	33 d2                	xor    edx,edx
   1404894e5:	41 f7 f0             	div    r8d
   1404894e8:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404894ec:	49 8b 44 24 30       	mov    rax,QWORD PTR [r12+0x30]
   1404894f1:	0f 10 45 70          	movups xmm0,XMMWORD PTR [rbp+0x70]
   1404894f5:	0f 11 04 c8          	movups XMMWORD PTR [rax+rcx*8],xmm0
   1404894f9:	f2 0f 10 8d 80 00 00 	movsd  xmm1,QWORD PTR [rbp+0x80]
   140489500:	00 
   140489501:	f2 0f 11 4c c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm1
   140489507:	ff c3                	inc    ebx
   140489509:	41 3b 5c 24 28       	cmp    ebx,DWORD PTR [r12+0x28]
   14048950e:	0f 82 2c fe ff ff    	jb     0x140489340
   140489514:	4c 8b bd b0 02 00 00 	mov    r15,QWORD PTR [rbp+0x2b0]
   14048951b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140489520:	e8 eb 02 43 00       	call   0x1408b9810
   140489525:	90                   	nop
   140489526:	83 7c 24 38 00       	cmp    DWORD PTR [rsp+0x38],0x0
   14048952b:	74 14                	je     0x140489541
   14048952d:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140489532:	e8 19 98 52 00       	call   0x1409b2d50
   140489537:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14048953c:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   140489541:	4c 89 6c 24 3c       	mov    QWORD PTR [rsp+0x3c],r13
   140489546:	e9 fe e9 ff ff       	jmp    0x140487f49
   14048954b:	48 85 db             	test   rbx,rbx
   14048954e:	0f 84 bd ec ff ff    	je     0x140488211
   140489554:	c6 83 b4 00 00 00 01 	mov    BYTE PTR [rbx+0xb4],0x1
   14048955b:	33 d2                	xor    edx,edx
   14048955d:	8b 43 3c             	mov    eax,DWORD PTR [rbx+0x3c]
   140489560:	f7 73 38             	div    DWORD PTR [rbx+0x38]
   140489563:	4c 8d 34 52          	lea    r14,[rdx+rdx*2]
   140489567:	4c 8b 63 30          	mov    r12,QWORD PTR [rbx+0x30]
   14048956b:	4b 8b 04 f4          	mov    rax,QWORD PTR [r12+r14*8]
   14048956f:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   140489574:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   14048957a:	44 8b 50 18          	mov    r10d,DWORD PTR [rax+0x18]
   14048957e:	44 89 54 24 68       	mov    DWORD PTR [rsp+0x68],r10d
   140489583:	4d 8d 87 68 06 00 00 	lea    r8,[r15+0x668]
   14048958a:	4d 85 c0             	test   r8,r8
   14048958d:	74 7e                	je     0x14048960d
   14048958f:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   140489594:	49 c1 e9 20          	shr    r9,0x20
   140489598:	41 8b c9             	mov    ecx,r9d
   14048959b:	f7 d1                	not    ecx
   14048959d:	c1 e9 1f             	shr    ecx,0x1f
   1404895a0:	41 8b c5             	mov    eax,r13d
   1404895a3:	45 85 d2             	test   r10d,r10d
   1404895a6:	ba 02 00 00 00       	mov    edx,0x2
   1404895ab:	0f 49 c2             	cmovns eax,edx
   1404895ae:	03 c8                	add    ecx,eax
   1404895b0:	41 8b c5             	mov    eax,r13d
   1404895b3:	8b 54 24 60          	mov    edx,DWORD PTR [rsp+0x60]
   1404895b7:	85 d2                	test   edx,edx
   1404895b9:	0f 99 c0             	setns  al
   1404895bc:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404895bf:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   1404895c3:	41 8b c5             	mov    eax,r13d
   1404895c6:	85 d2                	test   edx,edx
   1404895c8:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   1404895cd:	0f 48 c1             	cmovs  eax,ecx
   1404895d0:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   1404895d3:	41 8b c5             	mov    eax,r13d
   1404895d6:	45 85 c9             	test   r9d,r9d
   1404895d9:	0f 48 c1             	cmovs  eax,ecx
   1404895dc:	89 45 14             	mov    DWORD PTR [rbp+0x14],eax
   1404895df:	41 8b c5             	mov    eax,r13d
   1404895e2:	45 85 d2             	test   r10d,r10d
   1404895e5:	0f 48 c1             	cmovs  eax,ecx
   1404895e8:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1404895eb:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   1404895f2:	00 
   1404895f3:	4c 8d 4d 10          	lea    r9,[rbp+0x10]
   1404895f7:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1404895fc:	49 8d 8f 60 06 00 00 	lea    rcx,[r15+0x660]
   140489603:	e8 e8 3d 45 00       	call   0x1408dd3f0
   140489608:	48 8b d0             	mov    rdx,rax
   14048960b:	eb 03                	jmp    0x140489610
   14048960d:	49 8b d5             	mov    rdx,r13
   140489610:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   140489615:	43 8b 4c f4 08       	mov    ecx,DWORD PTR [r12+r14*8+0x8]
   14048961a:	b8 01 00 00 00       	mov    eax,0x1
   14048961f:	48 d3 e0             	shl    rax,cl
   140489622:	48 85 42 08          	test   QWORD PTR [rdx+0x8],rax
   140489626:	0f 86 3f 01 00 00    	jbe    0x14048976b
   14048962c:	89 8d c0 02 00 00    	mov    DWORD PTR [rbp+0x2c0],ecx
   140489632:	4f 8b 0c f4          	mov    r9,QWORD PTR [r12+r14*8]
   140489636:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   14048963d:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   140489644:	e8 b7 5e e6 ff       	call   0x1402ef500
   140489649:	45 8b 51 10          	mov    r10d,DWORD PTR [r9+0x10]
   14048964d:	44 03 10             	add    r10d,DWORD PTR [rax]
   140489650:	44 89 55 80          	mov    DWORD PTR [rbp-0x80],r10d
   140489654:	41 8b 49 14          	mov    ecx,DWORD PTR [r9+0x14]
   140489658:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   14048965b:	89 4d 84             	mov    DWORD PTR [rbp-0x7c],ecx
   14048965e:	45 8b 49 18          	mov    r9d,DWORD PTR [r9+0x18]
   140489662:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140489665:	44 03 c8             	add    r9d,eax
   140489668:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
   14048966d:	f2 0f 11 85 90 01 00 	movsd  QWORD PTR [rbp+0x190],xmm0
   140489674:	00 
   140489675:	44 89 8d 98 01 00 00 	mov    DWORD PTR [rbp+0x198],r9d
   14048967c:	4d 8d 87 68 08 00 00 	lea    r8,[r15+0x868]
   140489683:	4d 85 c0             	test   r8,r8
   140489686:	0f 84 c6 e8 ff ff    	je     0x140487f52
   14048968c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   140489690:	48 c1 ea 20          	shr    rdx,0x20
   140489694:	41 8b c9             	mov    ecx,r9d
   140489697:	f7 d1                	not    ecx
   140489699:	c1 e9 1f             	shr    ecx,0x1f
   14048969c:	8b c2                	mov    eax,edx
   14048969e:	f7 d0                	not    eax
   1404896a0:	c1 e8 1f             	shr    eax,0x1f
   1404896a3:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404896a6:	41 8b c2             	mov    eax,r10d
   1404896a9:	f7 d0                	not    eax
   1404896ab:	c1 e8 1f             	shr    eax,0x1f
   1404896ae:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404896b1:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   1404896b5:	41 8b c5             	mov    eax,r13d
   1404896b8:	45 85 d2             	test   r10d,r10d
   1404896bb:	b9 00 ff ff ff       	mov    ecx,0xffffff00
   1404896c0:	0f 48 c1             	cmovs  eax,ecx
   1404896c3:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   1404896c6:	41 8b c5             	mov    eax,r13d
   1404896c9:	85 d2                	test   edx,edx
   1404896cb:	0f 48 c1             	cmovs  eax,ecx
   1404896ce:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
   1404896d1:	41 8b c5             	mov    eax,r13d
   1404896d4:	45 85 c9             	test   r9d,r9d
   1404896d7:	0f 48 c1             	cmovs  eax,ecx
   1404896da:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   1404896dd:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1404896e4:	00 
   1404896e5:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   1404896e9:	48 8d 95 90 01 00 00 	lea    rdx,[rbp+0x190]
   1404896f0:	49 8d 8f 60 08 00 00 	lea    rcx,[r15+0x860]
   1404896f7:	e8 f4 3c 45 00       	call   0x1408dd3f0
   1404896fc:	4c 8b d8             	mov    r11,rax
   1404896ff:	48 85 c0             	test   rax,rax
   140489702:	0f 84 4a e8 ff ff    	je     0x140487f52
   140489708:	41 8b 8f 58 08 00 00 	mov    ecx,DWORD PTR [r15+0x858]
   14048970f:	39 08                	cmp    DWORD PTR [rax],ecx
   140489711:	0f 83 3b e8 ff ff    	jae    0x140487f52
   140489717:	45 8b d5             	mov    r10d,r13d
   14048971a:	83 7b 40 00          	cmp    DWORD PTR [rbx+0x40],0x0
   14048971e:	0f 86 2e e8 ff ff    	jbe    0x140487f52
   140489724:	41 8b 03             	mov    eax,DWORD PTR [r11]
   140489727:	41 03 87 54 08 00 00 	add    eax,DWORD PTR [r15+0x854]
   14048972e:	33 d2                	xor    edx,edx
   140489730:	41 f7 b7 50 08 00 00 	div    DWORD PTR [r15+0x850]
   140489737:	44 8b ca             	mov    r9d,edx
   14048973a:	4d 8b 87 48 08 00 00 	mov    r8,QWORD PTR [r15+0x848]
   140489741:	8b 43 3c             	mov    eax,DWORD PTR [rbx+0x3c]
   140489744:	41 03 c2             	add    eax,r10d
   140489747:	33 d2                	xor    edx,edx
   140489749:	f7 73 38             	div    DWORD PTR [rbx+0x38]
   14048974c:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   140489750:	48 8b 4b 30          	mov    rcx,QWORD PTR [rbx+0x30]
   140489754:	4b 8b 04 c8          	mov    rax,QWORD PTR [r8+r9*8]
   140489758:	48 89 44 d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   14048975d:	41 ff c2             	inc    r10d
   140489760:	44 3b 53 40          	cmp    r10d,DWORD PTR [rbx+0x40]
   140489764:	72 be                	jb     0x140489724
   140489766:	e9 e7 e7 ff ff       	jmp    0x140487f52
   14048976b:	49 8d b7 48 08 00 00 	lea    rsi,[r15+0x848]
   140489772:	b9 28 01 00 00       	mov    ecx,0x128
   140489777:	e8 ac f4 4c 00       	call   0x140958c28
   14048977c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140489780:	48 8b c8             	mov    rcx,rax
   140489783:	e8 08 68 00 00       	call   0x14048ff90
   140489788:	48 8b f8             	mov    rdi,rax
   14048978b:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   14048978f:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140489792:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140489796:	41 3b c8             	cmp    ecx,r8d
   140489799:	75 1e                	jne    0x1404897b9
   14048979b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048979f:	83 fa 20             	cmp    edx,0x20
   1404897a2:	b8 20 00 00 00       	mov    eax,0x20
   1404897a7:	0f 42 d0             	cmovb  edx,eax
   1404897aa:	48 8b ce             	mov    rcx,rsi
   1404897ad:	e8 fe 48 45 00       	call   0x1408de0b0
   1404897b2:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1404897b5:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1404897b9:	ff c1                	inc    ecx
   1404897bb:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1404897be:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1404897c1:	ff c8                	dec    eax
   1404897c3:	03 c1                	add    eax,ecx
   1404897c5:	33 d2                	xor    edx,edx
   1404897c7:	41 f7 f0             	div    r8d
   1404897ca:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404897cd:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1404897d1:	45 8b c5             	mov    r8d,r13d
   1404897d4:	83 7b 40 00          	cmp    DWORD PTR [rbx+0x40],0x0
   1404897d8:	76 27                	jbe    0x140489801
   1404897da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404897e0:	8b 43 3c             	mov    eax,DWORD PTR [rbx+0x3c]
   1404897e3:	41 03 c0             	add    eax,r8d
   1404897e6:	33 d2                	xor    edx,edx
   1404897e8:	f7 73 38             	div    DWORD PTR [rbx+0x38]
   1404897eb:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404897ef:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
   1404897f3:	48 89 7c c8 10       	mov    QWORD PTR [rax+rcx*8+0x10],rdi
   1404897f8:	41 ff c0             	inc    r8d
   1404897fb:	44 3b 43 40          	cmp    r8d,DWORD PTR [rbx+0x40]
   1404897ff:	72 df                	jb     0x1404897e0
   140489801:	4b 8b 04 f4          	mov    rax,QWORD PTR [r12+r14*8]
   140489805:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   14048980a:	f2 0f 11 85 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm0
   140489811:	00 
   140489812:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140489815:	89 85 e8 00 00 00    	mov    DWORD PTR [rbp+0xe8],eax
   14048981b:	47 8b 44 f4 08       	mov    r8d,DWORD PTR [r12+r14*8+0x8]
   140489820:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   140489827:	48 8b cf             	mov    rcx,rdi
   14048982a:	e8 01 c2 e6 ff       	call   0x1402f5a30
   14048982f:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   140489833:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   14048983a:	00 
   14048983b:	44 89 6d d8          	mov    DWORD PTR [rbp-0x28],r13d
   14048983f:	b9 08 00 00 00       	mov    ecx,0x8
   140489844:	e8 df f3 4c 00       	call   0x140958c28
   140489849:	48 8b f0             	mov    rsi,rax
   14048984c:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   140489853:	4c 89 28             	mov    QWORD PTR [rax],r13
   140489856:	ba 20 00 00 00       	mov    edx,0x20
   14048985b:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14048985f:	e8 4c 48 45 00       	call   0x1408de0b0
   140489864:	44 8b 6d d8          	mov    r13d,DWORD PTR [rbp-0x28]
   140489868:	41 ff c5             	inc    r13d
   14048986b:	44 89 6d d8          	mov    DWORD PTR [rbp-0x28],r13d
   14048986f:	8b 5d d4             	mov    ebx,DWORD PTR [rbp-0x2c]
   140489872:	8d 43 ff             	lea    eax,[rbx-0x1]
   140489875:	41 03 c5             	add    eax,r13d
   140489878:	33 d2                	xor    edx,edx
   14048987a:	f7 75 d0             	div    DWORD PTR [rbp-0x30]
   14048987d:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   140489881:	48 89 34 d1          	mov    QWORD PTR [rcx+rdx*8],rsi
   140489885:	33 f6                	xor    esi,esi
   140489887:	e8 d4 6b e6 ff       	call   0x1402f0460
   14048988c:	4f 63 44 f4 08       	movsxd r8,DWORD PTR [r12+r14*8+0x8]
   140489891:	4b 8d 14 40          	lea    rdx,[r8+r8*2]
   140489895:	48 03 d2             	add    rdx,rdx
   140489898:	39 74 d0 18          	cmp    DWORD PTR [rax+rdx*8+0x18],esi
   14048989c:	0f 86 cf 00 00 00    	jbe    0x140489971
   1404898a2:	44 8b fe             	mov    r15d,esi
   1404898a5:	4c 8b ad 88 00 00 00 	mov    r13,QWORD PTR [rbp+0x88]
   1404898ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404898b0:	4b 8b 04 f4          	mov    rax,QWORD PTR [r12+r14*8]
   1404898b4:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   1404898b9:	8b 78 18             	mov    edi,DWORD PTR [rax+0x18]
   1404898bc:	e8 9f 6b e6 ff       	call   0x1402f0460
   1404898c1:	4c 8b c8             	mov    r9,rax
   1404898c4:	4b 63 4c f4 08       	movsxd rcx,DWORD PTR [r12+r14*8+0x8]
   1404898c9:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   1404898cd:	4d 03 c0             	add    r8,r8
   1404898d0:	42 8b 44 c0 14       	mov    eax,DWORD PTR [rax+r8*8+0x14]
   1404898d5:	41 03 c7             	add    eax,r15d
   1404898d8:	33 d2                	xor    edx,edx
   1404898da:	43 f7 74 c1 10       	div    DWORD PTR [r9+r8*8+0x10]
   1404898df:	8b ca                	mov    ecx,edx
   1404898e1:	48 6b d1 38          	imul   rdx,rcx,0x38
   1404898e5:	4b 8b 44 c1 08       	mov    rax,QWORD PTR [r9+r8*8+0x8]
   1404898ea:	8b 1c 02             	mov    ebx,DWORD PTR [rdx+rax*1]
   1404898ed:	b9 20 00 00 00       	mov    ecx,0x20
   1404898f2:	e8 31 f3 4c 00       	call   0x140958c28
   1404898f7:	48 8b c8             	mov    rcx,rax
   1404898fa:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1404898fe:	89 18                	mov    DWORD PTR [rax],ebx
   140489900:	f2 0f 11 70 04       	movsd  QWORD PTR [rax+0x4],xmm6
   140489905:	89 78 0c             	mov    DWORD PTR [rax+0xc],edi
   140489908:	33 c0                	xor    eax,eax
   14048990a:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   14048990e:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   140489912:	48 85 f6             	test   rsi,rsi
   140489915:	74 1a                	je     0x140489931
   140489917:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   14048991b:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   14048991f:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   140489923:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140489927:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   14048992b:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   14048992f:	eb 0c                	jmp    0x14048993d
   140489931:	49 89 4d 00          	mov    QWORD PTR [r13+0x0],rcx
   140489935:	48 89 49 10          	mov    QWORD PTR [rcx+0x10],rcx
   140489939:	48 89 49 18          	mov    QWORD PTR [rcx+0x18],rcx
   14048993d:	48 8b f1             	mov    rsi,rcx
   140489940:	41 ff c7             	inc    r15d
   140489943:	e8 18 6b e6 ff       	call   0x1402f0460
   140489948:	4f 63 44 f4 08       	movsxd r8,DWORD PTR [r12+r14*8+0x8]
   14048994d:	4b 8d 14 40          	lea    rdx,[r8+r8*2]
   140489951:	48 03 d2             	add    rdx,rdx
   140489954:	44 3b 7c d0 18       	cmp    r15d,DWORD PTR [rax+rdx*8+0x18]
   140489959:	0f 82 51 ff ff ff    	jb     0x1404898b0
   14048995f:	4c 8b bd b0 02 00 00 	mov    r15,QWORD PTR [rbp+0x2b0]
   140489966:	44 8b 6d d8          	mov    r13d,DWORD PTR [rbp-0x28]
   14048996a:	48 8b 7d 70          	mov    rdi,QWORD PTR [rbp+0x70]
   14048996e:	8b 5d d4             	mov    ebx,DWORD PTR [rbp-0x2c]
   140489971:	41 8b c0             	mov    eax,r8d
   140489974:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   140489979:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14048997d:	48 0f ab c1          	bts    rcx,rax
   140489981:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   140489985:	45 85 ed             	test   r13d,r13d
   140489988:	74 3e                	je     0x1404899c8
   14048998a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140489990:	41 8d 45 ff          	lea    eax,[r13-0x1]
   140489994:	03 c3                	add    eax,ebx
   140489996:	33 d2                	xor    edx,edx
   140489998:	f7 75 d0             	div    DWORD PTR [rbp-0x30]
   14048999b:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   14048999f:	4c 8b 04 d1          	mov    r8,QWORD PTR [rcx+rdx*8]
   1404899a3:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404899a6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404899ab:	4c 8b cf             	mov    r9,rdi
   1404899ae:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   1404899b2:	49 8b cf             	mov    rcx,r15
   1404899b5:	e8 06 02 00 00       	call   0x140489bc0
   1404899ba:	44 8b 6d d8          	mov    r13d,DWORD PTR [rbp-0x28]
   1404899be:	45 85 ed             	test   r13d,r13d
   1404899c1:	74 05                	je     0x1404899c8
   1404899c3:	8b 5d d4             	mov    ebx,DWORD PTR [rbp-0x2c]
   1404899c6:	eb c8                	jmp    0x140489990
   1404899c8:	45 8b 87 58 08 00 00 	mov    r8d,DWORD PTR [r15+0x858]
   1404899cf:	41 ff c8             	dec    r8d
   1404899d2:	49 8d 97 60 08 00 00 	lea    rdx,[r15+0x860]
   1404899d9:	48 8b cf             	mov    rcx,rdi
   1404899dc:	e8 ef c2 e6 ff       	call   0x1402f5cd0
   1404899e1:	90                   	nop
   1404899e2:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1404899e6:	e8 25 fe 42 00       	call   0x1408b9810
   1404899eb:	90                   	nop
   1404899ec:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
   1404899f0:	74 1d                	je     0x140489a0f
   1404899f2:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   1404899f6:	e8 55 93 52 00       	call   0x1409b2d50
   1404899fb:	45 33 ed             	xor    r13d,r13d
   1404899fe:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   140489a02:	44 89 6d d0          	mov    DWORD PTR [rbp-0x30],r13d
   140489a06:	4c 89 6d d4          	mov    QWORD PTR [rbp-0x2c],r13
   140489a0a:	e9 43 e5 ff ff       	jmp    0x140487f52
   140489a0f:	45 33 ed             	xor    r13d,r13d
   140489a12:	4c 89 6d d4          	mov    QWORD PTR [rbp-0x2c],r13
   140489a16:	e9 37 e5 ff ff       	jmp    0x140487f52
   140489a1b:	41 c6 87 40 09 00 00 	mov    BYTE PTR [r15+0x940],0x1
   140489a22:	01 
   140489a23:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140489a28:	e8 e3 fd 42 00       	call   0x1408b9810
   140489a2d:	90                   	nop
   140489a2e:	83 7c 24 38 00       	cmp    DWORD PTR [rsp+0x38],0x0
   140489a33:	74 21                	je     0x140489a56
   140489a35:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140489a3a:	e8 11 93 52 00       	call   0x1409b2d50
   140489a3f:	45 33 ed             	xor    r13d,r13d
   140489a42:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   140489a47:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   140489a4c:	4c 89 6c 24 3c       	mov    QWORD PTR [rsp+0x3c],r13
   140489a51:	e9 53 e8 ff ff       	jmp    0x1404882a9
   140489a56:	45 33 ed             	xor    r13d,r13d
   140489a59:	4c 89 6c 24 3c       	mov    QWORD PTR [rsp+0x3c],r13
   140489a5e:	e9 46 e8 ff ff       	jmp    0x1404882a9
   140489a63:	48 c7 45 ac 00 00 00 	mov    QWORD PTR [rbp-0x54],0x0
   140489a6a:	00 
   140489a6b:	4c 8d 9c 24 70 03 00 	lea    r11,[rsp+0x370]
   140489a72:	00 
   140489a73:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   140489a77:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140489a7c:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140489a81:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140489a86:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140489a8b:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140489a90:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140489a95:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140489a9a:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140489a9f:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   140489aa6:	ff 
   140489aa7:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140489aae:	ff 
   140489aaf:	49 8b e3             	mov    rsp,r11
   140489ab2:	41 5f                	pop    r15
   140489ab4:	41 5e                	pop    r14
   140489ab6:	41 5d                	pop    r13
   140489ab8:	41 5c                	pop    r12
   140489aba:	5f                   	pop    rdi
   140489abb:	5e                   	pop    rsi
   140489abc:	5d                   	pop    rbp
   140489abd:	c3                   	ret
   140489abe:	66 90                	xchg   ax,ax
   140489ac0:	81 93 48 00 00 00 00 	adc    DWORD PTR [rbx+0x48],0x0
   140489ac7:	00 00 00 
	...
