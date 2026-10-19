
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030fd60 <.text+0x30ed60>:
   14030fd60:	48 8b c4                                        	mov    rax,rsp
   14030fd63:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   14030fd67:	48 89 68 18                                     	mov    QWORD PTR [rax+0x18],rbp
   14030fd6b:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14030fd6f:	57                                              	push   rdi
   14030fd70:	41 54                                           	push   r12
   14030fd72:	41 55                                           	push   r13
   14030fd74:	41 56                                           	push   r14
   14030fd76:	41 57                                           	push   r15
   14030fd78:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   14030fd7f:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   14030fd83:	4d 8b d0                                        	mov    r10,r8
   14030fd86:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   14030fd8a:	4c 8b f2                                        	mov    r14,rdx
   14030fd8d:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   14030fd92:	4d 8b c1                                        	mov    r8,r9
   14030fd95:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   14030fd9a:	49 8b d2                                        	mov    rdx,r10
   14030fd9d:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   14030fda2:	4c 8b e9                                        	mov    r13,rcx
   14030fda5:	0f b6 84 24 18 01 00 00                         	movzx  eax,BYTE PTR [rsp+0x118]
   14030fdad:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   14030fdb1:	44 0f 29 5c 24 50                               	movaps XMMWORD PTR [rsp+0x50],xmm11
   14030fdb7:	e8 e4 02 00 00                                  	call   0x1403100a0
   14030fdbc:	4c 8b bc 24 20 01 00 00                         	mov    r15,QWORD PTR [rsp+0x120]
   14030fdc4:	44 0f 28 d8                                     	movaps xmm11,xmm0
   14030fdc8:	4d 85 ff                                        	test   r15,r15
   14030fdcb:	74 06                                           	je     0x14030fdd3
   14030fdcd:	f3 45 0f 10 5f 74                               	movss  xmm11,DWORD PTR [r15+0x74]
   14030fdd3:	45 8b 66 30                                     	mov    r12d,DWORD PTR [r14+0x30]
   14030fdd7:	33 ed                                           	xor    ebp,ebp
   14030fdd9:	8b dd                                           	mov    ebx,ebp
   14030fddb:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14030fddf:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   14030fde3:	41 3b dc                                        	cmp    ebx,r12d
   14030fde6:	74 47                                           	je     0x14030fe2f
   14030fde8:	41 8b 46 2c                                     	mov    eax,DWORD PTR [r14+0x2c]
   14030fdec:	33 d2                                           	xor    edx,edx
   14030fdee:	49 8b 76 20                                     	mov    rsi,QWORD PTR [r14+0x20]
   14030fdf2:	03 c3                                           	add    eax,ebx
   14030fdf4:	41 f7 76 28                                     	div    DWORD PTR [r14+0x28]
   14030fdf8:	8b fa                                           	mov    edi,edx
   14030fdfa:	48 8b 04 d6                                     	mov    rax,QWORD PTR [rsi+rdx*8]
   14030fdfe:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14030fe01:	4c 39 b9 20 01 00 00                            	cmp    QWORD PTR [rcx+0x120],r15
   14030fe08:	75 21                                           	jne    0x14030fe2b
   14030fe0a:	49 8b d5                                        	mov    rdx,r13
   14030fe0d:	e8 fe be ff ff                                  	call   0x14030bd10
   14030fe12:	48 8b 04 fe                                     	mov    rax,QWORD PTR [rsi+rdi*8]
   14030fe16:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14030fe19:	f3 0f 59 81 18 01 00 00                         	mulss  xmm0,DWORD PTR [rcx+0x118]
   14030fe21:	44 0f 2f c8                                     	comiss xmm9,xmm0
   14030fe25:	77 04                                           	ja     0x14030fe2b
   14030fe27:	44 0f 28 c8                                     	movaps xmm9,xmm0
   14030fe2b:	ff c3                                           	inc    ebx
   14030fe2d:	eb b4                                           	jmp    0x14030fde3
   14030fe2f:	4c 8b bc 24 00 01 00 00                         	mov    r15,QWORD PTR [rsp+0x100]
   14030fe37:	8b dd                                           	mov    ebx,ebp
   14030fe39:	f3 44 0f 10 15 9e 06 8a 00                      	movss  xmm10,DWORD PTR [rip+0x8a069e]        # 0x140bb04e0
   14030fe42:	f3 0f 10 35 82 00 8a 00                         	movss  xmm6,DWORD PTR [rip+0x8a0082]        # 0x140bafecc
   14030fe4a:	f3 0f 10 3d da 08 8a 00                         	movss  xmm7,DWORD PTR [rip+0x8a08da]        # 0x140bb072c
   14030fe52:	41 8b b7 e8 11 00 00                            	mov    esi,DWORD PTR [r15+0x11e8]
   14030fe59:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14030fe60:	3b de                                           	cmp    ebx,esi
   14030fe62:	0f 84 ad 00 00 00                               	je     0x14030ff15
   14030fe68:	41 8b 87 e4 11 00 00                            	mov    eax,DWORD PTR [r15+0x11e4]
   14030fe6f:	33 d2                                           	xor    edx,edx
   14030fe71:	f2 41 0f 10 45 10                               	movsd  xmm0,QWORD PTR [r13+0x10]
   14030fe77:	03 c3                                           	add    eax,ebx
   14030fe79:	41 f7 b7 e0 11 00 00                            	div    DWORD PTR [r15+0x11e0]
   14030fe80:	49 8b 87 d8 11 00 00                            	mov    rax,QWORD PTR [r15+0x11d8]
   14030fe87:	f2 41 0f 10 4d 00                               	movsd  xmm1,QWORD PTR [r13+0x0]
   14030fe8d:	f2 41 0f 10 55 08                               	movsd  xmm2,QWORD PTR [r13+0x8]
   14030fe93:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   14030fe97:	f2 0f 5c 57 40                                  	subsd  xmm2,QWORD PTR [rdi+0x40]
   14030fe9c:	f2 0f 5c 47 48                                  	subsd  xmm0,QWORD PTR [rdi+0x48]
   14030fea1:	f2 0f 5c 4f 38                                  	subsd  xmm1,QWORD PTR [rdi+0x38]
   14030fea6:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14030feaa:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14030feae:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14030feb2:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14030feb6:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14030feba:	0f 57 c0                                        	xorps  xmm0,xmm0
   14030febd:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   14030fec1:	77 06                                           	ja     0x14030fec9
   14030fec3:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   14030fec7:	eb 08                                           	jmp    0x14030fed1
   14030fec9:	0f 28 c2                                        	movaps xmm0,xmm2
   14030fecc:	e8 47 74 6c 00                                  	call   0x1409d7318
   14030fed1:	0f 57 c9                                        	xorps  xmm1,xmm1
   14030fed4:	f2 0f 5a c8                                     	cvtsd2ss xmm1,xmm0
   14030fed8:	f3 41 0f 5e ca                                  	divss  xmm1,xmm10
   14030fedd:	41 0f 2f c8                                     	comiss xmm1,xmm8
   14030fee1:	77 06                                           	ja     0x14030fee9
   14030fee3:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14030fee7:	eb 08                                           	jmp    0x14030fef1
   14030fee9:	0f 2f f1                                        	comiss xmm6,xmm1
   14030feec:	77 03                                           	ja     0x14030fef1
   14030feee:	0f 28 ce                                        	movaps xmm1,xmm6
   14030fef1:	0f 28 c6                                        	movaps xmm0,xmm6
   14030fef4:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14030fef8:	f3 0f 59 87 94 00 00 00                         	mulss  xmm0,DWORD PTR [rdi+0x94]
   14030ff00:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   14030ff04:	44 0f 2f c8                                     	comiss xmm9,xmm0
   14030ff08:	77 04                                           	ja     0x14030ff0e
   14030ff0a:	44 0f 28 c8                                     	movaps xmm9,xmm0
   14030ff0e:	ff c3                                           	inc    ebx
   14030ff10:	e9 4b ff ff ff                                  	jmp    0x14030fe60
   14030ff15:	41 8b 7e 18                                     	mov    edi,DWORD PTR [r14+0x18]
   14030ff19:	41 0f 28 f8                                     	movaps xmm7,xmm8
   14030ff1d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   14030ff20:	3b ef                                           	cmp    ebp,edi
   14030ff22:	0f 84 a6 00 00 00                               	je     0x14030ffce
   14030ff28:	41 8b 46 14                                     	mov    eax,DWORD PTR [r14+0x14]
   14030ff2c:	33 d2                                           	xor    edx,edx
   14030ff2e:	f2 41 0f 10 45 10                               	movsd  xmm0,QWORD PTR [r13+0x10]
   14030ff34:	03 c5                                           	add    eax,ebp
   14030ff36:	41 f7 76 10                                     	div    DWORD PTR [r14+0x10]
   14030ff3a:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   14030ff3e:	f2 41 0f 10 4d 00                               	movsd  xmm1,QWORD PTR [r13+0x0]
   14030ff44:	f2 41 0f 10 55 08                               	movsd  xmm2,QWORD PTR [r13+0x8]
   14030ff4a:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14030ff4e:	48 8b 19                                        	mov    rbx,QWORD PTR [rcx]
   14030ff51:	f2 0f 5c 53 48                                  	subsd  xmm2,QWORD PTR [rbx+0x48]
   14030ff56:	f2 0f 5c 43 50                                  	subsd  xmm0,QWORD PTR [rbx+0x50]
   14030ff5b:	f2 0f 5c 4b 40                                  	subsd  xmm1,QWORD PTR [rbx+0x40]
   14030ff60:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14030ff64:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14030ff68:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14030ff6c:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14030ff70:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14030ff74:	0f 57 c0                                        	xorps  xmm0,xmm0
   14030ff77:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   14030ff7b:	77 06                                           	ja     0x14030ff83
   14030ff7d:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   14030ff81:	eb 08                                           	jmp    0x14030ff8b
   14030ff83:	0f 28 c2                                        	movaps xmm0,xmm2
   14030ff86:	e8 8d 73 6c 00                                  	call   0x1409d7318
   14030ff8b:	f3 0f 10 4b 04                                  	movss  xmm1,DWORD PTR [rbx+0x4]
   14030ff90:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14030ff93:	f2 0f 5c c1                                     	subsd  xmm0,xmm1
   14030ff97:	f2 0f 5a c0                                     	cvtsd2ss xmm0,xmm0
   14030ff9b:	f3 41 0f 5e c2                                  	divss  xmm0,xmm10
   14030ffa0:	41 0f 2f c0                                     	comiss xmm0,xmm8
   14030ffa4:	77 06                                           	ja     0x14030ffac
   14030ffa6:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14030ffaa:	eb 08                                           	jmp    0x14030ffb4
   14030ffac:	0f 2f f0                                        	comiss xmm6,xmm0
   14030ffaf:	77 03                                           	ja     0x14030ffb4
   14030ffb1:	0f 28 c6                                        	movaps xmm0,xmm6
   14030ffb4:	0f 28 ce                                        	movaps xmm1,xmm6
   14030ffb7:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   14030ffbb:	f3 0f 59 0b                                     	mulss  xmm1,DWORD PTR [rbx]
   14030ffbf:	0f 2f f9                                        	comiss xmm7,xmm1
   14030ffc2:	77 03                                           	ja     0x14030ffc7
   14030ffc4:	0f 28 f9                                        	movaps xmm7,xmm1
   14030ffc7:	ff c5                                           	inc    ebp
   14030ffc9:	e9 52 ff ff ff                                  	jmp    0x14030ff20
   14030ffce:	49 8b 0e                                        	mov    rcx,QWORD PTR [r14]
   14030ffd1:	49 8b d5                                        	mov    rdx,r13
   14030ffd4:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14030ffd7:	ff 10                                           	call   QWORD PTR [rax]
   14030ffd9:	0f 2f f8                                        	comiss xmm7,xmm0
   14030ffdc:	77 03                                           	ja     0x14030ffe1
   14030ffde:	0f 28 f8                                        	movaps xmm7,xmm0
   14030ffe1:	48 8b 8c 24 10 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x110]
   14030ffe9:	4c 8d 84 24 e0 00 00 00                         	lea    r8,[rsp+0xe0]
   14030fff1:	41 0f 10 45 00                                  	movups xmm0,XMMWORD PTR [r13+0x0]
   14030fff6:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   14030fffb:	c7 84 24 e0 00 00 00 00 00 00 00                	mov    DWORD PTR [rsp+0xe0],0x0
   140310006:	f2 41 0f 10 4d 10                               	movsd  xmm1,QWORD PTR [r13+0x10]
   14031000c:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14031000f:	0f 29 44 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm0
   140310014:	f2 0f 11 4c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm1
   14031001a:	ff 50 28                                        	call   QWORD PTR [rax+0x28]
   14031001d:	f3 0f 10 84 24 e0 00 00 00                      	movss  xmm0,DWORD PTR [rsp+0xe0]
   140310026:	0f 2f f8                                        	comiss xmm7,xmm0
   140310029:	77 03                                           	ja     0x14031002e
   14031002b:	0f 28 f8                                        	movaps xmm7,xmm0
   14031002e:	f3 0f 10 05 de 07 8a 00                         	movss  xmm0,DWORD PTR [rip+0x8a07de]        # 0x140bb0814
   140310036:	4c 8d 9c 24 b0 00 00 00                         	lea    r11,[rsp+0xb0]
   14031003e:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   140310042:	f3 45 0f 58 d9                                  	addss  xmm11,xmm9
   140310047:	49 8b 6b 40                                     	mov    rbp,QWORD PTR [r11+0x40]
   14031004b:	49 8b 73 48                                     	mov    rsi,QWORD PTR [r11+0x48]
   14031004f:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140310054:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140310059:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   14031005e:	41 0f 28 cb                                     	movaps xmm1,xmm11
   140310062:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140310067:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14031006b:	f3 0f 5d c1                                     	minss  xmm0,xmm1
   14031006f:	f3 41 0f 5c c3                                  	subss  xmm0,xmm11
   140310074:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   140310078:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   14031007d:	f3 41 0f 58 c3                                  	addss  xmm0,xmm11
   140310082:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140310087:	49 8b e3                                        	mov    rsp,r11
   14031008a:	41 5f                                           	pop    r15
   14031008c:	41 5e                                           	pop    r14
   14031008e:	41 5d                                           	pop    r13
   140310090:	41 5c                                           	pop    r12
   140310092:	5f                                              	pop    rdi
   140310093:	c3                                              	ret
   140310094:	cc                                              	int3
   140310095:	cc                                              	int3
   140310096:	cc                                              	int3
   140310097:	cc                                              	int3
   140310098:	cc                                              	int3
   140310099:	cc                                              	int3
   14031009a:	cc                                              	int3
   14031009b:	cc                                              	int3
   14031009c:	cc                                              	int3
   14031009d:	cc                                              	int3
   14031009e:	cc                                              	int3
   14031009f:	cc                                              	int3
