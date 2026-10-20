
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c4d20 <.text+0x3c3d20>:
   1403c4d20:	48 8b c4             	mov    rax,rsp
   1403c4d23:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403c4d27:	55                   	push   rbp
   1403c4d28:	56                   	push   rsi
   1403c4d29:	57                   	push   rdi
   1403c4d2a:	41 54                	push   r12
   1403c4d2c:	41 55                	push   r13
   1403c4d2e:	41 56                	push   r14
   1403c4d30:	41 57                	push   r15
   1403c4d32:	48 8d a8 18 fa ff ff 	lea    rbp,[rax-0x5e8]
   1403c4d39:	48 81 ec b0 06 00 00 	sub    rsp,0x6b0
   1403c4d40:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1403c4d44:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1403c4d48:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1403c4d4d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1403c4d52:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1403c4d59:	ff 
   1403c4d5a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   1403c4d61:	ff 
   1403c4d62:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403c4d69:	ff 
   1403c4d6a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403c4d71:	ff 
   1403c4d72:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403c4d79:	ff 
   1403c4d7a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403c4d81:	ff 
   1403c4d82:	48 8b 05 87 02 8f 00 	mov    rax,QWORD PTR [rip+0x8f0287]        # 0x140cb5010
   1403c4d89:	48 33 c4             	xor    rax,rsp
   1403c4d8c:	48 89 85 00 05 00 00 	mov    QWORD PTR [rbp+0x500],rax
   1403c4d93:	4c 89 8d a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r9
   1403c4d9a:	4c 8b f1             	mov    r14,rcx
   1403c4d9d:	4c 8b bd 10 06 00 00 	mov    r15,QWORD PTR [rbp+0x610]
   1403c4da4:	48 8b bd 18 06 00 00 	mov    rdi,QWORD PTR [rbp+0x618]
   1403c4dab:	48 8b 85 28 06 00 00 	mov    rax,QWORD PTR [rbp+0x628]
   1403c4db2:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1403c4db6:	48 8b 85 30 06 00 00 	mov    rax,QWORD PTR [rbp+0x630]
   1403c4dbd:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1403c4dc1:	48 8b 85 38 06 00 00 	mov    rax,QWORD PTR [rbp+0x638]
   1403c4dc8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1403c4dcc:	48 8b 9d 40 06 00 00 	mov    rbx,QWORD PTR [rbp+0x640]
   1403c4dd3:	48 89 5d 50          	mov    QWORD PTR [rbp+0x50],rbx
   1403c4dd7:	44 8b a5 50 06 00 00 	mov    r12d,DWORD PTR [rbp+0x650]
   1403c4dde:	44 89 65 80          	mov    DWORD PTR [rbp-0x80],r12d
   1403c4de2:	48 8b 85 60 06 00 00 	mov    rax,QWORD PTR [rbp+0x660]
   1403c4de9:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1403c4ded:	4c 8b ad 68 06 00 00 	mov    r13,QWORD PTR [rbp+0x668]
   1403c4df4:	48 8b 85 70 06 00 00 	mov    rax,QWORD PTR [rbp+0x670]
   1403c4dfb:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1403c4dff:	48 8b 85 a0 06 00 00 	mov    rax,QWORD PTR [rbp+0x6a0]
   1403c4e06:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1403c4e0b:	48 8b 85 a8 06 00 00 	mov    rax,QWORD PTR [rbp+0x6a8]
   1403c4e12:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   1403c4e16:	8b 81 50 0a 00 00    	mov    eax,DWORD PTR [rcx+0xa50]
   1403c4e1c:	3d a0 8c 00 00       	cmp    eax,0x8ca0
   1403c4e21:	73 08                	jae    0x1403c4e2b
   1403c4e23:	ff c0                	inc    eax
   1403c4e25:	89 81 50 0a 00 00    	mov    DWORD PTR [rcx+0xa50],eax
   1403c4e2b:	33 f6                	xor    esi,esi
   1403c4e2d:	83 79 08 01          	cmp    DWORD PTR [rcx+0x8],0x1
   1403c4e31:	75 4b                	jne    0x1403c4e7e
   1403c4e33:	44 8b 91 38 08 00 00 	mov    r10d,DWORD PTR [rcx+0x838]
   1403c4e3a:	41 ff c2             	inc    r10d
   1403c4e3d:	44 89 91 38 08 00 00 	mov    DWORD PTR [rcx+0x838],r10d
   1403c4e44:	44 8b 81 3c 08 00 00 	mov    r8d,DWORD PTR [rcx+0x83c]
   1403c4e4b:	45 8d 48 05          	lea    r9d,[r8+0x5]
   1403c4e4f:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   1403c4e54:	41 f7 e0             	mul    r8d
   1403c4e57:	c1 ea 02             	shr    edx,0x2
   1403c4e5a:	8d 04 92             	lea    eax,[rdx+rdx*4]
   1403c4e5d:	41 8b c8             	mov    ecx,r8d
   1403c4e60:	2b c8                	sub    ecx,eax
   1403c4e62:	83 c1 02             	add    ecx,0x2
   1403c4e65:	41 8d 04 88          	lea    eax,[r8+rcx*4]
   1403c4e69:	03 c8                	add    ecx,eax
   1403c4e6b:	41 8b c2             	mov    eax,r10d
   1403c4e6e:	44 3b d1             	cmp    r10d,ecx
   1403c4e71:	0f 47 c6             	cmova  eax,esi
   1403c4e74:	41 89 86 38 08 00 00 	mov    DWORD PTR [r14+0x838],eax
   1403c4e7b:	45 3b d1             	cmp    r10d,r9d
   1403c4e7e:	0f 87 44 46 00 00    	ja     0x1403c94c8
   1403c4e84:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c4e88:	48 63 81 70 0e 00 00 	movsxd rax,DWORD PTR [rcx+0xe70]
   1403c4e8f:	83 f8 3e             	cmp    eax,0x3e
   1403c4e92:	0f 87 fb 45 00 00    	ja     0x1403c9493
   1403c4e98:	48 8d 15 61 b1 c3 ff 	lea    rdx,[rip+0xffffffffffc3b161]        # 0x140000000
   1403c4e9f:	8b 84 82 54 95 3c 00 	mov    eax,DWORD PTR [rdx+rax*4+0x3c9554]
   1403c4ea6:	48 03 c2             	add    rax,rdx
   1403c4ea9:	ff e0                	jmp    rax
   1403c4eab:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c4eb2:	00 
   1403c4eb3:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c4eba:	41 0f b6 8e a0 01 00 	movzx  ecx,BYTE PTR [r14+0x1a0]
   1403c4ec1:	00 
   1403c4ec2:	41 88 8e 92 06 00 00 	mov    BYTE PTR [r14+0x692],cl
   1403c4ec9:	84 c0                	test   al,al
   1403c4ecb:	75 10                	jne    0x1403c4edd
   1403c4ecd:	84 c9                	test   cl,cl
   1403c4ecf:	75 0c                	jne    0x1403c4edd
   1403c4ed1:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c4ed8:	e9 15 46 00 00       	jmp    0x1403c94f2
   1403c4edd:	b0 01                	mov    al,0x1
   1403c4edf:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c4ee6:	e9 07 46 00 00       	jmp    0x1403c94f2
   1403c4eeb:	41 0f b6 8e 80 01 00 	movzx  ecx,BYTE PTR [r14+0x180]
   1403c4ef2:	00 
   1403c4ef3:	41 88 8e 91 06 00 00 	mov    BYTE PTR [r14+0x691],cl
   1403c4efa:	41 0f b6 86 a0 01 00 	movzx  eax,BYTE PTR [r14+0x1a0]
   1403c4f01:	00 
   1403c4f02:	41 88 86 92 06 00 00 	mov    BYTE PTR [r14+0x692],al
   1403c4f09:	3a c8                	cmp    cl,al
   1403c4f0b:	0f 95 c0             	setne  al
   1403c4f0e:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c4f15:	e9 d8 45 00 00       	jmp    0x1403c94f2
   1403c4f1a:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c4f21:	00 
   1403c4f22:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c4f29:	84 c0                	test   al,al
   1403c4f2b:	0f 94 c0             	sete   al
   1403c4f2e:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c4f35:	e9 b8 45 00 00       	jmp    0x1403c94f2
   1403c4f3a:	f3 41 0f 10 9e b8 07 	movss  xmm3,DWORD PTR [r14+0x7b8]
   1403c4f41:	00 00 
   1403c4f43:	f3 41 0f 10 a6 a0 07 	movss  xmm4,DWORD PTR [r14+0x7a0]
   1403c4f4a:	00 00 
   1403c4f4c:	0f 28 cb             	movaps xmm1,xmm3
   1403c4f4f:	f3 0f 5c cc          	subss  xmm1,xmm4
   1403c4f53:	f3 41 0f 59 8e a4 06 	mulss  xmm1,DWORD PTR [r14+0x6a4]
   1403c4f5a:	00 00 
   1403c4f5c:	f3 0f 5e 0d fc b7 7e 	divss  xmm1,DWORD PTR [rip+0x7eb7fc]        # 0x140bb0760
   1403c4f63:	00 
   1403c4f64:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c4f6b:	00 
   1403c4f6c:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c4f73:	41 0f b6 8e a0 01 00 	movzx  ecx,BYTE PTR [r14+0x1a0]
   1403c4f7a:	00 
   1403c4f7b:	41 88 8e 92 06 00 00 	mov    BYTE PTR [r14+0x692],cl
   1403c4f82:	f3 41 0f 10 96 c0 01 	movss  xmm2,DWORD PTR [r14+0x1c0]
   1403c4f89:	00 00 
   1403c4f8b:	f3 41 0f 11 96 94 06 	movss  DWORD PTR [r14+0x694],xmm2
   1403c4f92:	00 00 
   1403c4f94:	f3 41 0f 10 ae b8 06 	movss  xmm5,DWORD PTR [r14+0x6b8]
   1403c4f9b:	00 00 
   1403c4f9d:	0f 28 c5             	movaps xmm0,xmm5
   1403c4fa0:	84 c0                	test   al,al
   1403c4fa2:	74 04                	je     0x1403c4fa8
   1403c4fa4:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403c4fa8:	84 c9                	test   cl,cl
   1403c4faa:	74 04                	je     0x1403c4fb0
   1403c4fac:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403c4fb0:	f3 0f 59 d1          	mulss  xmm2,xmm1
   1403c4fb4:	f3 0f 58 c2          	addss  xmm0,xmm2
   1403c4fb8:	0f 2f c4             	comiss xmm0,xmm4
   1403c4fbb:	77 03                	ja     0x1403c4fc0
   1403c4fbd:	0f 28 c4             	movaps xmm0,xmm4
   1403c4fc0:	0f 2f d8             	comiss xmm3,xmm0
   1403c4fc3:	77 03                	ja     0x1403c4fc8
   1403c4fc5:	0f 28 c3             	movaps xmm0,xmm3
   1403c4fc8:	0f 2e c5             	ucomiss xmm0,xmm5
   1403c4fcb:	7a 06                	jp     0x1403c4fd3
   1403c4fcd:	0f 84 1f 45 00 00    	je     0x1403c94f2
   1403c4fd3:	f3 41 0f 11 86 b8 06 	movss  DWORD PTR [r14+0x6b8],xmm0
   1403c4fda:	00 00 
   1403c4fdc:	e8 5f ec e1 ff       	call   0x1401e3c40
   1403c4fe1:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c4fe8:	00 00 
   1403c4fea:	e9 03 45 00 00       	jmp    0x1403c94f2
   1403c4fef:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c4ff6:	00 
   1403c4ff7:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c4ffe:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5005:	00 00 
   1403c5007:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c500e:	00 00 
   1403c5010:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c5017:	00 00 
   1403c5019:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c5020:	00 00 
   1403c5022:	84 c0                	test   al,al
   1403c5024:	75 03                	jne    0x1403c5029
   1403c5026:	0f 28 c1             	movaps xmm0,xmm1
   1403c5029:	e8 12 ec e1 ff       	call   0x1401e3c40
   1403c502e:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5035:	00 00 
   1403c5037:	e9 b6 44 00 00       	jmp    0x1403c94f2
   1403c503c:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c5043:	00 
   1403c5044:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c504b:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5052:	00 00 
   1403c5054:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c505b:	00 00 
   1403c505d:	84 c0                	test   al,al
   1403c505f:	74 24                	je     0x1403c5085
   1403c5061:	e8 da eb e1 ff       	call   0x1401e3c40
   1403c5066:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c506d:	00 00 
   1403c506f:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5072:	e8 c9 eb e1 ff       	call   0x1401e3c40
   1403c5077:	f3 41 0f 11 86 50 04 	movss  DWORD PTR [r14+0x450],xmm0
   1403c507e:	00 00 
   1403c5080:	e9 6d 44 00 00       	jmp    0x1403c94f2
   1403c5085:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5088:	e8 b3 eb e1 ff       	call   0x1401e3c40
   1403c508d:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5094:	00 00 
   1403c5096:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c509d:	00 00 
   1403c509f:	e8 9c eb e1 ff       	call   0x1401e3c40
   1403c50a4:	f3 41 0f 11 86 50 04 	movss  DWORD PTR [r14+0x450],xmm0
   1403c50ab:	00 00 
   1403c50ad:	e9 40 44 00 00       	jmp    0x1403c94f2
   1403c50b2:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c50b9:	00 00 
   1403c50bb:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c50c2:	00 00 
   1403c50c4:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c50cb:	00 00 
   1403c50cd:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c50d4:	00 00 
   1403c50d6:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403c50da:	e8 61 eb e1 ff       	call   0x1401e3c40
   1403c50df:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c50e6:	00 00 
   1403c50e8:	e9 05 44 00 00       	jmp    0x1403c94f2
   1403c50ed:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c50f4:	00 00 
   1403c50f6:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c50fd:	00 00 
   1403c50ff:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c5106:	00 00 
   1403c5108:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c510f:	00 00 
   1403c5111:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403c5115:	e8 26 eb e1 ff       	call   0x1401e3c40
   1403c511a:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5121:	00 00 
   1403c5123:	e9 ca 43 00 00       	jmp    0x1403c94f2
   1403c5128:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c512f:	00 00 
   1403c5131:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5138:	00 00 
   1403c513a:	0f 57 05 4f ce 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ece4f]        # 0x140bb1f90
   1403c5141:	e8 fa ea e1 ff       	call   0x1401e3c40
   1403c5146:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c514d:	00 00 
   1403c514f:	e9 9e 43 00 00       	jmp    0x1403c94f2
   1403c5154:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c515b:	00 
   1403c515c:	41 3a 86 91 06 00 00 	cmp    al,BYTE PTR [r14+0x691]
   1403c5163:	0f 84 89 43 00 00    	je     0x1403c94f2
   1403c5169:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c5170:	84 c0                	test   al,al
   1403c5172:	0f 84 7a 43 00 00    	je     0x1403c94f2
   1403c5178:	41 38 b6 a8 03 00 00 	cmp    BYTE PTR [r14+0x3a8],sil
   1403c517f:	0f 94 c0             	sete   al
   1403c5182:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c5189:	e9 64 43 00 00       	jmp    0x1403c94f2
   1403c518e:	f3 41 0f 10 86 e0 06 	movss  xmm0,DWORD PTR [r14+0x6e0]
   1403c5195:	00 00 
   1403c5197:	f3 0f 10 0d c1 b5 7e 	movss  xmm1,DWORD PTR [rip+0x7eb5c1]        # 0x140bb0760
   1403c519e:	00 
   1403c519f:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c51a3:	f3 4c 0f 2c c8       	cvttss2si r9,xmm0
   1403c51a8:	41 0f b6 96 80 01 00 	movzx  edx,BYTE PTR [r14+0x180]
   1403c51af:	00 
   1403c51b0:	45 0f b6 86 91 06 00 	movzx  r8d,BYTE PTR [r14+0x691]
   1403c51b7:	00 
   1403c51b8:	44 3a c2             	cmp    r8b,dl
   1403c51bb:	74 09                	je     0x1403c51c6
   1403c51bd:	41 88 96 91 06 00 00 	mov    BYTE PTR [r14+0x691],dl
   1403c51c4:	eb 2d                	jmp    0x1403c51f3
   1403c51c6:	41 8b 8e e4 06 00 00 	mov    ecx,DWORD PTR [r14+0x6e4]
   1403c51cd:	ff c1                	inc    ecx
   1403c51cf:	41 89 8e e4 06 00 00 	mov    DWORD PTR [r14+0x6e4],ecx
   1403c51d6:	41 0f b6 d0          	movzx  edx,r8b
   1403c51da:	f3 41 0f 10 86 dc 06 	movss  xmm0,DWORD PTR [r14+0x6dc]
   1403c51e1:	00 00 
   1403c51e3:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c51e7:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1403c51ec:	41 03 c1             	add    eax,r9d
   1403c51ef:	3b c8                	cmp    ecx,eax
   1403c51f1:	72 09                	jb     0x1403c51fc
   1403c51f3:	8b ce                	mov    ecx,esi
   1403c51f5:	41 89 b6 e4 06 00 00 	mov    DWORD PTR [r14+0x6e4],esi
   1403c51fc:	84 d2                	test   dl,dl
   1403c51fe:	0f 84 b9 42 00 00    	je     0x1403c94bd
   1403c5204:	41 3b c9             	cmp    ecx,r9d
   1403c5207:	0f 83 b0 42 00 00    	jae    0x1403c94bd
   1403c520d:	b0 01                	mov    al,0x1
   1403c520f:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c5216:	e9 d7 42 00 00       	jmp    0x1403c94f2
   1403c521b:	f3 41 0f 10 86 dc 06 	movss  xmm0,DWORD PTR [r14+0x6dc]
   1403c5222:	00 00 
   1403c5224:	f3 0f 59 05 34 b5 7e 	mulss  xmm0,DWORD PTR [rip+0x7eb534]        # 0x140bb0760
   1403c522b:	00 
   1403c522c:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
   1403c5231:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c5238:	00 
   1403c5239:	41 0f b6 96 91 06 00 	movzx  edx,BYTE PTR [r14+0x691]
   1403c5240:	00 
   1403c5241:	3a d0                	cmp    dl,al
   1403c5243:	74 13                	je     0x1403c5258
   1403c5245:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c524c:	41 89 b6 e4 06 00 00 	mov    DWORD PTR [r14+0x6e4],esi
   1403c5253:	e9 9a 42 00 00       	jmp    0x1403c94f2
   1403c5258:	41 8b 86 e4 06 00 00 	mov    eax,DWORD PTR [r14+0x6e4]
   1403c525f:	3b c1                	cmp    eax,ecx
   1403c5261:	0f 83 8b 42 00 00    	jae    0x1403c94f2
   1403c5267:	ff c0                	inc    eax
   1403c5269:	41 89 86 e4 06 00 00 	mov    DWORD PTR [r14+0x6e4],eax
   1403c5270:	3b c1                	cmp    eax,ecx
   1403c5272:	0f 85 7a 42 00 00    	jne    0x1403c94f2
   1403c5278:	41 88 96 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],dl
   1403c527f:	e9 6e 42 00 00       	jmp    0x1403c94f2
   1403c5284:	f3 41 0f 10 8e c0 01 	movss  xmm1,DWORD PTR [r14+0x1c0]
   1403c528b:	00 00 
   1403c528d:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c5294:	00 00 
   1403c5296:	41 0f 2f 8e 08 07 00 	comiss xmm1,DWORD PTR [r14+0x708]
   1403c529d:	00 
   1403c529e:	0f 82 19 42 00 00    	jb     0x1403c94bd
   1403c52a4:	f3 41 0f 10 86 20 07 	movss  xmm0,DWORD PTR [r14+0x720]
   1403c52ab:	00 00 
   1403c52ad:	0f 2f c1             	comiss xmm0,xmm1
   1403c52b0:	0f 82 07 42 00 00    	jb     0x1403c94bd
   1403c52b6:	b0 01                	mov    al,0x1
   1403c52b8:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c52bf:	e9 2e 42 00 00       	jmp    0x1403c94f2
   1403c52c4:	f3 41 0f 10 86 d0 06 	movss  xmm0,DWORD PTR [r14+0x6d0]
   1403c52cb:	00 00 
   1403c52cd:	e8 6e e9 e1 ff       	call   0x1401e3c40
   1403c52d2:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c52d9:	00 00 
   1403c52db:	e9 12 42 00 00       	jmp    0x1403c94f2
   1403c52e0:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c52e7:	00 00 
   1403c52e9:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c52f0:	00 00 
   1403c52f2:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c52f9:	00 00 
   1403c52fb:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c5302:	00 00 
   1403c5304:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c5308:	e8 33 e9 e1 ff       	call   0x1401e3c40
   1403c530d:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5314:	00 00 
   1403c5316:	e9 d7 41 00 00       	jmp    0x1403c94f2
   1403c531b:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5322:	00 00 
   1403c5324:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c532b:	00 00 
   1403c532d:	f3 41 0f 10 8e 20 07 	movss  xmm1,DWORD PTR [r14+0x720]
   1403c5334:	00 00 
   1403c5336:	f3 41 0f 10 96 08 07 	movss  xmm2,DWORD PTR [r14+0x708]
   1403c533d:	00 00 
   1403c533f:	0f 2f c2             	comiss xmm0,xmm2
   1403c5342:	77 03                	ja     0x1403c5347
   1403c5344:	0f 28 c2             	movaps xmm0,xmm2
   1403c5347:	0f 2f c8             	comiss xmm1,xmm0
   1403c534a:	0f 87 d9 fc ff ff    	ja     0x1403c5029
   1403c5350:	e9 d1 fc ff ff       	jmp    0x1403c5026
   1403c5355:	41 c6 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],0x1
   1403c535c:	01 
   1403c535d:	e9 90 41 00 00       	jmp    0x1403c94f2
   1403c5362:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c5366:	4c 8b c7             	mov    r8,rdi
   1403c5369:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c536d:	e8 ae af ec ff       	call   0x140290320
   1403c5372:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c5377:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c537a:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c537f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5382:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c5386:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c5389:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c538f:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5395:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c539b:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403c539f:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c53a4:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c53a8:	e8 83 4e db ff       	call   0x14017a230
   1403c53ad:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
   1403c53b2:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c53b6:	0f 2f 0d 5b b5 7e 00 	comiss xmm1,DWORD PTR [rip+0x7eb55b]        # 0x140bb0918
   1403c53bd:	77 0f                	ja     0x1403c53ce
   1403c53bf:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   1403c53c4:	66 0f 2f 05 44 b2 7e 	comisd xmm0,QWORD PTR [rip+0x7eb244]        # 0x140bb0610
   1403c53cb:	00 
   1403c53cc:	76 03                	jbe    0x1403c53d1
   1403c53ce:	0f 57 c9             	xorps  xmm1,xmm1
   1403c53d1:	41 0f 2e 8e 94 06 00 	ucomiss xmm1,DWORD PTR [r14+0x694]
   1403c53d8:	00 
   1403c53d9:	7a 06                	jp     0x1403c53e1
   1403c53db:	0f 84 11 41 00 00    	je     0x1403c94f2
   1403c53e1:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c53e8:	00 00 
   1403c53ea:	e9 37 fc ff ff       	jmp    0x1403c5026
   1403c53ef:	0f 57 f6             	xorps  xmm6,xmm6
   1403c53f2:	4c 8b c7             	mov    r8,rdi
   1403c53f5:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c53f9:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c53fd:	e8 1e af ec ff       	call   0x140290320
   1403c5402:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c5407:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c540a:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c540f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5412:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c5416:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c5419:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c541f:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5425:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c542b:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5430:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c5434:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c5438:	e8 e3 39 db ff       	call   0x140178e20
   1403c543d:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   1403c5442:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c5446:	f3 0f 11 45 38       	movss  DWORD PTR [rbp+0x38],xmm0
   1403c544b:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
   1403c5450:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c5454:	f3 0f 11 4d 3c       	movss  DWORD PTR [rbp+0x3c],xmm1
   1403c5459:	f2 0f 10 45 00       	movsd  xmm0,QWORD PTR [rbp+0x0]
   1403c545e:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c5462:	f3 0f 11 45 40       	movss  DWORD PTR [rbp+0x40],xmm0
   1403c5467:	49 8d 97 a4 00 00 00 	lea    rdx,[r15+0xa4]
   1403c546e:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c5472:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c5476:	e8 65 04 db ff       	call   0x1401758e0
   1403c547b:	4c 8b c0             	mov    r8,rax
   1403c547e:	49 8d 97 98 00 00 00 	lea    rdx,[r15+0x98]
   1403c5485:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c5489:	e8 22 07 db ff       	call   0x140175bb0
   1403c548e:	41 8b 8e 34 08 00 00 	mov    ecx,DWORD PTR [r14+0x834]
   1403c5495:	85 c9                	test   ecx,ecx
   1403c5497:	0f 84 45 01 00 00    	je     0x1403c55e2
   1403c549d:	83 e9 01             	sub    ecx,0x1
   1403c54a0:	74 4f                	je     0x1403c54f1
   1403c54a2:	83 e9 01             	sub    ecx,0x1
   1403c54a5:	74 13                	je     0x1403c54ba
   1403c54a7:	83 f9 01             	cmp    ecx,0x1
   1403c54aa:	0f 85 3e 01 00 00    	jne    0x1403c55ee
   1403c54b0:	f3 0f 10 75 9c       	movss  xmm6,DWORD PTR [rbp-0x64]
   1403c54b5:	e9 34 01 00 00       	jmp    0x1403c55ee
   1403c54ba:	f3 0f 10 4d a0       	movss  xmm1,DWORD PTR [rbp-0x60]
   1403c54bf:	f3 0f 59 c9          	mulss  xmm1,xmm1
   1403c54c3:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
   1403c54c8:	f3 0f 59 c0          	mulss  xmm0,xmm0
   1403c54cc:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403c54d0:	0f 57 c0             	xorps  xmm0,xmm0
   1403c54d3:	0f 2e c1             	ucomiss xmm0,xmm1
   1403c54d6:	77 0c                	ja     0x1403c54e4
   1403c54d8:	0f 57 f6             	xorps  xmm6,xmm6
   1403c54db:	f3 0f 51 f1          	sqrtss xmm6,xmm1
   1403c54df:	e9 0a 01 00 00       	jmp    0x1403c55ee
   1403c54e4:	0f 28 c1             	movaps xmm0,xmm1
   1403c54e7:	e8 f8 1e 61 00       	call   0x1409d73e4
   1403c54ec:	e9 fa 00 00 00       	jmp    0x1403c55eb
   1403c54f1:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c54f5:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   1403c54f9:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1403c54fd:	e8 de d4 f5 ff       	call   0x1403229e0
   1403c5502:	66 0f 6e 45 38       	movd   xmm0,DWORD PTR [rbp+0x38]
   1403c5507:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c550a:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1403c5510:	66 0f 6e 4d 3c       	movd   xmm1,DWORD PTR [rbp+0x3c]
   1403c5515:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c5518:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1403c551e:	66 0f 6e 45 40       	movd   xmm0,DWORD PTR [rbp+0x40]
   1403c5523:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c5526:	f3 0f 11 44 24 78    	movss  DWORD PTR [rsp+0x78],xmm0
   1403c552c:	89 75 88             	mov    DWORD PTR [rbp-0x78],esi
   1403c552f:	f3 0f 10 0d 95 a9 7e 	movss  xmm1,DWORD PTR [rip+0x7ea995]        # 0x140bafecc
   1403c5536:	00 
   1403c5537:	f3 0f 11 4d 8c       	movss  DWORD PTR [rbp-0x74],xmm1
   1403c553c:	89 75 90             	mov    DWORD PTR [rbp-0x70],esi
   1403c553f:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403c5544:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   1403c5548:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c554c:	e8 7f 07 db ff       	call   0x140175cd0
   1403c5551:	48 8b d8             	mov    rbx,rax
   1403c5554:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c5558:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c555f:	e8 5c 55 db ff       	call   0x14017aac0
   1403c5564:	4c 8b c3             	mov    r8,rbx
   1403c5567:	48 8b d0             	mov    rdx,rax
   1403c556a:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c556e:	e8 bd 1e db ff       	call   0x140177430
   1403c5573:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c5578:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c557b:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c5580:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5583:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c5587:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c558a:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5590:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5596:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c559c:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c55a1:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c55a5:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c55a9:	e8 72 38 db ff       	call   0x140178e20
   1403c55ae:	48 8b d0             	mov    rdx,rax
   1403c55b1:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1403c55b5:	e8 36 0d db ff       	call   0x1401762f0
   1403c55ba:	f3 0f 10 75 2c       	movss  xmm6,DWORD PTR [rbp+0x2c]
   1403c55bf:	f3 0f 59 75 9c       	mulss  xmm6,DWORD PTR [rbp-0x64]
   1403c55c4:	f3 0f 10 45 28       	movss  xmm0,DWORD PTR [rbp+0x28]
   1403c55c9:	f3 0f 59 45 98       	mulss  xmm0,DWORD PTR [rbp-0x68]
   1403c55ce:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403c55d2:	f3 0f 10 4d a0       	movss  xmm1,DWORD PTR [rbp-0x60]
   1403c55d7:	f3 0f 59 4d 30       	mulss  xmm1,DWORD PTR [rbp+0x30]
   1403c55dc:	f3 0f 58 f1          	addss  xmm6,xmm1
   1403c55e0:	eb 0c                	jmp    0x1403c55ee
   1403c55e2:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c55e6:	e8 55 01 db ff       	call   0x140175740
   1403c55eb:	0f 28 f0             	movaps xmm6,xmm0
   1403c55ee:	4c 8b c7             	mov    r8,rdi
   1403c55f1:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c55f5:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c55f9:	e8 22 ad ec ff       	call   0x140290320
   1403c55fe:	f3 0f 10 58 08       	movss  xmm3,DWORD PTR [rax+0x8]
   1403c5603:	0f 5a db             	cvtps2pd xmm3,xmm3
   1403c5606:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
   1403c560b:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c560e:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
   1403c5612:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5615:	f2 0f 11 4c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm1
   1403c561b:	f2 0f 11 54 24 60    	movsd  QWORD PTR [rsp+0x60],xmm2
   1403c5621:	f2 0f 11 5c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm3
   1403c5627:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c562c:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403c5630:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c5637:	e8 f4 4b db ff       	call   0x14017a230
   1403c563c:	f2 0f 10 85 c8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xc8]
   1403c5643:	00 
   1403c5644:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c5648:	0f 2f 05 c9 b2 7e 00 	comiss xmm0,DWORD PTR [rip+0x7eb2c9]        # 0x140bb0918
   1403c564f:	76 03                	jbe    0x1403c5654
   1403c5651:	0f 57 f6             	xorps  xmm6,xmm6
   1403c5654:	41 0f 2e b6 94 06 00 	ucomiss xmm6,DWORD PTR [r14+0x694]
   1403c565b:	00 
   1403c565c:	7a 06                	jp     0x1403c5664
   1403c565e:	0f 84 8e 3e 00 00    	je     0x1403c94f2
   1403c5664:	f3 41 0f 11 b6 94 06 	movss  DWORD PTR [r14+0x694],xmm6
   1403c566b:	00 00 
   1403c566d:	0f 28 c6             	movaps xmm0,xmm6
   1403c5670:	e8 cb e5 e1 ff       	call   0x1401e3c40
   1403c5675:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c567c:	00 00 
   1403c567e:	e9 6f 3e 00 00       	jmp    0x1403c94f2
   1403c5683:	f2 41 0f 10 b7 a4 00 	movsd  xmm6,QWORD PTR [r15+0xa4]
   1403c568a:	00 00 
   1403c568c:	41 8b 87 ac 00 00 00 	mov    eax,DWORD PTR [r15+0xac]
   1403c5693:	89 45 30             	mov    DWORD PTR [rbp+0x30],eax
   1403c5696:	0f b6 51 40          	movzx  edx,BYTE PTR [rcx+0x40]
   1403c569a:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c569e:	e8 3d d3 f5 ff       	call   0x1403229e0
   1403c56a3:	66 0f 6e 45 98       	movd   xmm0,DWORD PTR [rbp-0x68]
   1403c56a8:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c56ab:	f3 0f 11 45 38       	movss  DWORD PTR [rbp+0x38],xmm0
   1403c56b0:	66 0f 6e 4d 9c       	movd   xmm1,DWORD PTR [rbp-0x64]
   1403c56b5:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c56b8:	f3 0f 11 4d 3c       	movss  DWORD PTR [rbp+0x3c],xmm1
   1403c56bd:	66 0f 6e 45 a0       	movd   xmm0,DWORD PTR [rbp-0x60]
   1403c56c2:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c56c5:	f3 0f 11 45 40       	movss  DWORD PTR [rbp+0x40],xmm0
   1403c56ca:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403c56ce:	f3 0f 10 0d f6 a7 7e 	movss  xmm1,DWORD PTR [rip+0x7ea7f6]        # 0x140bafecc
   1403c56d5:	00 
   1403c56d6:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1403c56dc:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   1403c56e0:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c56e4:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c56e9:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c56ed:	e8 de 05 db ff       	call   0x140175cd0
   1403c56f2:	48 8b d8             	mov    rbx,rax
   1403c56f5:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c56f9:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c5700:	e8 bb 53 db ff       	call   0x14017aac0
   1403c5705:	4c 8b c3             	mov    r8,rbx
   1403c5708:	48 8b d0             	mov    rdx,rax
   1403c570b:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c570f:	e8 1c 1d db ff       	call   0x140177430
   1403c5714:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c5719:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c571c:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c5721:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5724:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c5728:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c572b:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5731:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5737:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c573d:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c5741:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5746:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c574a:	e8 d1 36 db ff       	call   0x140178e20
   1403c574f:	48 8b d0             	mov    rdx,rax
   1403c5752:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1403c5756:	e8 95 0b db ff       	call   0x1401762f0
   1403c575b:	f3 0f 10 55 8c       	movss  xmm2,DWORD PTR [rbp-0x74]
   1403c5760:	0f 28 c6             	movaps xmm0,xmm6
   1403c5763:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   1403c5767:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1403c576b:	f3 0f 10 4d 88       	movss  xmm1,DWORD PTR [rbp-0x78]
   1403c5770:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1403c5774:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403c5778:	f3 0f 10 4d 30       	movss  xmm1,DWORD PTR [rbp+0x30]
   1403c577d:	f3 0f 59 4d 90       	mulss  xmm1,DWORD PTR [rbp-0x70]
   1403c5782:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403c5786:	41 0f 2e 96 94 06 00 	ucomiss xmm2,DWORD PTR [r14+0x694]
   1403c578d:	00 
   1403c578e:	7a 06                	jp     0x1403c5796
   1403c5790:	0f 84 5c 3d 00 00    	je     0x1403c94f2
   1403c5796:	f3 41 0f 11 96 94 06 	movss  DWORD PTR [r14+0x694],xmm2
   1403c579d:	00 00 
   1403c579f:	f3 0f 5e 15 a9 ad 7e 	divss  xmm2,DWORD PTR [rip+0x7eada9]        # 0x140bb0550
   1403c57a6:	00 
   1403c57a7:	0f 28 c2             	movaps xmm0,xmm2
   1403c57aa:	e8 91 e4 e1 ff       	call   0x1401e3c40
   1403c57af:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c57b6:	00 00 
   1403c57b8:	e9 35 3d 00 00       	jmp    0x1403c94f2
   1403c57bd:	f3 41 0f 10 8e c0 01 	movss  xmm1,DWORD PTR [r14+0x1c0]
   1403c57c4:	00 00 
   1403c57c6:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c57cd:	00 00 
   1403c57cf:	f3 41 0f 10 86 e0 01 	movss  xmm0,DWORD PTR [r14+0x1e0]
   1403c57d6:	00 00 
   1403c57d8:	f3 41 0f 11 86 98 06 	movss  DWORD PTR [r14+0x698],xmm0
   1403c57df:	00 00 
   1403c57e1:	0f 2f c1             	comiss xmm0,xmm1
   1403c57e4:	0f 97 c0             	seta   al
   1403c57e7:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c57ee:	e9 ff 3c 00 00       	jmp    0x1403c94f2
   1403c57f3:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c57f7:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c57fe:	e8 bd 52 db ff       	call   0x14017aac0
   1403c5803:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5807:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   1403c580b:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c580f:	e8 cc d1 f5 ff       	call   0x1403229e0
   1403c5814:	66 0f 6e 45 98       	movd   xmm0,DWORD PTR [rbp-0x68]
   1403c5819:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c581c:	f3 0f 11 45 38       	movss  DWORD PTR [rbp+0x38],xmm0
   1403c5821:	66 0f 6e 4d 9c       	movd   xmm1,DWORD PTR [rbp-0x64]
   1403c5826:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c5829:	f3 0f 11 4d 3c       	movss  DWORD PTR [rbp+0x3c],xmm1
   1403c582e:	66 0f 6e 45 a0       	movd   xmm0,DWORD PTR [rbp-0x60]
   1403c5833:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c5836:	f3 0f 11 45 40       	movss  DWORD PTR [rbp+0x40],xmm0
   1403c583b:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403c583f:	f3 0f 10 0d 85 a6 7e 	movss  xmm1,DWORD PTR [rip+0x7ea685]        # 0x140bafecc
   1403c5846:	00 
   1403c5847:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1403c584d:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   1403c5851:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c5855:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c585a:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c585e:	e8 6d 04 db ff       	call   0x140175cd0
   1403c5863:	4c 8b c0             	mov    r8,rax
   1403c5866:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c586d:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c5871:	e8 ba 1b db ff       	call   0x140177430
   1403c5876:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c587b:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c587e:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c5883:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5886:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c588a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c588d:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5893:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5899:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c589f:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c58a3:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c58a8:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c58ac:	e8 6f 35 db ff       	call   0x140178e20
   1403c58b1:	48 8b d0             	mov    rdx,rax
   1403c58b4:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1403c58b8:	e8 33 0a db ff       	call   0x1401762f0
   1403c58bd:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
   1403c58c2:	e8 d5 dd 60 00       	call   0x1409d369c
   1403c58c7:	f3 0f 5e 05 81 ac 7e 	divss  xmm0,DWORD PTR [rip+0x7eac81]        # 0x140bb0550
   1403c58ce:	00 
   1403c58cf:	e8 6c e3 e1 ff       	call   0x1401e3c40
   1403c58d4:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c58db:	00 00 
   1403c58dd:	e9 10 3c 00 00       	jmp    0x1403c94f2
   1403c58e2:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c58e9:	00 00 
   1403c58eb:	e8 50 e3 e1 ff       	call   0x1401e3c40
   1403c58f0:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c58f7:	00 00 
   1403c58f9:	e9 f4 3b 00 00       	jmp    0x1403c94f2
   1403c58fe:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c5902:	4c 8b c7             	mov    r8,rdi
   1403c5905:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c5909:	e8 12 aa ec ff       	call   0x140290320
   1403c590e:	48 8b d0             	mov    rdx,rax
   1403c5911:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c5915:	e8 a6 09 db ff       	call   0x1401762c0
   1403c591a:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c5921:	e8 1a 30 db ff       	call   0x140178940
   1403c5926:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c592a:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c5931:	e8 8a 51 db ff       	call   0x14017aac0
   1403c5936:	48 8b d0             	mov    rdx,rax
   1403c5939:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c5940:	e8 bb 3e db ff       	call   0x140179800
   1403c5945:	0f 10 45 d0          	movups xmm0,XMMWORD PTR [rbp-0x30]
   1403c5949:	0f 29 85 e0 01 00 00 	movaps XMMWORD PTR [rbp+0x1e0],xmm0
   1403c5950:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1403c5955:	f2 0f 11 85 f0 01 00 	movsd  QWORD PTR [rbp+0x1f0],xmm0
   1403c595c:	00 
   1403c595d:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5961:	f3 0f 10 90 48 03 00 	movss  xmm2,DWORD PTR [rax+0x348]
   1403c5968:	00 
   1403c5969:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c596c:	f3 0f 10 88 44 03 00 	movss  xmm1,DWORD PTR [rax+0x344]
   1403c5973:	00 
   1403c5974:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5977:	f3 0f 10 80 40 03 00 	movss  xmm0,DWORD PTR [rax+0x340]
   1403c597e:	00 
   1403c597f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c5982:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5988:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c598e:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c5994:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5999:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c599d:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c59a4:	e8 77 34 db ff       	call   0x140178e20
   1403c59a9:	f2 0f 10 85 e0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1e0]
   1403c59b0:	00 
   1403c59b1:	f2 0f 58 00          	addsd  xmm0,QWORD PTR [rax]
   1403c59b5:	f2 0f 11 85 e0 01 00 	movsd  QWORD PTR [rbp+0x1e0],xmm0
   1403c59bc:	00 
   1403c59bd:	f2 0f 10 8d e8 01 00 	movsd  xmm1,QWORD PTR [rbp+0x1e8]
   1403c59c4:	00 
   1403c59c5:	f2 0f 58 48 08       	addsd  xmm1,QWORD PTR [rax+0x8]
   1403c59ca:	f2 0f 11 8d e8 01 00 	movsd  QWORD PTR [rbp+0x1e8],xmm1
   1403c59d1:	00 
   1403c59d2:	f2 0f 10 85 f0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1f0]
   1403c59d9:	00 
   1403c59da:	f2 0f 58 40 10       	addsd  xmm0,QWORD PTR [rax+0x10]
   1403c59df:	f2 0f 11 85 f0 01 00 	movsd  QWORD PTR [rbp+0x1f0],xmm0
   1403c59e6:	00 
   1403c59e7:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c59ee:	e8 4d 2f db ff       	call   0x140178940
   1403c59f3:	49 8b 56 58          	mov    rdx,QWORD PTR [r14+0x58]
   1403c59f7:	8b 82 b8 02 00 00    	mov    eax,DWORD PTR [rdx+0x2b8]
   1403c59fd:	48 a9 00 00 04 00    	test   rax,0x40000
   1403c5a03:	0f 86 db 00 00 00    	jbe    0x1403c5ae4
   1403c5a09:	49 39 b6 18 02 00 00 	cmp    QWORD PTR [r14+0x218],rsi
   1403c5a10:	74 4a                	je     0x1403c5a5c
   1403c5a12:	41 39 76 08          	cmp    DWORD PTR [r14+0x8],esi
   1403c5a16:	75 44                	jne    0x1403c5a5c
   1403c5a18:	f3 41 0f 10 9e 28 02 	movss  xmm3,DWORD PTR [r14+0x228]
   1403c5a1f:	00 00 
   1403c5a21:	f3 41 0f 10 86 24 02 	movss  xmm0,DWORD PTR [r14+0x224]
   1403c5a28:	00 00 
   1403c5a2a:	f3 0f 5f 05 f6 b1 7e 	maxss  xmm0,DWORD PTR [rip+0x7eb1f6]        # 0x140bb0c28
   1403c5a31:	00 
   1403c5a32:	f3 0f 5d 05 92 a4 7e 	minss  xmm0,DWORD PTR [rip+0x7ea492]        # 0x140bafecc
   1403c5a39:	00 
   1403c5a3a:	f3 41 0f 11 86 c0 08 	movss  DWORD PTR [r14+0x8c0],xmm0
   1403c5a41:	00 00 
   1403c5a43:	f3 0f 5f 1d dd b1 7e 	maxss  xmm3,DWORD PTR [rip+0x7eb1dd]        # 0x140bb0c28
   1403c5a4a:	00 
   1403c5a4b:	f3 0f 5d 1d 79 a4 7e 	minss  xmm3,DWORD PTR [rip+0x7ea479]        # 0x140bafecc
   1403c5a52:	00 
   1403c5a53:	f3 41 0f 11 9e c4 08 	movss  DWORD PTR [r14+0x8c4],xmm3
   1403c5a5a:	00 00 
   1403c5a5c:	f3 41 0f 10 86 c0 08 	movss  xmm0,DWORD PTR [r14+0x8c0]
   1403c5a63:	00 00 
   1403c5a65:	0f 57 05 24 c5 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ec524]        # 0x140bb1f90
   1403c5a6c:	f3 0f 59 05 3c a9 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea93c]        # 0x140bb03b0
   1403c5a73:	00 
   1403c5a74:	f3 0f 59 05 40 a1 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea140]        # 0x140bafbbc
   1403c5a7b:	00 
   1403c5a7c:	0f 57 ff             	xorps  xmm7,xmm7
   1403c5a7f:	f3 0f 5a f8          	cvtss2sd xmm7,xmm0
   1403c5a83:	f3 41 0f 10 86 c4 08 	movss  xmm0,DWORD PTR [r14+0x8c4]
   1403c5a8a:	00 00 
   1403c5a8c:	0f 57 05 fd c4 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ec4fd]        # 0x140bb1f90
   1403c5a93:	f3 0f 59 05 15 a9 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea915]        # 0x140bb03b0
   1403c5a9a:	00 
   1403c5a9b:	f3 0f 59 05 19 a1 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea119]        # 0x140bafbbc
   1403c5aa2:	00 
   1403c5aa3:	0f 57 f6             	xorps  xmm6,xmm6
   1403c5aa6:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403c5aaa:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c5ab1:	e8 ca 0e db ff       	call   0x140176980
   1403c5ab6:	66 0f 5a df          	cvtpd2ps xmm3,xmm7
   1403c5aba:	66 0f 5a ce          	cvtpd2ps xmm1,xmm6
   1403c5abe:	0f 57 d2             	xorps  xmm2,xmm2
   1403c5ac1:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c5ac8:	e8 73 15 db ff       	call   0x140177040
   1403c5acd:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c5ad4:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c5adb:	e8 20 3d db ff       	call   0x140179800
   1403c5ae0:	49 8b 56 58          	mov    rdx,QWORD PTR [r14+0x58]
   1403c5ae4:	48 81 c2 b0 07 00 00 	add    rdx,0x7b0
   1403c5aeb:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c5af2:	e8 49 45 db ff       	call   0x14017a040
   1403c5af7:	48 8b d8             	mov    rbx,rax
   1403c5afa:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403c5afe:	4c 8d 85 80 01 00 00 	lea    r8,[rbp+0x180]
   1403c5b05:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1403c5b0c:	e8 6f 48 db ff       	call   0x14017a380
   1403c5b11:	4c 8b c3             	mov    r8,rbx
   1403c5b14:	48 8b d0             	mov    rdx,rax
   1403c5b17:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   1403c5b1e:	e8 5d 48 db ff       	call   0x14017a380
   1403c5b23:	48 8b d0             	mov    rdx,rax
   1403c5b26:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c5b2d:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c5b34:	e8 47 48 db ff       	call   0x14017a380
   1403c5b39:	f3 0f 10 35 ef ac 7e 	movss  xmm6,DWORD PTR [rip+0x7eacef]        # 0x140bb0830
   1403c5b40:	00 
   1403c5b41:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5b45:	8b 80 b8 02 00 00    	mov    eax,DWORD PTR [rax+0x2b8]
   1403c5b4b:	48 a9 00 00 00 08    	test   rax,0x8000000
   1403c5b51:	76 08                	jbe    0x1403c5b5b
   1403c5b53:	f3 0f 10 35 39 ad 7e 	movss  xmm6,DWORD PTR [rip+0x7ead39]        # 0x140bb0894
   1403c5b5a:	00 
   1403c5b5b:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c5b62:	e8 59 05 dc ff       	call   0x1401860c0
   1403c5b67:	0f 28 85 60 03 00 00 	movaps xmm0,XMMWORD PTR [rbp+0x360]
   1403c5b6e:	0f 11 85 20 01 00 00 	movups XMMWORD PTR [rbp+0x120],xmm0
   1403c5b75:	f2 0f 10 85 70 03 00 	movsd  xmm0,QWORD PTR [rbp+0x370]
   1403c5b7c:	00 
   1403c5b7d:	f2 0f 11 85 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm0
   1403c5b84:	00 
   1403c5b85:	0f 57 c9             	xorps  xmm1,xmm1
   1403c5b88:	0f 5a c6             	cvtps2pd xmm0,xmm6
   1403c5b8b:	f2 0f 11 4c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm1
   1403c5b91:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   1403c5b97:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   1403c5b9d:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5ba2:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
   1403c5ba9:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c5bad:	e8 7e 46 db ff       	call   0x14017a230
   1403c5bb2:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1403c5bb6:	f2 0f 11 85 38 01 00 	movsd  QWORD PTR [rbp+0x138],xmm0
   1403c5bbd:	00 
   1403c5bbe:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   1403c5bc3:	f2 0f 11 8d 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm1
   1403c5bca:	00 
   1403c5bcb:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1403c5bd0:	f2 0f 11 85 48 01 00 	movsd  QWORD PTR [rbp+0x148],xmm0
   1403c5bd7:	00 
   1403c5bd8:	41 c6 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],0x1
   1403c5bdf:	01 
   1403c5be0:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5be4:	8b 80 b8 02 00 00    	mov    eax,DWORD PTR [rax+0x2b8]
   1403c5bea:	48 a9 00 00 00 08    	test   rax,0x8000000
   1403c5bf0:	76 0f                	jbe    0x1403c5c01
   1403c5bf2:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c5bf9:	00 
   1403c5bfa:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c5c01:	49 8d be 90 08 00 00 	lea    rdi,[r14+0x890]
   1403c5c08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403c5c0b:	49 89 86 a8 08 00 00 	mov    QWORD PTR [r14+0x8a8],rax
   1403c5c12:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1403c5c16:	49 89 86 b0 08 00 00 	mov    QWORD PTR [r14+0x8b0],rax
   1403c5c1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1403c5c21:	49 89 86 b8 08 00 00 	mov    QWORD PTR [r14+0x8b8],rax
   1403c5c28:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c5c2f:	0f 84 d4 01 00 00    	je     0x1403c5e09
   1403c5c35:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c5c3c:	f3 0f 10 0d 54 9c 7e 	movss  xmm1,DWORD PTR [rip+0x7e9c54]        # 0x140baf898
   1403c5c43:	00 
   1403c5c44:	e8 57 90 f2 ff       	call   0x1402eeca0
   1403c5c49:	0f 2f 05 08 9d 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e9d08]        # 0x140baf958
   1403c5c50:	0f 86 95 01 00 00    	jbe    0x1403c5deb
   1403c5c56:	41 39 76 08          	cmp    DWORD PTR [r14+0x8],esi
   1403c5c5a:	0f 85 8b 01 00 00    	jne    0x1403c5deb
   1403c5c60:	41 88 b6 92 06 00 00 	mov    BYTE PTR [r14+0x692],sil
   1403c5c67:	0f 28 c6             	movaps xmm0,xmm6
   1403c5c6a:	e8 d1 df e1 ff       	call   0x1401e3c40
   1403c5c6f:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5c76:	00 00 
   1403c5c78:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   1403c5c7d:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   1403c5c82:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   1403c5c86:	c7 44 24 20 ff 00 00 	mov    DWORD PTR [rsp+0x20],0xff
   1403c5c8d:	00 
   1403c5c8e:	41 b9 7f 00 00 00    	mov    r9d,0x7f
   1403c5c94:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5c99:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c5ca0:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1403c5ca4:	e8 67 ea dd ff       	call   0x1401a4710
   1403c5ca9:	84 c0                	test   al,al
   1403c5cab:	0f 84 2a 01 00 00    	je     0x1403c5ddb
   1403c5cb1:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
   1403c5cb6:	0f 86 1f 01 00 00    	jbe    0x1403c5ddb
   1403c5cbc:	33 d2                	xor    edx,edx
   1403c5cbe:	8b 44 24 64          	mov    eax,DWORD PTR [rsp+0x64]
   1403c5cc2:	f7 74 24 60          	div    DWORD PTR [rsp+0x60]
   1403c5cc6:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1403c5cca:	48 03 d2             	add    rdx,rdx
   1403c5ccd:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1403c5cd2:	48 8b 44 d1 08       	mov    rax,QWORD PTR [rcx+rdx*8+0x8]
   1403c5cd7:	48 89 07             	mov    QWORD PTR [rdi],rax
   1403c5cda:	48 8b 44 d1 10       	mov    rax,QWORD PTR [rcx+rdx*8+0x10]
   1403c5cdf:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   1403c5ce3:	48 8b 44 d1 18       	mov    rax,QWORD PTR [rcx+rdx*8+0x18]
   1403c5ce8:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1403c5cec:	4c 8d 85 20 01 00 00 	lea    r8,[rbp+0x120]
   1403c5cf3:	48 8b d7             	mov    rdx,rdi
   1403c5cf6:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c5cfa:	e8 61 06 db ff       	call   0x140176360
   1403c5cff:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c5d03:	e8 58 03 db ff       	call   0x140176060
   1403c5d08:	0f 28 f0             	movaps xmm6,xmm0
   1403c5d0b:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5d0e:	f2 0f 5a c6          	cvtsd2ss xmm0,xmm6
   1403c5d12:	e8 29 df e1 ff       	call   0x1401e3c40
   1403c5d17:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5d1e:	00 00 
   1403c5d20:	f2 0f 10 65 00       	movsd  xmm4,QWORD PTR [rbp+0x0]
   1403c5d25:	f2 0f 5e e6          	divsd  xmm4,xmm6
   1403c5d29:	f2 0f 10 5d f8       	movsd  xmm3,QWORD PTR [rbp-0x8]
   1403c5d2e:	f2 0f 5e de          	divsd  xmm3,xmm6
   1403c5d32:	f2 0f 10 15 d6 a2 7e 	movsd  xmm2,QWORD PTR [rip+0x7ea2d6]        # 0x140bb0010
   1403c5d39:	00 
   1403c5d3a:	f2 0f 59 e2          	mulsd  xmm4,xmm2
   1403c5d3e:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1403c5d42:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
   1403c5d47:	f2 0f 5e ce          	divsd  xmm1,xmm6
   1403c5d4b:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403c5d4f:	f2 0f 10 07          	movsd  xmm0,QWORD PTR [rdi]
   1403c5d53:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1403c5d57:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   1403c5d5b:	f2 0f 10 4f 08       	movsd  xmm1,QWORD PTR [rdi+0x8]
   1403c5d60:	f2 0f 5c cb          	subsd  xmm1,xmm3
   1403c5d64:	f2 0f 11 4f 08       	movsd  QWORD PTR [rdi+0x8],xmm1
   1403c5d69:	f2 0f 10 47 10       	movsd  xmm0,QWORD PTR [rdi+0x10]
   1403c5d6e:	f2 0f 5c c4          	subsd  xmm0,xmm4
   1403c5d72:	f2 0f 11 47 10       	movsd  QWORD PTR [rdi+0x10],xmm0
   1403c5d77:	41 c6 86 92 06 00 00 	mov    BYTE PTR [r14+0x692],0x1
   1403c5d7e:	01 
   1403c5d7f:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5d83:	8b 80 b8 02 00 00    	mov    eax,DWORD PTR [rax+0x2b8]
   1403c5d89:	48 a9 00 00 00 08    	test   rax,0x8000000
   1403c5d8f:	76 4a                	jbe    0x1403c5ddb
   1403c5d91:	49 8d 4d 50          	lea    rcx,[r13+0x50]
   1403c5d95:	e8 76 20 50 00       	call   0x1408c7e10
   1403c5d9a:	48 8b d8             	mov    rbx,rax
   1403c5d9d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403c5da0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403c5da3:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   1403c5da7:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1403c5dab:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1403c5daf:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1403c5db3:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5dba:	00 00 
   1403c5dbc:	f3 0f 58 05 f8 9e 7e 	addss  xmm0,DWORD PTR [rip+0x7e9ef8]        # 0x140bafcbc
   1403c5dc3:	00 
   1403c5dc4:	e8 0f fa 60 00       	call   0x1409d57d8
   1403c5dc9:	f3 0f 2c c8          	cvttss2si ecx,xmm0
   1403c5dcd:	89 4b 18             	mov    DWORD PTR [rbx+0x18],ecx
   1403c5dd0:	41 0f b6 86 a8 06 00 	movzx  eax,BYTE PTR [r14+0x6a8]
   1403c5dd7:	00 
   1403c5dd8:	88 43 1c             	mov    BYTE PTR [rbx+0x1c],al
   1403c5ddb:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c5de0:	e8 5b 34 4d 00       	call   0x140899240
   1403c5de5:	90                   	nop
   1403c5de6:	e9 07 37 00 00       	jmp    0x1403c94f2
   1403c5deb:	66 41 89 b6 91 06 00 	mov    WORD PTR [r14+0x691],si
   1403c5df2:	00 
   1403c5df3:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5df6:	e8 45 de e1 ff       	call   0x1401e3c40
   1403c5dfb:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5e02:	00 00 
   1403c5e04:	e9 e9 36 00 00       	jmp    0x1403c94f2
   1403c5e09:	66 41 89 b6 91 06 00 	mov    WORD PTR [r14+0x691],si
   1403c5e10:	00 
   1403c5e11:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5e14:	e8 27 de e1 ff       	call   0x1401e3c40
   1403c5e19:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5e20:	00 00 
   1403c5e22:	e9 cb 36 00 00       	jmp    0x1403c94f2
   1403c5e27:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5e2e:	00 00 
   1403c5e30:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5e37:	00 00 
   1403c5e39:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c5e40:	00 00 
   1403c5e42:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c5e49:	00 00 
   1403c5e4b:	0f 57 db             	xorps  xmm3,xmm3
   1403c5e4e:	0f 28 d1             	movaps xmm2,xmm1
   1403c5e51:	0f 54 15 c8 c0 7e 00 	andps  xmm2,XMMWORD PTR [rip+0x7ec0c8]        # 0x140bb1f20
   1403c5e58:	0f 2f 15 01 9a 7e 00 	comiss xmm2,DWORD PTR [rip+0x7e9a01]        # 0x140baf860
   1403c5e5f:	76 08                	jbe    0x1403c5e69
   1403c5e61:	e8 ce fc 60 00       	call   0x1409d5b34
   1403c5e66:	0f 28 d8             	movaps xmm3,xmm0
   1403c5e69:	0f 28 c3             	movaps xmm0,xmm3
   1403c5e6c:	e8 cf dd e1 ff       	call   0x1401e3c40
   1403c5e71:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5e78:	00 00 
   1403c5e7a:	e9 73 36 00 00       	jmp    0x1403c94f2
   1403c5e7f:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5e86:	00 00 
   1403c5e88:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5e8f:	00 00 
   1403c5e91:	f3 41 0f 58 86 18 04 	addss  xmm0,DWORD PTR [r14+0x418]
   1403c5e98:	00 00 
   1403c5e9a:	e8 a1 dd e1 ff       	call   0x1401e3c40
   1403c5e9f:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5ea6:	00 00 
   1403c5ea8:	e9 45 36 00 00       	jmp    0x1403c94f2
   1403c5ead:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5eb4:	00 00 
   1403c5eb6:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5ebd:	00 00 
   1403c5ebf:	41 0f be 86 a0 06 00 	movsx  eax,BYTE PTR [r14+0x6a0]
   1403c5ec6:	00 
   1403c5ec7:	66 0f 6e c8          	movd   xmm1,eax
   1403c5ecb:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c5ece:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403c5ed2:	f3 41 0f 58 8e 18 04 	addss  xmm1,DWORD PTR [r14+0x418]
   1403c5ed9:	00 00 
   1403c5edb:	f3 0f 10 05 e9 9f 7e 	movss  xmm0,DWORD PTR [rip+0x7e9fe9]        # 0x140bafecc
   1403c5ee2:	00 
   1403c5ee3:	0f 2f c8             	comiss xmm1,xmm0
   1403c5ee6:	76 10                	jbe    0x1403c5ef8
   1403c5ee8:	41 c6 86 a0 06 00 00 	mov    BYTE PTR [r14+0x6a0],0xff
   1403c5eef:	ff 
   1403c5ef0:	0f 28 c8             	movaps xmm1,xmm0
   1403c5ef3:	e9 2e f1 ff ff       	jmp    0x1403c5026
   1403c5ef8:	f3 0f 10 05 28 ad 7e 	movss  xmm0,DWORD PTR [rip+0x7ead28]        # 0x140bb0c28
   1403c5eff:	00 
   1403c5f00:	0f 2f c1             	comiss xmm0,xmm1
   1403c5f03:	0f 86 1d f1 ff ff    	jbe    0x1403c5026
   1403c5f09:	41 c6 86 a0 06 00 00 	mov    BYTE PTR [r14+0x6a0],0x1
   1403c5f10:	01 
   1403c5f11:	0f 28 c8             	movaps xmm1,xmm0
   1403c5f14:	e9 0d f1 ff ff       	jmp    0x1403c5026
   1403c5f19:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5f20:	00 00 
   1403c5f22:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5f29:	00 00 
   1403c5f2b:	f3 41 0f 10 b6 e0 01 	movss  xmm6,DWORD PTR [r14+0x1e0]
   1403c5f32:	00 00 
   1403c5f34:	f3 41 0f 11 b6 98 06 	movss  DWORD PTR [r14+0x698],xmm6
   1403c5f3b:	00 00 
   1403c5f3d:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c5f44:	00 
   1403c5f45:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c5f4c:	84 c0                	test   al,al
   1403c5f4e:	75 24                	jne    0x1403c5f74
   1403c5f50:	49 89 b6 70 07 00 00 	mov    QWORD PTR [r14+0x770],rsi
   1403c5f57:	41 88 b6 92 06 00 00 	mov    BYTE PTR [r14+0x692],sil
   1403c5f5e:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5f61:	e8 da dc e1 ff       	call   0x1401e3c40
   1403c5f66:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5f6d:	00 00 
   1403c5f6f:	e9 7e 35 00 00       	jmp    0x1403c94f2
   1403c5f74:	f3 0f 5c f0          	subss  xmm6,xmm0
   1403c5f78:	0f 28 ce             	movaps xmm1,xmm6
   1403c5f7b:	f3 41 0f 58 8e 70 07 	addss  xmm1,DWORD PTR [r14+0x770]
   1403c5f82:	00 00 
   1403c5f84:	f3 41 0f 11 8e 70 07 	movss  DWORD PTR [r14+0x770],xmm1
   1403c5f8b:	00 00 
   1403c5f8d:	f3 41 0f 10 9e 88 07 	movss  xmm3,DWORD PTR [r14+0x788]
   1403c5f94:	00 00 
   1403c5f96:	0f 57 d2             	xorps  xmm2,xmm2
   1403c5f99:	0f 2f da             	comiss xmm3,xmm2
   1403c5f9c:	76 30                	jbe    0x1403c5fce
   1403c5f9e:	f3 0f 10 05 ae 98 7e 	movss  xmm0,DWORD PTR [rip+0x7e98ae]        # 0x140baf854
   1403c5fa5:	00 
   1403c5fa6:	f3 41 0f 5f 86 38 07 	maxss  xmm0,DWORD PTR [r14+0x738]
   1403c5fad:	00 00 
   1403c5faf:	f3 0f 5e d8          	divss  xmm3,xmm0
   1403c5fb3:	0f 28 c3             	movaps xmm0,xmm3
   1403c5fb6:	0f 57 05 d3 bf 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ebfd3]        # 0x140bb1f90
   1403c5fbd:	f3 0f 5f c8          	maxss  xmm1,xmm0
   1403c5fc1:	f3 0f 5d cb          	minss  xmm1,xmm3
   1403c5fc5:	f3 41 0f 11 8e 70 07 	movss  DWORD PTR [r14+0x770],xmm1
   1403c5fcc:	00 00 
   1403c5fce:	41 38 b6 92 06 00 00 	cmp    BYTE PTR [r14+0x692],sil
   1403c5fd5:	74 0c                	je     0x1403c5fe3
   1403c5fd7:	0f 28 d6             	movaps xmm2,xmm6
   1403c5fda:	f3 41 0f 5c 96 74 07 	subss  xmm2,DWORD PTR [r14+0x774]
   1403c5fe1:	00 00 
   1403c5fe3:	f3 41 0f 10 86 38 07 	movss  xmm0,DWORD PTR [r14+0x738]
   1403c5fea:	00 00 
   1403c5fec:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c5ff0:	0f 28 ce             	movaps xmm1,xmm6
   1403c5ff3:	f3 41 0f 59 8e 50 07 	mulss  xmm1,DWORD PTR [r14+0x750]
   1403c5ffa:	00 00 
   1403c5ffc:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403c6000:	f3 41 0f 59 96 68 07 	mulss  xmm2,DWORD PTR [r14+0x768]
   1403c6007:	00 00 
   1403c6009:	f3 0f 58 c2          	addss  xmm0,xmm2
   1403c600d:	e8 2e dc e1 ff       	call   0x1401e3c40
   1403c6012:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c6019:	00 00 
   1403c601b:	f3 41 0f 11 b6 74 07 	movss  DWORD PTR [r14+0x774],xmm6
   1403c6022:	00 00 
   1403c6024:	41 c6 86 92 06 00 00 	mov    BYTE PTR [r14+0x692],0x1
   1403c602b:	01 
   1403c602c:	e9 c1 34 00 00       	jmp    0x1403c94f2
   1403c6031:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c6035:	4c 8b c7             	mov    r8,rdi
   1403c6038:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c603c:	e8 df a2 ec ff       	call   0x140290320
   1403c6041:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c6046:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c6049:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c604e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c6051:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c6055:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c6058:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c605e:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c6064:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c606a:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403c606e:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c6073:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c6077:	e8 b4 41 db ff       	call   0x14017a230
   1403c607c:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c6083:	f3 0f 10 0d 0d 98 7e 	movss  xmm1,DWORD PTR [rip+0x7e980d]        # 0x140baf898
   1403c608a:	00 
   1403c608b:	e8 10 8c f2 ff       	call   0x1402eeca0
   1403c6090:	0f 2f 05 c1 98 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e98c1]        # 0x140baf958
   1403c6097:	76 28                	jbe    0x1403c60c1
   1403c6099:	f2 0f 10 05 df a4 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea4df]        # 0x140bb0580
   1403c60a0:	00 
   1403c60a1:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
   1403c60a6:	76 19                	jbe    0x1403c60c1
   1403c60a8:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   1403c60ad:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c60b1:	e8 8a db e1 ff       	call   0x1401e3c40
   1403c60b6:	f2 0f 10 75 00       	movsd  xmm6,QWORD PTR [rbp+0x0]
   1403c60bb:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403c60bf:	eb 0b                	jmp    0x1403c60cc
   1403c60c1:	0f 57 f6             	xorps  xmm6,xmm6
   1403c60c4:	0f 57 c0             	xorps  xmm0,xmm0
   1403c60c7:	e8 74 db e1 ff       	call   0x1401e3c40
   1403c60cc:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c60d3:	00 00 
   1403c60d5:	0f 28 c6             	movaps xmm0,xmm6
   1403c60d8:	e8 63 db e1 ff       	call   0x1401e3c40
   1403c60dd:	f3 41 0f 11 86 50 04 	movss  DWORD PTR [r14+0x450],xmm0
   1403c60e4:	00 00 
   1403c60e6:	e9 07 34 00 00       	jmp    0x1403c94f2
   1403c60eb:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c60f2:	00 
   1403c60f3:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c60fa:	84 c0                	test   al,al
   1403c60fc:	74 14                	je     0x1403c6112
   1403c60fe:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c6105:	f3 0f 10 0d 8b 97 7e 	movss  xmm1,DWORD PTR [rip+0x7e978b]        # 0x140baf898
   1403c610c:	00 
   1403c610d:	e8 8e 8b f2 ff       	call   0x1402eeca0
   1403c6112:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c6116:	4c 8b c7             	mov    r8,rdi
   1403c6119:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c611d:	e8 fe a1 ec ff       	call   0x140290320
   1403c6122:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c6127:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c612a:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c612f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c6132:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c6136:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c6139:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c613f:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c6145:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c614b:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c6150:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403c6154:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c6158:	e8 d3 40 db ff       	call   0x14017a230
   1403c615d:	f2 0f 10 05 1b a4 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea41b]        # 0x140bb0580
   1403c6164:	00 
   1403c6165:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
   1403c616a:	0f 86 82 33 00 00    	jbe    0x1403c94f2
   1403c6170:	f2 0f 10 05 98 a4 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea498]        # 0x140bb0610
   1403c6177:	00 
   1403c6178:	66 0f 2f 45 f0       	comisd xmm0,QWORD PTR [rbp-0x10]
   1403c617d:	0f 86 6f 33 00 00    	jbe    0x1403c94f2
   1403c6183:	48 c7 45 38 00 00 80 	mov    QWORD PTR [rbp+0x38],0x3f800000
   1403c618a:	3f 
   1403c618b:	89 75 40             	mov    DWORD PTR [rbp+0x40],esi
   1403c618e:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c6192:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   1403c6196:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c619a:	e8 41 c8 f5 ff       	call   0x1403229e0
   1403c619f:	66 0f 6e 45 98       	movd   xmm0,DWORD PTR [rbp-0x68]
   1403c61a4:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c61a7:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1403c61ad:	66 0f 6e 4d 9c       	movd   xmm1,DWORD PTR [rbp-0x64]
   1403c61b2:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c61b5:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1403c61bb:	66 0f 6e 45 a0       	movd   xmm0,DWORD PTR [rbp-0x60]
   1403c61c0:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c61c3:	f3 0f 11 44 24 78    	movss  DWORD PTR [rsp+0x78],xmm0
   1403c61c9:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c61cd:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c61d2:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c61d6:	e8 f5 fa da ff       	call   0x140175cd0
   1403c61db:	48 8b d8             	mov    rbx,rax
   1403c61de:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c61e2:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c61e9:	e8 d2 48 db ff       	call   0x14017aac0
   1403c61ee:	4c 8b c3             	mov    r8,rbx
   1403c61f1:	48 8b d0             	mov    rdx,rax
   1403c61f4:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c61f8:	e8 33 12 db ff       	call   0x140177430
   1403c61fd:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c6202:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c6205:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c620a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c620d:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c6211:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c6214:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c621a:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c6220:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c6226:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c622b:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c622f:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c6233:	e8 e8 2b db ff       	call   0x140178e20
   1403c6238:	48 8b d0             	mov    rdx,rax
   1403c623b:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1403c623f:	e8 ac 00 db ff       	call   0x1401762f0
   1403c6244:	f3 0f 10 4d 88       	movss  xmm1,DWORD PTR [rbp-0x78]
   1403c6249:	f3 0f 11 4d 50       	movss  DWORD PTR [rbp+0x50],xmm1
   1403c624e:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   1403c6253:	f3 0f 11 45 54       	movss  DWORD PTR [rbp+0x54],xmm0
   1403c6258:	f3 0f 59 c9          	mulss  xmm1,xmm1
   1403c625c:	f3 0f 59 c0          	mulss  xmm0,xmm0
   1403c6260:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403c6264:	f3 0f 10 05 8c 96 7e 	movss  xmm0,DWORD PTR [rip+0x7e968c]        # 0x140baf8f8
   1403c626b:	00 
   1403c626c:	0f 2f c1             	comiss xmm0,xmm1
   1403c626f:	76 0a                	jbe    0x1403c627b
   1403c6271:	89 75 50             	mov    DWORD PTR [rbp+0x50],esi
   1403c6274:	c7 45 54 00 00 80 3f 	mov    DWORD PTR [rbp+0x54],0x3f800000
   1403c627b:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c627f:	e8 ac f0 da ff       	call   0x140175330
   1403c6284:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403c6288:	c7 44 24 74 00 00 80 	mov    DWORD PTR [rsp+0x74],0x3f800000
   1403c628f:	3f 
   1403c6290:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1403c6294:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c6299:	e8 32 f1 da ff       	call   0x1401753d0
   1403c629e:	f3 0f 5e 05 aa a2 7e 	divss  xmm0,DWORD PTR [rip+0x7ea2aa]        # 0x140bb0550
   1403c62a5:	00 
   1403c62a6:	e8 95 d9 e1 ff       	call   0x1401e3c40
   1403c62ab:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c62b2:	00 00 
   1403c62b4:	e9 39 32 00 00       	jmp    0x1403c94f2
   1403c62b9:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c62c0:	00 
   1403c62c1:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c62c8:	41 0f b6 8e a0 01 00 	movzx  ecx,BYTE PTR [r14+0x1a0]
   1403c62cf:	00 
   1403c62d0:	41 88 8e 92 06 00 00 	mov    BYTE PTR [r14+0x692],cl
   1403c62d7:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c62de:	00 00 
   1403c62e0:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c62e7:	00 00 
   1403c62e9:	84 c0                	test   al,al
   1403c62eb:	74 0b                	je     0x1403c62f8
   1403c62ed:	f3 41 0f 11 86 b8 06 	movss  DWORD PTR [r14+0x6b8],xmm0
   1403c62f4:	00 00 
   1403c62f6:	eb 09                	jmp    0x1403c6301
   1403c62f8:	f3 41 0f 10 86 b8 06 	movss  xmm0,DWORD PTR [r14+0x6b8]
   1403c62ff:	00 00 
   1403c6301:	84 c9                	test   cl,cl
   1403c6303:	0f 84 d3 ec ff ff    	je     0x1403c4fdc
   1403c6309:	f3 41 0f 10 86 d0 06 	movss  xmm0,DWORD PTR [r14+0x6d0]
   1403c6310:	00 00 
   1403c6312:	e9 bc ec ff ff       	jmp    0x1403c4fd3
   1403c6317:	f3 41 0f 10 8e c0 01 	movss  xmm1,DWORD PTR [r14+0x1c0]
   1403c631e:	00 00 
   1403c6320:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c6327:	00 00 
   1403c6329:	f3 41 0f 10 86 e0 01 	movss  xmm0,DWORD PTR [r14+0x1e0]
   1403c6330:	00 00 
   1403c6332:	f3 41 0f 11 86 98 06 	movss  DWORD PTR [r14+0x698],xmm0
   1403c6339:	00 00 
   1403c633b:	0f 2f c8             	comiss xmm1,xmm0
   1403c633e:	0f 97 c0             	seta   al
   1403c6341:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c6348:	e9 a5 31 00 00       	jmp    0x1403c94f2
   1403c634d:	41 0f b6 8e 80 01 00 	movzx  ecx,BYTE PTR [r14+0x180]
   1403c6354:	00 
   1403c6355:	41 0f b6 96 a0 01 00 	movzx  edx,BYTE PTR [r14+0x1a0]
   1403c635c:	00 
   1403c635d:	41 0f b6 86 91 06 00 	movzx  eax,BYTE PTR [r14+0x691]
   1403c6364:	00 
   1403c6365:	45 0f b6 86 92 06 00 	movzx  r8d,BYTE PTR [r14+0x692]
   1403c636c:	00 
   1403c636d:	41 88 8e 91 06 00 00 	mov    BYTE PTR [r14+0x691],cl
   1403c6374:	41 88 96 92 06 00 00 	mov    BYTE PTR [r14+0x692],dl
   1403c637b:	3a c1                	cmp    al,cl
   1403c637d:	75 09                	jne    0x1403c6388
   1403c637f:	44 3a c2             	cmp    r8b,dl
   1403c6382:	0f 84 6a 31 00 00    	je     0x1403c94f2
   1403c6388:	84 d2                	test   dl,dl
   1403c638a:	74 14                	je     0x1403c63a0
   1403c638c:	41 88 b6 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],sil
   1403c6393:	41 c6 86 e0 03 00 00 	mov    BYTE PTR [r14+0x3e0],0x1
   1403c639a:	01 
   1403c639b:	e9 4b 31 00 00       	jmp    0x1403c94eb
   1403c63a0:	84 c9                	test   cl,cl
   1403c63a2:	0f 84 4a 31 00 00    	je     0x1403c94f2
   1403c63a8:	41 c6 86 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],0x1
   1403c63af:	01 
   1403c63b0:	41 c6 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],0x1
   1403c63b7:	01 
   1403c63b8:	41 88 b6 e0 03 00 00 	mov    BYTE PTR [r14+0x3e0],sil
   1403c63bf:	e9 2e 31 00 00       	jmp    0x1403c94f2
   1403c63c4:	41 0f b6 96 80 01 00 	movzx  edx,BYTE PTR [r14+0x180]
   1403c63cb:	00 
   1403c63cc:	41 0f b6 8e a0 01 00 	movzx  ecx,BYTE PTR [r14+0x1a0]
   1403c63d3:	00 
   1403c63d4:	41 0f b6 86 91 06 00 	movzx  eax,BYTE PTR [r14+0x691]
   1403c63db:	00 
   1403c63dc:	45 0f b6 86 92 06 00 	movzx  r8d,BYTE PTR [r14+0x692]
   1403c63e3:	00 
   1403c63e4:	41 88 96 91 06 00 00 	mov    BYTE PTR [r14+0x691],dl
   1403c63eb:	41 88 8e 92 06 00 00 	mov    BYTE PTR [r14+0x692],cl
   1403c63f2:	3a c2                	cmp    al,dl
   1403c63f4:	75 09                	jne    0x1403c63ff
   1403c63f6:	44 3a c1             	cmp    r8b,cl
   1403c63f9:	0f 84 f3 30 00 00    	je     0x1403c94f2
   1403c63ff:	84 d2                	test   dl,dl
   1403c6401:	74 21                	je     0x1403c6424
   1403c6403:	84 c9                	test   cl,cl
   1403c6405:	74 13                	je     0x1403c641a
   1403c6407:	41 38 b6 b4 06 00 00 	cmp    BYTE PTR [r14+0x6b4],sil
   1403c640e:	0f 94 c0             	sete   al
   1403c6411:	41 88 86 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],al
   1403c6418:	eb 15                	jmp    0x1403c642f
   1403c641a:	41 c6 86 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],0x1
   1403c6421:	01 
   1403c6422:	eb 0b                	jmp    0x1403c642f
   1403c6424:	84 c9                	test   cl,cl
   1403c6426:	74 07                	je     0x1403c642f
   1403c6428:	41 88 b6 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],sil
   1403c642f:	41 0f b6 86 b4 06 00 	movzx  eax,BYTE PTR [r14+0x6b4]
   1403c6436:	00 
   1403c6437:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c643e:	84 c0                	test   al,al
   1403c6440:	0f 94 c0             	sete   al
   1403c6443:	41 88 86 e0 03 00 00 	mov    BYTE PTR [r14+0x3e0],al
   1403c644a:	e9 a3 30 00 00       	jmp    0x1403c94f2
   1403c644f:	f3 41 0f 10 86 dc 06 	movss  xmm0,DWORD PTR [r14+0x6dc]
   1403c6456:	00 00 
   1403c6458:	f3 0f 59 05 00 a3 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea300]        # 0x140bb0760
   1403c645f:	00 
   1403c6460:	f3 48 0f 2c d0       	cvttss2si rdx,xmm0
   1403c6465:	f3 41 0f 10 86 e0 06 	movss  xmm0,DWORD PTR [r14+0x6e0]
   1403c646c:	00 00 
   1403c646e:	f3 0f 59 05 ea a2 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea2ea]        # 0x140bb0760
   1403c6475:	00 
   1403c6476:	f3 4c 0f 2c c0       	cvttss2si r8,xmm0
   1403c647b:	41 0f b6 8e 80 01 00 	movzx  ecx,BYTE PTR [r14+0x180]
   1403c6482:	00 
   1403c6483:	41 0f b6 86 91 06 00 	movzx  eax,BYTE PTR [r14+0x691]
   1403c648a:	00 
   1403c648b:	3a c1                	cmp    al,cl
   1403c648d:	74 11                	je     0x1403c64a0
   1403c648f:	41 88 8e 91 06 00 00 	mov    BYTE PTR [r14+0x691],cl
   1403c6496:	49 89 b6 e4 06 00 00 	mov    QWORD PTR [r14+0x6e4],rsi
   1403c649d:	0f b6 c1             	movzx  eax,cl
   1403c64a0:	41 0f b6 8e b4 06 00 	movzx  ecx,BYTE PTR [r14+0x6b4]
   1403c64a7:	00 
   1403c64a8:	84 c9                	test   cl,cl
   1403c64aa:	74 41                	je     0x1403c64ed
   1403c64ac:	84 c0                	test   al,al
   1403c64ae:	74 13                	je     0x1403c64c3
   1403c64b0:	41 89 b6 e8 06 00 00 	mov    DWORD PTR [r14+0x6e8],esi
   1403c64b7:	41 88 8e a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],cl
   1403c64be:	e9 2f 30 00 00       	jmp    0x1403c94f2
   1403c64c3:	41 8b 86 e8 06 00 00 	mov    eax,DWORD PTR [r14+0x6e8]
   1403c64ca:	41 3b c0             	cmp    eax,r8d
   1403c64cd:	75 09                	jne    0x1403c64d8
   1403c64cf:	41 88 b6 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],sil
   1403c64d6:	32 c9                	xor    cl,cl
   1403c64d8:	ff c0                	inc    eax
   1403c64da:	41 89 86 e8 06 00 00 	mov    DWORD PTR [r14+0x6e8],eax
   1403c64e1:	41 88 8e a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],cl
   1403c64e8:	e9 05 30 00 00       	jmp    0x1403c94f2
   1403c64ed:	84 c0                	test   al,al
   1403c64ef:	74 1e                	je     0x1403c650f
   1403c64f1:	41 8b 86 e4 06 00 00 	mov    eax,DWORD PTR [r14+0x6e4]
   1403c64f8:	3b c2                	cmp    eax,edx
   1403c64fa:	75 0a                	jne    0x1403c6506
   1403c64fc:	41 c6 86 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],0x1
   1403c6503:	01 
   1403c6504:	b1 01                	mov    cl,0x1
   1403c6506:	ff c0                	inc    eax
   1403c6508:	41 89 86 e4 06 00 00 	mov    DWORD PTR [r14+0x6e4],eax
   1403c650f:	41 88 8e a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],cl
   1403c6516:	e9 d7 2f 00 00       	jmp    0x1403c94f2
   1403c651b:	f3 41 0f 10 8e c0 01 	movss  xmm1,DWORD PTR [r14+0x1c0]
   1403c6522:	00 00 
   1403c6524:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c652b:	00 00 
   1403c652d:	f3 41 0f 10 96 e0 01 	movss  xmm2,DWORD PTR [r14+0x1e0]
   1403c6534:	00 00 
   1403c6536:	f3 41 0f 11 96 98 06 	movss  DWORD PTR [r14+0x698],xmm2
   1403c653d:	00 00 
   1403c653f:	0f 28 c2             	movaps xmm0,xmm2
   1403c6542:	0f 54 05 d7 b9 7e 00 	andps  xmm0,XMMWORD PTR [rip+0x7eb9d7]        # 0x140bb1f20
   1403c6549:	0f 2f 05 10 93 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e9310]        # 0x140baf860
   1403c6550:	76 08                	jbe    0x1403c655a
   1403c6552:	32 db                	xor    bl,bl
   1403c6554:	f3 0f 5e ca          	divss  xmm1,xmm2
   1403c6558:	eb 05                	jmp    0x1403c655f
   1403c655a:	b3 01                	mov    bl,0x1
   1403c655c:	0f 57 c9             	xorps  xmm1,xmm1
   1403c655f:	0f 28 c1             	movaps xmm0,xmm1
   1403c6562:	e8 d9 d6 e1 ff       	call   0x1401e3c40
   1403c6567:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c656e:	00 00 
   1403c6570:	41 88 9e a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],bl
   1403c6577:	e9 76 2f 00 00       	jmp    0x1403c94f2
   1403c657c:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c6583:	00 00 
   1403c6585:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c658c:	00 00 
   1403c658e:	0f 54 05 8b b9 7e 00 	andps  xmm0,XMMWORD PTR [rip+0x7eb98b]        # 0x140bb1f20
   1403c6595:	e8 a6 d6 e1 ff       	call   0x1401e3c40
   1403c659a:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c65a1:	00 00 
   1403c65a3:	e9 4a 2f 00 00       	jmp    0x1403c94f2
   1403c65a8:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c65af:	e8 3c 93 ef ff       	call   0x1402bf8f0
   1403c65b4:	4d 8d 47 78          	lea    r8,[r15+0x78]
   1403c65b8:	41 b1 01             	mov    r9b,0x1
   1403c65bb:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c65c2:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1403c65c6:	e8 65 b2 ef ff       	call   0x1402c1830
   1403c65cb:	f3 0f 10 85 f8 00 00 	movss  xmm0,DWORD PTR [rbp+0xf8]
   1403c65d2:	00 
   1403c65d3:	e8 68 d6 e1 ff       	call   0x1401e3c40
   1403c65d8:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c65df:	00 00 
   1403c65e1:	e9 0c 2f 00 00       	jmp    0x1403c94f2
   1403c65e6:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c65ed:	e8 fe 92 ef ff       	call   0x1402bf8f0
   1403c65f2:	4d 8d 47 78          	lea    r8,[r15+0x78]
   1403c65f6:	41 b1 01             	mov    r9b,0x1
   1403c65f9:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c6600:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1403c6604:	e8 27 b2 ef ff       	call   0x1402c1830
   1403c6609:	f3 0f 10 8d f4 00 00 	movss  xmm1,DWORD PTR [rbp+0xf4]
   1403c6610:	00 
   1403c6611:	49 8b ce             	mov    rcx,r14
   1403c6614:	e8 f7 36 00 00       	call   0x1403c9d10
   1403c6619:	e9 d4 2e 00 00       	jmp    0x1403c94f2
   1403c661e:	49 8b cf             	mov    rcx,r15
   1403c6621:	e8 4a 4f dd ff       	call   0x14019b570
   1403c6626:	48 8b d8             	mov    rbx,rax
   1403c6629:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c662d:	4c 8b c7             	mov    r8,rdi
   1403c6630:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6634:	e8 e7 9c ec ff       	call   0x140290320
   1403c6639:	48 8b d0             	mov    rdx,rax
   1403c663c:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6640:	e8 7b fc da ff       	call   0x1401762c0
   1403c6645:	4c 8b c0             	mov    r8,rax
   1403c6648:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c664f:	48 8b cb             	mov    rcx,rbx
   1403c6652:	e8 c9 27 db ff       	call   0x140178e20
   1403c6657:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c665e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6662:	e8 89 fc da ff       	call   0x1401762f0
   1403c6667:	4c 8b c0             	mov    r8,rax
   1403c666a:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   1403c666e:	49 8b cf             	mov    rcx,r15
   1403c6671:	e8 4a 4f dd ff       	call   0x14019b5c0
   1403c6676:	49 8b cf             	mov    rcx,r15
   1403c6679:	e8 f2 4e dd ff       	call   0x14019b570
   1403c667e:	48 8b f8             	mov    rdi,rax
   1403c6681:	0f 57 ff             	xorps  xmm7,xmm7
   1403c6684:	0f 57 db             	xorps  xmm3,xmm3
   1403c6687:	f3 44 0f 10 05 3c 98 	movss  xmm8,DWORD PTR [rip+0x7e983c]        # 0x140bafecc
   1403c668e:	7e 00 
   1403c6690:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c6694:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6697:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c669b:	e8 90 ef da ff       	call   0x140175630
   1403c66a0:	48 8b d8             	mov    rbx,rax
   1403c66a3:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c66aa:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c66ae:	e8 0d 44 db ff       	call   0x14017aac0
   1403c66b3:	4c 8b c3             	mov    r8,rbx
   1403c66b6:	48 8b d0             	mov    rdx,rax
   1403c66b9:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c66bd:	e8 6e 0d db ff       	call   0x140177430
   1403c66c2:	48 8b d0             	mov    rdx,rax
   1403c66c5:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c66c9:	e8 f2 fb da ff       	call   0x1401762c0
   1403c66ce:	4c 8b c0             	mov    r8,rax
   1403c66d1:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c66d6:	48 8b cf             	mov    rcx,rdi
   1403c66d9:	e8 42 27 db ff       	call   0x140178e20
   1403c66de:	48 8b d0             	mov    rdx,rax
   1403c66e1:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1403c66e5:	e8 06 fc da ff       	call   0x1401762f0
   1403c66ea:	49 8b cf             	mov    rcx,r15
   1403c66ed:	e8 7e 4e dd ff       	call   0x14019b570
   1403c66f2:	48 8b f8             	mov    rdi,rax
   1403c66f5:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c66f9:	0f 57 d2             	xorps  xmm2,xmm2
   1403c66fc:	0f 57 c9             	xorps  xmm1,xmm1
   1403c66ff:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6703:	e8 28 ef da ff       	call   0x140175630
   1403c6708:	48 8b d8             	mov    rbx,rax
   1403c670b:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c6712:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c6716:	e8 a5 43 db ff       	call   0x14017aac0
   1403c671b:	4c 8b c3             	mov    r8,rbx
   1403c671e:	48 8b d0             	mov    rdx,rax
   1403c6721:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c6725:	e8 06 0d db ff       	call   0x140177430
   1403c672a:	48 8b d0             	mov    rdx,rax
   1403c672d:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6731:	e8 8a fb da ff       	call   0x1401762c0
   1403c6736:	4c 8b c0             	mov    r8,rax
   1403c6739:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c673e:	48 8b cf             	mov    rcx,rdi
   1403c6741:	e8 da 26 db ff       	call   0x140178e20
   1403c6746:	48 8b d0             	mov    rdx,rax
   1403c6749:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1403c674d:	e8 9e fb da ff       	call   0x1401762f0
   1403c6752:	49 8b cf             	mov    rcx,r15
   1403c6755:	e8 16 4e dd ff       	call   0x14019b570
   1403c675a:	48 8b f8             	mov    rdi,rax
   1403c675d:	0f 57 db             	xorps  xmm3,xmm3
   1403c6760:	0f 57 d2             	xorps  xmm2,xmm2
   1403c6763:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c6767:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c676b:	e8 c0 ee da ff       	call   0x140175630
   1403c6770:	48 8b d8             	mov    rbx,rax
   1403c6773:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c677a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c677e:	e8 3d 43 db ff       	call   0x14017aac0
   1403c6783:	4c 8b c3             	mov    r8,rbx
   1403c6786:	48 8b d0             	mov    rdx,rax
   1403c6789:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c678d:	e8 9e 0c db ff       	call   0x140177430
   1403c6792:	48 8b d0             	mov    rdx,rax
   1403c6795:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6799:	e8 22 fb da ff       	call   0x1401762c0
   1403c679e:	4c 8b c0             	mov    r8,rax
   1403c67a1:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c67a6:	48 8b cf             	mov    rcx,rdi
   1403c67a9:	e8 72 26 db ff       	call   0x140178e20
   1403c67ae:	48 8b d0             	mov    rdx,rax
   1403c67b1:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c67b5:	e8 36 fb da ff       	call   0x1401762f0
   1403c67ba:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c67be:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   1403c67c2:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c67c7:	e8 64 f4 da ff       	call   0x140175c30
   1403c67cc:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c67d0:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c67d5:	e8 d6 f0 da ff       	call   0x1401758b0
   1403c67da:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
   1403c67df:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c67e3:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1403c67e7:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c67eb:	e8 b0 f4 da ff       	call   0x140175ca0
   1403c67f0:	4c 8b c0             	mov    r8,rax
   1403c67f3:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c67f8:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c67fc:	e8 2f f4 da ff       	call   0x140175c30
   1403c6801:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c6805:	e8 36 ef da ff       	call   0x140175740
   1403c680a:	f3 0f 11 45 b0       	movss  DWORD PTR [rbp-0x50],xmm0
   1403c680f:	0f 28 c8             	movaps xmm1,xmm0
   1403c6812:	49 8b ce             	mov    rcx,r14
   1403c6815:	e8 f6 34 00 00       	call   0x1403c9d10
   1403c681a:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   1403c681f:	0f 2f 05 32 91 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e9132]        # 0x140baf958
   1403c6826:	0f 86 c6 2c 00 00    	jbe    0x1403c94f2
   1403c682c:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1403c6830:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c6834:	e8 c7 ee da ff       	call   0x140175700
   1403c6839:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c683d:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1403c6841:	e8 1a f2 da ff       	call   0x140175a60
   1403c6846:	0f 28 f0             	movaps xmm6,xmm0
   1403c6849:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c684d:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c6851:	e8 5a f0 da ff       	call   0x1401758b0
   1403c6856:	f3 44 0f 10 0d c9 a3 	movss  xmm9,DWORD PTR [rip+0x7ea3c9]        # 0x140bb0c28
   1403c685d:	7e 00 
   1403c685f:	0f 2f f8             	comiss xmm7,xmm0
   1403c6862:	76 05                	jbe    0x1403c6869
   1403c6864:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   1403c6869:	f3 0f 10 15 df 9c 7e 	movss  xmm2,DWORD PTR [rip+0x7e9cdf]        # 0x140bb0550
   1403c6870:	00 
   1403c6871:	f3 0f 5e f2          	divss  xmm6,xmm2
   1403c6875:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403c687a:	0f 28 c1             	movaps xmm0,xmm1
   1403c687d:	f3 0f 59 05 2b 91 7e 	mulss  xmm0,DWORD PTR [rip+0x7e912b]        # 0x140baf9b0
   1403c6884:	00 
   1403c6885:	f3 41 0f 58 86 b8 06 	addss  xmm0,DWORD PTR [r14+0x6b8]
   1403c688c:	00 00 
   1403c688e:	f3 41 0f 11 86 b8 06 	movss  DWORD PTR [r14+0x6b8],xmm0
   1403c6895:	00 00 
   1403c6897:	0f 2f c2             	comiss xmm0,xmm2
   1403c689a:	76 0d                	jbe    0x1403c68a9
   1403c689c:	f3 0f 5c c2          	subss  xmm0,xmm2
   1403c68a0:	f3 41 0f 11 86 b8 06 	movss  DWORD PTR [r14+0x6b8],xmm0
   1403c68a7:	00 00 
   1403c68a9:	f3 41 0f 5c b6 50 04 	subss  xmm6,DWORD PTR [r14+0x450]
   1403c68b0:	00 00 
   1403c68b2:	f3 44 0f 10 1d e5 a2 	movss  xmm11,DWORD PTR [rip+0x7ea2e5]        # 0x140bb0ba0
   1403c68b9:	7e 00 
   1403c68bb:	44 0f 2f de          	comiss xmm11,xmm6
   1403c68bf:	76 05                	jbe    0x1403c68c6
   1403c68c1:	f3 41 0f 58 f0       	addss  xmm6,xmm8
   1403c68c6:	f3 44 0f 10 15 ed 93 	movss  xmm10,DWORD PTR [rip+0x7e93ed]        # 0x140bafcbc
   1403c68cd:	7e 00 
   1403c68cf:	41 0f 2f f2          	comiss xmm6,xmm10
   1403c68d3:	76 05                	jbe    0x1403c68da
   1403c68d5:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   1403c68da:	f3 0f 5e 0d ae 9e 7e 	divss  xmm1,DWORD PTR [rip+0x7e9eae]        # 0x140bb0790
   1403c68e1:	00 
   1403c68e2:	f3 0f 11 4d 80       	movss  DWORD PTR [rbp-0x80],xmm1
   1403c68e7:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c68eb:	0f 57 c9             	xorps  xmm1,xmm1
   1403c68ee:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1403c68f2:	e8 19 7d 52 00       	call   0x1408ee610
   1403c68f7:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
   1403c68fc:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1403c6900:	f3 41 0f 58 8e 50 04 	addss  xmm1,DWORD PTR [r14+0x450]
   1403c6907:	00 00 
   1403c6909:	44 0f 2f d9          	comiss xmm11,xmm1
   1403c690d:	76 05                	jbe    0x1403c6914
   1403c690f:	f3 41 0f 58 c8       	addss  xmm1,xmm8
   1403c6914:	41 0f 2f ca          	comiss xmm1,xmm10
   1403c6918:	76 05                	jbe    0x1403c691f
   1403c691a:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   1403c691f:	49 8b ce             	mov    rcx,r14
   1403c6922:	e8 49 34 00 00       	call   0x1403c9d70
   1403c6927:	e9 c6 2b 00 00       	jmp    0x1403c94f2
   1403c692c:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c6933:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c693a:	e8 c1 43 50 00       	call   0x1408cad00
   1403c693f:	48 8b cb             	mov    rcx,rbx
   1403c6942:	e8 99 04 ef ff       	call   0x1402b6de0
   1403c6947:	0f 28 c8             	movaps xmm1,xmm0
   1403c694a:	49 8b ce             	mov    rcx,r14
   1403c694d:	e8 be 33 00 00       	call   0x1403c9d10
   1403c6952:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c6959:	0f 84 93 2b 00 00    	je     0x1403c94f2
   1403c695f:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c6966:	f3 0f 10 0d 2a 8f 7e 	movss  xmm1,DWORD PTR [rip+0x7e8f2a]        # 0x140baf898
   1403c696d:	00 
   1403c696e:	e8 2d 83 f2 ff       	call   0x1402eeca0
   1403c6973:	e9 7a 2b 00 00       	jmp    0x1403c94f2
   1403c6978:	f3 41 0f 10 b6 94 06 	movss  xmm6,DWORD PTR [r14+0x694]
   1403c697f:	00 00 
   1403c6981:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6988:	49 8d 96 94 06 00 00 	lea    rdx,[r14+0x694]
   1403c698f:	e8 5c 43 50 00       	call   0x1408cacf0
   1403c6994:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c699b:	00 00 
   1403c699d:	0f 2e f0             	ucomiss xmm6,xmm0
   1403c69a0:	7a 06                	jp     0x1403c69a8
   1403c69a2:	0f 84 4a 2b 00 00    	je     0x1403c94f2
   1403c69a8:	49 63 86 48 01 00 00 	movsxd rax,DWORD PTR [r14+0x148]
   1403c69af:	83 f8 05             	cmp    eax,0x5
   1403c69b2:	0f 87 cb 00 00 00    	ja     0x1403c6a83
   1403c69b8:	48 8d 15 41 96 c3 ff 	lea    rdx,[rip+0xffffffffffc39641]        # 0x140000000
   1403c69bf:	8b 8c 82 50 96 3c 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x3c9650]
   1403c69c6:	48 03 ca             	add    rcx,rdx
   1403c69c9:	ff e1                	jmp    rcx
   1403c69cb:	f3 0f 59 05 7d 9b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e9b7d]        # 0x140bb0550
   1403c69d2:	00 
   1403c69d3:	e8 48 02 61 00       	call   0x1409d6c20
   1403c69d8:	0f 28 c8             	movaps xmm1,xmm0
   1403c69db:	49 8b ce             	mov    rcx,r14
   1403c69de:	e8 2d 33 00 00       	call   0x1403c9d10
   1403c69e3:	e9 0a 2b 00 00       	jmp    0x1403c94f2
   1403c69e8:	f3 0f 59 05 60 9b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e9b60]        # 0x140bb0550
   1403c69ef:	00 
   1403c69f0:	e8 8b e1 60 00       	call   0x1409d4b80
   1403c69f5:	0f 28 c8             	movaps xmm1,xmm0
   1403c69f8:	49 8b ce             	mov    rcx,r14
   1403c69fb:	e8 10 33 00 00       	call   0x1403c9d10
   1403c6a00:	e9 ed 2a 00 00       	jmp    0x1403c94f2
   1403c6a05:	f3 0f 59 05 43 9b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e9b43]        # 0x140bb0550
   1403c6a0c:	00 
   1403c6a0d:	e8 9e 12 61 00       	call   0x1409d7cb0
   1403c6a12:	0f 28 c8             	movaps xmm1,xmm0
   1403c6a15:	49 8b ce             	mov    rcx,r14
   1403c6a18:	e8 f3 32 00 00       	call   0x1403c9d10
   1403c6a1d:	e9 d0 2a 00 00       	jmp    0x1403c94f2
   1403c6a22:	e8 69 d6 da ff       	call   0x140174090
   1403c6a27:	f3 0f 10 0d 9d 94 7e 	movss  xmm1,DWORD PTR [rip+0x7e949d]        # 0x140bafecc
   1403c6a2e:	00 
   1403c6a2f:	0f 2f c8             	comiss xmm1,xmm0
   1403c6a32:	72 4f                	jb     0x1403c6a83
   1403c6a34:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6a3b:	00 00 
   1403c6a3d:	e8 5a cc 60 00       	call   0x1409d369c
   1403c6a42:	f3 0f 5e 05 06 9b 7e 	divss  xmm0,DWORD PTR [rip+0x7e9b06]        # 0x140bb0550
   1403c6a49:	00 
   1403c6a4a:	0f 28 c8             	movaps xmm1,xmm0
   1403c6a4d:	49 8b ce             	mov    rcx,r14
   1403c6a50:	e8 bb 32 00 00       	call   0x1403c9d10
   1403c6a55:	e9 98 2a 00 00       	jmp    0x1403c94f2
   1403c6a5a:	e8 31 d6 da ff       	call   0x140174090
   1403c6a5f:	f3 0f 10 0d 65 94 7e 	movss  xmm1,DWORD PTR [rip+0x7e9465]        # 0x140bafecc
   1403c6a66:	00 
   1403c6a67:	0f 2f c8             	comiss xmm1,xmm0
   1403c6a6a:	72 17                	jb     0x1403c6a83
   1403c6a6c:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6a73:	00 00 
   1403c6a75:	e8 72 c7 60 00       	call   0x1409d31ec
   1403c6a7a:	eb c6                	jmp    0x1403c6a42
   1403c6a7c:	e8 03 d9 60 00       	call   0x1409d4384
   1403c6a81:	eb bf                	jmp    0x1403c6a42
   1403c6a83:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6a86:	49 8b ce             	mov    rcx,r14
   1403c6a89:	e8 82 32 00 00       	call   0x1403c9d10
   1403c6a8e:	e9 5f 2a 00 00       	jmp    0x1403c94f2
   1403c6a93:	f3 41 0f 10 b6 94 06 	movss  xmm6,DWORD PTR [r14+0x694]
   1403c6a9a:	00 00 
   1403c6a9c:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6aa3:	49 8d 96 94 06 00 00 	lea    rdx,[r14+0x694]
   1403c6aaa:	e8 41 42 50 00       	call   0x1408cacf0
   1403c6aaf:	41 0f 2e b6 94 06 00 	ucomiss xmm6,DWORD PTR [r14+0x694]
   1403c6ab6:	00 
   1403c6ab7:	7a 06                	jp     0x1403c6abf
   1403c6ab9:	0f 84 33 2a 00 00    	je     0x1403c94f2
   1403c6abf:	49 8d 8e 50 01 00 00 	lea    rcx,[r14+0x150]
   1403c6ac6:	e8 f5 55 f1 ff       	call   0x1402dc0c0
   1403c6acb:	0f 28 c8             	movaps xmm1,xmm0
   1403c6ace:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6ad5:	00 00 
   1403c6ad7:	e8 24 d1 e1 ff       	call   0x1401e3c00
   1403c6adc:	84 c0                	test   al,al
   1403c6ade:	75 a3                	jne    0x1403c6a83
   1403c6ae0:	49 8d 8e 50 01 00 00 	lea    rcx,[r14+0x150]
   1403c6ae7:	e8 d4 55 f1 ff       	call   0x1402dc0c0
   1403c6aec:	0f 28 c8             	movaps xmm1,xmm0
   1403c6aef:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6af6:	00 00 
   1403c6af8:	e8 13 31 5f 00       	call   0x1409b9c10
   1403c6afd:	0f 28 c8             	movaps xmm1,xmm0
   1403c6b00:	49 8b ce             	mov    rcx,r14
   1403c6b03:	e8 08 32 00 00       	call   0x1403c9d10
   1403c6b08:	e9 e5 29 00 00       	jmp    0x1403c94f2
   1403c6b0d:	0f 57 f6             	xorps  xmm6,xmm6
   1403c6b10:	0f 57 d2             	xorps  xmm2,xmm2
   1403c6b13:	f3 0f 11 55 c0       	movss  DWORD PTR [rbp-0x40],xmm2
   1403c6b18:	0f 57 db             	xorps  xmm3,xmm3
   1403c6b1b:	f3 0f 11 5d 80       	movss  DWORD PTR [rbp-0x80],xmm3
   1403c6b20:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6b23:	f3 0f 11 4d b0       	movss  DWORD PTR [rbp-0x50],xmm1
   1403c6b28:	49 39 b6 b8 01 00 00 	cmp    QWORD PTR [r14+0x1b8],rsi
   1403c6b2f:	74 1f                	je     0x1403c6b50
   1403c6b31:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6b38:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1403c6b3c:	e8 af 41 50 00       	call   0x1408cacf0
   1403c6b41:	f3 0f 10 55 c0       	movss  xmm2,DWORD PTR [rbp-0x40]
   1403c6b46:	f3 0f 10 5d 80       	movss  xmm3,DWORD PTR [rbp-0x80]
   1403c6b4b:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403c6b50:	49 39 b6 d8 01 00 00 	cmp    QWORD PTR [r14+0x1d8],rsi
   1403c6b57:	74 1f                	je     0x1403c6b78
   1403c6b59:	49 8d 8e c8 01 00 00 	lea    rcx,[r14+0x1c8]
   1403c6b60:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1403c6b64:	e8 87 41 50 00       	call   0x1408cacf0
   1403c6b69:	f3 0f 10 55 c0       	movss  xmm2,DWORD PTR [rbp-0x40]
   1403c6b6e:	f3 0f 10 5d 80       	movss  xmm3,DWORD PTR [rbp-0x80]
   1403c6b73:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403c6b78:	49 39 b6 f8 01 00 00 	cmp    QWORD PTR [r14+0x1f8],rsi
   1403c6b7f:	74 1f                	je     0x1403c6ba0
   1403c6b81:	49 8d 8e e8 01 00 00 	lea    rcx,[r14+0x1e8]
   1403c6b88:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1403c6b8c:	e8 5f 41 50 00       	call   0x1408cacf0
   1403c6b91:	f3 0f 10 55 c0       	movss  xmm2,DWORD PTR [rbp-0x40]
   1403c6b96:	f3 0f 10 5d 80       	movss  xmm3,DWORD PTR [rbp-0x80]
   1403c6b9b:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403c6ba0:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6ba7:	00 00 
   1403c6ba9:	0f 2e c2             	ucomiss xmm0,xmm2
   1403c6bac:	7a 26                	jp     0x1403c6bd4
   1403c6bae:	75 24                	jne    0x1403c6bd4
   1403c6bb0:	f3 41 0f 10 86 98 06 	movss  xmm0,DWORD PTR [r14+0x698]
   1403c6bb7:	00 00 
   1403c6bb9:	0f 2e c3             	ucomiss xmm0,xmm3
   1403c6bbc:	7a 16                	jp     0x1403c6bd4
   1403c6bbe:	75 14                	jne    0x1403c6bd4
   1403c6bc0:	f3 41 0f 10 86 9c 06 	movss  xmm0,DWORD PTR [r14+0x69c]
   1403c6bc7:	00 00 
   1403c6bc9:	0f 2e c1             	ucomiss xmm0,xmm1
   1403c6bcc:	7a 06                	jp     0x1403c6bd4
   1403c6bce:	0f 84 1e 29 00 00    	je     0x1403c94f2
   1403c6bd4:	f3 41 0f 11 96 94 06 	movss  DWORD PTR [r14+0x694],xmm2
   1403c6bdb:	00 00 
   1403c6bdd:	f3 41 0f 11 9e 98 06 	movss  DWORD PTR [r14+0x698],xmm3
   1403c6be4:	00 00 
   1403c6be6:	f3 41 0f 11 8e 9c 06 	movss  DWORD PTR [r14+0x69c],xmm1
   1403c6bed:	00 00 
   1403c6bef:	41 38 b6 30 08 00 00 	cmp    BYTE PTR [r14+0x830],sil
   1403c6bf6:	74 40                	je     0x1403c6c38
   1403c6bf8:	41 38 b6 31 08 00 00 	cmp    BYTE PTR [r14+0x831],sil
   1403c6bff:	74 37                	je     0x1403c6c38
   1403c6c01:	49 8d 96 b8 06 00 00 	lea    rdx,[r14+0x6b8]
   1403c6c08:	49 8d 8e 18 08 00 00 	lea    rcx,[r14+0x818]
   1403c6c0f:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   1403c6c15:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   1403c6c1b:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   1403c6c21:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   1403c6c27:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403c6c2d:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403c6c33:	e8 28 e7 e1 ff       	call   0x1401e5360
   1403c6c38:	f3 41 0f 10 8e b8 06 	movss  xmm1,DWORD PTR [r14+0x6b8]
   1403c6c3f:	00 00 
   1403c6c41:	49 8b ce             	mov    rcx,r14
   1403c6c44:	e8 c7 30 00 00       	call   0x1403c9d10
   1403c6c49:	e9 a4 28 00 00       	jmp    0x1403c94f2
   1403c6c4e:	41 38 b6 31 08 00 00 	cmp    BYTE PTR [r14+0x831],sil
   1403c6c55:	75 76                	jne    0x1403c6ccd
   1403c6c57:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c6c5b:	4c 8b c7             	mov    r8,rdi
   1403c6c5e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6c62:	e8 b9 96 ec ff       	call   0x140290320
   1403c6c67:	48 8b d0             	mov    rdx,rax
   1403c6c6a:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6c6e:	e8 4d f6 da ff       	call   0x1401762c0
   1403c6c73:	48 8b d8             	mov    rbx,rax
   1403c6c76:	49 8b cf             	mov    rcx,r15
   1403c6c79:	e8 f2 48 dd ff       	call   0x14019b570
   1403c6c7e:	4c 8b c3             	mov    r8,rbx
   1403c6c81:	48 8b d0             	mov    rdx,rax
   1403c6c84:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c6c8b:	e8 a0 35 db ff       	call   0x14017a230
   1403c6c90:	41 b9 03 00 00 00    	mov    r9d,0x3
   1403c6c96:	f3 0f 10 15 72 9a 7e 	movss  xmm2,DWORD PTR [rip+0x7e9a72]        # 0x140bb0710
   1403c6c9d:	00 
   1403c6c9e:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c6ca5:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1403c6ca9:	e8 62 a0 ec ff       	call   0x140290d10
   1403c6cae:	49 89 86 40 08 00 00 	mov    QWORD PTR [r14+0x840],rax
   1403c6cb5:	48 85 c0             	test   rax,rax
   1403c6cb8:	74 0b                	je     0x1403c6cc5
   1403c6cba:	41 0f b6 8e 48 08 00 	movzx  ecx,BYTE PTR [r14+0x848]
   1403c6cc1:	00 
   1403c6cc2:	88 48 38             	mov    BYTE PTR [rax+0x38],cl
   1403c6cc5:	41 c6 86 31 08 00 00 	mov    BYTE PTR [r14+0x831],0x1
   1403c6ccc:	01 
   1403c6ccd:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c6cd4:	41 0f b6 96 48 08 00 	movzx  edx,BYTE PTR [r14+0x848]
   1403c6cdb:	00 
   1403c6cdc:	e8 cf 33 f2 ff       	call   0x1402ea0b0
   1403c6ce1:	40 88 74 24 50       	mov    BYTE PTR [rsp+0x50],sil
   1403c6ce6:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c6ced:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1403c6cf2:	e8 09 40 50 00       	call   0x1408cad00
   1403c6cf7:	0f b6 44 24 50       	movzx  eax,BYTE PTR [rsp+0x50]
   1403c6cfc:	41 3a 86 91 06 00 00 	cmp    al,BYTE PTR [r14+0x691]
   1403c6d03:	0f 84 e9 27 00 00    	je     0x1403c94f2
   1403c6d09:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c6d10:	84 c0                	test   al,al
   1403c6d12:	0f 84 da 27 00 00    	je     0x1403c94f2
   1403c6d18:	41 38 b6 48 08 00 00 	cmp    BYTE PTR [r14+0x848],sil
   1403c6d1f:	0f 94 c0             	sete   al
   1403c6d22:	41 88 86 48 08 00 00 	mov    BYTE PTR [r14+0x848],al
   1403c6d29:	49 8b 8e 40 08 00 00 	mov    rcx,QWORD PTR [r14+0x840]
   1403c6d30:	48 85 c9             	test   rcx,rcx
   1403c6d33:	0f 84 b9 27 00 00    	je     0x1403c94f2
   1403c6d39:	88 41 38             	mov    BYTE PTR [rcx+0x38],al
   1403c6d3c:	e9 b1 27 00 00       	jmp    0x1403c94f2
   1403c6d41:	49 8d b6 60 08 00 00 	lea    rsi,[r14+0x860]
   1403c6d48:	48 8b ce             	mov    rcx,rsi
   1403c6d4b:	e8 40 f0 4e 00       	call   0x1408b5d90
   1403c6d50:	48 85 c0             	test   rax,rax
   1403c6d53:	0f 85 88 00 00 00    	jne    0x1403c6de1
   1403c6d59:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c6d5e:	49 8b cd             	mov    rcx,r13
   1403c6d61:	e8 7a 70 f4 ff       	call   0x14030dde0
   1403c6d66:	90                   	nop
   1403c6d67:	48 8b d0             	mov    rdx,rax
   1403c6d6a:	48 8b ce             	mov    rcx,rsi
   1403c6d6d:	e8 ee 91 00 00       	call   0x1403cff60
   1403c6d72:	90                   	nop
   1403c6d73:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c6d78:	e8 23 82 f4 ff       	call   0x14030efa0
   1403c6d7d:	33 d2                	xor    edx,edx
   1403c6d7f:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6d83:	e8 28 46 db ff       	call   0x14017b3b0
   1403c6d88:	41 8b 86 68 08 00 00 	mov    eax,DWORD PTR [r14+0x868]
   1403c6d8f:	83 f8 01             	cmp    eax,0x1
   1403c6d92:	74 04                	je     0x1403c6d98
   1403c6d94:	85 c0                	test   eax,eax
   1403c6d96:	75 15                	jne    0x1403c6dad
   1403c6d98:	41 b0 01             	mov    r8b,0x1
   1403c6d9b:	33 d2                	xor    edx,edx
   1403c6d9d:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6da1:	e8 4a 46 db ff       	call   0x14017b3f0
   1403c6da6:	41 8b 86 68 08 00 00 	mov    eax,DWORD PTR [r14+0x868]
   1403c6dad:	a9 fd ff ff ff       	test   eax,0xfffffffd
   1403c6db2:	75 22                	jne    0x1403c6dd6
   1403c6db4:	41 b0 01             	mov    r8b,0x1
   1403c6db7:	ba 02 00 00 00       	mov    edx,0x2
   1403c6dbc:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6dc0:	e8 2b 46 db ff       	call   0x14017b3f0
   1403c6dc5:	41 b0 01             	mov    r8b,0x1
   1403c6dc8:	ba 01 00 00 00       	mov    edx,0x1
   1403c6dcd:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6dd1:	e8 1a 46 db ff       	call   0x14017b3f0
   1403c6dd6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1403c6dd9:	48 8b ce             	mov    rcx,rsi
   1403c6ddc:	e8 8f 54 f4 ff       	call   0x14030c270
   1403c6de1:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c6de5:	4c 8b c7             	mov    r8,rdi
   1403c6de8:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6dec:	e8 2f 95 ec ff       	call   0x140290320
   1403c6df1:	48 8b d0             	mov    rdx,rax
   1403c6df4:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6df8:	e8 c3 f4 da ff       	call   0x1401762c0
   1403c6dfd:	48 8b d8             	mov    rbx,rax
   1403c6e00:	49 8b cf             	mov    rcx,r15
   1403c6e03:	e8 68 47 dd ff       	call   0x14019b570
   1403c6e08:	4c 8b c3             	mov    r8,rbx
   1403c6e0b:	48 8b d0             	mov    rdx,rax
   1403c6e0e:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c6e12:	e8 19 34 db ff       	call   0x14017a230
   1403c6e17:	41 8b 86 6c 08 00 00 	mov    eax,DWORD PTR [r14+0x86c]
   1403c6e1e:	85 c0                	test   eax,eax
   1403c6e20:	75 1a                	jne    0x1403c6e3c
   1403c6e22:	f3 41 0f 10 96 70 08 	movss  xmm2,DWORD PTR [r14+0x870]
   1403c6e29:	00 00 
   1403c6e2b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c6e2f:	48 8b ce             	mov    rcx,rsi
   1403c6e32:	e8 29 53 f4 ff       	call   0x14030c160
   1403c6e37:	e9 ae 00 00 00       	jmp    0x1403c6eea
   1403c6e3c:	83 f8 01             	cmp    eax,0x1
   1403c6e3f:	0f 85 a5 00 00 00    	jne    0x1403c6eea
   1403c6e45:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1403c6e49:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c6e4d:	e8 ce bb f5 ff       	call   0x140322a20
   1403c6e52:	48 8b d8             	mov    rbx,rax
   1403c6e55:	45 33 c9             	xor    r9d,r9d
   1403c6e58:	33 d2                	xor    edx,edx
   1403c6e5a:	45 8d 41 01          	lea    r8d,[r9+0x1]
   1403c6e5e:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c6e62:	e8 39 3a db ff       	call   0x14017a8a0
   1403c6e67:	4c 8b c0             	mov    r8,rax
   1403c6e6a:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   1403c6e71:	48 8b cb             	mov    rcx,rbx
   1403c6e74:	e8 77 3a db ff       	call   0x14017a8f0
   1403c6e79:	4c 8b c0             	mov    r8,rax
   1403c6e7c:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c6e80:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c6e84:	e8 67 3d db ff       	call   0x14017abf0
   1403c6e89:	49 8b cf             	mov    rcx,r15
   1403c6e8c:	e8 df 46 dd ff       	call   0x14019b570
   1403c6e91:	48 8b d8             	mov    rbx,rax
   1403c6e94:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1403c6e98:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c6e9c:	e8 4f 3b db ff       	call   0x14017a9f0
   1403c6ea1:	48 8b d0             	mov    rdx,rax
   1403c6ea4:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6ea8:	e8 13 f4 da ff       	call   0x1401762c0
   1403c6ead:	4c 8b c0             	mov    r8,rax
   1403c6eb0:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c6eb5:	48 8b cb             	mov    rcx,rbx
   1403c6eb8:	e8 63 1f db ff       	call   0x140178e20
   1403c6ebd:	0f 10 44 24 58       	movups xmm0,XMMWORD PTR [rsp+0x58]
   1403c6ec2:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   1403c6ec6:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
   1403c6ecc:	f2 0f 11 4d 00       	movsd  QWORD PTR [rbp+0x0],xmm1
   1403c6ed1:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   1403c6ed5:	f3 41 0f 10 96 70 08 	movss  xmm2,DWORD PTR [r14+0x870]
   1403c6edc:	00 00 
   1403c6ede:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c6ee2:	48 8b ce             	mov    rcx,rsi
   1403c6ee5:	e8 b6 52 f4 ff       	call   0x14030c1a0
   1403c6eea:	49 83 be 78 08 00 00 	cmp    QWORD PTR [r14+0x878],0x0
   1403c6ef1:	00 
   1403c6ef2:	74 1d                	je     0x1403c6f11
   1403c6ef4:	45 8b 8e 88 08 00 00 	mov    r9d,DWORD PTR [r14+0x888]
   1403c6efb:	45 8b 86 84 08 00 00 	mov    r8d,DWORD PTR [r14+0x884]
   1403c6f02:	41 8b 96 80 08 00 00 	mov    edx,DWORD PTR [r14+0x880]
   1403c6f09:	48 8b ce             	mov    rcx,rsi
   1403c6f0c:	e8 ff 52 f4 ff       	call   0x14030c210
   1403c6f11:	48 8b ce             	mov    rcx,rsi
   1403c6f14:	e8 37 53 f4 ff       	call   0x14030c250
   1403c6f19:	8b c0                	mov    eax,eax
   1403c6f1b:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6f1e:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   1403c6f23:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c6f2a:	e8 41 33 f2 ff       	call   0x1402ea270
   1403c6f2f:	48 8b ce             	mov    rcx,rsi
   1403c6f32:	e8 19 53 f4 ff       	call   0x14030c250
   1403c6f37:	85 c0                	test   eax,eax
   1403c6f39:	0f 95 c2             	setne  dl
   1403c6f3c:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c6f43:	e8 68 31 f2 ff       	call   0x1402ea0b0
   1403c6f48:	e9 a5 25 00 00       	jmp    0x1403c94f2
   1403c6f4d:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c6f54:	0f 57 ff             	xorps  xmm7,xmm7
   1403c6f57:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6f5a:	e8 11 33 f2 ff       	call   0x1402ea270
   1403c6f5f:	49 8d 8e 38 04 00 00 	lea    rcx,[r14+0x438]
   1403c6f66:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6f69:	e8 02 33 f2 ff       	call   0x1402ea270
   1403c6f6e:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   1403c6f75:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6f78:	e8 f3 32 f2 ff       	call   0x1402ea270
   1403c6f7d:	49 8d 8e a8 04 00 00 	lea    rcx,[r14+0x4a8]
   1403c6f84:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6f87:	e8 e4 32 f2 ff       	call   0x1402ea270
   1403c6f8c:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c6f93:	33 d2                	xor    edx,edx
   1403c6f95:	e8 16 31 f2 ff       	call   0x1402ea0b0
   1403c6f9a:	49 8d 8e f8 04 00 00 	lea    rcx,[r14+0x4f8]
   1403c6fa1:	e8 ba bb f1 ff       	call   0x1402e2b60
   1403c6fa6:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6fad:	49 8d 96 94 06 00 00 	lea    rdx,[r14+0x694]
   1403c6fb4:	e8 37 3d 50 00       	call   0x1408cacf0
   1403c6fb9:	49 8d 8e c8 01 00 00 	lea    rcx,[r14+0x1c8]
   1403c6fc0:	49 8d 96 98 06 00 00 	lea    rdx,[r14+0x698]
   1403c6fc7:	e8 24 3d 50 00       	call   0x1408cacf0
   1403c6fcc:	49 8d 8e e8 01 00 00 	lea    rcx,[r14+0x1e8]
   1403c6fd3:	49 8d 96 9c 06 00 00 	lea    rdx,[r14+0x69c]
   1403c6fda:	e8 11 3d 50 00       	call   0x1408cacf0
   1403c6fdf:	f3 0f 10 15 d5 8c 7e 	movss  xmm2,DWORD PTR [rip+0x7e8cd5]        # 0x140bafcbc
   1403c6fe6:	00 
   1403c6fe7:	f3 0f 10 0d b1 9b 7e 	movss  xmm1,DWORD PTR [rip+0x7e9bb1]        # 0x140bb0ba0
   1403c6fee:	00 
   1403c6fef:	49 8d 8e 98 06 00 00 	lea    rcx,[r14+0x698]
   1403c6ff6:	e8 15 76 52 00       	call   0x1408ee610
   1403c6ffb:	f3 44 0f 10 05 b8 8b 	movss  xmm8,DWORD PTR [rip+0x7e8bb8]        # 0x140bafbbc
   1403c7002:	7e 00 
   1403c7004:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c7008:	f3 0f 10 0d 28 9b 7e 	movss  xmm1,DWORD PTR [rip+0x7e9b28]        # 0x140bb0b38
   1403c700f:	00 
   1403c7010:	49 8d 8e 9c 06 00 00 	lea    rcx,[r14+0x69c]
   1403c7017:	e8 f4 75 52 00       	call   0x1408ee610
   1403c701c:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7020:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c7027:	75 06                	jne    0x1403c702f
   1403c7029:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c702d:	eb 08                	jmp    0x1403c7037
   1403c702f:	f3 0f 10 15 c9 8a 7e 	movss  xmm2,DWORD PTR [rip+0x7e8ac9]        # 0x140bafb00
   1403c7036:	00 
   1403c7037:	f3 44 0f 10 2d 18 89 	movss  xmm13,DWORD PTR [rip+0x7e8918]        # 0x140baf958
   1403c703e:	7e 00 
   1403c7040:	41 0f 28 cd          	movaps xmm1,xmm13
   1403c7044:	49 8d 8e 94 06 00 00 	lea    rcx,[r14+0x694]
   1403c704b:	e8 c0 75 52 00       	call   0x1408ee610
   1403c7050:	f3 45 0f 10 9e 98 06 	movss  xmm11,DWORD PTR [r14+0x698]
   1403c7057:	00 00 
   1403c7059:	f3 0f 10 05 4f 93 7e 	movss  xmm0,DWORD PTR [rip+0x7e934f]        # 0x140bb03b0
   1403c7060:	00 
   1403c7061:	f3 44 0f 59 d8       	mulss  xmm11,xmm0
   1403c7066:	f3 45 0f 58 db       	addss  xmm11,xmm11
   1403c706b:	f3 45 0f 10 a6 9c 06 	movss  xmm12,DWORD PTR [r14+0x69c]
   1403c7072:	00 00 
   1403c7074:	f3 44 0f 59 e0       	mulss  xmm12,xmm0
   1403c7079:	f3 45 0f 58 e4       	addss  xmm12,xmm12
   1403c707e:	f3 45 0f 10 96 94 06 	movss  xmm10,DWORD PTR [r14+0x694]
   1403c7085:	00 00 
   1403c7087:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   1403c708c:	f3 45 0f 58 d2       	addss  xmm10,xmm10
   1403c7091:	f3 44 0f 10 3d de 8f 	movss  xmm15,DWORD PTR [rip+0x7e8fde]        # 0x140bb0078
   1403c7098:	7e 00 
   1403c709a:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c709e:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c70a5:	75 04                	jne    0x1403c70ab
   1403c70a7:	45 0f 28 fa          	movaps xmm15,xmm10
   1403c70ab:	f3 44 0f 10 0d 18 8a 	movss  xmm9,DWORD PTR [rip+0x7e8a18]        # 0x140bafacc
   1403c70b2:	7e 00 
   1403c70b4:	41 0f 28 c9          	movaps xmm1,xmm9
   1403c70b8:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c70bf:	e8 dc 7b f2 ff       	call   0x1402eeca0
   1403c70c4:	0f 28 f0             	movaps xmm6,xmm0
   1403c70c7:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c70cb:	83 b8 74 0e 00 00 03 	cmp    DWORD PTR [rax+0xe74],0x3
   1403c70d2:	75 14                	jne    0x1403c70e8
   1403c70d4:	41 0f 28 c9          	movaps xmm1,xmm9
   1403c70d8:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c70df:	e8 bc 7b f2 ff       	call   0x1402eeca0
   1403c70e4:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403c70e8:	41 0f 2f f5          	comiss xmm6,xmm13
   1403c70ec:	0f 86 00 24 00 00    	jbe    0x1403c94f2
   1403c70f2:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c70f6:	4c 8b c7             	mov    r8,rdi
   1403c70f9:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c70fd:	e8 1e 92 ec ff       	call   0x140290320
   1403c7102:	48 8b d0             	mov    rdx,rax
   1403c7105:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c7109:	e8 b2 f1 da ff       	call   0x1401762c0
   1403c710e:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c7115:	e8 e6 16 db ff       	call   0x140178800
   1403c711a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c711e:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c7125:	e8 96 39 db ff       	call   0x14017aac0
   1403c712a:	48 8b d0             	mov    rdx,rax
   1403c712d:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c7134:	e8 c7 26 db ff       	call   0x140179800
   1403c7139:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c7140:	e8 5b 18 db ff       	call   0x1401789a0
   1403c7145:	48 8b c8             	mov    rcx,rax
   1403c7148:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c714c:	e8 2f ee da ff       	call   0x140175f80
   1403c7151:	49 8b cf             	mov    rcx,r15
   1403c7154:	e8 17 44 dd ff       	call   0x14019b570
   1403c7159:	48 8b d0             	mov    rdx,rax
   1403c715c:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c7163:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c716a:	e8 11 32 db ff       	call   0x14017a380
   1403c716f:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c7176:	e8 25 18 db ff       	call   0x1401789a0
   1403c717b:	48 8b d0             	mov    rdx,rax
   1403c717e:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   1403c7185:	e8 46 56 ef ff       	call   0x1402bc7d0
   1403c718a:	0f 28 f0             	movaps xmm6,xmm0
   1403c718d:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c7194:	e8 07 18 db ff       	call   0x1401789a0
   1403c7199:	0f 57 c0             	xorps  xmm0,xmm0
   1403c719c:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   1403c71a0:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   1403c71a5:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403c71a9:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   1403c71ad:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c71b1:	f3 0f 5c da          	subss  xmm3,xmm2
   1403c71b5:	f3 0f 58 db          	addss  xmm3,xmm3
   1403c71b9:	f3 0f 11 5d b0       	movss  DWORD PTR [rbp-0x50],xmm3
   1403c71be:	f3 44 0f 10 35 05 8d 	movss  xmm14,DWORD PTR [rip+0x7e8d05]        # 0x140bafecc
   1403c71c5:	7e 00 
   1403c71c7:	41 0f 28 d6          	movaps xmm2,xmm14
   1403c71cb:	0f 57 c9             	xorps  xmm1,xmm1
   1403c71ce:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c71d2:	e8 39 74 52 00       	call   0x1408ee610
   1403c71d7:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c71db:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   1403c71e0:	83 b8 74 0e 00 00 01 	cmp    DWORD PTR [rax+0xe74],0x1
   1403c71e7:	75 11                	jne    0x1403c71fa
   1403c71e9:	41 0f 2e c6          	ucomiss xmm0,xmm14
   1403c71ed:	0f 8a ff 22 00 00    	jp     0x1403c94f2
   1403c71f3:	74 14                	je     0x1403c7209
   1403c71f5:	e9 f8 22 00 00       	jmp    0x1403c94f2
   1403c71fa:	0f 2e c7             	ucomiss xmm0,xmm7
   1403c71fd:	0f 8a ef 22 00 00    	jp     0x1403c94f2
   1403c7203:	0f 85 e9 22 00 00    	jne    0x1403c94f2
   1403c7209:	f3 0f 10 80 a4 2c 00 	movss  xmm0,DWORD PTR [rax+0x2ca4]
   1403c7210:	00 
   1403c7211:	44 0f 28 c8          	movaps xmm9,xmm0
   1403c7215:	f3 45 0f 59 c8       	mulss  xmm9,xmm8
   1403c721a:	f3 45 0f 59 cd       	mulss  xmm9,xmm13
   1403c721f:	f3 45 0f 5e 8e b0 06 	divss  xmm9,DWORD PTR [r14+0x6b0]
   1403c7226:	00 00 
   1403c7228:	f3 0f 59 05 80 8b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e8b80]        # 0x140bafdb0
   1403c722f:	00 
   1403c7230:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   1403c7235:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1403c723c:	e8 bf 15 db ff       	call   0x140178800
   1403c7241:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c7248:	e8 b3 15 db ff       	call   0x140178800
   1403c724d:	41 0f 5a cb          	cvtps2pd xmm1,xmm11
   1403c7251:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c7258:	e8 e3 28 db ff       	call   0x140179b40
   1403c725d:	41 0f 5a cc          	cvtps2pd xmm1,xmm12
   1403c7261:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1403c7268:	e8 53 28 db ff       	call   0x140179ac0
   1403c726d:	4c 8d 85 00 04 00 00 	lea    r8,[rbp+0x400]
   1403c7274:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
   1403c727b:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1403c7282:	e8 f9 30 db ff       	call   0x14017a380
   1403c7287:	48 8b d0             	mov    rdx,rax
   1403c728a:	4c 8d 85 80 03 00 00 	lea    r8,[rbp+0x380]
   1403c7291:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7298:	e8 e3 30 db ff       	call   0x14017a380
   1403c729d:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c72a1:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c72a8:	75 1e                	jne    0x1403c72c8
   1403c72aa:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c72b1:	e8 ea 16 db ff       	call   0x1401789a0
   1403c72b6:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   1403c72bb:	f2 0f 58 05 25 8f 7e 	addsd  xmm0,QWORD PTR [rip+0x7e8f25]        # 0x140bb01e8
   1403c72c2:	00 
   1403c72c3:	f2 0f 11 40 08       	movsd  QWORD PTR [rax+0x8],xmm0
   1403c72c8:	0f 57 db             	xorps  xmm3,xmm3
   1403c72cb:	f2 0f 10 35 ed 8e 7e 	movsd  xmm6,QWORD PTR [rip+0x7e8eed]        # 0x140bb01c0
   1403c72d2:	00 
   1403c72d3:	0f 28 d6             	movaps xmm2,xmm6
   1403c72d6:	0f 57 c9             	xorps  xmm1,xmm1
   1403c72d9:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c72de:	e8 7d ec da ff       	call   0x140175f60
   1403c72e3:	4c 8b c0             	mov    r8,rax
   1403c72e6:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c72ea:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c72f1:	e8 2a 1b db ff       	call   0x140178e20
   1403c72f6:	0f 57 db             	xorps  xmm3,xmm3
   1403c72f9:	0f 57 d2             	xorps  xmm2,xmm2
   1403c72fc:	0f 28 ce             	movaps xmm1,xmm6
   1403c72ff:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7304:	e8 57 ec da ff       	call   0x140175f60
   1403c7309:	4c 8b c0             	mov    r8,rax
   1403c730c:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c7313:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c731a:	e8 01 1b db ff       	call   0x140178e20
   1403c731f:	0f 28 de             	movaps xmm3,xmm6
   1403c7322:	0f 57 d2             	xorps  xmm2,xmm2
   1403c7325:	0f 57 c9             	xorps  xmm1,xmm1
   1403c7328:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c732d:	e8 2e ec da ff       	call   0x140175f60
   1403c7332:	4c 8b c0             	mov    r8,rax
   1403c7335:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c7339:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7340:	e8 db 1a db ff       	call   0x140178e20
   1403c7345:	4c 8d 0d d4 eb db ff 	lea    r9,[rip+0xffffffffffdbebd4]        # 0x140185f20
   1403c734c:	ba 18 00 00 00       	mov    edx,0x18
   1403c7351:	44 8d 42 ed          	lea    r8d,[rdx-0x13]
   1403c7355:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   1403c735c:	e8 2f 44 d0 ff       	call   0x1400cb790
   1403c7361:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c7368:	e8 13 f6 da ff       	call   0x140176980
   1403c736d:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c7371:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7376:	e8 f5 f0 da ff       	call   0x140176470
   1403c737b:	48 8b d0             	mov    rdx,rax
   1403c737e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7382:	e8 69 ef da ff       	call   0x1401762f0
   1403c7387:	48 8b f8             	mov    rdi,rax
   1403c738a:	41 0f 5a c1          	cvtps2pd xmm0,xmm9
   1403c738e:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403c7393:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c7397:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c739b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c739f:	e8 fc ef da ff       	call   0x1401763a0
   1403c73a4:	48 8b d8             	mov    rbx,rax
   1403c73a7:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c73ae:	e8 ed 15 db ff       	call   0x1401789a0
   1403c73b3:	4c 8b c3             	mov    r8,rbx
   1403c73b6:	48 8b d0             	mov    rdx,rax
   1403c73b9:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c73c0:	e8 5b ef da ff       	call   0x140176320
   1403c73c5:	4c 8b c7             	mov    r8,rdi
   1403c73c8:	48 8b d0             	mov    rdx,rax
   1403c73cb:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c73d2:	e8 69 eb db ff       	call   0x140185f40
   1403c73d7:	48 8b d0             	mov    rdx,rax
   1403c73da:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   1403c73e1:	e8 3a e0 f2 ff       	call   0x1402f5420
   1403c73e6:	41 0f 28 ca          	movaps xmm1,xmm10
   1403c73ea:	f3 0f 59 0d ae 97 7e 	mulss  xmm1,DWORD PTR [rip+0x7e97ae]        # 0x140bb0ba0
   1403c73f1:	00 
   1403c73f2:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c73f9:	e8 52 ff da ff       	call   0x140177350
   1403c73fe:	0f 57 db             	xorps  xmm3,xmm3
   1403c7401:	0f 57 d2             	xorps  xmm2,xmm2
   1403c7404:	41 0f 28 ce          	movaps xmm1,xmm14
   1403c7408:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c740c:	e8 1f e2 da ff       	call   0x140175630
   1403c7411:	4c 8b c0             	mov    r8,rax
   1403c7414:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c741b:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c741f:	e8 0c 00 db ff       	call   0x140177430
   1403c7424:	48 8b d0             	mov    rdx,rax
   1403c7427:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c742c:	e8 8f ee da ff       	call   0x1401762c0
   1403c7431:	4c 8b c0             	mov    r8,rax
   1403c7434:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7438:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c743f:	e8 dc 19 db ff       	call   0x140178e20
   1403c7444:	48 8b d0             	mov    rdx,rax
   1403c7447:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c744e:	e8 9d ee da ff       	call   0x1401762f0
   1403c7453:	48 8b d8             	mov    rbx,rax
   1403c7456:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c745d:	e8 3e 15 db ff       	call   0x1401789a0
   1403c7462:	4c 8b c3             	mov    r8,rbx
   1403c7465:	48 8b d0             	mov    rdx,rax
   1403c7468:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c746f:	e8 cc ea db ff       	call   0x140185f40
   1403c7474:	48 8b d0             	mov    rdx,rax
   1403c7477:	48 8d 8d 98 02 00 00 	lea    rcx,[rbp+0x298]
   1403c747e:	e8 9d df f2 ff       	call   0x1402f5420
   1403c7483:	f3 44 0f 59 15 30 88 	mulss  xmm10,DWORD PTR [rip+0x7e8830]        # 0x140bafcbc
   1403c748a:	7e 00 
   1403c748c:	41 0f 28 ca          	movaps xmm1,xmm10
   1403c7490:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c7497:	e8 b4 fe da ff       	call   0x140177350
   1403c749c:	0f 57 db             	xorps  xmm3,xmm3
   1403c749f:	0f 57 d2             	xorps  xmm2,xmm2
   1403c74a2:	f3 44 0f 10 15 7d 97 	movss  xmm10,DWORD PTR [rip+0x7e977d]        # 0x140bb0c28
   1403c74a9:	7e 00 
   1403c74ab:	41 0f 28 ca          	movaps xmm1,xmm10
   1403c74af:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c74b3:	e8 78 e1 da ff       	call   0x140175630
   1403c74b8:	4c 8b c0             	mov    r8,rax
   1403c74bb:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c74c2:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c74c6:	e8 65 ff da ff       	call   0x140177430
   1403c74cb:	48 8b d0             	mov    rdx,rax
   1403c74ce:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c74d3:	e8 e8 ed da ff       	call   0x1401762c0
   1403c74d8:	4c 8b c0             	mov    r8,rax
   1403c74db:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c74df:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c74e6:	e8 35 19 db ff       	call   0x140178e20
   1403c74eb:	48 8b d0             	mov    rdx,rax
   1403c74ee:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c74f5:	e8 f6 ed da ff       	call   0x1401762f0
   1403c74fa:	48 8b d8             	mov    rbx,rax
   1403c74fd:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c7504:	e8 97 14 db ff       	call   0x1401789a0
   1403c7509:	4c 8b c3             	mov    r8,rbx
   1403c750c:	48 8b d0             	mov    rdx,rax
   1403c750f:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7516:	e8 25 ea db ff       	call   0x140185f40
   1403c751b:	48 8b d0             	mov    rdx,rax
   1403c751e:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   1403c7525:	e8 f6 de f2 ff       	call   0x1402f5420
   1403c752a:	41 0f 28 cf          	movaps xmm1,xmm15
   1403c752e:	f3 0f 59 0d 6a 96 7e 	mulss  xmm1,DWORD PTR [rip+0x7e966a]        # 0x140bb0ba0
   1403c7535:	00 
   1403c7536:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c753d:	e8 9e fd da ff       	call   0x1401772e0
   1403c7542:	0f 57 db             	xorps  xmm3,xmm3
   1403c7545:	41 0f 28 d2          	movaps xmm2,xmm10
   1403c7549:	0f 57 c9             	xorps  xmm1,xmm1
   1403c754c:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7550:	e8 db e0 da ff       	call   0x140175630
   1403c7555:	4c 8b c0             	mov    r8,rax
   1403c7558:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c755f:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c7563:	e8 c8 fe da ff       	call   0x140177430
   1403c7568:	48 8b d0             	mov    rdx,rax
   1403c756b:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7570:	e8 4b ed da ff       	call   0x1401762c0
   1403c7575:	4c 8b c0             	mov    r8,rax
   1403c7578:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c757c:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7583:	e8 98 18 db ff       	call   0x140178e20
   1403c7588:	48 8b d0             	mov    rdx,rax
   1403c758b:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c7592:	e8 59 ed da ff       	call   0x1401762f0
   1403c7597:	48 8b d8             	mov    rbx,rax
   1403c759a:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c75a1:	e8 fa 13 db ff       	call   0x1401789a0
   1403c75a6:	4c 8b c3             	mov    r8,rbx
   1403c75a9:	48 8b d0             	mov    rdx,rax
   1403c75ac:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c75b3:	e8 88 e9 db ff       	call   0x140185f40
   1403c75b8:	48 8b d0             	mov    rdx,rax
   1403c75bb:	48 8d 8d c8 02 00 00 	lea    rcx,[rbp+0x2c8]
   1403c75c2:	e8 59 de f2 ff       	call   0x1402f5420
   1403c75c7:	f3 44 0f 59 3d ec 86 	mulss  xmm15,DWORD PTR [rip+0x7e86ec]        # 0x140bafcbc
   1403c75ce:	7e 00 
   1403c75d0:	41 0f 28 cf          	movaps xmm1,xmm15
   1403c75d4:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c75db:	e8 00 fd da ff       	call   0x1401772e0
   1403c75e0:	0f 57 db             	xorps  xmm3,xmm3
   1403c75e3:	41 0f 28 d6          	movaps xmm2,xmm14
   1403c75e7:	0f 57 c9             	xorps  xmm1,xmm1
   1403c75ea:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c75ee:	e8 3d e0 da ff       	call   0x140175630
   1403c75f3:	4c 8b c0             	mov    r8,rax
   1403c75f6:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c75fd:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c7601:	e8 2a fe da ff       	call   0x140177430
   1403c7606:	48 8b d0             	mov    rdx,rax
   1403c7609:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c760e:	e8 ad ec da ff       	call   0x1401762c0
   1403c7613:	4c 8b c0             	mov    r8,rax
   1403c7616:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c761a:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7621:	e8 fa 17 db ff       	call   0x140178e20
   1403c7626:	48 8b d0             	mov    rdx,rax
   1403c7629:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c7630:	e8 bb ec da ff       	call   0x1401762f0
   1403c7635:	48 8b d8             	mov    rbx,rax
   1403c7638:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c763f:	e8 5c 13 db ff       	call   0x1401789a0
   1403c7644:	4c 8b c3             	mov    r8,rbx
   1403c7647:	48 8b d0             	mov    rdx,rax
   1403c764a:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7651:	e8 ea e8 db ff       	call   0x140185f40
   1403c7656:	48 8b d0             	mov    rdx,rax
   1403c7659:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   1403c7660:	e8 bb dd f2 ff       	call   0x1402f5420
   1403c7665:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7669:	e8 d2 34 4e 00       	call   0x1408aab40
   1403c766e:	90                   	nop
   1403c766f:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7676:	e8 25 13 db ff       	call   0x1401789a0
   1403c767b:	48 8b 5d 28          	mov    rbx,QWORD PTR [rbp+0x28]
   1403c767f:	4c 8d 43 48          	lea    r8,[rbx+0x48]
   1403c7683:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7688:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c768c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c7691:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7696:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c769d:	00 
   1403c769e:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c76a5:	48 8b d3             	mov    rdx,rbx
   1403c76a8:	49 8b ce             	mov    rcx,r14
   1403c76ab:	e8 e0 2b 54 00       	call   0x14090a290
   1403c76b0:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c76b7:	e8 e4 12 db ff       	call   0x1401789a0
   1403c76bc:	4c 8d 83 90 00 00 00 	lea    r8,[rbx+0x90]
   1403c76c3:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c76c8:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c76cc:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c76d1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c76d6:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c76dd:	00 
   1403c76de:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c76e5:	48 8b d3             	mov    rdx,rbx
   1403c76e8:	49 8b ce             	mov    rcx,r14
   1403c76eb:	e8 a0 2b 54 00       	call   0x14090a290
   1403c76f0:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c76f7:	e8 a4 12 db ff       	call   0x1401789a0
   1403c76fc:	4c 8d 83 f0 00 00 00 	lea    r8,[rbx+0xf0]
   1403c7703:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7708:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c770c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c7711:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7716:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c771d:	00 
   1403c771e:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c7725:	48 8b d3             	mov    rdx,rbx
   1403c7728:	49 8b ce             	mov    rcx,r14
   1403c772b:	e8 60 2b 54 00       	call   0x14090a290
   1403c7730:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7737:	e8 64 12 db ff       	call   0x1401789a0
   1403c773c:	4c 8d 83 c0 00 00 00 	lea    r8,[rbx+0xc0]
   1403c7743:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7748:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c774c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c7751:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7756:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c775d:	00 
   1403c775e:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c7765:	48 8b d3             	mov    rdx,rbx
   1403c7768:	49 8b ce             	mov    rcx,r14
   1403c776b:	e8 20 2b 54 00       	call   0x14090a290
   1403c7770:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7777:	e8 24 12 db ff       	call   0x1401789a0
   1403c777c:	4c 8d 43 60          	lea    r8,[rbx+0x60]
   1403c7780:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7785:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7789:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c778e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7793:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c779a:	00 
   1403c779b:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c77a2:	48 8b d3             	mov    rdx,rbx
   1403c77a5:	49 8b ce             	mov    rcx,r14
   1403c77a8:	e8 e3 2a 54 00       	call   0x14090a290
   1403c77ad:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c77b4:	e8 e7 11 db ff       	call   0x1401789a0
   1403c77b9:	4c 8d 43 78          	lea    r8,[rbx+0x78]
   1403c77bd:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c77c2:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c77c6:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c77cb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c77d0:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c77d7:	00 
   1403c77d8:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c77df:	48 8b d3             	mov    rdx,rbx
   1403c77e2:	49 8b ce             	mov    rcx,r14
   1403c77e5:	e8 a6 2a 54 00       	call   0x14090a290
   1403c77ea:	8b fe                	mov    edi,esi
   1403c77ec:	49 81 c5 f8 00 00 00 	add    r13,0xf8
   1403c77f3:	49 8b cd             	mov    rcx,r13
   1403c77f6:	e8 e5 66 dd ff       	call   0x14019dee0
   1403c77fb:	85 c0                	test   eax,eax
   1403c77fd:	0f 84 c3 00 00 00    	je     0x1403c78c6
   1403c7803:	8b d7                	mov    edx,edi
   1403c7805:	49 8b cd             	mov    rcx,r13
   1403c7808:	e8 83 00 50 00       	call   0x1408c7890
   1403c780d:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1403c7810:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   1403c7817:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   1403c781b:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   1403c7822:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   1403c7826:	0f 2f cf             	comiss xmm1,xmm7
   1403c7829:	0f 86 85 00 00 00    	jbe    0x1403c78b4
   1403c782f:	8b de                	mov    ebx,esi
   1403c7831:	8b c3                	mov    eax,ebx
   1403c7833:	48 8d 0c 40          	lea    rcx,[rax+rax*2]
   1403c7837:	48 8d 95 80 02 00 00 	lea    rdx,[rbp+0x280]
   1403c783e:	48 8d 14 ca          	lea    rdx,[rdx+rcx*8]
   1403c7842:	0f 28 d7             	movaps xmm2,xmm7
   1403c7845:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c784c:	e8 9f f4 db ff       	call   0x140186cf0
   1403c7851:	84 c0                	test   al,al
   1403c7853:	74 5f                	je     0x1403c78b4
   1403c7855:	ff c3                	inc    ebx
   1403c7857:	83 fb 05             	cmp    ebx,0x5
   1403c785a:	72 d5                	jb     0x1403c7831
   1403c785c:	f3 0f 10 b5 08 01 00 	movss  xmm6,DWORD PTR [rbp+0x108]
   1403c7863:	00 
   1403c7864:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1403c7867:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c786e:	e8 2d 11 db ff       	call   0x1401789a0
   1403c7873:	48 8b d0             	mov    rdx,rax
   1403c7876:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c787d:	e8 fe e8 da ff       	call   0x140176180
   1403c7882:	f2 0f 5e f0          	divsd  xmm6,xmm0
   1403c7886:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403c788a:	41 0f 2f f0          	comiss xmm6,xmm8
   1403c788e:	76 24                	jbe    0x1403c78b4
   1403c7890:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7894:	e8 07 60 4f 00       	call   0x1408bd8a0
   1403c7899:	48 8b d8             	mov    rbx,rax
   1403c789c:	f3 0f 11 70 20       	movss  DWORD PTR [rax+0x20],xmm6
   1403c78a1:	48 8d 48 08          	lea    rcx,[rax+0x8]
   1403c78a5:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c78ac:	e8 cf e6 da ff       	call   0x140175f80
   1403c78b1:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c78b4:	ff c7                	inc    edi
   1403c78b6:	49 8b cd             	mov    rcx,r13
   1403c78b9:	e8 22 66 dd ff       	call   0x14019dee0
   1403c78be:	3b f8                	cmp    edi,eax
   1403c78c0:	0f 82 3d ff ff ff    	jb     0x1403c7803
   1403c78c6:	8b fe                	mov    edi,esi
   1403c78c8:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c78cc:	e8 0f 66 dd ff       	call   0x14019dee0
   1403c78d1:	83 f8 01             	cmp    eax,0x1
   1403c78d4:	76 6e                	jbe    0x1403c7944
   1403c78d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1403c78dd:	00 00 00 
   1403c78e0:	8b d7                	mov    edx,edi
   1403c78e2:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c78e6:	e8 d5 cd 4e 00       	call   0x1408b46c0
   1403c78eb:	48 8b d8             	mov    rbx,rax
   1403c78ee:	8d 57 01             	lea    edx,[rdi+0x1]
   1403c78f1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c78f5:	e8 c6 cd 4e 00       	call   0x1408b46c0
   1403c78fa:	f3 0f 10 43 20       	movss  xmm0,DWORD PTR [rbx+0x20]
   1403c78ff:	0f 2f 40 20          	comiss xmm0,DWORD PTR [rax+0x20]
   1403c7903:	72 04                	jb     0x1403c7909
   1403c7905:	ff c7                	inc    edi
   1403c7907:	eb 2b                	jmp    0x1403c7934
   1403c7909:	8d 57 01             	lea    edx,[rdi+0x1]
   1403c790c:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7910:	e8 ab cd 4e 00       	call   0x1408b46c0
   1403c7915:	48 8b d8             	mov    rbx,rax
   1403c7918:	8b d7                	mov    edx,edi
   1403c791a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c791e:	e8 9d cd 4e 00       	call   0x1408b46c0
   1403c7923:	48 8b d3             	mov    rdx,rbx
   1403c7926:	48 8b c8             	mov    rcx,rax
   1403c7929:	e8 32 2c 54 00       	call   0x14090a560
   1403c792e:	85 ff                	test   edi,edi
   1403c7930:	74 02                	je     0x1403c7934
   1403c7932:	ff cf                	dec    edi
   1403c7934:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7938:	e8 a3 65 dd ff       	call   0x14019dee0
   1403c793d:	8d 4f 01             	lea    ecx,[rdi+0x1]
   1403c7940:	3b c8                	cmp    ecx,eax
   1403c7942:	72 9c                	jb     0x1403c78e0
   1403c7944:	44 8b fe             	mov    r15d,esi
   1403c7947:	89 75 c0             	mov    DWORD PTR [rbp-0x40],esi
   1403c794a:	44 8b e6             	mov    r12d,esi
   1403c794d:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7951:	e8 8a 65 dd ff       	call   0x14019dee0
   1403c7956:	85 c0                	test   eax,eax
   1403c7958:	0f 84 32 05 00 00    	je     0x1403c7e90
   1403c795e:	f3 0f 10 3d ea 8b 7e 	movss  xmm7,DWORD PTR [rip+0x7e8bea]        # 0x140bb0550
   1403c7965:	00 
   1403c7966:	f2 44 0f 10 0d 51 89 	movsd  xmm9,QWORD PTR [rip+0x7e8951]        # 0x140bb02c0
   1403c796d:	7e 00 
   1403c796f:	90                   	nop
   1403c7970:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c7977:	e8 44 e7 db ff       	call   0x1401860c0
   1403c797c:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7983:	e8 18 10 db ff       	call   0x1401789a0
   1403c7988:	48 8b d0             	mov    rdx,rax
   1403c798b:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c7992:	e8 e9 e5 da ff       	call   0x140175f80
   1403c7997:	41 8b d4             	mov    edx,r12d
   1403c799a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c799e:	e8 1d cd 4e 00       	call   0x1408b46c0
   1403c79a3:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1403c79a7:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   1403c79ae:	e8 cd e5 da ff       	call   0x140175f80
   1403c79b3:	4c 8b ee             	mov    r13,rsi
   1403c79b6:	41 8b d4             	mov    edx,r12d
   1403c79b9:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c79bd:	e8 fe cc 4e 00       	call   0x1408b46c0
   1403c79c2:	41 8b d4             	mov    edx,r12d
   1403c79c5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c79c9:	48 39 30             	cmp    QWORD PTR [rax],rsi
   1403c79cc:	74 41                	je     0x1403c7a0f
   1403c79ce:	e8 ed cc 4e 00       	call   0x1408b46c0
   1403c79d3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c79d6:	e8 e5 45 53 00       	call   0x1408fbfc0
   1403c79db:	4c 8b e8             	mov    r13,rax
   1403c79de:	41 8b d4             	mov    edx,r12d
   1403c79e1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c79e5:	e8 d6 cc 4e 00       	call   0x1408b46c0
   1403c79ea:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c79f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c79f4:	e8 77 3c dd ff       	call   0x14019b670
   1403c79f9:	f2 0f 10 b5 f8 00 00 	movsd  xmm6,QWORD PTR [rbp+0xf8]
   1403c7a00:	00 
   1403c7a01:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403c7a05:	f2 0f 10 85 10 01 00 	movsd  xmm0,QWORD PTR [rbp+0x110]
   1403c7a0c:	00 
   1403c7a0d:	eb 29                	jmp    0x1403c7a38
   1403c7a0f:	e8 ac cc 4e 00       	call   0x1408b46c0
   1403c7a14:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1403c7a19:	f2 41 0f 5c c1       	subsd  xmm0,xmm9
   1403c7a1e:	66 0f 5a f0          	cvtpd2ps xmm6,xmm0
   1403c7a22:	41 8b d4             	mov    edx,r12d
   1403c7a25:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7a29:	e8 92 cc 4e 00       	call   0x1408b46c0
   1403c7a2e:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1403c7a33:	f2 41 0f 58 c1       	addsd  xmm0,xmm9
   1403c7a38:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c7a3c:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7a40:	83 b8 74 0e 00 00 01 	cmp    DWORD PTR [rax+0xe74],0x1
   1403c7a47:	75 0b                	jne    0x1403c7a54
   1403c7a49:	44 0f 2f d6          	comiss xmm10,xmm6
   1403c7a4d:	77 0f                	ja     0x1403c7a5e
   1403c7a4f:	e9 c6 02 00 00       	jmp    0x1403c7d1a
   1403c7a54:	41 0f 2f c6          	comiss xmm0,xmm14
   1403c7a58:	0f 86 bc 02 00 00    	jbe    0x1403c7d1a
   1403c7a5e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7a65:	e8 d6 30 4e 00       	call   0x1408aab40
   1403c7a6a:	90                   	nop
   1403c7a6b:	ba ff 00 00 00       	mov    edx,0xff
   1403c7a70:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1403c7a77:	e8 34 39 db ff       	call   0x14017b3b0
   1403c7a7c:	8b 18                	mov    ebx,DWORD PTR [rax]
   1403c7a7e:	ba 7f 00 00 00       	mov    edx,0x7f
   1403c7a83:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c7a87:	e8 24 39 db ff       	call   0x14017b3b0
   1403c7a8c:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1403c7a90:	44 8b 08             	mov    r9d,DWORD PTR [rax]
   1403c7a93:	4c 8d 85 88 00 00 00 	lea    r8,[rbp+0x88]
   1403c7a9a:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c7aa1:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1403c7aa5:	e8 56 c8 dd ff       	call   0x1401a4300
   1403c7aaa:	84 c0                	test   al,al
   1403c7aac:	0f 84 5c 02 00 00    	je     0x1403c7d0e
   1403c7ab2:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1403c7ab7:	8b fe                	mov    edi,esi
   1403c7ab9:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7ac0:	e8 1b 64 dd ff       	call   0x14019dee0
   1403c7ac5:	85 c0                	test   eax,eax
   1403c7ac7:	0f 84 91 00 00 00    	je     0x1403c7b5e
   1403c7acd:	0f 1f 00             	nop    DWORD PTR [rax]
   1403c7ad0:	4c 8b fe             	mov    r15,rsi
   1403c7ad3:	41 8b d4             	mov    edx,r12d
   1403c7ad6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7ada:	e8 e1 cb 4e 00       	call   0x1408b46c0
   1403c7adf:	48 39 30             	cmp    QWORD PTR [rax],rsi
   1403c7ae2:	74 19                	je     0x1403c7afd
   1403c7ae4:	8b d7                	mov    edx,edi
   1403c7ae6:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7aed:	e8 fe cd 4e 00       	call   0x1408b48f0
   1403c7af2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7af5:	e8 c6 44 53 00       	call   0x1408fbfc0
   1403c7afa:	4c 8b f8             	mov    r15,rax
   1403c7afd:	41 8b d4             	mov    edx,r12d
   1403c7b00:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7b04:	e8 b7 cb 4e 00       	call   0x1408b46c0
   1403c7b09:	48 8b d8             	mov    rbx,rax
   1403c7b0c:	8b d7                	mov    edx,edi
   1403c7b0e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7b15:	e8 d6 cd 4e 00       	call   0x1408b48f0
   1403c7b1a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1403c7b1d:	48 39 08             	cmp    QWORD PTR [rax],rcx
   1403c7b20:	74 29                	je     0x1403c7b4b
   1403c7b22:	4d 85 ff             	test   r15,r15
   1403c7b25:	74 2f                	je     0x1403c7b56
   1403c7b27:	4d 3b ef             	cmp    r13,r15
   1403c7b2a:	74 1f                	je     0x1403c7b4b
   1403c7b2c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   1403c7b2f:	41 39 47 04          	cmp    DWORD PTR [r15+0x4],eax
   1403c7b33:	75 21                	jne    0x1403c7b56
   1403c7b35:	85 c0                	test   eax,eax
   1403c7b37:	74 1d                	je     0x1403c7b56
   1403c7b39:	ff c7                	inc    edi
   1403c7b3b:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7b42:	e8 99 63 dd ff       	call   0x14019dee0
   1403c7b47:	3b f8                	cmp    edi,eax
   1403c7b49:	72 85                	jb     0x1403c7ad0
   1403c7b4b:	44 8b 7d c0          	mov    r15d,DWORD PTR [rbp-0x40]
   1403c7b4f:	0f b6 44 24 50       	movzx  eax,BYTE PTR [rsp+0x50]
   1403c7b54:	eb 0a                	jmp    0x1403c7b60
   1403c7b56:	32 c0                	xor    al,al
   1403c7b58:	44 8b 7d c0          	mov    r15d,DWORD PTR [rbp-0x40]
   1403c7b5c:	eb 02                	jmp    0x1403c7b60
   1403c7b5e:	b0 01                	mov    al,0x1
   1403c7b60:	84 c0                	test   al,al
   1403c7b62:	0f 84 a6 01 00 00    	je     0x1403c7d0e
   1403c7b68:	48 8d 95 38 01 00 00 	lea    rdx,[rbp+0x138]
   1403c7b6f:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c7b76:	e8 05 e6 da ff       	call   0x140176180
   1403c7b7b:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403c7b80:	4c 8d 85 20 01 00 00 	lea    r8,[rbp+0x120]
   1403c7b87:	48 8d 95 38 01 00 00 	lea    rdx,[rbp+0x138]
   1403c7b8e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7b92:	e8 c9 e7 da ff       	call   0x140176360
   1403c7b97:	48 8b d0             	mov    rdx,rax
   1403c7b9a:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c7b9e:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c7ba5:	e8 96 e8 da ff       	call   0x140176440
   1403c7baa:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7bae:	83 b8 74 0e 00 00 03 	cmp    DWORD PTR [rax+0xe74],0x3
   1403c7bb5:	0f 85 79 01 00 00    	jne    0x1403c7d34
   1403c7bbb:	41 83 ff 08          	cmp    r15d,0x8
   1403c7bbf:	0f 83 43 01 00 00    	jae    0x1403c7d08
   1403c7bc5:	41 b0 01             	mov    r8b,0x1
   1403c7bc8:	41 8b d7             	mov    edx,r15d
   1403c7bcb:	49 8d 8e f8 04 00 00 	lea    rcx,[r14+0x4f8]
   1403c7bd2:	e8 19 38 db ff       	call   0x14017b3f0
   1403c7bd7:	42 8d 1c bd 00 00 00 	lea    ebx,[r15*4+0x0]
   1403c7bde:	00 
   1403c7bdf:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403c7be4:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c7be8:	f3 41 0f 11 84 9e fc 	movss  DWORD PTR [r14+rbx*4+0x4fc],xmm0
   1403c7bef:	04 00 00 
   1403c7bf2:	41 8b d4             	mov    edx,r12d
   1403c7bf5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7bf9:	e8 c2 ca 4e 00       	call   0x1408b46c0
   1403c7bfe:	8d 4b 01             	lea    ecx,[rbx+0x1]
   1403c7c01:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403c7c04:	41 89 84 8e fc 04 00 	mov    DWORD PTR [r14+rcx*4+0x4fc],eax
   1403c7c0b:	00 
   1403c7c0c:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7c13:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c7c17:	e8 f4 e5 da ff       	call   0x140176210
   1403c7c1c:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7c20:	e8 c7 b5 60 00       	call   0x1409d31ec
   1403c7c25:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7c29:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7c2d:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7c31:	8d 43 02             	lea    eax,[rbx+0x2]
   1403c7c34:	f3 41 0f 11 8c 86 fc 	movss  DWORD PTR [r14+rax*4+0x4fc],xmm1
   1403c7c3b:	04 00 00 
   1403c7c3e:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7c45:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c7c4c:	e8 bf e5 da ff       	call   0x140176210
   1403c7c51:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7c55:	e8 92 b5 60 00       	call   0x1409d31ec
   1403c7c5a:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7c5e:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7c62:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7c66:	8d 43 03             	lea    eax,[rbx+0x3]
   1403c7c69:	f3 41 0f 11 8c 86 fc 	movss  DWORD PTR [r14+rax*4+0x4fc],xmm1
   1403c7c70:	04 00 00 
   1403c7c73:	4d 85 ed             	test   r13,r13
   1403c7c76:	0f 84 81 00 00 00    	je     0x1403c7cfd
   1403c7c7c:	41 83 7d 00 01       	cmp    DWORD PTR [r13+0x0],0x1
   1403c7c81:	75 7a                	jne    0x1403c7cfd
   1403c7c83:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1403c7c88:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c7c8d:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7c94:	e8 67 38 4e 00       	call   0x1408ab500
   1403c7c99:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7c9d:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7ca4:	e8 47 38 4e 00       	call   0x1408ab4f0
   1403c7ca9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7cad:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cb2:	e8 69 0b 4d 00       	call   0x140898820
   1403c7cb7:	84 c0                	test   al,al
   1403c7cb9:	74 42                	je     0x1403c7cfd
   1403c7cbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403c7cc0:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cc5:	e8 26 2f 4e 00       	call   0x1408aabf0
   1403c7cca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7ccd:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1403c7cd4:	48 83 c1 18          	add    rcx,0x18
   1403c7cd8:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   1403c7cdc:	e8 1f 19 e6 ff       	call   0x140229600
   1403c7ce1:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7ce6:	e8 55 0b 4d 00       	call   0x140898840
   1403c7ceb:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7cef:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cf4:	e8 27 0b 4d 00       	call   0x140898820
   1403c7cf9:	84 c0                	test   al,al
   1403c7cfb:	75 c3                	jne    0x1403c7cc0
   1403c7cfd:	41 ff c7             	inc    r15d
   1403c7d00:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   1403c7d04:	41 83 ff 08          	cmp    r15d,0x8
   1403c7d08:	0f 84 75 01 00 00    	je     0x1403c7e83
   1403c7d0e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7d15:	e8 c6 0a 4d 00       	call   0x1408987e0
   1403c7d1a:	41 ff c4             	inc    r12d
   1403c7d1d:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7d21:	e8 ba 61 dd ff       	call   0x14019dee0
   1403c7d26:	44 3b e0             	cmp    r12d,eax
   1403c7d29:	0f 83 61 01 00 00    	jae    0x1403c7e90
   1403c7d2f:	e9 3c fc ff ff       	jmp    0x1403c7970
   1403c7d34:	b2 01                	mov    dl,0x1
   1403c7d36:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c7d3d:	e8 6e 23 f2 ff       	call   0x1402ea0b0
   1403c7d42:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
   1403c7d47:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c7d4b:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c7d52:	e8 19 25 f2 ff       	call   0x1402ea270
   1403c7d57:	41 8b d4             	mov    edx,r12d
   1403c7d5a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7d5e:	e8 5d c9 4e 00       	call   0x1408b46c0
   1403c7d63:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
   1403c7d68:	49 8d 8e 38 04 00 00 	lea    rcx,[r14+0x438]
   1403c7d6f:	e8 fc 24 f2 ff       	call   0x1402ea270
   1403c7d74:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7d78:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7d7f:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c7d83:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c7d8a:	75 4b                	jne    0x1403c7dd7
   1403c7d8c:	e8 7f e4 da ff       	call   0x140176210
   1403c7d91:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7d95:	e8 52 b4 60 00       	call   0x1409d31ec
   1403c7d9a:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7d9e:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7da2:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7da6:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   1403c7dad:	e8 be 24 f2 ff       	call   0x1402ea270
   1403c7db2:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7db9:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c7dc0:	e8 4b e4 da ff       	call   0x140176210
   1403c7dc5:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7dc9:	e8 1e b4 60 00       	call   0x1409d31ec
   1403c7dce:	49 8d 8e a8 04 00 00 	lea    rcx,[r14+0x4a8]
   1403c7dd5:	eb 15                	jmp    0x1403c7dec
   1403c7dd7:	e8 34 e4 da ff       	call   0x140176210
   1403c7ddc:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7de0:	e8 07 b4 60 00       	call   0x1409d31ec
   1403c7de5:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   1403c7dec:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7df0:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   1403c7df5:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7df9:	e8 72 24 f2 ff       	call   0x1402ea270
   1403c7dfe:	4d 85 ed             	test   r13,r13
   1403c7e01:	0f 84 7c 00 00 00    	je     0x1403c7e83
   1403c7e07:	41 83 7d 00 01       	cmp    DWORD PTR [r13+0x0],0x1
   1403c7e0c:	75 75                	jne    0x1403c7e83
   1403c7e0e:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1403c7e13:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c7e18:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7e1f:	e8 dc 36 4e 00       	call   0x1408ab500
   1403c7e24:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e28:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7e2f:	e8 bc 36 4e 00       	call   0x1408ab4f0
   1403c7e34:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e38:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e3d:	e8 de 09 4d 00       	call   0x140898820
   1403c7e42:	84 c0                	test   al,al
   1403c7e44:	74 3d                	je     0x1403c7e83
   1403c7e46:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e4b:	e8 a0 2d 4e 00       	call   0x1408aabf0
   1403c7e50:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7e53:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1403c7e5a:	48 83 c1 18          	add    rcx,0x18
   1403c7e5e:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   1403c7e62:	e8 99 17 e6 ff       	call   0x140229600
   1403c7e67:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e6c:	e8 cf 09 4d 00       	call   0x140898840
   1403c7e71:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e75:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e7a:	e8 a1 09 4d 00       	call   0x140898820
   1403c7e7f:	84 c0                	test   al,al
   1403c7e81:	75 c3                	jne    0x1403c7e46
   1403c7e83:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7e8a:	e8 51 09 4d 00       	call   0x1408987e0
   1403c7e8f:	90                   	nop
   1403c7e90:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7e94:	e8 47 09 4d 00       	call   0x1408987e0
   1403c7e99:	e9 54 16 00 00       	jmp    0x1403c94f2
   1403c7e9e:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c7ea5:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c7eac:	e8 4f 2e 50 00       	call   0x1408cad00
   1403c7eb1:	41 0f b6 9e 91 06 00 	movzx  ebx,BYTE PTR [r14+0x691]
   1403c7eb8:	00 
   1403c7eb9:	88 5c 24 50          	mov    BYTE PTR [rsp+0x50],bl
   1403c7ebd:	41 38 b6 90 06 00 00 	cmp    BYTE PTR [r14+0x690],sil
   1403c7ec4:	74 09                	je     0x1403c7ecf
   1403c7ec6:	84 db                	test   bl,bl
   1403c7ec8:	0f 94 c3             	sete   bl
   1403c7ecb:	88 5c 24 50          	mov    BYTE PTR [rsp+0x50],bl
   1403c7ecf:	4d 8d a6 50 08 00 00 	lea    r12,[r14+0x850]
   1403c7ed6:	49 8b cc             	mov    rcx,r12
   1403c7ed9:	e8 b2 de 4e 00       	call   0x1408b5d90
   1403c7ede:	48 85 c0             	test   rax,rax
   1403c7ee1:	75 24                	jne    0x1403c7f07
   1403c7ee3:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c7ee8:	49 8b cd             	mov    rcx,r13
   1403c7eeb:	e8 c0 54 f4 ff       	call   0x14030d3b0
   1403c7ef0:	90                   	nop
   1403c7ef1:	48 8b d0             	mov    rdx,rax
   1403c7ef4:	49 8b cc             	mov    rcx,r12
   1403c7ef7:	e8 54 28 f8 ff       	call   0x14034a750
   1403c7efc:	90                   	nop
   1403c7efd:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c7f02:	e8 79 6f f4 ff       	call   0x14030ee80
   1403c7f07:	49 8b ce             	mov    rcx,r14
   1403c7f0a:	e8 71 93 d7 ff       	call   0x140141280
   1403c7f0f:	85 c0                	test   eax,eax
   1403c7f11:	0f 85 1b 01 00 00    	jne    0x1403c8032
   1403c7f17:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c7f1e:	f3 0f 10 0d 72 79 7e 	movss  xmm1,DWORD PTR [rip+0x7e7972]        # 0x140baf898
   1403c7f25:	00 
   1403c7f26:	e8 75 6d f2 ff       	call   0x1402eeca0
   1403c7f2b:	0f 2f 05 26 7a 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e7a26]        # 0x140baf958
   1403c7f32:	0f 86 ec 00 00 00    	jbe    0x1403c8024
   1403c7f38:	41 c7 86 70 06 00 00 	mov    DWORD PTR [r14+0x670],0x3f800000
   1403c7f3f:	00 00 80 3f 
   1403c7f43:	84 db                	test   bl,bl
   1403c7f45:	0f 84 d9 00 00 00    	je     0x1403c8024
   1403c7f4b:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c7f4f:	4c 8b c7             	mov    r8,rdi
   1403c7f52:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7f56:	e8 c5 83 ec ff       	call   0x140290320
   1403c7f5b:	48 8b d0             	mov    rdx,rax
   1403c7f5e:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c7f62:	e8 59 e3 da ff       	call   0x1401762c0
   1403c7f67:	48 8b d8             	mov    rbx,rax
   1403c7f6a:	49 8b cf             	mov    rcx,r15
   1403c7f6d:	e8 fe 35 dd ff       	call   0x14019b570
   1403c7f72:	4c 8b c3             	mov    r8,rbx
   1403c7f75:	48 8b d0             	mov    rdx,rax
   1403c7f78:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c7f7f:	e8 ac 22 db ff       	call   0x14017a230
   1403c7f84:	49 8b cc             	mov    rcx,r12
   1403c7f87:	e8 14 de 4e 00       	call   0x1408b5da0
   1403c7f8c:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1403c7f90:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c7f97:	e8 e4 df da ff       	call   0x140175f80
   1403c7f9c:	49 8b cc             	mov    rcx,r12
   1403c7f9f:	e8 fc dd 4e 00       	call   0x1408b5da0
   1403c7fa4:	48 8b c8             	mov    rcx,rax
   1403c7fa7:	e8 34 5f dd ff       	call   0x14019dee0
   1403c7fac:	8b d0                	mov    edx,eax
   1403c7fae:	49 8d 8e 48 06 00 00 	lea    rcx,[r14+0x648]
   1403c7fb5:	e8 26 f3 4e 00       	call   0x1408b72e0
   1403c7fba:	49 8b cc             	mov    rcx,r12
   1403c7fbd:	e8 de dd 4e 00       	call   0x1408b5da0
   1403c7fc2:	48 8b c8             	mov    rcx,rax
   1403c7fc5:	e8 16 5f dd ff       	call   0x14019dee0
   1403c7fca:	85 c0                	test   eax,eax
   1403c7fcc:	74 3c                	je     0x1403c800a
   1403c7fce:	66 90                	xchg   ax,ax
   1403c7fd0:	49 8b cc             	mov    rcx,r12
   1403c7fd3:	e8 c8 dd 4e 00       	call   0x1408b5da0
   1403c7fd8:	8b d6                	mov    edx,esi
   1403c7fda:	48 8b c8             	mov    rcx,rax
   1403c7fdd:	e8 7e 59 50 00       	call   0x1408cd960
   1403c7fe2:	8b 18                	mov    ebx,DWORD PTR [rax]
   1403c7fe4:	8b d6                	mov    edx,esi
   1403c7fe6:	49 8d 8e 48 06 00 00 	lea    rcx,[r14+0x648]
   1403c7fed:	e8 de f2 4e 00       	call   0x1408b72d0
   1403c7ff2:	89 18                	mov    DWORD PTR [rax],ebx
   1403c7ff4:	ff c6                	inc    esi
   1403c7ff6:	49 8b cc             	mov    rcx,r12
   1403c7ff9:	e8 a2 dd 4e 00       	call   0x1408b5da0
   1403c7ffe:	48 8b c8             	mov    rcx,rax
   1403c8001:	e8 da 5e dd ff       	call   0x14019dee0
   1403c8006:	3b f0                	cmp    esi,eax
   1403c8008:	72 c6                	jb     0x1403c7fd0
   1403c800a:	49 8d 8e 58 06 00 00 	lea    rcx,[r14+0x658]
   1403c8011:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c8018:	e8 63 df da ff       	call   0x140175f80
   1403c801d:	0f b6 5c 24 50       	movzx  ebx,BYTE PTR [rsp+0x50]
   1403c8022:	eb 0e                	jmp    0x1403c8032
   1403c8024:	33 d2                	xor    edx,edx
   1403c8026:	49 8d 8e 48 06 00 00 	lea    rcx,[r14+0x648]
   1403c802d:	e8 ae f2 4e 00       	call   0x1408b72e0
   1403c8032:	49 8b cc             	mov    rcx,r12
   1403c8035:	e8 66 dd 4e 00       	call   0x1408b5da0
   1403c803a:	88 58 34             	mov    BYTE PTR [rax+0x34],bl
   1403c803d:	80 3d bb 36 92 00 00 	cmp    BYTE PTR [rip+0x9236bb],0x0        # 0x140ceb6ff
   1403c8044:	74 29                	je     0x1403c806f
   1403c8046:	49 8d 8e 48 06 00 00 	lea    rcx,[r14+0x648]
   1403c804d:	e8 ee 3b db ff       	call   0x14017bc40
   1403c8052:	84 c0                	test   al,al
   1403c8054:	0f 94 c2             	sete   dl
   1403c8057:	41 88 96 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],dl
   1403c805e:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c8065:	e8 46 20 f2 ff       	call   0x1402ea0b0
   1403c806a:	e9 83 14 00 00       	jmp    0x1403c94f2
   1403c806f:	41 0f b6 96 b4 06 00 	movzx  edx,BYTE PTR [r14+0x6b4]
   1403c8076:	00 
   1403c8077:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c807e:	e8 2d 20 f2 ff       	call   0x1402ea0b0
   1403c8083:	e9 6a 14 00 00       	jmp    0x1403c94f2
   1403c8088:	4d 8d a6 58 08 00 00 	lea    r12,[r14+0x858]
   1403c808f:	49 8b cc             	mov    rcx,r12
   1403c8092:	e8 f9 dc 4e 00       	call   0x1408b5d90
   1403c8097:	48 85 c0             	test   rax,rax
   1403c809a:	75 24                	jne    0x1403c80c0
   1403c809c:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c80a1:	49 8b cd             	mov    rcx,r13
   1403c80a4:	e8 e7 53 f4 ff       	call   0x14030d490
   1403c80a9:	90                   	nop
   1403c80aa:	48 8b d0             	mov    rdx,rax
   1403c80ad:	49 8b cc             	mov    rcx,r12
   1403c80b0:	e8 bb 26 f8 ff       	call   0x14034a770
   1403c80b5:	90                   	nop
   1403c80b6:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c80bb:	e8 e0 6d f4 ff       	call   0x14030eea0
   1403c80c0:	49 8b cc             	mov    rcx,r12
   1403c80c3:	e8 d8 dc 4e 00       	call   0x1408b5da0
   1403c80c8:	33 d2                	xor    edx,edx
   1403c80ca:	48 8b c8             	mov    rcx,rax
   1403c80cd:	e8 0e f2 4e 00       	call   0x1408b72e0
   1403c80d2:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c80d6:	f3 0f 10 b0 a4 2c 00 	movss  xmm6,DWORD PTR [rax+0x2ca4]
   1403c80dd:	00 
   1403c80de:	49 8b cc             	mov    rcx,r12
   1403c80e1:	e8 ba dc 4e 00       	call   0x1408b5da0
   1403c80e6:	f3 0f 11 70 10       	movss  DWORD PTR [rax+0x10],xmm6
   1403c80eb:	49 8b ce             	mov    rcx,r14
   1403c80ee:	e8 8d 91 d7 ff       	call   0x140141280
   1403c80f3:	85 c0                	test   eax,eax
   1403c80f5:	0f 85 e2 00 00 00    	jne    0x1403c81dd
   1403c80fb:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c8102:	f3 0f 10 0d 8e 77 7e 	movss  xmm1,DWORD PTR [rip+0x7e778e]        # 0x140baf898
   1403c8109:	00 
   1403c810a:	e8 91 6b f2 ff       	call   0x1402eeca0
   1403c810f:	0f 2f 05 42 78 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e7842]        # 0x140baf958
   1403c8116:	0f 86 c1 00 00 00    	jbe    0x1403c81dd
   1403c811c:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c8120:	4c 8b c7             	mov    r8,rdi
   1403c8123:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c8127:	e8 f4 81 ec ff       	call   0x140290320
   1403c812c:	48 8b d0             	mov    rdx,rax
   1403c812f:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c8133:	e8 88 e1 da ff       	call   0x1401762c0
   1403c8138:	48 8b d8             	mov    rbx,rax
   1403c813b:	49 8b cf             	mov    rcx,r15
   1403c813e:	e8 2d 34 dd ff       	call   0x14019b570
   1403c8143:	4c 8b c3             	mov    r8,rbx
   1403c8146:	48 8b d0             	mov    rdx,rax
   1403c8149:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c8150:	e8 db 20 db ff       	call   0x14017a230
   1403c8155:	48 8b d0             	mov    rdx,rax
   1403c8158:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c815c:	e8 8f e1 da ff       	call   0x1401762f0
   1403c8161:	49 8b cc             	mov    rcx,r12
   1403c8164:	e8 37 dc 4e 00       	call   0x1408b5da0
   1403c8169:	48 8b d8             	mov    rbx,rax
   1403c816c:	49 8d 8e 00 06 00 00 	lea    rcx,[r14+0x600]
   1403c8173:	e8 08 91 d7 ff       	call   0x140141280
   1403c8178:	8b d0                	mov    edx,eax
   1403c817a:	48 8b cb             	mov    rcx,rbx
   1403c817d:	e8 5e f1 4e 00       	call   0x1408b72e0
   1403c8182:	49 8d 8e 00 06 00 00 	lea    rcx,[r14+0x600]
   1403c8189:	e8 f2 90 d7 ff       	call   0x140141280
   1403c818e:	85 c0                	test   eax,eax
   1403c8190:	74 36                	je     0x1403c81c8
   1403c8192:	8b d6                	mov    edx,esi
   1403c8194:	49 8d 8e 00 06 00 00 	lea    rcx,[r14+0x600]
   1403c819b:	e8 30 f1 4e 00       	call   0x1408b72d0
   1403c81a0:	8b 18                	mov    ebx,DWORD PTR [rax]
   1403c81a2:	49 8b cc             	mov    rcx,r12
   1403c81a5:	e8 f6 db 4e 00       	call   0x1408b5da0
   1403c81aa:	8b d6                	mov    edx,esi
   1403c81ac:	48 8b c8             	mov    rcx,rax
   1403c81af:	e8 1c f1 4e 00       	call   0x1408b72d0
   1403c81b4:	89 18                	mov    DWORD PTR [rax],ebx
   1403c81b6:	ff c6                	inc    esi
   1403c81b8:	49 8d 8e 00 06 00 00 	lea    rcx,[r14+0x600]
   1403c81bf:	e8 bc 90 d7 ff       	call   0x140141280
   1403c81c4:	3b f0                	cmp    esi,eax
   1403c81c6:	72 ca                	jb     0x1403c8192
   1403c81c8:	49 8b cc             	mov    rcx,r12
   1403c81cb:	e8 d0 db 4e 00       	call   0x1408b5da0
   1403c81d0:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1403c81d4:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c81d8:	e8 73 d4 da ff       	call   0x140175650
   1403c81dd:	80 3d 1b 35 92 00 00 	cmp    BYTE PTR [rip+0x92351b],0x0        # 0x140ceb6ff
   1403c81e4:	74 15                	je     0x1403c81fb
   1403c81e6:	49 8b cc             	mov    rcx,r12
   1403c81e9:	e8 b2 db 4e 00       	call   0x1408b5da0
   1403c81ee:	0f b6 50 28          	movzx  edx,BYTE PTR [rax+0x28]
   1403c81f2:	41 88 96 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],dl
   1403c81f9:	eb 08                	jmp    0x1403c8203
   1403c81fb:	41 0f b6 96 b4 06 00 	movzx  edx,BYTE PTR [r14+0x6b4]
   1403c8202:	00 
   1403c8203:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c820a:	e8 a1 1e f2 ff       	call   0x1402ea0b0
   1403c820f:	f3 41 0f 10 b6 28 06 	movss  xmm6,DWORD PTR [r14+0x628]
   1403c8216:	00 00 
   1403c8218:	49 8b cc             	mov    rcx,r12
   1403c821b:	e8 80 db 4e 00       	call   0x1408b5da0
   1403c8220:	f3 0f 11 70 14       	movss  DWORD PTR [rax+0x14],xmm6
   1403c8225:	e9 c8 12 00 00       	jmp    0x1403c94f2
   1403c822a:	49 8d b6 00 04 00 00 	lea    rsi,[r14+0x400]
   1403c8231:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8234:	48 8b ce             	mov    rcx,rsi
   1403c8237:	e8 34 20 f2 ff       	call   0x1402ea270
   1403c823c:	49 8b ce             	mov    rcx,r14
   1403c823f:	e8 3c 90 d7 ff       	call   0x140141280
   1403c8244:	85 c0                	test   eax,eax
   1403c8246:	0f 85 a6 12 00 00    	jne    0x1403c94f2
   1403c824c:	48 8b cb             	mov    rcx,rbx
   1403c824f:	e8 9c f8 ee ff       	call   0x1402b7af0
   1403c8254:	a8 0f                	test   al,0xf
   1403c8256:	0f 85 96 00 00 00    	jne    0x1403c82f2
   1403c825c:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c8260:	4c 8b c7             	mov    r8,rdi
   1403c8263:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c8267:	e8 b4 80 ec ff       	call   0x140290320
   1403c826c:	48 8b d0             	mov    rdx,rax
   1403c826f:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c8276:	e8 45 e0 da ff       	call   0x1401762c0
   1403c827b:	48 8b d8             	mov    rbx,rax
   1403c827e:	49 8b cf             	mov    rcx,r15
   1403c8281:	e8 ea 32 dd ff       	call   0x14019b570
   1403c8286:	4c 8b c3             	mov    r8,rbx
   1403c8289:	48 8b d0             	mov    rdx,rax
   1403c828c:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c8290:	e8 9b 1f db ff       	call   0x14017a230
   1403c8295:	49 8b 86 78 08 00 00 	mov    rax,QWORD PTR [r14+0x878]
   1403c829c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1403c82a1:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1403c82a6:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   1403c82aa:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403c82af:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   1403c82b3:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1403c82b8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   1403c82bc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403c82c1:	4c 8b 4d 88          	mov    r9,QWORD PTR [rbp-0x78]
   1403c82c5:	4c 8b 85 a0 00 00 00 	mov    r8,QWORD PTR [rbp+0xa0]
   1403c82cc:	49 8b d5             	mov    rdx,r13
   1403c82cf:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c82d3:	e8 88 7a f4 ff       	call   0x14030fd60
   1403c82d8:	f3 0f 11 45 b0       	movss  DWORD PTR [rbp-0x50],xmm0
   1403c82dd:	49 81 c6 d8 07 00 00 	add    r14,0x7d8
   1403c82e4:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1403c82e8:	49 8b ce             	mov    rcx,r14
   1403c82eb:	e8 e0 5a 50 00       	call   0x1408cddd0
   1403c82f0:	eb 07                	jmp    0x1403c82f9
   1403c82f2:	49 81 c6 d8 07 00 00 	add    r14,0x7d8
   1403c82f9:	49 8b ce             	mov    rcx,r14
   1403c82fc:	e8 1f 5b 50 00       	call   0x1408cde20
   1403c8301:	49 8b ce             	mov    rcx,r14
   1403c8304:	e8 b7 5a 50 00       	call   0x1408cddc0
   1403c8309:	0f 28 c8             	movaps xmm1,xmm0
   1403c830c:	48 8b ce             	mov    rcx,rsi
   1403c830f:	e8 5c 1f f2 ff       	call   0x1402ea270
   1403c8314:	e9 d9 11 00 00       	jmp    0x1403c94f2
   1403c8319:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c8320:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c8327:	e8 d4 29 50 00       	call   0x1408cad00
   1403c832c:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c8333:	0f 84 23 01 00 00    	je     0x1403c845c
   1403c8339:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c8340:	f3 0f 10 0d 50 75 7e 	movss  xmm1,DWORD PTR [rip+0x7e7550]        # 0x140baf898
   1403c8347:	00 
   1403c8348:	e8 53 69 f2 ff       	call   0x1402eeca0
   1403c834d:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8354:	0f 2f 05 fd 75 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e75fd]        # 0x140baf958
   1403c835b:	0f 86 02 01 00 00    	jbe    0x1403c8463
   1403c8361:	49 8d 5e 18          	lea    rbx,[r14+0x18]
   1403c8365:	e8 26 da 4e 00       	call   0x1408b5d90
   1403c836a:	48 85 c0             	test   rax,rax
   1403c836d:	75 35                	jne    0x1403c83a4
   1403c836f:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403c8374:	45 8b 8e 80 00 00 00 	mov    r9d,DWORD PTR [r14+0x80]
   1403c837b:	45 8b c4             	mov    r8d,r12d
   1403c837e:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c8382:	49 8b cd             	mov    rcx,r13
   1403c8385:	e8 d6 53 f4 ff       	call   0x14030d760
   1403c838a:	90                   	nop
   1403c838b:	48 8b d0             	mov    rdx,rax
   1403c838e:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8395:	e8 e6 7b 00 00       	call   0x1403cff80
   1403c839a:	90                   	nop
   1403c839b:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c839f:	e8 1c 6b f4 ff       	call   0x14030eec0
   1403c83a4:	4c 8b c7             	mov    r8,rdi
   1403c83a7:	48 8b d3             	mov    rdx,rbx
   1403c83aa:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c83ae:	e8 6d 7f ec ff       	call   0x140290320
   1403c83b3:	48 8b d0             	mov    rdx,rax
   1403c83b6:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c83ba:	e8 01 df da ff       	call   0x1401762c0
   1403c83bf:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c83c6:	e8 35 04 db ff       	call   0x140178800
   1403c83cb:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c83cf:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c83d6:	e8 e5 26 db ff       	call   0x14017aac0
   1403c83db:	48 8b d0             	mov    rdx,rax
   1403c83de:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c83e5:	e8 16 14 db ff       	call   0x140179800
   1403c83ea:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c83f1:	e8 aa 05 db ff       	call   0x1401789a0
   1403c83f6:	48 8b c8             	mov    rcx,rax
   1403c83f9:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c83fd:	e8 7e db da ff       	call   0x140175f80
   1403c8402:	49 8b cf             	mov    rcx,r15
   1403c8405:	e8 66 31 dd ff       	call   0x14019b570
   1403c840a:	48 8b d0             	mov    rdx,rax
   1403c840d:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c8414:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c841b:	e8 60 1f db ff       	call   0x14017a380
   1403c8420:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c8427:	e8 74 05 db ff       	call   0x1401789a0
   1403c842c:	48 8b d8             	mov    rbx,rax
   1403c842f:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8436:	e8 65 d9 4e 00       	call   0x1408b5da0
   1403c843b:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1403c843f:	48 8b d3             	mov    rdx,rbx
   1403c8442:	e8 39 db da ff       	call   0x140175f80
   1403c8447:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c844e:	e8 4d d9 4e 00       	call   0x1408b5da0
   1403c8453:	c6 40 14 01          	mov    BYTE PTR [rax+0x14],0x1
   1403c8457:	e9 96 10 00 00       	jmp    0x1403c94f2
   1403c845c:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8463:	e8 28 d9 4e 00       	call   0x1408b5d90
   1403c8468:	48 85 c0             	test   rax,rax
   1403c846b:	0f 84 81 10 00 00    	je     0x1403c94f2
   1403c8471:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8478:	e8 23 d9 4e 00       	call   0x1408b5da0
   1403c847d:	40 88 70 14          	mov    BYTE PTR [rax+0x14],sil
   1403c8481:	33 d2                	xor    edx,edx
   1403c8483:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c848a:	e8 71 02 50 00       	call   0x1408c8700
   1403c848f:	e9 5e 10 00 00       	jmp    0x1403c94f2
   1403c8494:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c849b:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c84a2:	e8 59 28 50 00       	call   0x1408cad00
   1403c84a7:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c84ae:	0f 84 22 02 00 00    	je     0x1403c86d6
   1403c84b4:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c84bb:	f3 0f 10 0d d5 73 7e 	movss  xmm1,DWORD PTR [rip+0x7e73d5]        # 0x140baf898
   1403c84c2:	00 
   1403c84c3:	e8 d8 67 f2 ff       	call   0x1402eeca0
   1403c84c8:	0f 2f 05 89 74 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e7489]        # 0x140baf958
   1403c84cf:	0f 86 01 02 00 00    	jbe    0x1403c86d6
   1403c84d5:	40 38 35 23 32 92 00 	cmp    BYTE PTR [rip+0x923223],sil        # 0x140ceb6ff
   1403c84dc:	0f 84 d4 01 00 00    	je     0x1403c86b6
   1403c84e2:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c84e6:	4c 8b c7             	mov    r8,rdi
   1403c84e9:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c84ed:	e8 2e 7e ec ff       	call   0x140290320
   1403c84f2:	48 8b d0             	mov    rdx,rax
   1403c84f5:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c84f9:	e8 c2 dd da ff       	call   0x1401762c0
   1403c84fe:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8505:	e8 f6 02 db ff       	call   0x140178800
   1403c850a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c850e:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c8515:	e8 a6 25 db ff       	call   0x14017aac0
   1403c851a:	48 8b d0             	mov    rdx,rax
   1403c851d:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8524:	e8 d7 12 db ff       	call   0x140179800
   1403c8529:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8530:	e8 6b 04 db ff       	call   0x1401789a0
   1403c8535:	48 8b c8             	mov    rcx,rax
   1403c8538:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c853c:	e8 3f da da ff       	call   0x140175f80
   1403c8541:	49 8b cf             	mov    rcx,r15
   1403c8544:	e8 27 30 dd ff       	call   0x14019b570
   1403c8549:	48 8b d0             	mov    rdx,rax
   1403c854c:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c8553:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c855a:	e8 21 1e db ff       	call   0x14017a380
   1403c855f:	89 75 c0             	mov    DWORD PTR [rbp-0x40],esi
   1403c8562:	49 8d 8d 98 00 00 00 	lea    rcx,[r13+0x98]
   1403c8569:	e8 72 59 dd ff       	call   0x14019dee0
   1403c856e:	f3 0f 10 35 56 79 7e 	movss  xmm6,DWORD PTR [rip+0x7e7956]        # 0x140bafecc
   1403c8575:	00 
   1403c8576:	85 c0                	test   eax,eax
   1403c8578:	0f 84 80 00 00 00    	je     0x1403c85fe
   1403c857e:	f3 0f 10 3d 36 77 7e 	movss  xmm7,DWORD PTR [rip+0x7e7736]        # 0x140bafcbc
   1403c8585:	00 
   1403c8586:	f3 44 0f 10 05 7d 73 	movss  xmm8,DWORD PTR [rip+0x7e737d]        # 0x140baf90c
   1403c858d:	7e 00 
   1403c858f:	90                   	nop
   1403c8590:	8b d6                	mov    edx,esi
   1403c8592:	49 8d 8d 98 00 00 00 	lea    rcx,[r13+0x98]
   1403c8599:	e8 42 3c 4e 00       	call   0x1408ac1e0
   1403c859e:	48 8b c8             	mov    rcx,rax
   1403c85a1:	e8 ea d7 4e 00       	call   0x1408b5d90
   1403c85a6:	48 85 c0             	test   rax,rax
   1403c85a9:	74 41                	je     0x1403c85ec
   1403c85ab:	48 8d 58 18          	lea    rbx,[rax+0x18]
   1403c85af:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c85b6:	e8 e5 03 db ff       	call   0x1401789a0
   1403c85bb:	48 8b c8             	mov    rcx,rax
   1403c85be:	48 8b d3             	mov    rdx,rbx
   1403c85c1:	e8 ba db da ff       	call   0x140176180
   1403c85c6:	0f 57 c9             	xorps  xmm1,xmm1
   1403c85c9:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1403c85cd:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1403c85d2:	f3 0f 58 cf          	addss  xmm1,xmm7
   1403c85d6:	0f 28 c6             	movaps xmm0,xmm6
   1403c85d9:	f3 0f 5e c1          	divss  xmm0,xmm1
   1403c85dd:	f3 0f 10 4d c0       	movss  xmm1,DWORD PTR [rbp-0x40]
   1403c85e2:	e8 59 60 52 00       	call   0x1408ee640
   1403c85e7:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
   1403c85ec:	ff c6                	inc    esi
   1403c85ee:	49 8d 8d 98 00 00 00 	lea    rcx,[r13+0x98]
   1403c85f5:	e8 e6 58 dd ff       	call   0x14019dee0
   1403c85fa:	3b f0                	cmp    esi,eax
   1403c85fc:	72 92                	jb     0x1403c8590
   1403c85fe:	ba 80 00 00 00       	mov    edx,0x80
   1403c8603:	44 8b c2             	mov    r8d,edx
   1403c8606:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c860a:	e8 c1 21 db ff       	call   0x14017a7d0
   1403c860f:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   1403c8613:	e8 d8 f4 ee ff       	call   0x1402b7af0
   1403c8618:	8b d0                	mov    edx,eax
   1403c861a:	45 33 c9             	xor    r9d,r9d
   1403c861d:	45 8d 41 01          	lea    r8d,[r9+0x1]
   1403c8621:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8625:	e8 36 ae e1 ff       	call   0x1401e3460
   1403c862a:	f3 0f 59 05 0e 73 7e 	mulss  xmm0,DWORD PTR [rip+0x7e730e]        # 0x140baf940
   1403c8631:	00 
   1403c8632:	f3 0f 59 05 96 74 7e 	mulss  xmm0,DWORD PTR [rip+0x7e7496]        # 0x140bafad0
   1403c8639:	00 
   1403c863a:	f3 0f 58 c6          	addss  xmm0,xmm6
   1403c863e:	f3 0f 10 5d c0       	movss  xmm3,DWORD PTR [rbp-0x40]
   1403c8643:	f3 0f 59 d8          	mulss  xmm3,xmm0
   1403c8647:	f3 0f 11 5d c0       	movss  DWORD PTR [rbp-0x40],xmm3
   1403c864c:	0f 28 d6             	movaps xmm2,xmm6
   1403c864f:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8652:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1403c8656:	e8 b5 5f 52 00       	call   0x1408ee610
   1403c865b:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
   1403c8660:	f3 41 0f 58 86 d0 08 	addss  xmm0,DWORD PTR [r14+0x8d0]
   1403c8667:	00 00 
   1403c8669:	f3 41 0f 11 86 d0 08 	movss  DWORD PTR [r14+0x8d0],xmm0
   1403c8670:	00 00 
   1403c8672:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c8679:	f3 0f 10 0d cb 7f 7e 	movss  xmm1,DWORD PTR [rip+0x7e7fcb]        # 0x140bb064c
   1403c8680:	00 
   1403c8681:	0f 2f c1             	comiss xmm0,xmm1
   1403c8684:	72 57                	jb     0x1403c86dd
   1403c8686:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403c868a:	f3 41 0f 11 86 d0 08 	movss  DWORD PTR [r14+0x8d0],xmm0
   1403c8691:	00 00 
   1403c8693:	b2 01                	mov    dl,0x1
   1403c8695:	e8 16 1a f2 ff       	call   0x1402ea0b0
   1403c869a:	45 8b 8e 80 00 00 00 	mov    r9d,DWORD PTR [r14+0x80]
   1403c86a1:	45 8b c4             	mov    r8d,r12d
   1403c86a4:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   1403c86a9:	49 8b ce             	mov    rcx,r14
   1403c86ac:	e8 1f 17 00 00       	call   0x1403c9dd0
   1403c86b1:	e9 3c 0e 00 00       	jmp    0x1403c94f2
   1403c86b6:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c86bd:	41 0f b6 96 b4 06 00 	movzx  edx,BYTE PTR [r14+0x6b4]
   1403c86c4:	00 
   1403c86c5:	e8 e6 19 f2 ff       	call   0x1402ea0b0
   1403c86ca:	41 88 b6 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],sil
   1403c86d1:	e9 1c 0e 00 00       	jmp    0x1403c94f2
   1403c86d6:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c86dd:	33 d2                	xor    edx,edx
   1403c86df:	e8 cc 19 f2 ff       	call   0x1402ea0b0
   1403c86e4:	e9 09 0e 00 00       	jmp    0x1403c94f2
   1403c86e9:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c86f0:	41 0f b6 96 d8 06 00 	movzx  edx,BYTE PTR [r14+0x6d8]
   1403c86f7:	00 
   1403c86f8:	e8 b3 19 f2 ff       	call   0x1402ea0b0
   1403c86fd:	41 38 b6 d8 06 00 00 	cmp    BYTE PTR [r14+0x6d8],sil
   1403c8704:	0f 84 e8 0d 00 00    	je     0x1403c94f2
   1403c870a:	41 88 b6 d8 06 00 00 	mov    BYTE PTR [r14+0x6d8],sil
   1403c8711:	e9 dc 0d 00 00       	jmp    0x1403c94f2
   1403c8716:	49 8b cf             	mov    rcx,r15
   1403c8719:	e8 52 2e dd ff       	call   0x14019b570
   1403c871e:	48 8b d8             	mov    rbx,rax
   1403c8721:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c8725:	4c 8b c7             	mov    r8,rdi
   1403c8728:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c872c:	e8 ef 7b ec ff       	call   0x140290320
   1403c8731:	48 8b d0             	mov    rdx,rax
   1403c8734:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c873b:	e8 80 db da ff       	call   0x1401762c0
   1403c8740:	4c 8b c0             	mov    r8,rax
   1403c8743:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c8747:	48 8b cb             	mov    rcx,rbx
   1403c874a:	e8 d1 06 db ff       	call   0x140178e20
   1403c874f:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c8753:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c8757:	e8 94 db da ff       	call   0x1401762f0
   1403c875c:	4c 8b c0             	mov    r8,rax
   1403c875f:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c8763:	49 8b cf             	mov    rcx,r15
   1403c8766:	e8 55 2e dd ff       	call   0x14019b5c0
   1403c876b:	4d 8d 86 08 09 00 00 	lea    r8,[r14+0x908]
   1403c8772:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c8776:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c877d:	e8 ae d4 da ff       	call   0x140175c30
   1403c8782:	48 8b c8             	mov    rcx,rax
   1403c8785:	e8 b6 cf da ff       	call   0x140175740
   1403c878a:	e8 01 b9 da ff       	call   0x140174090
   1403c878f:	0f 28 f0             	movaps xmm6,xmm0
   1403c8792:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c8796:	49 8d 8e 08 09 00 00 	lea    rcx,[r14+0x908]
   1403c879d:	e8 ae ce da ff       	call   0x140175650
   1403c87a2:	41 83 be 50 0a 00 00 	cmp    DWORD PTR [r14+0xa50],0x3c
   1403c87a9:	3c 
   1403c87aa:	0f 86 26 ff ff ff    	jbe    0x1403c86d6
   1403c87b0:	49 8d 8e d8 08 00 00 	lea    rcx,[r14+0x8d8]
   1403c87b7:	e8 04 39 f1 ff       	call   0x1402dc0c0
   1403c87bc:	0f 2f f0             	comiss xmm6,xmm0
   1403c87bf:	0f 86 11 ff ff ff    	jbe    0x1403c86d6
   1403c87c5:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c87cc:	b2 01                	mov    dl,0x1
   1403c87ce:	e8 dd 18 f2 ff       	call   0x1402ea0b0
   1403c87d3:	e9 1a 0d 00 00       	jmp    0x1403c94f2
   1403c87d8:	49 8b 8e 20 09 00 00 	mov    rcx,QWORD PTR [r14+0x920]
   1403c87df:	e8 bc 68 dd ff       	call   0x14019f0a0
   1403c87e4:	f3 0f 10 0d d0 82 7e 	movss  xmm1,DWORD PTR [rip+0x7e82d0]        # 0x140bb0abc
   1403c87eb:	00 
   1403c87ec:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c87f3:	0f 2f c8             	comiss xmm1,xmm0
   1403c87f6:	0f 86 e1 fe ff ff    	jbe    0x1403c86dd
   1403c87fc:	b2 01                	mov    dl,0x1
   1403c87fe:	e8 ad 18 f2 ff       	call   0x1402ea0b0
   1403c8803:	e9 ea 0c 00 00       	jmp    0x1403c94f2
   1403c8808:	0f 57 c9             	xorps  xmm1,xmm1
   1403c880b:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c8812:	e8 59 1a f2 ff       	call   0x1402ea270
   1403c8817:	49 8b ce             	mov    rcx,r14
   1403c881a:	e8 61 8a d7 ff       	call   0x140141280
   1403c881f:	85 c0                	test   eax,eax
   1403c8821:	0f 85 cb 0c 00 00    	jne    0x1403c94f2
   1403c8827:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c882b:	4c 8b c7             	mov    r8,rdi
   1403c882e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c8832:	e8 e9 7a ec ff       	call   0x140290320
   1403c8837:	48 8b d0             	mov    rdx,rax
   1403c883a:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c8841:	e8 7a da da ff       	call   0x1401762c0
   1403c8846:	48 8b d8             	mov    rbx,rax
   1403c8849:	49 8b cf             	mov    rcx,r15
   1403c884c:	e8 1f 2d dd ff       	call   0x14019b570
   1403c8851:	4c 8b c3             	mov    r8,rbx
   1403c8854:	48 8b d0             	mov    rdx,rax
   1403c8857:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c885b:	e8 d0 19 db ff       	call   0x14017a230
   1403c8860:	4d 8b 86 78 08 00 00 	mov    r8,QWORD PTR [r14+0x878]
   1403c8867:	49 8b d5             	mov    rdx,r13
   1403c886a:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c886e:	e8 4d 71 f4 ff       	call   0x14030f9c0
   1403c8873:	0f 28 c8             	movaps xmm1,xmm0
   1403c8876:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c887d:	e8 ee 19 f2 ff       	call   0x1402ea270
   1403c8882:	e9 6b 0c 00 00       	jmp    0x1403c94f2
   1403c8887:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c888e:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c8895:	e8 66 24 50 00       	call   0x1408cad00
   1403c889a:	33 d2                	xor    edx,edx
   1403c889c:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c88a3:	e8 b8 64 f2 ff       	call   0x1402eed60
   1403c88a8:	0f 57 c9             	xorps  xmm1,xmm1
   1403c88ab:	0f 2f c1             	comiss xmm0,xmm1
   1403c88ae:	72 36                	jb     0x1403c88e6
   1403c88b0:	49 8b ce             	mov    rcx,r14
   1403c88b3:	e8 c8 89 d7 ff       	call   0x140141280
   1403c88b8:	85 c0                	test   eax,eax
   1403c88ba:	75 2a                	jne    0x1403c88e6
   1403c88bc:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c88c3:	74 21                	je     0x1403c88e6
   1403c88c5:	41 c6 86 d9 06 00 00 	mov    BYTE PTR [r14+0x6d9],0x1
   1403c88cc:	01 
   1403c88cd:	f3 0f 10 0d 83 70 7e 	movss  xmm1,DWORD PTR [rip+0x7e7083]        # 0x140baf958
   1403c88d4:	00 
   1403c88d5:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c88dc:	e8 bf 63 f2 ff       	call   0x1402eeca0
   1403c88e1:	e9 0c 0c 00 00       	jmp    0x1403c94f2
   1403c88e6:	41 88 b6 d9 06 00 00 	mov    BYTE PTR [r14+0x6d9],sil
   1403c88ed:	e9 00 0c 00 00       	jmp    0x1403c94f2
   1403c88f2:	4c 8b c7             	mov    r8,rdi
   1403c88f5:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c88f9:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c88fd:	e8 1e 7a ec ff       	call   0x140290320
   1403c8902:	48 8b d0             	mov    rdx,rax
   1403c8905:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c8909:	e8 b2 d9 da ff       	call   0x1401762c0
   1403c890e:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8915:	e8 e6 fe da ff       	call   0x140178800
   1403c891a:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c8921:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8925:	e8 96 21 db ff       	call   0x14017aac0
   1403c892a:	48 8b d0             	mov    rdx,rax
   1403c892d:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8934:	e8 c7 0e db ff       	call   0x140179800
   1403c8939:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8940:	e8 5b 00 db ff       	call   0x1401789a0
   1403c8945:	48 8b c8             	mov    rcx,rax
   1403c8948:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c894c:	e8 2f d6 da ff       	call   0x140175f80
   1403c8951:	49 8b cf             	mov    rcx,r15
   1403c8954:	e8 17 2c dd ff       	call   0x14019b570
   1403c8959:	48 8b d0             	mov    rdx,rax
   1403c895c:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c8963:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c896a:	e8 11 1a db ff       	call   0x14017a380
   1403c896f:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c8976:	f3 0f 10 0d 1a 6f 7e 	movss  xmm1,DWORD PTR [rip+0x7e6f1a]        # 0x140baf898
   1403c897d:	00 
   1403c897e:	e8 1d 63 f2 ff       	call   0x1402eeca0
   1403c8983:	f2 44 0f 10 0d 84 7c 	movsd  xmm9,QWORD PTR [rip+0x7e7c84]        # 0x140bb0610
   1403c898a:	7e 00 
   1403c898c:	f2 44 0f 10 15 eb 7b 	movsd  xmm10,QWORD PTR [rip+0x7e7beb]        # 0x140bb0580
   1403c8993:	7e 00 
   1403c8995:	0f 2f 05 bc 6f 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e6fbc]        # 0x140baf958
   1403c899c:	76 79                	jbe    0x1403c8a17
   1403c899e:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c89a5:	e8 f6 ff da ff       	call   0x1401789a0
   1403c89aa:	66 44 0f 2f 50 08    	comisd xmm10,QWORD PTR [rax+0x8]
   1403c89b0:	76 65                	jbe    0x1403c8a17
   1403c89b2:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c89b9:	e8 e2 ff da ff       	call   0x1401789a0
   1403c89be:	66 44 0f 2f 08       	comisd xmm9,QWORD PTR [rax]
   1403c89c3:	76 52                	jbe    0x1403c8a17
   1403c89c5:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c89cc:	e8 cf ff da ff       	call   0x1401789a0
   1403c89d1:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1403c89d5:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c89d9:	f3 41 0f 11 86 fc 04 	movss  DWORD PTR [r14+0x4fc],xmm0
   1403c89e0:	00 00 
   1403c89e2:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c89e9:	e8 b2 ff da ff       	call   0x1401789a0
   1403c89ee:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   1403c89f3:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c89f7:	f3 41 0f 11 86 00 05 	movss  DWORD PTR [r14+0x500],xmm0
   1403c89fe:	00 00 
   1403c8a00:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8a07:	e8 94 ff da ff       	call   0x1401789a0
   1403c8a0c:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1403c8a11:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c8a15:	eb 0a                	jmp    0x1403c8a21
   1403c8a17:	49 89 b6 fc 04 00 00 	mov    QWORD PTR [r14+0x4fc],rsi
   1403c8a1e:	0f 57 c0             	xorps  xmm0,xmm0
   1403c8a21:	f3 41 0f 11 86 04 05 	movss  DWORD PTR [r14+0x504],xmm0
   1403c8a28:	00 00 
   1403c8a2a:	0f 57 c0             	xorps  xmm0,xmm0
   1403c8a2d:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403c8a33:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403c8a38:	f2 0f 11 45 28       	movsd  QWORD PTR [rbp+0x28],xmm0
   1403c8a3d:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   1403c8a41:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c8a45:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c8a4a:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8a51:	e8 9a 0b db ff       	call   0x1401795f0
   1403c8a56:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   1403c8a5c:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c8a60:	f3 41 0f 11 86 08 05 	movss  DWORD PTR [r14+0x508],xmm0
   1403c8a67:	00 00 
   1403c8a69:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
   1403c8a6e:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c8a72:	f3 41 0f 11 8e 0c 05 	movss  DWORD PTR [r14+0x50c],xmm1
   1403c8a79:	00 00 
   1403c8a7b:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1403c8a80:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c8a84:	f3 41 0f 11 86 10 05 	movss  DWORD PTR [r14+0x510],xmm0
   1403c8a8b:	00 00 
   1403c8a8d:	49 8b cf             	mov    rcx,r15
   1403c8a90:	e8 db 2a dd ff       	call   0x14019b570
   1403c8a95:	48 8b d8             	mov    rbx,rax
   1403c8a98:	4c 8b c7             	mov    r8,rdi
   1403c8a9b:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c8a9f:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8aa3:	e8 78 78 ec ff       	call   0x140290320
   1403c8aa8:	48 8b d0             	mov    rdx,rax
   1403c8aab:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c8aaf:	e8 0c d8 da ff       	call   0x1401762c0
   1403c8ab4:	4c 8b c0             	mov    r8,rax
   1403c8ab7:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c8abe:	48 8b cb             	mov    rcx,rbx
   1403c8ac1:	e8 5a 03 db ff       	call   0x140178e20
   1403c8ac6:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c8acd:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8ad4:	e8 17 d8 da ff       	call   0x1401762f0
   1403c8ad9:	4c 8b c0             	mov    r8,rax
   1403c8adc:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c8ae0:	49 8b cf             	mov    rcx,r15
   1403c8ae3:	e8 d8 2a dd ff       	call   0x14019b5c0
   1403c8ae8:	49 8b cf             	mov    rcx,r15
   1403c8aeb:	e8 80 2a dd ff       	call   0x14019b570
   1403c8af0:	48 8b f8             	mov    rdi,rax
   1403c8af3:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c8afa:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8afe:	e8 1d 9f f5 ff       	call   0x140322a20
   1403c8b03:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c8b07:	48 8b c8             	mov    rcx,rax
   1403c8b0a:	e8 e1 1e db ff       	call   0x14017a9f0
   1403c8b0f:	48 8b d8             	mov    rbx,rax
   1403c8b12:	0f 57 db             	xorps  xmm3,xmm3
   1403c8b15:	0f 57 d2             	xorps  xmm2,xmm2
   1403c8b18:	f3 44 0f 10 05 ab 73 	movss  xmm8,DWORD PTR [rip+0x7e73ab]        # 0x140bafecc
   1403c8b1f:	7e 00 
   1403c8b21:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c8b25:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8b2c:	e8 ff ca da ff       	call   0x140175630
   1403c8b31:	4c 8b c3             	mov    r8,rbx
   1403c8b34:	48 8b d0             	mov    rdx,rax
   1403c8b37:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c8b3b:	e8 90 d1 da ff       	call   0x140175cd0
   1403c8b40:	48 8b d8             	mov    rbx,rax
   1403c8b43:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8b4a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8b4e:	e8 6d 1f db ff       	call   0x14017aac0
   1403c8b53:	4c 8b c3             	mov    r8,rbx
   1403c8b56:	48 8b d0             	mov    rdx,rax
   1403c8b59:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c8b5d:	e8 ce e8 da ff       	call   0x140177430
   1403c8b62:	48 8b d0             	mov    rdx,rax
   1403c8b65:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c8b6c:	e8 4f d7 da ff       	call   0x1401762c0
   1403c8b71:	4c 8b c0             	mov    r8,rax
   1403c8b74:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c8b7b:	48 8b cf             	mov    rcx,rdi
   1403c8b7e:	e8 9d 02 db ff       	call   0x140178e20
   1403c8b83:	48 8b d0             	mov    rdx,rax
   1403c8b86:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1403c8b8a:	e8 61 d7 da ff       	call   0x1401762f0
   1403c8b8f:	49 8b cf             	mov    rcx,r15
   1403c8b92:	e8 d9 29 dd ff       	call   0x14019b570
   1403c8b97:	48 8b f8             	mov    rdi,rax
   1403c8b9a:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c8b9e:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8ba2:	e8 79 9e f5 ff       	call   0x140322a20
   1403c8ba7:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c8bab:	48 8b c8             	mov    rcx,rax
   1403c8bae:	e8 3d 1e db ff       	call   0x14017a9f0
   1403c8bb3:	48 8b d8             	mov    rbx,rax
   1403c8bb6:	0f 57 db             	xorps  xmm3,xmm3
   1403c8bb9:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c8bbd:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8bc0:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8bc7:	e8 64 ca da ff       	call   0x140175630
   1403c8bcc:	4c 8b c3             	mov    r8,rbx
   1403c8bcf:	48 8b d0             	mov    rdx,rax
   1403c8bd2:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8bd9:	e8 f2 d0 da ff       	call   0x140175cd0
   1403c8bde:	48 8b d8             	mov    rbx,rax
   1403c8be1:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8be8:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8bec:	e8 cf 1e db ff       	call   0x14017aac0
   1403c8bf1:	4c 8b c3             	mov    r8,rbx
   1403c8bf4:	48 8b d0             	mov    rdx,rax
   1403c8bf7:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8bfb:	e8 30 e8 da ff       	call   0x140177430
   1403c8c00:	48 8b d0             	mov    rdx,rax
   1403c8c03:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c8c0a:	e8 b1 d6 da ff       	call   0x1401762c0
   1403c8c0f:	4c 8b c0             	mov    r8,rax
   1403c8c12:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c8c19:	48 8b cf             	mov    rcx,rdi
   1403c8c1c:	e8 ff 01 db ff       	call   0x140178e20
   1403c8c21:	48 8b d0             	mov    rdx,rax
   1403c8c24:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c8c2b:	e8 c0 d6 da ff       	call   0x1401762f0
   1403c8c30:	49 8b cf             	mov    rcx,r15
   1403c8c33:	e8 38 29 dd ff       	call   0x14019b570
   1403c8c38:	48 8b f8             	mov    rdi,rax
   1403c8c3b:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c8c3f:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8c43:	e8 d8 9d f5 ff       	call   0x140322a20
   1403c8c48:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c8c4c:	48 8b c8             	mov    rcx,rax
   1403c8c4f:	e8 9c 1d db ff       	call   0x14017a9f0
   1403c8c54:	48 8b d8             	mov    rbx,rax
   1403c8c57:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c8c5b:	0f 57 d2             	xorps  xmm2,xmm2
   1403c8c5e:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8c61:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8c68:	e8 c3 c9 da ff       	call   0x140175630
   1403c8c6d:	4c 8b c3             	mov    r8,rbx
   1403c8c70:	48 8b d0             	mov    rdx,rax
   1403c8c73:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8c7a:	e8 51 d0 da ff       	call   0x140175cd0
   1403c8c7f:	48 8b d8             	mov    rbx,rax
   1403c8c82:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8c89:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8c8d:	e8 2e 1e db ff       	call   0x14017aac0
   1403c8c92:	4c 8b c3             	mov    r8,rbx
   1403c8c95:	48 8b d0             	mov    rdx,rax
   1403c8c98:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8c9c:	e8 8f e7 da ff       	call   0x140177430
   1403c8ca1:	48 8b d0             	mov    rdx,rax
   1403c8ca4:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c8cab:	e8 10 d6 da ff       	call   0x1401762c0
   1403c8cb0:	4c 8b c0             	mov    r8,rax
   1403c8cb3:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c8cba:	48 8b cf             	mov    rcx,rdi
   1403c8cbd:	e8 5e 01 db ff       	call   0x140178e20
   1403c8cc2:	48 8b d0             	mov    rdx,rax
   1403c8cc5:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c8cc9:	e8 22 d6 da ff       	call   0x1401762f0
   1403c8cce:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c8cd2:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1403c8cd6:	e8 d5 cb da ff       	call   0x1401758b0
   1403c8cdb:	0f 28 f8             	movaps xmm7,xmm0
   1403c8cde:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c8ce2:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c8ce9:	e8 c2 cb da ff       	call   0x1401758b0
   1403c8cee:	44 0f 28 d8          	movaps xmm11,xmm0
   1403c8cf2:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c8cf6:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c8cfa:	e8 b1 cb da ff       	call   0x1401758b0
   1403c8cff:	44 0f 28 e0          	movaps xmm12,xmm0
   1403c8d03:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8d0a:	e8 91 fc da ff       	call   0x1401789a0
   1403c8d0f:	66 44 0f 2f 50 08    	comisd xmm10,QWORD PTR [rax+0x8]
   1403c8d15:	76 41                	jbe    0x1403c8d58
   1403c8d17:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8d1e:	e8 7d fc da ff       	call   0x1401789a0
   1403c8d23:	66 44 0f 2f 08       	comisd xmm9,QWORD PTR [rax]
   1403c8d28:	76 2e                	jbe    0x1403c8d58
   1403c8d2a:	0f 28 c7             	movaps xmm0,xmm7
   1403c8d2d:	e8 0e af e1 ff       	call   0x1401e3c40
   1403c8d32:	f3 41 0f 11 86 14 05 	movss  DWORD PTR [r14+0x514],xmm0
   1403c8d39:	00 00 
   1403c8d3b:	41 0f 28 c3          	movaps xmm0,xmm11
   1403c8d3f:	e8 fc ae e1 ff       	call   0x1401e3c40
   1403c8d44:	f3 41 0f 11 86 18 05 	movss  DWORD PTR [r14+0x518],xmm0
   1403c8d4b:	00 00 
   1403c8d4d:	41 0f 28 c4          	movaps xmm0,xmm12
   1403c8d51:	e8 ea ae e1 ff       	call   0x1401e3c40
   1403c8d56:	eb 0a                	jmp    0x1403c8d62
   1403c8d58:	49 89 b6 14 05 00 00 	mov    QWORD PTR [r14+0x514],rsi
   1403c8d5f:	0f 57 c0             	xorps  xmm0,xmm0
   1403c8d62:	f3 41 0f 11 86 1c 05 	movss  DWORD PTR [r14+0x51c],xmm0
   1403c8d69:	00 00 
   1403c8d6b:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   1403c8d72:	49 8b cf             	mov    rcx,r15
   1403c8d75:	e8 26 28 dd ff       	call   0x14019b5a0
   1403c8d7a:	f3 0f 10 85 a0 00 00 	movss  xmm0,DWORD PTR [rbp+0xa0]
   1403c8d81:	00 
   1403c8d82:	f3 0f 10 3d c6 77 7e 	movss  xmm7,DWORD PTR [rip+0x7e77c6]        # 0x140bb0550
   1403c8d89:	00 
   1403c8d8a:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c8d8e:	e8 ad ae e1 ff       	call   0x1401e3c40
   1403c8d93:	f3 41 0f 11 86 20 05 	movss  DWORD PTR [r14+0x520],xmm0
   1403c8d9a:	00 00 
   1403c8d9c:	f3 0f 10 85 a4 00 00 	movss  xmm0,DWORD PTR [rbp+0xa4]
   1403c8da3:	00 
   1403c8da4:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c8da8:	e8 93 ae e1 ff       	call   0x1401e3c40
   1403c8dad:	f3 41 0f 11 86 24 05 	movss  DWORD PTR [r14+0x524],xmm0
   1403c8db4:	00 00 
   1403c8db6:	f3 0f 10 85 a8 00 00 	movss  xmm0,DWORD PTR [rbp+0xa8]
   1403c8dbd:	00 
   1403c8dbe:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c8dc2:	e8 79 ae e1 ff       	call   0x1401e3c40
   1403c8dc7:	f3 41 0f 11 86 28 05 	movss  DWORD PTR [r14+0x528],xmm0
   1403c8dce:	00 00 
   1403c8dd0:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8dd7:	e8 c4 fb da ff       	call   0x1401789a0
   1403c8ddc:	66 44 0f 2f 50 08    	comisd xmm10,QWORD PTR [rax+0x8]
   1403c8de2:	76 23                	jbe    0x1403c8e07
   1403c8de4:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8deb:	e8 b0 fb da ff       	call   0x1401789a0
   1403c8df0:	66 44 0f 2f 08       	comisd xmm9,QWORD PTR [rax]
   1403c8df5:	76 10                	jbe    0x1403c8e07
   1403c8df7:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1403c8dfb:	e8 40 c9 da ff       	call   0x140175740
   1403c8e00:	e8 3b ae e1 ff       	call   0x1401e3c40
   1403c8e05:	eb 03                	jmp    0x1403c8e0a
   1403c8e07:	0f 57 c0             	xorps  xmm0,xmm0
   1403c8e0a:	f3 41 0f 11 86 2c 05 	movss  DWORD PTR [r14+0x52c],xmm0
   1403c8e11:	00 00 
   1403c8e13:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1403c8e1a:	e8 21 c9 da ff       	call   0x140175740
   1403c8e1f:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c8e23:	e8 18 ae e1 ff       	call   0x1401e3c40
   1403c8e28:	f3 41 0f 11 86 30 05 	movss  DWORD PTR [r14+0x530],xmm0
   1403c8e2f:	00 00 
   1403c8e31:	49 8b cf             	mov    rcx,r15
   1403c8e34:	e8 37 27 dd ff       	call   0x14019b570
   1403c8e39:	48 8b f8             	mov    rdi,rax
   1403c8e3c:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c8e40:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8e44:	e8 d7 9b f5 ff       	call   0x140322a20
   1403c8e49:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c8e4d:	48 8b c8             	mov    rcx,rax
   1403c8e50:	e8 9b 1b db ff       	call   0x14017a9f0
   1403c8e55:	48 8b d8             	mov    rbx,rax
   1403c8e58:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c8e5c:	0f 57 d2             	xorps  xmm2,xmm2
   1403c8e5f:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8e62:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8e69:	e8 c2 c7 da ff       	call   0x140175630
   1403c8e6e:	4c 8b c3             	mov    r8,rbx
   1403c8e71:	48 8b d0             	mov    rdx,rax
   1403c8e74:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8e7b:	e8 50 ce da ff       	call   0x140175cd0
   1403c8e80:	48 8b d8             	mov    rbx,rax
   1403c8e83:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8e8a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8e8e:	e8 2d 1c db ff       	call   0x14017aac0
   1403c8e93:	4c 8b c3             	mov    r8,rbx
   1403c8e96:	48 8b d0             	mov    rdx,rax
   1403c8e99:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8e9d:	e8 8e e5 da ff       	call   0x140177430
   1403c8ea2:	48 8b d0             	mov    rdx,rax
   1403c8ea5:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c8eac:	e8 0f d4 da ff       	call   0x1401762c0
   1403c8eb1:	4c 8b c0             	mov    r8,rax
   1403c8eb4:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c8ebb:	48 8b cf             	mov    rcx,rdi
   1403c8ebe:	e8 5d ff da ff       	call   0x140178e20
   1403c8ec3:	48 8b d0             	mov    rdx,rax
   1403c8ec6:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c8eca:	e8 21 d4 da ff       	call   0x1401762f0
   1403c8ecf:	49 8b cf             	mov    rcx,r15
   1403c8ed2:	e8 99 26 dd ff       	call   0x14019b570
   1403c8ed7:	48 8b f8             	mov    rdi,rax
   1403c8eda:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c8ede:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8ee2:	e8 39 9b f5 ff       	call   0x140322a20
   1403c8ee7:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c8eeb:	48 8b c8             	mov    rcx,rax
   1403c8eee:	e8 fd 1a db ff       	call   0x14017a9f0
   1403c8ef3:	48 8b d8             	mov    rbx,rax
   1403c8ef6:	0f 57 db             	xorps  xmm3,xmm3
   1403c8ef9:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c8efd:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8f00:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8f07:	e8 24 c7 da ff       	call   0x140175630
   1403c8f0c:	4c 8b c3             	mov    r8,rbx
   1403c8f0f:	48 8b d0             	mov    rdx,rax
   1403c8f12:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8f19:	e8 b2 cd da ff       	call   0x140175cd0
   1403c8f1e:	48 8b d8             	mov    rbx,rax
   1403c8f21:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8f28:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8f2c:	e8 8f 1b db ff       	call   0x14017aac0
   1403c8f31:	4c 8b c3             	mov    r8,rbx
   1403c8f34:	48 8b d0             	mov    rdx,rax
   1403c8f37:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8f3b:	e8 f0 e4 da ff       	call   0x140177430
   1403c8f40:	48 8b d0             	mov    rdx,rax
   1403c8f43:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c8f4a:	e8 71 d3 da ff       	call   0x1401762c0
   1403c8f4f:	4c 8b c0             	mov    r8,rax
   1403c8f52:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c8f59:	48 8b cf             	mov    rcx,rdi
   1403c8f5c:	e8 bf fe da ff       	call   0x140178e20
   1403c8f61:	48 8b d0             	mov    rdx,rax
   1403c8f64:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c8f69:	e8 82 d3 da ff       	call   0x1401762f0
   1403c8f6e:	49 8b cf             	mov    rcx,r15
   1403c8f71:	e8 fa 25 dd ff       	call   0x14019b570
   1403c8f76:	48 8b f8             	mov    rdi,rax
   1403c8f79:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c8f7d:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8f81:	e8 9a 9a f5 ff       	call   0x140322a20
   1403c8f86:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c8f8a:	48 8b c8             	mov    rcx,rax
   1403c8f8d:	e8 5e 1a db ff       	call   0x14017a9f0
   1403c8f92:	48 8b d8             	mov    rbx,rax
   1403c8f95:	0f 57 db             	xorps  xmm3,xmm3
   1403c8f98:	0f 57 d2             	xorps  xmm2,xmm2
   1403c8f9b:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c8f9f:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8fa6:	e8 85 c6 da ff       	call   0x140175630
   1403c8fab:	4c 8b c3             	mov    r8,rbx
   1403c8fae:	48 8b d0             	mov    rdx,rax
   1403c8fb1:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8fb8:	e8 13 cd da ff       	call   0x140175cd0
   1403c8fbd:	48 8b d8             	mov    rbx,rax
   1403c8fc0:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8fc7:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8fcb:	e8 f0 1a db ff       	call   0x14017aac0
   1403c8fd0:	4c 8b c3             	mov    r8,rbx
   1403c8fd3:	48 8b d0             	mov    rdx,rax
   1403c8fd6:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8fda:	e8 51 e4 da ff       	call   0x140177430
   1403c8fdf:	48 8b d0             	mov    rdx,rax
   1403c8fe2:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c8fe9:	e8 d2 d2 da ff       	call   0x1401762c0
   1403c8fee:	4c 8b c0             	mov    r8,rax
   1403c8ff1:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c8ff8:	48 8b cf             	mov    rcx,rdi
   1403c8ffb:	e8 20 fe da ff       	call   0x140178e20
   1403c9000:	48 8b d0             	mov    rdx,rax
   1403c9003:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c9007:	e8 e4 d2 da ff       	call   0x1401762f0
   1403c900c:	f3 0f 10 45 b4       	movss  xmm0,DWORD PTR [rbp-0x4c]
   1403c9011:	e8 86 a6 60 00       	call   0x1409d369c
   1403c9016:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c901a:	f3 41 0f 11 86 34 05 	movss  DWORD PTR [r14+0x534],xmm0
   1403c9021:	00 00 
   1403c9023:	f3 0f 10 45 14       	movss  xmm0,DWORD PTR [rbp+0x14]
   1403c9028:	e8 6f a6 60 00       	call   0x1409d369c
   1403c902d:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9031:	f3 41 0f 11 86 38 05 	movss  DWORD PTR [r14+0x538],xmm0
   1403c9038:	00 00 
   1403c903a:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1403c903e:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c9042:	e8 e9 c6 da ff       	call   0x140175730
   1403c9047:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c904b:	e8 c0 c2 da ff       	call   0x140175310
   1403c9050:	f3 0f 10 0d a0 68 7e 	movss  xmm1,DWORD PTR [rip+0x7e68a0]        # 0x140baf8f8
   1403c9057:	00 
   1403c9058:	0f 2f c8             	comiss xmm1,xmm0
   1403c905b:	76 1c                	jbe    0x1403c9079
   1403c905d:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c9061:	0f 57 c9             	xorps  xmm1,xmm1
   1403c9064:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c9068:	e8 43 c2 da ff       	call   0x1401752b0
   1403c906d:	48 8b d0             	mov    rdx,rax
   1403c9070:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c9074:	e8 57 c2 da ff       	call   0x1401752d0
   1403c9079:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c907d:	e8 ae c2 da ff       	call   0x140175330
   1403c9082:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c9086:	0f 57 c9             	xorps  xmm1,xmm1
   1403c9089:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c908d:	e8 1e c2 da ff       	call   0x1401752b0
   1403c9092:	48 8b c8             	mov    rcx,rax
   1403c9095:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1403c9099:	e8 32 c3 da ff       	call   0x1401753d0
   1403c909e:	44 0f 28 c0          	movaps xmm8,xmm0
   1403c90a2:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c90a9:	e8 f2 f8 da ff       	call   0x1401789a0
   1403c90ae:	66 44 0f 2f 50 08    	comisd xmm10,QWORD PTR [rax+0x8]
   1403c90b4:	76 26                	jbe    0x1403c90dc
   1403c90b6:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c90bd:	e8 de f8 da ff       	call   0x1401789a0
   1403c90c2:	66 44 0f 2f 08       	comisd xmm9,QWORD PTR [rax]
   1403c90c7:	76 13                	jbe    0x1403c90dc
   1403c90c9:	f3 44 0f 5e c7       	divss  xmm8,xmm7
   1403c90ce:	f3 45 0f 11 86 3c 05 	movss  DWORD PTR [r14+0x53c],xmm8
   1403c90d5:	00 00 
   1403c90d7:	e9 16 04 00 00       	jmp    0x1403c94f2
   1403c90dc:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403c90e0:	f3 45 0f 11 86 3c 05 	movss  DWORD PTR [r14+0x53c],xmm8
   1403c90e7:	00 00 
   1403c90e9:	e9 04 04 00 00       	jmp    0x1403c94f2
   1403c90ee:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c90f2:	4c 8b c7             	mov    r8,rdi
   1403c90f5:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c90fa:	e8 21 72 ec ff       	call   0x140290320
   1403c90ff:	48 8b d0             	mov    rdx,rax
   1403c9102:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c9106:	e8 b5 d1 da ff       	call   0x1401762c0
   1403c910b:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c9112:	e8 e9 f6 da ff       	call   0x140178800
   1403c9117:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c911e:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c9122:	e8 99 19 db ff       	call   0x14017aac0
   1403c9127:	48 8b d0             	mov    rdx,rax
   1403c912a:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c9131:	e8 ca 06 db ff       	call   0x140179800
   1403c9136:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c913d:	e8 5e f8 da ff       	call   0x1401789a0
   1403c9142:	48 8b c8             	mov    rcx,rax
   1403c9145:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c9149:	e8 32 ce da ff       	call   0x140175f80
   1403c914e:	49 8b cf             	mov    rcx,r15
   1403c9151:	e8 1a 24 dd ff       	call   0x14019b570
   1403c9156:	48 8b d0             	mov    rdx,rax
   1403c9159:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c9160:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c9167:	e8 14 12 db ff       	call   0x14017a380
   1403c916c:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c9173:	f3 0f 10 0d 1d 67 7e 	movss  xmm1,DWORD PTR [rip+0x7e671d]        # 0x140baf898
   1403c917a:	00 
   1403c917b:	e8 20 5b f2 ff       	call   0x1402eeca0
   1403c9180:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c9187:	e8 14 f8 da ff       	call   0x1401789a0
   1403c918c:	48 8b d0             	mov    rdx,rax
   1403c918f:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c9193:	e8 48 2c f1 ff       	call   0x1402dbde0
   1403c9198:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
   1403c919d:	f3 41 0f 11 86 fc 04 	movss  DWORD PTR [r14+0x4fc],xmm0
   1403c91a4:	00 00 
   1403c91a6:	f3 0f 10 4d 9c       	movss  xmm1,DWORD PTR [rbp-0x64]
   1403c91ab:	f3 41 0f 11 8e 00 05 	movss  DWORD PTR [r14+0x500],xmm1
   1403c91b2:	00 00 
   1403c91b4:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   1403c91b9:	f3 41 0f 11 86 04 05 	movss  DWORD PTR [r14+0x504],xmm0
   1403c91c0:	00 00 
   1403c91c2:	0f 57 c9             	xorps  xmm1,xmm1
   1403c91c5:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   1403c91cb:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403c91d0:	f2 0f 11 4d 28       	movsd  QWORD PTR [rbp+0x28],xmm1
   1403c91d5:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   1403c91d9:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c91dd:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c91e2:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c91e9:	e8 02 04 db ff       	call   0x1401795f0
   1403c91ee:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   1403c91f4:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c91f8:	f3 41 0f 11 86 08 05 	movss  DWORD PTR [r14+0x508],xmm0
   1403c91ff:	00 00 
   1403c9201:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
   1403c9206:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c920a:	f3 41 0f 11 8e 0c 05 	movss  DWORD PTR [r14+0x50c],xmm1
   1403c9211:	00 00 
   1403c9213:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1403c9218:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c921c:	f3 41 0f 11 86 10 05 	movss  DWORD PTR [r14+0x510],xmm0
   1403c9223:	00 00 
   1403c9225:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c9229:	49 8b cf             	mov    rcx,r15
   1403c922c:	e8 6f 23 dd ff       	call   0x14019b5a0
   1403c9231:	f3 0f 10 45 38       	movss  xmm0,DWORD PTR [rbp+0x38]
   1403c9236:	f3 0f 10 3d 12 73 7e 	movss  xmm7,DWORD PTR [rip+0x7e7312]        # 0x140bb0550
   1403c923d:	00 
   1403c923e:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9242:	e8 f9 a9 e1 ff       	call   0x1401e3c40
   1403c9247:	f3 41 0f 11 86 14 05 	movss  DWORD PTR [r14+0x514],xmm0
   1403c924e:	00 00 
   1403c9250:	f3 0f 10 45 3c       	movss  xmm0,DWORD PTR [rbp+0x3c]
   1403c9255:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9259:	e8 e2 a9 e1 ff       	call   0x1401e3c40
   1403c925e:	f3 41 0f 11 86 18 05 	movss  DWORD PTR [r14+0x518],xmm0
   1403c9265:	00 00 
   1403c9267:	f3 0f 10 45 40       	movss  xmm0,DWORD PTR [rbp+0x40]
   1403c926c:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9270:	e8 cb a9 e1 ff       	call   0x1401e3c40
   1403c9275:	f3 41 0f 11 86 1c 05 	movss  DWORD PTR [r14+0x51c],xmm0
   1403c927c:	00 00 
   1403c927e:	49 8b cf             	mov    rcx,r15
   1403c9281:	e8 ea 22 dd ff       	call   0x14019b570
   1403c9286:	48 8b f8             	mov    rdi,rax
   1403c9289:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c928e:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c9292:	e8 89 97 f5 ff       	call   0x140322a20
   1403c9297:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c929b:	48 8b c8             	mov    rcx,rax
   1403c929e:	e8 4d 17 db ff       	call   0x14017a9f0
   1403c92a3:	48 8b d8             	mov    rbx,rax
   1403c92a6:	f3 0f 10 35 1e 6c 7e 	movss  xmm6,DWORD PTR [rip+0x7e6c1e]        # 0x140bafecc
   1403c92ad:	00 
   1403c92ae:	0f 28 de             	movaps xmm3,xmm6
   1403c92b1:	0f 57 d2             	xorps  xmm2,xmm2
   1403c92b4:	0f 57 c9             	xorps  xmm1,xmm1
   1403c92b7:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c92bb:	e8 70 c3 da ff       	call   0x140175630
   1403c92c0:	4c 8b c3             	mov    r8,rbx
   1403c92c3:	48 8b d0             	mov    rdx,rax
   1403c92c6:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c92cd:	e8 fe c9 da ff       	call   0x140175cd0
   1403c92d2:	48 8b d8             	mov    rbx,rax
   1403c92d5:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c92dc:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c92e0:	e8 db 17 db ff       	call   0x14017aac0
   1403c92e5:	4c 8b c3             	mov    r8,rbx
   1403c92e8:	48 8b d0             	mov    rdx,rax
   1403c92eb:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c92f2:	e8 39 e1 da ff       	call   0x140177430
   1403c92f7:	48 8b d0             	mov    rdx,rax
   1403c92fa:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c9301:	e8 ba cf da ff       	call   0x1401762c0
   1403c9306:	4c 8b c0             	mov    r8,rax
   1403c9309:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c9310:	48 8b cf             	mov    rcx,rdi
   1403c9313:	e8 08 fb da ff       	call   0x140178e20
   1403c9318:	48 8b d0             	mov    rdx,rax
   1403c931b:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c931f:	e8 cc cf da ff       	call   0x1401762f0
   1403c9324:	49 8b cf             	mov    rcx,r15
   1403c9327:	e8 44 22 dd ff       	call   0x14019b570
   1403c932c:	48 8b f8             	mov    rdi,rax
   1403c932f:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c9334:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c9338:	e8 e3 96 f5 ff       	call   0x140322a20
   1403c933d:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c9341:	48 8b c8             	mov    rcx,rax
   1403c9344:	e8 a7 16 db ff       	call   0x14017a9f0
   1403c9349:	48 8b d8             	mov    rbx,rax
   1403c934c:	0f 57 db             	xorps  xmm3,xmm3
   1403c934f:	0f 28 d6             	movaps xmm2,xmm6
   1403c9352:	0f 57 c9             	xorps  xmm1,xmm1
   1403c9355:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c9359:	e8 d2 c2 da ff       	call   0x140175630
   1403c935e:	4c 8b c3             	mov    r8,rbx
   1403c9361:	48 8b d0             	mov    rdx,rax
   1403c9364:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c936b:	e8 60 c9 da ff       	call   0x140175cd0
   1403c9370:	48 8b d8             	mov    rbx,rax
   1403c9373:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c937a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c937e:	e8 3d 17 db ff       	call   0x14017aac0
   1403c9383:	4c 8b c3             	mov    r8,rbx
   1403c9386:	48 8b d0             	mov    rdx,rax
   1403c9389:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c9390:	e8 9b e0 da ff       	call   0x140177430
   1403c9395:	48 8b d0             	mov    rdx,rax
   1403c9398:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c939f:	e8 1c cf da ff       	call   0x1401762c0
   1403c93a4:	4c 8b c0             	mov    r8,rax
   1403c93a7:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c93ae:	48 8b cf             	mov    rcx,rdi
   1403c93b1:	e8 6a fa da ff       	call   0x140178e20
   1403c93b6:	48 8b d0             	mov    rdx,rax
   1403c93b9:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c93c0:	e8 2b cf da ff       	call   0x1401762f0
   1403c93c5:	49 8b cf             	mov    rcx,r15
   1403c93c8:	e8 a3 21 dd ff       	call   0x14019b570
   1403c93cd:	48 8b f8             	mov    rdi,rax
   1403c93d0:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c93d5:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c93d9:	e8 42 96 f5 ff       	call   0x140322a20
   1403c93de:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c93e2:	48 8b c8             	mov    rcx,rax
   1403c93e5:	e8 06 16 db ff       	call   0x14017a9f0
   1403c93ea:	48 8b d8             	mov    rbx,rax
   1403c93ed:	0f 57 db             	xorps  xmm3,xmm3
   1403c93f0:	0f 57 d2             	xorps  xmm2,xmm2
   1403c93f3:	0f 28 ce             	movaps xmm1,xmm6
   1403c93f6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c93fa:	e8 31 c2 da ff       	call   0x140175630
   1403c93ff:	4c 8b c3             	mov    r8,rbx
   1403c9402:	48 8b d0             	mov    rdx,rax
   1403c9405:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c940c:	e8 bf c8 da ff       	call   0x140175cd0
   1403c9411:	48 8b d8             	mov    rbx,rax
   1403c9414:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c941b:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c941f:	e8 9c 16 db ff       	call   0x14017aac0
   1403c9424:	4c 8b c3             	mov    r8,rbx
   1403c9427:	48 8b d0             	mov    rdx,rax
   1403c942a:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c9431:	e8 fa df da ff       	call   0x140177430
   1403c9436:	48 8b d0             	mov    rdx,rax
   1403c9439:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c9440:	e8 7b ce da ff       	call   0x1401762c0
   1403c9445:	4c 8b c0             	mov    r8,rax
   1403c9448:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c944f:	48 8b cf             	mov    rcx,rdi
   1403c9452:	e8 c9 f9 da ff       	call   0x140178e20
   1403c9457:	48 8b d0             	mov    rdx,rax
   1403c945a:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c945e:	e8 8d ce da ff       	call   0x1401762f0
   1403c9463:	f3 0f 10 45 14       	movss  xmm0,DWORD PTR [rbp+0x14]
   1403c9468:	e8 2f a2 60 00       	call   0x1409d369c
   1403c946d:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9471:	f3 41 0f 11 86 20 05 	movss  DWORD PTR [r14+0x520],xmm0
   1403c9478:	00 00 
   1403c947a:	f3 0f 10 45 64       	movss  xmm0,DWORD PTR [rbp+0x64]
   1403c947f:	e8 18 a2 60 00       	call   0x1409d369c
   1403c9484:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9488:	f3 41 0f 11 86 24 05 	movss  DWORD PTR [r14+0x524],xmm0
   1403c948f:	00 00 
   1403c9491:	eb 5f                	jmp    0x1403c94f2
   1403c9493:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c949a:	00 
   1403c949b:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c94a2:	41 0f b6 8e a0 01 00 	movzx  ecx,BYTE PTR [r14+0x1a0]
   1403c94a9:	00 
   1403c94aa:	41 88 8e 92 06 00 00 	mov    BYTE PTR [r14+0x692],cl
   1403c94b1:	84 c0                	test   al,al
   1403c94b3:	74 08                	je     0x1403c94bd
   1403c94b5:	84 c9                	test   cl,cl
   1403c94b7:	0f 85 50 bd ff ff    	jne    0x1403c520d
   1403c94bd:	32 c0                	xor    al,al
   1403c94bf:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c94c6:	eb 2a                	jmp    0x1403c94f2
   1403c94c8:	41 88 b6 e0 03 00 00 	mov    BYTE PTR [r14+0x3e0],sil
   1403c94cf:	41 89 b6 18 04 00 00 	mov    DWORD PTR [r14+0x418],esi
   1403c94d6:	41 89 b6 50 04 00 00 	mov    DWORD PTR [r14+0x450],esi
   1403c94dd:	41 89 b6 88 04 00 00 	mov    DWORD PTR [r14+0x488],esi
   1403c94e4:	41 89 b6 c0 04 00 00 	mov    DWORD PTR [r14+0x4c0],esi
   1403c94eb:	41 88 b6 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],sil
   1403c94f2:	48 8b 8d 00 05 00 00 	mov    rcx,QWORD PTR [rbp+0x500]
   1403c94f9:	48 33 cc             	xor    rcx,rsp
   1403c94fc:	e8 5f f0 58 00       	call   0x140958560
   1403c9501:	4c 8d 9c 24 b0 06 00 	lea    r11,[rsp+0x6b0]
   1403c9508:	00 
   1403c9509:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1403c950d:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403c9512:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403c9517:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403c951c:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403c9521:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403c9526:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403c952b:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403c9530:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403c9535:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403c953c:	ff 
   1403c953d:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403c9544:	ff 
   1403c9545:	49 8b e3             	mov    rsp,r11
   1403c9548:	41 5f                	pop    r15
   1403c954a:	41 5e                	pop    r14
   1403c954c:	41 5d                	pop    r13
   1403c954e:	41 5c                	pop    r12
   1403c9550:	5f                   	pop    rdi
   1403c9551:	5e                   	pop    rsi
   1403c9552:	5d                   	pop    rbp
   1403c9553:	c3                   	ret
   1403c9554:	93                   	xchg   ebx,eax
   1403c9555:	94                   	xchg   esp,eax
   1403c9556:	3c 00                	cmp    al,0x0
   1403c9558:	ab                   	stos   DWORD PTR [rdi],eax
   1403c9559:	4e 3c 00             	rex.WRX cmp al,0x0
   1403c955c:	eb 4e                	jmp    0x1403c95ac
   1403c955e:	3c 00                	cmp    al,0x0
   1403c9560:	1a 4f 3c             	sbb    cl,BYTE PTR [rdi+0x3c]
   1403c9563:	00 3a                	add    BYTE PTR [rdx],bh
   1403c9565:	4f 3c 00             	rex.WRXB cmp al,0x0
   1403c9568:	3c 50                	cmp    al,0x50
   1403c956a:	3c 00                	cmp    al,0x0
   1403c956c:	b2 50                	mov    dl,0x50
   1403c956e:	3c 00                	cmp    al,0x0
   1403c9570:	ed                   	in     eax,dx
   1403c9571:	50                   	push   rax
   1403c9572:	3c 00                	cmp    al,0x0
   1403c9574:	28 51 3c             	sub    BYTE PTR [rcx+0x3c],dl
   1403c9577:	00 54 51 3c          	add    BYTE PTR [rcx+rdx*2+0x3c],dl
   1403c957b:	00 ef                	add    bh,ch
   1403c957d:	4f 3c 00             	rex.WRXB cmp al,0x0
   1403c9580:	8e 51 3c             	mov    ss,WORD PTR [rcx+0x3c]
   1403c9583:	00 1b                	add    BYTE PTR [rbx],bl
   1403c9585:	52                   	push   rdx
   1403c9586:	3c 00                	cmp    al,0x0
   1403c9588:	84 52 3c             	test   BYTE PTR [rdx+0x3c],dl
   1403c958b:	00 c4                	add    ah,al
   1403c958d:	52                   	push   rdx
   1403c958e:	3c 00                	cmp    al,0x0
   1403c9590:	e0 52                	loopne 0x1403c95e4
   1403c9592:	3c 00                	cmp    al,0x0
   1403c9594:	1b 53 3c             	sbb    edx,DWORD PTR [rbx+0x3c]
   1403c9597:	00 55 53             	add    BYTE PTR [rbp+0x53],dl
   1403c959a:	3c 00                	cmp    al,0x0
   1403c959c:	62 53 3c 00 ef       	(bad)
   1403c95a1:	53                   	push   rbx
   1403c95a2:	3c 00                	cmp    al,0x0
   1403c95a4:	f3 57                	repz push rdi
   1403c95a6:	3c 00                	cmp    al,0x0
   1403c95a8:	e2 58                	loop   0x1403c9602
   1403c95aa:	3c 00                	cmp    al,0x0
   1403c95ac:	bd 57 3c 00 fe       	mov    ebp,0xfe003c57
   1403c95b1:	58                   	pop    rax
   1403c95b2:	3c 00                	cmp    al,0x0
   1403c95b4:	f2 94                	repnz xchg esp,eax
   1403c95b6:	3c 00                	cmp    al,0x0
   1403c95b8:	f2 94                	repnz xchg esp,eax
   1403c95ba:	3c 00                	cmp    al,0x0
   1403c95bc:	27                   	(bad)
   1403c95bd:	5e                   	pop    rsi
   1403c95be:	3c 00                	cmp    al,0x0
   1403c95c0:	7f 5e                	jg     0x1403c9620
   1403c95c2:	3c 00                	cmp    al,0x0
   1403c95c4:	ad                   	lods   eax,DWORD PTR [rsi]
   1403c95c5:	5e                   	pop    rsi
   1403c95c6:	3c 00                	cmp    al,0x0
   1403c95c8:	19 5f 3c             	sbb    DWORD PTR [rdi+0x3c],ebx
   1403c95cb:	00 31                	add    BYTE PTR [rcx],dh
   1403c95cd:	60                   	(bad)
   1403c95ce:	3c 00                	cmp    al,0x0
   1403c95d0:	eb 60                	jmp    0x1403c9632
   1403c95d2:	3c 00                	cmp    al,0x0
   1403c95d4:	b9 62 3c 00 17       	mov    ecx,0x17003c62
   1403c95d9:	63 3c 00             	movsxd edi,DWORD PTR [rax+rax*1]
   1403c95dc:	4d 63 3c 00          	movsxd r15,DWORD PTR [r8+rax*1]
   1403c95e0:	c4 63 3c 00          	(bad)
   1403c95e4:	4f                   	rex.WRXB
   1403c95e5:	64 3c 00             	fs cmp al,0x0
   1403c95e8:	1b 65 3c             	sbb    esp,DWORD PTR [rbp+0x3c]
   1403c95eb:	00 7c 65 3c          	add    BYTE PTR [rbp+riz*2+0x3c],bh
   1403c95ef:	00 a8 65 3c 00 e6    	add    BYTE PTR [rax-0x19ffc39b],ch
   1403c95f5:	65 3c 00             	gs cmp al,0x0
   1403c95f8:	1e                   	(bad)
   1403c95f9:	66 3c 00             	data16 cmp al,0x0
   1403c95fc:	2c 69                	sub    al,0x69
   1403c95fe:	3c 00                	cmp    al,0x0
   1403c9600:	78 69                	js     0x1403c966b
   1403c9602:	3c 00                	cmp    al,0x0
   1403c9604:	93                   	xchg   ebx,eax
   1403c9605:	6a 3c                	push   0x3c
   1403c9607:	00 0d 6b 3c 00 4e    	add    BYTE PTR [rip+0x4e003c6b],cl        # 0x18e3cd278
   1403c960d:	6c                   	ins    BYTE PTR [rdi],dx
   1403c960e:	3c 00                	cmp    al,0x0
   1403c9610:	41 6d                	rex.B ins DWORD PTR [rdi],dx
   1403c9612:	3c 00                	cmp    al,0x0
   1403c9614:	93                   	xchg   ebx,eax
   1403c9615:	94                   	xchg   esp,eax
   1403c9616:	3c 00                	cmp    al,0x0
   1403c9618:	83 56 3c 00          	adc    DWORD PTR [rsi+0x3c],0x0
   1403c961c:	4d 6f                	rex.WRB outs dx,DWORD PTR [rsi]
   1403c961e:	3c 00                	cmp    al,0x0
   1403c9620:	9e                   	sahf
   1403c9621:	7e 3c                	jle    0x1403c965f
   1403c9623:	00 88 80 3c 00 2a    	add    BYTE PTR [rax+0x2a003c80],cl
   1403c9629:	82                   	(bad)
   1403c962a:	3c 00                	cmp    al,0x0
   1403c962c:	19 83 3c 00 94 84    	sbb    DWORD PTR [rbx-0x7b6bffc4],eax
   1403c9632:	3c 00                	cmp    al,0x0
   1403c9634:	e9 86 3c 00 16       	jmp    0x1563cd2bf
   1403c9639:	87 3c 00             	xchg   DWORD PTR [rax+rax*1],edi
   1403c963c:	d8 87 3c 00 08 88    	fadd   DWORD PTR [rdi-0x77f7ffc4]
   1403c9642:	3c 00                	cmp    al,0x0
   1403c9644:	87 88 3c 00 f2 88    	xchg   DWORD PTR [rax-0x770dffc4],ecx
   1403c964a:	3c 00                	cmp    al,0x0
   1403c964c:	ee                   	out    dx,al
   1403c964d:	90                   	nop
   1403c964e:	3c 00                	cmp    al,0x0
