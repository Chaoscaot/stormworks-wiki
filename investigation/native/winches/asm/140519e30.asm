
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140519e30 <.text+0x518e30>:
   140519e30:	48 8b c4                                        	mov    rax,rsp
   140519e33:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   140519e37:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   140519e3b:	48 89 78 18                                     	mov    QWORD PTR [rax+0x18],rdi
   140519e3f:	55                                              	push   rbp
   140519e40:	41 54                                           	push   r12
   140519e42:	41 55                                           	push   r13
   140519e44:	41 56                                           	push   r14
   140519e46:	41 57                                           	push   r15
   140519e48:	48 8d 68 d1                                     	lea    rbp,[rax-0x2f]
   140519e4c:	48 81 ec d0 00 00 00                            	sub    rsp,0xd0
   140519e53:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   140519e57:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   140519e5b:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   140519e60:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   140519e65:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   140519e6a:	4d 8b f9                                        	mov    r15,r9
   140519e6d:	49 8b d8                                        	mov    rbx,r8
   140519e70:	4c 8b f1                                        	mov    r14,rcx
   140519e73:	f3 0f 10 45 7f                                  	movss  xmm0,DWORD PTR [rbp+0x7f]
   140519e78:	f3 0f 11 81 88 00 00 00                         	movss  DWORD PTR [rcx+0x88],xmm0
   140519e80:	45 33 e4                                        	xor    r12d,r12d
   140519e83:	4c 89 65 9f                                     	mov    QWORD PTR [rbp-0x61],r12
   140519e87:	4c 89 65 a7                                     	mov    QWORD PTR [rbp-0x59],r12
   140519e8b:	44 89 65 af                                     	mov    DWORD PTR [rbp-0x51],r12d
   140519e8f:	48 8b 7d 57                                     	mov    rdi,QWORD PTR [rbp+0x57]
   140519e93:	f2 44 0f 10 47 10                               	movsd  xmm8,QWORD PTR [rdi+0x10]
   140519e99:	66 45 0f 5a c0                                  	cvtpd2ps xmm8,xmm8
   140519e9e:	f2 0f 10 7f 08                                  	movsd  xmm7,QWORD PTR [rdi+0x8]
   140519ea3:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   140519ea7:	f2 0f 10 37                                     	movsd  xmm6,QWORD PTR [rdi]
   140519eab:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   140519eaf:	41 bd 20 00 00 00                               	mov    r13d,0x20
   140519eb5:	41 8b d5                                        	mov    edx,r13d
   140519eb8:	48 8d 4d 9f                                     	lea    rcx,[rbp-0x61]
   140519ebc:	e8 2f 33 3c 00                                  	call   0x1408dd1f0
   140519ec1:	44 8b 45 af                                     	mov    r8d,DWORD PTR [rbp-0x51]
   140519ec5:	41 ff c0                                        	inc    r8d
   140519ec8:	44 89 45 af                                     	mov    DWORD PTR [rbp-0x51],r8d
   140519ecc:	44 8b 55 ab                                     	mov    r10d,DWORD PTR [rbp-0x55]
   140519ed0:	41 8d 42 ff                                     	lea    eax,[r10-0x1]
   140519ed4:	41 03 c0                                        	add    eax,r8d
   140519ed7:	33 d2                                           	xor    edx,edx
   140519ed9:	44 8b 4d a7                                     	mov    r9d,DWORD PTR [rbp-0x59]
   140519edd:	41 f7 f1                                        	div    r9d
   140519ee0:	8b ca                                           	mov    ecx,edx
   140519ee2:	48 c1 e1 05                                     	shl    rcx,0x5
   140519ee6:	4c 8b 5d 9f                                     	mov    r11,QWORD PTR [rbp-0x61]
   140519eea:	49 03 cb                                        	add    rcx,r11
   140519eed:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   140519ef1:	44 89 65 9b                                     	mov    DWORD PTR [rbp-0x65],r12d
   140519ef5:	0f 57 c0                                        	xorps  xmm0,xmm0
   140519ef8:	41 0f 14 c1                                     	unpcklps xmm0,xmm9
   140519efc:	f2 0f 11 41 10                                  	movsd  QWORD PTR [rcx+0x10],xmm0
   140519f01:	44 89 21                                        	mov    DWORD PTR [rcx],r12d
   140519f04:	4c 89 79 08                                     	mov    QWORD PTR [rcx+0x8],r15
   140519f08:	f3 0f 11 71 10                                  	movss  DWORD PTR [rcx+0x10],xmm6
   140519f0d:	f3 0f 11 79 14                                  	movss  DWORD PTR [rcx+0x14],xmm7
   140519f12:	f3 44 0f 11 41 18                               	movss  DWORD PTR [rcx+0x18],xmm8
   140519f18:	48 8b 75 6f                                     	mov    rsi,QWORD PTR [rbp+0x6f]
   140519f1c:	f2 0f 10 76 10                                  	movsd  xmm6,QWORD PTR [rsi+0x10]
   140519f21:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   140519f25:	f2 0f 10 7e 08                                  	movsd  xmm7,QWORD PTR [rsi+0x8]
   140519f2a:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   140519f2e:	f2 44 0f 10 06                                  	movsd  xmm8,QWORD PTR [rsi]
   140519f33:	66 45 0f 5a c0                                  	cvtpd2ps xmm8,xmm8
   140519f38:	45 3b c1                                        	cmp    r8d,r9d
   140519f3b:	75 24                                           	jne    0x140519f61
   140519f3d:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   140519f41:	41 3b d5                                        	cmp    edx,r13d
   140519f44:	41 0f 42 d5                                     	cmovb  edx,r13d
   140519f48:	48 8d 4d 9f                                     	lea    rcx,[rbp-0x61]
   140519f4c:	e8 9f 32 3c 00                                  	call   0x1408dd1f0
   140519f51:	44 8b 45 af                                     	mov    r8d,DWORD PTR [rbp-0x51]
   140519f55:	44 8b 55 ab                                     	mov    r10d,DWORD PTR [rbp-0x55]
   140519f59:	44 8b 4d a7                                     	mov    r9d,DWORD PTR [rbp-0x59]
   140519f5d:	4c 8b 5d 9f                                     	mov    r11,QWORD PTR [rbp-0x61]
   140519f61:	41 ff c0                                        	inc    r8d
   140519f64:	44 89 45 af                                     	mov    DWORD PTR [rbp-0x51],r8d
   140519f68:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140519f6c:	41 03 c2                                        	add    eax,r10d
   140519f6f:	33 d2                                           	xor    edx,edx
   140519f71:	41 f7 f1                                        	div    r9d
   140519f74:	8b ca                                           	mov    ecx,edx
   140519f76:	48 c1 e1 05                                     	shl    rcx,0x5
   140519f7a:	49 03 cb                                        	add    rcx,r11
   140519f7d:	c7 45 9b 00 00 00 00                            	mov    DWORD PTR [rbp-0x65],0x0
   140519f84:	0f 57 c0                                        	xorps  xmm0,xmm0
   140519f87:	41 0f 14 c1                                     	unpcklps xmm0,xmm9
   140519f8b:	f2 0f 11 41 10                                  	movsd  QWORD PTR [rcx+0x10],xmm0
   140519f90:	c7 01 0f 00 00 00                               	mov    DWORD PTR [rcx],0xf
   140519f96:	48 8b 45 67                                     	mov    rax,QWORD PTR [rbp+0x67]
   140519f9a:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140519f9e:	f3 44 0f 11 41 10                               	movss  DWORD PTR [rcx+0x10],xmm8
   140519fa4:	f3 0f 11 79 14                                  	movss  DWORD PTR [rcx+0x14],xmm7
   140519fa9:	f3 0f 11 71 18                                  	movss  DWORD PTR [rcx+0x18],xmm6
   140519fae:	f3 44 0f 10 15 11 67 69 00                      	movss  xmm10,DWORD PTR [rip+0x696711]        # 0x140bb06c8
   140519fb7:	41 83 7e 78 06                                  	cmp    DWORD PTR [r14+0x78],0x6
   140519fbc:	75 09                                           	jne    0x140519fc7
   140519fbe:	f3 44 0f 10 15 05 5f 69 00                      	movss  xmm10,DWORD PTR [rip+0x695f05]        # 0x140bafecc
   140519fc7:	f3 45 0f 10 86 88 00 00 00                      	movss  xmm8,DWORD PTR [r14+0x88]
   140519fd0:	f2 0f 10 66 10                                  	movsd  xmm4,QWORD PTR [rsi+0x10]
   140519fd5:	66 0f 5a e4                                     	cvtpd2ps xmm4,xmm4
   140519fd9:	f2 0f 10 6e 08                                  	movsd  xmm5,QWORD PTR [rsi+0x8]
   140519fde:	66 0f 5a ed                                     	cvtpd2ps xmm5,xmm5
   140519fe2:	f2 0f 10 0e                                     	movsd  xmm1,QWORD PTR [rsi]
   140519fe6:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140519fea:	f3 0f 10 90 a4 00 00 00                         	movss  xmm2,DWORD PTR [rax+0xa4]
   140519ff2:	f3 0f 10 b0 a8 00 00 00                         	movss  xmm6,DWORD PTR [rax+0xa8]
   140519ffa:	0f 28 fa                                        	movaps xmm7,xmm2
   140519ffd:	f3 0f 59 fd                                     	mulss  xmm7,xmm5
   14051a001:	0f 28 c6                                        	movaps xmm0,xmm6
   14051a004:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14051a008:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   14051a00c:	f3 0f 10 98 ac 00 00 00                         	movss  xmm3,DWORD PTR [rax+0xac]
   14051a014:	0f 28 c3                                        	movaps xmm0,xmm3
   14051a017:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14051a01b:	f3 0f 59 d4                                     	mulss  xmm2,xmm4
   14051a01f:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14051a023:	f3 0f 58 b8 a0 00 00 00                         	addss  xmm7,DWORD PTR [rax+0xa0]
   14051a02b:	f3 0f 58 80 9c 00 00 00                         	addss  xmm0,DWORD PTR [rax+0x9c]
   14051a033:	f3 0f 59 f4                                     	mulss  xmm6,xmm4
   14051a037:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   14051a03b:	f3 0f 5c f3                                     	subss  xmm6,xmm3
   14051a03f:	f3 0f 58 b0 98 00 00 00                         	addss  xmm6,DWORD PTR [rax+0x98]
   14051a047:	f3 0f 11 75 87                                  	movss  DWORD PTR [rbp-0x79],xmm6
   14051a04c:	f3 0f 11 45 8b                                  	movss  DWORD PTR [rbp-0x75],xmm0
   14051a051:	f3 0f 11 7d 8f                                  	movss  DWORD PTR [rbp-0x71],xmm7
   14051a056:	f2 0f 10 67 10                                  	movsd  xmm4,QWORD PTR [rdi+0x10]
   14051a05b:	66 0f 5a e4                                     	cvtpd2ps xmm4,xmm4
   14051a05f:	f2 0f 10 6f 08                                  	movsd  xmm5,QWORD PTR [rdi+0x8]
   14051a064:	66 0f 5a ed                                     	cvtpd2ps xmm5,xmm5
   14051a068:	f2 0f 10 0f                                     	movsd  xmm1,QWORD PTR [rdi]
   14051a06c:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14051a070:	f3 41 0f 10 97 a4 00 00 00                      	movss  xmm2,DWORD PTR [r15+0xa4]
   14051a079:	f3 41 0f 10 b7 a8 00 00 00                      	movss  xmm6,DWORD PTR [r15+0xa8]
   14051a082:	0f 28 fa                                        	movaps xmm7,xmm2
   14051a085:	f3 0f 59 fd                                     	mulss  xmm7,xmm5
   14051a089:	0f 28 c6                                        	movaps xmm0,xmm6
   14051a08c:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14051a090:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   14051a094:	f3 41 0f 10 9f ac 00 00 00                      	movss  xmm3,DWORD PTR [r15+0xac]
   14051a09d:	0f 28 c3                                        	movaps xmm0,xmm3
   14051a0a0:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14051a0a4:	f3 0f 59 d4                                     	mulss  xmm2,xmm4
   14051a0a8:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14051a0ac:	f3 41 0f 58 bf a0 00 00 00                      	addss  xmm7,DWORD PTR [r15+0xa0]
   14051a0b5:	f3 41 0f 58 87 9c 00 00 00                      	addss  xmm0,DWORD PTR [r15+0x9c]
   14051a0be:	f3 0f 59 f4                                     	mulss  xmm6,xmm4
   14051a0c2:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   14051a0c6:	f3 0f 5c f3                                     	subss  xmm6,xmm3
   14051a0ca:	f3 41 0f 58 b7 98 00 00 00                      	addss  xmm6,DWORD PTR [r15+0x98]
   14051a0d3:	f3 0f 11 75 93                                  	movss  DWORD PTR [rbp-0x6d],xmm6
   14051a0d8:	f3 0f 11 45 97                                  	movss  DWORD PTR [rbp-0x69],xmm0
   14051a0dd:	f3 0f 11 7d 9b                                  	movss  DWORD PTR [rbp-0x65],xmm7
   14051a0e2:	f3 44 0f 11 44 24 40                            	movss  DWORD PTR [rsp+0x40],xmm8
   14051a0e9:	48 8d 45 9f                                     	lea    rax,[rbp-0x61]
   14051a0ed:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14051a0f2:	f3 44 0f 11 54 24 30                            	movss  DWORD PTR [rsp+0x30],xmm10
   14051a0f9:	c7 44 24 28 0e 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xe
   14051a101:	48 8d 45 87                                     	lea    rax,[rbp-0x79]
   14051a105:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14051a10a:	4c 8b 4d 77                                     	mov    r9,QWORD PTR [rbp+0x77]
   14051a10e:	4c 8d 45 93                                     	lea    r8,[rbp-0x6d]
   14051a112:	48 8b 55 5f                                     	mov    rdx,QWORD PTR [rbp+0x5f]
   14051a116:	48 8b cb                                        	mov    rcx,rbx
   14051a119:	e8 e2 bd c8 ff                                  	call   0x1401a5f00
   14051a11e:	49 89 06                                        	mov    QWORD PTR [r14],rax
   14051a121:	48 8b d0                                        	mov    rdx,rax
   14051a124:	48 8b cb                                        	mov    rcx,rbx
   14051a127:	41 83 7e 78 07                                  	cmp    DWORD PTR [r14+0x78],0x7
   14051a12c:	75 0a                                           	jne    0x14051a138
   14051a12e:	f3 0f 10 15 22 58 69 00                         	movss  xmm2,DWORD PTR [rip+0x695822]        # 0x140baf958
   14051a136:	eb 03                                           	jmp    0x14051a13b
   14051a138:	0f 57 d2                                        	xorps  xmm2,xmm2
   14051a13b:	e8 60 d5 c8 ff                                  	call   0x1401a76a0
   14051a140:	90                                              	nop
   14051a141:	83 7d a7 00                                     	cmp    DWORD PTR [rbp-0x59],0x0
   14051a145:	74 17                                           	je     0x14051a15e
   14051a147:	48 8b 4d 9f                                     	mov    rcx,QWORD PTR [rbp-0x61]
   14051a14b:	e8 00 8c 49 00                                  	call   0x1409b2d50
   14051a150:	4c 89 65 9f                                     	mov    QWORD PTR [rbp-0x61],r12
   14051a154:	4c 89 65 a7                                     	mov    QWORD PTR [rbp-0x59],r12
   14051a158:	44 89 65 af                                     	mov    DWORD PTR [rbp-0x51],r12d
   14051a15c:	eb 04                                           	jmp    0x14051a162
   14051a15e:	4c 89 65 ab                                     	mov    QWORD PTR [rbp-0x55],r12
   14051a162:	4c 8d 9c 24 d0 00 00 00                         	lea    r11,[rsp+0xd0]
   14051a16a:	49 8b 5b 30                                     	mov    rbx,QWORD PTR [r11+0x30]
   14051a16e:	49 8b 73 38                                     	mov    rsi,QWORD PTR [r11+0x38]
   14051a172:	49 8b 7b 40                                     	mov    rdi,QWORD PTR [r11+0x40]
   14051a176:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14051a17b:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   14051a180:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14051a185:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   14051a18a:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   14051a18f:	49 8b e3                                        	mov    rsp,r11
   14051a192:	41 5f                                           	pop    r15
   14051a194:	41 5e                                           	pop    r14
   14051a196:	41 5d                                           	pop    r13
   14051a198:	41 5c                                           	pop    r12
   14051a19a:	5d                                              	pop    rbp
   14051a19b:	c3                                              	ret

# Retained address range 0x140519e30..0x14051a19c; includes cold fragments reached by this decompilation.
