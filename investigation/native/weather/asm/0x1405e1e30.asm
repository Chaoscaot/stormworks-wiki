
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405e1e30 <.text+0x5e0e30>:
   1405e1e30:	48 8b c4                                        	mov    rax,rsp
   1405e1e33:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1405e1e37:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   1405e1e3b:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1405e1e3f:	55                                              	push   rbp
   1405e1e40:	56                                              	push   rsi
   1405e1e41:	57                                              	push   rdi
   1405e1e42:	41 54                                           	push   r12
   1405e1e44:	41 55                                           	push   r13
   1405e1e46:	41 56                                           	push   r14
   1405e1e48:	41 57                                           	push   r15
   1405e1e4a:	48 8d a8 28 ff ff ff                            	lea    rbp,[rax-0xd8]
   1405e1e51:	48 81 ec a0 01 00 00                            	sub    rsp,0x1a0
   1405e1e58:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1405e1e5c:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1405e1e60:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1405e1e65:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1405e1e6a:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1405e1e72:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1405e1e7a:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1405e1e82:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1405e1e8a:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1405e1e92:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1405e1e9a:	49 8b f1                                        	mov    rsi,r9
   1405e1e9d:	48 8b da                                        	mov    rbx,rdx
   1405e1ea0:	4c 8b f1                                        	mov    r14,rcx
   1405e1ea3:	e8 78 26 cb ff                                  	call   0x140294520
   1405e1ea8:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e1eac:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   1405e1eb0:	f3 4d 0f 2a f8                                  	cvtsi2ss xmm15,r8
   1405e1eb5:	44 69 00 10 0e 00 00                            	imul   r8d,DWORD PTR [rax],0xe10
   1405e1ebc:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405e1ebf:	f3 49 0f 2a c0                                  	cvtsi2ss xmm0,r8
   1405e1ec4:	f3 4c 0f 2c c0                                  	cvttss2si r8,xmm0
   1405e1ec9:	45 8b c0                                        	mov    r8d,r8d
   1405e1ecc:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405e1ecf:	f3 49 0f 2a c8                                  	cvtsi2ss xmm1,r8
   1405e1ed4:	f3 44 0f 5e f9                                  	divss  xmm15,xmm1
   1405e1ed9:	4c 8b ad 60 01 00 00                            	mov    r13,QWORD PTR [rbp+0x160]
   1405e1ee0:	41 8b 85 3c 03 00 00                            	mov    eax,DWORD PTR [r13+0x33c]
   1405e1ee7:	2b 85 68 01 00 00                               	sub    eax,DWORD PTR [rbp+0x168]
   1405e1eed:	0f af 03                                        	imul   eax,DWORD PTR [rbx]
   1405e1ef0:	89 85 f0 00 00 00                               	mov    DWORD PTR [rbp+0xf0],eax
   1405e1ef6:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   1405e1efa:	48 c7 45 d0 00 00 00 00                         	mov    QWORD PTR [rbp-0x30],0x0
   1405e1f02:	c7 45 d8 00 00 00 00                            	mov    DWORD PTR [rbp-0x28],0x0
   1405e1f09:	48 8b bd 50 01 00 00                            	mov    rdi,QWORD PTR [rbp+0x150]
   1405e1f10:	4c 8b cf                                        	mov    r9,rdi
   1405e1f13:	48 8b 9d 00 01 00 00                            	mov    rbx,QWORD PTR [rbp+0x100]
   1405e1f1a:	4c 8b c3                                        	mov    r8,rbx
   1405e1f1d:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1405e1f21:	e8 6a fc ff ff                                  	call   0x1405e1b90
   1405e1f26:	f3 44 0f 10 5d d0                               	movss  xmm11,DWORD PTR [rbp-0x30]
   1405e1f2c:	41 0f 28 fb                                     	movaps xmm7,xmm11
   1405e1f30:	44 0f 28 cf                                     	movaps xmm9,xmm7
   1405e1f34:	f3 44 0f 10 6d d8                               	movss  xmm13,DWORD PTR [rbp-0x28]
   1405e1f3a:	41 0f 28 f5                                     	movaps xmm6,xmm13
   1405e1f3e:	44 0f 28 d6                                     	movaps xmm10,xmm6
   1405e1f42:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1405e1f46:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1405e1f4b:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1405e1f4f:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1405e1f54:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1405e1f58:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405e1f5b:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1405e1f5e:	77 0b                                           	ja     0x1405e1f6b
   1405e1f60:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1405e1f64:	f3 44 0f 51 c1                                  	sqrtss xmm8,xmm1
   1405e1f69:	eb 0c                                           	jmp    0x1405e1f77
   1405e1f6b:	0f 28 c1                                        	movaps xmm0,xmm1
   1405e1f6e:	e8 71 54 3f 00                                  	call   0x1409d73e4
   1405e1f73:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1405e1f77:	f3 0f 10 05 05 db 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5cdb05]        # 0x140bafa84
   1405e1f7f:	f3 44 0f 10 35 44 df 5c 00                      	movss  xmm14,DWORD PTR [rip+0x5cdf44]        # 0x140bafecc
   1405e1f88:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1405e1f8c:	76 21                                           	jbe    0x1405e1faf
   1405e1f8e:	45 0f 2f c4                                     	comiss xmm8,xmm12
   1405e1f92:	76 0c                                           	jbe    0x1405e1fa0
   1405e1f94:	f3 41 0f 5e f8                                  	divss  xmm7,xmm8
   1405e1f99:	f3 41 0f 5e f0                                  	divss  xmm6,xmm8
   1405e1f9e:	eb 07                                           	jmp    0x1405e1fa7
   1405e1fa0:	41 0f 28 fe                                     	movaps xmm7,xmm14
   1405e1fa4:	0f 57 f6                                        	xorps  xmm6,xmm6
   1405e1fa7:	f3 0f 59 f8                                     	mulss  xmm7,xmm0
   1405e1fab:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1405e1faf:	f3 0f 59 35 a9 e7 5c 00                         	mulss  xmm6,DWORD PTR [rip+0x5ce7a9]        # 0x140bb0760
   1405e1fb7:	f3 0f 59 3d a1 e7 5c 00                         	mulss  xmm7,DWORD PTR [rip+0x5ce7a1]        # 0x140bb0760
   1405e1fbf:	48 8b 8d 20 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x120]
   1405e1fc6:	f3 0f 11 b9 24 c0 00 00                         	movss  DWORD PTR [rcx+0xc024],xmm7
   1405e1fce:	f3 0f 11 b1 28 c0 00 00                         	movss  DWORD PTR [rcx+0xc028],xmm6
   1405e1fd6:	f3 0f 10 45 e4                                  	movss  xmm0,DWORD PTR [rbp-0x1c]
   1405e1fdb:	f3 0f 11 81 2c c0 00 00                         	movss  DWORD PTR [rcx+0xc02c],xmm0
   1405e1fe3:	0f 10 0f                                        	movups xmm1,XMMWORD PTR [rdi]
   1405e1fe6:	0f 29 4d a0                                     	movaps XMMWORD PTR [rbp-0x60],xmm1
   1405e1fea:	f2 0f 10 47 10                                  	movsd  xmm0,QWORD PTR [rdi+0x10]
   1405e1fef:	f2 0f 11 45 b0                                  	movsd  QWORD PTR [rbp-0x50],xmm0
   1405e1ff4:	f3 0f 10 8d 58 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x158]
   1405e1ffc:	f3 0f 11 4c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm1
   1405e2002:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1405e2006:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405e200b:	48 8b 85 10 01 00 00                            	mov    rax,QWORD PTR [rbp+0x110]
   1405e2012:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405e2017:	48 8b 85 08 01 00 00                            	mov    rax,QWORD PTR [rbp+0x108]
   1405e201e:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405e2023:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   1405e2028:	4c 8b 8d 18 01 00 00                            	mov    r9,QWORD PTR [rbp+0x118]
   1405e202f:	4c 8b c3                                        	mov    r8,rbx
   1405e2032:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1405e2036:	49 8b ce                                        	mov    rcx,r14
   1405e2039:	e8 f2 09 00 00                                  	call   0x1405e2a30
   1405e203e:	83 bb 88 00 00 00 00                            	cmp    DWORD PTR [rbx+0x88],0x0
   1405e2045:	75 05                                           	jne    0x1405e204c
   1405e2047:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405e204a:	eb 20                                           	jmp    0x1405e206c
   1405e204c:	33 d2                                           	xor    edx,edx
   1405e204e:	8b 83 84 00 00 00                               	mov    eax,DWORD PTR [rbx+0x84]
   1405e2054:	f7 b3 80 00 00 00                               	div    DWORD PTR [rbx+0x80]
   1405e205a:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1405e205e:	48 c1 e1 05                                     	shl    rcx,0x5
   1405e2062:	48 8b 43 78                                     	mov    rax,QWORD PTR [rbx+0x78]
   1405e2066:	f3 0f 10 4c 01 44                               	movss  xmm1,DWORD PTR [rcx+rax*1+0x44]
   1405e206c:	4c 8b bd 38 01 00 00                            	mov    r15,QWORD PTR [rbp+0x138]
   1405e2073:	f3 45 0f 11 1f                                  	movss  DWORD PTR [r15],xmm11
   1405e2078:	f3 45 0f 11 6f 04                               	movss  DWORD PTR [r15+0x4],xmm13
   1405e207e:	8b 45 f0                                        	mov    eax,DWORD PTR [rbp-0x10]
   1405e2081:	66 0f 6e c0                                     	movd   xmm0,eax
   1405e2085:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1405e2088:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1405e208c:	f3 0f 10 3d f4 e3 5c 00                         	movss  xmm7,DWORD PTR [rip+0x5ce3f4]        # 0x140bb0488
   1405e2094:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1405e2098:	f3 0f 2c c8                                     	cvttss2si ecx,xmm0
   1405e209c:	3b c1                                           	cmp    eax,ecx
   1405e209e:	0f 4f c8                                        	cmovg  ecx,eax
   1405e20a1:	b8 00 01 00 00                                  	mov    eax,0x100
   1405e20a6:	3b c8                                           	cmp    ecx,eax
   1405e20a8:	0f 4f c8                                        	cmovg  ecx,eax
   1405e20ab:	41 89 4f 58                                     	mov    DWORD PTR [r15+0x58],ecx
   1405e20af:	45 0f 2f c4                                     	comiss xmm8,xmm12
   1405e20b3:	76 0c                                           	jbe    0x1405e20c1
   1405e20b5:	f3 45 0f 5e c8                                  	divss  xmm9,xmm8
   1405e20ba:	f3 45 0f 5e d0                                  	divss  xmm10,xmm8
   1405e20bf:	eb 08                                           	jmp    0x1405e20c9
   1405e20c1:	45 0f 28 ce                                     	movaps xmm9,xmm14
   1405e20c5:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1405e20c9:	f3 0f 10 4d e0                                  	movss  xmm1,DWORD PTR [rbp-0x20]
   1405e20ce:	0f 28 c1                                        	movaps xmm0,xmm1
   1405e20d1:	f3 0f 59 05 73 db 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5cdb73]        # 0x140bafc4c
   1405e20d9:	f3 0f 58 05 b7 d7 5c 00                         	addss  xmm0,DWORD PTR [rip+0x5cd7b7]        # 0x140baf898
   1405e20e1:	f3 44 0f 59 c8                                  	mulss  xmm9,xmm0
   1405e20e6:	f3 44 0f 59 d0                                  	mulss  xmm10,xmm0
   1405e20eb:	48 8b 85 30 01 00 00                            	mov    rax,QWORD PTR [rbp+0x130]
   1405e20f2:	f3 44 0f 11 48 08                               	movss  DWORD PTR [rax+0x8],xmm9
   1405e20f8:	f3 44 0f 11 50 0c                               	movss  DWORD PTR [rax+0xc],xmm10
   1405e20fe:	f3 0f 11 48 10                                  	movss  DWORD PTR [rax+0x10],xmm1
   1405e2103:	f3 41 0f 10 66 64                               	movss  xmm4,DWORD PTR [r14+0x64]
   1405e2109:	f3 0f 59 e4                                     	mulss  xmm4,xmm4
   1405e210d:	f3 0f 10 75 c8                                  	movss  xmm6,DWORD PTR [rbp-0x38]
   1405e2112:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e2115:	41 0f 2f f4                                     	comiss xmm6,xmm12
   1405e2119:	77 05                                           	ja     0x1405e2120
   1405e211b:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405e211e:	eb 0a                                           	jmp    0x1405e212a
   1405e2120:	44 0f 2f f6                                     	comiss xmm14,xmm6
   1405e2124:	77 04                                           	ja     0x1405e212a
   1405e2126:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1405e212a:	41 0f 2f e4                                     	comiss xmm4,xmm12
   1405e212e:	77 05                                           	ja     0x1405e2135
   1405e2130:	0f 57 e4                                        	xorps  xmm4,xmm4
   1405e2133:	eb 0a                                           	jmp    0x1405e213f
   1405e2135:	44 0f 2f f4                                     	comiss xmm14,xmm4
   1405e2139:	77 04                                           	ja     0x1405e213f
   1405e213b:	41 0f 28 e6                                     	movaps xmm4,xmm14
   1405e213f:	41 0f 28 de                                     	movaps xmm3,xmm14
   1405e2143:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1405e2147:	4c 8b 85 28 01 00 00                            	mov    r8,QWORD PTR [rbp+0x128]
   1405e214e:	f3 44 0f 10 4d c4                               	movss  xmm9,DWORD PTR [rbp-0x3c]
   1405e2154:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1405e2158:	f3 0f 59 05 34 e7 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5ce734]        # 0x140bb0894
   1405e2160:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1405e2164:	f3 48 0f 2c c0                                  	cvttss2si rax,xmm0
   1405e2169:	33 c9                                           	xor    ecx,ecx
   1405e216b:	85 c0                                           	test   eax,eax
   1405e216d:	0f 45 c8                                        	cmovne ecx,eax
   1405e2170:	b8 a0 0f 00 00                                  	mov    eax,0xfa0
   1405e2175:	3b c8                                           	cmp    ecx,eax
   1405e2177:	0f 42 c1                                        	cmovb  eax,ecx
   1405e217a:	41 89 40 48                                     	mov    DWORD PTR [r8+0x48],eax
   1405e217e:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1405e2182:	f3 0f 59 05 56 e7 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5ce756]        # 0x140bb08e0
   1405e218a:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1405e218e:	f3 48 0f 2c c0                                  	cvttss2si rax,xmm0
   1405e2193:	33 c9                                           	xor    ecx,ecx
   1405e2195:	85 c0                                           	test   eax,eax
   1405e2197:	0f 45 c8                                        	cmovne ecx,eax
   1405e219a:	ba 80 3e 00 00                                  	mov    edx,0x3e80
   1405e219f:	8b c2                                           	mov    eax,edx
   1405e21a1:	3b ca                                           	cmp    ecx,edx
   1405e21a3:	0f 42 c1                                        	cmovb  eax,ecx
   1405e21a6:	41 89 40 70                                     	mov    DWORD PTR [r8+0x70],eax
   1405e21aa:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1405e21ae:	f3 0f 59 0d 1a d9 5c 00                         	mulss  xmm1,DWORD PTR [rip+0x5cd91a]        # 0x140bafad0
   1405e21b6:	f3 0f 58 0d 12 d9 5c 00                         	addss  xmm1,DWORD PTR [rip+0x5cd912]        # 0x140bafad0
   1405e21be:	f3 41 0f 11 48 14                               	movss  DWORD PTR [r8+0x14],xmm1
   1405e21c4:	f3 0f 59 25 14 e7 5c 00                         	mulss  xmm4,DWORD PTR [rip+0x5ce714]        # 0x140bb08e0
   1405e21cc:	f3 48 0f 2c c4                                  	cvttss2si rax,xmm4
   1405e21d1:	33 c9                                           	xor    ecx,ecx
   1405e21d3:	85 c0                                           	test   eax,eax
   1405e21d5:	0f 45 c8                                        	cmovne ecx,eax
   1405e21d8:	3b ca                                           	cmp    ecx,edx
   1405e21da:	0f 42 d1                                        	cmovb  edx,ecx
   1405e21dd:	41 89 90 98 00 00 00                            	mov    DWORD PTR [r8+0x98],edx
   1405e21e4:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1405e21e8:	f3 0f 59 0d 50 d8 5c 00                         	mulss  xmm1,DWORD PTR [rip+0x5cd850]        # 0x140bafa40
   1405e21f0:	f3 0f 58 0d 48 d8 5c 00                         	addss  xmm1,DWORD PTR [rip+0x5cd848]        # 0x140bafa40
   1405e21f8:	f3 41 0f 11 48 18                               	movss  DWORD PTR [r8+0x18],xmm1
   1405e21fe:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1405e2202:	f3 0f 59 05 52 e6 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5ce652]        # 0x140bb085c
   1405e220a:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1405e220e:	f3 48 0f 2c c0                                  	cvttss2si rax,xmm0
   1405e2213:	33 c9                                           	xor    ecx,ecx
   1405e2215:	85 c0                                           	test   eax,eax
   1405e2217:	0f 45 c8                                        	cmovne ecx,eax
   1405e221a:	b8 e8 03 00 00                                  	mov    eax,0x3e8
   1405e221f:	3b c8                                           	cmp    ecx,eax
   1405e2221:	0f 42 c1                                        	cmovb  eax,ecx
   1405e2224:	41 89 40 10                                     	mov    DWORD PTR [r8+0x10],eax
   1405e2228:	f3 44 0f 59 ef                                  	mulss  xmm13,xmm7
   1405e222d:	f3 0f 10 45 d4                                  	movss  xmm0,DWORD PTR [rbp-0x2c]
   1405e2232:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1405e2236:	f3 44 0f 59 df                                  	mulss  xmm11,xmm7
   1405e223b:	f3 45 0f 11 18                                  	movss  DWORD PTR [r8],xmm11
   1405e2240:	f3 41 0f 11 40 04                               	movss  DWORD PTR [r8+0x4],xmm0
   1405e2246:	f3 45 0f 11 68 08                               	movss  DWORD PTR [r8+0x8],xmm13
   1405e224c:	f3 0f 10 45 e8                                  	movss  xmm0,DWORD PTR [rbp-0x18]
   1405e2251:	f3 0f 11 46 54                                  	movss  DWORD PTR [rsi+0x54],xmm0
   1405e2256:	f3 0f 10 4d cc                                  	movss  xmm1,DWORD PTR [rbp-0x34]
   1405e225b:	f3 0f 11 8e 74 01 00 00                         	movss  DWORD PTR [rsi+0x174],xmm1
   1405e2263:	f3 0f 10 45 ec                                  	movss  xmm0,DWORD PTR [rbp-0x14]
   1405e2268:	f3 0f 11 86 94 02 00 00                         	movss  DWORD PTR [rsi+0x294],xmm0
   1405e2270:	80 3d 88 94 70 00 00                            	cmp    BYTE PTR [rip+0x709488],0x0        # 0x140ceb6ff
   1405e2277:	0f 84 c0 06 00 00                               	je     0x1405e293d
   1405e227d:	e8 9e 22 cb ff                                  	call   0x140294520
   1405e2282:	80 78 4f 00                                     	cmp    BYTE PTR [rax+0x4f],0x0
   1405e2286:	0f 84 b1 06 00 00                               	je     0x1405e293d
   1405e228c:	48 8b 85 40 01 00 00                            	mov    rax,QWORD PTR [rbp+0x140]
   1405e2293:	80 78 08 00                                     	cmp    BYTE PTR [rax+0x8],0x0
   1405e2297:	0f 85 a0 06 00 00                               	jne    0x1405e293d
   1405e229d:	f3 44 0f 10 2d 2a db 5c 00                      	movss  xmm13,DWORD PTR [rip+0x5cdb2a]        # 0x140bafdd0
   1405e22a6:	45 0f 2f cd                                     	comiss xmm9,xmm13
   1405e22aa:	0f 86 8d 06 00 00                               	jbe    0x1405e293d
   1405e22b0:	44 0f 2f ee                                     	comiss xmm13,xmm6
   1405e22b4:	0f 86 83 06 00 00                               	jbe    0x1405e293d
   1405e22ba:	41 8b 86 fc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1fc]
   1405e22c1:	85 c0                                           	test   eax,eax
   1405e22c3:	0f 85 6b 06 00 00                               	jne    0x1405e2934
   1405e22c9:	45 33 db                                        	xor    r11d,r11d
   1405e22cc:	41 8b f3                                        	mov    esi,r11d
   1405e22cf:	4c 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],r11
   1405e22d4:	45 8b cb                                        	mov    r9d,r11d
   1405e22d7:	4c 89 5c 24 58                                  	mov    QWORD PTR [rsp+0x58],r11
   1405e22dc:	45 8b e3                                        	mov    r12d,r11d
   1405e22df:	41 8b db                                        	mov    ebx,r11d
   1405e22e2:	89 5c 24 60                                     	mov    DWORD PTR [rsp+0x60],ebx
   1405e22e6:	41 8b fb                                        	mov    edi,r11d
   1405e22e9:	45 39 5f 18                                     	cmp    DWORD PTR [r15+0x18],r11d
   1405e22ed:	0f 86 8a 05 00 00                               	jbe    0x1405e287d
   1405e22f3:	44 8d 70 20                                     	lea    r14d,[rax+0x20]
   1405e22f7:	f3 44 0f 10 15 74 e6 5c 00                      	movss  xmm10,DWORD PTR [rip+0x5ce674]        # 0x140bb0974
   1405e2300:	4c 8b ad 50 01 00 00                            	mov    r13,QWORD PTR [rbp+0x150]
   1405e2307:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1405e2310:	41 8b 47 14                                     	mov    eax,DWORD PTR [r15+0x14]
   1405e2314:	03 c7                                           	add    eax,edi
   1405e2316:	33 d2                                           	xor    edx,edx
   1405e2318:	41 f7 77 10                                     	div    DWORD PTR [r15+0x10]
   1405e231c:	8b c2                                           	mov    eax,edx
   1405e231e:	48 69 c8 d0 01 00 00                            	imul   rcx,rax,0x1d0
   1405e2325:	49 8b 47 08                                     	mov    rax,QWORD PTR [r15+0x8]
   1405e2329:	0f 10 74 01 60                                  	movups xmm6,XMMWORD PTR [rcx+rax*1+0x60]
   1405e232e:	f2 44 0f 10 44 01 70                            	movsd  xmm8,QWORD PTR [rcx+rax*1+0x70]
   1405e2335:	f2 41 0f 10 55 10                               	movsd  xmm2,QWORD PTR [r13+0x10]
   1405e233b:	f2 44 0f 11 45 b0                               	movsd  QWORD PTR [rbp-0x50],xmm8
   1405e2341:	f2 41 0f 5c d0                                  	subsd  xmm2,xmm8
   1405e2346:	f2 41 0f 10 4d 08                               	movsd  xmm1,QWORD PTR [r13+0x8]
   1405e234c:	0f 28 fe                                        	movaps xmm7,xmm6
   1405e234f:	66 0f 15 fe                                     	unpckhpd xmm7,xmm6
   1405e2353:	f2 0f 5c cf                                     	subsd  xmm1,xmm7
   1405e2357:	f2 41 0f 10 45 00                               	movsd  xmm0,QWORD PTR [r13+0x0]
   1405e235d:	f2 0f 5c c6                                     	subsd  xmm0,xmm6
   1405e2361:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1405e2365:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1405e2369:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   1405e236d:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1405e2371:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   1405e2375:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1405e2379:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1405e237d:	76 55                                           	jbe    0x1405e23d4
   1405e237f:	41 3b d9                                        	cmp    ebx,r9d
   1405e2382:	75 28                                           	jne    0x1405e23ac
   1405e2384:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1405e2388:	41 3b d6                                        	cmp    edx,r14d
   1405e238b:	41 0f 42 d6                                     	cmovb  edx,r14d
   1405e238f:	48 8d 4c 24 50                                  	lea    rcx,[rsp+0x50]
   1405e2394:	e8 e7 b3 2f 00                                  	call   0x1408dd780
   1405e2399:	8b 5c 24 60                                     	mov    ebx,DWORD PTR [rsp+0x60]
   1405e239d:	44 8b 64 24 5c                                  	mov    r12d,DWORD PTR [rsp+0x5c]
   1405e23a2:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   1405e23a7:	44 8b 4c 24 58                                  	mov    r9d,DWORD PTR [rsp+0x58]
   1405e23ac:	ff c3                                           	inc    ebx
   1405e23ae:	89 5c 24 60                                     	mov    DWORD PTR [rsp+0x60],ebx
   1405e23b2:	41 8d 44 24 ff                                  	lea    eax,[r12-0x1]
   1405e23b7:	03 c3                                           	add    eax,ebx
   1405e23b9:	33 d2                                           	xor    edx,edx
   1405e23bb:	41 f7 f1                                        	div    r9d
   1405e23be:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1405e23c2:	f2 0f 11 34 ce                                  	movsd  QWORD PTR [rsi+rcx*8],xmm6
   1405e23c7:	f2 0f 11 7c ce 08                               	movsd  QWORD PTR [rsi+rcx*8+0x8],xmm7
   1405e23cd:	f2 44 0f 11 44 ce 10                            	movsd  QWORD PTR [rsi+rcx*8+0x10],xmm8
   1405e23d4:	ff c7                                           	inc    edi
   1405e23d6:	41 3b 7f 18                                     	cmp    edi,DWORD PTR [r15+0x18]
   1405e23da:	0f 82 30 ff ff ff                               	jb     0x1405e2310
   1405e23e0:	83 fb 01                                        	cmp    ebx,0x1
   1405e23e3:	4c 8b b5 e0 00 00 00                            	mov    r14,QWORD PTR [rbp+0xe0]
   1405e23ea:	4c 8b ad 60 01 00 00                            	mov    r13,QWORD PTR [rbp+0x160]
   1405e23f1:	0f 82 7e 04 00 00                               	jb     0x1405e2875
   1405e23f7:	0f b7 4c 24 60                                  	movzx  ecx,WORD PTR [rsp+0x60]
   1405e23fc:	66 ff c9                                        	dec    cx
   1405e23ff:	45 69 86 08 02 00 00 fd 43 03 00                	imul   r8d,DWORD PTR [r14+0x208],0x343fd
   1405e240a:	41 81 c0 c3 9e 26 00                            	add    r8d,0x269ec3
   1405e2411:	45 89 86 08 02 00 00                            	mov    DWORD PTR [r14+0x208],r8d
   1405e2418:	41 8b c0                                        	mov    eax,r8d
   1405e241b:	c1 e8 10                                        	shr    eax,0x10
   1405e241e:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405e2423:	0f b7 c9                                        	movzx  ecx,cx
   1405e2426:	ff c1                                           	inc    ecx
   1405e2428:	99                                              	cdq
   1405e2429:	f7 f9                                           	idiv   ecx
   1405e242b:	0f b7 c2                                        	movzx  eax,dx
   1405e242e:	41 03 c4                                        	add    eax,r12d
   1405e2431:	33 d2                                           	xor    edx,edx
   1405e2433:	41 f7 f1                                        	div    r9d
   1405e2436:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1405e243a:	0f 10 04 ce                                     	movups xmm0,XMMWORD PTR [rsi+rcx*8]
   1405e243e:	0f 11 45 80                                     	movups XMMWORD PTR [rbp-0x80],xmm0
   1405e2442:	f2 0f 10 4c ce 10                               	movsd  xmm1,QWORD PTR [rsi+rcx*8+0x10]
   1405e2448:	f2 0f 11 4d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm1
   1405e244d:	41 69 c0 fd 43 03 00                            	imul   eax,r8d,0x343fd
   1405e2454:	05 c3 9e 26 00                                  	add    eax,0x269ec3
   1405e2459:	41 89 86 08 02 00 00                            	mov    DWORD PTR [r14+0x208],eax
   1405e2460:	c1 e8 10                                        	shr    eax,0x10
   1405e2463:	83 e0 03                                        	and    eax,0x3
   1405e2466:	7d 07                                           	jge    0x1405e246f
   1405e2468:	ff c8                                           	dec    eax
   1405e246a:	83 c8 fc                                        	or     eax,0xfffffffc
   1405e246d:	ff c0                                           	inc    eax
   1405e246f:	66 85 c0                                        	test   ax,ax
   1405e2472:	0f 85 0c 03 00 00                               	jne    0x1405e2784
   1405e2478:	33 ff                                           	xor    edi,edi
   1405e247a:	48 89 7c 24 68                                  	mov    QWORD PTR [rsp+0x68],rdi
   1405e247f:	45 33 d2                                        	xor    r10d,r10d
   1405e2482:	4c 89 54 24 70                                  	mov    QWORD PTR [rsp+0x70],r10
   1405e2487:	45 33 db                                        	xor    r11d,r11d
   1405e248a:	45 33 c0                                        	xor    r8d,r8d
   1405e248d:	44 89 44 24 78                                  	mov    DWORD PTR [rsp+0x78],r8d
   1405e2492:	4c 8b ad 48 01 00 00                            	mov    r13,QWORD PTR [rbp+0x148]
   1405e2499:	4d 85 ed                                        	test   r13,r13
   1405e249c:	0f 84 99 02 00 00                               	je     0x1405e273b
   1405e24a2:	45 33 c9                                        	xor    r9d,r9d
   1405e24a5:	44 89 8d 50 01 00 00                            	mov    DWORD PTR [rbp+0x150],r9d
   1405e24ac:	45 39 8d 30 03 00 00                            	cmp    DWORD PTR [r13+0x330],r9d
   1405e24b3:	0f 86 82 02 00 00                               	jbe    0x1405e273b
   1405e24b9:	f2 0f 10 35 47 df 5c 00                         	movsd  xmm6,QWORD PTR [rip+0x5cdf47]        # 0x140bb0408
   1405e24c1:	44 8d 77 20                                     	lea    r14d,[rdi+0x20]
   1405e24c5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405e24d0:	41 8b 85 2c 03 00 00                            	mov    eax,DWORD PTR [r13+0x32c]
   1405e24d7:	41 03 c1                                        	add    eax,r9d
   1405e24da:	33 d2                                           	xor    edx,edx
   1405e24dc:	41 f7 b5 28 03 00 00                            	div    DWORD PTR [r13+0x328]
   1405e24e3:	49 8b 85 20 03 00 00                            	mov    rax,QWORD PTR [r13+0x320]
   1405e24ea:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1405e24ee:	83 7a 10 05                                     	cmp    DWORD PTR [rdx+0x10],0x5
   1405e24f2:	0f 85 b5 00 00 00                               	jne    0x1405e25ad
   1405e24f8:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1405e24fc:	48 85 c0                                        	test   rax,rax
   1405e24ff:	0f 84 a8 00 00 00                               	je     0x1405e25ad
   1405e2505:	83 78 10 00                                     	cmp    DWORD PTR [rax+0x10],0x0
   1405e2509:	0f 86 9e 00 00 00                               	jbe    0x1405e25ad
   1405e250f:	80 3a 00                                        	cmp    BYTE PTR [rdx],0x0
   1405e2512:	0f 85 95 00 00 00                               	jne    0x1405e25ad
   1405e2518:	4c 8b f8                                        	mov    r15,rax
   1405e251b:	f2 0f 10 80 f8 01 00 00                         	movsd  xmm0,QWORD PTR [rax+0x1f8]
   1405e2523:	66 0f 2f c6                                     	comisd xmm0,xmm6
   1405e2527:	0f 86 80 00 00 00                               	jbe    0x1405e25ad
   1405e252d:	45 3b c2                                        	cmp    r8d,r10d
   1405e2530:	75 30                                           	jne    0x1405e2562
   1405e2532:	43 8d 14 12                                     	lea    edx,[r10+r10*1]
   1405e2536:	41 3b d6                                        	cmp    edx,r14d
   1405e2539:	41 0f 42 d6                                     	cmovb  edx,r14d
   1405e253d:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1405e2542:	e8 39 b2 2f 00                                  	call   0x1408dd780
   1405e2547:	44 8b 44 24 78                                  	mov    r8d,DWORD PTR [rsp+0x78]
   1405e254c:	44 8b 5c 24 74                                  	mov    r11d,DWORD PTR [rsp+0x74]
   1405e2551:	48 8b 7c 24 68                                  	mov    rdi,QWORD PTR [rsp+0x68]
   1405e2556:	44 8b 8d 50 01 00 00                            	mov    r9d,DWORD PTR [rbp+0x150]
   1405e255d:	44 8b 54 24 70                                  	mov    r10d,DWORD PTR [rsp+0x70]
   1405e2562:	41 ff c0                                        	inc    r8d
   1405e2565:	44 89 44 24 78                                  	mov    DWORD PTR [rsp+0x78],r8d
   1405e256a:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   1405e256e:	41 03 c0                                        	add    eax,r8d
   1405e2571:	33 d2                                           	xor    edx,edx
   1405e2573:	41 f7 f2                                        	div    r10d
   1405e2576:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1405e257a:	33 c0                                           	xor    eax,eax
   1405e257c:	48 89 04 cf                                     	mov    QWORD PTR [rdi+rcx*8],rax
   1405e2580:	48 89 44 cf 08                                  	mov    QWORD PTR [rdi+rcx*8+0x8],rax
   1405e2585:	48 89 44 cf 10                                  	mov    QWORD PTR [rdi+rcx*8+0x10],rax
   1405e258a:	49 8b 87 f0 01 00 00                            	mov    rax,QWORD PTR [r15+0x1f0]
   1405e2591:	48 89 04 cf                                     	mov    QWORD PTR [rdi+rcx*8],rax
   1405e2595:	49 8b 87 f8 01 00 00                            	mov    rax,QWORD PTR [r15+0x1f8]
   1405e259c:	48 89 44 cf 08                                  	mov    QWORD PTR [rdi+rcx*8+0x8],rax
   1405e25a1:	49 8b 87 00 02 00 00                            	mov    rax,QWORD PTR [r15+0x200]
   1405e25a8:	48 89 44 cf 10                                  	mov    QWORD PTR [rdi+rcx*8+0x10],rax
   1405e25ad:	41 ff c1                                        	inc    r9d
   1405e25b0:	44 89 8d 50 01 00 00                            	mov    DWORD PTR [rbp+0x150],r9d
   1405e25b7:	45 3b 8d 30 03 00 00                            	cmp    r9d,DWORD PTR [r13+0x330]
   1405e25be:	0f 82 0c ff ff ff                               	jb     0x1405e24d0
   1405e25c4:	45 85 c0                                        	test   r8d,r8d
   1405e25c7:	4c 8b b5 e0 00 00 00                            	mov    r14,QWORD PTR [rbp+0xe0]
   1405e25ce:	0f 84 67 01 00 00                               	je     0x1405e273b
   1405e25d4:	0f b7 4c 24 78                                  	movzx  ecx,WORD PTR [rsp+0x78]
   1405e25d9:	66 ff c9                                        	dec    cx
   1405e25dc:	41 69 86 08 02 00 00 fd 43 03 00                	imul   eax,DWORD PTR [r14+0x208],0x343fd
   1405e25e7:	05 c3 9e 26 00                                  	add    eax,0x269ec3
   1405e25ec:	41 89 86 08 02 00 00                            	mov    DWORD PTR [r14+0x208],eax
   1405e25f3:	c1 e8 10                                        	shr    eax,0x10
   1405e25f6:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405e25fb:	0f b7 c9                                        	movzx  ecx,cx
   1405e25fe:	ff c1                                           	inc    ecx
   1405e2600:	99                                              	cdq
   1405e2601:	f7 f9                                           	idiv   ecx
   1405e2603:	0f b7 c2                                        	movzx  eax,dx
   1405e2606:	41 03 c3                                        	add    eax,r11d
   1405e2609:	33 d2                                           	xor    edx,edx
   1405e260b:	41 f7 f2                                        	div    r10d
   1405e260e:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1405e2612:	0f 10 04 cf                                     	movups xmm0,XMMWORD PTR [rdi+rcx*8]
   1405e2616:	0f 11 45 a0                                     	movups XMMWORD PTR [rbp-0x60],xmm0
   1405e261a:	f2 0f 10 4c cf 10                               	movsd  xmm1,QWORD PTR [rdi+rcx*8+0x10]
   1405e2620:	f2 0f 11 4d b0                                  	movsd  QWORD PTR [rbp-0x50],xmm1
   1405e2625:	f3 0f 10 1d 97 e3 5c 00                         	movss  xmm3,DWORD PTR [rip+0x5ce397]        # 0x140bb09c4
   1405e262d:	f2 0f 10 75 90                                  	movsd  xmm6,QWORD PTR [rbp-0x70]
   1405e2632:	f2 0f 10 7d 88                                  	movsd  xmm7,QWORD PTR [rbp-0x78]
   1405e2637:	f2 44 0f 10 45 80                               	movsd  xmm8,QWORD PTR [rbp-0x80]
   1405e263d:	85 db                                           	test   ebx,ebx
   1405e263f:	0f 84 84 00 00 00                               	je     0x1405e26c9
   1405e2645:	44 8b cb                                        	mov    r9d,ebx
   1405e2648:	f2 0f 10 65 b0                                  	movsd  xmm4,QWORD PTR [rbp-0x50]
   1405e264d:	f2 0f 10 6d a8                                  	movsd  xmm5,QWORD PTR [rbp-0x58]
   1405e2652:	f2 44 0f 10 55 a0                               	movsd  xmm10,QWORD PTR [rbp-0x60]
   1405e2658:	44 8b 44 24 58                                  	mov    r8d,DWORD PTR [rsp+0x58]
   1405e265d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1405e2660:	33 d2                                           	xor    edx,edx
   1405e2662:	41 8b c4                                        	mov    eax,r12d
   1405e2665:	41 f7 f0                                        	div    r8d
   1405e2668:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1405e266c:	f2 0f 10 54 c6 10                               	movsd  xmm2,QWORD PTR [rsi+rax*8+0x10]
   1405e2672:	f2 0f 5c d4                                     	subsd  xmm2,xmm4
   1405e2676:	f2 0f 10 44 c6 08                               	movsd  xmm0,QWORD PTR [rsi+rax*8+0x8]
   1405e267c:	f2 0f 5c c5                                     	subsd  xmm0,xmm5
   1405e2680:	f2 0f 10 0c c6                                  	movsd  xmm1,QWORD PTR [rsi+rax*8]
   1405e2685:	f2 41 0f 5c ca                                  	subsd  xmm1,xmm10
   1405e268a:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1405e268e:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1405e2692:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1405e2696:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1405e269a:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   1405e269e:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   1405e26a2:	0f 2f d8                                        	comiss xmm3,xmm0
   1405e26a5:	76 19                                           	jbe    0x1405e26c0
   1405e26a7:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1405e26ab:	f2 44 0f 10 04 c6                               	movsd  xmm8,QWORD PTR [rsi+rax*8]
   1405e26b1:	f2 0f 10 7c c6 08                               	movsd  xmm7,QWORD PTR [rsi+rax*8+0x8]
   1405e26b7:	f2 0f 10 74 c6 10                               	movsd  xmm6,QWORD PTR [rsi+rax*8+0x10]
   1405e26bd:	0f 28 d8                                        	movaps xmm3,xmm0
   1405e26c0:	41 ff c4                                        	inc    r12d
   1405e26c3:	49 83 e9 01                                     	sub    r9,0x1
   1405e26c7:	75 97                                           	jne    0x1405e2660
   1405e26c9:	33 db                                           	xor    ebx,ebx
   1405e26cb:	4c 8b ad 60 01 00 00                            	mov    r13,QWORD PTR [rbp+0x160]
   1405e26d2:	45 8b bd d0 01 00 00                            	mov    r15d,DWORD PTR [r13+0x1d0]
   1405e26d9:	f3 44 0f 10 15 16 e1 5c 00                      	movss  xmm10,DWORD PTR [rip+0x5ce116]        # 0x140bb07f8
   1405e26e2:	f3 44 0f 10 1d a5 e0 5c 00                      	movss  xmm11,DWORD PTR [rip+0x5ce0a5]        # 0x140bb0790
   1405e26eb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1405e26f0:	41 3b df                                        	cmp    ebx,r15d
   1405e26f3:	74 5f                                           	je     0x1405e2754
   1405e26f5:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   1405e26fc:	03 c3                                           	add    eax,ebx
   1405e26fe:	33 d2                                           	xor    edx,edx
   1405e2700:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   1405e2707:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   1405e270e:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405e2712:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   1405e2719:	48 83 c1 18                                     	add    rcx,0x18
   1405e271d:	f3 44 0f 11 54 24 20                            	movss  DWORD PTR [rsp+0x20],xmm10
   1405e2724:	41 0f 28 db                                     	movaps xmm3,xmm11
   1405e2728:	41 b8 20 03 00 00                               	mov    r8d,0x320
   1405e272e:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1405e2732:	e8 69 a9 c4 ff                                  	call   0x14022d0a0
   1405e2737:	ff c3                                           	inc    ebx
   1405e2739:	eb b5                                           	jmp    0x1405e26f0
   1405e273b:	f2 0f 10 75 90                                  	movsd  xmm6,QWORD PTR [rbp-0x70]
   1405e2740:	f2 0f 10 7d 88                                  	movsd  xmm7,QWORD PTR [rbp-0x78]
   1405e2745:	f2 44 0f 10 45 80                               	movsd  xmm8,QWORD PTR [rbp-0x80]
   1405e274b:	4c 8b ad 60 01 00 00                            	mov    r13,QWORD PTR [rbp+0x160]
   1405e2752:	eb 05                                           	jmp    0x1405e2759
   1405e2754:	44 8b 54 24 70                                  	mov    r10d,DWORD PTR [rsp+0x70]
   1405e2759:	45 85 d2                                        	test   r10d,r10d
   1405e275c:	74 1c                                           	je     0x1405e277a
   1405e275e:	48 8b cf                                        	mov    rcx,rdi
   1405e2761:	e8 ea 05 3d 00                                  	call   0x1409b2d50
   1405e2766:	45 33 db                                        	xor    r11d,r11d
   1405e2769:	4c 89 5c 24 68                                  	mov    QWORD PTR [rsp+0x68],r11
   1405e276e:	44 89 5c 24 70                                  	mov    DWORD PTR [rsp+0x70],r11d
   1405e2773:	4c 89 5c 24 74                                  	mov    QWORD PTR [rsp+0x74],r11
   1405e2778:	eb 1d                                           	jmp    0x1405e2797
   1405e277a:	45 33 db                                        	xor    r11d,r11d
   1405e277d:	4c 89 5c 24 74                                  	mov    QWORD PTR [rsp+0x74],r11
   1405e2782:	eb 13                                           	jmp    0x1405e2797
   1405e2784:	f2 0f 10 75 90                                  	movsd  xmm6,QWORD PTR [rbp-0x70]
   1405e2789:	f2 0f 10 7d 88                                  	movsd  xmm7,QWORD PTR [rbp-0x78]
   1405e278e:	f2 44 0f 10 45 80                               	movsd  xmm8,QWORD PTR [rbp-0x80]
   1405e2794:	45 33 db                                        	xor    r11d,r11d
   1405e2797:	45 8b fb                                        	mov    r15d,r11d
   1405e279a:	45 8b a5 d0 01 00 00                            	mov    r12d,DWORD PTR [r13+0x1d0]
   1405e27a1:	41 be 20 00 00 00                               	mov    r14d,0x20
   1405e27a7:	48 8d 35 32 01 58 00                            	lea    rsi,[rip+0x580132]        # 0x140b628e0
   1405e27ae:	66 90                                           	xchg   ax,ax
   1405e27b0:	45 3b fc                                        	cmp    r15d,r12d
   1405e27b3:	0f 84 ab 00 00 00                               	je     0x1405e2864
   1405e27b9:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   1405e27c0:	41 03 c7                                        	add    eax,r15d
   1405e27c3:	33 d2                                           	xor    edx,edx
   1405e27c5:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   1405e27cc:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   1405e27d3:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405e27d7:	48 8b 99 08 01 00 00                            	mov    rbx,QWORD PTR [rcx+0x108]
   1405e27de:	b9 28 00 00 00                                  	mov    ecx,0x28
   1405e27e3:	e8 40 64 37 00                                  	call   0x140958c28
   1405e27e8:	48 8b f8                                        	mov    rdi,rax
   1405e27eb:	48 89 85 60 01 00 00                            	mov    QWORD PTR [rbp+0x160],rax
   1405e27f2:	48 c7 40 08 78 00 00 00                         	mov    QWORD PTR [rax+0x8],0x78
   1405e27fa:	45 33 db                                        	xor    r11d,r11d
   1405e27fd:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1405e2800:	4c 89 58 10                                     	mov    QWORD PTR [rax+0x10],r11
   1405e2804:	4c 89 58 18                                     	mov    QWORD PTR [rax+0x18],r11
   1405e2808:	4c 89 58 20                                     	mov    QWORD PTR [rax+0x20],r11
   1405e280c:	f2 44 0f 11 40 10                               	movsd  QWORD PTR [rax+0x10],xmm8
   1405e2812:	f2 0f 11 78 18                                  	movsd  QWORD PTR [rax+0x18],xmm7
   1405e2817:	f2 0f 11 70 20                                  	movsd  QWORD PTR [rax+0x20],xmm6
   1405e281c:	8b 4b 28                                        	mov    ecx,DWORD PTR [rbx+0x28]
   1405e281f:	44 8b 43 20                                     	mov    r8d,DWORD PTR [rbx+0x20]
   1405e2823:	41 3b c8                                        	cmp    ecx,r8d
   1405e2826:	75 1b                                           	jne    0x1405e2843
   1405e2828:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e282c:	83 fa 20                                        	cmp    edx,0x20
   1405e282f:	41 0f 42 d6                                     	cmovb  edx,r14d
   1405e2833:	48 8d 4b 18                                     	lea    rcx,[rbx+0x18]
   1405e2837:	e8 74 b8 2f 00                                  	call   0x1408de0b0
   1405e283c:	8b 4b 28                                        	mov    ecx,DWORD PTR [rbx+0x28]
   1405e283f:	44 8b 43 20                                     	mov    r8d,DWORD PTR [rbx+0x20]
   1405e2843:	ff c1                                           	inc    ecx
   1405e2845:	89 4b 28                                        	mov    DWORD PTR [rbx+0x28],ecx
   1405e2848:	8b 43 24                                        	mov    eax,DWORD PTR [rbx+0x24]
   1405e284b:	ff c8                                           	dec    eax
   1405e284d:	03 c1                                           	add    eax,ecx
   1405e284f:	33 d2                                           	xor    edx,edx
   1405e2851:	41 f7 f0                                        	div    r8d
   1405e2854:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1405e2858:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   1405e285c:	41 ff c7                                        	inc    r15d
   1405e285f:	e9 4c ff ff ff                                  	jmp    0x1405e27b0
   1405e2864:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   1405e2869:	4c 8b b5 e0 00 00 00                            	mov    r14,QWORD PTR [rbp+0xe0]
   1405e2870:	44 8b 4c 24 58                                  	mov    r9d,DWORD PTR [rsp+0x58]
   1405e2875:	f3 0f 10 3d 0b dc 5c 00                         	movss  xmm7,DWORD PTR [rip+0x5cdc0b]        # 0x140bb0488
   1405e287d:	f3 45 0f 5c cd                                  	subss  xmm9,xmm13
   1405e2882:	f3 44 0f 5e 0d e1 d2 5c 00                      	divss  xmm9,DWORD PTR [rip+0x5cd2e1]        # 0x140bafb6c
   1405e288b:	45 0f 2f cc                                     	comiss xmm9,xmm12
   1405e288f:	77 06                                           	ja     0x1405e2897
   1405e2891:	45 0f 28 cc                                     	movaps xmm9,xmm12
   1405e2895:	eb 0a                                           	jmp    0x1405e28a1
   1405e2897:	45 0f 2f f1                                     	comiss xmm14,xmm9
   1405e289b:	77 04                                           	ja     0x1405e28a1
   1405e289d:	45 0f 28 ce                                     	movaps xmm9,xmm14
   1405e28a1:	45 69 86 08 02 00 00 fd 43 03 00                	imul   r8d,DWORD PTR [r14+0x208],0x343fd
   1405e28ac:	41 81 c0 c3 9e 26 00                            	add    r8d,0x269ec3
   1405e28b3:	45 89 86 08 02 00 00                            	mov    DWORD PTR [r14+0x208],r8d
   1405e28ba:	41 c1 e8 10                                     	shr    r8d,0x10
   1405e28be:	41 81 e0 ff 7f 00 00                            	and    r8d,0x7fff
   1405e28c5:	b8 69 d5 14 61                                  	mov    eax,0x6114d569
   1405e28ca:	41 f7 e8                                        	imul   r8d
   1405e28cd:	c1 fa 0c                                        	sar    edx,0xc
   1405e28d0:	8b c2                                           	mov    eax,edx
   1405e28d2:	c1 e8 1f                                        	shr    eax,0x1f
   1405e28d5:	03 d0                                           	add    edx,eax
   1405e28d7:	69 c2 31 2a 00 00                               	imul   eax,edx,0x2a31
   1405e28dd:	44 2b c0                                        	sub    r8d,eax
   1405e28e0:	b8 10 0e 00 00                                  	mov    eax,0xe10
   1405e28e5:	66 44 03 c0                                     	add    r8w,ax
   1405e28e9:	41 0f b7 c0                                     	movzx  eax,r8w
   1405e28ed:	66 0f 6e c0                                     	movd   xmm0,eax
   1405e28f1:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1405e28f4:	f3 44 0f 59 cf                                  	mulss  xmm9,xmm7
   1405e28f9:	f3 45 0f 58 ce                                  	addss  xmm9,xmm14
   1405e28fe:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   1405e2903:	f3 48 0f 2c c0                                  	cvttss2si rax,xmm0
   1405e2908:	41 89 86 fc 01 00 00                            	mov    DWORD PTR [r14+0x1fc],eax
   1405e290f:	45 85 c9                                        	test   r9d,r9d
   1405e2912:	74 15                                           	je     0x1405e2929
   1405e2914:	48 8b ce                                        	mov    rcx,rsi
   1405e2917:	e8 34 04 3d 00                                  	call   0x1409b2d50
   1405e291c:	45 33 db                                        	xor    r11d,r11d
   1405e291f:	4c 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],r11
   1405e2924:	44 89 5c 24 58                                  	mov    DWORD PTR [rsp+0x58],r11d
   1405e2929:	48 c7 44 24 5c 00 00 00 00                      	mov    QWORD PTR [rsp+0x5c],0x0
   1405e2932:	eb 09                                           	jmp    0x1405e293d
   1405e2934:	ff c8                                           	dec    eax
   1405e2936:	41 89 86 fc 01 00 00                            	mov    DWORD PTR [r14+0x1fc],eax
   1405e293d:	4c 8b 8d 18 01 00 00                            	mov    r9,QWORD PTR [rbp+0x118]
   1405e2944:	44 8b 85 f0 00 00 00                            	mov    r8d,DWORD PTR [rbp+0xf0]
   1405e294b:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1405e294f:	49 8b ce                                        	mov    rcx,r14
   1405e2952:	e8 19 09 00 00                                  	call   0x1405e3270
   1405e2957:	45 0f b6 86 b8 01 00 00                         	movzx  r8d,BYTE PTR [r14+0x1b8]
   1405e295f:	45 84 c0                                        	test   r8b,r8b
   1405e2962:	74 66                                           	je     0x1405e29ca
   1405e2964:	f3 41 0f 10 9e 80 00 00 00                      	movss  xmm3,DWORD PTR [r14+0x80]
   1405e296d:	f3 41 0f 10 8e bc 01 00 00                      	movss  xmm1,DWORD PTR [r14+0x1bc]
   1405e2976:	f3 41 0f 5c 4e 40                               	subss  xmm1,DWORD PTR [r14+0x40]
   1405e297c:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1405e2980:	f3 41 0f 58 4e 40                               	addss  xmm1,DWORD PTR [r14+0x40]
   1405e2986:	f3 41 0f 11 4e 40                               	movss  DWORD PTR [r14+0x40],xmm1
   1405e298c:	f3 41 0f 10 86 c0 01 00 00                      	movss  xmm0,DWORD PTR [r14+0x1c0]
   1405e2995:	f3 41 0f 5c 46 44                               	subss  xmm0,DWORD PTR [r14+0x44]
   1405e299b:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1405e299f:	f3 41 0f 58 46 44                               	addss  xmm0,DWORD PTR [r14+0x44]
   1405e29a5:	f3 41 0f 11 46 44                               	movss  DWORD PTR [r14+0x44],xmm0
   1405e29ab:	f3 41 0f 10 96 c4 01 00 00                      	movss  xmm2,DWORD PTR [r14+0x1c4]
   1405e29b4:	f3 41 0f 5c 56 48                               	subss  xmm2,DWORD PTR [r14+0x48]
   1405e29ba:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1405e29be:	f3 41 0f 58 56 48                               	addss  xmm2,DWORD PTR [r14+0x48]
   1405e29c4:	f3 41 0f 11 56 48                               	movss  DWORD PTR [r14+0x48],xmm2
   1405e29ca:	49 8d 96 c8 01 00 00                            	lea    rdx,[r14+0x1c8]
   1405e29d1:	49 8d 8e 88 00 00 00                            	lea    rcx,[r14+0x88]
   1405e29d8:	4c 8d 9c 24 a0 01 00 00                         	lea    r11,[rsp+0x1a0]
   1405e29e0:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   1405e29e4:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1405e29e9:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1405e29ee:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1405e29f3:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1405e29f8:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1405e29fd:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1405e2a02:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1405e2a07:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1405e2a0c:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1405e2a14:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1405e2a1c:	49 8b e3                                        	mov    rsp,r11
   1405e2a1f:	41 5f                                           	pop    r15
   1405e2a21:	41 5e                                           	pop    r14
   1405e2a23:	41 5d                                           	pop    r13
   1405e2a25:	41 5c                                           	pop    r12
   1405e2a27:	5f                                              	pop    rdi
   1405e2a28:	5e                                              	pop    rsi
   1405e2a29:	5d                                              	pop    rbp
   1405e2a2a:	e9 d1 ce ca ff                                  	jmp    0x14028f900
