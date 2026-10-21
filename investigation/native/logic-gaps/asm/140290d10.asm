
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140290d10 <.text+0x28fd10>:
   140290d10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140290d15:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140290d1a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   140290d1f:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140290d24:	41 57                	push   r15
   140290d26:	8b 71 10             	mov    esi,DWORD PTR [rcx+0x10]
   140290d29:	45 33 c0             	xor    r8d,r8d
   140290d2c:	f3 0f 10 25 90 fc 91 	movss  xmm4,DWORD PTR [rip+0x91fc90]        # 0x140bb09c4
   140290d33:	00 
   140290d34:	0f 28 da             	movaps xmm3,xmm2
   140290d37:	4c 8b da             	mov    r11,rdx
   140290d3a:	45 8b f8             	mov    r15d,r8d
   140290d3d:	83 fe 04             	cmp    esi,0x4
   140290d40:	0f 82 dd 01 00 00    	jb     0x140290f23
   140290d46:	44 8b 49 0c          	mov    r9d,DWORD PTR [rcx+0xc]
   140290d4a:	8d 46 fc             	lea    eax,[rsi-0x4]
   140290d4d:	44 8b 51 08          	mov    r10d,DWORD PTR [rcx+0x8]
   140290d51:	41 83 c1 02          	add    r9d,0x2
   140290d55:	48 8b 19             	mov    rbx,QWORD PTR [rcx]
   140290d58:	c1 e8 02             	shr    eax,0x2
   140290d5b:	ff c0                	inc    eax
   140290d5d:	8b f8                	mov    edi,eax
   140290d5f:	44 8d 3c 85 00 00 00 	lea    r15d,[rax*4+0x0]
   140290d66:	00 
   140290d67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140290d6e:	00 00 
   140290d70:	41 8d 41 fe          	lea    eax,[r9-0x2]
   140290d74:	33 d2                	xor    edx,edx
   140290d76:	41 f7 f2             	div    r10d
   140290d79:	8b c2                	mov    eax,edx
   140290d7b:	48 c1 e0 06          	shl    rax,0x6
   140290d7f:	48 03 c3             	add    rax,rbx
   140290d82:	83 78 30 03          	cmp    DWORD PTR [rax+0x30],0x3
   140290d86:	72 4f                	jb     0x140290dd7
   140290d88:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   140290d8d:	f2 0f 10 50 10       	movsd  xmm2,QWORD PTR [rax+0x10]
   140290d92:	f2 41 0f 5c 53 08    	subsd  xmm2,QWORD PTR [r11+0x8]
   140290d98:	f2 41 0f 5c 0b       	subsd  xmm1,QWORD PTR [r11]
   140290d9d:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   140290da2:	f2 41 0f 5c 43 10    	subsd  xmm0,QWORD PTR [r11+0x10]
   140290da8:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140290dac:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140290db0:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140290db4:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140290db8:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140290dbc:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140290dc0:	0f 2f e1             	comiss xmm4,xmm1
   140290dc3:	76 12                	jbe    0x140290dd7
   140290dc5:	0f 28 c3             	movaps xmm0,xmm3
   140290dc8:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140290dcc:	0f 2f c1             	comiss xmm0,xmm1
   140290dcf:	76 06                	jbe    0x140290dd7
   140290dd1:	4c 8b c0             	mov    r8,rax
   140290dd4:	0f 28 e1             	movaps xmm4,xmm1
   140290dd7:	41 8d 41 ff          	lea    eax,[r9-0x1]
   140290ddb:	33 d2                	xor    edx,edx
   140290ddd:	41 f7 f2             	div    r10d
   140290de0:	8b c2                	mov    eax,edx
   140290de2:	48 c1 e0 06          	shl    rax,0x6
   140290de6:	48 03 c3             	add    rax,rbx
   140290de9:	83 78 30 03          	cmp    DWORD PTR [rax+0x30],0x3
   140290ded:	72 4f                	jb     0x140290e3e
   140290def:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   140290df4:	f2 0f 10 50 10       	movsd  xmm2,QWORD PTR [rax+0x10]
   140290df9:	f2 41 0f 5c 53 08    	subsd  xmm2,QWORD PTR [r11+0x8]
   140290dff:	f2 41 0f 5c 0b       	subsd  xmm1,QWORD PTR [r11]
   140290e04:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   140290e09:	f2 41 0f 5c 43 10    	subsd  xmm0,QWORD PTR [r11+0x10]
   140290e0f:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140290e13:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140290e17:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140290e1b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140290e1f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140290e23:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140290e27:	0f 2f e1             	comiss xmm4,xmm1
   140290e2a:	76 12                	jbe    0x140290e3e
   140290e2c:	0f 28 c3             	movaps xmm0,xmm3
   140290e2f:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140290e33:	0f 2f c1             	comiss xmm0,xmm1
   140290e36:	76 06                	jbe    0x140290e3e
   140290e38:	4c 8b c0             	mov    r8,rax
   140290e3b:	0f 28 e1             	movaps xmm4,xmm1
   140290e3e:	33 d2                	xor    edx,edx
   140290e40:	41 8b c1             	mov    eax,r9d
   140290e43:	41 f7 f2             	div    r10d
   140290e46:	8b c2                	mov    eax,edx
   140290e48:	48 c1 e0 06          	shl    rax,0x6
   140290e4c:	48 03 c3             	add    rax,rbx
   140290e4f:	83 78 30 03          	cmp    DWORD PTR [rax+0x30],0x3
   140290e53:	72 4f                	jb     0x140290ea4
   140290e55:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   140290e5a:	f2 0f 10 50 10       	movsd  xmm2,QWORD PTR [rax+0x10]
   140290e5f:	f2 41 0f 5c 53 08    	subsd  xmm2,QWORD PTR [r11+0x8]
   140290e65:	f2 41 0f 5c 0b       	subsd  xmm1,QWORD PTR [r11]
   140290e6a:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   140290e6f:	f2 41 0f 5c 43 10    	subsd  xmm0,QWORD PTR [r11+0x10]
   140290e75:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140290e79:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140290e7d:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140290e81:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140290e85:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140290e89:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140290e8d:	0f 2f e1             	comiss xmm4,xmm1
   140290e90:	76 12                	jbe    0x140290ea4
   140290e92:	0f 28 c3             	movaps xmm0,xmm3
   140290e95:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140290e99:	0f 2f c1             	comiss xmm0,xmm1
   140290e9c:	76 06                	jbe    0x140290ea4
   140290e9e:	4c 8b c0             	mov    r8,rax
   140290ea1:	0f 28 e1             	movaps xmm4,xmm1
   140290ea4:	41 8d 41 01          	lea    eax,[r9+0x1]
   140290ea8:	33 d2                	xor    edx,edx
   140290eaa:	41 f7 f2             	div    r10d
   140290ead:	8b c2                	mov    eax,edx
   140290eaf:	48 c1 e0 06          	shl    rax,0x6
   140290eb3:	48 03 c3             	add    rax,rbx
   140290eb6:	83 78 30 03          	cmp    DWORD PTR [rax+0x30],0x3
   140290eba:	72 4f                	jb     0x140290f0b
   140290ebc:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   140290ec1:	f2 0f 10 50 10       	movsd  xmm2,QWORD PTR [rax+0x10]
   140290ec6:	f2 41 0f 5c 53 08    	subsd  xmm2,QWORD PTR [r11+0x8]
   140290ecc:	f2 41 0f 5c 0b       	subsd  xmm1,QWORD PTR [r11]
   140290ed1:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   140290ed6:	f2 41 0f 5c 43 10    	subsd  xmm0,QWORD PTR [r11+0x10]
   140290edc:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140290ee0:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140290ee4:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140290ee8:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140290eec:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140290ef0:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140290ef4:	0f 2f e1             	comiss xmm4,xmm1
   140290ef7:	76 12                	jbe    0x140290f0b
   140290ef9:	0f 28 c3             	movaps xmm0,xmm3
   140290efc:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140290f00:	0f 2f c1             	comiss xmm0,xmm1
   140290f03:	76 06                	jbe    0x140290f0b
   140290f05:	4c 8b c0             	mov    r8,rax
   140290f08:	0f 28 e1             	movaps xmm4,xmm1
   140290f0b:	41 83 c1 04          	add    r9d,0x4
   140290f0f:	48 83 ef 01          	sub    rdi,0x1
   140290f13:	0f 85 57 fe ff ff    	jne    0x140290d70
   140290f19:	44 3b fe             	cmp    r15d,esi
   140290f1c:	72 0d                	jb     0x140290f2b
   140290f1e:	e9 89 00 00 00       	jmp    0x140290fac
   140290f23:	85 f6                	test   esi,esi
   140290f25:	0f 84 81 00 00 00    	je     0x140290fac
   140290f2b:	44 8b 49 0c          	mov    r9d,DWORD PTR [rcx+0xc]
   140290f2f:	8b 59 08             	mov    ebx,DWORD PTR [rcx+0x8]
   140290f32:	45 03 cf             	add    r9d,r15d
   140290f35:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   140290f38:	41 2b f7             	sub    esi,r15d
   140290f3b:	44 8b d6             	mov    r10d,esi
   140290f3e:	33 d2                	xor    edx,edx
   140290f40:	41 8b c1             	mov    eax,r9d
   140290f43:	f7 f3                	div    ebx
   140290f45:	8b c2                	mov    eax,edx
   140290f47:	48 c1 e0 06          	shl    rax,0x6
   140290f4b:	48 03 c7             	add    rax,rdi
   140290f4e:	83 78 30 03          	cmp    DWORD PTR [rax+0x30],0x3
   140290f52:	72 4f                	jb     0x140290fa3
   140290f54:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   140290f59:	f2 0f 10 50 10       	movsd  xmm2,QWORD PTR [rax+0x10]
   140290f5e:	f2 41 0f 5c 53 08    	subsd  xmm2,QWORD PTR [r11+0x8]
   140290f64:	f2 41 0f 5c 0b       	subsd  xmm1,QWORD PTR [r11]
   140290f69:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   140290f6e:	f2 41 0f 5c 43 10    	subsd  xmm0,QWORD PTR [r11+0x10]
   140290f74:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140290f78:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140290f7c:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140290f80:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140290f84:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140290f88:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140290f8c:	0f 2f e1             	comiss xmm4,xmm1
   140290f8f:	76 12                	jbe    0x140290fa3
   140290f91:	0f 28 c3             	movaps xmm0,xmm3
   140290f94:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140290f98:	0f 2f c1             	comiss xmm0,xmm1
   140290f9b:	76 06                	jbe    0x140290fa3
   140290f9d:	4c 8b c0             	mov    r8,rax
   140290fa0:	0f 28 e1             	movaps xmm4,xmm1
   140290fa3:	41 ff c1             	inc    r9d
   140290fa6:	49 83 ea 01          	sub    r10,0x1
   140290faa:	75 92                	jne    0x140290f3e
   140290fac:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140290fb1:	49 8b c0             	mov    rax,r8
   140290fb4:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
   140290fb9:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   140290fbe:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
   140290fc3:	41 5f                	pop    r15
   140290fc5:	c3                   	ret
