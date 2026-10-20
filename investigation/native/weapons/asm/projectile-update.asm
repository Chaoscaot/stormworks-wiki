
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140591d80 <.text+0x590d80>:
   140591d80:	48 8b c4             	mov    rax,rsp
   140591d83:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140591d87:	55                   	push   rbp
   140591d88:	56                   	push   rsi
   140591d89:	57                   	push   rdi
   140591d8a:	41 54                	push   r12
   140591d8c:	41 55                	push   r13
   140591d8e:	41 56                	push   r14
   140591d90:	41 57                	push   r15
   140591d92:	48 8d a8 28 fb ff ff 	lea    rbp,[rax-0x4d8]
   140591d99:	48 81 ec a0 05 00 00 	sub    rsp,0x5a0
   140591da0:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140591da4:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140591da8:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140591dad:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140591db2:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140591db9:	ff 
   140591dba:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140591dc1:	ff 
   140591dc2:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140591dc9:	ff 
   140591dca:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140591dd1:	ff 
   140591dd2:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140591dd9:	ff 
   140591dda:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   140591de1:	ff 
   140591de2:	48 8b 05 27 32 72 00 	mov    rax,QWORD PTR [rip+0x723227]        # 0x140cb5010
   140591de9:	48 33 c4             	xor    rax,rsp
   140591dec:	48 89 85 f0 03 00 00 	mov    QWORD PTR [rbp+0x3f0],rax
   140591df3:	4c 89 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],r8
   140591dfa:	48 8b f1             	mov    rsi,rcx
   140591dfd:	4c 8b ad 00 05 00 00 	mov    r13,QWORD PTR [rbp+0x500]
   140591e04:	4c 89 6d c0          	mov    QWORD PTR [rbp-0x40],r13
   140591e08:	4c 8b 85 08 05 00 00 	mov    r8,QWORD PTR [rbp+0x508]
   140591e0f:	4c 89 85 00 01 00 00 	mov    QWORD PTR [rbp+0x100],r8
   140591e16:	48 8b 85 10 05 00 00 	mov    rax,QWORD PTR [rbp+0x510]
   140591e1d:	48 89 85 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rax
   140591e24:	48 8b 85 18 05 00 00 	mov    rax,QWORD PTR [rbp+0x518]
   140591e2b:	48 89 85 b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rax
   140591e32:	48 8b 85 20 05 00 00 	mov    rax,QWORD PTR [rbp+0x520]
   140591e39:	48 89 85 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rax
   140591e40:	48 8b 85 38 05 00 00 	mov    rax,QWORD PTR [rbp+0x538]
   140591e47:	48 89 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rax
   140591e4e:	48 8b 9d 40 05 00 00 	mov    rbx,QWORD PTR [rbp+0x540]
   140591e55:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   140591e59:	48 8b 85 48 05 00 00 	mov    rax,QWORD PTR [rbp+0x548]
   140591e60:	48 89 85 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rax
   140591e67:	45 33 ff             	xor    r15d,r15d
   140591e6a:	45 8b e7             	mov    r12d,r15d
   140591e6d:	44 89 7c 24 70       	mov    DWORD PTR [rsp+0x70],r15d
   140591e72:	44 39 79 10          	cmp    DWORD PTR [rcx+0x10],r15d
   140591e76:	0f 86 c1 1b 00 00    	jbe    0x140593a3d
   140591e7c:	4c 8d 35 bd e6 72 00 	lea    r14,[rip+0x72e6bd]        # 0x140cc0540
   140591e83:	f3 44 0f 10 0d 04 01 	movss  xmm9,DWORD PTR [rip+0x620104]        # 0x140bb1f90
   140591e8a:	62 00 
   140591e8c:	f2 0f 10 3d 2c e5 61 	movsd  xmm7,QWORD PTR [rip+0x61e52c]        # 0x140bb03c0
   140591e93:	00 
   140591e94:	45 0f 57 ff          	xorps  xmm15,xmm15
   140591e98:	f3 44 0f 10 1d bf e8 	movss  xmm11,DWORD PTR [rip+0x61e8bf]        # 0x140bb0760
   140591e9f:	61 00 
   140591ea1:	f3 44 0f 10 15 12 dd 	movss  xmm10,DWORD PTR [rip+0x61dd12]        # 0x140bafbbc
   140591ea8:	61 00 
   140591eaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140591eb0:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140591eb3:	41 03 c4             	add    eax,r12d
   140591eb6:	33 d2                	xor    edx,edx
   140591eb8:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140591ebb:	8b fa                	mov    edi,edx
   140591ebd:	48 c1 e7 07          	shl    rdi,0x7
   140591ec1:	48 03 3e             	add    rdi,QWORD PTR [rsi]
   140591ec4:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140591ec8:	0f 85 a0 00 00 00    	jne    0x140591f6e
   140591ece:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   140591ed1:	48 6b c8 34          	imul   rcx,rax,0x34
   140591ed5:	f3 42 0f 10 74 31 10 	movss  xmm6,DWORD PTR [rcx+r14*1+0x10]
   140591edc:	f3 0f 59 35 4c e9 61 	mulss  xmm6,DWORD PTR [rip+0x61e94c]        # 0x140bb0830
   140591ee3:	00 
   140591ee4:	49 8d 88 78 03 00 00 	lea    rcx,[r8+0x378]
   140591eeb:	e8 b0 4d 33 00       	call   0x1408c6ca0
   140591ef0:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140591ef4:	48 89 08             	mov    QWORD PTR [rax],rcx
   140591ef7:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   140591efb:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140591eff:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   140591f03:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140591f07:	f3 0f 11 70 18       	movss  DWORD PTR [rax+0x18],xmm6
   140591f0c:	f3 0f 59 f6          	mulss  xmm6,xmm6
   140591f10:	f3 0f 11 70 1c       	movss  DWORD PTR [rax+0x1c],xmm6
   140591f15:	41 8b df             	mov    ebx,r15d
   140591f18:	4c 8b 85 28 05 00 00 	mov    r8,QWORD PTR [rbp+0x528]
   140591f1f:	45 8b 78 10          	mov    r15d,DWORD PTR [r8+0x10]
   140591f23:	41 3b df             	cmp    ebx,r15d
   140591f26:	74 3b                	je     0x140591f63
   140591f28:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   140591f2c:	03 c3                	add    eax,ebx
   140591f2e:	33 d2                	xor    edx,edx
   140591f30:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   140591f34:	8b ca                	mov    ecx,edx
   140591f36:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140591f39:	4c 8d 4c 24 64       	lea    r9,[rsp+0x64]
   140591f3e:	4c 8d 44 24 6c       	lea    r8,[rsp+0x6c]
   140591f43:	48 8d 57 10          	lea    rdx,[rdi+0x10]
   140591f47:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   140591f4b:	e8 c0 c8 ef ff       	call   0x14048e810
   140591f50:	84 c0                	test   al,al
   140591f52:	75 0b                	jne    0x140591f5f
   140591f54:	ff c3                	inc    ebx
   140591f56:	4c 8b 85 28 05 00 00 	mov    r8,QWORD PTR [rbp+0x528]
   140591f5d:	eb c4                	jmp    0x140591f23
   140591f5f:	c6 47 55 01          	mov    BYTE PTR [rdi+0x55],0x1
   140591f63:	4c 8d 35 d6 e5 72 00 	lea    r14,[rip+0x72e5d6]        # 0x140cc0540
   140591f6a:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
   140591f6e:	f2 44 0f 10 6f 38    	movsd  xmm13,QWORD PTR [rdi+0x38]
   140591f74:	f2 44 0f 5e ef       	divsd  xmm13,xmm7
   140591f79:	f2 44 0f 11 ad d0 00 	movsd  QWORD PTR [rbp+0xd0],xmm13
   140591f80:	00 00 
   140591f82:	f2 44 0f 10 67 30    	movsd  xmm12,QWORD PTR [rdi+0x30]
   140591f88:	f2 44 0f 5e e7       	divsd  xmm12,xmm7
   140591f8d:	f2 44 0f 11 a5 d0 01 	movsd  QWORD PTR [rbp+0x1d0],xmm12
   140591f94:	00 00 
   140591f96:	f2 44 0f 10 77 28    	movsd  xmm14,QWORD PTR [rdi+0x28]
   140591f9c:	f2 44 0f 5e f7       	divsd  xmm14,xmm7
   140591fa1:	f2 44 0f 11 b5 80 00 	movsd  QWORD PTR [rbp+0x80],xmm14
   140591fa8:	00 00 
   140591faa:	41 0f 28 d4          	movaps xmm2,xmm12
   140591fae:	f2 41 0f 59 d4       	mulsd  xmm2,xmm12
   140591fb3:	41 0f 28 c6          	movaps xmm0,xmm14
   140591fb7:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   140591fbc:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140591fc0:	41 0f 28 cd          	movaps xmm1,xmm13
   140591fc4:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   140591fc9:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140591fcd:	0f 57 c0             	xorps  xmm0,xmm0
   140591fd0:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140591fd4:	77 06                	ja     0x140591fdc
   140591fd6:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140591fda:	eb 08                	jmp    0x140591fe4
   140591fdc:	0f 28 c2             	movaps xmm0,xmm2
   140591fdf:	e8 34 53 44 00       	call   0x1409d7318
   140591fe4:	41 0f 28 d5          	movaps xmm2,xmm13
   140591fe8:	f2 0f 5e d0          	divsd  xmm2,xmm0
   140591fec:	41 0f 28 cc          	movaps xmm1,xmm12
   140591ff0:	f2 0f 5e c8          	divsd  xmm1,xmm0
   140591ff4:	66 0f 5a f2          	cvtpd2ps xmm6,xmm2
   140591ff8:	f3 0f 11 75 a0       	movss  DWORD PTR [rbp-0x60],xmm6
   140591ffd:	66 0f 5a f9          	cvtpd2ps xmm7,xmm1
   140592001:	f3 0f 11 7d a4       	movss  DWORD PTR [rbp-0x5c],xmm7
   140592006:	41 0f 28 ce          	movaps xmm1,xmm14
   14059200a:	f2 0f 5e c8          	divsd  xmm1,xmm0
   14059200e:	66 44 0f 5a c1       	cvtpd2ps xmm8,xmm1
   140592013:	f3 44 0f 11 44 24 78 	movss  DWORD PTR [rsp+0x78],xmm8
   14059201a:	f3 0f 11 7c 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm7
   140592020:	f3 0f 11 75 80       	movss  DWORD PTR [rbp-0x80],xmm6
   140592025:	0f 28 d6             	movaps xmm2,xmm6
   140592028:	f3 0f 10 1d 28 d9 61 	movss  xmm3,DWORD PTR [rip+0x61d928]        # 0x140baf958
   14059202f:	00 
   140592030:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140592034:	0f 28 cf             	movaps xmm1,xmm7
   140592037:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14059203b:	4c 8d 7f 40          	lea    r15,[rdi+0x40]
   14059203f:	41 0f 28 c0          	movaps xmm0,xmm8
   140592043:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140592047:	f3 41 0f 58 07       	addss  xmm0,DWORD PTR [r15]
   14059204c:	f3 41 0f 11 07       	movss  DWORD PTR [r15],xmm0
   140592051:	f3 41 0f 58 4f 04    	addss  xmm1,DWORD PTR [r15+0x4]
   140592057:	f3 41 0f 11 4f 04    	movss  DWORD PTR [r15+0x4],xmm1
   14059205d:	f3 41 0f 58 57 08    	addss  xmm2,DWORD PTR [r15+0x8]
   140592063:	f3 41 0f 11 57 08    	movss  DWORD PTR [r15+0x8],xmm2
   140592069:	49 8b cf             	mov    rcx,r15
   14059206c:	e8 3f 37 be ff       	call   0x1401757b0
   140592071:	45 32 c0             	xor    r8b,r8b
   140592074:	44 89 44 24 68       	mov    DWORD PTR [rsp+0x68],r8d
   140592079:	48 63 0f             	movsxd rcx,DWORD PTR [rdi]
   14059207c:	48 6b d1 34          	imul   rdx,rcx,0x34
   140592080:	42 8b 44 32 04       	mov    eax,DWORD PTR [rdx+r14*1+0x4]
   140592085:	39 47 08             	cmp    DWORD PTR [rdi+0x8],eax
   140592088:	0f 83 28 17 00 00    	jae    0x1405937b6
   14059208e:	83 f9 03             	cmp    ecx,0x3
   140592091:	74 54                	je     0x1405920e7
   140592093:	8d 41 f6             	lea    eax,[rcx-0xa]
   140592096:	83 f8 01             	cmp    eax,0x1
   140592099:	76 4c                	jbe    0x1405920e7
   14059209b:	83 f9 0a             	cmp    ecx,0xa
   14059209e:	7c 06                	jl     0x1405920a6
   1405920a0:	44 38 47 54          	cmp    BYTE PTR [rdi+0x54],r8b
   1405920a4:	74 41                	je     0x1405920e7
   1405920a6:	f2 0f 10 47 30       	movsd  xmm0,QWORD PTR [rdi+0x30]
   1405920ab:	f2 0f 10 57 28       	movsd  xmm2,QWORD PTR [rdi+0x28]
   1405920b0:	f2 0f 10 4f 38       	movsd  xmm1,QWORD PTR [rdi+0x38]
   1405920b5:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1405920b9:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1405920bd:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1405920c1:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1405920c5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1405920c9:	45 0f b6 c0          	movzx  r8d,r8b
   1405920cd:	f2 0f 10 05 1b e4 61 	movsd  xmm0,QWORD PTR [rip+0x61e41b]        # 0x140bb04f0
   1405920d4:	00 
   1405920d5:	66 0f 2f c2          	comisd xmm0,xmm2
   1405920d9:	b8 01 00 00 00       	mov    eax,0x1
   1405920de:	44 0f 47 c0          	cmova  r8d,eax
   1405920e2:	44 89 44 24 68       	mov    DWORD PTR [rsp+0x68],r8d
   1405920e7:	45 84 c0             	test   r8b,r8b
   1405920ea:	0f 85 68 17 00 00    	jne    0x140593858
   1405920f0:	4a 63 44 32 18       	movsxd rax,DWORD PTR [rdx+r14*1+0x18]
   1405920f5:	3d fa 01 00 00       	cmp    eax,0x1fa
   1405920fa:	74 38                	je     0x140592134
   1405920fc:	48 8b 4f 68          	mov    rcx,QWORD PTR [rdi+0x68]
   140592100:	48 85 c9             	test   rcx,rcx
   140592103:	0f 84 fb 01 00 00    	je     0x140592304
   140592109:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14059210c:	48 85 c9             	test   rcx,rcx
   14059210f:	0f 84 ef 01 00 00    	je     0x140592304
   140592115:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140592119:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   14059211d:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   140592121:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   140592125:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   140592129:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   14059212d:	4c 8d 35 0c e4 72 00 	lea    r14,[rip+0x72e40c]        # 0x140cc0540
   140592134:	f3 44 0f 10 0d 8f dd 	movss  xmm9,DWORD PTR [rip+0x61dd8f]        # 0x140bafecc
   14059213b:	61 00 
   14059213d:	0f 57 c0             	xorps  xmm0,xmm0
   140592140:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   140592144:	0f 57 c9             	xorps  xmm1,xmm1
   140592147:	0f 11 4d 20          	movups XMMWORD PTR [rbp+0x20],xmm1
   14059214b:	4c 8d 67 10          	lea    r12,[rdi+0x10]
   14059214f:	41 b1 01             	mov    r9b,0x1
   140592152:	4d 8b c4             	mov    r8,r12
   140592155:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140592159:	48 8b 8d b0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1b0]
   140592160:	e8 cb f6 d2 ff       	call   0x1402c1830
   140592165:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   140592168:	48 6b c8 34          	imul   rcx,rax,0x34
   14059216c:	f3 42 0f 10 4c 31 0c 	movss  xmm1,DWORD PTR [rcx+r14*1+0xc]
   140592173:	f3 0f 5c 0d c1 dc 61 	subss  xmm1,DWORD PTR [rip+0x61dcc1]        # 0x140bafe3c
   14059217a:	00 
   14059217b:	f3 0f 5e 0d 41 d9 61 	divss  xmm1,DWORD PTR [rip+0x61d941]        # 0x140bafac4
   140592182:	00 
   140592183:	f3 41 0f 5f cf       	maxss  xmm1,xmm15
   140592188:	f3 41 0f 5d c9       	minss  xmm1,xmm9
   14059218d:	41 0f 28 c1          	movaps xmm0,xmm9
   140592191:	f3 0f 5c c1          	subss  xmm0,xmm1
   140592195:	0f 5a d8             	cvtps2pd xmm3,xmm0
   140592198:	f3 0f 10 4d 2c       	movss  xmm1,DWORD PTR [rbp+0x2c]
   14059219d:	f3 41 0f 5e cb       	divss  xmm1,xmm11
   1405921a2:	f3 0f 10 45 28       	movss  xmm0,DWORD PTR [rbp+0x28]
   1405921a7:	f3 41 0f 5e c3       	divss  xmm0,xmm11
   1405921ac:	0f 5a e1             	cvtps2pd xmm4,xmm1
   1405921af:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1405921b2:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   1405921b6:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   1405921ba:	f3 0f 10 45 24       	movss  xmm0,DWORD PTR [rbp+0x24]
   1405921bf:	f3 41 0f 5e c3       	divss  xmm0,xmm11
   1405921c4:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1405921c7:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1405921cb:	f2 0f 58 4f 28       	addsd  xmm1,QWORD PTR [rdi+0x28]
   1405921d0:	f2 0f 11 4f 28       	movsd  QWORD PTR [rdi+0x28],xmm1
   1405921d5:	f2 0f 58 57 30       	addsd  xmm2,QWORD PTR [rdi+0x30]
   1405921da:	f2 0f 11 57 30       	movsd  QWORD PTR [rdi+0x30],xmm2
   1405921df:	f2 0f 58 67 38       	addsd  xmm4,QWORD PTR [rdi+0x38]
   1405921e4:	f2 0f 11 67 38       	movsd  QWORD PTR [rdi+0x38],xmm4
   1405921e9:	41 0f 28 dd          	movaps xmm3,xmm13
   1405921ed:	f2 41 0f 58 5c 24 10 	addsd  xmm3,QWORD PTR [r12+0x10]
   1405921f4:	41 0f 28 d4          	movaps xmm2,xmm12
   1405921f8:	f2 41 0f 58 54 24 08 	addsd  xmm2,QWORD PTR [r12+0x8]
   1405921ff:	41 0f 10 04 24       	movups xmm0,XMMWORD PTR [r12]
   140592204:	0f 11 85 a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm0
   14059220b:	f2 41 0f 10 4c 24 10 	movsd  xmm1,QWORD PTR [r12+0x10]
   140592212:	f2 0f 11 8d b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm1
   140592219:	00 
   14059221a:	41 0f 28 c6          	movaps xmm0,xmm14
   14059221e:	f2 41 0f 58 04 24    	addsd  xmm0,QWORD PTR [r12]
   140592224:	f2 0f 11 85 b8 00 00 	movsd  QWORD PTR [rbp+0xb8],xmm0
   14059222b:	00 
   14059222c:	f2 0f 11 95 c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm2
   140592233:	00 
   140592234:	f2 0f 11 9d c8 00 00 	movsd  QWORD PTR [rbp+0xc8],xmm3
   14059223b:	00 
   14059223c:	33 c0                	xor    eax,eax
   14059223e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140592242:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140592246:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   140592249:	c7 44 24 20 8f 0c 00 	mov    DWORD PTR [rsp+0x20],0xc8f
   140592250:	00 
   140592251:	44 8d 48 7f          	lea    r9d,[rax+0x7f]
   140592255:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   140592259:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   140592260:	49 8b cd             	mov    rcx,r13
   140592263:	e8 98 20 c1 ff       	call   0x1401a4300
   140592268:	84 c0                	test   al,al
   14059226a:	0f 84 12 09 00 00    	je     0x140592b82
   140592270:	44 8b 6d 98          	mov    r13d,DWORD PTR [rbp-0x68]
   140592274:	45 85 ed             	test   r13d,r13d
   140592277:	0f 84 05 09 00 00    	je     0x140592b82
   14059227d:	b8 01 00 00 00       	mov    eax,0x1
   140592282:	8b d8                	mov    ebx,eax
   140592284:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   140592288:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
   14059228b:	ff c8                	dec    eax
   14059228d:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
   140592291:	44 8b f3             	mov    r14d,ebx
   140592294:	89 5c 24 6c          	mov    DWORD PTR [rsp+0x6c],ebx
   140592298:	03 c3                	add    eax,ebx
   14059229a:	33 d2                	xor    edx,edx
   14059229c:	f7 75 90             	div    DWORD PTR [rbp-0x70]
   14059229f:	4c 8d 3c 52          	lea    r15,[rdx+rdx*2]
   1405922a3:	49 c1 e7 04          	shl    r15,0x4
   1405922a7:	4c 03 7d 88          	add    r15,QWORD PTR [rbp-0x78]
   1405922ab:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   1405922ae:	4c 8b 92 c0 00 00 00 	mov    r10,QWORD PTR [rdx+0xc0]
   1405922b5:	44 8b 07             	mov    r8d,DWORD PTR [rdi]
   1405922b8:	41 83 f8 05          	cmp    r8d,0x5
   1405922bc:	7f 22                	jg     0x1405922e0
   1405922be:	4d 85 d2             	test   r10,r10
   1405922c1:	0f 84 4f 01 00 00    	je     0x140592416
   1405922c7:	41 83 3a 02          	cmp    DWORD PTR [r10],0x2
   1405922cb:	75 1c                	jne    0x1405922e9
   1405922cd:	49 8b 4a 18          	mov    rcx,QWORD PTR [r10+0x18]
   1405922d1:	8b 47 50             	mov    eax,DWORD PTR [rdi+0x50]
   1405922d4:	39 81 98 00 00 00    	cmp    DWORD PTR [rcx+0x98],eax
   1405922da:	0f 84 75 08 00 00    	je     0x140592b55
   1405922e0:	4d 85 d2             	test   r10,r10
   1405922e3:	0f 84 2d 01 00 00    	je     0x140592416
   1405922e9:	41 8b 02             	mov    eax,DWORD PTR [r10]
   1405922ec:	83 f8 0c             	cmp    eax,0xc
   1405922ef:	0f 85 b1 00 00 00    	jne    0x1405923a6
   1405922f5:	f6 42 14 04          	test   BYTE PTR [rdx+0x14],0x4
   1405922f9:	0f 85 56 08 00 00    	jne    0x140592b55
   1405922ff:	e9 12 01 00 00       	jmp    0x140592416
   140592304:	48 8d 0c 40          	lea    rcx,[rax+rax*2]
   140592308:	48 8b 85 08 01 00 00 	mov    rax,QWORD PTR [rbp+0x108]
   14059230f:	48 8d 49 04          	lea    rcx,[rcx+0x4]
   140592313:	4c 8d 04 c8          	lea    r8,[rax+rcx*8]
   140592317:	4c 8d 4f 10          	lea    r9,[rdi+0x10]
   14059231b:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   140592320:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   140592325:	f3 44 0f 10 0d 9e db 	movss  xmm9,DWORD PTR [rip+0x61db9e]        # 0x140bafecc
   14059232c:	61 00 
   14059232e:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   140592335:	f3 44 0f 11 4c 24 38 	movss  DWORD PTR [rsp+0x38],xmm9
   14059233c:	f3 0f 10 05 78 d9 61 	movss  xmm0,DWORD PTR [rip+0x61d978]        # 0x140bafcbc
   140592343:	00 
   140592344:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   14059234a:	f3 0f 10 05 96 e4 61 	movss  xmm0,DWORD PTR [rip+0x61e496]        # 0x140bb07e8
   140592351:	00 
   140592352:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140592358:	f3 0f 10 05 68 e3 61 	movss  xmm0,DWORD PTR [rip+0x61e368]        # 0x140bb06c8
   14059235f:	00 
   140592360:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140592366:	48 8d 95 e0 02 00 00 	lea    rdx,[rbp+0x2e0]
   14059236d:	48 8b cb             	mov    rcx,rbx
   140592370:	e8 fb 6b cf ff       	call   0x140288f70
   140592375:	48 8b d8             	mov    rbx,rax
   140592378:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14059237b:	48 8d 4f 68          	lea    rcx,[rdi+0x68]
   14059237f:	e8 ec 5e 35 00       	call   0x1408e8270
   140592384:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   140592388:	48 89 47 70          	mov    QWORD PTR [rdi+0x70],rax
   14059238c:	33 d2                	xor    edx,edx
   14059238e:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   140592395:	e8 d6 5e 35 00       	call   0x1408e8270
   14059239a:	4c 8d 35 9f e1 72 00 	lea    r14,[rip+0x72e19f]        # 0x140cc0540
   1405923a1:	e9 97 fd ff ff       	jmp    0x14059213d
   1405923a6:	83 f8 08             	cmp    eax,0x8
   1405923a9:	75 6b                	jne    0x140592416
   1405923ab:	41 8d 40 f6          	lea    eax,[r8-0xa]
   1405923af:	83 f8 01             	cmp    eax,0x1
   1405923b2:	0f 86 9d 07 00 00    	jbe    0x140592b55
   1405923b8:	45 33 c9             	xor    r9d,r9d
   1405923bb:	44 39 4e 10          	cmp    DWORD PTR [rsi+0x10],r9d
   1405923bf:	76 55                	jbe    0x140592416
   1405923c1:	4c 8d 25 78 e1 72 00 	lea    r12,[rip+0x72e178]        # 0x140cc0540
   1405923c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1405923cf:	00 
   1405923d0:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1405923d3:	41 03 c1             	add    eax,r9d
   1405923d6:	33 d2                	xor    edx,edx
   1405923d8:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1405923db:	44 8b c2             	mov    r8d,edx
   1405923de:	49 c1 e0 07          	shl    r8,0x7
   1405923e2:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1405923e5:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1405923e8:	49 39 44 10 78       	cmp    QWORD PTR [r8+rdx*1+0x78],rax
   1405923ed:	75 1a                	jne    0x140592409
   1405923ef:	41 83 7c 10 08 0a    	cmp    DWORD PTR [r8+rdx*1+0x8],0xa
   1405923f5:	76 12                	jbe    0x140592409
   1405923f7:	49 63 04 10          	movsxd rax,DWORD PTR [r8+rdx*1]
   1405923fb:	48 6b c8 34          	imul   rcx,rax,0x34
   1405923ff:	42 8b 44 21 04       	mov    eax,DWORD PTR [rcx+r12*1+0x4]
   140592404:	41 89 44 10 08       	mov    DWORD PTR [r8+rdx*1+0x8],eax
   140592409:	41 ff c1             	inc    r9d
   14059240c:	44 3b 4e 10          	cmp    r9d,DWORD PTR [rsi+0x10]
   140592410:	72 be                	jb     0x1405923d0
   140592412:	4c 8d 67 10          	lea    r12,[rdi+0x10]
   140592416:	83 7f 04 03          	cmp    DWORD PTR [rdi+0x4],0x3
   14059241a:	0f 85 60 08 00 00    	jne    0x140592c80
   140592420:	4d 85 d2             	test   r10,r10
   140592423:	0f 84 eb 05 00 00    	je     0x140592a14
   140592429:	41 83 3a 01          	cmp    DWORD PTR [r10],0x1
   14059242d:	0f 85 e1 05 00 00    	jne    0x140592a14
   140592433:	45 8b 5a 04          	mov    r11d,DWORD PTR [r10+0x4]
   140592437:	45 33 c0             	xor    r8d,r8d
   14059243a:	4c 8b 95 30 05 00 00 	mov    r10,QWORD PTR [rbp+0x530]
   140592441:	45 8b 8a 30 03 00 00 	mov    r9d,DWORD PTR [r10+0x330]
   140592448:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14059244f:	00 
   140592450:	45 3b c1             	cmp    r8d,r9d
   140592453:	0f 84 a7 05 00 00    	je     0x140592a00
   140592459:	41 8b 82 2c 03 00 00 	mov    eax,DWORD PTR [r10+0x32c]
   140592460:	41 03 c0             	add    eax,r8d
   140592463:	33 d2                	xor    edx,edx
   140592465:	41 f7 b2 28 03 00 00 	div    DWORD PTR [r10+0x328]
   14059246c:	49 8b 82 20 03 00 00 	mov    rax,QWORD PTR [r10+0x320]
   140592473:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   140592477:	45 39 5e 04          	cmp    DWORD PTR [r14+0x4],r11d
   14059247b:	74 05                	je     0x140592482
   14059247d:	41 ff c0             	inc    r8d
   140592480:	eb ce                	jmp    0x140592450
   140592482:	41 83 7e 10 05       	cmp    DWORD PTR [r14+0x10],0x5
   140592487:	0f 85 73 05 00 00    	jne    0x140592a00
   14059248d:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   140592491:	48 85 c0             	test   rax,rax
   140592494:	0f 84 66 05 00 00    	je     0x140592a00
   14059249a:	83 78 10 00          	cmp    DWORD PTR [rax+0x10],0x0
   14059249e:	0f 86 5c 05 00 00    	jbe    0x140592a00
   1405924a4:	41 80 3e 00          	cmp    BYTE PTR [r14],0x0
   1405924a8:	0f 85 52 05 00 00    	jne    0x140592a00
   1405924ae:	41 80 7e 48 00       	cmp    BYTE PTR [r14+0x48],0x0
   1405924b3:	0f 85 47 05 00 00    	jne    0x140592a00
   1405924b9:	41 0f 28 e5          	movaps xmm4,xmm13
   1405924bd:	f2 41 0f 58 64 24 10 	addsd  xmm4,QWORD PTR [r12+0x10]
   1405924c4:	41 0f 28 dc          	movaps xmm3,xmm12
   1405924c8:	f2 41 0f 58 5c 24 08 	addsd  xmm3,QWORD PTR [r12+0x8]
   1405924cf:	41 0f 28 d6          	movaps xmm2,xmm14
   1405924d3:	f2 41 0f 58 14 24    	addsd  xmm2,QWORD PTR [r12]
   1405924d9:	41 0f 10 47 08       	movups xmm0,XMMWORD PTR [r15+0x8]
   1405924de:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   1405924e2:	f2 41 0f 10 4f 18    	movsd  xmm1,QWORD PTR [r15+0x18]
   1405924e8:	f2 0f 11 4d 20       	movsd  QWORD PTR [rbp+0x20],xmm1
   1405924ed:	f2 0f 11 55 28       	movsd  QWORD PTR [rbp+0x28],xmm2
   1405924f2:	f2 0f 11 5d 30       	movsd  QWORD PTR [rbp+0x30],xmm3
   1405924f7:	f2 0f 11 65 38       	movsd  QWORD PTR [rbp+0x38],xmm4
   1405924fc:	41 3b dd             	cmp    ebx,r13d
   1405924ff:	0f 83 e2 00 00 00    	jae    0x1405925e7
   140592505:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
   140592508:	03 c3                	add    eax,ebx
   14059250a:	33 d2                	xor    edx,edx
   14059250c:	f7 75 90             	div    DWORD PTR [rbp-0x70]
   14059250f:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140592513:	48 03 c9             	add    rcx,rcx
   140592516:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   14059251a:	f2 44 0f 10 4c c8 08 	movsd  xmm9,QWORD PTR [rax+rcx*8+0x8]
   140592521:	f2 44 0f 10 54 c8 10 	movsd  xmm10,QWORD PTR [rax+rcx*8+0x10]
   140592528:	f2 44 0f 10 5c c8 18 	movsd  xmm11,QWORD PTR [rax+rcx*8+0x18]
   14059252f:	41 0f 28 fb          	movaps xmm7,xmm11
   140592533:	f2 0f 5c 7d 20       	subsd  xmm7,QWORD PTR [rbp+0x20]
   140592538:	45 0f 28 c2          	movaps xmm8,xmm10
   14059253c:	f2 44 0f 5c 45 18    	subsd  xmm8,QWORD PTR [rbp+0x18]
   140592542:	41 0f 28 f1          	movaps xmm6,xmm9
   140592546:	f2 0f 5c 75 10       	subsd  xmm6,QWORD PTR [rbp+0x10]
   14059254b:	0f 28 d6             	movaps xmm2,xmm6
   14059254e:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140592552:	41 0f 28 c0          	movaps xmm0,xmm8
   140592556:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   14059255b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14059255f:	0f 28 cf             	movaps xmm1,xmm7
   140592562:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   140592566:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14059256a:	0f 57 c0             	xorps  xmm0,xmm0
   14059256d:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140592571:	77 06                	ja     0x140592579
   140592573:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140592577:	eb 08                	jmp    0x140592581
   140592579:	0f 28 c2             	movaps xmm0,xmm2
   14059257c:	e8 97 4d 44 00       	call   0x1409d7318
   140592581:	0f 57 c9             	xorps  xmm1,xmm1
   140592584:	66 0f 2f c1          	comisd xmm0,xmm1
   140592588:	76 0f                	jbe    0x140592599
   14059258a:	f2 0f 5e f0          	divsd  xmm6,xmm0
   14059258e:	f2 44 0f 5e c0       	divsd  xmm8,xmm0
   140592593:	f2 0f 5e f8          	divsd  xmm7,xmm0
   140592597:	eb 0f                	jmp    0x1405925a8
   140592599:	f2 0f 10 35 1f dc 61 	movsd  xmm6,QWORD PTR [rip+0x61dc1f]        # 0x140bb01c0
   1405925a0:	00 
   1405925a1:	45 0f 57 c0          	xorps  xmm8,xmm8
   1405925a5:	0f 57 ff             	xorps  xmm7,xmm7
   1405925a8:	f2 0f 10 05 e8 da 61 	movsd  xmm0,QWORD PTR [rip+0x61dae8]        # 0x140bb0098
   1405925af:	00 
   1405925b0:	f2 0f 59 f8          	mulsd  xmm7,xmm0
   1405925b4:	f2 44 0f 59 c0       	mulsd  xmm8,xmm0
   1405925b9:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   1405925bd:	f2 44 0f 5c ce       	subsd  xmm9,xmm6
   1405925c2:	f2 44 0f 11 4d 28    	movsd  QWORD PTR [rbp+0x28],xmm9
   1405925c8:	f2 45 0f 5c d0       	subsd  xmm10,xmm8
   1405925cd:	f2 44 0f 11 55 30    	movsd  QWORD PTR [rbp+0x30],xmm10
   1405925d3:	f2 44 0f 5c df       	subsd  xmm11,xmm7
   1405925d8:	f2 44 0f 11 5d 38    	movsd  QWORD PTR [rbp+0x38],xmm11
   1405925de:	f3 44 0f 10 15 d5 d5 	movss  xmm10,DWORD PTR [rip+0x61d5d5]        # 0x140bafbbc
   1405925e5:	61 00 
   1405925e7:	33 c0                	xor    eax,eax
   1405925e9:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1405925ed:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1405925f1:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
   1405925f4:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   1405925f8:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   1405925fc:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140592600:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   140592604:	e8 f7 de f2 ff       	call   0x1404c0500
   140592609:	33 db                	xor    ebx,ebx
   14059260b:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
   14059260e:	4c 8b 6d a8          	mov    r13,QWORD PTR [rbp-0x58]
   140592612:	39 5d b8             	cmp    DWORD PTR [rbp-0x48],ebx
   140592615:	0f 86 a0 03 00 00    	jbe    0x1405929bb
   14059261b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140592620:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140592623:	03 c3                	add    eax,ebx
   140592625:	33 d2                	xor    edx,edx
   140592627:	f7 f1                	div    ecx
   140592629:	4c 8d 24 d2          	lea    r12,[rdx+rdx*8]
   14059262d:	f3 43 0f 10 4c e5 44 	movss  xmm1,DWORD PTR [r13+r12*8+0x44]
   140592634:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   140592639:	f3 43 0f 10 44 e5 40 	movss  xmm0,DWORD PTR [r13+r12*8+0x40]
   140592640:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140592645:	0f 5a d1             	cvtps2pd xmm2,xmm1
   140592648:	f2 0f 11 95 c8 01 00 	movsd  QWORD PTR [rbp+0x1c8],xmm2
   14059264f:	00 
   140592650:	0f 5a d8             	cvtps2pd xmm3,xmm0
   140592653:	f2 0f 11 9d b8 01 00 	movsd  QWORD PTR [rbp+0x1b8],xmm3
   14059265a:	00 
   14059265b:	f3 43 0f 10 44 e5 3c 	movss  xmm0,DWORD PTR [r13+r12*8+0x3c]
   140592662:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140592667:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14059266a:	f2 0f 11 8d c0 01 00 	movsd  QWORD PTR [rbp+0x1c0],xmm1
   140592671:	00 
   140592672:	4b 8b 44 e5 10       	mov    rax,QWORD PTR [r13+r12*8+0x10]
   140592677:	48 05 c8 02 00 00    	add    rax,0x2c8
   14059267d:	f3 44 0f 10 78 3c    	movss  xmm15,DWORD PTR [rax+0x3c]
   140592683:	45 0f 5a ff          	cvtps2pd xmm15,xmm15
   140592687:	f3 44 0f 10 70 38    	movss  xmm14,DWORD PTR [rax+0x38]
   14059268d:	45 0f 5a f6          	cvtps2pd xmm14,xmm14
   140592691:	f3 44 0f 10 68 34    	movss  xmm13,DWORD PTR [rax+0x34]
   140592697:	45 0f 5a ed          	cvtps2pd xmm13,xmm13
   14059269b:	f3 44 0f 10 60 30    	movss  xmm12,DWORD PTR [rax+0x30]
   1405926a1:	45 0f 5a e4          	cvtps2pd xmm12,xmm12
   1405926a5:	f3 44 0f 10 58 2c    	movss  xmm11,DWORD PTR [rax+0x2c]
   1405926ab:	45 0f 5a db          	cvtps2pd xmm11,xmm11
   1405926af:	f3 44 0f 10 50 28    	movss  xmm10,DWORD PTR [rax+0x28]
   1405926b5:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   1405926b9:	f3 44 0f 10 48 24    	movss  xmm9,DWORD PTR [rax+0x24]
   1405926bf:	45 0f 5a c9          	cvtps2pd xmm9,xmm9
   1405926c3:	f3 44 0f 10 40 20    	movss  xmm8,DWORD PTR [rax+0x20]
   1405926c9:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   1405926cd:	f3 0f 10 78 1c       	movss  xmm7,DWORD PTR [rax+0x1c]
   1405926d2:	0f 5a ff             	cvtps2pd xmm7,xmm7
   1405926d5:	f3 0f 10 70 18       	movss  xmm6,DWORD PTR [rax+0x18]
   1405926da:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1405926dd:	f3 0f 10 68 14       	movss  xmm5,DWORD PTR [rax+0x14]
   1405926e2:	0f 5a ed             	cvtps2pd xmm5,xmm5
   1405926e5:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   1405926ea:	0f 5a e4             	cvtps2pd xmm4,xmm4
   1405926ed:	f3 0f 10 58 0c       	movss  xmm3,DWORD PTR [rax+0xc]
   1405926f2:	0f 5a db             	cvtps2pd xmm3,xmm3
   1405926f5:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1405926fa:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1405926fd:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   140592702:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140592705:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   140592709:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14059270c:	f2 0f 11 85 f0 02 00 	movsd  QWORD PTR [rbp+0x2f0],xmm0
   140592713:	00 
   140592714:	f2 0f 11 8d f8 02 00 	movsd  QWORD PTR [rbp+0x2f8],xmm1
   14059271b:	00 
   14059271c:	f2 0f 11 95 00 03 00 	movsd  QWORD PTR [rbp+0x300],xmm2
   140592723:	00 
   140592724:	f2 0f 11 9d 08 03 00 	movsd  QWORD PTR [rbp+0x308],xmm3
   14059272b:	00 
   14059272c:	f2 0f 11 a5 10 03 00 	movsd  QWORD PTR [rbp+0x310],xmm4
   140592733:	00 
   140592734:	f2 0f 11 ad 18 03 00 	movsd  QWORD PTR [rbp+0x318],xmm5
   14059273b:	00 
   14059273c:	f2 0f 11 b5 20 03 00 	movsd  QWORD PTR [rbp+0x320],xmm6
   140592743:	00 
   140592744:	f2 0f 11 bd 28 03 00 	movsd  QWORD PTR [rbp+0x328],xmm7
   14059274b:	00 
   14059274c:	f2 44 0f 11 85 30 03 	movsd  QWORD PTR [rbp+0x330],xmm8
   140592753:	00 00 
   140592755:	f2 44 0f 11 8d 38 03 	movsd  QWORD PTR [rbp+0x338],xmm9
   14059275c:	00 00 
   14059275e:	f2 44 0f 11 95 40 03 	movsd  QWORD PTR [rbp+0x340],xmm10
   140592765:	00 00 
   140592767:	f2 44 0f 11 9d 48 03 	movsd  QWORD PTR [rbp+0x348],xmm11
   14059276e:	00 00 
   140592770:	f2 44 0f 11 a5 50 03 	movsd  QWORD PTR [rbp+0x350],xmm12
   140592777:	00 00 
   140592779:	f2 44 0f 11 ad 58 03 	movsd  QWORD PTR [rbp+0x358],xmm13
   140592780:	00 00 
   140592782:	f2 44 0f 11 b5 60 03 	movsd  QWORD PTR [rbp+0x360],xmm14
   140592789:	00 00 
   14059278b:	f2 44 0f 11 bd 68 03 	movsd  QWORD PTR [rbp+0x368],xmm15
   140592792:	00 00 
   140592794:	49 8b 56 08          	mov    rdx,QWORD PTR [r14+0x8]
   140592798:	48 81 c2 90 01 00 00 	add    rdx,0x190
   14059279f:	4c 8d 85 f0 02 00 00 	lea    r8,[rbp+0x2f0]
   1405927a6:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   1405927ad:	e8 ce 7b be ff       	call   0x14017a380
   1405927b2:	48 8b c8             	mov    rcx,rax
   1405927b5:	f2 0f 10 b5 b8 01 00 	movsd  xmm6,QWORD PTR [rbp+0x1b8]
   1405927bc:	00 
   1405927bd:	0f 28 de             	movaps xmm3,xmm6
   1405927c0:	f2 0f 59 58 30       	mulsd  xmm3,QWORD PTR [rax+0x30]
   1405927c5:	f2 0f 10 a5 c0 01 00 	movsd  xmm4,QWORD PTR [rbp+0x1c0]
   1405927cc:	00 
   1405927cd:	0f 28 c4             	movaps xmm0,xmm4
   1405927d0:	f2 0f 59 40 10       	mulsd  xmm0,QWORD PTR [rax+0x10]
   1405927d5:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1405927d9:	f2 0f 10 ad c8 01 00 	movsd  xmm5,QWORD PTR [rbp+0x1c8]
   1405927e0:	00 
   1405927e1:	0f 28 cd             	movaps xmm1,xmm5
   1405927e4:	f2 0f 59 48 50       	mulsd  xmm1,QWORD PTR [rax+0x50]
   1405927e9:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1405927ed:	f2 0f 58 58 70       	addsd  xmm3,QWORD PTR [rax+0x70]
   1405927f2:	0f 28 d6             	movaps xmm2,xmm6
   1405927f5:	f2 0f 59 50 28       	mulsd  xmm2,QWORD PTR [rax+0x28]
   1405927fa:	0f 28 c4             	movaps xmm0,xmm4
   1405927fd:	f2 0f 59 40 08       	mulsd  xmm0,QWORD PTR [rax+0x8]
   140592802:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140592806:	0f 28 cd             	movaps xmm1,xmm5
   140592809:	f2 0f 59 48 48       	mulsd  xmm1,QWORD PTR [rax+0x48]
   14059280e:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140592812:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   140592817:	f2 41 0f 10 47 20    	movsd  xmm0,QWORD PTR [r15+0x20]
   14059281d:	f2 0f 11 85 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm0
   140592824:	00 
   140592825:	41 8b 47 28          	mov    eax,DWORD PTR [r15+0x28]
   140592829:	89 85 18 01 00 00    	mov    DWORD PTR [rbp+0x118],eax
   14059282f:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   140592835:	f2 0f 11 85 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm0
   14059283c:	00 
   14059283d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140592840:	89 85 28 01 00 00    	mov    DWORD PTR [rbp+0x128],eax
   140592846:	f2 0f 59 71 20       	mulsd  xmm6,QWORD PTR [rcx+0x20]
   14059284b:	f2 0f 59 21          	mulsd  xmm4,QWORD PTR [rcx]
   14059284f:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140592853:	f2 0f 59 69 40       	mulsd  xmm5,QWORD PTR [rcx+0x40]
   140592858:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14059285c:	f2 0f 58 71 60       	addsd  xmm6,QWORD PTR [rcx+0x60]
   140592861:	f2 0f 11 b5 e0 01 00 	movsd  QWORD PTR [rbp+0x1e0],xmm6
   140592868:	00 
   140592869:	f2 0f 11 95 e8 01 00 	movsd  QWORD PTR [rbp+0x1e8],xmm2
   140592870:	00 
   140592871:	f2 0f 11 9d f0 01 00 	movsd  QWORD PTR [rbp+0x1f0],xmm3
   140592878:	00 
   140592879:	85 db                	test   ebx,ebx
   14059287b:	0f 94 c0             	sete   al
   14059287e:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   140592882:	48 8d 85 10 01 00 00 	lea    rax,[rbp+0x110]
   140592889:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14059288e:	48 8d 85 20 01 00 00 	lea    rax,[rbp+0x120]
   140592895:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14059289a:	4c 8d 8d e0 01 00 00 	lea    r9,[rbp+0x1e0]
   1405928a1:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   1405928a4:	48 8b d7             	mov    rdx,rdi
   1405928a7:	48 8b ce             	mov    rcx,rsi
   1405928aa:	e8 a1 12 00 00       	call   0x140593b50
   1405928af:	4b 8b 4c e5 30       	mov    rcx,QWORD PTR [r13+r12*8+0x30]
   1405928b4:	48 85 c9             	test   rcx,rcx
   1405928b7:	0f 84 c8 00 00 00    	je     0x140592985
   1405928bd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405928c0:	ff 90 98 02 00 00    	call   QWORD PTR [rax+0x298]
   1405928c6:	0f 28 f0             	movaps xmm6,xmm0
   1405928c9:	4b 8b 44 e5 30       	mov    rax,QWORD PTR [r13+r12*8+0x30]
   1405928ce:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405928d2:	8b 81 b8 00 00 00    	mov    eax,DWORD PTR [rcx+0xb8]
   1405928d8:	83 f8 01             	cmp    eax,0x1
   1405928db:	76 0c                	jbe    0x1405928e9
   1405928dd:	0f 57 c9             	xorps  xmm1,xmm1
   1405928e0:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   1405928e5:	f3 0f 5e f1          	divss  xmm6,xmm1
   1405928e9:	f2 0f 10 47 30       	movsd  xmm0,QWORD PTR [rdi+0x30]
   1405928ee:	f2 0f 10 57 28       	movsd  xmm2,QWORD PTR [rdi+0x28]
   1405928f3:	f2 0f 10 4f 38       	movsd  xmm1,QWORD PTR [rdi+0x38]
   1405928f8:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1405928fc:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140592900:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140592904:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140592908:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14059290c:	0f 57 c0             	xorps  xmm0,xmm0
   14059290f:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140592913:	77 06                	ja     0x14059291b
   140592915:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140592919:	eb 08                	jmp    0x140592923
   14059291b:	0f 28 c2             	movaps xmm0,xmm2
   14059291e:	e8 f5 49 44 00       	call   0x1409d7318
   140592923:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   140592926:	48 6b c8 34          	imul   rcx,rax,0x34
   14059292a:	f3 0f 59 35 5e de 61 	mulss  xmm6,DWORD PTR [rip+0x61de5e]        # 0x140bb0790
   140592931:	00 
   140592932:	48 8d 05 07 dc 72 00 	lea    rax,[rip+0x72dc07]        # 0x140cc0540
   140592939:	f3 0f 59 74 01 28    	mulss  xmm6,DWORD PTR [rcx+rax*1+0x28]
   14059293f:	0f 57 c9             	xorps  xmm1,xmm1
   140592942:	f3 0f 5a ce          	cvtss2sd xmm1,xmm6
   140592946:	f2 0f 5c c1          	subsd  xmm0,xmm1
   14059294a:	0f 57 d2             	xorps  xmm2,xmm2
   14059294d:	f2 0f 5f d0          	maxsd  xmm2,xmm0
   140592951:	f3 0f 10 5d a0       	movss  xmm3,DWORD PTR [rbp-0x60]
   140592956:	0f 5a db             	cvtps2pd xmm3,xmm3
   140592959:	f3 0f 10 4d a4       	movss  xmm1,DWORD PTR [rbp-0x5c]
   14059295e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140592961:	f2 0f 59 da          	mulsd  xmm3,xmm2
   140592965:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   140592969:	f3 0f 10 44 24 78    	movss  xmm0,DWORD PTR [rsp+0x78]
   14059296f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140592972:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140592976:	f2 0f 11 47 28       	movsd  QWORD PTR [rdi+0x28],xmm0
   14059297b:	f2 0f 11 4f 30       	movsd  QWORD PTR [rdi+0x30],xmm1
   140592980:	f2 0f 11 5f 38       	movsd  QWORD PTR [rdi+0x38],xmm3
   140592985:	ff c3                	inc    ebx
   140592987:	3b 5d b8             	cmp    ebx,DWORD PTR [rbp-0x48]
   14059298a:	f3 44 0f 10 15 29 d2 	movss  xmm10,DWORD PTR [rip+0x61d229]        # 0x140bafbbc
   140592991:	61 00 
   140592993:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
   140592996:	0f 82 84 fc ff ff    	jb     0x140592620
   14059299c:	f2 44 0f 10 a5 d0 01 	movsd  xmm12,QWORD PTR [rbp+0x1d0]
   1405929a3:	00 00 
   1405929a5:	f2 44 0f 10 ad d0 00 	movsd  xmm13,QWORD PTR [rbp+0xd0]
   1405929ac:	00 00 
   1405929ae:	f2 44 0f 10 b5 80 00 	movsd  xmm14,QWORD PTR [rbp+0x80]
   1405929b5:	00 00 
   1405929b7:	4c 8d 67 10          	lea    r12,[rdi+0x10]
   1405929bb:	85 c9                	test   ecx,ecx
   1405929bd:	74 17                	je     0x1405929d6
   1405929bf:	49 8b cd             	mov    rcx,r13
   1405929c2:	e8 89 03 42 00       	call   0x1409b2d50
   1405929c7:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
   1405929ce:	00 
   1405929cf:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1405929d6:	48 c7 45 b4 00 00 00 	mov    QWORD PTR [rbp-0x4c],0x0
   1405929dd:	00 
   1405929de:	f3 0f 10 75 a0       	movss  xmm6,DWORD PTR [rbp-0x60]
   1405929e3:	f3 0f 10 7d a4       	movss  xmm7,DWORD PTR [rbp-0x5c]
   1405929e8:	f3 44 0f 10 44 24 78 	movss  xmm8,DWORD PTR [rsp+0x78]
   1405929ef:	f3 44 0f 10 15 c4 d1 	movss  xmm10,DWORD PTR [rip+0x61d1c4]        # 0x140bafbbc
   1405929f6:	61 00 
   1405929f8:	8b 5c 24 60          	mov    ebx,DWORD PTR [rsp+0x60]
   1405929fc:	44 8b 6d 98          	mov    r13d,DWORD PTR [rbp-0x68]
   140592a00:	f2 0f 10 57 30       	movsd  xmm2,QWORD PTR [rdi+0x30]
   140592a05:	f2 0f 10 67 38       	movsd  xmm4,QWORD PTR [rdi+0x38]
   140592a0a:	44 8b 74 24 6c       	mov    r14d,DWORD PTR [rsp+0x6c]
   140592a0f:	e9 16 01 00 00       	jmp    0x140592b2a
   140592a14:	f2 41 0f 10 47 20    	movsd  xmm0,QWORD PTR [r15+0x20]
   140592a1a:	f2 0f 11 85 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm0
   140592a21:	00 
   140592a22:	41 8b 47 28          	mov    eax,DWORD PTR [r15+0x28]
   140592a26:	89 85 38 01 00 00    	mov    DWORD PTR [rbp+0x138],eax
   140592a2c:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   140592a32:	f2 0f 11 85 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm0
   140592a39:	00 
   140592a3a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140592a3d:	89 85 48 01 00 00    	mov    DWORD PTR [rbp+0x148],eax
   140592a43:	41 0f 10 47 08       	movups xmm0,XMMWORD PTR [r15+0x8]
   140592a48:	0f 29 85 20 02 00 00 	movaps XMMWORD PTR [rbp+0x220],xmm0
   140592a4f:	f2 41 0f 10 4f 18    	movsd  xmm1,QWORD PTR [r15+0x18]
   140592a55:	f2 0f 11 8d 30 02 00 	movsd  QWORD PTR [rbp+0x230],xmm1
   140592a5c:	00 
   140592a5d:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   140592a62:	48 8d 85 30 01 00 00 	lea    rax,[rbp+0x130]
   140592a69:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140592a6e:	48 8d 85 40 01 00 00 	lea    rax,[rbp+0x140]
   140592a75:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140592a7a:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   140592a81:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   140592a84:	48 8b d7             	mov    rdx,rdi
   140592a87:	48 8b ce             	mov    rcx,rsi
   140592a8a:	e8 c1 10 00 00       	call   0x140593b50
   140592a8f:	f2 0f 10 47 30       	movsd  xmm0,QWORD PTR [rdi+0x30]
   140592a94:	f2 0f 10 57 28       	movsd  xmm2,QWORD PTR [rdi+0x28]
   140592a99:	f2 0f 10 4f 38       	movsd  xmm1,QWORD PTR [rdi+0x38]
   140592a9e:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140592aa2:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140592aa6:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140592aaa:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140592aae:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140592ab2:	0f 57 c0             	xorps  xmm0,xmm0
   140592ab5:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140592ab9:	77 06                	ja     0x140592ac1
   140592abb:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140592abf:	eb 08                	jmp    0x140592ac9
   140592ac1:	0f 28 c2             	movaps xmm0,xmm2
   140592ac4:	e8 4f 48 44 00       	call   0x1409d7318
   140592ac9:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   140592acc:	48 6b c8 34          	imul   rcx,rax,0x34
   140592ad0:	48 8d 05 69 da 72 00 	lea    rax,[rip+0x72da69]        # 0x140cc0540
   140592ad7:	f3 0f 10 4c 01 28    	movss  xmm1,DWORD PTR [rcx+rax*1+0x28]
   140592add:	f3 0f 59 0d f3 dc 61 	mulss  xmm1,DWORD PTR [rip+0x61dcf3]        # 0x140bb07d8
   140592ae4:	00 
   140592ae5:	0f 5a d1             	cvtps2pd xmm2,xmm1
   140592ae8:	f2 0f 5c c2          	subsd  xmm0,xmm2
   140592aec:	0f 57 db             	xorps  xmm3,xmm3
   140592aef:	f2 0f 5f d8          	maxsd  xmm3,xmm0
   140592af3:	0f 57 c0             	xorps  xmm0,xmm0
   140592af6:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   140592afa:	0f 57 c9             	xorps  xmm1,xmm1
   140592afd:	f3 0f 5a cf          	cvtss2sd xmm1,xmm7
   140592b01:	0f 28 e3             	movaps xmm4,xmm3
   140592b04:	f2 0f 59 e0          	mulsd  xmm4,xmm0
   140592b08:	0f 28 d3             	movaps xmm2,xmm3
   140592b0b:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   140592b0f:	0f 57 c0             	xorps  xmm0,xmm0
   140592b12:	f3 41 0f 5a c0       	cvtss2sd xmm0,xmm8
   140592b17:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140592b1b:	f2 0f 11 47 28       	movsd  QWORD PTR [rdi+0x28],xmm0
   140592b20:	f2 0f 11 57 30       	movsd  QWORD PTR [rdi+0x30],xmm2
   140592b25:	f2 0f 11 67 38       	movsd  QWORD PTR [rdi+0x38],xmm4
   140592b2a:	f2 0f 10 47 28       	movsd  xmm0,QWORD PTR [rdi+0x28]
   140592b2f:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140592b33:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140592b37:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140592b3b:	f2 0f 59 e4          	mulsd  xmm4,xmm4
   140592b3f:	f2 0f 58 d4          	addsd  xmm2,xmm4
   140592b43:	f2 0f 10 05 a5 d9 61 	movsd  xmm0,QWORD PTR [rip+0x61d9a5]        # 0x140bb04f0
   140592b4a:	00 
   140592b4b:	66 0f 2f c2          	comisd xmm0,xmm2
   140592b4f:	0f 87 a6 01 00 00    	ja     0x140592cfb
   140592b55:	ff c3                	inc    ebx
   140592b57:	89 5c 24 60          	mov    DWORD PTR [rsp+0x60],ebx
   140592b5b:	45 3b f5             	cmp    r14d,r13d
   140592b5e:	8b 44 24 64          	mov    eax,DWORD PTR [rsp+0x64]
   140592b62:	0f 82 29 f7 ff ff    	jb     0x140592291
   140592b68:	45 0f 57 ff          	xorps  xmm15,xmm15
   140592b6c:	f3 44 0f 10 0d 57 d3 	movss  xmm9,DWORD PTR [rip+0x61d357]        # 0x140bafecc
   140592b73:	61 00 
   140592b75:	f3 44 0f 10 1d e2 db 	movss  xmm11,DWORD PTR [rip+0x61dbe2]        # 0x140bb0760
   140592b7c:	61 00 
   140592b7e:	4c 8d 7f 40          	lea    r15,[rdi+0x40]
   140592b82:	f3 0f 10 47 4c       	movss  xmm0,DWORD PTR [rdi+0x4c]
   140592b87:	41 0f 2f c7          	comiss xmm0,xmm15
   140592b8b:	0f 86 73 01 00 00    	jbe    0x140592d04
   140592b91:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   140592b94:	85 c9                	test   ecx,ecx
   140592b96:	0f 84 68 01 00 00    	je     0x140592d04
   140592b9c:	0f 57 d2             	xorps  xmm2,xmm2
   140592b9f:	f3 48 0f 2a d1       	cvtsi2ss xmm2,rcx
   140592ba4:	f3 41 0f 5e d3       	divss  xmm2,xmm11
   140592ba9:	ff c1                	inc    ecx
   140592bab:	0f 57 c9             	xorps  xmm1,xmm1
   140592bae:	f3 48 0f 2a c9       	cvtsi2ss xmm1,rcx
   140592bb3:	f3 41 0f 5e cb       	divss  xmm1,xmm11
   140592bb8:	0f 2f c8             	comiss xmm1,xmm0
   140592bbb:	0f 82 43 01 00 00    	jb     0x140592d04
   140592bc1:	f3 0f 5c c2          	subss  xmm0,xmm2
   140592bc5:	f3 0f 5c ca          	subss  xmm1,xmm2
   140592bc9:	f3 0f 5e c1          	divss  xmm0,xmm1
   140592bcd:	f3 41 0f 5f c7       	maxss  xmm0,xmm15
   140592bd2:	f3 41 0f 5d c1       	minss  xmm0,xmm9
   140592bd7:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140592bda:	41 0f 28 dd          	movaps xmm3,xmm13
   140592bde:	f2 0f 59 da          	mulsd  xmm3,xmm2
   140592be2:	41 0f 28 cc          	movaps xmm1,xmm12
   140592be6:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   140592bea:	f2 41 0f 58 5c 24 10 	addsd  xmm3,QWORD PTR [r12+0x10]
   140592bf1:	f2 41 0f 58 4c 24 08 	addsd  xmm1,QWORD PTR [r12+0x8]
   140592bf8:	f2 41 0f 59 d6       	mulsd  xmm2,xmm14
   140592bfd:	f2 41 0f 58 14 24    	addsd  xmm2,QWORD PTR [r12]
   140592c03:	f2 41 0f 10 07       	movsd  xmm0,QWORD PTR [r15]
   140592c08:	f2 0f 11 85 70 01 00 	movsd  QWORD PTR [rbp+0x170],xmm0
   140592c0f:	00 
   140592c10:	41 8b 47 08          	mov    eax,DWORD PTR [r15+0x8]
   140592c14:	89 85 78 01 00 00    	mov    DWORD PTR [rbp+0x178],eax
   140592c1a:	f2 0f 11 85 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm0
   140592c21:	00 
   140592c22:	89 85 88 01 00 00    	mov    DWORD PTR [rbp+0x188],eax
   140592c28:	0f 28 c2             	movaps xmm0,xmm2
   140592c2b:	66 0f 14 c1          	unpcklpd xmm0,xmm1
   140592c2f:	0f 29 85 60 02 00 00 	movaps XMMWORD PTR [rbp+0x260],xmm0
   140592c36:	f2 0f 11 9d b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm3
   140592c3d:	00 
   140592c3e:	f2 0f 11 9d 70 02 00 	movsd  QWORD PTR [rbp+0x270],xmm3
   140592c45:	00 
   140592c46:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   140592c4b:	48 8d 85 70 01 00 00 	lea    rax,[rbp+0x170]
   140592c52:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140592c57:	48 8d 85 80 01 00 00 	lea    rax,[rbp+0x180]
   140592c5e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140592c63:	4c 8d 8d 60 02 00 00 	lea    r9,[rbp+0x260]
   140592c6a:	45 33 c0             	xor    r8d,r8d
   140592c6d:	48 8b d7             	mov    rdx,rdi
   140592c70:	48 8b ce             	mov    rcx,rsi
   140592c73:	e8 d8 0e 00 00       	call   0x140593b50
   140592c78:	41 b6 01             	mov    r14b,0x1
   140592c7b:	e9 89 00 00 00       	jmp    0x140592d09
   140592c80:	f2 41 0f 10 47 20    	movsd  xmm0,QWORD PTR [r15+0x20]
   140592c86:	f2 0f 11 85 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm0
   140592c8d:	00 
   140592c8e:	41 8b 47 28          	mov    eax,DWORD PTR [r15+0x28]
   140592c92:	89 85 58 01 00 00    	mov    DWORD PTR [rbp+0x158],eax
   140592c98:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   140592c9e:	f2 0f 11 85 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm0
   140592ca5:	00 
   140592ca6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140592ca9:	89 85 68 01 00 00    	mov    DWORD PTR [rbp+0x168],eax
   140592caf:	41 0f 10 47 08       	movups xmm0,XMMWORD PTR [r15+0x8]
   140592cb4:	0f 29 85 40 02 00 00 	movaps XMMWORD PTR [rbp+0x240],xmm0
   140592cbb:	f2 41 0f 10 4f 18    	movsd  xmm1,QWORD PTR [r15+0x18]
   140592cc1:	f2 0f 11 8d 50 02 00 	movsd  QWORD PTR [rbp+0x250],xmm1
   140592cc8:	00 
   140592cc9:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   140592cce:	48 8d 85 50 01 00 00 	lea    rax,[rbp+0x150]
   140592cd5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140592cda:	48 8d 85 60 01 00 00 	lea    rax,[rbp+0x160]
   140592ce1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140592ce6:	4c 8d 8d 40 02 00 00 	lea    r9,[rbp+0x240]
   140592ced:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   140592cf0:	48 8b d7             	mov    rdx,rdi
   140592cf3:	48 8b ce             	mov    rcx,rsi
   140592cf6:	e8 55 0e 00 00       	call   0x140593b50
   140592cfb:	41 b6 01             	mov    r14b,0x1
   140592cfe:	45 0f 57 ff          	xorps  xmm15,xmm15
   140592d02:	eb 05                	jmp    0x140592d09
   140592d04:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   140592d09:	8b 07                	mov    eax,DWORD PTR [rdi]
   140592d0b:	83 e8 0a             	sub    eax,0xa
   140592d0e:	83 f8 01             	cmp    eax,0x1
   140592d11:	0f 87 17 03 00 00    	ja     0x14059302e
   140592d17:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   140592d1a:	83 f8 1e             	cmp    eax,0x1e
   140592d1d:	0f 86 9f 00 00 00    	jbe    0x140592dc2
   140592d23:	80 7f 54 00          	cmp    BYTE PTR [rdi+0x54],0x0
   140592d27:	0f 84 95 00 00 00    	je     0x140592dc2
   140592d2d:	f3 0f 10 57 48       	movss  xmm2,DWORD PTR [rdi+0x48]
   140592d32:	f3 0f 10 1d 56 f2 61 	movss  xmm3,DWORD PTR [rip+0x61f256]        # 0x140bb1f90
   140592d39:	00 
   140592d3a:	0f 57 d3             	xorps  xmm2,xmm3
   140592d3d:	f3 0f 10 4f 44       	movss  xmm1,DWORD PTR [rdi+0x44]
   140592d42:	0f 57 cb             	xorps  xmm1,xmm3
   140592d45:	f3 0f 10 47 40       	movss  xmm0,DWORD PTR [rdi+0x40]
   140592d4a:	0f 57 c3             	xorps  xmm0,xmm3
   140592d4d:	f3 0f 11 45 60       	movss  DWORD PTR [rbp+0x60],xmm0
   140592d52:	f3 0f 11 4d 64       	movss  DWORD PTR [rbp+0x64],xmm1
   140592d57:	f3 0f 11 55 68       	movss  DWORD PTR [rbp+0x68],xmm2
   140592d5c:	f2 0f 10 47 40       	movsd  xmm0,QWORD PTR [rdi+0x40]
   140592d61:	f2 0f 11 85 90 01 00 	movsd  QWORD PTR [rbp+0x190],xmm0
   140592d68:	00 
   140592d69:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   140592d6c:	89 85 98 01 00 00    	mov    DWORD PTR [rbp+0x198],eax
   140592d72:	41 0f 10 04 24       	movups xmm0,XMMWORD PTR [r12]
   140592d77:	0f 29 85 80 02 00 00 	movaps XMMWORD PTR [rbp+0x280],xmm0
   140592d7e:	f2 41 0f 10 4c 24 10 	movsd  xmm1,QWORD PTR [r12+0x10]
   140592d85:	f2 0f 11 8d 90 02 00 	movsd  QWORD PTR [rbp+0x290],xmm1
   140592d8c:	00 
   140592d8d:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   140592d92:	48 8d 45 60          	lea    rax,[rbp+0x60]
   140592d96:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140592d9b:	48 8d 85 90 01 00 00 	lea    rax,[rbp+0x190]
   140592da2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140592da7:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   140592dae:	45 33 c0             	xor    r8d,r8d
   140592db1:	48 8b d7             	mov    rdx,rdi
   140592db4:	48 8b ce             	mov    rcx,rsi
   140592db7:	e8 94 0d 00 00       	call   0x140593b50
   140592dbc:	41 b6 01             	mov    r14b,0x1
   140592dbf:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   140592dc2:	83 f8 3c             	cmp    eax,0x3c
   140592dc5:	73 4d                	jae    0x140592e14
   140592dc7:	f3 0f 10 4f 48       	movss  xmm1,DWORD PTR [rdi+0x48]
   140592dcc:	f3 0f 10 25 78 d8 61 	movss  xmm4,DWORD PTR [rip+0x61d878]        # 0x140bb064c
   140592dd3:	00 
   140592dd4:	f3 0f 59 cc          	mulss  xmm1,xmm4
   140592dd8:	f3 0f 10 47 44       	movss  xmm0,DWORD PTR [rdi+0x44]
   140592ddd:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140592de1:	0f 5a d9             	cvtps2pd xmm3,xmm1
   140592de4:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140592de7:	f3 0f 10 47 40       	movss  xmm0,DWORD PTR [rdi+0x40]
   140592dec:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140592df0:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140592df3:	f2 0f 58 4f 28       	addsd  xmm1,QWORD PTR [rdi+0x28]
   140592df8:	f2 0f 11 4f 28       	movsd  QWORD PTR [rdi+0x28],xmm1
   140592dfd:	f2 0f 58 57 30       	addsd  xmm2,QWORD PTR [rdi+0x30]
   140592e02:	f2 0f 11 57 30       	movsd  QWORD PTR [rdi+0x30],xmm2
   140592e07:	f2 0f 58 5f 38       	addsd  xmm3,QWORD PTR [rdi+0x38]
   140592e0c:	f2 0f 11 5f 38       	movsd  QWORD PTR [rdi+0x38],xmm3
   140592e11:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   140592e14:	83 f8 5a             	cmp    eax,0x5a
   140592e17:	0f 83 11 02 00 00    	jae    0x14059302e
   140592e1d:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   140592e21:	48 85 c0             	test   rax,rax
   140592e24:	74 0e                	je     0x140592e34
   140592e26:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140592e29:	48 85 c9             	test   rcx,rcx
   140592e2c:	74 06                	je     0x140592e34
   140592e2e:	83 79 48 00          	cmp    DWORD PTR [rcx+0x48],0x0
   140592e32:	75 33                	jne    0x140592e67
   140592e34:	41 b8 04 00 00 00    	mov    r8d,0x4
   140592e3a:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   140592e41:	48 8b 8d d8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd8]
   140592e48:	e8 f3 38 d7 ff       	call   0x140306740
   140592e4d:	90                   	nop
   140592e4e:	48 8b d0             	mov    rdx,rax
   140592e51:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   140592e55:	e8 06 45 35 00       	call   0x1408e7360
   140592e5a:	90                   	nop
   140592e5b:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   140592e62:	e8 c9 6a 33 00       	call   0x1408c9930
   140592e67:	f2 0f 10 47 40       	movsd  xmm0,QWORD PTR [rdi+0x40]
   140592e6c:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   140592e6f:	89 45 08             	mov    DWORD PTR [rbp+0x8],eax
   140592e72:	44 0f 28 c8          	movaps xmm9,xmm0
   140592e76:	45 0f c6 c9 55       	shufps xmm9,xmm9,0x55
   140592e7b:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   140592e80:	41 0f 28 f9          	movaps xmm7,xmm9
   140592e84:	f3 41 0f 59 ff       	mulss  xmm7,xmm15
   140592e89:	f3 44 0f 10 55 00    	movss  xmm10,DWORD PTR [rbp+0x0]
   140592e8f:	45 0f 28 c2          	movaps xmm8,xmm10
   140592e93:	f3 44 0f 5c c7       	subss  xmm8,xmm7
   140592e98:	f3 44 0f 10 5d 08    	movss  xmm11,DWORD PTR [rbp+0x8]
   140592e9e:	41 0f 28 f3          	movaps xmm6,xmm11
   140592ea2:	f3 41 0f 59 f7       	mulss  xmm6,xmm15
   140592ea7:	41 0f 28 c2          	movaps xmm0,xmm10
   140592eab:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   140592eb0:	f3 0f 5c f0          	subss  xmm6,xmm0
   140592eb4:	f3 41 0f 5c fb       	subss  xmm7,xmm11
   140592eb9:	0f 28 d7             	movaps xmm2,xmm7
   140592ebc:	f3 0f 59 d7          	mulss  xmm2,xmm7
   140592ec0:	0f 28 c6             	movaps xmm0,xmm6
   140592ec3:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140592ec7:	f3 0f 58 d0          	addss  xmm2,xmm0
   140592ecb:	41 0f 28 c8          	movaps xmm1,xmm8
   140592ecf:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   140592ed4:	f3 0f 58 d1          	addss  xmm2,xmm1
   140592ed8:	0f 57 c0             	xorps  xmm0,xmm0
   140592edb:	0f 2e c2             	ucomiss xmm0,xmm2
   140592ede:	77 09                	ja     0x140592ee9
   140592ee0:	0f 57 c0             	xorps  xmm0,xmm0
   140592ee3:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   140592ee7:	eb 08                	jmp    0x140592ef1
   140592ee9:	0f 28 c2             	movaps xmm0,xmm2
   140592eec:	e8 f3 44 44 00       	call   0x1409d73e4
   140592ef1:	41 0f 2f c7          	comiss xmm0,xmm15
   140592ef5:	76 15                	jbe    0x140592f0c
   140592ef7:	f3 0f 5e f8          	divss  xmm7,xmm0
   140592efb:	f3 0f 5e f0          	divss  xmm6,xmm0
   140592eff:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   140592f04:	f3 44 0f 11 45 d0    	movss  DWORD PTR [rbp-0x30],xmm8
   140592f0a:	eb 16                	jmp    0x140592f22
   140592f0c:	f3 0f 10 3d b8 cf 61 	movss  xmm7,DWORD PTR [rip+0x61cfb8]        # 0x140bafecc
   140592f13:	00 
   140592f14:	41 0f 28 f7          	movaps xmm6,xmm15
   140592f18:	45 0f 28 c7          	movaps xmm8,xmm15
   140592f1c:	f3 44 0f 11 7d d0    	movss  DWORD PTR [rbp-0x30],xmm15
   140592f22:	f3 0f 11 75 cc       	movss  DWORD PTR [rbp-0x34],xmm6
   140592f27:	f3 0f 11 7d c8       	movss  DWORD PTR [rbp-0x38],xmm7
   140592f2c:	0f 28 d7             	movaps xmm2,xmm7
   140592f2f:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   140592f34:	0f 28 c6             	movaps xmm0,xmm6
   140592f37:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140592f3c:	f3 0f 5c d0          	subss  xmm2,xmm0
   140592f40:	41 0f 28 c8          	movaps xmm1,xmm8
   140592f44:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   140592f49:	f3 41 0f 59 fb       	mulss  xmm7,xmm11
   140592f4e:	f3 0f 5c cf          	subss  xmm1,xmm7
   140592f52:	f3 41 0f 59 f3       	mulss  xmm6,xmm11
   140592f57:	f3 45 0f 59 c1       	mulss  xmm8,xmm9
   140592f5c:	f3 41 0f 5c f0       	subss  xmm6,xmm8
   140592f61:	f3 0f 11 75 50       	movss  DWORD PTR [rbp+0x50],xmm6
   140592f66:	f3 0f 11 4d 54       	movss  DWORD PTR [rbp+0x54],xmm1
   140592f6b:	f3 0f 11 55 58       	movss  DWORD PTR [rbp+0x58],xmm2
   140592f70:	c7 45 d8 cd cc 4c 3d 	mov    DWORD PTR [rbp-0x28],0x3d4ccccd
   140592f77:	c7 45 dc cd cc 4c 3e 	mov    DWORD PTR [rbp-0x24],0x3e4ccccd
   140592f7e:	48 c7 45 40 cd cc cc 	mov    QWORD PTR [rbp+0x40],0x3dcccccd
   140592f85:	3d 
   140592f86:	c7 45 48 cd cc cc 3d 	mov    DWORD PTR [rbp+0x48],0x3dcccccd
   140592f8d:	f3 0f 10 05 fb ef 61 	movss  xmm0,DWORD PTR [rip+0x61effb]        # 0x140bb1f90
   140592f94:	00 
   140592f95:	44 0f 57 d8          	xorps  xmm11,xmm0
   140592f99:	44 0f 57 c8          	xorps  xmm9,xmm0
   140592f9d:	f3 0f 10 0d 9b d7 61 	movss  xmm1,DWORD PTR [rip+0x61d79b]        # 0x140bb0740
   140592fa4:	00 
   140592fa5:	f3 44 0f 59 d9       	mulss  xmm11,xmm1
   140592faa:	f3 44 0f 59 c9       	mulss  xmm9,xmm1
   140592faf:	44 0f 57 d0          	xorps  xmm10,xmm0
   140592fb3:	f3 44 0f 59 d1       	mulss  xmm10,xmm1
   140592fb8:	f3 44 0f 11 55 70    	movss  DWORD PTR [rbp+0x70],xmm10
   140592fbe:	f3 44 0f 11 4d 74    	movss  DWORD PTR [rbp+0x74],xmm9
   140592fc4:	f3 44 0f 11 5d 78    	movss  DWORD PTR [rbp+0x78],xmm11
   140592fca:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
   140592fce:	f3 0f 10 35 e6 cc 61 	movss  xmm6,DWORD PTR [rip+0x61cce6]        # 0x140bafcbc
   140592fd5:	00 
   140592fd6:	48 85 c9             	test   rcx,rcx
   140592fd9:	74 5b                	je     0x140593036
   140592fdb:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140592fde:	48 85 c9             	test   rcx,rcx
   140592fe1:	74 53                	je     0x140593036
   140592fe3:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   140592fe9:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   140592fef:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   140592ff3:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140592ff8:	48 8d 45 50          	lea    rax,[rbp+0x50]
   140592ffc:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140593001:	48 8d 45 00          	lea    rax,[rbp+0x0]
   140593005:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14059300a:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   14059300e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140593013:	48 8d 45 dc          	lea    rax,[rbp-0x24]
   140593017:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14059301c:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   140593020:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   140593024:	49 8b d4             	mov    rdx,r12
   140593027:	e8 84 fb d6 ff       	call   0x140302bb0
   14059302c:	eb 08                	jmp    0x140593036
   14059302e:	f3 0f 10 35 86 cc 61 	movss  xmm6,DWORD PTR [rip+0x61cc86]        # 0x140bafcbc
   140593035:	00 
   140593036:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   140593039:	48 6b c8 34          	imul   rcx,rax,0x34
   14059303d:	4c 8d 2d fc d4 72 00 	lea    r13,[rip+0x72d4fc]        # 0x140cc0540
   140593044:	f3 42 0f 10 44 29 30 	movss  xmm0,DWORD PTR [rcx+r13*1+0x30]
   14059304b:	41 0f 2f c7          	comiss xmm0,xmm15
   14059304f:	0f 86 b2 01 00 00    	jbe    0x140593207
   140593055:	48 8b 57 78          	mov    rdx,QWORD PTR [rdi+0x78]
   140593059:	48 85 d2             	test   rdx,rdx
   14059305c:	0f 85 19 01 00 00    	jne    0x14059317b
   140593062:	c7 44 24 64 ff ff ff 	mov    DWORD PTR [rsp+0x64],0xffffffff
   140593069:	ff 
   14059306a:	c7 44 24 6c 7f 00 00 	mov    DWORD PTR [rsp+0x6c],0x7f
   140593071:	00 
   140593072:	ff 05 8c 86 75 00    	inc    DWORD PTR [rip+0x75868c]        # 0x140ceb704
   140593078:	ba 10 00 00 00       	mov    edx,0x10
   14059307d:	8d 4a 60             	lea    ecx,[rdx+0x60]
   140593080:	ff 15 a2 c6 72 00    	call   QWORD PTR [rip+0x72c6a2]        # 0x140cbf728
   140593086:	48 8b d0             	mov    rdx,rax
   140593089:	48 89 85 00 02 00 00 	mov    QWORD PTR [rbp+0x200],rax
   140593090:	48 85 c0             	test   rax,rax
   140593093:	0f 84 a8 00 00 00    	je     0x140593141
   140593099:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   14059309c:	48 6b c8 34          	imul   rcx,rax,0x34
   1405930a0:	f3 42 0f 10 44 29 30 	movss  xmm0,DWORD PTR [rcx+r13*1+0x30]
   1405930a7:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1405930aa:	48 8d 05 57 ed 54 00 	lea    rax,[rip+0x54ed57]        # 0x140ae1e08
   1405930b1:	48 89 02             	mov    QWORD PTR [rdx],rax
   1405930b4:	c7 42 08 23 00 00 00 	mov    DWORD PTR [rdx+0x8],0x23
   1405930bb:	33 c0                	xor    eax,eax
   1405930bd:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   1405930c1:	c7 42 18 ff ff ff ff 	mov    DWORD PTR [rdx+0x18],0xffffffff
   1405930c8:	48 8d 0d 89 ef 54 00 	lea    rcx,[rip+0x54ef89]        # 0x140ae2058
   1405930cf:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   1405930d2:	48 8d 0d 6f dd 54 00 	lea    rcx,[rip+0x54dd6f]        # 0x140ae0e48
   1405930d9:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   1405930dc:	48 b9 00 00 00 00 00 	movabs rcx,0x3ff0000000000000
   1405930e3:	00 f0 3f 
   1405930e6:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   1405930ea:	48 89 4a 28          	mov    QWORD PTR [rdx+0x28],rcx
   1405930ee:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   1405930f2:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
   1405930f6:	49 b8 7b 14 ae 47 e1 	movabs r8,0x3fa47ae147ae147b
   1405930fd:	7a a4 3f 
   140593100:	4c 89 42 60          	mov    QWORD PTR [rdx+0x60],r8
   140593104:	4c 8d 05 3d de 54 00 	lea    r8,[rip+0x54de3d]        # 0x140ae0f48
   14059310b:	4c 89 02             	mov    QWORD PTR [rdx],r8
   14059310e:	c7 42 08 08 00 00 00 	mov    DWORD PTR [rdx+0x8],0x8
   140593115:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   140593119:	48 89 4a 28          	mov    QWORD PTR [rdx+0x28],rcx
   14059311d:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   140593121:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
   140593125:	48 89 42 48          	mov    QWORD PTR [rdx+0x48],rax
   140593129:	48 89 42 50          	mov    QWORD PTR [rdx+0x50],rax
   14059312d:	48 89 42 58          	mov    QWORD PTR [rdx+0x58],rax
   140593131:	f2 0f 11 42 40       	movsd  QWORD PTR [rdx+0x40],xmm0
   140593136:	f2 0f 11 42 60       	movsd  QWORD PTR [rdx+0x60],xmm0
   14059313b:	48 89 42 68          	mov    QWORD PTR [rdx+0x68],rax
   14059313f:	eb 02                	jmp    0x140593143
   140593141:	33 d2                	xor    edx,edx
   140593143:	4c 8d 4c 24 64       	lea    r9,[rsp+0x64]
   140593148:	4c 8d 44 24 6c       	lea    r8,[rsp+0x6c]
   14059314d:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   140593151:	48 8b cb             	mov    rcx,rbx
   140593154:	e8 e7 2f c1 ff       	call   0x1401a6140
   140593159:	48 89 47 78          	mov    QWORD PTR [rdi+0x78],rax
   14059315d:	48 8d 8e 08 02 00 00 	lea    rcx,[rsi+0x208]
   140593164:	c7 01 08 00 00 00    	mov    DWORD PTR [rcx],0x8
   14059316a:	48 8b 47 78          	mov    rax,QWORD PTR [rdi+0x78]
   14059316e:	48 89 88 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rcx
   140593175:	48 8b 57 78          	mov    rdx,QWORD PTR [rdi+0x78]
   140593179:	eb 04                	jmp    0x14059317f
   14059317b:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   14059317f:	48 85 d2             	test   rdx,rdx
   140593182:	0f 84 7f 00 00 00    	je     0x140593207
   140593188:	0f 28 05 11 e0 61 00 	movaps xmm0,XMMWORD PTR [rip+0x61e011]        # 0x140bb11a0
   14059318f:	0f 29 85 f0 02 00 00 	movaps XMMWORD PTR [rbp+0x2f0],xmm0
   140593196:	0f 57 c9             	xorps  xmm1,xmm1
   140593199:	0f 29 8d 00 03 00 00 	movaps XMMWORD PTR [rbp+0x300],xmm1
   1405931a0:	0f 28 05 f9 ea 61 00 	movaps xmm0,XMMWORD PTR [rip+0x61eaf9]        # 0x140bb1ca0
   1405931a7:	0f 29 85 10 03 00 00 	movaps XMMWORD PTR [rbp+0x310],xmm0
   1405931ae:	0f 29 8d 20 03 00 00 	movaps XMMWORD PTR [rbp+0x320],xmm1
   1405931b5:	0f 57 c0             	xorps  xmm0,xmm0
   1405931b8:	0f 29 85 30 03 00 00 	movaps XMMWORD PTR [rbp+0x330],xmm0
   1405931bf:	0f 28 0d da df 61 00 	movaps xmm1,XMMWORD PTR [rip+0x61dfda]        # 0x140bb11a0
   1405931c6:	0f 29 8d 40 03 00 00 	movaps XMMWORD PTR [rbp+0x340],xmm1
   1405931cd:	f2 0f 10 05 eb cf 61 	movsd  xmm0,QWORD PTR [rip+0x61cfeb]        # 0x140bb01c0
   1405931d4:	00 
   1405931d5:	f2 0f 11 85 68 03 00 	movsd  QWORD PTR [rbp+0x368],xmm0
   1405931dc:	00 
   1405931dd:	41 0f 10 04 24       	movups xmm0,XMMWORD PTR [r12]
   1405931e2:	0f 29 85 50 03 00 00 	movaps XMMWORD PTR [rbp+0x350],xmm0
   1405931e9:	f2 41 0f 10 44 24 10 	movsd  xmm0,QWORD PTR [r12+0x10]
   1405931f0:	f2 0f 11 85 60 03 00 	movsd  QWORD PTR [rbp+0x360],xmm0
   1405931f7:	00 
   1405931f8:	4c 8d 85 f0 02 00 00 	lea    r8,[rbp+0x2f0]
   1405931ff:	48 8b cb             	mov    rcx,rbx
   140593202:	e8 59 3d c1 ff       	call   0x1401a6f60
   140593207:	ff 47 08             	inc    DWORD PTR [rdi+0x8]
   14059320a:	41 0f 28 c6          	movaps xmm0,xmm14
   14059320e:	f2 41 0f 58 04 24    	addsd  xmm0,QWORD PTR [r12]
   140593214:	f2 41 0f 11 04 24    	movsd  QWORD PTR [r12],xmm0
   14059321a:	41 0f 28 cc          	movaps xmm1,xmm12
   14059321e:	f2 41 0f 58 4c 24 08 	addsd  xmm1,QWORD PTR [r12+0x8]
   140593225:	f2 41 0f 11 4c 24 08 	movsd  QWORD PTR [r12+0x8],xmm1
   14059322c:	41 0f 28 c5          	movaps xmm0,xmm13
   140593230:	f2 41 0f 58 44 24 10 	addsd  xmm0,QWORD PTR [r12+0x10]
   140593237:	f2 41 0f 11 44 24 10 	movsd  QWORD PTR [r12+0x10],xmm0
   14059323e:	0f b6 47 54          	movzx  eax,BYTE PTR [rdi+0x54]
   140593242:	f3 44 0f 10 0d 25 c9 	movss  xmm9,DWORD PTR [rip+0x61c925]        # 0x140bafb70
   140593249:	61 00 
   14059324b:	84 c0                	test   al,al
   14059324d:	74 06                	je     0x140593255
   14059324f:	41 0f 28 d1          	movaps xmm2,xmm9
   140593253:	eb 03                	jmp    0x140593258
   140593255:	0f 28 d6             	movaps xmm2,xmm6
   140593258:	f2 0f 10 47 18       	movsd  xmm0,QWORD PTR [rdi+0x18]
   14059325d:	f2 0f 10 0d a3 d3 61 	movsd  xmm1,QWORD PTR [rip+0x61d3a3]        # 0x140bb0608
   140593264:	00 
   140593265:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140593269:	f2 0f 5e c8          	divsd  xmm1,xmm0
   14059326d:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140593271:	0f 5a c2             	cvtps2pd xmm0,xmm2
   140593274:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140593278:	f2 0f 10 47 30       	movsd  xmm0,QWORD PTR [rdi+0x30]
   14059327d:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140593281:	f2 0f 11 47 30       	movsd  QWORD PTR [rdi+0x30],xmm0
   140593286:	f3 44 0f 10 05 3d cc 	movss  xmm8,DWORD PTR [rip+0x61cc3d]        # 0x140bafecc
   14059328d:	61 00 
   14059328f:	84 c0                	test   al,al
   140593291:	74 19                	je     0x1405932ac
   140593293:	83 3f 03             	cmp    DWORD PTR [rdi],0x3
   140593296:	75 0a                	jne    0x1405932a2
   140593298:	f3 0f 10 05 00 cc 61 	movss  xmm0,DWORD PTR [rip+0x61cc00]        # 0x140bafea0
   14059329f:	00 
   1405932a0:	eb 0e                	jmp    0x1405932b0
   1405932a2:	f3 0f 10 05 26 cb 61 	movss  xmm0,DWORD PTR [rip+0x61cb26]        # 0x140bafdd0
   1405932a9:	00 
   1405932aa:	eb 04                	jmp    0x1405932b0
   1405932ac:	41 0f 28 c0          	movaps xmm0,xmm8
   1405932b0:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   1405932b3:	48 6b c8 34          	imul   rcx,rax,0x34
   1405932b7:	f3 42 0f 59 44 29 0c 	mulss  xmm0,DWORD PTR [rcx+r13*1+0xc]
   1405932be:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1405932c1:	66 0f 14 d2          	unpcklpd xmm2,xmm2
   1405932c5:	0f 10 47 28          	movups xmm0,XMMWORD PTR [rdi+0x28]
   1405932c9:	66 0f 59 c2          	mulpd  xmm0,xmm2
   1405932cd:	0f 11 47 28          	movups XMMWORD PTR [rdi+0x28],xmm0
   1405932d1:	f2 0f 59 57 38       	mulsd  xmm2,QWORD PTR [rdi+0x38]
   1405932d6:	f2 0f 11 57 38       	movsd  QWORD PTR [rdi+0x38],xmm2
   1405932db:	83 7d 90 00          	cmp    DWORD PTR [rbp-0x70],0x0
   1405932df:	74 16                	je     0x1405932f7
   1405932e1:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1405932e5:	e8 66 fa 41 00       	call   0x1409b2d50
   1405932ea:	45 33 ff             	xor    r15d,r15d
   1405932ed:	4c 89 7d 88          	mov    QWORD PTR [rbp-0x78],r15
   1405932f1:	44 89 7d 90          	mov    DWORD PTR [rbp-0x70],r15d
   1405932f5:	eb 03                	jmp    0x1405932fa
   1405932f7:	45 33 ff             	xor    r15d,r15d
   1405932fa:	48 c7 45 94 00 00 00 	mov    QWORD PTR [rbp-0x6c],0x0
   140593301:	00 
   140593302:	45 84 f6             	test   r14b,r14b
   140593305:	0f 85 a0 05 00 00    	jne    0x1405938ab
   14059330b:	44 38 77 54          	cmp    BYTE PTR [rdi+0x54],r14b
   14059330f:	0f 85 ce 03 00 00    	jne    0x1405936e3
   140593315:	0f 57 c0             	xorps  xmm0,xmm0
   140593318:	0f 11 45 e8          	movups XMMWORD PTR [rbp-0x18],xmm0
   14059331c:	0f 57 f6             	xorps  xmm6,xmm6
   14059331f:	f2 0f 11 75 f8       	movsd  QWORD PTR [rbp-0x8],xmm6
   140593324:	45 32 ff             	xor    r15b,r15b
   140593327:	44 38 7f 55          	cmp    BYTE PTR [rdi+0x55],r15b
   14059332b:	0f 84 1d 01 00 00    	je     0x14059344e
   140593331:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0x0
   140593338:	00 
   140593339:	33 db                	xor    ebx,ebx
   14059333b:	4c 8b 85 28 05 00 00 	mov    r8,QWORD PTR [rbp+0x528]
   140593342:	45 8b 70 10          	mov    r14d,DWORD PTR [r8+0x10]
   140593346:	41 3b de             	cmp    ebx,r14d
   140593349:	0f 84 ff 00 00 00    	je     0x14059344e
   14059334f:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   140593353:	03 c3                	add    eax,ebx
   140593355:	33 d2                	xor    edx,edx
   140593357:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14059335b:	8b ca                	mov    ecx,edx
   14059335d:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140593360:	4c 8d 4c 24 64       	lea    r9,[rsp+0x64]
   140593365:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   14059336a:	49 8b d4             	mov    rdx,r12
   14059336d:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   140593371:	e8 9a b4 ef ff       	call   0x14048e810
   140593376:	84 c0                	test   al,al
   140593378:	75 0b                	jne    0x140593385
   14059337a:	ff c3                	inc    ebx
   14059337c:	4c 8b 85 28 05 00 00 	mov    r8,QWORD PTR [rbp+0x528]
   140593383:	eb c1                	jmp    0x140593346
   140593385:	41 b7 01             	mov    r15b,0x1
   140593388:	f2 0f 10 7f 18       	movsd  xmm7,QWORD PTR [rdi+0x18]
   14059338d:	f3 0f 10 64 24 60    	movss  xmm4,DWORD PTR [rsp+0x60]
   140593393:	0f 5a c4             	cvtps2pd xmm0,xmm4
   140593396:	66 0f 2f c7          	comisd xmm0,xmm7
   14059339a:	0f 97 c0             	seta   al
   14059339d:	f3 44 0f 10 15 fe c4 	movss  xmm10,DWORD PTR [rip+0x61c4fe]        # 0x140baf8a4
   1405933a4:	61 00 
   1405933a6:	84 c0                	test   al,al
   1405933a8:	0f 84 a9 00 00 00    	je     0x140593457
   1405933ae:	88 47 54             	mov    BYTE PTR [rdi+0x54],al
   1405933b1:	0f 28 d7             	movaps xmm2,xmm7
   1405933b4:	f2 41 0f 5c d4       	subsd  xmm2,xmm12
   1405933b9:	0f 28 c7             	movaps xmm0,xmm7
   1405933bc:	f2 0f 5d c2          	minsd  xmm0,xmm2
   1405933c0:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   1405933c4:	f2 41 0f 10 1c 24    	movsd  xmm3,QWORD PTR [r12]
   1405933ca:	f2 41 0f 10 6c 24 08 	movsd  xmm5,QWORD PTR [r12+0x8]
   1405933d1:	f2 41 0f 10 74 24 10 	movsd  xmm6,QWORD PTR [r12+0x10]
   1405933d8:	f3 0f 5c e1          	subss  xmm4,xmm1
   1405933dc:	f2 0f 5f fa          	maxsd  xmm7,xmm2
   1405933e0:	66 0f 5a c7          	cvtpd2ps xmm0,xmm7
   1405933e4:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   1405933e9:	f3 0f 5c c1          	subss  xmm0,xmm1
   1405933ed:	f3 0f 5e e0          	divss  xmm4,xmm0
   1405933f1:	f3 41 0f 5f e7       	maxss  xmm4,xmm15
   1405933f6:	f3 41 0f 5d e0       	minss  xmm4,xmm8
   1405933fb:	0f 5a d4             	cvtps2pd xmm2,xmm4
   1405933fe:	0f 28 e3             	movaps xmm4,xmm3
   140593401:	f2 41 0f 5c e6       	subsd  xmm4,xmm14
   140593406:	f2 0f 5c e3          	subsd  xmm4,xmm3
   14059340a:	f2 0f 59 e2          	mulsd  xmm4,xmm2
   14059340e:	f2 0f 58 e3          	addsd  xmm4,xmm3
   140593412:	0f 28 cd             	movaps xmm1,xmm5
   140593415:	f2 41 0f 5c cc       	subsd  xmm1,xmm12
   14059341a:	f2 0f 5c cd          	subsd  xmm1,xmm5
   14059341e:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   140593422:	f2 0f 58 cd          	addsd  xmm1,xmm5
   140593426:	0f 28 c6             	movaps xmm0,xmm6
   140593429:	f2 41 0f 5c c5       	subsd  xmm0,xmm13
   14059342e:	f2 0f 5c c6          	subsd  xmm0,xmm6
   140593432:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140593436:	f2 0f 58 c6          	addsd  xmm0,xmm6
   14059343a:	f2 0f 11 65 e8       	movsd  QWORD PTR [rbp-0x18],xmm4
   14059343f:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   140593444:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
   140593449:	0f 57 f6             	xorps  xmm6,xmm6
   14059344c:	eb 09                	jmp    0x140593457
   14059344e:	f3 44 0f 10 15 4d c4 	movss  xmm10,DWORD PTR [rip+0x61c44d]        # 0x140baf8a4
   140593455:	61 00 
   140593457:	45 84 ff             	test   r15b,r15b
   14059345a:	0f 85 72 01 00 00    	jne    0x1405935d2
   140593460:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0x0
   140593467:	00 
   140593468:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14059346d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140593472:	4c 8d 8d 80 00 00 00 	lea    r9,[rbp+0x80]
   140593479:	4d 8b c4             	mov    r8,r12
   14059347c:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   140593483:	48 8b 9d e8 00 00 00 	mov    rbx,QWORD PTR [rbp+0xe8]
   14059348a:	48 8b cb             	mov    rcx,rbx
   14059348d:	e8 1e 87 d2 ff       	call   0x1402bbbb0
   140593492:	f2 0f 10 4f 18       	movsd  xmm1,QWORD PTR [rdi+0x18]
   140593497:	f3 0f 10 44 24 60    	movss  xmm0,DWORD PTR [rsp+0x60]
   14059349d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1405934a0:	0f 28 f9             	movaps xmm7,xmm1
   1405934a3:	f2 0f 5c f8          	subsd  xmm7,xmm0
   1405934a7:	66 0f 2f f7          	comisd xmm6,xmm7
   1405934ab:	0f 82 11 01 00 00    	jb     0x1405935c2
   1405934b1:	c6 47 54 01          	mov    BYTE PTR [rdi+0x54],0x1
   1405934b5:	f2 41 0f 10 04 24    	movsd  xmm0,QWORD PTR [r12]
   1405934bb:	f2 41 0f 5c c6       	subsd  xmm0,xmm14
   1405934c0:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   1405934c7:	00 
   1405934c8:	f2 41 0f 5c cc       	subsd  xmm1,xmm12
   1405934cd:	f2 0f 11 8d a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm1
   1405934d4:	00 
   1405934d5:	f2 0f 10 47 20       	movsd  xmm0,QWORD PTR [rdi+0x20]
   1405934da:	f2 41 0f 5c c5       	subsd  xmm0,xmm13
   1405934df:	f2 0f 11 85 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm0
   1405934e6:	00 
   1405934e7:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0x0
   1405934ee:	00 
   1405934ef:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1405934f4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405934f9:	4c 8d 8d 80 00 00 00 	lea    r9,[rbp+0x80]
   140593500:	4c 8d 85 a0 00 00 00 	lea    r8,[rbp+0xa0]
   140593507:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   14059350b:	48 8b cb             	mov    rcx,rbx
   14059350e:	e8 9d 86 d2 ff       	call   0x1402bbbb0
   140593513:	f2 0f 10 5f 18       	movsd  xmm3,QWORD PTR [rdi+0x18]
   140593518:	f2 41 0f 5c dc       	subsd  xmm3,xmm12
   14059351d:	f3 0f 10 44 24 60    	movss  xmm0,DWORD PTR [rsp+0x60]
   140593523:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140593526:	f2 0f 5c d8          	subsd  xmm3,xmm0
   14059352a:	0f 28 cf             	movaps xmm1,xmm7
   14059352d:	f2 0f 5d cb          	minsd  xmm1,xmm3
   140593531:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   140593535:	f2 41 0f 10 24 24    	movsd  xmm4,QWORD PTR [r12]
   14059353b:	f2 41 0f 10 6c 24 08 	movsd  xmm5,QWORD PTR [r12+0x8]
   140593542:	f2 41 0f 10 74 24 10 	movsd  xmm6,QWORD PTR [r12+0x10]
   140593549:	41 0f 28 cf          	movaps xmm1,xmm15
   14059354d:	f3 0f 5c ca          	subss  xmm1,xmm2
   140593551:	f2 0f 5f fb          	maxsd  xmm7,xmm3
   140593555:	66 0f 5a c7          	cvtpd2ps xmm0,xmm7
   140593559:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   14059355e:	f3 0f 5c c2          	subss  xmm0,xmm2
   140593562:	f3 0f 5e c8          	divss  xmm1,xmm0
   140593566:	f3 41 0f 5f cf       	maxss  xmm1,xmm15
   14059356b:	f3 41 0f 5d c8       	minss  xmm1,xmm8
   140593570:	0f 57 d2             	xorps  xmm2,xmm2
   140593573:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
   140593577:	0f 28 dc             	movaps xmm3,xmm4
   14059357a:	f2 41 0f 5c de       	subsd  xmm3,xmm14
   14059357f:	f2 0f 5c dc          	subsd  xmm3,xmm4
   140593583:	f2 0f 59 da          	mulsd  xmm3,xmm2
   140593587:	f2 0f 58 dc          	addsd  xmm3,xmm4
   14059358b:	0f 28 cd             	movaps xmm1,xmm5
   14059358e:	f2 41 0f 5c cc       	subsd  xmm1,xmm12
   140593593:	f2 0f 5c cd          	subsd  xmm1,xmm5
   140593597:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   14059359b:	f2 0f 58 cd          	addsd  xmm1,xmm5
   14059359f:	0f 28 c6             	movaps xmm0,xmm6
   1405935a2:	f2 41 0f 5c c5       	subsd  xmm0,xmm13
   1405935a7:	f2 0f 5c c6          	subsd  xmm0,xmm6
   1405935ab:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1405935af:	f2 0f 58 c6          	addsd  xmm0,xmm6
   1405935b3:	f2 0f 11 5d e8       	movsd  QWORD PTR [rbp-0x18],xmm3
   1405935b8:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   1405935bd:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
   1405935c2:	80 7f 54 00          	cmp    BYTE PTR [rdi+0x54],0x0
   1405935c6:	75 14                	jne    0x1405935dc
   1405935c8:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1405935cc:	76 04                	jbe    0x1405935d2
   1405935ce:	c6 47 55 00          	mov    BYTE PTR [rdi+0x55],0x0
   1405935d2:	80 7f 54 00          	cmp    BYTE PTR [rdi+0x54],0x0
   1405935d6:	0f 84 11 01 00 00    	je     0x1405936ed
   1405935dc:	f2 0f 10 47 30       	movsd  xmm0,QWORD PTR [rdi+0x30]
   1405935e1:	f2 0f 10 57 28       	movsd  xmm2,QWORD PTR [rdi+0x28]
   1405935e6:	f2 0f 10 4f 38       	movsd  xmm1,QWORD PTR [rdi+0x38]
   1405935eb:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1405935ef:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1405935f3:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1405935f7:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1405935fb:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1405935ff:	0f 57 c0             	xorps  xmm0,xmm0
   140593602:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140593606:	77 06                	ja     0x14059360e
   140593608:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   14059360c:	eb 08                	jmp    0x140593616
   14059360e:	0f 28 c2             	movaps xmm0,xmm2
   140593611:	e8 02 3d 44 00       	call   0x1409d7318
   140593616:	0f 57 db             	xorps  xmm3,xmm3
   140593619:	f2 0f 5a d8          	cvtsd2ss xmm3,xmm0
   14059361d:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   140593620:	48 6b c8 34          	imul   rcx,rax,0x34
   140593624:	f3 42 0f 59 5c 29 10 	mulss  xmm3,DWORD PTR [rcx+r13*1+0x10]
   14059362b:	f3 0f 59 1d 9d c4 61 	mulss  xmm3,DWORD PTR [rip+0x61c49d]        # 0x140bafad0
   140593632:	00 
   140593633:	0f 10 45 e8          	movups xmm0,XMMWORD PTR [rbp-0x18]
   140593637:	0f 29 85 a0 02 00 00 	movaps XMMWORD PTR [rbp+0x2a0],xmm0
   14059363e:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
   140593643:	f2 0f 11 8d b0 02 00 	movsd  QWORD PTR [rbp+0x2b0],xmm1
   14059364a:	00 
   14059364b:	4c 8d 85 a0 02 00 00 	lea    r8,[rbp+0x2a0]
   140593652:	48 8b 95 f0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf0]
   140593659:	48 8b 8d f8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf8]
   140593660:	e8 9b 9c d6 ff       	call   0x1402fd300
   140593665:	48 8b d8             	mov    rbx,rax
   140593668:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   14059366c:	f2 0f 10 47 30       	movsd  xmm0,QWORD PTR [rdi+0x30]
   140593671:	f2 0f 10 57 28       	movsd  xmm2,QWORD PTR [rdi+0x28]
   140593676:	f2 0f 10 4f 38       	movsd  xmm1,QWORD PTR [rdi+0x38]
   14059367b:	48 63 0f             	movsxd rcx,DWORD PTR [rdi]
   14059367e:	48 6b d1 34          	imul   rdx,rcx,0x34
   140593682:	f3 42 0f 10 74 2a 14 	movss  xmm6,DWORD PTR [rdx+r13*1+0x14]
   140593689:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   14059368e:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140593692:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140593696:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14059369a:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14059369e:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1405936a2:	0f 57 c0             	xorps  xmm0,xmm0
   1405936a5:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1405936a9:	77 06                	ja     0x1405936b1
   1405936ab:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1405936af:	eb 08                	jmp    0x1405936b9
   1405936b1:	0f 28 c2             	movaps xmm0,xmm2
   1405936b4:	e8 5f 3c 44 00       	call   0x1409d7318
   1405936b9:	0f 57 db             	xorps  xmm3,xmm3
   1405936bc:	f2 0f 5a d8          	cvtsd2ss xmm3,xmm0
   1405936c0:	f3 0f 10 3d 30 c2 61 	movss  xmm7,DWORD PTR [rip+0x61c230]        # 0x140baf8f8
   1405936c7:	00 
   1405936c8:	f3 0f 59 df          	mulss  xmm3,xmm7
   1405936cc:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1405936d2:	4d 8b c4             	mov    r8,r12
   1405936d5:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1405936d9:	48 8b cb             	mov    rcx,rbx
   1405936dc:	e8 5f 8e d6 ff       	call   0x1402fc540
   1405936e1:	eb 12                	jmp    0x1405936f5
   1405936e3:	f3 0f 10 3d 0d c2 61 	movss  xmm7,DWORD PTR [rip+0x61c20d]        # 0x140baf8f8
   1405936ea:	00 
   1405936eb:	eb 0b                	jmp    0x1405936f8
   1405936ed:	f3 0f 10 3d 03 c2 61 	movss  xmm7,DWORD PTR [rip+0x61c203]        # 0x140baf8f8
   1405936f4:	00 
   1405936f5:	45 33 ff             	xor    r15d,r15d
   1405936f8:	48 8b 5f 58          	mov    rbx,QWORD PTR [rdi+0x58]
   1405936fc:	48 85 db             	test   rbx,rbx
   1405936ff:	0f 84 9f 00 00 00    	je     0x1405937a4
   140593705:	f2 45 0f 58 34 24    	addsd  xmm14,QWORD PTR [r12]
   14059370b:	f2 44 0f 11 b5 a0 00 	movsd  QWORD PTR [rbp+0xa0],xmm14
   140593712:	00 00 
   140593714:	f2 45 0f 58 64 24 08 	addsd  xmm12,QWORD PTR [r12+0x8]
   14059371b:	f2 44 0f 11 a5 a8 00 	movsd  QWORD PTR [rbp+0xa8],xmm12
   140593722:	00 00 
   140593724:	f2 45 0f 58 6c 24 10 	addsd  xmm13,QWORD PTR [r12+0x10]
   14059372b:	f2 44 0f 11 ad b0 00 	movsd  QWORD PTR [rbp+0xb0],xmm13
   140593732:	00 00 
   140593734:	f2 0f 10 47 30       	movsd  xmm0,QWORD PTR [rdi+0x30]
   140593739:	f2 0f 10 57 28       	movsd  xmm2,QWORD PTR [rdi+0x28]
   14059373e:	f2 0f 10 4f 38       	movsd  xmm1,QWORD PTR [rdi+0x38]
   140593743:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   140593746:	48 6b c8 34          	imul   rcx,rax,0x34
   14059374a:	f3 42 0f 10 74 29 14 	movss  xmm6,DWORD PTR [rcx+r13*1+0x14]
   140593751:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   140593756:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14059375a:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14059375e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140593762:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140593766:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14059376a:	0f 57 c0             	xorps  xmm0,xmm0
   14059376d:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140593771:	77 06                	ja     0x140593779
   140593773:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140593777:	eb 08                	jmp    0x140593781
   140593779:	0f 28 c2             	movaps xmm0,xmm2
   14059377c:	e8 97 3b 44 00       	call   0x1409d7318
   140593781:	0f 57 db             	xorps  xmm3,xmm3
   140593784:	f2 0f 5a d8          	cvtsd2ss xmm3,xmm0
   140593788:	f3 0f 59 df          	mulss  xmm3,xmm7
   14059378c:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140593792:	4c 8d 85 a0 00 00 00 	lea    r8,[rbp+0xa0]
   140593799:	49 8b d4             	mov    rdx,r12
   14059379c:	48 8b cb             	mov    rcx,rbx
   14059379f:	e8 9c 8d d6 ff       	call   0x1402fc540
   1405937a4:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   1405937a9:	41 ff c4             	inc    r12d
   1405937ac:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   1405937b1:	e9 44 02 00 00       	jmp    0x1405939fa
   1405937b6:	8d 41 f6             	lea    eax,[rcx-0xa]
   1405937b9:	83 f8 01             	cmp    eax,0x1
   1405937bc:	0f 87 96 00 00 00    	ja     0x140593858
   1405937c2:	f3 41 0f 10 57 08    	movss  xmm2,DWORD PTR [r15+0x8]
   1405937c8:	41 0f 57 d1          	xorps  xmm2,xmm9
   1405937cc:	f3 41 0f 10 4f 04    	movss  xmm1,DWORD PTR [r15+0x4]
   1405937d2:	41 0f 57 c9          	xorps  xmm1,xmm9
   1405937d6:	f3 41 0f 10 07       	movss  xmm0,DWORD PTR [r15]
   1405937db:	41 0f 57 c1          	xorps  xmm0,xmm9
   1405937df:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   1405937e6:	00 
   1405937e7:	f3 0f 11 8d 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm1
   1405937ee:	00 
   1405937ef:	f3 0f 11 95 98 00 00 	movss  DWORD PTR [rbp+0x98],xmm2
   1405937f6:	00 
   1405937f7:	f2 41 0f 10 07       	movsd  xmm0,QWORD PTR [r15]
   1405937fc:	f2 0f 11 85 a0 01 00 	movsd  QWORD PTR [rbp+0x1a0],xmm0
   140593803:	00 
   140593804:	41 8b 47 08          	mov    eax,DWORD PTR [r15+0x8]
   140593808:	89 85 a8 01 00 00    	mov    DWORD PTR [rbp+0x1a8],eax
   14059380e:	0f 10 47 10          	movups xmm0,XMMWORD PTR [rdi+0x10]
   140593812:	0f 29 85 c0 02 00 00 	movaps XMMWORD PTR [rbp+0x2c0],xmm0
   140593819:	f2 0f 10 4f 20       	movsd  xmm1,QWORD PTR [rdi+0x20]
   14059381e:	f2 0f 11 8d d0 02 00 	movsd  QWORD PTR [rbp+0x2d0],xmm1
   140593825:	00 
   140593826:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14059382b:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   140593832:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140593837:	48 8d 85 a0 01 00 00 	lea    rax,[rbp+0x1a0]
   14059383e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140593843:	4c 8d 8d c0 02 00 00 	lea    r9,[rbp+0x2c0]
   14059384a:	45 33 c0             	xor    r8d,r8d
   14059384d:	48 8b d7             	mov    rdx,rdi
   140593850:	48 8b ce             	mov    rcx,rsi
   140593853:	e8 f8 02 00 00       	call   0x140593b50
   140593858:	45 33 ff             	xor    r15d,r15d
   14059385b:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14059385f:	48 85 c0             	test   rax,rax
   140593862:	74 0b                	je     0x14059386f
   140593864:	c6 80 88 00 00 00 01 	mov    BYTE PTR [rax+0x88],0x1
   14059386b:	4c 89 7f 58          	mov    QWORD PTR [rdi+0x58],r15
   14059386f:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   140593873:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140593876:	48 85 c0             	test   rax,rax
   140593879:	74 13                	je     0x14059388e
   14059387b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14059387e:	48 85 d2             	test   rdx,rdx
   140593881:	74 0b                	je     0x14059388e
   140593883:	83 7a 48 00          	cmp    DWORD PTR [rdx+0x48],0x0
   140593887:	74 05                	je     0x14059388e
   140593889:	e8 52 0e d7 ff       	call   0x1403046e0
   14059388e:	48 8b 4f 70          	mov    rcx,QWORD PTR [rdi+0x70]
   140593892:	48 85 c9             	test   rcx,rcx
   140593895:	74 34                	je     0x1405938cb
   140593897:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14059389a:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14059389d:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1405938a1:	48 85 c0             	test   rax,rax
   1405938a4:	74 10                	je     0x1405938b6
   1405938a6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1405938a9:	eb 0e                	jmp    0x1405938b9
   1405938ab:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   1405938b0:	4c 8b 6d c0          	mov    r13,QWORD PTR [rbp-0x40]
   1405938b4:	eb a5                	jmp    0x14059385b
   1405938b6:	49 8b d7             	mov    rdx,r15
   1405938b9:	41 ff d0             	call   r8
   1405938bc:	33 d2                	xor    edx,edx
   1405938be:	48 8d 4f 68          	lea    rcx,[rdi+0x68]
   1405938c2:	e8 a9 49 35 00       	call   0x1408e8270
   1405938c7:	4c 89 7f 70          	mov    QWORD PTR [rdi+0x70],r15
   1405938cb:	48 8b 57 78          	mov    rdx,QWORD PTR [rdi+0x78]
   1405938cf:	48 85 d2             	test   rdx,rdx
   1405938d2:	74 0c                	je     0x1405938e0
   1405938d4:	49 8b cd             	mov    rcx,r13
   1405938d7:	e8 14 29 c1 ff       	call   0x1401a61f0
   1405938dc:	4c 89 7f 78          	mov    QWORD PTR [rdi+0x78],r15
   1405938e0:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1405938e3:	41 03 c4             	add    eax,r12d
   1405938e6:	33 d2                	xor    edx,edx
   1405938e8:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1405938eb:	8b da                	mov    ebx,edx
   1405938ed:	48 c1 e3 07          	shl    rbx,0x7
   1405938f1:	48 03 1e             	add    rbx,QWORD PTR [rsi]
   1405938f4:	48 89 9d 18 02 00 00 	mov    QWORD PTR [rbp+0x218],rbx
   1405938fb:	48 8d 4b 68          	lea    rcx,[rbx+0x68]
   1405938ff:	48 89 8d 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rcx
   140593906:	33 d2                	xor    edx,edx
   140593908:	e8 63 49 35 00       	call   0x1408e8270
   14059390d:	90                   	nop
   14059390e:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   140593912:	48 89 8d 08 02 00 00 	mov    QWORD PTR [rbp+0x208],rcx
   140593919:	e8 12 60 33 00       	call   0x1408c9930
   14059391e:	45 8b dc             	mov    r11d,r12d
   140593921:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140593924:	8d 41 ff             	lea    eax,[rcx-0x1]
   140593927:	44 3b e0             	cmp    r12d,eax
   14059392a:	0f 83 95 00 00 00    	jae    0x1405939c5
   140593930:	8b 4e 0c             	mov    ecx,DWORD PTR [rsi+0xc]
   140593933:	41 03 cb             	add    ecx,r11d
   140593936:	4c 8b 16             	mov    r10,QWORD PTR [rsi]
   140593939:	8d 41 01             	lea    eax,[rcx+0x1]
   14059393c:	33 d2                	xor    edx,edx
   14059393e:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140593941:	44 8b ca             	mov    r9d,edx
   140593944:	49 c1 e1 07          	shl    r9,0x7
   140593948:	33 d2                	xor    edx,edx
   14059394a:	8b c1                	mov    eax,ecx
   14059394c:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14059394f:	8b ca                	mov    ecx,edx
   140593951:	48 c1 e1 07          	shl    rcx,0x7
   140593955:	43 0f 10 04 11       	movups xmm0,XMMWORD PTR [r9+r10*1]
   14059395a:	42 0f 11 04 11       	movups XMMWORD PTR [rcx+r10*1],xmm0
   14059395f:	43 0f 10 4c 11 10    	movups xmm1,XMMWORD PTR [r9+r10*1+0x10]
   140593965:	42 0f 11 4c 11 10    	movups XMMWORD PTR [rcx+r10*1+0x10],xmm1
   14059396b:	43 0f 10 44 11 20    	movups xmm0,XMMWORD PTR [r9+r10*1+0x20]
   140593971:	42 0f 11 44 11 20    	movups XMMWORD PTR [rcx+r10*1+0x20],xmm0
   140593977:	43 0f 10 4c 11 30    	movups xmm1,XMMWORD PTR [r9+r10*1+0x30]
   14059397d:	42 0f 11 4c 11 30    	movups XMMWORD PTR [rcx+r10*1+0x30],xmm1
   140593983:	43 0f 10 44 11 40    	movups xmm0,XMMWORD PTR [r9+r10*1+0x40]
   140593989:	42 0f 11 44 11 40    	movups XMMWORD PTR [rcx+r10*1+0x40],xmm0
   14059398f:	43 0f 10 4c 11 50    	movups xmm1,XMMWORD PTR [r9+r10*1+0x50]
   140593995:	42 0f 11 4c 11 50    	movups XMMWORD PTR [rcx+r10*1+0x50],xmm1
   14059399b:	43 0f 10 44 11 60    	movups xmm0,XMMWORD PTR [r9+r10*1+0x60]
   1405939a1:	42 0f 11 44 11 60    	movups XMMWORD PTR [rcx+r10*1+0x60],xmm0
   1405939a7:	43 0f 10 4c 11 70    	movups xmm1,XMMWORD PTR [r9+r10*1+0x70]
   1405939ad:	42 0f 11 4c 11 70    	movups XMMWORD PTR [rcx+r10*1+0x70],xmm1
   1405939b3:	41 ff c3             	inc    r11d
   1405939b6:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1405939b9:	8d 41 ff             	lea    eax,[rcx-0x1]
   1405939bc:	44 3b d8             	cmp    r11d,eax
   1405939bf:	0f 82 6b ff ff ff    	jb     0x140593930
   1405939c5:	83 e9 01             	sub    ecx,0x1
   1405939c8:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1405939cb:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   1405939ce:	75 15                	jne    0x1405939e5
   1405939d0:	85 c0                	test   eax,eax
   1405939d2:	74 26                	je     0x1405939fa
   1405939d4:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1405939d7:	e8 74 f3 41 00       	call   0x1409b2d50
   1405939dc:	4c 89 3e             	mov    QWORD PTR [rsi],r15
   1405939df:	44 89 7e 08          	mov    DWORD PTR [rsi+0x8],r15d
   1405939e3:	eb 15                	jmp    0x1405939fa
   1405939e5:	8b d0                	mov    edx,eax
   1405939e7:	d1 ea                	shr    edx,1
   1405939e9:	3b ca                	cmp    ecx,edx
   1405939eb:	73 0d                	jae    0x1405939fa
   1405939ed:	83 f8 20             	cmp    eax,0x20
   1405939f0:	76 08                	jbe    0x1405939fa
   1405939f2:	48 8b ce             	mov    rcx,rsi
   1405939f5:	e8 26 dd 34 00       	call   0x1408e1720
   1405939fa:	44 3b 66 10          	cmp    r12d,DWORD PTR [rsi+0x10]
   1405939fe:	f3 44 0f 10 0d 89 e5 	movss  xmm9,DWORD PTR [rip+0x61e589]        # 0x140bb1f90
   140593a05:	61 00 
   140593a07:	f3 44 0f 10 15 ac c1 	movss  xmm10,DWORD PTR [rip+0x61c1ac]        # 0x140bafbbc
   140593a0e:	61 00 
   140593a10:	f3 44 0f 10 1d 47 cd 	movss  xmm11,DWORD PTR [rip+0x61cd47]        # 0x140bb0760
   140593a17:	61 00 
   140593a19:	f2 0f 10 3d 9f c9 61 	movsd  xmm7,QWORD PTR [rip+0x61c99f]        # 0x140bb03c0
   140593a20:	00 
   140593a21:	4c 8b 6d c0          	mov    r13,QWORD PTR [rbp-0x40]
   140593a25:	4c 8b 85 00 01 00 00 	mov    r8,QWORD PTR [rbp+0x100]
   140593a2c:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
   140593a30:	4c 8d 35 09 cb 72 00 	lea    r14,[rip+0x72cb09]        # 0x140cc0540
   140593a37:	0f 82 73 e4 ff ff    	jb     0x140591eb0
   140593a3d:	48 83 7e 60 00       	cmp    QWORD PTR [rsi+0x60],0x0
   140593a42:	0f 84 9f 00 00 00    	je     0x140593ae7
   140593a48:	48 8d 8e 80 01 00 00 	lea    rcx,[rsi+0x180]
   140593a4f:	4c 8b c6             	mov    r8,rsi
   140593a52:	4c 2b c1             	sub    r8,rcx
   140593a55:	41 b9 04 00 00 00    	mov    r9d,0x4
   140593a5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140593a60:	ba 04 00 00 00       	mov    edx,0x4
   140593a65:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140593a6c:	00 00 00 00 
   140593a70:	49 8b 84 08 00 01 00 	mov    rax,QWORD PTR [r8+rcx*1+0x100]
   140593a77:	00 
   140593a78:	48 89 01             	mov    QWORD PTR [rcx],rax
   140593a7b:	48 83 c1 08          	add    rcx,0x8
   140593a7f:	48 83 ea 01          	sub    rdx,0x1
   140593a83:	75 eb                	jne    0x140593a70
   140593a85:	49 83 e9 01          	sub    r9,0x1
   140593a89:	75 d5                	jne    0x140593a60
   140593a8b:	48 8b 56 60          	mov    rdx,QWORD PTR [rsi+0x60]
   140593a8f:	4c 8d 86 80 00 00 00 	lea    r8,[rsi+0x80]
   140593a96:	48 83 c2 18          	add    rdx,0x18
   140593a9a:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   140593aa1:	e8 da 68 be ff       	call   0x14017a380
   140593aa6:	4c 8b c0             	mov    r8,rax
   140593aa9:	48 81 c6 00 01 00 00 	add    rsi,0x100
   140593ab0:	4c 2b c6             	sub    r8,rsi
   140593ab3:	ba 04 00 00 00       	mov    edx,0x4
   140593ab8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140593abf:	00 
   140593ac0:	b9 04 00 00 00       	mov    ecx,0x4
   140593ac5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140593acc:	00 00 00 00 
   140593ad0:	49 8b 04 30          	mov    rax,QWORD PTR [r8+rsi*1]
   140593ad4:	48 89 06             	mov    QWORD PTR [rsi],rax
   140593ad7:	48 83 c6 08          	add    rsi,0x8
   140593adb:	48 83 e9 01          	sub    rcx,0x1
   140593adf:	75 ef                	jne    0x140593ad0
   140593ae1:	48 83 ea 01          	sub    rdx,0x1
   140593ae5:	75 d9                	jne    0x140593ac0
   140593ae7:	48 8b 8d f0 03 00 00 	mov    rcx,QWORD PTR [rbp+0x3f0]
   140593aee:	48 33 cc             	xor    rcx,rsp
   140593af1:	e8 6a 4a 3c 00       	call   0x140958560
   140593af6:	4c 8d 9c 24 a0 05 00 	lea    r11,[rsp+0x5a0]
   140593afd:	00 
   140593afe:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   140593b02:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140593b07:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140593b0c:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140593b11:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140593b16:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140593b1b:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140593b20:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140593b25:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140593b2a:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   140593b31:	ff 
   140593b32:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140593b39:	ff 
   140593b3a:	49 8b e3             	mov    rsp,r11
   140593b3d:	41 5f                	pop    r15
   140593b3f:	41 5e                	pop    r14
   140593b41:	41 5d                	pop    r13
   140593b43:	41 5c                	pop    r12
   140593b45:	5f                   	pop    rdi
   140593b46:	5e                   	pop    rsi
   140593b47:	5d                   	pop    rbp
   140593b48:	c3                   	ret
