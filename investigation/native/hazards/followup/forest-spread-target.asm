
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014055cb70 <.text+0x55bb70>:
   14055cb70:	48 8b c4                                        	mov    rax,rsp
   14055cb73:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   14055cb77:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   14055cb7b:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   14055cb7f:	55                                              	push   rbp
   14055cb80:	53                                              	push   rbx
   14055cb81:	56                                              	push   rsi
   14055cb82:	57                                              	push   rdi
   14055cb83:	41 54                                           	push   r12
   14055cb85:	41 55                                           	push   r13
   14055cb87:	41 56                                           	push   r14
   14055cb89:	41 57                                           	push   r15
   14055cb8b:	48 8d 68 a9                                     	lea    rbp,[rax-0x57]
   14055cb8f:	48 81 ec f8 00 00 00                            	sub    rsp,0xf8
   14055cb96:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   14055cb9a:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   14055cb9e:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   14055cba3:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   14055cbab:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   14055cbb3:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   14055cbbb:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   14055cbc3:	44 0f 29 6c 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm13
   14055cbc9:	44 0f 29 74 24 60                               	movaps XMMWORD PTR [rsp+0x60],xmm14
   14055cbcf:	4d 8b e0                                        	mov    r12,r8
   14055cbd2:	4c 8b e9                                        	mov    r13,rcx
   14055cbd5:	f2 44 0f 10 a9 80 00 00 00                      	movsd  xmm13,QWORD PTR [rcx+0x80]
   14055cbde:	f2 0f 10 05 da 36 65 00                         	movsd  xmm0,QWORD PTR [rip+0x6536da]        # 0x140bb02c0
   14055cbe6:	f2 44 0f 59 e8                                  	mulsd  xmm13,xmm0
   14055cbeb:	f2 44 0f 10 59 78                               	movsd  xmm11,QWORD PTR [rcx+0x78]
   14055cbf1:	f2 44 0f 59 d8                                  	mulsd  xmm11,xmm0
   14055cbf6:	48 8b 45 7f                                     	mov    rax,QWORD PTR [rbp+0x7f]
   14055cbfa:	f2 44 0f 58 68 10                               	addsd  xmm13,QWORD PTR [rax+0x10]
   14055cc00:	f2 44 0f 58 58 08                               	addsd  xmm11,QWORD PTR [rax+0x8]
   14055cc06:	f2 44 0f 10 71 70                               	movsd  xmm14,QWORD PTR [rcx+0x70]
   14055cc0c:	f2 44 0f 59 f0                                  	mulsd  xmm14,xmm0
   14055cc11:	f2 44 0f 58 30                                  	addsd  xmm14,QWORD PTR [rax]
   14055cc16:	41 0f 28 f5                                     	movaps xmm6,xmm13
   14055cc1a:	f2 44 0f 10 25 0d 37 65 00                      	movsd  xmm12,QWORD PTR [rip+0x65370d]        # 0x140bb0330
   14055cc23:	f2 41 0f 5c f4                                  	subsd  xmm6,xmm12
   14055cc28:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14055cc2c:	f2 41 0f 5c c4                                  	subsd  xmm0,xmm12
   14055cc31:	f2 44 0f 10 05 d6 31 65 00                      	movsd  xmm8,QWORD PTR [rip+0x6531d6]        # 0x140bafe10
   14055cc3a:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   14055cc3f:	f2 44 0f 10 15 b8 34 65 00                      	movsd  xmm10,QWORD PTR [rip+0x6534b8]        # 0x140bb0100
   14055cc48:	f2 41 0f 58 c2                                  	addsd  xmm0,xmm10
   14055cc4d:	e8 d6 8a 47 00                                  	call   0x1409d5728
   14055cc52:	0f 28 f8                                        	movaps xmm7,xmm0
   14055cc55:	f2 44 0f 10 0d 1a 38 65 00                      	movsd  xmm9,QWORD PTR [rip+0x65381a]        # 0x140bb0478
   14055cc5e:	f2 41 0f 59 f9                                  	mulsd  xmm7,xmm9
   14055cc63:	f2 41 0f 5e f9                                  	divsd  xmm7,xmm9
   14055cc68:	f2 41 0f 59 f0                                  	mulsd  xmm6,xmm8
   14055cc6d:	f2 41 0f 58 f2                                  	addsd  xmm6,xmm10
   14055cc72:	0f 28 c6                                        	movaps xmm0,xmm6
   14055cc75:	e8 ae 8a 47 00                                  	call   0x1409d5728
   14055cc7a:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   14055cc7f:	f2 41 0f 5e c1                                  	divsd  xmm0,xmm9
   14055cc84:	f2 41 0f 58 c2                                  	addsd  xmm0,xmm10
   14055cc89:	e8 9a 8a 47 00                                  	call   0x1409d5728
   14055cc8e:	f2 0f 2c d8                                     	cvttsd2si ebx,xmm0
   14055cc92:	f2 41 0f 58 fa                                  	addsd  xmm7,xmm10
   14055cc97:	0f 28 c7                                        	movaps xmm0,xmm7
   14055cc9a:	e8 89 8a 47 00                                  	call   0x1409d5728
   14055cc9f:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   14055cca3:	89 45 77                                        	mov    DWORD PTR [rbp+0x77],eax
   14055cca6:	89 5d 7b                                        	mov    DWORD PTR [rbp+0x7b],ebx
   14055cca9:	41 0f 28 f5                                     	movaps xmm6,xmm13
   14055ccad:	f2 41 0f 58 f4                                  	addsd  xmm6,xmm12
   14055ccb2:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14055ccb6:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   14055ccbb:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   14055ccc0:	f2 41 0f 58 c2                                  	addsd  xmm0,xmm10
   14055ccc5:	e8 5e 8a 47 00                                  	call   0x1409d5728
   14055ccca:	0f 28 f8                                        	movaps xmm7,xmm0
   14055cccd:	f2 41 0f 59 f9                                  	mulsd  xmm7,xmm9
   14055ccd2:	f2 41 0f 5e f9                                  	divsd  xmm7,xmm9
   14055ccd7:	f2 41 0f 59 f0                                  	mulsd  xmm6,xmm8
   14055ccdc:	f2 41 0f 58 f2                                  	addsd  xmm6,xmm10
   14055cce1:	0f 28 c6                                        	movaps xmm0,xmm6
   14055cce4:	e8 3f 8a 47 00                                  	call   0x1409d5728
   14055cce9:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   14055ccee:	f2 41 0f 5e c1                                  	divsd  xmm0,xmm9
   14055ccf3:	f2 41 0f 58 c2                                  	addsd  xmm0,xmm10
   14055ccf8:	e8 2b 8a 47 00                                  	call   0x1409d5728
   14055ccfd:	f2 0f 2c d8                                     	cvttsd2si ebx,xmm0
   14055cd01:	f2 41 0f 58 fa                                  	addsd  xmm7,xmm10
   14055cd06:	0f 28 c7                                        	movaps xmm0,xmm7
   14055cd09:	e8 1a 8a 47 00                                  	call   0x1409d5728
   14055cd0e:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   14055cd12:	89 45 5f                                        	mov    DWORD PTR [rbp+0x5f],eax
   14055cd15:	89 5d 63                                        	mov    DWORD PTR [rbp+0x63],ebx
   14055cd18:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   14055cd21:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   14055cd2a:	c7 44 24 50 00 00 00 00                         	mov    DWORD PTR [rsp+0x50],0x0
   14055cd32:	4d 8d bd 90 00 00 00                            	lea    r15,[r13+0x90]
   14055cd39:	4d 85 ff                                        	test   r15,r15
   14055cd3c:	0f 84 ba 00 00 00                               	je     0x14055cdfc
   14055cd42:	3d 00 ff ff ff                                  	cmp    eax,0xffffff00
   14055cd47:	0f 8c af 00 00 00                               	jl     0x14055cdfc
   14055cd4d:	81 fb 00 ff ff ff                               	cmp    ebx,0xffffff00
   14055cd53:	0f 8c a3 00 00 00                               	jl     0x14055cdfc
   14055cd59:	81 7d 77 00 01 00 00                            	cmp    DWORD PTR [rbp+0x77],0x100
   14055cd60:	0f 8d 96 00 00 00                               	jge    0x14055cdfc
   14055cd66:	81 7d 7b 00 01 00 00                            	cmp    DWORD PTR [rbp+0x7b],0x100
   14055cd6d:	0f 8d 89 00 00 00                               	jge    0x14055cdfc
   14055cd73:	45 33 e4                                        	xor    r12d,r12d
   14055cd76:	33 f6                                           	xor    esi,esi
   14055cd78:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14055cd80:	8b c6                                           	mov    eax,esi
   14055cd82:	d1 e8                                           	shr    eax,1
   14055cd84:	2d 00 01 00 00                                  	sub    eax,0x100
   14055cd89:	89 45 7f                                        	mov    DWORD PTR [rbp+0x7f],eax
   14055cd8c:	33 db                                           	xor    ebx,ebx
   14055cd8e:	41 8b fc                                        	mov    edi,r12d
   14055cd91:	8b c3                                           	mov    eax,ebx
   14055cd93:	d1 e8                                           	shr    eax,1
   14055cd95:	2d 00 01 00 00                                  	sub    eax,0x100
   14055cd9a:	89 85 83 00 00 00                               	mov    DWORD PTR [rbp+0x83],eax
   14055cda0:	48 63 c7                                        	movsxd rax,edi
   14055cda3:	49 8d 0c c7                                     	lea    rcx,[r15+rax*8]
   14055cda7:	c7 44 24 30 00 01 00 00                         	mov    DWORD PTR [rsp+0x30],0x100
   14055cdaf:	48 8d 45 7f                                     	lea    rax,[rbp+0x7f]
   14055cdb3:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055cdb8:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   14055cdbd:	4c 8d 4d 5f                                     	lea    r9,[rbp+0x5f]
   14055cdc1:	4c 8d 45 77                                     	lea    r8,[rbp+0x77]
   14055cdc5:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   14055cdca:	49 8d 8d 88 00 00 00                            	lea    rcx,[r13+0x88]
   14055cdd1:	e8 ea 15 38 00                                  	call   0x1408de3c0
   14055cdd6:	81 c3 00 02 00 00                               	add    ebx,0x200
   14055cddc:	83 c7 02                                        	add    edi,0x2
   14055cddf:	81 fb 00 04 00 00                               	cmp    ebx,0x400
   14055cde5:	72 aa                                           	jb     0x14055cd91
   14055cde7:	41 ff c4                                        	inc    r12d
   14055cdea:	81 c6 00 02 00 00                               	add    esi,0x200
   14055cdf0:	81 fe 00 04 00 00                               	cmp    esi,0x400
   14055cdf6:	72 88                                           	jb     0x14055cd80
   14055cdf8:	4c 8b 65 6f                                     	mov    r12,QWORD PTR [rbp+0x6f]
   14055cdfc:	33 ff                                           	xor    edi,edi
   14055cdfe:	33 f6                                           	xor    esi,esi
   14055ce00:	f3 0f 10 15 88 39 65 00                         	movss  xmm2,DWORD PTR [rip+0x653988]        # 0x140bb0790
   14055ce08:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   14055ce0c:	85 c0                                           	test   eax,eax
   14055ce0e:	0f 84 55 01 00 00                               	je     0x14055cf69
   14055ce14:	44 8b 5c 24 4c                                  	mov    r11d,DWORD PTR [rsp+0x4c]
   14055ce19:	8b d8                                           	mov    ebx,eax
   14055ce1b:	44 8b 74 24 48                                  	mov    r14d,DWORD PTR [rsp+0x48]
   14055ce20:	4c 8b 4c 24 40                                  	mov    r9,QWORD PTR [rsp+0x40]
   14055ce25:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14055ce30:	33 d2                                           	xor    edx,edx
   14055ce32:	41 8b c3                                        	mov    eax,r11d
   14055ce35:	41 f7 f6                                        	div    r14d
   14055ce38:	44 8b c2                                        	mov    r8d,edx
   14055ce3b:	49 8b 04 d1                                     	mov    rax,QWORD PTR [r9+rdx*8]
   14055ce3f:	f2 0f 10 80 e0 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xe0]
   14055ce47:	f2 41 0f 5c c4                                  	subsd  xmm0,xmm12
   14055ce4c:	66 44 0f 2f d8                                  	comisd xmm11,xmm0
   14055ce51:	0f 86 da 00 00 00                               	jbe    0x14055cf31
   14055ce57:	f2 0f 10 80 f8 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xf8]
   14055ce5f:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   14055ce64:	66 41 0f 2f c3                                  	comisd xmm0,xmm11
   14055ce69:	0f 86 c2 00 00 00                               	jbe    0x14055cf31
   14055ce6f:	41 0f 28 c5                                     	movaps xmm0,xmm13
   14055ce73:	f2 0f 5c 80 c8 00 00 00                         	subsd  xmm0,QWORD PTR [rax+0xc8]
   14055ce7b:	0f 57 db                                        	xorps  xmm3,xmm3
   14055ce7e:	f2 0f 5a d8                                     	cvtsd2ss xmm3,xmm0
   14055ce82:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14055ce86:	f2 0f 5c 80 b8 00 00 00                         	subsd  xmm0,QWORD PTR [rax+0xb8]
   14055ce8e:	0f 57 e4                                        	xorps  xmm4,xmm4
   14055ce91:	f2 0f 5a e0                                     	cvtsd2ss xmm4,xmm0
   14055ce95:	45 33 d2                                        	xor    r10d,r10d
   14055ce98:	44 39 50 10                                     	cmp    DWORD PTR [rax+0x10],r10d
   14055ce9c:	0f 86 8f 00 00 00                               	jbe    0x14055cf31
   14055cea2:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14055cea6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   14055ceb0:	4b 8b 04 c1                                     	mov    rax,QWORD PTR [r9+r8*8]
   14055ceb4:	48 8b 40 18                                     	mov    rax,QWORD PTR [rax+0x18]
   14055ceb8:	42 f6 44 50 01 01                               	test   BYTE PTR [rax+r10*2+0x1],0x1
   14055cebe:	75 59                                           	jne    0x14055cf19
   14055cec0:	4b 8b 04 c1                                     	mov    rax,QWORD PTR [r9+r8*8]
   14055cec4:	48 8b 40 18                                     	mov    rax,QWORD PTR [rax+0x18]
   14055cec8:	42 f6 44 50 01 02                               	test   BYTE PTR [rax+r10*2+0x1],0x2
   14055cece:	75 49                                           	jne    0x14055cf19
   14055ced0:	4b 8b 04 c1                                     	mov    rax,QWORD PTR [r9+r8*8]
   14055ced4:	48 8b 40 18                                     	mov    rax,QWORD PTR [rax+0x18]
   14055ced8:	42 80 3c 50 00                                  	cmp    BYTE PTR [rax+r10*2],0x0
   14055cedd:	75 3a                                           	jne    0x14055cf19
   14055cedf:	4b 8b 0c c1                                     	mov    rcx,QWORD PTR [r9+r8*8]
   14055cee3:	8b 41 0c                                        	mov    eax,DWORD PTR [rcx+0xc]
   14055cee6:	41 03 c2                                        	add    eax,r10d
   14055cee9:	33 d2                                           	xor    edx,edx
   14055ceeb:	f7 71 08                                        	div    DWORD PTR [rcx+0x8]
   14055ceee:	8b c2                                           	mov    eax,edx
   14055cef0:	48 c1 e0 04                                     	shl    rax,0x4
   14055cef4:	48 03 01                                        	add    rax,QWORD PTR [rcx]
   14055cef7:	f3 0f 10 48 08                                  	movss  xmm1,DWORD PTR [rax+0x8]
   14055cefc:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   14055cf00:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   14055cf04:	f3 0f 5c cb                                     	subss  xmm1,xmm3
   14055cf08:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   14055cf0c:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14055cf10:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14055cf14:	0f 2f d1                                        	comiss xmm2,xmm1
   14055cf17:	77 0f                                           	ja     0x14055cf28
   14055cf19:	41 ff c2                                        	inc    r10d
   14055cf1c:	4b 8b 04 c1                                     	mov    rax,QWORD PTR [r9+r8*8]
   14055cf20:	44 3b 50 10                                     	cmp    r10d,DWORD PTR [rax+0x10]
   14055cf24:	73 0b                                           	jae    0x14055cf31
   14055cf26:	eb 88                                           	jmp    0x14055ceb0
   14055cf28:	0f 28 d1                                        	movaps xmm2,xmm1
   14055cf2b:	48 8b f9                                        	mov    rdi,rcx
   14055cf2e:	41 8b f2                                        	mov    esi,r10d
   14055cf31:	41 ff c3                                        	inc    r11d
   14055cf34:	48 83 eb 01                                     	sub    rbx,0x1
   14055cf38:	0f 85 f2 fe ff ff                               	jne    0x14055ce30
   14055cf3e:	48 85 ff                                        	test   rdi,rdi
   14055cf41:	74 26                                           	je     0x14055cf69
   14055cf43:	4c 89 64 24 28                                  	mov    QWORD PTR [rsp+0x28],r12
   14055cf48:	4c 8b 4d 67                                     	mov    r9,QWORD PTR [rbp+0x67]
   14055cf4c:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   14055cf51:	41 b1 01                                        	mov    r9b,0x1
   14055cf54:	44 8b c6                                        	mov    r8d,esi
   14055cf57:	48 8b d7                                        	mov    rdx,rdi
   14055cf5a:	49 8b cd                                        	mov    rcx,r13
   14055cf5d:	e8 0e c9 ff ff                                  	call   0x140559870
   14055cf62:	b3 01                                           	mov    bl,0x1
   14055cf64:	e9 bb 00 00 00                                  	jmp    0x14055d024
   14055cf69:	45 33 c0                                        	xor    r8d,r8d
   14055cf6c:	45 8b 8d 08 01 00 00                            	mov    r9d,DWORD PTR [r13+0x108]
   14055cf73:	f2 0f 10 1d 75 34 65 00                         	movsd  xmm3,QWORD PTR [rip+0x653475]        # 0x140bb03f0
   14055cf7b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14055cf80:	45 3b c1                                        	cmp    r8d,r9d
   14055cf83:	0f 84 99 00 00 00                               	je     0x14055d022
   14055cf89:	41 8b 85 04 01 00 00                            	mov    eax,DWORD PTR [r13+0x104]
   14055cf90:	41 03 c0                                        	add    eax,r8d
   14055cf93:	33 d2                                           	xor    edx,edx
   14055cf95:	41 f7 b5 00 01 00 00                            	div    DWORD PTR [r13+0x100]
   14055cf9c:	8b c2                                           	mov    eax,edx
   14055cf9e:	48 69 c8 c8 00 00 00                            	imul   rcx,rax,0xc8
   14055cfa5:	49 03 8d f8 00 00 00                            	add    rcx,QWORD PTR [r13+0xf8]
   14055cfac:	f6 81 89 00 00 00 01                            	test   BYTE PTR [rcx+0x89],0x1
   14055cfb3:	75 4b                                           	jne    0x14055d000
   14055cfb5:	80 b9 88 00 00 00 00                            	cmp    BYTE PTR [rcx+0x88],0x0
   14055cfbc:	75 42                                           	jne    0x14055d000
   14055cfbe:	48 8b 81 98 00 00 00                            	mov    rax,QWORD PTR [rcx+0x98]
   14055cfc5:	41 0f 28 d5                                     	movaps xmm2,xmm13
   14055cfc9:	f2 0f 5c 90 88 00 00 00                         	subsd  xmm2,QWORD PTR [rax+0x88]
   14055cfd1:	41 0f 28 cb                                     	movaps xmm1,xmm11
   14055cfd5:	f2 0f 5c 88 80 00 00 00                         	subsd  xmm1,QWORD PTR [rax+0x80]
   14055cfdd:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14055cfe1:	f2 0f 5c 40 78                                  	subsd  xmm0,QWORD PTR [rax+0x78]
   14055cfe6:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14055cfea:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14055cfee:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14055cff2:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14055cff6:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14055cffa:	66 0f 2f d9                                     	comisd xmm3,xmm1
   14055cffe:	77 08                                           	ja     0x14055d008
   14055d000:	41 ff c0                                        	inc    r8d
   14055d003:	e9 78 ff ff ff                                  	jmp    0x14055cf80
   14055d008:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   14055d00d:	4c 8b 4d 67                                     	mov    r9,QWORD PTR [rbp+0x67]
   14055d011:	41 b0 01                                        	mov    r8b,0x1
   14055d014:	8b 11                                           	mov    edx,DWORD PTR [rcx]
   14055d016:	49 8b cd                                        	mov    rcx,r13
   14055d019:	e8 c2 c9 ff ff                                  	call   0x1405599e0
   14055d01e:	b3 01                                           	mov    bl,0x1
   14055d020:	eb 02                                           	jmp    0x14055d024
   14055d022:	32 db                                           	xor    bl,bl
   14055d024:	83 7c 24 48 00                                  	cmp    DWORD PTR [rsp+0x48],0x0
   14055d029:	74 1b                                           	je     0x14055d046
   14055d02b:	48 8b 4c 24 40                                  	mov    rcx,QWORD PTR [rsp+0x40]
