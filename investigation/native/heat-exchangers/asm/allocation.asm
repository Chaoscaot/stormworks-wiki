
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404c9d20 <.text+0x4c8d20>:
   1404c9d20:	48 8b c4                                        	mov    rax,rsp
   1404c9d23:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1404c9d27:	55                                              	push   rbp
   1404c9d28:	53                                              	push   rbx
   1404c9d29:	56                                              	push   rsi
   1404c9d2a:	57                                              	push   rdi
   1404c9d2b:	41 54                                           	push   r12
   1404c9d2d:	41 55                                           	push   r13
   1404c9d2f:	41 56                                           	push   r14
   1404c9d31:	41 57                                           	push   r15
   1404c9d33:	48 8d 6c 24 b8                                  	lea    rbp,[rsp-0x48]
   1404c9d38:	48 81 ec 48 01 00 00                            	sub    rsp,0x148
   1404c9d3f:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   1404c9d43:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   1404c9d47:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   1404c9d4c:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   1404c9d54:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   1404c9d5c:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   1404c9d64:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   1404c9d6c:	44 0f 29 a8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm13
   1404c9d74:	44 0f 29 b0 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm14
   1404c9d7c:	44 0f 29 b8 18 ff ff ff                         	movaps XMMWORD PTR [rax-0xe8],xmm15
   1404c9d84:	48 8b f1                                        	mov    rsi,rcx
   1404c9d87:	45 33 ff                                        	xor    r15d,r15d
   1404c9d8a:	45 8b cf                                        	mov    r9d,r15d
   1404c9d8d:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   1404c9d91:	f3 44 0f 10 1d 32 61 6e 00                      	movss  xmm11,DWORD PTR [rip+0x6e6132]        # 0x140bafecc
   1404c9d9a:	44 39 79 78                                     	cmp    DWORD PTR [rcx+0x78],r15d
   1404c9d9e:	0f 86 eb 02 00 00                               	jbe    0x1404ca08f
   1404c9da4:	44 8b 41 74                                     	mov    r8d,DWORD PTR [rcx+0x74]
   1404c9da8:	44 8b 51 70                                     	mov    r10d,DWORD PTR [rcx+0x70]
   1404c9dac:	4c 8b 59 68                                     	mov    r11,QWORD PTR [rcx+0x68]
   1404c9db0:	f3 44 0f 10 0d d7 81 6e 00                      	movss  xmm9,DWORD PTR [rip+0x6e81d7]        # 0x140bb1f90
   1404c9db9:	f3 44 0f 10 15 fa 5d 6e 00                      	movss  xmm10,DWORD PTR [rip+0x6e5dfa]        # 0x140bafbbc
   1404c9dc2:	41 0f 28 fc                                     	movaps xmm7,xmm12
   1404c9dc6:	45 0f 28 c4                                     	movaps xmm8,xmm12
   1404c9dca:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   1404c9dce:	33 d2                                           	xor    edx,edx
   1404c9dd0:	41 f7 f2                                        	div    r10d
   1404c9dd3:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c9dd7:	4c 89 79 50                                     	mov    QWORD PTR [rcx+0x50],r15
   1404c9ddb:	4c 89 79 58                                     	mov    QWORD PTR [rcx+0x58],r15
   1404c9ddf:	4c 89 79 60                                     	mov    QWORD PTR [rcx+0x60],r15
   1404c9de3:	41 8b df                                        	mov    ebx,r15d
   1404c9de6:	44 8b 46 74                                     	mov    r8d,DWORD PTR [rsi+0x74]
   1404c9dea:	44 8b 56 70                                     	mov    r10d,DWORD PTR [rsi+0x70]
   1404c9dee:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   1404c9df2:	33 d2                                           	xor    edx,edx
   1404c9df4:	41 f7 f2                                        	div    r10d
   1404c9df7:	4c 8b 5e 68                                     	mov    r11,QWORD PTR [rsi+0x68]
   1404c9dfb:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c9dff:	44 39 79 78                                     	cmp    DWORD PTR [rcx+0x78],r15d
   1404c9e03:	0f 86 49 01 00 00                               	jbe    0x1404c9f52
   1404c9e09:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404c9e10:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   1404c9e14:	33 d2                                           	xor    edx,edx
   1404c9e16:	41 f7 f2                                        	div    r10d
   1404c9e19:	4d 8b 04 d3                                     	mov    r8,QWORD PTR [r11+rdx*8]
   1404c9e1d:	41 8b 40 74                                     	mov    eax,DWORD PTR [r8+0x74]
   1404c9e21:	03 c3                                           	add    eax,ebx
   1404c9e23:	33 d2                                           	xor    edx,edx
   1404c9e25:	41 f7 70 70                                     	div    DWORD PTR [r8+0x70]
   1404c9e29:	49 8b 40 68                                     	mov    rax,QWORD PTR [r8+0x68]
   1404c9e2d:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   1404c9e31:	f3 0f 10 40 28                                  	movss  xmm0,DWORD PTR [rax+0x28]
   1404c9e36:	41 0f 2f c4                                     	comiss xmm0,xmm12
   1404c9e3a:	76 06                                           	jbe    0x1404c9e42
   1404c9e3c:	f3 0f 58 f8                                     	addss  xmm7,xmm0
   1404c9e40:	eb 05                                           	jmp    0x1404c9e47
   1404c9e42:	f3 44 0f 5c c0                                  	subss  xmm8,xmm0
   1404c9e47:	48 8b 40 10                                     	mov    rax,QWORD PTR [rax+0x10]
   1404c9e4b:	48 8b 48 28                                     	mov    rcx,QWORD PTR [rax+0x28]
   1404c9e4f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404c9e52:	f3 0f 2a 40 20                                  	cvtsi2ss xmm0,DWORD PTR [rax+0x20]
   1404c9e57:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404c9e5a:	f3 0f 2a 48 1c                                  	cvtsi2ss xmm1,DWORD PTR [rax+0x1c]
   1404c9e5f:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404c9e64:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1404c9e69:	f3 0f 5c 81 28 07 00 00                         	subss  xmm0,DWORD PTR [rcx+0x728]
   1404c9e71:	f3 0f 5c 89 24 07 00 00                         	subss  xmm1,DWORD PTR [rcx+0x724]
   1404c9e79:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   1404c9e7c:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   1404c9e7f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404c9e82:	f3 0f 2a 40 18                                  	cvtsi2ss xmm0,DWORD PTR [rax+0x18]
   1404c9e87:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404c9e8c:	f3 0f 5c 81 20 07 00 00                         	subss  xmm0,DWORD PTR [rcx+0x720]
   1404c9e94:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1404c9e97:	48 8b 81 18 07 00 00                            	mov    rax,QWORD PTR [rcx+0x718]
   1404c9e9e:	0f 28 e3                                        	movaps xmm4,xmm3
   1404c9ea1:	f2 0f 59 60 28                                  	mulsd  xmm4,QWORD PTR [rax+0x28]
   1404c9ea6:	0f 28 c6                                        	movaps xmm0,xmm6
   1404c9ea9:	f2 0f 59 40 48                                  	mulsd  xmm0,QWORD PTR [rax+0x48]
   1404c9eae:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1404c9eb2:	0f 28 cd                                        	movaps xmm1,xmm5
   1404c9eb5:	f2 0f 59 48 68                                  	mulsd  xmm1,QWORD PTR [rax+0x68]
   1404c9eba:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   1404c9ebe:	f2 0f 58 a0 88 00 00 00                         	addsd  xmm4,QWORD PTR [rax+0x88]
   1404c9ec6:	0f 28 d3                                        	movaps xmm2,xmm3
   1404c9ec9:	f2 0f 59 50 20                                  	mulsd  xmm2,QWORD PTR [rax+0x20]
   1404c9ece:	0f 28 c6                                        	movaps xmm0,xmm6
   1404c9ed1:	f2 0f 59 40 40                                  	mulsd  xmm0,QWORD PTR [rax+0x40]
   1404c9ed6:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404c9eda:	0f 28 cd                                        	movaps xmm1,xmm5
   1404c9edd:	f2 0f 59 48 60                                  	mulsd  xmm1,QWORD PTR [rax+0x60]
   1404c9ee2:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404c9ee6:	f2 0f 58 90 80 00 00 00                         	addsd  xmm2,QWORD PTR [rax+0x80]
   1404c9eee:	f2 0f 59 70 38                                  	mulsd  xmm6,QWORD PTR [rax+0x38]
   1404c9ef3:	f2 0f 59 58 18                                  	mulsd  xmm3,QWORD PTR [rax+0x18]
   1404c9ef8:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   1404c9efc:	f2 0f 59 68 58                                  	mulsd  xmm5,QWORD PTR [rax+0x58]
   1404c9f01:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   1404c9f05:	f2 0f 58 70 78                                  	addsd  xmm6,QWORD PTR [rax+0x78]
   1404c9f0a:	f2 41 0f 58 70 50                               	addsd  xmm6,QWORD PTR [r8+0x50]
   1404c9f10:	f2 41 0f 11 70 50                               	movsd  QWORD PTR [r8+0x50],xmm6
   1404c9f16:	f2 41 0f 58 50 58                               	addsd  xmm2,QWORD PTR [r8+0x58]
   1404c9f1c:	f2 41 0f 11 50 58                               	movsd  QWORD PTR [r8+0x58],xmm2
   1404c9f22:	f2 41 0f 58 60 60                               	addsd  xmm4,QWORD PTR [r8+0x60]
   1404c9f28:	f2 41 0f 11 60 60                               	movsd  QWORD PTR [r8+0x60],xmm4
   1404c9f2e:	ff c3                                           	inc    ebx
   1404c9f30:	44 8b 46 74                                     	mov    r8d,DWORD PTR [rsi+0x74]
   1404c9f34:	44 8b 56 70                                     	mov    r10d,DWORD PTR [rsi+0x70]
   1404c9f38:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   1404c9f3c:	33 d2                                           	xor    edx,edx
   1404c9f3e:	41 f7 f2                                        	div    r10d
   1404c9f41:	4c 8b 5e 68                                     	mov    r11,QWORD PTR [rsi+0x68]
   1404c9f45:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c9f49:	3b 59 78                                        	cmp    ebx,DWORD PTR [rcx+0x78]
   1404c9f4c:	0f 82 be fe ff ff                               	jb     0x1404c9e10
   1404c9f52:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   1404c9f56:	33 d2                                           	xor    edx,edx
   1404c9f58:	41 f7 f2                                        	div    r10d
   1404c9f5b:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c9f5f:	8b 41 78                                        	mov    eax,DWORD PTR [rcx+0x78]
   1404c9f62:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404c9f65:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1404c9f6a:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1404c9f6d:	66 0f 14 d2                                     	unpcklpd xmm2,xmm2
   1404c9f71:	0f 10 49 50                                     	movups xmm1,XMMWORD PTR [rcx+0x50]
   1404c9f75:	66 0f 5e ca                                     	divpd  xmm1,xmm2
   1404c9f79:	0f 11 49 50                                     	movups XMMWORD PTR [rcx+0x50],xmm1
   1404c9f7d:	f2 0f 10 49 60                                  	movsd  xmm1,QWORD PTR [rcx+0x60]
   1404c9f82:	f2 0f 5e ca                                     	divsd  xmm1,xmm2
   1404c9f86:	f2 0f 11 49 60                                  	movsd  QWORD PTR [rcx+0x60],xmm1
   1404c9f8b:	44 8b 46 74                                     	mov    r8d,DWORD PTR [rsi+0x74]
   1404c9f8f:	44 8b 56 70                                     	mov    r10d,DWORD PTR [rsi+0x70]
   1404c9f93:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   1404c9f97:	33 d2                                           	xor    edx,edx
   1404c9f99:	41 f7 f2                                        	div    r10d
   1404c9f9c:	4c 8b 5e 68                                     	mov    r11,QWORD PTR [rsi+0x68]
   1404c9fa0:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c9fa4:	f3 0f 10 49 40                                  	movss  xmm1,DWORD PTR [rcx+0x40]
   1404c9fa9:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   1404c9fae:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404c9fb2:	41 0f 28 e3                                     	movaps xmm4,xmm11
   1404c9fb6:	41 0f 28 db                                     	movaps xmm3,xmm11
   1404c9fba:	45 0f 2f c4                                     	comiss xmm8,xmm12
   1404c9fbe:	76 0e                                           	jbe    0x1404c9fce
   1404c9fc0:	44 0f 2f c0                                     	comiss xmm8,xmm0
   1404c9fc4:	76 08                                           	jbe    0x1404c9fce
   1404c9fc6:	0f 28 e0                                        	movaps xmm4,xmm0
   1404c9fc9:	f3 41 0f 5e e0                                  	divss  xmm4,xmm8
   1404c9fce:	41 0f 2f fc                                     	comiss xmm7,xmm12
   1404c9fd2:	76 0c                                           	jbe    0x1404c9fe0
   1404c9fd4:	0f 2f f9                                        	comiss xmm7,xmm1
   1404c9fd7:	76 07                                           	jbe    0x1404c9fe0
   1404c9fd9:	0f 28 d9                                        	movaps xmm3,xmm1
   1404c9fdc:	f3 0f 5e df                                     	divss  xmm3,xmm7
   1404c9fe0:	41 8b df                                        	mov    ebx,r15d
   1404c9fe3:	44 39 79 78                                     	cmp    DWORD PTR [rcx+0x78],r15d
   1404c9fe7:	0f 86 95 00 00 00                               	jbe    0x1404ca082
   1404c9fed:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1404c9ff0:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   1404c9ff4:	33 d2                                           	xor    edx,edx
   1404c9ff6:	41 f7 f2                                        	div    r10d
   1404c9ff9:	4d 8b 04 d3                                     	mov    r8,QWORD PTR [r11+rdx*8]
   1404c9ffd:	41 8b 40 74                                     	mov    eax,DWORD PTR [r8+0x74]
   1404ca001:	03 c3                                           	add    eax,ebx
   1404ca003:	33 d2                                           	xor    edx,edx
   1404ca005:	41 f7 70 70                                     	div    DWORD PTR [r8+0x70]
   1404ca009:	49 8b 40 68                                     	mov    rax,QWORD PTR [r8+0x68]
   1404ca00d:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1404ca011:	f3 0f 10 52 28                                  	movss  xmm2,DWORD PTR [rdx+0x28]
   1404ca016:	44 0f 2f e2                                     	comiss xmm12,xmm2
   1404ca01a:	76 19                                           	jbe    0x1404ca035
   1404ca01c:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1404ca020:	41 0f 57 c1                                     	xorps  xmm0,xmm9
   1404ca024:	0f 28 ca                                        	movaps xmm1,xmm2
   1404ca027:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1404ca02b:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1404ca02f:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1404ca033:	eb 1b                                           	jmp    0x1404ca050
   1404ca035:	41 0f 2f d4                                     	comiss xmm2,xmm12
   1404ca039:	76 11                                           	jbe    0x1404ca04c
   1404ca03b:	0f 28 ca                                        	movaps xmm1,xmm2
   1404ca03e:	f3 0f 5e cf                                     	divss  xmm1,xmm7
   1404ca042:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1404ca046:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1404ca04a:	eb 04                                           	jmp    0x1404ca050
   1404ca04c:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1404ca050:	f3 0f 11 4a 2c                                  	movss  DWORD PTR [rdx+0x2c],xmm1
   1404ca055:	f3 0f 11 4a 30                                  	movss  DWORD PTR [rdx+0x30],xmm1
   1404ca05a:	44 89 7a 28                                     	mov    DWORD PTR [rdx+0x28],r15d
   1404ca05e:	ff c3                                           	inc    ebx
   1404ca060:	44 8b 46 74                                     	mov    r8d,DWORD PTR [rsi+0x74]
   1404ca064:	44 8b 56 70                                     	mov    r10d,DWORD PTR [rsi+0x70]
   1404ca068:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   1404ca06c:	33 d2                                           	xor    edx,edx
   1404ca06e:	41 f7 f2                                        	div    r10d
   1404ca071:	4c 8b 5e 68                                     	mov    r11,QWORD PTR [rsi+0x68]
   1404ca075:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   1404ca079:	3b 59 78                                        	cmp    ebx,DWORD PTR [rcx+0x78]
   1404ca07c:	0f 82 6e ff ff ff                               	jb     0x1404c9ff0
   1404ca082:	41 ff c1                                        	inc    r9d
   1404ca085:	44 3b 4e 78                                     	cmp    r9d,DWORD PTR [rsi+0x78]
   1404ca089:	0f 82 33 fd ff ff                               	jb     0x1404c9dc2
   1404ca08f:	45                                              	rex.RB
