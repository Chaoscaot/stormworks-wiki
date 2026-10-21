
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408e4a90 <.text+0x8e3a90>:
   1408e4a90:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1408e4a95:	41 55                	push   r13
   1408e4a97:	41 56                	push   r14
   1408e4a99:	48 83 ec 58          	sub    rsp,0x58
   1408e4a9d:	4d 8b f0             	mov    r14,r8
   1408e4aa0:	4c 8b c2             	mov    r8,rdx
   1408e4aa3:	4c 8b e9             	mov    r13,rcx
   1408e4aa6:	41 83 f9 01          	cmp    r9d,0x1
   1408e4aaa:	0f 85 fb 00 00 00    	jne    0x1408e4bab
   1408e4ab0:	f3 0f 10 2d 04 b1 2c 	movss  xmm5,DWORD PTR [rip+0x2cb104]        # 0x140bafbbc
   1408e4ab7:	00 
   1408e4ab8:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4abb:	f3 41 0f 2a 06       	cvtsi2ss xmm0,DWORD PTR [r14]
   1408e4ac0:	f2 0f 10 25 70 b5 2c 	movsd  xmm4,QWORD PTR [rip+0x2cb570]        # 0x140bb0038
   1408e4ac7:	00 
   1408e4ac8:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4acc:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1408e4acf:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4ad2:	f3 41 0f 2a 46 04    	cvtsi2ss xmm0,DWORD PTR [r14+0x4]
   1408e4ad8:	f2 0f 5c dc          	subsd  xmm3,xmm4
   1408e4adc:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4ae0:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1408e4ae3:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4ae6:	f3 41 0f 2a 46 08    	cvtsi2ss xmm0,DWORD PTR [r14+0x8]
   1408e4aec:	f2 0f 11 5a 48       	movsd  QWORD PTR [rdx+0x48],xmm3
   1408e4af1:	f2 0f 5c d4          	subsd  xmm2,xmm4
   1408e4af5:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4af9:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1408e4afc:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4aff:	f2 0f 11 52 50       	movsd  QWORD PTR [rdx+0x50],xmm2
   1408e4b04:	f2 0f 5c cc          	subsd  xmm1,xmm4
   1408e4b08:	f2 0f 11 4a 58       	movsd  QWORD PTR [rdx+0x58],xmm1
   1408e4b0d:	f3 41 0f 2a 06       	cvtsi2ss xmm0,DWORD PTR [r14]
   1408e4b12:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4b16:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1408e4b19:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4b1c:	f3 41 0f 2a 46 04    	cvtsi2ss xmm0,DWORD PTR [r14+0x4]
   1408e4b22:	f2 0f 58 dc          	addsd  xmm3,xmm4
   1408e4b26:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4b2a:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1408e4b2d:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4b30:	f3 41 0f 2a 46 08    	cvtsi2ss xmm0,DWORD PTR [r14+0x8]
   1408e4b36:	f2 0f 11 5a 60       	movsd  QWORD PTR [rdx+0x60],xmm3
   1408e4b3b:	f2 0f 58 d4          	addsd  xmm2,xmm4
   1408e4b3f:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4b43:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1408e4b46:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4b49:	f2 0f 11 52 68       	movsd  QWORD PTR [rdx+0x68],xmm2
   1408e4b4e:	f2 0f 58 cc          	addsd  xmm1,xmm4
   1408e4b52:	f2 0f 11 4a 70       	movsd  QWORD PTR [rdx+0x70],xmm1
   1408e4b57:	0f 57 c9             	xorps  xmm1,xmm1
   1408e4b5a:	f3 41 0f 2a 06       	cvtsi2ss xmm0,DWORD PTR [r14]
   1408e4b5f:	f3 41 0f 2a 4e 04    	cvtsi2ss xmm1,DWORD PTR [r14+0x4]
   1408e4b65:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4b69:	f3 0f 59 cd          	mulss  xmm1,xmm5
   1408e4b6d:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1408e4b70:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4b73:	f3 41 0f 2a 46 08    	cvtsi2ss xmm0,DWORD PTR [r14+0x8]
   1408e4b79:	c7 82 90 00 00 00 00 	mov    DWORD PTR [rdx+0x90],0x3e000000
   1408e4b80:	00 00 3e 
   1408e4b83:	0f 5a d1             	cvtps2pd xmm2,xmm1
   1408e4b86:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4b8a:	f2 0f 11 5a 78       	movsd  QWORD PTR [rdx+0x78],xmm3
   1408e4b8f:	f2 0f 11 92 80 00 00 	movsd  QWORD PTR [rdx+0x80],xmm2
   1408e4b96:	00 
   1408e4b97:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1408e4b9a:	f2 0f 11 8a 88 00 00 	movsd  QWORD PTR [rdx+0x88],xmm1
   1408e4ba1:	00 
   1408e4ba2:	48 83 c4 58          	add    rsp,0x58
   1408e4ba6:	41 5e                	pop    r14
   1408e4ba8:	41 5d                	pop    r13
   1408e4baa:	c3                   	ret
   1408e4bab:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1408e4bb0:	41 8b c1             	mov    eax,r9d
   1408e4bb3:	48 89 ac 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbp
   1408e4bba:	00 
   1408e4bbb:	99                   	cdq
   1408e4bbc:	48 89 b4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rsi
   1408e4bc3:	00 
   1408e4bc4:	2b c2                	sub    eax,edx
   1408e4bc6:	d1 f8                	sar    eax,1
   1408e4bc8:	49 8b d8             	mov    rbx,r8
   1408e4bcb:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1408e4bd0:	8b e8                	mov    ebp,eax
   1408e4bd2:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   1408e4bd7:	45 33 e4             	xor    r12d,r12d
   1408e4bda:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1408e4bdf:	48 c7 44 24 28 02 00 	mov    QWORD PTR [rsp+0x28],0x2
   1408e4be6:	00 00 
   1408e4be8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1408e4bef:	00 
   1408e4bf0:	45 33 ff             	xor    r15d,r15d
   1408e4bf3:	48 c7 44 24 20 02 00 	mov    QWORD PTR [rsp+0x20],0x2
   1408e4bfa:	00 00 
   1408e4bfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1408e4c00:	33 ff                	xor    edi,edi
   1408e4c02:	8d 77 02             	lea    esi,[rdi+0x2]
   1408e4c05:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1408e4c08:	48 85 d2             	test   rdx,rdx
   1408e4c0b:	74 2f                	je     0x1408e4c3c
   1408e4c0d:	41 8b 0e             	mov    ecx,DWORD PTR [r14]
   1408e4c10:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1408e4c15:	41 03 cc             	add    ecx,r12d
   1408e4c18:	44 8b cd             	mov    r9d,ebp
   1408e4c1b:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   1408e4c1f:	41 8b 4e 04          	mov    ecx,DWORD PTR [r14+0x4]
   1408e4c23:	41 03 cf             	add    ecx,r15d
   1408e4c26:	89 4c 24 34          	mov    DWORD PTR [rsp+0x34],ecx
   1408e4c2a:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   1408e4c2e:	03 cf                	add    ecx,edi
   1408e4c30:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   1408e4c34:	49 8b cd             	mov    rcx,r13
   1408e4c37:	e8 54 fe ff ff       	call   0x1408e4a90
   1408e4c3c:	03 fd                	add    edi,ebp
   1408e4c3e:	48 83 c3 08          	add    rbx,0x8
   1408e4c42:	48 83 ee 01          	sub    rsi,0x1
   1408e4c46:	75 bd                	jne    0x1408e4c05
   1408e4c48:	44 03 fd             	add    r15d,ebp
   1408e4c4b:	48 83 6c 24 20 01    	sub    QWORD PTR [rsp+0x20],0x1
   1408e4c51:	75 ad                	jne    0x1408e4c00
   1408e4c53:	44 03 e5             	add    r12d,ebp
   1408e4c56:	48 83 6c 24 28 01    	sub    QWORD PTR [rsp+0x28],0x1
   1408e4c5c:	75 92                	jne    0x1408e4bf0
   1408e4c5e:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1408e4c63:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   1408e4c68:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1408e4c6d:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1408e4c72:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
   1408e4c79:	00 
   1408e4c7a:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1408e4c81:	00 
   1408e4c82:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1408e4c87:	48 83 c4 58          	add    rsp,0x58
   1408e4c8b:	41 5e                	pop    r14
   1408e4c8d:	41 5d                	pop    r13
   1408e4c8f:	e9 6c 0a a1 ff       	jmp    0x1402f5700
   1408e4c94:	cc                   	int3
   1408e4c95:	cc                   	int3
   1408e4c96:	cc                   	int3
   1408e4c97:	cc                   	int3
   1408e4c98:	cc                   	int3
   1408e4c99:	cc                   	int3
   1408e4c9a:	cc                   	int3
   1408e4c9b:	cc                   	int3
   1408e4c9c:	cc                   	int3
   1408e4c9d:	cc                   	int3
   1408e4c9e:	cc                   	int3
   1408e4c9f:	cc                   	int3
   1408e4ca0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1408e4ca5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1408e4caa:	55                   	push   rbp
   1408e4cab:	56                   	push   rsi
   1408e4cac:	57                   	push   rdi
   1408e4cad:	41 54                	push   r12
   1408e4caf:	41 55                	push   r13
   1408e4cb1:	41 56                	push   r14
   1408e4cb3:	41 57                	push   r15
   1408e4cb5:	48 83 ec 60          	sub    rsp,0x60
   1408e4cb9:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   1408e4cbe:	4d 8b f1             	mov    r14,r9
   1408e4cc1:	0f 28 f2             	movaps xmm6,xmm2
   1408e4cc4:	4c 8b e2             	mov    r12,rdx
   1408e4cc7:	44 8b bc 24 c8 00 00 	mov    r15d,DWORD PTR [rsp+0xc8]
   1408e4cce:	00 
   1408e4ccf:	41 83 ff 01          	cmp    r15d,0x1
   1408e4cd3:	0f 8e 78 01 00 00    	jle    0x1408e4e51
   1408e4cd9:	48 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
   1408e4ce0:	00 
   1408e4ce1:	8b 68 08             	mov    ebp,DWORD PTR [rax+0x8]
   1408e4ce4:	41 d1 ef             	shr    r15d,1
   1408e4ce7:	41 8d 34 2f          	lea    esi,[r15+rbp*1]
   1408e4ceb:	8b 78 04             	mov    edi,DWORD PTR [rax+0x4]
   1408e4cee:	41 8d 1c 3f          	lea    ebx,[r15+rdi*1]
   1408e4cf2:	44 8b 08             	mov    r9d,DWORD PTR [rax]
   1408e4cf5:	47 8d 04 0f          	lea    r8d,[r15+r9*1]
   1408e4cf9:	33 c9                	xor    ecx,ecx
   1408e4cfb:	b8 20 00 00 00       	mov    eax,0x20
   1408e4d00:	44 39 02             	cmp    DWORD PTR [rdx],r8d
   1408e4d03:	0f 4d c8             	cmovge ecx,eax
   1408e4d06:	33 c0                	xor    eax,eax
   1408e4d08:	41 bd 08 00 00 00    	mov    r13d,0x8
   1408e4d0e:	39 72 08             	cmp    DWORD PTR [rdx+0x8],esi
   1408e4d11:	41 0f 4d c5          	cmovge eax,r13d
   1408e4d15:	49 03 c6             	add    rax,r14
   1408e4d18:	45 33 ed             	xor    r13d,r13d
   1408e4d1b:	48 c7 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],0x10
   1408e4d22:	00 10 00 00 00 
   1408e4d27:	39 5a 04             	cmp    DWORD PTR [rdx+0x4],ebx
   1408e4d2a:	4c 0f 4d ac 24 b8 00 	cmovge r13,QWORD PTR [rsp+0xb8]
   1408e4d31:	00 00 
   1408e4d33:	48 03 c1             	add    rax,rcx
   1408e4d36:	4c 03 e8             	add    r13,rax
   1408e4d39:	44 39 02             	cmp    DWORD PTR [rdx],r8d
   1408e4d3c:	45 0f 4c c1          	cmovl  r8d,r9d
   1408e4d40:	44 89 44 24 40       	mov    DWORD PTR [rsp+0x40],r8d
   1408e4d45:	39 5a 04             	cmp    DWORD PTR [rdx+0x4],ebx
   1408e4d48:	0f 4c df             	cmovl  ebx,edi
   1408e4d4b:	89 5c 24 44          	mov    DWORD PTR [rsp+0x44],ebx
   1408e4d4f:	39 72 08             	cmp    DWORD PTR [rdx+0x8],esi
   1408e4d52:	0f 4c f5             	cmovl  esi,ebp
   1408e4d55:	89 74 24 48          	mov    DWORD PTR [rsp+0x48],esi
   1408e4d59:	4d 8b 4d 00          	mov    r9,QWORD PTR [r13+0x0]
   1408e4d5d:	4d 85 c9             	test   r9,r9
   1408e4d60:	0f 85 b6 00 00 00    	jne    0x1408e4e1c
   1408e4d66:	b9 38 04 00 00       	mov    ecx,0x438
   1408e4d6b:	e8 b8 3e 07 00       	call   0x140958c28
   1408e4d70:	48 8b d8             	mov    rbx,rax
   1408e4d73:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
   1408e4d7a:	00 
   1408e4d7b:	33 c9                	xor    ecx,ecx
   1408e4d7d:	89 48 40             	mov    DWORD PTR [rax+0x40],ecx
   1408e4d80:	8b 84 24 d0 00 00 00 	mov    eax,DWORD PTR [rsp+0xd0]
   1408e4d87:	89 43 44             	mov    DWORD PTR [rbx+0x44],eax
   1408e4d8a:	48 89 4b 48          	mov    QWORD PTR [rbx+0x48],rcx
   1408e4d8e:	48 89 4b 50          	mov    QWORD PTR [rbx+0x50],rcx
   1408e4d92:	48 89 4b 58          	mov    QWORD PTR [rbx+0x58],rcx
   1408e4d96:	48 89 4b 60          	mov    QWORD PTR [rbx+0x60],rcx
   1408e4d9a:	48 89 4b 68          	mov    QWORD PTR [rbx+0x68],rcx
   1408e4d9e:	48 89 4b 70          	mov    QWORD PTR [rbx+0x70],rcx
   1408e4da2:	48 89 4b 78          	mov    QWORD PTR [rbx+0x78],rcx
   1408e4da6:	48 89 8b 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rcx
   1408e4dad:	48 89 8b 88 00 00 00 	mov    QWORD PTR [rbx+0x88],rcx
   1408e4db4:	c7 83 90 00 00 00 00 	mov    DWORD PTR [rbx+0x90],0x3f800000
   1408e4dbb:	00 80 3f 
   1408e4dbe:	48 8d bb 80 01 00 00 	lea    rdi,[rbx+0x180]
   1408e4dc5:	8d 71 3a             	lea    esi,[rcx+0x3a]
   1408e4dc8:	48 8b cf             	mov    rcx,rdi
   1408e4dcb:	e8 50 08 89 ff       	call   0x140175620
   1408e4dd0:	48 83 c7 0c          	add    rdi,0xc
   1408e4dd4:	48 83 ee 01          	sub    rsi,0x1
   1408e4dd8:	75 ee                	jne    0x1408e4dc8
   1408e4dda:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4ddd:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   1408e4de0:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   1408e4de4:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1408e4de8:	0f 11 43 30          	movups XMMWORD PTR [rbx+0x30],xmm0
   1408e4dec:	48 8d 8b 98 00 00 00 	lea    rcx,[rbx+0x98]
   1408e4df3:	33 d2                	xor    edx,edx
   1408e4df5:	41 b8 e8 00 00 00    	mov    r8d,0xe8
   1408e4dfb:	e8 20 83 0b 00       	call   0x14099d120
   1408e4e00:	33 d2                	xor    edx,edx
   1408e4e02:	41 b8 e8 00 00 00    	mov    r8d,0xe8
   1408e4e08:	48 8d 8b 80 01 00 00 	lea    rcx,[rbx+0x180]
   1408e4e0f:	e8 0c 83 0b 00       	call   0x14099d120
   1408e4e14:	90                   	nop
   1408e4e15:	49 89 5d 00          	mov    QWORD PTR [r13+0x0],rbx
   1408e4e19:	4c 8b cb             	mov    r9,rbx
   1408e4e1c:	8b 84 24 d0 00 00 00 	mov    eax,DWORD PTR [rsp+0xd0]
   1408e4e23:	ff c0                	inc    eax
   1408e4e25:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1408e4e29:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1408e4e2e:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1408e4e33:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1408e4e38:	0f 28 d6             	movaps xmm2,xmm6
   1408e4e3b:	49 8b d4             	mov    rdx,r12
   1408e4e3e:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
   1408e4e45:	00 
   1408e4e46:	e8 55 fe ff ff       	call   0x1408e4ca0
   1408e4e4b:	41 ff 46 40          	inc    DWORD PTR [r14+0x40]
   1408e4e4f:	eb 04                	jmp    0x1408e4e55
   1408e4e51:	41 ff 41 40          	inc    DWORD PTR [r9+0x40]
   1408e4e55:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   1408e4e5c:	00 
   1408e4e5d:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1408e4e62:	48 83 c4 60          	add    rsp,0x60
   1408e4e66:	41 5f                	pop    r15
   1408e4e68:	41 5e                	pop    r14
   1408e4e6a:	41 5d                	pop    r13
   1408e4e6c:	41 5c                	pop    r12
   1408e4e6e:	5f                   	pop    rdi
   1408e4e6f:	5e                   	pop    rsi
   1408e4e70:	5d                   	pop    rbp
   1408e4e71:	c3                   	ret
   1408e4e72:	cc                   	int3
   1408e4e73:	cc                   	int3
   1408e4e74:	cc                   	int3
   1408e4e75:	cc                   	int3
   1408e4e76:	cc                   	int3
   1408e4e77:	cc                   	int3
   1408e4e78:	cc                   	int3
   1408e4e79:	cc                   	int3
   1408e4e7a:	cc                   	int3
   1408e4e7b:	cc                   	int3
   1408e4e7c:	cc                   	int3
   1408e4e7d:	cc                   	int3
   1408e4e7e:	cc                   	int3
   1408e4e7f:	cc                   	int3
   1408e4e80:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1408e4e85:	41 54                	push   r12
   1408e4e87:	41 55                	push   r13
   1408e4e89:	48 83 ec 68          	sub    rsp,0x68
   1408e4e8d:	4d 8b e0             	mov    r12,r8
   1408e4e90:	4c 8b ea             	mov    r13,rdx
   1408e4e93:	4d 85 c0             	test   r8,r8
   1408e4e96:	0f 84 05 01 00 00    	je     0x1408e4fa1
   1408e4e9c:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
   1408e4ea3:	83 f8 01             	cmp    eax,0x1
   1408e4ea6:	75 0c                	jne    0x1408e4eb4
   1408e4ea8:	49 8b c0             	mov    rax,r8
   1408e4eab:	48 83 c4 68          	add    rsp,0x68
   1408e4eaf:	41 5d                	pop    r13
   1408e4eb1:	41 5c                	pop    r12
   1408e4eb3:	c3                   	ret
   1408e4eb4:	45 33 c0             	xor    r8d,r8d
   1408e4eb7:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
   1408e4ebe:	00 
   1408e4ebf:	41 8b 19             	mov    ebx,DWORD PTR [r9]
   1408e4ec2:	99                   	cdq
   1408e4ec3:	2b c2                	sub    eax,edx
   1408e4ec5:	48 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],rbp
   1408e4eca:	d1 f8                	sar    eax,1
   1408e4ecc:	41 8b c8             	mov    ecx,r8d
   1408e4ecf:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   1408e4ed4:	49 8b d5             	mov    rdx,r13
   1408e4ed7:	41 8b 71 04          	mov    esi,DWORD PTR [r9+0x4]
   1408e4edb:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1408e4ee0:	44 8d 1c 03          	lea    r11d,[rbx+rax*1]
   1408e4ee4:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1408e4ee9:	45 8b 71 08          	mov    r14d,DWORD PTR [r9+0x8]
   1408e4eed:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1408e4ef2:	8d 3c 06             	lea    edi,[rsi+rax*1]
   1408e4ef5:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1408e4efa:	44 8b f8             	mov    r15d,eax
   1408e4efd:	48 c7 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],0x10
   1408e4f04:	00 10 00 00 00 
   1408e4f09:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1408e4f0e:	41 8d 2c 06          	lea    ebp,[r14+rax*1]
   1408e4f12:	b8 08 00 00 00       	mov    eax,0x8
   1408e4f17:	41 39 6d 08          	cmp    DWORD PTR [r13+0x8],ebp
   1408e4f1b:	0f 4d c8             	cmovge ecx,eax
   1408e4f1e:	41 39 7d 04          	cmp    DWORD PTR [r13+0x4],edi
   1408e4f22:	41 8b c0             	mov    eax,r8d
   1408e4f25:	48 0f 4d 84 24 90 00 	cmovge rax,QWORD PTR [rsp+0x90]
   1408e4f2c:	00 00 
   1408e4f2e:	49 03 c4             	add    rax,r12
   1408e4f31:	41 bc 20 00 00 00    	mov    r12d,0x20
   1408e4f37:	45 39 5d 00          	cmp    DWORD PTR [r13+0x0],r11d
   1408e4f3b:	45 0f 4d c4          	cmovge r8d,r12d
   1408e4f3f:	48 03 c1             	add    rax,rcx
   1408e4f42:	45 39 5d 00          	cmp    DWORD PTR [r13+0x0],r11d
   1408e4f46:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
   1408e4f4d:	00 
   1408e4f4e:	44 0f 4c db          	cmovl  r11d,ebx
   1408e4f52:	41 39 7d 04          	cmp    DWORD PTR [r13+0x4],edi
   1408e4f56:	4d 8b 04 00          	mov    r8,QWORD PTR [r8+rax*1]
   1408e4f5a:	0f 4c fe             	cmovl  edi,esi
   1408e4f5d:	44 89 5c 24 30       	mov    DWORD PTR [rsp+0x30],r11d
   1408e4f62:	41 39 6d 08          	cmp    DWORD PTR [r13+0x8],ebp
   1408e4f66:	89 7c 24 34          	mov    DWORD PTR [rsp+0x34],edi
   1408e4f6a:	41 0f 4c ee          	cmovl  ebp,r14d
   1408e4f6e:	89 6c 24 38          	mov    DWORD PTR [rsp+0x38],ebp
   1408e4f72:	e8 09 ff ff ff       	call   0x1408e4e80
   1408e4f77:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   1408e4f7c:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   1408e4f81:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1408e4f86:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1408e4f8b:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1408e4f90:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   1408e4f97:	00 
   1408e4f98:	48 83 c4 68          	add    rsp,0x68
   1408e4f9c:	41 5d                	pop    r13
   1408e4f9e:	41 5c                	pop    r12
   1408e4fa0:	c3                   	ret
   1408e4fa1:	33 c0                	xor    eax,eax
   1408e4fa3:	48 83 c4 68          	add    rsp,0x68
   1408e4fa7:	41 5d                	pop    r13
   1408e4fa9:	41 5c                	pop    r12
   1408e4fab:	c3                   	ret
   1408e4fac:	cc                   	int3
   1408e4fad:	cc                   	int3
   1408e4fae:	cc                   	int3
   1408e4faf:	cc                   	int3
   1408e4fb0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1408e4fb5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1408e4fba:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1408e4fbf:	57                   	push   rdi
   1408e4fc0:	41 56                	push   r14
   1408e4fc2:	41 57                	push   r15
   1408e4fc4:	48 83 ec 20          	sub    rsp,0x20
   1408e4fc8:	48 8b f1             	mov    rsi,rcx
   1408e4fcb:	41 be 02 00 00 00    	mov    r14d,0x2
   1408e4fd1:	45 33 ff             	xor    r15d,r15d
   1408e4fd4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1408e4fd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1408e4fdf:	00 
   1408e4fe0:	bd 02 00 00 00       	mov    ebp,0x2
   1408e4fe5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1408e4fec:	00 00 00 00 
   1408e4ff0:	48 8b da             	mov    rbx,rdx
   1408e4ff3:	bf 02 00 00 00       	mov    edi,0x2
   1408e4ff8:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1408e4ffb:	48 85 d2             	test   rdx,rdx
   1408e4ffe:	74 18                	je     0x1408e5018
   1408e5000:	48 8b ce             	mov    rcx,rsi
   1408e5003:	e8 a8 ff ff ff       	call   0x1408e4fb0
   1408e5008:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1408e500b:	ba 38 04 00 00       	mov    edx,0x438
   1408e5010:	e8 07 38 07 00       	call   0x14095881c
   1408e5015:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   1408e5018:	48 83 c3 08          	add    rbx,0x8
   1408e501c:	48 83 ef 01          	sub    rdi,0x1
   1408e5020:	75 d6                	jne    0x1408e4ff8
   1408e5022:	48 8b d3             	mov    rdx,rbx
   1408e5025:	48 83 ed 01          	sub    rbp,0x1
   1408e5029:	75 c5                	jne    0x1408e4ff0
   1408e502b:	49 83 ee 01          	sub    r14,0x1
   1408e502f:	75 af                	jne    0x1408e4fe0
   1408e5031:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1408e5036:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1408e503b:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1408e5040:	48 83 c4 20          	add    rsp,0x20
   1408e5044:	41 5f                	pop    r15
   1408e5046:	41 5e                	pop    r14
   1408e5048:	5f                   	pop    rdi
   1408e5049:	c3                   	ret
   1408e504a:	cc                   	int3
   1408e504b:	cc                   	int3
   1408e504c:	cc                   	int3
   1408e504d:	cc                   	int3
   1408e504e:	cc                   	int3
   1408e504f:	cc                   	int3
