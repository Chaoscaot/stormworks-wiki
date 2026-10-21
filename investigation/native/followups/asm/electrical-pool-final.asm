
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404c9d20 <.text+0x4c8d20>:
   1404c9d20:	48 8b c4             	mov    rax,rsp
   1404c9d23:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1404c9d27:	55                   	push   rbp
   1404c9d28:	53                   	push   rbx
   1404c9d29:	56                   	push   rsi
   1404c9d2a:	57                   	push   rdi
   1404c9d2b:	41 54                	push   r12
   1404c9d2d:	41 55                	push   r13
   1404c9d2f:	41 56                	push   r14
   1404c9d31:	41 57                	push   r15
   1404c9d33:	48 8d 6c 24 b8       	lea    rbp,[rsp-0x48]
   1404c9d38:	48 81 ec 48 01 00 00 	sub    rsp,0x148
   1404c9d3f:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   1404c9d43:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   1404c9d47:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   1404c9d4c:	44 0f 29 88 78 ff ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   1404c9d54:	44 0f 29 90 68 ff ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   1404c9d5c:	44 0f 29 98 58 ff ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   1404c9d64:	44 0f 29 a0 48 ff ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   1404c9d6c:	44 0f 29 a8 38 ff ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   1404c9d74:	44 0f 29 b0 28 ff ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   1404c9d7c:	44 0f 29 b8 18 ff ff ff 	movaps XMMWORD PTR [rax-0xe8],xmm15
   1404c9d84:	48 8b f1             	mov    rsi,rcx
   1404c9d87:	45 33 ff             	xor    r15d,r15d
   1404c9d8a:	45 8b cf             	mov    r9d,r15d
   1404c9d8d:	45 0f 57 e4          	xorps  xmm12,xmm12
   1404c9d91:	f3 44 0f 10 1d 32 61 6e 00 	movss  xmm11,DWORD PTR [rip+0x6e6132]        # 0x140bafecc
   1404c9d9a:	44 39 79 78          	cmp    DWORD PTR [rcx+0x78],r15d
   1404c9d9e:	0f 86 eb 02 00 00    	jbe    0x1404ca08f
   1404c9da4:	44 8b 41 74          	mov    r8d,DWORD PTR [rcx+0x74]
   1404c9da8:	44 8b 51 70          	mov    r10d,DWORD PTR [rcx+0x70]
   1404c9dac:	4c 8b 59 68          	mov    r11,QWORD PTR [rcx+0x68]
   1404c9db0:	f3 44 0f 10 0d d7 81 6e 00 	movss  xmm9,DWORD PTR [rip+0x6e81d7]        # 0x140bb1f90
   1404c9db9:	f3 44 0f 10 15 fa 5d 6e 00 	movss  xmm10,DWORD PTR [rip+0x6e5dfa]        # 0x140bafbbc
   1404c9dc2:	41 0f 28 fc          	movaps xmm7,xmm12
   1404c9dc6:	45 0f 28 c4          	movaps xmm8,xmm12
   1404c9dca:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1404c9dce:	33 d2                	xor    edx,edx
   1404c9dd0:	41 f7 f2             	div    r10d
   1404c9dd3:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c9dd7:	4c 89 79 50          	mov    QWORD PTR [rcx+0x50],r15
   1404c9ddb:	4c 89 79 58          	mov    QWORD PTR [rcx+0x58],r15
   1404c9ddf:	4c 89 79 60          	mov    QWORD PTR [rcx+0x60],r15
   1404c9de3:	41 8b df             	mov    ebx,r15d
   1404c9de6:	44 8b 46 74          	mov    r8d,DWORD PTR [rsi+0x74]
   1404c9dea:	44 8b 56 70          	mov    r10d,DWORD PTR [rsi+0x70]
   1404c9dee:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1404c9df2:	33 d2                	xor    edx,edx
   1404c9df4:	41 f7 f2             	div    r10d
   1404c9df7:	4c 8b 5e 68          	mov    r11,QWORD PTR [rsi+0x68]
   1404c9dfb:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c9dff:	44 39 79 78          	cmp    DWORD PTR [rcx+0x78],r15d
   1404c9e03:	0f 86 49 01 00 00    	jbe    0x1404c9f52
   1404c9e09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404c9e10:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1404c9e14:	33 d2                	xor    edx,edx
   1404c9e16:	41 f7 f2             	div    r10d
   1404c9e19:	4d 8b 04 d3          	mov    r8,QWORD PTR [r11+rdx*8]
   1404c9e1d:	41 8b 40 74          	mov    eax,DWORD PTR [r8+0x74]
   1404c9e21:	03 c3                	add    eax,ebx
   1404c9e23:	33 d2                	xor    edx,edx
   1404c9e25:	41 f7 70 70          	div    DWORD PTR [r8+0x70]
   1404c9e29:	49 8b 40 68          	mov    rax,QWORD PTR [r8+0x68]
   1404c9e2d:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1404c9e31:	f3 0f 10 40 28       	movss  xmm0,DWORD PTR [rax+0x28]
   1404c9e36:	41 0f 2f c4          	comiss xmm0,xmm12
   1404c9e3a:	76 06                	jbe    0x1404c9e42
   1404c9e3c:	f3 0f 58 f8          	addss  xmm7,xmm0
   1404c9e40:	eb 05                	jmp    0x1404c9e47
   1404c9e42:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   1404c9e47:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1404c9e4b:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
   1404c9e4f:	0f 57 c0             	xorps  xmm0,xmm0
   1404c9e52:	f3 0f 2a 40 20       	cvtsi2ss xmm0,DWORD PTR [rax+0x20]
   1404c9e57:	0f 57 c9             	xorps  xmm1,xmm1
   1404c9e5a:	f3 0f 2a 48 1c       	cvtsi2ss xmm1,DWORD PTR [rax+0x1c]
   1404c9e5f:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1404c9e64:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   1404c9e69:	f3 0f 5c 81 28 07 00 00 	subss  xmm0,DWORD PTR [rcx+0x728]
   1404c9e71:	f3 0f 5c 89 24 07 00 00 	subss  xmm1,DWORD PTR [rcx+0x724]
   1404c9e79:	0f 5a e8             	cvtps2pd xmm5,xmm0
   1404c9e7c:	0f 5a f1             	cvtps2pd xmm6,xmm1
   1404c9e7f:	0f 57 c0             	xorps  xmm0,xmm0
   1404c9e82:	f3 0f 2a 40 18       	cvtsi2ss xmm0,DWORD PTR [rax+0x18]
   1404c9e87:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1404c9e8c:	f3 0f 5c 81 20 07 00 00 	subss  xmm0,DWORD PTR [rcx+0x720]
   1404c9e94:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1404c9e97:	48 8b 81 18 07 00 00 	mov    rax,QWORD PTR [rcx+0x718]
   1404c9e9e:	0f 28 e3             	movaps xmm4,xmm3
   1404c9ea1:	f2 0f 59 60 28       	mulsd  xmm4,QWORD PTR [rax+0x28]
   1404c9ea6:	0f 28 c6             	movaps xmm0,xmm6
   1404c9ea9:	f2 0f 59 40 48       	mulsd  xmm0,QWORD PTR [rax+0x48]
   1404c9eae:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1404c9eb2:	0f 28 cd             	movaps xmm1,xmm5
   1404c9eb5:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   1404c9eba:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1404c9ebe:	f2 0f 58 a0 88 00 00 00 	addsd  xmm4,QWORD PTR [rax+0x88]
   1404c9ec6:	0f 28 d3             	movaps xmm2,xmm3
   1404c9ec9:	f2 0f 59 50 20       	mulsd  xmm2,QWORD PTR [rax+0x20]
   1404c9ece:	0f 28 c6             	movaps xmm0,xmm6
   1404c9ed1:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   1404c9ed6:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1404c9eda:	0f 28 cd             	movaps xmm1,xmm5
   1404c9edd:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   1404c9ee2:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1404c9ee6:	f2 0f 58 90 80 00 00 00 	addsd  xmm2,QWORD PTR [rax+0x80]
   1404c9eee:	f2 0f 59 70 38       	mulsd  xmm6,QWORD PTR [rax+0x38]
   1404c9ef3:	f2 0f 59 58 18       	mulsd  xmm3,QWORD PTR [rax+0x18]
   1404c9ef8:	f2 0f 58 f3          	addsd  xmm6,xmm3
   1404c9efc:	f2 0f 59 68 58       	mulsd  xmm5,QWORD PTR [rax+0x58]
   1404c9f01:	f2 0f 58 f5          	addsd  xmm6,xmm5
   1404c9f05:	f2 0f 58 70 78       	addsd  xmm6,QWORD PTR [rax+0x78]
   1404c9f0a:	f2 41 0f 58 70 50    	addsd  xmm6,QWORD PTR [r8+0x50]
   1404c9f10:	f2 41 0f 11 70 50    	movsd  QWORD PTR [r8+0x50],xmm6
   1404c9f16:	f2 41 0f 58 50 58    	addsd  xmm2,QWORD PTR [r8+0x58]
   1404c9f1c:	f2 41 0f 11 50 58    	movsd  QWORD PTR [r8+0x58],xmm2
   1404c9f22:	f2 41 0f 58 60 60    	addsd  xmm4,QWORD PTR [r8+0x60]
   1404c9f28:	f2 41 0f 11 60 60    	movsd  QWORD PTR [r8+0x60],xmm4
   1404c9f2e:	ff c3                	inc    ebx
   1404c9f30:	44 8b 46 74          	mov    r8d,DWORD PTR [rsi+0x74]
   1404c9f34:	44 8b 56 70          	mov    r10d,DWORD PTR [rsi+0x70]
   1404c9f38:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1404c9f3c:	33 d2                	xor    edx,edx
   1404c9f3e:	41 f7 f2             	div    r10d
   1404c9f41:	4c 8b 5e 68          	mov    r11,QWORD PTR [rsi+0x68]
   1404c9f45:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c9f49:	3b 59 78             	cmp    ebx,DWORD PTR [rcx+0x78]
   1404c9f4c:	0f 82 be fe ff ff    	jb     0x1404c9e10
   1404c9f52:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1404c9f56:	33 d2                	xor    edx,edx
   1404c9f58:	41 f7 f2             	div    r10d
   1404c9f5b:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c9f5f:	8b 41 78             	mov    eax,DWORD PTR [rcx+0x78]
   1404c9f62:	0f 57 c0             	xorps  xmm0,xmm0
   1404c9f65:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1404c9f6a:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1404c9f6d:	66 0f 14 d2          	unpcklpd xmm2,xmm2
   1404c9f71:	0f 10 49 50          	movups xmm1,XMMWORD PTR [rcx+0x50]
   1404c9f75:	66 0f 5e ca          	divpd  xmm1,xmm2
   1404c9f79:	0f 11 49 50          	movups XMMWORD PTR [rcx+0x50],xmm1
   1404c9f7d:	f2 0f 10 49 60       	movsd  xmm1,QWORD PTR [rcx+0x60]
   1404c9f82:	f2 0f 5e ca          	divsd  xmm1,xmm2
   1404c9f86:	f2 0f 11 49 60       	movsd  QWORD PTR [rcx+0x60],xmm1
   1404c9f8b:	44 8b 46 74          	mov    r8d,DWORD PTR [rsi+0x74]
   1404c9f8f:	44 8b 56 70          	mov    r10d,DWORD PTR [rsi+0x70]
   1404c9f93:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1404c9f97:	33 d2                	xor    edx,edx
   1404c9f99:	41 f7 f2             	div    r10d
   1404c9f9c:	4c 8b 5e 68          	mov    r11,QWORD PTR [rsi+0x68]
   1404c9fa0:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c9fa4:	f3 0f 10 49 40       	movss  xmm1,DWORD PTR [rcx+0x40]
   1404c9fa9:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
   1404c9fae:	f3 0f 5c c1          	subss  xmm0,xmm1
   1404c9fb2:	41 0f 28 e3          	movaps xmm4,xmm11
   1404c9fb6:	41 0f 28 db          	movaps xmm3,xmm11
   1404c9fba:	45 0f 2f c4          	comiss xmm8,xmm12
   1404c9fbe:	76 0e                	jbe    0x1404c9fce
   1404c9fc0:	44 0f 2f c0          	comiss xmm8,xmm0
   1404c9fc4:	76 08                	jbe    0x1404c9fce
   1404c9fc6:	0f 28 e0             	movaps xmm4,xmm0
   1404c9fc9:	f3 41 0f 5e e0       	divss  xmm4,xmm8
   1404c9fce:	41 0f 2f fc          	comiss xmm7,xmm12
   1404c9fd2:	76 0c                	jbe    0x1404c9fe0
   1404c9fd4:	0f 2f f9             	comiss xmm7,xmm1
   1404c9fd7:	76 07                	jbe    0x1404c9fe0
   1404c9fd9:	0f 28 d9             	movaps xmm3,xmm1
   1404c9fdc:	f3 0f 5e df          	divss  xmm3,xmm7
   1404c9fe0:	41 8b df             	mov    ebx,r15d
   1404c9fe3:	44 39 79 78          	cmp    DWORD PTR [rcx+0x78],r15d
   1404c9fe7:	0f 86 95 00 00 00    	jbe    0x1404ca082
   1404c9fed:	0f 1f 00             	nop    DWORD PTR [rax]
   1404c9ff0:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1404c9ff4:	33 d2                	xor    edx,edx
   1404c9ff6:	41 f7 f2             	div    r10d
   1404c9ff9:	4d 8b 04 d3          	mov    r8,QWORD PTR [r11+rdx*8]
   1404c9ffd:	41 8b 40 74          	mov    eax,DWORD PTR [r8+0x74]
   1404ca001:	03 c3                	add    eax,ebx
   1404ca003:	33 d2                	xor    edx,edx
   1404ca005:	41 f7 70 70          	div    DWORD PTR [r8+0x70]
   1404ca009:	49 8b 40 68          	mov    rax,QWORD PTR [r8+0x68]
   1404ca00d:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404ca011:	f3 0f 10 52 28       	movss  xmm2,DWORD PTR [rdx+0x28]
   1404ca016:	44 0f 2f e2          	comiss xmm12,xmm2
   1404ca01a:	76 19                	jbe    0x1404ca035
   1404ca01c:	41 0f 28 c0          	movaps xmm0,xmm8
   1404ca020:	41 0f 57 c1          	xorps  xmm0,xmm9
   1404ca024:	0f 28 ca             	movaps xmm1,xmm2
   1404ca027:	f3 0f 5e c8          	divss  xmm1,xmm0
   1404ca02b:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1404ca02f:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1404ca033:	eb 1b                	jmp    0x1404ca050
   1404ca035:	41 0f 2f d4          	comiss xmm2,xmm12
   1404ca039:	76 11                	jbe    0x1404ca04c
   1404ca03b:	0f 28 ca             	movaps xmm1,xmm2
   1404ca03e:	f3 0f 5e cf          	divss  xmm1,xmm7
   1404ca042:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1404ca046:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1404ca04a:	eb 04                	jmp    0x1404ca050
   1404ca04c:	41 0f 28 cc          	movaps xmm1,xmm12
   1404ca050:	f3 0f 11 4a 2c       	movss  DWORD PTR [rdx+0x2c],xmm1
   1404ca055:	f3 0f 11 4a 30       	movss  DWORD PTR [rdx+0x30],xmm1
   1404ca05a:	44 89 7a 28          	mov    DWORD PTR [rdx+0x28],r15d
   1404ca05e:	ff c3                	inc    ebx
   1404ca060:	44 8b 46 74          	mov    r8d,DWORD PTR [rsi+0x74]
   1404ca064:	44 8b 56 70          	mov    r10d,DWORD PTR [rsi+0x70]
   1404ca068:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1404ca06c:	33 d2                	xor    edx,edx
   1404ca06e:	41 f7 f2             	div    r10d
   1404ca071:	4c 8b 5e 68          	mov    r11,QWORD PTR [rsi+0x68]
   1404ca075:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404ca079:	3b 59 78             	cmp    ebx,DWORD PTR [rcx+0x78]
   1404ca07c:	0f 82 6e ff ff ff    	jb     0x1404c9ff0
   1404ca082:	41 ff c1             	inc    r9d
   1404ca085:	44 3b 4e 78          	cmp    r9d,DWORD PTR [rsi+0x78]
   1404ca089:	0f 82 33 fd ff ff    	jb     0x1404c9dc2
   1404ca08f:	45 8b f7             	mov    r14d,r15d
   1404ca092:	44 89 bd 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r15d
   1404ca099:	41 b9 20 00 00 00    	mov    r9d,0x20
   1404ca09f:	44 39 be 90 00 00 00 	cmp    DWORD PTR [rsi+0x90],r15d
   1404ca0a6:	0f 86 54 06 00 00    	jbe    0x1404ca700
   1404ca0ac:	c7 44 24 68 00 00 80 3f 	mov    DWORD PTR [rsp+0x68],0x3f800000
   1404ca0b4:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
   1404ca0b9:	f3 0f 11 44 24 6c    	movss  DWORD PTR [rsp+0x6c],xmm0
   1404ca0bf:	f3 44 0f 10 3d 58 7e 6e 00 	movss  xmm15,DWORD PTR [rip+0x6e7e58]        # 0x140bb1f20
   1404ca0c8:	f3 44 0f 10 05 97 5d 6e 00 	movss  xmm8,DWORD PTR [rip+0x6e5d97]        # 0x140bafe68
   1404ca0d1:	f3 44 0f 10 2d 1e 58 6e 00 	movss  xmm13,DWORD PTR [rip+0x6e581e]        # 0x140baf8f8
   1404ca0da:	f3 44 0f 10 15 51 5d 6e 00 	movss  xmm10,DWORD PTR [rip+0x6e5d51]        # 0x140bafe34
   1404ca0e3:	f3 44 0f 10 0d 18 5e 6e 00 	movss  xmm9,DWORD PTR [rip+0x6e5e18]        # 0x140baff04
   1404ca0ec:	f3 44 0f 10 75 9c    	movss  xmm14,DWORD PTR [rbp-0x64]
   1404ca0f2:	8b 86 8c 00 00 00    	mov    eax,DWORD PTR [rsi+0x8c]
   1404ca0f8:	41 03 c6             	add    eax,r14d
   1404ca0fb:	33 d2                	xor    edx,edx
   1404ca0fd:	f7 b6 88 00 00 00    	div    DWORD PTR [rsi+0x88]
   1404ca103:	48 8b 86 80 00 00 00 	mov    rax,QWORD PTR [rsi+0x80]
   1404ca10a:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404ca10e:	f3 44 0f 10 1a       	movss  xmm11,DWORD PTR [rdx]
   1404ca113:	c7 42 04 00 00 80 3f 	mov    DWORD PTR [rdx+0x4],0x3f800000
   1404ca11a:	45 8b cf             	mov    r9d,r15d
   1404ca11d:	44 8b 96 8c 00 00 00 	mov    r10d,DWORD PTR [rsi+0x8c]
   1404ca124:	44 8b 9e 88 00 00 00 	mov    r11d,DWORD PTR [rsi+0x88]
   1404ca12b:	43 8d 04 32          	lea    eax,[r10+r14*1]
   1404ca12f:	33 d2                	xor    edx,edx
   1404ca131:	41 f7 f3             	div    r11d
   1404ca134:	4c 8b 86 80 00 00 00 	mov    r8,QWORD PTR [rsi+0x80]
   1404ca13b:	49 8b 0c d0          	mov    rcx,QWORD PTR [r8+rdx*8]
   1404ca13f:	83 79 20 00          	cmp    DWORD PTR [rcx+0x20],0x0
   1404ca143:	76 71                	jbe    0x1404ca1b6
   1404ca145:	66 66 66 0f 1f 84 00 00 00 00 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404ca150:	4d 8b 04 d0          	mov    r8,QWORD PTR [r8+rdx*8]
   1404ca154:	41 8b 40 1c          	mov    eax,DWORD PTR [r8+0x1c]
   1404ca158:	41 03 c1             	add    eax,r9d
   1404ca15b:	33 d2                	xor    edx,edx
   1404ca15d:	41 f7 70 18          	div    DWORD PTR [r8+0x18]
   1404ca161:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   1404ca165:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404ca169:	f3 0f 10 4a 28       	movss  xmm1,DWORD PTR [rdx+0x28]
   1404ca16e:	0f 28 c1             	movaps xmm0,xmm1
   1404ca171:	f3 0f 59 42 2c       	mulss  xmm0,DWORD PTR [rdx+0x2c]
   1404ca176:	f3 44 0f 58 d8       	addss  xmm11,xmm0
   1404ca17b:	f3 41 0f 10 40 04    	movss  xmm0,DWORD PTR [r8+0x4]
   1404ca181:	f3 0f 58 c1          	addss  xmm0,xmm1
   1404ca185:	f3 41 0f 11 40 04    	movss  DWORD PTR [r8+0x4],xmm0
   1404ca18b:	41 ff c1             	inc    r9d
   1404ca18e:	44 8b 96 8c 00 00 00 	mov    r10d,DWORD PTR [rsi+0x8c]
   1404ca195:	44 8b 9e 88 00 00 00 	mov    r11d,DWORD PTR [rsi+0x88]
   1404ca19c:	43 8d 04 32          	lea    eax,[r10+r14*1]
   1404ca1a0:	33 d2                	xor    edx,edx
   1404ca1a2:	41 f7 f3             	div    r11d
   1404ca1a5:	4c 8b 86 80 00 00 00 	mov    r8,QWORD PTR [rsi+0x80]
   1404ca1ac:	49 8b 0c d0          	mov    rcx,QWORD PTR [r8+rdx*8]
   1404ca1b0:	44 3b 49 20          	cmp    r9d,DWORD PTR [rcx+0x20]
   1404ca1b4:	72 9a                	jb     0x1404ca150
   1404ca1b6:	43 8d 04 32          	lea    eax,[r10+r14*1]
   1404ca1ba:	33 d2                	xor    edx,edx
   1404ca1bc:	41 f7 f3             	div    r11d
   1404ca1bf:	49 8b 0c d0          	mov    rcx,QWORD PTR [r8+rdx*8]
   1404ca1c3:	f3 44 0f 5e 59 04    	divss  xmm11,DWORD PTR [rcx+0x4]
   1404ca1c9:	f3 44 0f 11 19       	movss  DWORD PTR [rcx],xmm11
   1404ca1ce:	4d 8b e7             	mov    r12,r15
   1404ca1d1:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1404ca1d6:	41 8b ff             	mov    edi,r15d
   1404ca1d9:	48 c7 44 24 28 00 00 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1404ca1e2:	33 c0                	xor    eax,eax
   1404ca1e4:	8b d8                	mov    ebx,eax
   1404ca1e6:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404ca1ea:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1404ca1ef:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404ca1f4:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1404ca1f8:	8b 86 8c 00 00 00    	mov    eax,DWORD PTR [rsi+0x8c]
   1404ca1fe:	41 03 c6             	add    eax,r14d
   1404ca201:	33 d2                	xor    edx,edx
   1404ca203:	f7 b6 88 00 00 00    	div    DWORD PTR [rsi+0x88]
   1404ca209:	48 8b 86 80 00 00 00 	mov    rax,QWORD PTR [rsi+0x80]
   1404ca210:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404ca214:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
   1404ca218:	f3 0f 10 75 80       	movss  xmm6,DWORD PTR [rbp-0x80]
   1404ca21d:	f3 0f 10 7d 84       	movss  xmm7,DWORD PTR [rbp-0x7c]
   1404ca222:	ba 20 00 00 00       	mov    edx,0x20
   1404ca227:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1404ca22c:	e8 bf 30 41 00       	call   0x1408dd2f0
   1404ca231:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1404ca235:	ff c0                	inc    eax
   1404ca237:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1404ca23b:	8b 4c 24 44          	mov    ecx,DWORD PTR [rsp+0x44]
   1404ca23f:	89 8d a0 00 00 00    	mov    DWORD PTR [rbp+0xa0],ecx
   1404ca245:	ff c9                	dec    ecx
   1404ca247:	03 c1                	add    eax,ecx
   1404ca249:	33 d2                	xor    edx,edx
   1404ca24b:	f7 74 24 40          	div    DWORD PTR [rsp+0x40]
   1404ca24f:	8b c2                	mov    eax,edx
   1404ca251:	48 03 c0             	add    rax,rax
   1404ca254:	4c 8b 6c 24 38       	mov    r13,QWORD PTR [rsp+0x38]
   1404ca259:	0f 10 44 24 60       	movups xmm0,XMMWORD PTR [rsp+0x60]
   1404ca25e:	f3 0f 10 c6          	movss  xmm0,xmm6
   1404ca262:	0f c6 c0 e1          	shufps xmm0,xmm0,0xe1
   1404ca266:	f3 0f 10 c7          	movss  xmm0,xmm7
   1404ca26a:	0f c6 c0 e1          	shufps xmm0,xmm0,0xe1
   1404ca26e:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   1404ca273:	41 0f 11 44 c5 00    	movups XMMWORD PTR [r13+rax*8+0x0],xmm0
   1404ca279:	45 33 c9             	xor    r9d,r9d
   1404ca27c:	44 89 8d a8 00 00 00 	mov    DWORD PTR [rbp+0xa8],r9d
   1404ca283:	44 8b 86 8c 00 00 00 	mov    r8d,DWORD PTR [rsi+0x8c]
   1404ca28a:	44 8b 96 88 00 00 00 	mov    r10d,DWORD PTR [rsi+0x88]
   1404ca291:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404ca295:	33 d2                	xor    edx,edx
   1404ca297:	41 f7 f2             	div    r10d
   1404ca29a:	4c 8b 9e 80 00 00 00 	mov    r11,QWORD PTR [rsi+0x80]
   1404ca2a1:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404ca2a5:	44 39 49 20          	cmp    DWORD PTR [rcx+0x20],r9d
   1404ca2a9:	0f 86 f0 03 00 00    	jbe    0x1404ca69f
   1404ca2af:	45 8d 69 20          	lea    r13d,[r9+0x20]
   1404ca2b3:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404ca2b7:	33 d2                	xor    edx,edx
   1404ca2b9:	41 f7 f2             	div    r10d
   1404ca2bc:	4d 8b 04 d3          	mov    r8,QWORD PTR [r11+rdx*8]
   1404ca2c0:	41 8b 40 1c          	mov    eax,DWORD PTR [r8+0x1c]
   1404ca2c4:	41 03 c1             	add    eax,r9d
   1404ca2c7:	33 d2                	xor    edx,edx
   1404ca2c9:	41 f7 70 18          	div    DWORD PTR [r8+0x18]
   1404ca2cd:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   1404ca2d1:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1404ca2d5:	49 83 7e 38 00       	cmp    QWORD PTR [r14+0x38],0x0
   1404ca2da:	74 7d                	je     0x1404ca359
   1404ca2dc:	3b df                	cmp    ebx,edi
   1404ca2de:	75 2d                	jne    0x1404ca30d
   1404ca2e0:	8d 14 3f             	lea    edx,[rdi+rdi*1]
   1404ca2e3:	41 3b d5             	cmp    edx,r13d
   1404ca2e6:	41 0f 42 d5          	cmovb  edx,r13d
   1404ca2ea:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1404ca2ef:	e8 fc 2f 41 00       	call   0x1408dd2f0
   1404ca2f4:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1404ca2f8:	44 8b 7c 24 2c       	mov    r15d,DWORD PTR [rsp+0x2c]
   1404ca2fd:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1404ca301:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
   1404ca306:	44 8b 8d a8 00 00 00 	mov    r9d,DWORD PTR [rbp+0xa8]
   1404ca30d:	ff c3                	inc    ebx
   1404ca30f:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1404ca313:	41 8d 47 ff          	lea    eax,[r15-0x1]
   1404ca317:	03 c3                	add    eax,ebx
   1404ca319:	33 d2                	xor    edx,edx
   1404ca31b:	f7 f7                	div    edi
   1404ca31d:	8b ca                	mov    ecx,edx
   1404ca31f:	48 c1 e1 04          	shl    rcx,0x4
   1404ca323:	49 03 cc             	add    rcx,r12
   1404ca326:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
   1404ca32d:	c7 41 08 00 00 80 3f 	mov    DWORD PTR [rcx+0x8],0x3f800000
   1404ca334:	c7 41 0c 00 00 80 3f 	mov    DWORD PTR [rcx+0xc],0x3f800000
   1404ca33b:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   1404ca33f:	48 89 01             	mov    QWORD PTR [rcx],rax
   1404ca342:	f3 41 0f 10 46 40    	movss  xmm0,DWORD PTR [r14+0x40]
   1404ca348:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1404ca34d:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1404ca352:	41 8b 46 44          	mov    eax,DWORD PTR [r14+0x44]
   1404ca356:	89 41 0c             	mov    DWORD PTR [rcx+0xc],eax
   1404ca359:	41 ff c1             	inc    r9d
   1404ca35c:	44 89 8d a8 00 00 00 	mov    DWORD PTR [rbp+0xa8],r9d
   1404ca363:	44 8b 86 8c 00 00 00 	mov    r8d,DWORD PTR [rsi+0x8c]
   1404ca36a:	44 8b 96 88 00 00 00 	mov    r10d,DWORD PTR [rsi+0x88]
   1404ca371:	44 8b b5 98 00 00 00 	mov    r14d,DWORD PTR [rbp+0x98]
   1404ca378:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404ca37c:	33 d2                	xor    edx,edx
   1404ca37e:	41 f7 f2             	div    r10d
   1404ca381:	4c 8b 9e 80 00 00 00 	mov    r11,QWORD PTR [rsi+0x80]
   1404ca388:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404ca38c:	44 3b 49 20          	cmp    r9d,DWORD PTR [rcx+0x20]
   1404ca390:	0f 82 1d ff ff ff    	jb     0x1404ca2b3
   1404ca396:	85 db                	test   ebx,ebx
   1404ca398:	4c 8b 6c 24 38       	mov    r13,QWORD PTR [rsp+0x38]
   1404ca39d:	0f 84 fc 02 00 00    	je     0x1404ca69f
   1404ca3a3:	33 d2                	xor    edx,edx
   1404ca3a5:	41 8b c7             	mov    eax,r15d
   1404ca3a8:	f7 f7                	div    edi
   1404ca3aa:	8b c2                	mov    eax,edx
   1404ca3ac:	48 03 c0             	add    rax,rax
   1404ca3af:	41 0f 10 04 c4       	movups xmm0,XMMWORD PTR [r12+rax*8]
   1404ca3b4:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   1404ca3b9:	8d 47 ff             	lea    eax,[rdi-0x1]
   1404ca3bc:	44 3b f8             	cmp    r15d,eax
   1404ca3bf:	75 05                	jne    0x1404ca3c6
   1404ca3c1:	45 33 ff             	xor    r15d,r15d
   1404ca3c4:	eb 03                	jmp    0x1404ca3c9
   1404ca3c6:	41 ff c7             	inc    r15d
   1404ca3c9:	44 89 7c 24 2c       	mov    DWORD PTR [rsp+0x2c],r15d
   1404ca3ce:	83 eb 01             	sub    ebx,0x1
   1404ca3d1:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1404ca3d5:	75 1c                	jne    0x1404ca3f3
   1404ca3d7:	85 ff                	test   edi,edi
   1404ca3d9:	74 41                	je     0x1404ca41c
   1404ca3db:	49 8b cc             	mov    rcx,r12
   1404ca3de:	e8 6d 89 4e 00       	call   0x1409b2d50
   1404ca3e3:	45 33 e4             	xor    r12d,r12d
   1404ca3e6:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1404ca3eb:	33 ff                	xor    edi,edi
   1404ca3ed:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1404ca3f1:	eb 29                	jmp    0x1404ca41c
   1404ca3f3:	8b d7                	mov    edx,edi
   1404ca3f5:	d1 ea                	shr    edx,1
   1404ca3f7:	3b da                	cmp    ebx,edx
   1404ca3f9:	73 21                	jae    0x1404ca41c
   1404ca3fb:	83 ff 20             	cmp    edi,0x20
   1404ca3fe:	76 1c                	jbe    0x1404ca41c
   1404ca400:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1404ca405:	e8 e6 2e 41 00       	call   0x1408dd2f0
   1404ca40a:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1404ca40e:	44 8b 7c 24 2c       	mov    r15d,DWORD PTR [rsp+0x2c]
   1404ca413:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1404ca417:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
   1404ca41c:	45 32 c9             	xor    r9b,r9b
   1404ca41f:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
   1404ca424:	4d 8b 52 20          	mov    r10,QWORD PTR [r10+0x20]
   1404ca428:	4d 85 d2             	test   r10,r10
   1404ca42b:	0f 84 5f 02 00 00    	je     0x1404ca690
   1404ca431:	f3 0f 10 7c 24 58    	movss  xmm7,DWORD PTR [rsp+0x58]
   1404ca437:	41 0f 2f fd          	comiss xmm7,xmm13
   1404ca43b:	0f 86 4f 02 00 00    	jbe    0x1404ca690
   1404ca441:	f3 0f 10 74 24 5c    	movss  xmm6,DWORD PTR [rsp+0x5c]
   1404ca447:	44 8b 74 24 48       	mov    r14d,DWORD PTR [rsp+0x48]
   1404ca44c:	45 85 f6             	test   r14d,r14d
   1404ca44f:	74 62                	je     0x1404ca4b3
   1404ca451:	44 8b 85 a0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xa0]
   1404ca458:	45 8b d8             	mov    r11d,r8d
   1404ca45b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404ca460:	33 d2                	xor    edx,edx
   1404ca462:	41 8b c0             	mov    eax,r8d
   1404ca465:	f7 74 24 40          	div    DWORD PTR [rsp+0x40]
   1404ca469:	8b ca                	mov    ecx,edx
   1404ca46b:	8b c2                	mov    eax,edx
   1404ca46d:	48 03 c0             	add    rax,rax
   1404ca470:	4d 39 54 c5 00       	cmp    QWORD PTR [r13+rax*8+0x0],r10
   1404ca475:	75 25                	jne    0x1404ca49c
   1404ca477:	48 03 c9             	add    rcx,rcx
   1404ca47a:	f3 41 0f 10 44 cd 08 	movss  xmm0,DWORD PTR [r13+rcx*8+0x8]
   1404ca481:	f3 0f 5e c6          	divss  xmm0,xmm6
   1404ca485:	44 0f 2f d0          	comiss xmm10,xmm0
   1404ca489:	0f 87 5a 05 00 00    	ja     0x1404ca9e9
   1404ca48f:	41 0f 2f c1          	comiss xmm0,xmm9
   1404ca493:	0f 87 50 05 00 00    	ja     0x1404ca9e9
   1404ca499:	41 b1 01             	mov    r9b,0x1
   1404ca49c:	41 ff c0             	inc    r8d
   1404ca49f:	41 8b c0             	mov    eax,r8d
   1404ca4a2:	41 2b c3             	sub    eax,r11d
   1404ca4a5:	41 3b c6             	cmp    eax,r14d
   1404ca4a8:	72 b6                	jb     0x1404ca460
   1404ca4aa:	45 84 c9             	test   r9b,r9b
   1404ca4ad:	0f 85 dd 01 00 00    	jne    0x1404ca690
   1404ca4b3:	4c 89 55 90          	mov    QWORD PTR [rbp-0x70],r10
   1404ca4b7:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   1404ca4bc:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1404ca4c2:	f3 0f 10 4d 94       	movss  xmm1,DWORD PTR [rbp-0x6c]
   1404ca4c7:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1404ca4cd:	f3 0f 11 74 24 78    	movss  DWORD PTR [rsp+0x78],xmm6
   1404ca4d3:	f3 44 0f 11 74 24 7c 	movss  DWORD PTR [rsp+0x7c],xmm14
   1404ca4da:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   1404ca4de:	44 3b f0             	cmp    r14d,eax
   1404ca4e1:	75 2e                	jne    0x1404ca511
   1404ca4e3:	8d 14 00             	lea    edx,[rax+rax*1]
   1404ca4e6:	83 fa 20             	cmp    edx,0x20
   1404ca4e9:	b8 20 00 00 00       	mov    eax,0x20
   1404ca4ee:	0f 42 d0             	cmovb  edx,eax
   1404ca4f1:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1404ca4f6:	e8 f5 2d 41 00       	call   0x1408dd2f0
   1404ca4fb:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   1404ca4ff:	89 85 a0 00 00 00    	mov    DWORD PTR [rbp+0xa0],eax
   1404ca505:	4c 8b 6c 24 38       	mov    r13,QWORD PTR [rsp+0x38]
   1404ca50a:	44 8b 74 24 48       	mov    r14d,DWORD PTR [rsp+0x48]
   1404ca50f:	eb 06                	jmp    0x1404ca517
   1404ca511:	8b 85 a0 00 00 00    	mov    eax,DWORD PTR [rbp+0xa0]
   1404ca517:	41 ff c6             	inc    r14d
   1404ca51a:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   1404ca51f:	ff c8                	dec    eax
   1404ca521:	41 03 c6             	add    eax,r14d
   1404ca524:	33 d2                	xor    edx,edx
   1404ca526:	f7 74 24 40          	div    DWORD PTR [rsp+0x40]
   1404ca52a:	8b c2                	mov    eax,edx
   1404ca52c:	48 03 c0             	add    rax,rax
   1404ca52f:	0f 10 44 24 70       	movups xmm0,XMMWORD PTR [rsp+0x70]
   1404ca534:	41 0f 11 44 c5 00    	movups XMMWORD PTR [r13+rax*8+0x0],xmm0
   1404ca53a:	4c 8b 4c 24 50       	mov    r9,QWORD PTR [rsp+0x50]
   1404ca53f:	4d 8b 41 20          	mov    r8,QWORD PTR [r9+0x20]
   1404ca543:	8b 86 8c 00 00 00    	mov    eax,DWORD PTR [rsi+0x8c]
   1404ca549:	03 85 98 00 00 00    	add    eax,DWORD PTR [rbp+0x98]
   1404ca54f:	33 d2                	xor    edx,edx
   1404ca551:	f7 b6 88 00 00 00    	div    DWORD PTR [rsi+0x88]
   1404ca557:	48 8b 86 80 00 00 00 	mov    rax,QWORD PTR [rsi+0x80]
   1404ca55e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404ca562:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   1404ca567:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1404ca56c:	41 0f 2f f4          	comiss xmm6,xmm12
   1404ca570:	b9 01 00 00 00       	mov    ecx,0x1
   1404ca575:	0f 43 c1             	cmovae eax,ecx
   1404ca578:	66 0f 6e c0          	movd   xmm0,eax
   1404ca57c:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1404ca57f:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1404ca584:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1404ca588:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1404ca58c:	f3 41 0f 58 40 28    	addss  xmm0,DWORD PTR [r8+0x28]
   1404ca592:	f3 41 0f 11 40 28    	movss  DWORD PTR [r8+0x28],xmm0
   1404ca598:	f3 0f 59 cf          	mulss  xmm1,xmm7
   1404ca59c:	0f 28 c6             	movaps xmm0,xmm6
   1404ca59f:	41 0f 54 c7          	andps  xmm0,xmm15
   1404ca5a3:	f3 0f 5e c8          	divss  xmm1,xmm0
   1404ca5a7:	f3 41 0f 58 48 2c    	addss  xmm1,DWORD PTR [r8+0x2c]
   1404ca5ad:	f3 41 0f 11 48 2c    	movss  DWORD PTR [r8+0x2c],xmm1
   1404ca5b3:	45 33 f6             	xor    r14d,r14d
   1404ca5b6:	4d 8b 41 20          	mov    r8,QWORD PTR [r9+0x20]
   1404ca5ba:	45 39 70 20          	cmp    DWORD PTR [r8+0x20],r14d
   1404ca5be:	0f 86 cc 00 00 00    	jbe    0x1404ca690
   1404ca5c4:	44 8d 69 1f          	lea    r13d,[rcx+0x1f]
   1404ca5c8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404ca5d0:	41 8b 40 1c          	mov    eax,DWORD PTR [r8+0x1c]
   1404ca5d4:	41 03 c6             	add    eax,r14d
   1404ca5d7:	33 d2                	xor    edx,edx
   1404ca5d9:	41 f7 70 18          	div    DWORD PTR [r8+0x18]
   1404ca5dd:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   1404ca5e1:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1404ca5e5:	48 83 7e 38 00       	cmp    QWORD PTR [rsi+0x38],0x0
   1404ca5ea:	0f 84 83 00 00 00    	je     0x1404ca673
   1404ca5f0:	3b df                	cmp    ebx,edi
   1404ca5f2:	75 2b                	jne    0x1404ca61f
   1404ca5f4:	8d 14 3f             	lea    edx,[rdi+rdi*1]
   1404ca5f7:	41 3b d5             	cmp    edx,r13d
   1404ca5fa:	41 0f 42 d5          	cmovb  edx,r13d
   1404ca5fe:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1404ca603:	e8 e8 2c 41 00       	call   0x1408dd2f0
   1404ca608:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1404ca60c:	44 8b 7c 24 2c       	mov    r15d,DWORD PTR [rsp+0x2c]
   1404ca611:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1404ca615:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
   1404ca61a:	4c 8b 4c 24 50       	mov    r9,QWORD PTR [rsp+0x50]
   1404ca61f:	ff c3                	inc    ebx
   1404ca621:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1404ca625:	41 8d 47 ff          	lea    eax,[r15-0x1]
   1404ca629:	03 c3                	add    eax,ebx
   1404ca62b:	33 d2                	xor    edx,edx
   1404ca62d:	f7 f7                	div    edi
   1404ca62f:	8b ca                	mov    ecx,edx
   1404ca631:	48 c1 e1 04          	shl    rcx,0x4
   1404ca635:	49 03 cc             	add    rcx,r12
   1404ca638:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
   1404ca63f:	c7 41 08 00 00 80 3f 	mov    DWORD PTR [rcx+0x8],0x3f800000
   1404ca646:	c7 41 0c 00 00 80 3f 	mov    DWORD PTR [rcx+0xc],0x3f800000
   1404ca64d:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   1404ca651:	48 89 01             	mov    QWORD PTR [rcx],rax
   1404ca654:	0f 28 c7             	movaps xmm0,xmm7
   1404ca657:	f3 0f 59 46 40       	mulss  xmm0,DWORD PTR [rsi+0x40]
   1404ca65c:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1404ca661:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1404ca666:	0f 28 c6             	movaps xmm0,xmm6
   1404ca669:	f3 0f 59 46 44       	mulss  xmm0,DWORD PTR [rsi+0x44]
   1404ca66e:	f3 0f 11 41 0c       	movss  DWORD PTR [rcx+0xc],xmm0
   1404ca673:	41 ff c6             	inc    r14d
   1404ca676:	4d 8b 41 20          	mov    r8,QWORD PTR [r9+0x20]
   1404ca67a:	45 3b 70 20          	cmp    r14d,DWORD PTR [r8+0x20]
   1404ca67e:	0f 82 4c ff ff ff    	jb     0x1404ca5d0
   1404ca684:	48 8b b5 90 00 00 00 	mov    rsi,QWORD PTR [rbp+0x90]
   1404ca68b:	4c 8b 6c 24 38       	mov    r13,QWORD PTR [rsp+0x38]
   1404ca690:	85 db                	test   ebx,ebx
   1404ca692:	0f 85 0b fd ff ff    	jne    0x1404ca3a3
   1404ca698:	44 8b b5 98 00 00 00 	mov    r14d,DWORD PTR [rbp+0x98]
   1404ca69f:	45 33 ff             	xor    r15d,r15d
   1404ca6a2:	83 7c 24 40 00       	cmp    DWORD PTR [rsp+0x40],0x0
   1404ca6a7:	74 12                	je     0x1404ca6bb
   1404ca6a9:	49 8b cd             	mov    rcx,r13
   1404ca6ac:	e8 9f 86 4e 00       	call   0x1409b2d50
   1404ca6b1:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1404ca6b6:	44 89 7c 24 40       	mov    DWORD PTR [rsp+0x40],r15d
   1404ca6bb:	48 c7 44 24 44 00 00 00 00 	mov    QWORD PTR [rsp+0x44],0x0
   1404ca6c4:	85 ff                	test   edi,edi
   1404ca6c6:	74 12                	je     0x1404ca6da
   1404ca6c8:	49 8b cc             	mov    rcx,r12
   1404ca6cb:	e8 80 86 4e 00       	call   0x1409b2d50
   1404ca6d0:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1404ca6d5:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1404ca6da:	48 c7 44 24 2c 00 00 00 00 	mov    QWORD PTR [rsp+0x2c],0x0
   1404ca6e3:	41 ff c6             	inc    r14d
   1404ca6e6:	44 89 b5 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r14d
   1404ca6ed:	44 3b b6 90 00 00 00 	cmp    r14d,DWORD PTR [rsi+0x90]
   1404ca6f4:	0f 82 f8 f9 ff ff    	jb     0x1404ca0f2
   1404ca6fa:	41 b9 20 00 00 00    	mov    r9d,0x20
   1404ca700:	45 8b c7             	mov    r8d,r15d
   1404ca703:	44 89 bd 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r15d
   1404ca70a:	83 be a8 00 00 00 00 	cmp    DWORD PTR [rsi+0xa8],0x0
   1404ca711:	0f 86 3f 04 00 00    	jbe    0x1404cab56
   1404ca717:	f3 0f 10 35 2d 5f 6e 00 	movss  xmm6,DWORD PTR [rip+0x6e5f2d]        # 0x140bb064c
   1404ca71f:	90                   	nop
   1404ca720:	8b 86 a4 00 00 00    	mov    eax,DWORD PTR [rsi+0xa4]
   1404ca726:	41 03 c0             	add    eax,r8d
   1404ca729:	33 d2                	xor    edx,edx
   1404ca72b:	f7 b6 a0 00 00 00    	div    DWORD PTR [rsi+0xa0]
   1404ca731:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   1404ca738:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404ca73c:	48 83 7a 20 00       	cmp    QWORD PTR [rdx+0x20],0x0
   1404ca741:	0f 85 f2 03 00 00    	jne    0x1404cab39
   1404ca747:	48 8d 42 18          	lea    rax,[rdx+0x18]
   1404ca74b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   1404ca74f:	8b 86 a4 00 00 00    	mov    eax,DWORD PTR [rsi+0xa4]
   1404ca755:	41 03 c0             	add    eax,r8d
   1404ca758:	33 d2                	xor    edx,edx
   1404ca75a:	f7 b6 a0 00 00 00    	div    DWORD PTR [rsi+0xa0]
   1404ca760:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   1404ca767:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404ca76b:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1404ca76f:	44 89 38             	mov    DWORD PTR [rax],r15d
   1404ca772:	8b 86 a4 00 00 00    	mov    eax,DWORD PTR [rsi+0xa4]
   1404ca778:	41 03 c0             	add    eax,r8d
   1404ca77b:	33 d2                	xor    edx,edx
   1404ca77d:	f7 b6 a0 00 00 00    	div    DWORD PTR [rsi+0xa0]
   1404ca783:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   1404ca78a:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404ca78e:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1404ca792:	44 89 78 04          	mov    DWORD PTR [rax+0x4],r15d
   1404ca796:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1404ca79b:	48 c7 44 24 40 00 00 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   1404ca7a4:	45 8b ef             	mov    r13d,r15d
   1404ca7a7:	44 89 7c 24 48       	mov    DWORD PTR [rsp+0x48],r15d
   1404ca7ac:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1404ca7b1:	48 c7 44 24 28 00 00 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1404ca7ba:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   1404ca7bf:	8b 86 a4 00 00 00    	mov    eax,DWORD PTR [rsi+0xa4]
   1404ca7c5:	41 03 c0             	add    eax,r8d
   1404ca7c8:	33 d2                	xor    edx,edx
   1404ca7ca:	f7 b6 a0 00 00 00    	div    DWORD PTR [rsi+0xa0]
   1404ca7d0:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   1404ca7d7:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404ca7db:	41 8b d1             	mov    edx,r9d
   1404ca7de:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1404ca7e3:	e8 c8 38 41 00       	call   0x1408de0b0
   1404ca7e8:	8b 7c 24 30          	mov    edi,DWORD PTR [rsp+0x30]
   1404ca7ec:	ff c7                	inc    edi
   1404ca7ee:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1404ca7f2:	44 8b 7c 24 2c       	mov    r15d,DWORD PTR [rsp+0x2c]
   1404ca7f7:	41 8d 47 ff          	lea    eax,[r15-0x1]
   1404ca7fb:	03 c7                	add    eax,edi
   1404ca7fd:	33 d2                	xor    edx,edx
   1404ca7ff:	44 8b 74 24 28       	mov    r14d,DWORD PTR [rsp+0x28]
   1404ca804:	41 f7 f6             	div    r14d
   1404ca807:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
   1404ca80c:	49 89 1c d4          	mov    QWORD PTR [r12+rdx*8],rbx
   1404ca810:	85 ff                	test   edi,edi
   1404ca812:	0f 84 ce 02 00 00    	je     0x1404caae6
   1404ca818:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404ca820:	33 d2                	xor    edx,edx
   1404ca822:	41 8b c7             	mov    eax,r15d
   1404ca825:	41 f7 f6             	div    r14d
   1404ca828:	49 8b 1c d4          	mov    rbx,QWORD PTR [r12+rdx*8]
   1404ca82c:	48 85 db             	test   rbx,rbx
   1404ca82f:	0f 84 9f 01 00 00    	je     0x1404ca9d4
   1404ca835:	33 c9                	xor    ecx,ecx
   1404ca837:	45 85 ed             	test   r13d,r13d
   1404ca83a:	74 28                	je     0x1404ca864
   1404ca83c:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   1404ca841:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   1404ca845:	03 c1                	add    eax,ecx
   1404ca847:	33 d2                	xor    edx,edx
   1404ca849:	41 f7 f0             	div    r8d
   1404ca84c:	8b c2                	mov    eax,edx
   1404ca84e:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   1404ca853:	48 39 1c c2          	cmp    QWORD PTR [rdx+rax*8],rbx
   1404ca857:	0f 84 77 01 00 00    	je     0x1404ca9d4
   1404ca85d:	ff c1                	inc    ecx
   1404ca85f:	41 3b cd             	cmp    ecx,r13d
   1404ca862:	72 dd                	jb     0x1404ca841
   1404ca864:	8b 86 a4 00 00 00    	mov    eax,DWORD PTR [rsi+0xa4]
   1404ca86a:	03 85 98 00 00 00    	add    eax,DWORD PTR [rbp+0x98]
   1404ca870:	33 d2                	xor    edx,edx
   1404ca872:	f7 b6 a0 00 00 00    	div    DWORD PTR [rsi+0xa0]
   1404ca878:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   1404ca87f:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1404ca883:	48 83 c0 18          	add    rax,0x18
   1404ca887:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1404ca88b:	33 f6                	xor    esi,esi
   1404ca88d:	39 73 10             	cmp    DWORD PTR [rbx+0x10],esi
   1404ca890:	0f 86 f1 00 00 00    	jbe    0x1404ca987
   1404ca896:	44 8d 6e 20          	lea    r13d,[rsi+0x20]
   1404ca89a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404ca8a0:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404ca8a3:	03 c6                	add    eax,esi
   1404ca8a5:	33 d2                	xor    edx,edx
   1404ca8a7:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1404ca8aa:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404ca8ad:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404ca8b1:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
   1404ca8b5:	48 85 c0             	test   rax,rax
   1404ca8b8:	74 54                	je     0x1404ca90e
   1404ca8ba:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   1404ca8be:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   1404ca8c5:	41 3b fe             	cmp    edi,r14d
   1404ca8c8:	75 28                	jne    0x1404ca8f2
   1404ca8ca:	43 8d 14 36          	lea    edx,[r14+r14*1]
   1404ca8ce:	41 3b d5             	cmp    edx,r13d
   1404ca8d1:	41 0f 42 d5          	cmovb  edx,r13d
   1404ca8d5:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1404ca8da:	e8 d1 37 41 00       	call   0x1408de0b0
   1404ca8df:	8b 7c 24 30          	mov    edi,DWORD PTR [rsp+0x30]
   1404ca8e3:	44 8b 7c 24 2c       	mov    r15d,DWORD PTR [rsp+0x2c]
   1404ca8e8:	44 8b 74 24 28       	mov    r14d,DWORD PTR [rsp+0x28]
   1404ca8ed:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
   1404ca8f2:	ff c7                	inc    edi
   1404ca8f4:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1404ca8f8:	41 8d 47 ff          	lea    eax,[r15-0x1]
   1404ca8fc:	03 c7                	add    eax,edi
   1404ca8fe:	33 d2                	xor    edx,edx
   1404ca900:	41 f7 f6             	div    r14d
   1404ca903:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   1404ca90a:	49 89 0c d4          	mov    QWORD PTR [r12+rdx*8],rcx
   1404ca90e:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404ca911:	03 c6                	add    eax,esi
   1404ca913:	33 d2                	xor    edx,edx
   1404ca915:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1404ca918:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404ca91b:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404ca91f:	80 7a 38 01          	cmp    BYTE PTR [rdx+0x38],0x1
   1404ca923:	75 52                	jne    0x1404ca977
   1404ca925:	f3 0f 10 42 44       	movss  xmm0,DWORD PTR [rdx+0x44]
   1404ca92a:	f3 0f 5d c6          	minss  xmm0,xmm6
   1404ca92e:	0f 28 c8             	movaps xmm1,xmm0
   1404ca931:	f3 0f 59 4a 40       	mulss  xmm1,DWORD PTR [rdx+0x40]
   1404ca936:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1404ca93a:	f3 0f 58 00          	addss  xmm0,DWORD PTR [rax]
   1404ca93e:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
   1404ca942:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1404ca946:	0f 28 c1             	movaps xmm0,xmm1
   1404ca949:	f3 0f 58 40 04       	addss  xmm0,DWORD PTR [rax+0x4]
   1404ca94e:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
   1404ca953:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404ca956:	03 c6                	add    eax,esi
   1404ca958:	33 d2                	xor    edx,edx
   1404ca95a:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1404ca95d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404ca960:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404ca964:	f3 0f 5e 4a 44       	divss  xmm1,DWORD PTR [rdx+0x44]
   1404ca969:	f3 0f 10 42 40       	movss  xmm0,DWORD PTR [rdx+0x40]
   1404ca96e:	f3 0f 5c c1          	subss  xmm0,xmm1
   1404ca972:	f3 0f 11 42 40       	movss  DWORD PTR [rdx+0x40],xmm0
   1404ca977:	ff c6                	inc    esi
   1404ca979:	3b 73 10             	cmp    esi,DWORD PTR [rbx+0x10]
   1404ca97c:	0f 82 1e ff ff ff    	jb     0x1404ca8a0
   1404ca982:	44 8b 6c 24 48       	mov    r13d,DWORD PTR [rsp+0x48]
   1404ca987:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   1404ca98b:	44 3b e8             	cmp    r13d,eax
   1404ca98e:	75 1d                	jne    0x1404ca9ad
   1404ca990:	8d 14 00             	lea    edx,[rax+rax*1]
   1404ca993:	83 fa 20             	cmp    edx,0x20
   1404ca996:	b8 20 00 00 00       	mov    eax,0x20
   1404ca99b:	0f 42 d0             	cmovb  edx,eax
   1404ca99e:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1404ca9a3:	e8 08 37 41 00       	call   0x1408de0b0
   1404ca9a8:	44 8b 6c 24 48       	mov    r13d,DWORD PTR [rsp+0x48]
   1404ca9ad:	41 ff c5             	inc    r13d
   1404ca9b0:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404ca9b5:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   1404ca9b9:	ff c8                	dec    eax
   1404ca9bb:	41 03 c5             	add    eax,r13d
   1404ca9be:	33 d2                	xor    edx,edx
   1404ca9c0:	f7 74 24 40          	div    DWORD PTR [rsp+0x40]
   1404ca9c4:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1404ca9c9:	48 89 1c d1          	mov    QWORD PTR [rcx+rdx*8],rbx
   1404ca9cd:	48 8b b5 90 00 00 00 	mov    rsi,QWORD PTR [rbp+0x90]
   1404ca9d4:	41 8d 46 ff          	lea    eax,[r14-0x1]
   1404ca9d8:	44 3b f8             	cmp    r15d,eax
   1404ca9db:	0f 85 a1 00 00 00    	jne    0x1404caa82
   1404ca9e1:	45 33 ff             	xor    r15d,r15d
   1404ca9e4:	e9 9c 00 00 00       	jmp    0x1404caa85
   1404ca9e9:	4d 8b ce             	mov    r9,r14
   1404ca9ec:	44 8b 64 24 40       	mov    r12d,DWORD PTR [rsp+0x40]
   1404ca9f1:	44 8b b5 98 00 00 00 	mov    r14d,DWORD PTR [rbp+0x98]
   1404ca9f8:	44 8b 95 a0 00 00 00 	mov    r10d,DWORD PTR [rbp+0xa0]
   1404ca9ff:	45 33 ff             	xor    r15d,r15d
   1404caa02:	33 d2                	xor    edx,edx
   1404caa04:	41 8b c2             	mov    eax,r10d
   1404caa07:	41 f7 f4             	div    r12d
   1404caa0a:	44 8b c2             	mov    r8d,edx
   1404caa0d:	8b c2                	mov    eax,edx
   1404caa0f:	48 03 c0             	add    rax,rax
   1404caa12:	49 8b 44 c5 00       	mov    rax,QWORD PTR [r13+rax*8+0x0]
   1404caa17:	44 89 78 28          	mov    DWORD PTR [rax+0x28],r15d
   1404caa1b:	8b 86 8c 00 00 00    	mov    eax,DWORD PTR [rsi+0x8c]
   1404caa21:	41 03 c6             	add    eax,r14d
   1404caa24:	33 d2                	xor    edx,edx
   1404caa26:	f7 b6 88 00 00 00    	div    DWORD PTR [rsi+0x88]
   1404caa2c:	48 8b 86 80 00 00 00 	mov    rax,QWORD PTR [rsi+0x80]
   1404caa33:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404caa37:	f3 0f 10 41 04       	movss  xmm0,DWORD PTR [rcx+0x4]
   1404caa3c:	4d 03 c0             	add    r8,r8
   1404caa3f:	4b 8b 44 c5 00       	mov    rax,QWORD PTR [r13+r8*8+0x0]
   1404caa44:	f3 0f 58 40 2c       	addss  xmm0,DWORD PTR [rax+0x2c]
   1404caa49:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
   1404caa4e:	41 ff c2             	inc    r10d
   1404caa51:	49 83 e9 01          	sub    r9,0x1
   1404caa55:	75 ab                	jne    0x1404caa02
   1404caa57:	85 ff                	test   edi,edi
   1404caa59:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
   1404caa5e:	74 18                	je     0x1404caa78
   1404caa60:	49 8b cc             	mov    rcx,r12
   1404caa63:	e8 e8 82 4e 00       	call   0x1409b2d50
   1404caa68:	4d 8b e7             	mov    r12,r15
   1404caa6b:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1404caa70:	41 8b ff             	mov    edi,r15d
   1404caa73:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1404caa78:	4c 89 7c 24 2c       	mov    QWORD PTR [rsp+0x2c],r15
   1404caa7d:	e9 20 fc ff ff       	jmp    0x1404ca6a2
   1404caa82:	41 ff c7             	inc    r15d
   1404caa85:	44 89 7c 24 2c       	mov    DWORD PTR [rsp+0x2c],r15d
   1404caa8a:	83 ef 01             	sub    edi,0x1
   1404caa8d:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1404caa91:	75 1f                	jne    0x1404caab2
   1404caa93:	45 85 f6             	test   r14d,r14d
   1404caa96:	74 46                	je     0x1404caade
   1404caa98:	49 8b cc             	mov    rcx,r12
   1404caa9b:	e8 b0 82 4e 00       	call   0x1409b2d50
   1404caaa0:	45 33 e4             	xor    r12d,r12d
   1404caaa3:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1404caaa8:	45 33 f6             	xor    r14d,r14d
   1404caaab:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1404caab0:	eb 2c                	jmp    0x1404caade
   1404caab2:	41 8b d6             	mov    edx,r14d
   1404caab5:	d1 ea                	shr    edx,1
   1404caab7:	3b fa                	cmp    edi,edx
   1404caab9:	73 23                	jae    0x1404caade
   1404caabb:	41 83 fe 20          	cmp    r14d,0x20
   1404caabf:	76 1d                	jbe    0x1404caade
   1404caac1:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1404caac6:	e8 e5 35 41 00       	call   0x1408de0b0
   1404caacb:	8b 7c 24 30          	mov    edi,DWORD PTR [rsp+0x30]
   1404caacf:	44 8b 7c 24 2c       	mov    r15d,DWORD PTR [rsp+0x2c]
   1404caad4:	44 8b 74 24 28       	mov    r14d,DWORD PTR [rsp+0x28]
   1404caad9:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
   1404caade:	85 ff                	test   edi,edi
   1404caae0:	0f 85 3a fd ff ff    	jne    0x1404ca820
   1404caae6:	45 85 f6             	test   r14d,r14d
   1404caae9:	74 17                	je     0x1404cab02
   1404caaeb:	49 8b cc             	mov    rcx,r12
   1404caaee:	e8 5d 82 4e 00       	call   0x1409b2d50
   1404caaf3:	45 33 ff             	xor    r15d,r15d
   1404caaf6:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1404caafb:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1404cab00:	eb 03                	jmp    0x1404cab05
   1404cab02:	45 33 ff             	xor    r15d,r15d
   1404cab05:	48 c7 44 24 2c 00 00 00 00 	mov    QWORD PTR [rsp+0x2c],0x0
   1404cab0e:	83 7c 24 40 00       	cmp    DWORD PTR [rsp+0x40],0x0
   1404cab13:	74 14                	je     0x1404cab29
   1404cab15:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1404cab1a:	e8 31 82 4e 00       	call   0x1409b2d50
   1404cab1f:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1404cab24:	44 89 7c 24 40       	mov    DWORD PTR [rsp+0x40],r15d
   1404cab29:	48 c7 44 24 44 00 00 00 00 	mov    QWORD PTR [rsp+0x44],0x0
   1404cab32:	44 8b 85 98 00 00 00 	mov    r8d,DWORD PTR [rbp+0x98]
   1404cab39:	41 ff c0             	inc    r8d
   1404cab3c:	44 89 85 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r8d
   1404cab43:	44 3b 86 a8 00 00 00 	cmp    r8d,DWORD PTR [rsi+0xa8]
   1404cab4a:	41 b9 20 00 00 00    	mov    r9d,0x20
   1404cab50:	0f 82 ca fb ff ff    	jb     0x1404ca720
   1404cab56:	4c 8d 9c 24 48 01 00 00 	lea    r11,[rsp+0x148]
   1404cab5e:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1404cab63:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1404cab68:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1404cab6d:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1404cab72:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   1404cab77:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   1404cab7c:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   1404cab81:	45 0f 28 ab 78 ff ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   1404cab89:	45 0f 28 b3 68 ff ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   1404cab91:	45 0f 28 bb 58 ff ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   1404cab99:	49 8b e3             	mov    rsp,r11
   1404cab9c:	41 5f                	pop    r15
   1404cab9e:	41 5e                	pop    r14
   1404caba0:	41 5d                	pop    r13
   1404caba2:	41 5c                	pop    r12
   1404caba4:	5f                   	pop    rdi
   1404caba5:	5e                   	pop    rsi
   1404caba6:	5b                   	pop    rbx
   1404caba7:	5d                   	pop    rbp
   1404caba8:	c3                   	ret
