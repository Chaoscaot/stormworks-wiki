
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030f9c0 <.text+0x30e9c0>:
   14030f9c0:	48 8b c4             	mov    rax,rsp
   14030f9c3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14030f9c7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14030f9cb:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14030f9cf:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14030f9d3:	41 54                	push   r12
   14030f9d5:	41 56                	push   r14
   14030f9d7:	41 57                	push   r15
   14030f9d9:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   14030f9e0:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   14030f9e4:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   14030f9e8:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   14030f9ed:	44 0f 29 48 a8       	movaps XMMWORD PTR [rax-0x58],xmm9
   14030f9f2:	44 0f 29 50 98       	movaps XMMWORD PTR [rax-0x68],xmm10
   14030f9f7:	44 0f 29 58 88       	movaps XMMWORD PTR [rax-0x78],xmm11
   14030f9fc:	44 0f 29 64 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm12
   14030fa02:	49 8b f0             	mov    rsi,r8
   14030fa05:	48 8b ea             	mov    rbp,rdx
   14030fa08:	4c 8b f1             	mov    r14,rcx
   14030fa0b:	45 0f 57 c0          	xorps  xmm8,xmm8
   14030fa0f:	0f 57 ff             	xorps  xmm7,xmm7
   14030fa12:	f3 44 0f 10 1d bd 0d 	movss  xmm11,DWORD PTR [rip+0x8a0dbd]        # 0x140bb07d8
   14030fa19:	8a 00 
   14030fa1b:	f3 44 0f 10 0d a8 04 	movss  xmm9,DWORD PTR [rip+0x8a04a8]        # 0x140bafecc
   14030fa22:	8a 00 
   14030fa24:	80 3d 2b aa 9e 00 00 	cmp    BYTE PTR [rip+0x9eaa2b],0x0        # 0x140cfa456
   14030fa2b:	0f 84 a4 00 00 00    	je     0x14030fad5
   14030fa31:	80 3d 1f aa 9e 00 00 	cmp    BYTE PTR [rip+0x9eaa1f],0x0        # 0x140cfa457
   14030fa38:	0f 84 97 00 00 00    	je     0x14030fad5
   14030fa3e:	f2 0f 10 0d 02 15 8a 	movsd  xmm1,QWORD PTR [rip+0x8a1502]        # 0x140bb0f48
   14030fa45:	00 
   14030fa46:	f2 0f 5c 49 10       	subsd  xmm1,QWORD PTR [rcx+0x10]
   14030fa4b:	f2 0f 10 05 dd 08 8a 	movsd  xmm0,QWORD PTR [rip+0x8a08dd]        # 0x140bb0330
   14030fa52:	00 
   14030fa53:	f2 0f 5c 41 08       	subsd  xmm0,QWORD PTR [rcx+0x8]
   14030fa58:	f2 0f 10 15 d0 14 8a 	movsd  xmm2,QWORD PTR [rip+0x8a14d0]        # 0x140bb0f30
   14030fa5f:	00 
   14030fa60:	f2 0f 5c 11          	subsd  xmm2,QWORD PTR [rcx]
   14030fa64:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14030fa68:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14030fa6c:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14030fa70:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14030fa74:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14030fa78:	f2 0f 10 05 00 0b 8a 	movsd  xmm0,QWORD PTR [rip+0x8a0b00]        # 0x140bb0580
   14030fa7f:	00 
   14030fa80:	66 0f 2f c2          	comisd xmm0,xmm2
   14030fa84:	76 4f                	jbe    0x14030fad5
   14030fa86:	0f 57 c0             	xorps  xmm0,xmm0
   14030fa89:	66 0f 2e c2          	ucomisd xmm0,xmm2
   14030fa8d:	77 06                	ja     0x14030fa95
   14030fa8f:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   14030fa93:	eb 08                	jmp    0x14030fa9d
   14030fa95:	0f 28 c2             	movaps xmm0,xmm2
   14030fa98:	e8 7b 78 6c 00       	call   0x1409d7318
   14030fa9d:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   14030faa1:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   14030faa6:	f3 41 0f 5e c3       	divss  xmm0,xmm11
   14030faab:	41 0f 2f c0          	comiss xmm0,xmm8
   14030faaf:	77 05                	ja     0x14030fab6
   14030fab1:	0f 57 c0             	xorps  xmm0,xmm0
   14030fab4:	eb 0a                	jmp    0x14030fac0
   14030fab6:	44 0f 2f c8          	comiss xmm9,xmm0
   14030faba:	77 04                	ja     0x14030fac0
   14030fabc:	41 0f 28 c1          	movaps xmm0,xmm9
   14030fac0:	41 0f 28 f9          	movaps xmm7,xmm9
   14030fac4:	f3 0f 5c f8          	subss  xmm7,xmm0
   14030fac8:	f3 0f 59 3d c0 08 8a 	mulss  xmm7,DWORD PTR [rip+0x8a08c0]        # 0x140bb0390
   14030facf:	00 
   14030fad0:	f3 41 0f 58 f8       	addss  xmm7,xmm8
   14030fad5:	8b 85 20 01 00 00    	mov    eax,DWORD PTR [rbp+0x120]
   14030fadb:	85 c0                	test   eax,eax
   14030fadd:	0f 84 06 01 00 00    	je     0x14030fbe9
   14030fae3:	44 8b bd 18 01 00 00 	mov    r15d,DWORD PTR [rbp+0x118]
   14030faea:	4c 8b a5 10 01 00 00 	mov    r12,QWORD PTR [rbp+0x110]
   14030faf1:	8b 9d 1c 01 00 00    	mov    ebx,DWORD PTR [rbp+0x11c]
   14030faf7:	8b f8                	mov    edi,eax
   14030faf9:	f3 44 0f 10 25 4a 0b 	movss  xmm12,DWORD PTR [rip+0x8a0b4a]        # 0x140bb064c
   14030fb00:	8a 00 
   14030fb02:	33 d2                	xor    edx,edx
   14030fb04:	8b c3                	mov    eax,ebx
   14030fb06:	41 f7 f7             	div    r15d
   14030fb09:	49 8b 04 d4          	mov    rax,QWORD PTR [r12+rdx*8]
   14030fb0d:	48 85 c0             	test   rax,rax
   14030fb10:	0f 84 c7 00 00 00    	je     0x14030fbdd
   14030fb16:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14030fb19:	48 85 c0             	test   rax,rax
   14030fb1c:	0f 84 bb 00 00 00    	je     0x14030fbdd
   14030fb22:	f3 44 0f 10 50 18    	movss  xmm10,DWORD PTR [rax+0x18]
   14030fb28:	41 0f 28 f2          	movaps xmm6,xmm10
   14030fb2c:	f3 41 0f 59 f4       	mulss  xmm6,xmm12
   14030fb31:	48 39 70 20          	cmp    QWORD PTR [rax+0x20],rsi
   14030fb35:	74 0f                	je     0x14030fb46
   14030fb37:	f3 41 0f 5c f3       	subss  xmm6,xmm11
   14030fb3c:	41 0f 2f f0          	comiss xmm6,xmm8
   14030fb40:	0f 86 97 00 00 00    	jbe    0x14030fbdd
   14030fb46:	f2 0f 10 48 10       	movsd  xmm1,QWORD PTR [rax+0x10]
   14030fb4b:	f2 41 0f 5c 4e 10    	subsd  xmm1,QWORD PTR [r14+0x10]
   14030fb51:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   14030fb56:	f2 41 0f 5c 46 08    	subsd  xmm0,QWORD PTR [r14+0x8]
   14030fb5c:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14030fb60:	f2 41 0f 5c 16       	subsd  xmm2,QWORD PTR [r14]
   14030fb65:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14030fb69:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14030fb6d:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14030fb71:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14030fb75:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14030fb79:	0f 28 c6             	movaps xmm0,xmm6
   14030fb7c:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14030fb80:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14030fb83:	66 0f 2f c2          	comisd xmm0,xmm2
   14030fb87:	76 54                	jbe    0x14030fbdd
   14030fb89:	0f 57 c0             	xorps  xmm0,xmm0
   14030fb8c:	66 0f 2e c2          	ucomisd xmm0,xmm2
   14030fb90:	77 06                	ja     0x14030fb98
   14030fb92:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   14030fb96:	eb 08                	jmp    0x14030fba0
   14030fb98:	0f 28 c2             	movaps xmm0,xmm2
   14030fb9b:	e8 78 77 6c 00       	call   0x1409d7318
   14030fba0:	0f 57 c9             	xorps  xmm1,xmm1
   14030fba3:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   14030fba7:	f3 41 0f 5c f0       	subss  xmm6,xmm8
   14030fbac:	f3 41 0f 5c c8       	subss  xmm1,xmm8
   14030fbb1:	f3 0f 5e ce          	divss  xmm1,xmm6
   14030fbb5:	41 0f 2f c8          	comiss xmm1,xmm8
   14030fbb9:	77 06                	ja     0x14030fbc1
   14030fbbb:	41 0f 28 c8          	movaps xmm1,xmm8
   14030fbbf:	eb 0a                	jmp    0x14030fbcb
   14030fbc1:	44 0f 2f c9          	comiss xmm9,xmm1
   14030fbc5:	77 04                	ja     0x14030fbcb
   14030fbc7:	41 0f 28 c9          	movaps xmm1,xmm9
   14030fbcb:	41 0f 28 c1          	movaps xmm0,xmm9
   14030fbcf:	f3 0f 5c c1          	subss  xmm0,xmm1
   14030fbd3:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   14030fbd8:	f3 41 0f 58 fa       	addss  xmm7,xmm10
   14030fbdd:	ff c3                	inc    ebx
   14030fbdf:	48 83 ef 01          	sub    rdi,0x1
   14030fbe3:	0f 85 19 ff ff ff    	jne    0x14030fb02
   14030fbe9:	48 85 f6             	test   rsi,rsi
   14030fbec:	0f 85 20 01 00 00    	jne    0x14030fd12
   14030fbf2:	45 33 e4             	xor    r12d,r12d
   14030fbf5:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14030fbfa:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   14030fbff:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14030fc04:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   14030fc0b:	41 0f 10 06          	movups xmm0,XMMWORD PTR [r14]
   14030fc0f:	0f 11 44 24 38       	movups XMMWORD PTR [rsp+0x38],xmm0
   14030fc14:	f2 41 0f 10 4e 10    	movsd  xmm1,QWORD PTR [r14+0x10]
   14030fc1a:	f2 0f 11 4c 24 48    	movsd  QWORD PTR [rsp+0x48],xmm1
   14030fc20:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   14030fc25:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   14030fc2b:	4c 8b c9             	mov    r9,rcx
   14030fc2e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14030fc33:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14030fc38:	e8 a3 39 5d 00       	call   0x1408e35e0
   14030fc3d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   14030fc41:	85 c0                	test   eax,eax
   14030fc43:	0f 84 a7 00 00 00    	je     0x14030fcf0
   14030fc49:	8b 5c 24 2c          	mov    ebx,DWORD PTR [rsp+0x2c]
   14030fc4d:	8b e8                	mov    ebp,eax
   14030fc4f:	44 8b 7c 24 28       	mov    r15d,DWORD PTR [rsp+0x28]
   14030fc54:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   14030fc59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14030fc60:	33 d2                	xor    edx,edx
   14030fc62:	8b c3                	mov    eax,ebx
   14030fc64:	41 f7 f7             	div    r15d
   14030fc67:	8b fa                	mov    edi,edx
   14030fc69:	48 8b 04 d6          	mov    rax,QWORD PTR [rsi+rdx*8]
   14030fc6d:	48 83 78 38 00       	cmp    QWORD PTR [rax+0x38],0x0
   14030fc72:	74 70                	je     0x14030fce4
   14030fc74:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   14030fc78:	f2 0f 10 49 10       	movsd  xmm1,QWORD PTR [rcx+0x10]
   14030fc7d:	f2 41 0f 5c 4e 10    	subsd  xmm1,QWORD PTR [r14+0x10]
   14030fc83:	f2 0f 10 41 08       	movsd  xmm0,QWORD PTR [rcx+0x8]
   14030fc88:	f2 41 0f 5c 46 08    	subsd  xmm0,QWORD PTR [r14+0x8]
   14030fc8e:	f2 0f 10 11          	movsd  xmm2,QWORD PTR [rcx]
   14030fc92:	f2 41 0f 5c 16       	subsd  xmm2,QWORD PTR [r14]
   14030fc97:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14030fc9b:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14030fc9f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14030fca3:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14030fca7:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14030fcab:	0f 57 c0             	xorps  xmm0,xmm0
   14030fcae:	66 0f 2e c2          	ucomisd xmm0,xmm2
   14030fcb2:	77 06                	ja     0x14030fcba
   14030fcb4:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   14030fcb8:	eb 08                	jmp    0x14030fcc2
   14030fcba:	0f 28 c2             	movaps xmm0,xmm2
   14030fcbd:	e8 56 76 6c 00       	call   0x1409d7318
   14030fcc2:	48 8b 04 fe          	mov    rax,QWORD PTR [rsi+rdi*8]
   14030fcc6:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   14030fcca:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   14030fcce:	f3 0f 5e 41 18       	divss  xmm0,DWORD PTR [rcx+0x18]
   14030fcd3:	41 0f 28 c9          	movaps xmm1,xmm9
   14030fcd7:	f3 0f 5c c8          	subss  xmm1,xmm0
   14030fcdb:	f3 0f 59 49 20       	mulss  xmm1,DWORD PTR [rcx+0x20]
   14030fce0:	f3 0f 58 f9          	addss  xmm7,xmm1
   14030fce4:	ff c3                	inc    ebx
   14030fce6:	48 83 ed 01          	sub    rbp,0x1
   14030fcea:	0f 85 70 ff ff ff    	jne    0x14030fc60
   14030fcf0:	83 7c 24 28 00       	cmp    DWORD PTR [rsp+0x28],0x0
   14030fcf5:	74 14                	je     0x14030fd0b
   14030fcf7:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14030fcfc:	e8 4f 30 6a 00       	call   0x1409b2d50
   14030fd01:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14030fd06:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14030fd0b:	4c 89 64 24 2c       	mov    QWORD PTR [rsp+0x2c],r12
   14030fd10:	eb 05                	jmp    0x14030fd17
   14030fd12:	f3 0f 58 7e 78       	addss  xmm7,DWORD PTR [rsi+0x78]
   14030fd17:	0f 28 c7             	movaps xmm0,xmm7
   14030fd1a:	4c 8d 9c 24 e0 00 00 	lea    r11,[rsp+0xe0]
   14030fd21:	00 
   14030fd22:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   14030fd26:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   14030fd2a:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   14030fd2e:	49 8b 7b 38          	mov    rdi,QWORD PTR [r11+0x38]
   14030fd32:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14030fd37:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14030fd3c:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14030fd41:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14030fd46:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14030fd4b:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14030fd50:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14030fd55:	49 8b e3             	mov    rsp,r11
   14030fd58:	41 5f                	pop    r15
   14030fd5a:	41 5e                	pop    r14
   14030fd5c:	41 5c                	pop    r12
   14030fd5e:	c3                   	ret
