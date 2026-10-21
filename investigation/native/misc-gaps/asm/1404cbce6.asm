
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404cbce6 <.text+0x4cace6>:
   1404cbce6:	4c 89 a4 24 28 01 00 	mov    QWORD PTR [rsp+0x128],r12
   1404cbced:	00 
   1404cbcee:	4c 8b a4 24 88 01 00 	mov    r12,QWORD PTR [rsp+0x188]
   1404cbcf5:	00 
   1404cbcf6:	4c 89 ac 24 20 01 00 	mov    QWORD PTR [rsp+0x120],r13
   1404cbcfd:	00 
   1404cbcfe:	4c 8b ac 24 80 01 00 	mov    r13,QWORD PTR [rsp+0x180]
   1404cbd05:	00 
   1404cbd06:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404cbd0d:	00 00 00 
   1404cbd10:	41 8b 86 04 01 00 00 	mov    eax,DWORD PTR [r14+0x104]
   1404cbd17:	33 d2                	xor    edx,edx
   1404cbd19:	03 c5                	add    eax,ebp
   1404cbd1b:	33 f6                	xor    esi,esi
   1404cbd1d:	41 f7 b6 00 01 00 00 	div    DWORD PTR [r14+0x100]
   1404cbd24:	49 8b 86 f8 00 00 00 	mov    rax,QWORD PTR [r14+0xf8]
   1404cbd2b:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404cbd2f:	f2 0f 10 63 78       	movsd  xmm4,QWORD PTR [rbx+0x78]
   1404cbd34:	f2 0f 10 5b 70       	movsd  xmm3,QWORD PTR [rbx+0x70]
   1404cbd39:	0f 28 cc             	movaps xmm1,xmm4
   1404cbd3c:	f2 0f 10 73 68       	movsd  xmm6,QWORD PTR [rbx+0x68]
   1404cbd41:	0f 28 eb             	movaps xmm5,xmm3
   1404cbd44:	48 8b 83 80 00 00 00 	mov    rax,QWORD PTR [rbx+0x80]
   1404cbd4b:	0f 28 c6             	movaps xmm0,xmm6
   1404cbd4e:	0f 28 d3             	movaps xmm2,xmm3
   1404cbd51:	48 8b 88 18 07 00 00 	mov    rcx,QWORD PTR [rax+0x718]
   1404cbd58:	f2 0f 59 49 68       	mulsd  xmm1,QWORD PTR [rcx+0x68]
   1404cbd5d:	f2 0f 59 69 48       	mulsd  xmm5,QWORD PTR [rcx+0x48]
   1404cbd62:	f2 0f 59 41 28       	mulsd  xmm0,QWORD PTR [rcx+0x28]
   1404cbd67:	f2 0f 59 51 40       	mulsd  xmm2,QWORD PTR [rcx+0x40]
   1404cbd6c:	f2 0f 59 59 38       	mulsd  xmm3,QWORD PTR [rcx+0x38]
   1404cbd71:	f2 0f 58 e8          	addsd  xmm5,xmm0
   1404cbd75:	0f 28 c6             	movaps xmm0,xmm6
   1404cbd78:	f2 0f 59 71 18       	mulsd  xmm6,QWORD PTR [rcx+0x18]
   1404cbd7d:	f2 0f 59 41 20       	mulsd  xmm0,QWORD PTR [rcx+0x20]
   1404cbd82:	f2 0f 58 e9          	addsd  xmm5,xmm1
   1404cbd86:	0f 28 cc             	movaps xmm1,xmm4
   1404cbd89:	f2 0f 59 49 60       	mulsd  xmm1,QWORD PTR [rcx+0x60]
   1404cbd8e:	f2 0f 58 f3          	addsd  xmm6,xmm3
   1404cbd92:	f2 0f 59 61 58       	mulsd  xmm4,QWORD PTR [rcx+0x58]
   1404cbd97:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1404cbd9b:	f2 0f 58 a9 88 00 00 	addsd  xmm5,QWORD PTR [rcx+0x88]
   1404cbda2:	00 
   1404cbda3:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1404cbda7:	f2 0f 58 f4          	addsd  xmm6,xmm4
   1404cbdab:	f2 0f 58 91 80 00 00 	addsd  xmm2,QWORD PTR [rcx+0x80]
   1404cbdb2:	00 
   1404cbdb3:	f2 0f 58 71 78       	addsd  xmm6,QWORD PTR [rcx+0x78]
   1404cbdb8:	f2 0f 11 6c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm5
   1404cbdbe:	f2 0f 11 54 24 70    	movsd  QWORD PTR [rsp+0x70],xmm2
   1404cbdc4:	f2 0f 11 74 24 68    	movsd  QWORD PTR [rsp+0x68],xmm6
   1404cbdca:	8b 83 8c 00 00 00    	mov    eax,DWORD PTR [rbx+0x8c]
   1404cbdd0:	f3 0f 10 a3 ec 00 00 	movss  xmm4,DWORD PTR [rbx+0xec]
   1404cbdd7:	00 
   1404cbdd8:	0f 28 cc             	movaps xmm1,xmm4
   1404cbddb:	89 83 88 00 00 00    	mov    DWORD PTR [rbx+0x88],eax
   1404cbde1:	8b 83 94 00 00 00    	mov    eax,DWORD PTR [rbx+0x94]
   1404cbde7:	f3 41 0f 5c cd       	subss  xmm1,xmm13
   1404cbdec:	89 b3 8c 00 00 00    	mov    DWORD PTR [rbx+0x8c],esi
   1404cbdf2:	89 83 90 00 00 00    	mov    DWORD PTR [rbx+0x90],eax
   1404cbdf8:	89 b3 94 00 00 00    	mov    DWORD PTR [rbx+0x94],esi
   1404cbdfe:	f3 41 0f 5e cd       	divss  xmm1,xmm13
   1404cbe03:	0f 2f cf             	comiss xmm1,xmm7
   1404cbe06:	77 05                	ja     0x1404cbe0d
   1404cbe08:	0f 28 cf             	movaps xmm1,xmm7
   1404cbe0b:	eb 0a                	jmp    0x1404cbe17
   1404cbe0d:	44 0f 2f c9          	comiss xmm9,xmm1
   1404cbe11:	77 04                	ja     0x1404cbe17
   1404cbe13:	41 0f 28 c9          	movaps xmm1,xmm9
   1404cbe17:	f3 0f 10 93 bc 00 00 	movss  xmm2,DWORD PTR [rbx+0xbc]
   1404cbe1e:	00 
   1404cbe1f:	48 8d 8b 98 00 00 00 	lea    rcx,[rbx+0x98]
   1404cbe26:	0f 28 c2             	movaps xmm0,xmm2
   1404cbe29:	41 0f 28 e9          	movaps xmm5,xmm9
   1404cbe2d:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1404cbe32:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1404cbe36:	f3 0f 58 83 e4 00 00 	addss  xmm0,DWORD PTR [rbx+0xe4]
   1404cbe3d:	00 
   1404cbe3e:	f3 0f 5f c7          	maxss  xmm0,xmm7
   1404cbe42:	f3 41 0f 5d c1       	minss  xmm0,xmm9
   1404cbe47:	f3 0f 11 83 e4 00 00 	movss  DWORD PTR [rbx+0xe4],xmm0
   1404cbe4e:	00 
   1404cbe4f:	f3 0f 10 71 40       	movss  xmm6,DWORD PTR [rcx+0x40]
   1404cbe54:	0f 2f f7             	comiss xmm6,xmm7
   1404cbe57:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1404cbe5c:	f3 0f 5c e8          	subss  xmm5,xmm0
   1404cbe60:	0f 28 c5             	movaps xmm0,xmm5
   1404cbe63:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1404cbe67:	f3 0f 59 e8          	mulss  xmm5,xmm0
   1404cbe6b:	76 0e                	jbe    0x1404cbe7b
   1404cbe6d:	e8 6e f7 e1 ff       	call   0x1402eb5e0
   1404cbe72:	0f 28 d8             	movaps xmm3,xmm0
   1404cbe75:	f3 0f 5e de          	divss  xmm3,xmm6
   1404cbe79:	eb 03                	jmp    0x1404cbe7e
   1404cbe7b:	0f 28 df             	movaps xmm3,xmm7
   1404cbe7e:	f3 0f 58 93 a4 00 00 	addss  xmm2,DWORD PTR [rbx+0xa4]
   1404cbe85:	00 
   1404cbe86:	f3 0f 10 8b dc 00 00 	movss  xmm1,DWORD PTR [rbx+0xdc]
   1404cbe8d:	00 
   1404cbe8e:	f3 41 0f 59 dc       	mulss  xmm3,xmm12
   1404cbe93:	0f 28 c1             	movaps xmm0,xmm1
   1404cbe96:	f3 0f 5c c4          	subss  xmm0,xmm4
   1404cbe9a:	f3 0f 5e 93 f0 00 00 	divss  xmm2,DWORD PTR [rbx+0xf0]
   1404cbea1:	00 
   1404cbea2:	f3 0f 59 dd          	mulss  xmm3,xmm5
   1404cbea6:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1404cbeaa:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1404cbeae:	f3 0f 58 d4          	addss  xmm2,xmm4
   1404cbeb2:	f3 0f 5c e1          	subss  xmm4,xmm1
   1404cbeb6:	f3 0f 11 93 ec 00 00 	movss  DWORD PTR [rbx+0xec],xmm2
   1404cbebd:	00 
   1404cbebe:	f3 0f 59 e3          	mulss  xmm4,xmm3
   1404cbec2:	f3 0f 58 e1          	addss  xmm4,xmm1
   1404cbec6:	f3 0f 11 a3 dc 00 00 	movss  DWORD PTR [rbx+0xdc],xmm4
   1404cbecd:	00 
   1404cbece:	41 8b 45 04          	mov    eax,DWORD PTR [r13+0x4]
   1404cbed2:	03 c5                	add    eax,ebp
   1404cbed4:	a8 0f                	test   al,0xf
   1404cbed6:	75 74                	jne    0x1404cbf4c
   1404cbed8:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   1404cbedd:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1404cbee2:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1404cbee7:	4c 8b cf             	mov    r9,rdi
   1404cbeea:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1404cbeef:	4d 8b c3             	mov    r8,r11
   1404cbef2:	49 8b d2             	mov    rdx,r10
   1404cbef5:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1404cbefa:	e8 61 3e e4 ff       	call   0x14030fd60
   1404cbeff:	0f 28 d0             	movaps xmm2,xmm0
   1404cbf02:	f3 0f 10 83 08 01 00 	movss  xmm0,DWORD PTR [rbx+0x108]
   1404cbf09:	00 
   1404cbf0a:	0f 2e d0             	ucomiss xmm2,xmm0
   1404cbf0d:	7a 02                	jp     0x1404cbf11
   1404cbf0f:	74 3b                	je     0x1404cbf4c
   1404cbf11:	0f 28 ca             	movaps xmm1,xmm2
   1404cbf14:	f3 0f 5c c8          	subss  xmm1,xmm0
   1404cbf18:	41 0f 54 ce          	andps  xmm1,xmm14
   1404cbf1c:	41 0f 2f cb          	comiss xmm1,xmm11
   1404cbf20:	76 06                	jbe    0x1404cbf28
   1404cbf22:	89 b3 10 01 00 00    	mov    DWORD PTR [rbx+0x110],esi
   1404cbf28:	f3 0f 10 83 0c 01 00 	movss  xmm0,DWORD PTR [rbx+0x10c]
   1404cbf2f:	00 
   1404cbf30:	f3 0f 11 93 08 01 00 	movss  DWORD PTR [rbx+0x108],xmm2
   1404cbf37:	00 
   1404cbf38:	f3 0f 5c d0          	subss  xmm2,xmm0
   1404cbf3c:	f3 0f 11 83 18 01 00 	movss  DWORD PTR [rbx+0x118],xmm0
   1404cbf43:	00 
   1404cbf44:	f3 0f 11 93 1c 01 00 	movss  DWORD PTR [rbx+0x11c],xmm2
   1404cbf4b:	00 
   1404cbf4c:	48 8d bb f8 00 00 00 	lea    rdi,[rbx+0xf8]
   1404cbf53:	f3 0f 10 47 24       	movss  xmm0,DWORD PTR [rdi+0x24]
   1404cbf58:	41 0f 54 c6          	andps  xmm0,xmm14
   1404cbf5c:	41 0f 2f c2          	comiss xmm0,xmm10
   1404cbf60:	76 49                	jbe    0x1404cbfab
   1404cbf62:	f3 0f 10 77 18       	movss  xmm6,DWORD PTR [rdi+0x18]
   1404cbf67:	f3 0f 10 47 1c       	movss  xmm0,DWORD PTR [rdi+0x1c]
   1404cbf6c:	0f 2f c6             	comiss xmm0,xmm6
   1404cbf6f:	72 3a                	jb     0x1404cbfab
   1404cbf71:	0f 2e f7             	ucomiss xmm6,xmm7
   1404cbf74:	7a 02                	jp     0x1404cbf78
   1404cbf76:	74 2c                	je     0x1404cbfa4
   1404cbf78:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404cbf7b:	4c 8d 47 20          	lea    r8,[rdi+0x20]
   1404cbf7f:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404cbf83:	4c 8d 4f 24          	lea    r9,[rdi+0x24]
   1404cbf87:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1404cbf8a:	0f 28 ce             	movaps xmm1,xmm6
   1404cbf8d:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1404cbf91:	48 8b cf             	mov    rcx,rdi
   1404cbf94:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1404cbf9a:	e8 c1 09 46 00       	call   0x14092c960
   1404cbf9f:	f3 0f 11 47 14       	movss  DWORD PTR [rdi+0x14],xmm0
   1404cbfa4:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   1404cbfa9:	eb 1b                	jmp    0x1404cbfc6
   1404cbfab:	f3 0f 10 47 10       	movss  xmm0,DWORD PTR [rdi+0x10]
   1404cbfb0:	0f 28 f7             	movaps xmm6,xmm7
   1404cbfb3:	f3 0f 11 47 14       	movss  DWORD PTR [rdi+0x14],xmm0
   1404cbfb8:	f3 0f 11 47 20       	movss  DWORD PTR [rdi+0x20],xmm0
   1404cbfbd:	f3 0f 5c c0          	subss  xmm0,xmm0
   1404cbfc1:	f3 0f 11 47 24       	movss  DWORD PTR [rdi+0x24],xmm0
   1404cbfc6:	f3 0f 11 77 18       	movss  DWORD PTR [rdi+0x18],xmm6
   1404cbfcb:	ff c5                	inc    ebp
   1404cbfcd:	f3 0f 10 83 ec 00 00 	movss  xmm0,DWORD PTR [rbx+0xec]
   1404cbfd4:	00 
   1404cbfd5:	f3 0f 10 8b 0c 01 00 	movss  xmm1,DWORD PTR [rbx+0x10c]
   1404cbfdc:	00 
   1404cbfdd:	4c 8b 94 24 68 01 00 	mov    r10,QWORD PTR [rsp+0x168]
   1404cbfe4:	00 
   1404cbfe5:	f3 0f 5c c8          	subss  xmm1,xmm0
   1404cbfe9:	4c 8b 9c 24 78 01 00 	mov    r11,QWORD PTR [rsp+0x178]
   1404cbff0:	00 
   1404cbff1:	48 8b bc 24 70 01 00 	mov    rdi,QWORD PTR [rsp+0x170]
   1404cbff8:	00 
   1404cbff9:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1404cbffe:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404cc002:	f3 0f 11 8b ec 00 00 	movss  DWORD PTR [rbx+0xec],xmm1
   1404cc009:	00 
   1404cc00a:	41 3b ae 08 01 00 00 	cmp    ebp,DWORD PTR [r14+0x108]
   1404cc011:	0f 82 f9 fc ff ff    	jb     0x1404cbd10
   1404cc017:	f3 44 0f 10 3d 2c 46 	movss  xmm15,DWORD PTR [rip+0x6e462c]        # 0x140bb064c
   1404cc01e:	6e 00 
   1404cc020:	45 33 ff             	xor    r15d,r15d
   1404cc023:	4c 8b ac 24 20 01 00 	mov    r13,QWORD PTR [rsp+0x120]
   1404cc02a:	00 
   1404cc02b:	4c 8b a4 24 28 01 00 	mov    r12,QWORD PTR [rsp+0x128]
   1404cc032:	00 
