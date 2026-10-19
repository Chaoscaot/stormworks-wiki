   14049cbc0:	48 8b c4                                        	mov    rax,rsp
   14049cbc3:	55                                              	push   rbp
   14049cbc4:	53                                              	push   rbx
   14049cbc5:	56                                              	push   rsi
   14049cbc6:	57                                              	push   rdi
   14049cbc7:	41 54                                           	push   r12
   14049cbc9:	41 55                                           	push   r13
   14049cbcb:	41 56                                           	push   r14
   14049cbcd:	41 57                                           	push   r15
   14049cbcf:	48 8d a8 e8 fd ff ff                            	lea    rbp,[rax-0x218]
   14049cbd6:	48 81 ec d8 02 00 00                            	sub    rsp,0x2d8
   14049cbdd:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   14049cbe1:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   14049cbe5:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   14049cbea:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   14049cbf2:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   14049cbfa:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   14049cc02:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   14049cc0a:	44 0f 29 a8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm13
   14049cc12:	44 0f 29 b0 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm14
   14049cc1a:	44 0f 29 b8 18 ff ff ff                         	movaps XMMWORD PTR [rax-0xe8],xmm15
   14049cc22:	48 8b 05 e7 83 81 00                            	mov    rax,QWORD PTR [rip+0x8183e7]        # 0x140cb5010
   14049cc29:	48 33 c4                                        	xor    rax,rsp
   14049cc2c:	48 89 85 20 01 00 00                            	mov    QWORD PTR [rbp+0x120],rax
   14049cc33:	4c 89 4d a8                                     	mov    QWORD PTR [rbp-0x58],r9
   14049cc37:	4c 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],r8
   14049cc3b:	48 89 55 98                                     	mov    QWORD PTR [rbp-0x68],rdx
   14049cc3f:	4c 8b e9                                        	mov    r13,rcx
   14049cc42:	48 8b 85 40 02 00 00                            	mov    rax,QWORD PTR [rbp+0x240]
   14049cc49:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   14049cc4e:	45 33 e4                                        	xor    r12d,r12d
   14049cc51:	45 8b fc                                        	mov    r15d,r12d
   14049cc54:	8b 81 30 02 00 00                               	mov    eax,DWORD PTR [rcx+0x230]
   14049cc5a:	85 c0                                           	test   eax,eax
   14049cc5c:	0f 84 5d 03 00 00                               	je     0x14049cfbf
   14049cc62:	48 8d b1 20 02 00 00                            	lea    rsi,[rcx+0x220]
   14049cc69:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14049cc70:	45 8b f4                                        	mov    r14d,r12d
   14049cc73:	44 8b 56 0c                                     	mov    r10d,DWORD PTR [rsi+0xc]
   14049cc77:	44 8b 4e 08                                     	mov    r9d,DWORD PTR [rsi+0x8]
   14049cc7b:	43 8d 04 3a                                     	lea    eax,[r10+r15*1]
   14049cc7f:	33 d2                                           	xor    edx,edx
   14049cc81:	41 f7 f1                                        	div    r9d
   14049cc84:	4c 8b 1e                                        	mov    r11,QWORD PTR [rsi]
   14049cc87:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   14049cc8b:	44 39 61 10                                     	cmp    DWORD PTR [rcx+0x10],r12d
   14049cc8f:	0f 86 5e 02 00 00                               	jbe    0x14049cef3
   14049cc95:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14049cca0:	41 8b fc                                        	mov    edi,r12d
   14049cca3:	43 8d 04 3a                                     	lea    eax,[r10+r15*1]
   14049cca7:	33 d2                                           	xor    edx,edx
   14049cca9:	41 f7 f1                                        	div    r9d
   14049ccac:	4d 8b 04 d3                                     	mov    r8,QWORD PTR [r11+rdx*8]
   14049ccb0:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14049ccb4:	41 03 c6                                        	add    eax,r14d
   14049ccb7:	33 d2                                           	xor    edx,edx
   14049ccb9:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14049ccbd:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14049ccc0:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14049ccc4:	44 39 62 10                                     	cmp    DWORD PTR [rdx+0x10],r12d
   14049ccc8:	0f 86 1f 01 00 00                               	jbe    0x14049cded
   14049ccce:	66 90                                           	xchg   ax,ax
   14049ccd0:	43 8d 04 3a                                     	lea    eax,[r10+r15*1]
   14049ccd4:	33 d2                                           	xor    edx,edx
   14049ccd6:	41 f7 f1                                        	div    r9d
   14049ccd9:	4d 8b 04 d3                                     	mov    r8,QWORD PTR [r11+rdx*8]
   14049ccdd:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14049cce1:	41 03 c6                                        	add    eax,r14d
   14049cce4:	33 d2                                           	xor    edx,edx
   14049cce6:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14049ccea:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14049cced:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   14049ccf1:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14049ccf5:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14049ccf8:	03 c7                                           	add    eax,edi
   14049ccfa:	33 d2                                           	xor    edx,edx
   14049ccfc:	41 f7 f0                                        	div    r8d
   14049ccff:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14049cd03:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14049cd06:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   14049cd0a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14049cd0d:	83 78 08 00                                     	cmp    DWORD PTR [rax+0x8],0x0
   14049cd11:	0f 85 9f 00 00 00                               	jne    0x14049cdb6
   14049cd17:	44 8b d7                                        	mov    r10d,edi
   14049cd1a:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14049cd1d:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   14049cd20:	3b f8                                           	cmp    edi,eax
   14049cd22:	73 5b                                           	jae    0x14049cd7f
   14049cd24:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14049cd28:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14049cd30:	44 8b 43 0c                                     	mov    r8d,DWORD PTR [rbx+0xc]
   14049cd34:	45 03 c2                                        	add    r8d,r10d
   14049cd37:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   14049cd3b:	33 d2                                           	xor    edx,edx
   14049cd3d:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14049cd40:	8b ca                                           	mov    ecx,edx
   14049cd42:	33 d2                                           	xor    edx,edx
   14049cd44:	41 8b c0                                        	mov    eax,r8d
   14049cd47:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14049cd4a:	4c 8b 0b                                        	mov    r9,QWORD PTR [rbx]
   14049cd4d:	4c 8d 04 49                                     	lea    r8,[rcx+rcx*2]
   14049cd51:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14049cd55:	43 0f 10 04 c1                                  	movups xmm0,XMMWORD PTR [r9+r8*8]
   14049cd5a:	41 0f 11 04 c9                                  	movups XMMWORD PTR [r9+rcx*8],xmm0
   14049cd5f:	f2 43 0f 10 4c c1 10                            	movsd  xmm1,QWORD PTR [r9+r8*8+0x10]
   14049cd66:	f2 41 0f 11 4c c9 10                            	movsd  QWORD PTR [r9+rcx*8+0x10],xmm1
   14049cd6d:	41 ff c2                                        	inc    r10d
   14049cd70:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14049cd73:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   14049cd76:	44 3b d0                                        	cmp    r10d,eax
   14049cd79:	72 b5                                           	jb     0x14049cd30
   14049cd7b:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14049cd7f:	83 e9 01                                        	sub    ecx,0x1
   14049cd82:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14049cd85:	75 16                                           	jne    0x14049cd9d
   14049cd87:	45 85 c0                                        	test   r8d,r8d
   14049cd8a:	74 2c                                           	je     0x14049cdb8
   14049cd8c:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14049cd8f:	e8 bc 5f 51 00                                  	call   0x1409b2d50
   14049cd94:	4c 89 23                                        	mov    QWORD PTR [rbx],r12
   14049cd97:	44 89 63 08                                     	mov    DWORD PTR [rbx+0x8],r12d
   14049cd9b:	eb 1b                                           	jmp    0x14049cdb8
   14049cd9d:	41 8b d0                                        	mov    edx,r8d
   14049cda0:	d1 ea                                           	shr    edx,1
   14049cda2:	3b ca                                           	cmp    ecx,edx
   14049cda4:	73 12                                           	jae    0x14049cdb8
   14049cda6:	41 83 f8 20                                     	cmp    r8d,0x20
   14049cdaa:	76 0c                                           	jbe    0x14049cdb8
   14049cdac:	48 8b cb                                        	mov    rcx,rbx
   14049cdaf:	e8 cc 09 44 00                                  	call   0x1408dd780
   14049cdb4:	eb 02                                           	jmp    0x14049cdb8
   14049cdb6:	ff c7                                           	inc    edi
   14049cdb8:	44 8b 56 0c                                     	mov    r10d,DWORD PTR [rsi+0xc]
   14049cdbc:	44 8b 4e 08                                     	mov    r9d,DWORD PTR [rsi+0x8]
   14049cdc0:	43 8d 04 3a                                     	lea    eax,[r10+r15*1]
   14049cdc4:	33 d2                                           	xor    edx,edx
   14049cdc6:	41 f7 f1                                        	div    r9d
   14049cdc9:	4c 8b 1e                                        	mov    r11,QWORD PTR [rsi]
   14049cdcc:	4d 8b 04 d3                                     	mov    r8,QWORD PTR [r11+rdx*8]
   14049cdd0:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14049cdd4:	41 03 c6                                        	add    eax,r14d
   14049cdd7:	33 d2                                           	xor    edx,edx
   14049cdd9:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14049cddd:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14049cde0:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14049cde4:	3b 7a 10                                        	cmp    edi,DWORD PTR [rdx+0x10]
   14049cde7:	0f 82 e3 fe ff ff                               	jb     0x14049ccd0
   14049cded:	43 8d 04 3a                                     	lea    eax,[r10+r15*1]
   14049cdf1:	33 d2                                           	xor    edx,edx
   14049cdf3:	41 f7 f1                                        	div    r9d
   14049cdf6:	49 8b 1c d3                                     	mov    rbx,QWORD PTR [r11+rdx*8]
   14049cdfa:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14049cdfe:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14049ce01:	41 03 c6                                        	add    eax,r14d
   14049ce04:	33 d2                                           	xor    edx,edx
   14049ce06:	41 f7 f0                                        	div    r8d
   14049ce09:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14049ce0c:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   14049ce10:	83 7f 10 00                                     	cmp    DWORD PTR [rdi+0x10],0x0
   14049ce14:	0f 85 b4 00 00 00                               	jne    0x14049cece
   14049ce1a:	48 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],rdi
   14049ce1f:	48 85 ff                                        	test   rdi,rdi
   14049ce22:	74 2a                                           	je     0x14049ce4e
   14049ce24:	83 7f 08 00                                     	cmp    DWORD PTR [rdi+0x8],0x0
   14049ce28:	74 0f                                           	je     0x14049ce39
   14049ce2a:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   14049ce2d:	e8 1e 5f 51 00                                  	call   0x1409b2d50
   14049ce32:	4c 89 27                                        	mov    QWORD PTR [rdi],r12
   14049ce35:	44 89 67 08                                     	mov    DWORD PTR [rdi+0x8],r12d
   14049ce39:	4c 89 67 0c                                     	mov    QWORD PTR [rdi+0xc],r12
   14049ce3d:	ba 20 00 00 00                                  	mov    edx,0x20
   14049ce42:	48 8b cf                                        	mov    rcx,rdi
   14049ce45:	e8 d2 b9 4b 00                                  	call   0x14095881c
   14049ce4a:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14049ce4e:	45 8b d6                                        	mov    r10d,r14d
   14049ce51:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14049ce54:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   14049ce57:	44 3b f0                                        	cmp    r14d,eax
   14049ce5a:	73 3b                                           	jae    0x14049ce97
   14049ce5c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14049ce60:	44 8b 43 0c                                     	mov    r8d,DWORD PTR [rbx+0xc]
   14049ce64:	45 03 c2                                        	add    r8d,r10d
   14049ce67:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   14049ce6b:	33 d2                                           	xor    edx,edx
   14049ce6d:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14049ce70:	8b ca                                           	mov    ecx,edx
   14049ce72:	33 d2                                           	xor    edx,edx
   14049ce74:	41 8b c0                                        	mov    eax,r8d
   14049ce77:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14049ce7a:	4c 8b 03                                        	mov    r8,QWORD PTR [rbx]
   14049ce7d:	49 8b 04 c8                                     	mov    rax,QWORD PTR [r8+rcx*8]
   14049ce81:	49 89 04 d0                                     	mov    QWORD PTR [r8+rdx*8],rax
   14049ce85:	41 ff c2                                        	inc    r10d
   14049ce88:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14049ce8b:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   14049ce8e:	44 3b d0                                        	cmp    r10d,eax
   14049ce91:	72 cd                                           	jb     0x14049ce60
   14049ce93:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14049ce97:	83 e9 01                                        	sub    ecx,0x1
   14049ce9a:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14049ce9d:	75 16                                           	jne    0x14049ceb5
   14049ce9f:	45 85 c0                                        	test   r8d,r8d
   14049cea2:	74 2d                                           	je     0x14049ced1
   14049cea4:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14049cea7:	e8 a4 5e 51 00                                  	call   0x1409b2d50
   14049ceac:	4c 89 23                                        	mov    QWORD PTR [rbx],r12
   14049ceaf:	44 89 63 08                                     	mov    DWORD PTR [rbx+0x8],r12d
   14049ceb3:	eb 1c                                           	jmp    0x14049ced1
   14049ceb5:	41 8b d0                                        	mov    edx,r8d
   14049ceb8:	d1 ea                                           	shr    edx,1
   14049ceba:	3b ca                                           	cmp    ecx,edx
   14049cebc:	73 13                                           	jae    0x14049ced1
   14049cebe:	41 83 f8 20                                     	cmp    r8d,0x20
   14049cec2:	76 0d                                           	jbe    0x14049ced1
   14049cec4:	48 8b cb                                        	mov    rcx,rbx
   14049cec7:	e8 e4 11 44 00                                  	call   0x1408de0b0
   14049cecc:	eb 03                                           	jmp    0x14049ced1
   14049cece:	41 ff c6                                        	inc    r14d
   14049ced1:	44 8b 56 0c                                     	mov    r10d,DWORD PTR [rsi+0xc]
   14049ced5:	44 8b 4e 08                                     	mov    r9d,DWORD PTR [rsi+0x8]
   14049ced9:	43 8d 04 3a                                     	lea    eax,[r10+r15*1]
   14049cedd:	33 d2                                           	xor    edx,edx
   14049cedf:	41 f7 f1                                        	div    r9d
   14049cee2:	4c 8b 1e                                        	mov    r11,QWORD PTR [rsi]
   14049cee5:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   14049cee9:	44 3b 71 10                                     	cmp    r14d,DWORD PTR [rcx+0x10]
   14049ceed:	0f 82 ad fd ff ff                               	jb     0x14049cca0
   14049cef3:	45 8b c1                                        	mov    r8d,r9d
   14049cef6:	43 8d 04 3a                                     	lea    eax,[r10+r15*1]
   14049cefa:	33 d2                                           	xor    edx,edx
   14049cefc:	41 f7 f1                                        	div    r9d
   14049ceff:	49 8b 1c d3                                     	mov    rbx,QWORD PTR [r11+rdx*8]
   14049cf03:	83 7b 10 01                                     	cmp    DWORD PTR [rbx+0x10],0x1
   14049cf07:	0f 87 9f 00 00 00                               	ja     0x14049cfac
   14049cf0d:	48 89 5c 24 58                                  	mov    QWORD PTR [rsp+0x58],rbx
   14049cf12:	48 85 db                                        	test   rbx,rbx
   14049cf15:	74 19                                           	je     0x14049cf30
   14049cf17:	48 8b cb                                        	mov    rcx,rbx
   14049cf1a:	e8 71 ba 41 00                                  	call   0x1408b8990
   14049cf1f:	ba 40 00 00 00                                  	mov    edx,0x40
   14049cf24:	48 8b cb                                        	mov    rcx,rbx
   14049cf27:	e8 f0 b8 4b 00                                  	call   0x14095881c
   14049cf2c:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14049cf30:	45 8b df                                        	mov    r11d,r15d
   14049cf33:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   14049cf36:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   14049cf39:	44 3b f8                                        	cmp    r15d,eax
   14049cf3c:	73 37                                           	jae    0x14049cf75
   14049cf3e:	66 90                                           	xchg   ax,ax
   14049cf40:	8b 4e 0c                                        	mov    ecx,DWORD PTR [rsi+0xc]
   14049cf43:	41 03 cb                                        	add    ecx,r11d
   14049cf46:	4c 8b 16                                        	mov    r10,QWORD PTR [rsi]
   14049cf49:	8d 41 01                                        	lea    eax,[rcx+0x1]
   14049cf4c:	33 d2                                           	xor    edx,edx
   14049cf4e:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   14049cf51:	44 8b c2                                        	mov    r8d,edx
   14049cf54:	33 d2                                           	xor    edx,edx
   14049cf56:	8b c1                                           	mov    eax,ecx
   14049cf58:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   14049cf5b:	4b 8b 04 c2                                     	mov    rax,QWORD PTR [r10+r8*8]
   14049cf5f:	49 89 04 d2                                     	mov    QWORD PTR [r10+rdx*8],rax
   14049cf63:	41 ff c3                                        	inc    r11d
   14049cf66:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   14049cf69:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   14049cf6c:	44 3b d8                                        	cmp    r11d,eax
   14049cf6f:	72 cf                                           	jb     0x14049cf40
   14049cf71:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14049cf75:	83 e9 01                                        	sub    ecx,0x1
   14049cf78:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   14049cf7b:	75 16                                           	jne    0x14049cf93
   14049cf7d:	45 85 c0                                        	test   r8d,r8d
   14049cf80:	74 2d                                           	je     0x14049cfaf
   14049cf82:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   14049cf85:	e8 c6 5d 51 00                                  	call   0x1409b2d50
   14049cf8a:	4c 89 26                                        	mov    QWORD PTR [rsi],r12
   14049cf8d:	44 89 66 08                                     	mov    DWORD PTR [rsi+0x8],r12d
   14049cf91:	eb 1c                                           	jmp    0x14049cfaf
   14049cf93:	41 8b d0                                        	mov    edx,r8d
   14049cf96:	d1 ea                                           	shr    edx,1
   14049cf98:	3b ca                                           	cmp    ecx,edx
   14049cf9a:	73 13                                           	jae    0x14049cfaf
   14049cf9c:	41 83 f8 20                                     	cmp    r8d,0x20
   14049cfa0:	76 0d                                           	jbe    0x14049cfaf
   14049cfa2:	48 8b ce                                        	mov    rcx,rsi
   14049cfa5:	e8 06 11 44 00                                  	call   0x1408de0b0
   14049cfaa:	eb 03                                           	jmp    0x14049cfaf
   14049cfac:	41 ff c7                                        	inc    r15d
   14049cfaf:	41 8b 85 30 02 00 00                            	mov    eax,DWORD PTR [r13+0x230]
   14049cfb6:	44 3b f8                                        	cmp    r15d,eax
   14049cfb9:	0f 82 b1 fc ff ff                               	jb     0x14049cc70
   14049cfbf:	45 8b f4                                        	mov    r14d,r12d
   14049cfc2:	44 89 64 24 54                                  	mov    DWORD PTR [rsp+0x54],r12d
   14049cfc7:	85 c0                                           	test   eax,eax
   14049cfc9:	0f 84 3d 07 00 00                               	je     0x14049d70c
   14049cfcf:	41 8b 9d 2c 02 00 00                            	mov    ebx,DWORD PTR [r13+0x22c]
   14049cfd6:	41 8b bd 28 02 00 00                            	mov    edi,DWORD PTR [r13+0x228]
   14049cfdd:	49 8b b5 20 02 00 00                            	mov    rsi,QWORD PTR [r13+0x220]
   14049cfe4:	0f 57 ff                                        	xorps  xmm7,xmm7
   14049cfe7:	f3 44 0f 10 15 cc 2b 71 00                      	movss  xmm10,DWORD PTR [rip+0x712bcc]        # 0x140bafbbc
   14049cff0:	f3 44 0f 10 35 07 36 71 00                      	movss  xmm14,DWORD PTR [rip+0x713607]        # 0x140bb0600
   14049cff9:	f3 44 0f 10 0d 5e 37 71 00                      	movss  xmm9,DWORD PTR [rip+0x71375e]        # 0x140bb0760
   14049d002:	f3 44 0f 10 2d f5 2a 71 00                      	movss  xmm13,DWORD PTR [rip+0x712af5]        # 0x140bafb00
   14049d00b:	f3 44 0f 10 25 bc 2a 71 00                      	movss  xmm12,DWORD PTR [rip+0x712abc]        # 0x140bafad0
   14049d014:	f3 44 0f 10 3d af 2e 71 00                      	movss  xmm15,DWORD PTR [rip+0x712eaf]        # 0x140bafecc
   14049d01d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   14049d020:	44 0f 28 c7                                     	movaps xmm8,xmm7
   14049d024:	44 89 64 24 50                                  	mov    DWORD PTR [rsp+0x50],r12d
   14049d029:	49 8b 95 18 07 00 00                            	mov    rdx,QWORD PTR [r13+0x718]
   14049d030:	48 83 c2 18                                     	add    rdx,0x18
   14049d034:	41 b8 80 00 00 00                               	mov    r8d,0x80
   14049d03a:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   14049d03e:	e8 6d 03 50 00                                  	call   0x14099d3b0
   14049d043:	42 8d 04 33                                     	lea    eax,[rbx+r14*1]
   14049d047:	33 d2                                           	xor    edx,edx
   14049d049:	f7 f7                                           	div    edi
   14049d04b:	48 8b 04 d6                                     	mov    rax,QWORD PTR [rsi+rdx*8]
   14049d04f:	f3 41 0f 10 a5 20 07 00 00                      	movss  xmm4,DWORD PTR [r13+0x720]
   14049d058:	f3 41 0f 10 ad 24 07 00 00                      	movss  xmm5,DWORD PTR [r13+0x724]
   14049d061:	f3 41 0f 10 b5 28 07 00 00                      	movss  xmm6,DWORD PTR [r13+0x728]
   14049d06a:	66 0f 6e 40 24                                  	movd   xmm0,DWORD PTR [rax+0x24]
   14049d06f:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14049d072:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14049d077:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   14049d07b:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   14049d07e:	66 0f 6e 48 28                                  	movd   xmm1,DWORD PTR [rax+0x28]
   14049d083:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14049d086:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14049d08b:	f3 0f 5c cd                                     	subss  xmm1,xmm5
   14049d08f:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   14049d092:	66 0f 6e 40 2c                                  	movd   xmm0,DWORD PTR [rax+0x2c]
   14049d097:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14049d09a:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14049d09f:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   14049d0a3:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14049d0a6:	f2 0f 11 9d f0 00 00 00                         	movsd  QWORD PTR [rbp+0xf0],xmm3
   14049d0ae:	f2 0f 11 95 f8 00 00 00                         	movsd  QWORD PTR [rbp+0xf8],xmm2
   14049d0b6:	f2 0f 11 85 00 01 00 00                         	movsd  QWORD PTR [rbp+0x100],xmm0
   14049d0be:	66 0f 6e 48 30                                  	movd   xmm1,DWORD PTR [rax+0x30]
   14049d0c3:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14049d0c6:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14049d0cb:	f3 0f 5c cc                                     	subss  xmm1,xmm4
   14049d0cf:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   14049d0d2:	66 0f 6e 40 34                                  	movd   xmm0,DWORD PTR [rax+0x34]
   14049d0d7:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14049d0da:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14049d0df:	f3 0f 5c c5                                     	subss  xmm0,xmm5
   14049d0e3:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   14049d0e6:	66 0f 6e 48 38                                  	movd   xmm1,DWORD PTR [rax+0x38]
   14049d0eb:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14049d0ee:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14049d0f3:	f3 0f 5c ce                                     	subss  xmm1,xmm6
   14049d0f7:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   14049d0fa:	f2 0f 11 9d 08 01 00 00                         	movsd  QWORD PTR [rbp+0x108],xmm3
   14049d102:	f2 0f 11 95 10 01 00 00                         	movsd  QWORD PTR [rbp+0x110],xmm2
   14049d10a:	f2 0f 11 85 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm0
   14049d112:	4c 8d 85 f0 00 00 00                            	lea    r8,[rbp+0xf0]
   14049d119:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   14049d11d:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   14049d121:	e8 9a 80 ce ff                                  	call   0x1401851c0
   14049d126:	0f 10 45 f0                                     	movups xmm0,XMMWORD PTR [rbp-0x10]
   14049d12a:	0f 11 45 80                                     	movups XMMWORD PTR [rbp-0x80],xmm0
   14049d12e:	f2 0f 10 45 00                                  	movsd  xmm0,QWORD PTR [rbp+0x0]
   14049d133:	f2 0f 11 45 90                                  	movsd  QWORD PTR [rbp-0x70],xmm0
   14049d138:	33 db                                           	xor    ebx,ebx
   14049d13a:	48 89 5c 24 58                                  	mov    QWORD PTR [rsp+0x58],rbx
   14049d13f:	48 89 5d 20                                     	mov    QWORD PTR [rbp+0x20],rbx
   14049d143:	48 89 5d 28                                     	mov    QWORD PTR [rbp+0x28],rbx
   14049d147:	48 c7 45 64 00 00 a0 41                         	mov    QWORD PTR [rbp+0x64],0x41a00000
   14049d14f:	89 5d 60                                        	mov    DWORD PTR [rbp+0x60],ebx
   14049d152:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049d155:	0f 29 45 30                                     	movaps XMMWORD PTR [rbp+0x30],xmm0
   14049d159:	0f 57 c9                                        	xorps  xmm1,xmm1
   14049d15c:	0f 29 4d 40                                     	movaps XMMWORD PTR [rbp+0x40],xmm1
   14049d160:	0f 29 45 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm0
   14049d164:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   14049d168:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14049d16d:	48 89 5c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbx
   14049d172:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14049d177:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14049d17c:	48 8d 44 24 58                                  	lea    rax,[rsp+0x58]
   14049d181:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14049d186:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   14049d18a:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14049d18f:	4c 8b 4c 24 68                                  	mov    r9,QWORD PTR [rsp+0x68]
   14049d194:	4c 8b 45 98                                     	mov    r8,QWORD PTR [rbp-0x68]
   14049d198:	48 8b 55 a0                                     	mov    rdx,QWORD PTR [rbp-0x60]
   14049d19c:	4c 8b 7d a8                                     	mov    r15,QWORD PTR [rbp-0x58]
   14049d1a0:	49 8b cf                                        	mov    rcx,r15
   14049d1a3:	e8 78 4d e7 ff                                  	call   0x140311f20
   14049d1a8:	44 8b d3                                        	mov    r10d,ebx
   14049d1ab:	41 8b 85 2c 02 00 00                            	mov    eax,DWORD PTR [r13+0x22c]
   14049d1b2:	41 03 c6                                        	add    eax,r14d
   14049d1b5:	33 d2                                           	xor    edx,edx
   14049d1b7:	41 f7 b5 28 02 00 00                            	div    DWORD PTR [r13+0x228]
   14049d1be:	49 8b 85 20 02 00 00                            	mov    rax,QWORD PTR [r13+0x220]
   14049d1c5:	4c 8b 1c d0                                     	mov    r11,QWORD PTR [rax+rdx*8]
   14049d1c9:	41 8b 7b 10                                     	mov    edi,DWORD PTR [r11+0x10]
   14049d1cd:	85 ff                                           	test   edi,edi
   14049d1cf:	0f 84 a7 00 00 00                               	je     0x14049d27c
   14049d1d5:	41 8b 9d 90 0f 00 00                            	mov    ebx,DWORD PTR [r13+0xf90]
   14049d1dc:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   14049d1e1:	41 0f 28 f0                                     	movaps xmm6,xmm8
   14049d1e5:	41 8b 43 0c                                     	mov    eax,DWORD PTR [r11+0xc]
   14049d1e9:	41 03 c2                                        	add    eax,r10d
   14049d1ec:	33 d2                                           	xor    edx,edx
   14049d1ee:	41 f7 73 08                                     	div    DWORD PTR [r11+0x8]
   14049d1f2:	49 8b 03                                        	mov    rax,QWORD PTR [r11]
   14049d1f5:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d1f9:	8b 51 18                                        	mov    edx,DWORD PTR [rcx+0x18]
   14049d1fc:	3b d3                                           	cmp    edx,ebx
   14049d1fe:	73 4d                                           	jae    0x14049d24d
   14049d200:	41 8b 85 8c 0f 00 00                            	mov    eax,DWORD PTR [r13+0xf8c]
   14049d207:	03 c2                                           	add    eax,edx
   14049d209:	33 d2                                           	xor    edx,edx
   14049d20b:	41 f7 b5 88 0f 00 00                            	div    DWORD PTR [r13+0xf88]
   14049d212:	49 8b 85 80 0f 00 00                            	mov    rax,QWORD PTR [r13+0xf80]
   14049d219:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d21d:	48 83 c1 30                                     	add    rcx,0x30
   14049d221:	f3 0f 10 49 08                                  	movss  xmm1,DWORD PTR [rcx+0x8]
   14049d226:	44 0f 2f f1                                     	comiss xmm14,xmm1
   14049d22a:	72 10                                           	jb     0x14049d23c
   14049d22c:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   14049d231:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   14049d236:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   14049d23a:	eb 19                                           	jmp    0x14049d255
   14049d23c:	e8 1f e2 e4 ff                                  	call   0x1402eb460
   14049d241:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   14049d246:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   14049d24b:	eb 08                                           	jmp    0x14049d255
   14049d24d:	48 8b ce                                        	mov    rcx,rsi
   14049d250:	e8 ab e2 e4 ff                                  	call   0x1402eb500
   14049d255:	41 0f 2f c0                                     	comiss xmm0,xmm8
   14049d259:	76 04                                           	jbe    0x14049d25f
   14049d25b:	44 0f 28 c0                                     	movaps xmm8,xmm0
   14049d25f:	41 8b c2                                        	mov    eax,r10d
   14049d262:	0f 2f c6                                        	comiss xmm0,xmm6
   14049d265:	41 0f 46 c4                                     	cmovbe eax,r12d
   14049d269:	44 8b e0                                        	mov    r12d,eax
   14049d26c:	41 ff c2                                        	inc    r10d
   14049d26f:	44 3b d7                                        	cmp    r10d,edi
   14049d272:	0f 82 69 ff ff ff                               	jb     0x14049d1e1
   14049d278:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   14049d27c:	41 8b 43 0c                                     	mov    eax,DWORD PTR [r11+0xc]
   14049d280:	41 03 c4                                        	add    eax,r12d
   14049d283:	33 d2                                           	xor    edx,edx
   14049d285:	41 f7 73 08                                     	div    DWORD PTR [r11+0x8]
   14049d289:	49 8b 03                                        	mov    rax,QWORD PTR [r11]
   14049d28c:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d290:	8b 59 18                                        	mov    ebx,DWORD PTR [rcx+0x18]
   14049d293:	c7 44 24 60 00 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x0
   14049d29b:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14049d2a0:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14049d2a5:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14049d2aa:	4c 8d 45 80                                     	lea    r8,[rbp-0x80]
   14049d2ae:	48 8d 55 f0                                     	lea    rdx,[rbp-0x10]
   14049d2b2:	49 8b cf                                        	mov    rcx,r15
   14049d2b5:	e8 f6 e8 e1 ff                                  	call   0x1402bbbb0
   14049d2ba:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   14049d2c3:	41 3b 9d 90 0f 00 00                            	cmp    ebx,DWORD PTR [r13+0xf90]
   14049d2ca:	73 49                                           	jae    0x14049d315
   14049d2cc:	41 8b 85 8c 0f 00 00                            	mov    eax,DWORD PTR [r13+0xf8c]
   14049d2d3:	03 c3                                           	add    eax,ebx
   14049d2d5:	33 d2                                           	xor    edx,edx
   14049d2d7:	41 f7 b5 88 0f 00 00                            	div    DWORD PTR [r13+0xf88]
   14049d2de:	49 8b 85 80 0f 00 00                            	mov    rax,QWORD PTR [r13+0xf80]
   14049d2e5:	4c 8b 14 d0                                     	mov    r10,QWORD PTR [rax+rdx*8]
   14049d2e9:	4c 89 54 24 70                                  	mov    QWORD PTR [rsp+0x70],r10
   14049d2ee:	4d 8d 72 30                                     	lea    r14,[r10+0x30]
   14049d2f2:	f3 41 0f 10 46 08                               	movss  xmm0,DWORD PTR [r14+0x8]
   14049d2f8:	44 0f 2f f0                                     	comiss xmm14,xmm0
   14049d2fc:	72 12                                           	jb     0x14049d310
   14049d2fe:	f3 45 0f 10 46 40                               	movss  xmm8,DWORD PTR [r14+0x40]
   14049d304:	f3 45 0f 59 c1                                  	mulss  xmm8,xmm9
   14049d309:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   14049d30e:	eb 41                                           	jmp    0x14049d351
   14049d310:	49 8b ce                                        	mov    rcx,r14
   14049d313:	eb 29                                           	jmp    0x14049d33e
   14049d315:	4c 8b 4c 24 58                                  	mov    r9,QWORD PTR [rsp+0x58]
   14049d31a:	4d 8b f1                                        	mov    r14,r9
   14049d31d:	f3 41 0f 10 41 08                               	movss  xmm0,DWORD PTR [r9+0x8]
   14049d323:	44 0f 2f f0                                     	comiss xmm14,xmm0
   14049d327:	72 12                                           	jb     0x14049d33b
   14049d329:	f3 45 0f 10 41 40                               	movss  xmm8,DWORD PTR [r9+0x40]
   14049d32f:	f3 45 0f 59 c1                                  	mulss  xmm8,xmm9
   14049d334:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   14049d339:	eb 1b                                           	jmp    0x14049d356
   14049d33b:	49 8b c9                                        	mov    rcx,r9
   14049d33e:	e8 1d e1 e4 ff                                  	call   0x1402eb460
   14049d343:	44 0f 28 c0                                     	movaps xmm8,xmm0
   14049d347:	f3 45 0f 59 c1                                  	mulss  xmm8,xmm9
   14049d34c:	f3 45 0f 59 c5                                  	mulss  xmm8,xmm13
   14049d351:	4c 8b 4c 24 58                                  	mov    r9,QWORD PTR [rsp+0x58]
   14049d356:	45 33 ff                                        	xor    r15d,r15d
   14049d359:	41 8b 9d 2c 02 00 00                            	mov    ebx,DWORD PTR [r13+0x22c]
   14049d360:	41 8b bd 28 02 00 00                            	mov    edi,DWORD PTR [r13+0x228]
   14049d367:	49 8b b5 20 02 00 00                            	mov    rsi,QWORD PTR [r13+0x220]
   14049d36e:	44 8b 44 24 54                                  	mov    r8d,DWORD PTR [rsp+0x54]
   14049d373:	42 8d 04 03                                     	lea    eax,[rbx+r8*1]
   14049d377:	33 d2                                           	xor    edx,edx
   14049d379:	f7 f7                                           	div    edi
   14049d37b:	48 8b 04 d6                                     	mov    rax,QWORD PTR [rsi+rdx*8]
   14049d37f:	44 39 78 10                                     	cmp    DWORD PTR [rax+0x10],r15d
   14049d383:	0f 86 63 03 00 00                               	jbe    0x14049d6ec
   14049d389:	f2 44 0f 10 55 90                               	movsd  xmm10,QWORD PTR [rbp-0x70]
   14049d38f:	44 0f 10 5d 80                                  	movups xmm11,XMMWORD PTR [rbp-0x80]
   14049d394:	45 3b fc                                        	cmp    r15d,r12d
   14049d397:	0f 84 0c 03 00 00                               	je     0x14049d6a9
   14049d39d:	45 33 e4                                        	xor    r12d,r12d
   14049d3a0:	42 8d 04 03                                     	lea    eax,[rbx+r8*1]
   14049d3a4:	33 d2                                           	xor    edx,edx
   14049d3a6:	f7 f7                                           	div    edi
   14049d3a8:	4c 8b 04 d6                                     	mov    r8,QWORD PTR [rsi+rdx*8]
   14049d3ac:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14049d3b0:	41 03 c7                                        	add    eax,r15d
   14049d3b3:	33 d2                                           	xor    edx,edx
   14049d3b5:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14049d3b9:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14049d3bc:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d3c0:	8b 51 18                                        	mov    edx,DWORD PTR [rcx+0x18]
   14049d3c3:	41 3b 95 90 0f 00 00                            	cmp    edx,DWORD PTR [r13+0xf90]
   14049d3ca:	73 53                                           	jae    0x14049d41f
   14049d3cc:	41 8b 85 8c 0f 00 00                            	mov    eax,DWORD PTR [r13+0xf8c]
   14049d3d3:	03 c2                                           	add    eax,edx
   14049d3d5:	33 d2                                           	xor    edx,edx
   14049d3d7:	41 f7 b5 88 0f 00 00                            	div    DWORD PTR [r13+0xf88]
   14049d3de:	49 8b 85 80 0f 00 00                            	mov    rax,QWORD PTR [r13+0xf80]
   14049d3e5:	4c 8b 24 d0                                     	mov    r12,QWORD PTR [rax+rdx*8]
   14049d3e9:	4d 8d 54 24 30                                  	lea    r10,[r12+0x30]
   14049d3ee:	f3 41 0f 10 4a 08                               	movss  xmm1,DWORD PTR [r10+0x8]
   14049d3f4:	44 0f 2f f1                                     	comiss xmm14,xmm1
   14049d3f8:	72 11                                           	jb     0x14049d40b
   14049d3fa:	f3 41 0f 10 42 40                               	movss  xmm0,DWORD PTR [r10+0x40]
   14049d400:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   14049d405:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   14049d409:	eb 1f                                           	jmp    0x14049d42a
   14049d40b:	49 8b ca                                        	mov    rcx,r10
   14049d40e:	e8 4d e0 e4 ff                                  	call   0x1402eb460
   14049d413:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   14049d418:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   14049d41d:	eb 0b                                           	jmp    0x14049d42a
   14049d41f:	4d 8b d1                                        	mov    r10,r9
   14049d422:	49 8b c9                                        	mov    rcx,r9
   14049d425:	e8 d6 e0 e4 ff                                  	call   0x1402eb500
   14049d42a:	0f 28 f7                                        	movaps xmm6,xmm7
   14049d42d:	41 0f 28 e0                                     	movaps xmm4,xmm8
   14049d431:	f3 0f 5c e0                                     	subss  xmm4,xmm0
   14049d435:	f3 41 0f 59 e4                                  	mulss  xmm4,xmm12
   14049d43a:	f3 41 0f 10 46 40                               	movss  xmm0,DWORD PTR [r14+0x40]
   14049d440:	f3 41 0f 10 4a 08                               	movss  xmm1,DWORD PTR [r10+0x8]
   14049d446:	f3 41 0f 5c 4a 40                               	subss  xmm1,DWORD PTR [r10+0x40]
   14049d44c:	f3 0f 5d c8                                     	minss  xmm1,xmm0
   14049d450:	0f 28 e9                                        	movaps xmm5,xmm1
   14049d453:	f3 0f 5d ec                                     	minss  xmm5,xmm4
   14049d457:	0f 2f c7                                        	comiss xmm0,xmm7
   14049d45a:	0f 86 bd 01 00 00                               	jbe    0x14049d61d
   14049d460:	0f 2f e7                                        	comiss xmm4,xmm7
   14049d463:	0f 86 b4 01 00 00                               	jbe    0x14049d61d
   14049d469:	0f 2f cf                                        	comiss xmm1,xmm7
   14049d46c:	0f 86 ab 01 00 00                               	jbe    0x14049d61d
   14049d472:	45 33 db                                        	xor    r11d,r11d
   14049d475:	49 8d 5a 0c                                     	lea    rbx,[r10+0xc]
   14049d479:	49 8b fe                                        	mov    rdi,r14
   14049d47c:	49 2b fa                                        	sub    rdi,r10
   14049d47f:	48 8d 35 7a 2b b6 ff                            	lea    rsi,[rip+0xffffffffffb62b7a]        # 0x140000000
   14049d486:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   14049d490:	42 8b 8c 9e 70 d7 49 00                         	mov    ecx,DWORD PTR [rsi+r11*4+0x49d770]
   14049d498:	48 03 ce                                        	add    rcx,rsi
   14049d49b:	ff e1                                           	jmp    rcx
   14049d49d:	f3 0f 10 14 1f                                  	movss  xmm2,DWORD PTR [rdi+rbx*1]
   14049d4a2:	0f 28 dd                                        	movaps xmm3,xmm5
   14049d4a5:	f3 0f 59 da                                     	mulss  xmm3,xmm2
   14049d4a9:	49 8b ce                                        	mov    rcx,r14
   14049d4ac:	e8 af e1 e4 ff                                  	call   0x1402eb660
   14049d4b1:	f3 0f 5e d8                                     	divss  xmm3,xmm0
   14049d4b5:	f3 0f 5f df                                     	maxss  xmm3,xmm7
   14049d4b9:	f3 0f 5d da                                     	minss  xmm3,xmm2
   14049d4bd:	f3 0f 5c d3                                     	subss  xmm2,xmm3
   14049d4c1:	f3 0f 11 14 1f                                  	movss  DWORD PTR [rdi+rbx*1],xmm2
   14049d4c6:	f3 0f 58 1b                                     	addss  xmm3,DWORD PTR [rbx]
   14049d4ca:	f3 0f 11 1b                                     	movss  DWORD PTR [rbx],xmm3
   14049d4ce:	eb 4e                                           	jmp    0x14049d51e
   14049d4d0:	48 8d 04 1f                                     	lea    rax,[rdi+rbx*1]
   14049d4d4:	48 8b c8                                        	mov    rcx,rax
   14049d4d7:	f3 0f 10 10                                     	movss  xmm2,DWORD PTR [rax]
   14049d4db:	0f 28 da                                        	movaps xmm3,xmm2
   14049d4de:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   14049d4e2:	49 8b ce                                        	mov    rcx,r14
   14049d4e5:	e8 f6 e0 e4 ff                                  	call   0x1402eb5e0
   14049d4ea:	f3 0f 5e d8                                     	divss  xmm3,xmm0
   14049d4ee:	f3 0f 5f df                                     	maxss  xmm3,xmm7
   14049d4f2:	f3 0f 5d da                                     	minss  xmm3,xmm2
   14049d4f6:	f3 0f 5c d3                                     	subss  xmm2,xmm3
   14049d4fa:	f3 0f 11 10                                     	movss  DWORD PTR [rax],xmm2
   14049d4fe:	0f 28 c3                                        	movaps xmm0,xmm3
   14049d501:	f3 0f 58 03                                     	addss  xmm0,DWORD PTR [rbx]
   14049d505:	f3 0f 11 03                                     	movss  DWORD PTR [rbx],xmm0
   14049d509:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14049d50d:	a9 fa ff ff ff                                  	test   eax,0xfffffffa
   14049d512:	75 0a                                           	jne    0x14049d51e
   14049d514:	41 83 fb 06                                     	cmp    r11d,0x6
   14049d518:	74 04                                           	je     0x14049d51e
   14049d51a:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   14049d51e:	41 ff c3                                        	inc    r11d
   14049d521:	48 83 c3 04                                     	add    rbx,0x4
   14049d525:	41 83 fb 0d                                     	cmp    r11d,0xd
   14049d529:	0f 82 61 ff ff ff                               	jb     0x14049d490
   14049d52f:	f3 41 0f 10 46 0c                               	movss  xmm0,DWORD PTR [r14+0xc]
   14049d535:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   14049d539:	f3 41 0f 58 46 10                               	addss  xmm0,DWORD PTR [r14+0x10]
   14049d53f:	f3 41 0f 58 46 14                               	addss  xmm0,DWORD PTR [r14+0x14]
   14049d545:	f3 41 0f 58 46 18                               	addss  xmm0,DWORD PTR [r14+0x18]
   14049d54b:	f3 41 0f 58 46 1c                               	addss  xmm0,DWORD PTR [r14+0x1c]
   14049d551:	f3 41 0f 58 46 20                               	addss  xmm0,DWORD PTR [r14+0x20]
   14049d557:	f3 41 0f 58 46 24                               	addss  xmm0,DWORD PTR [r14+0x24]
   14049d55d:	f3 41 0f 58 46 28                               	addss  xmm0,DWORD PTR [r14+0x28]
   14049d563:	f3 41 0f 58 46 2c                               	addss  xmm0,DWORD PTR [r14+0x2c]
   14049d569:	f3 41 0f 58 46 30                               	addss  xmm0,DWORD PTR [r14+0x30]
   14049d56f:	f3 41 0f 58 46 34                               	addss  xmm0,DWORD PTR [r14+0x34]
   14049d575:	f3 41 0f 58 46 38                               	addss  xmm0,DWORD PTR [r14+0x38]
   14049d57b:	f3 41 0f 58 46 3c                               	addss  xmm0,DWORD PTR [r14+0x3c]
   14049d581:	f3 41 0f 11 46 40                               	movss  DWORD PTR [r14+0x40],xmm0
   14049d587:	f3 41 0f 10 4a 0c                               	movss  xmm1,DWORD PTR [r10+0xc]
   14049d58d:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   14049d591:	f3 41 0f 58 4a 10                               	addss  xmm1,DWORD PTR [r10+0x10]
   14049d597:	f3 41 0f 58 4a 14                               	addss  xmm1,DWORD PTR [r10+0x14]
   14049d59d:	f3 41 0f 58 4a 18                               	addss  xmm1,DWORD PTR [r10+0x18]
   14049d5a3:	f3 41 0f 58 4a 1c                               	addss  xmm1,DWORD PTR [r10+0x1c]
   14049d5a9:	f3 41 0f 58 4a 20                               	addss  xmm1,DWORD PTR [r10+0x20]
   14049d5af:	f3 41 0f 58 4a 24                               	addss  xmm1,DWORD PTR [r10+0x24]
   14049d5b5:	f3 41 0f 58 4a 28                               	addss  xmm1,DWORD PTR [r10+0x28]
   14049d5bb:	f3 41 0f 58 4a 2c                               	addss  xmm1,DWORD PTR [r10+0x2c]
   14049d5c1:	f3 41 0f 58 4a 30                               	addss  xmm1,DWORD PTR [r10+0x30]
   14049d5c7:	f3 41 0f 58 4a 34                               	addss  xmm1,DWORD PTR [r10+0x34]
   14049d5cd:	f3 41 0f 58 4a 38                               	addss  xmm1,DWORD PTR [r10+0x38]
   14049d5d3:	f3 41 0f 58 4a 3c                               	addss  xmm1,DWORD PTR [r10+0x3c]
   14049d5d9:	f3 41 0f 11 4a 40                               	movss  DWORD PTR [r10+0x40],xmm1
   14049d5df:	f3 41 0f 5e 6a 08                               	divss  xmm5,DWORD PTR [r10+0x8]
   14049d5e5:	f3 41 0f 10 4e 44                               	movss  xmm1,DWORD PTR [r14+0x44]
   14049d5eb:	f3 41 0f 5c 4a 44                               	subss  xmm1,DWORD PTR [r10+0x44]
   14049d5f1:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   14049d5f5:	f3 41 0f 58 4a 44                               	addss  xmm1,DWORD PTR [r10+0x44]
   14049d5fb:	f3 41 0f 11 4a 44                               	movss  DWORD PTR [r10+0x44],xmm1
   14049d601:	f3 41 0f 10 4e 48                               	movss  xmm1,DWORD PTR [r14+0x48]
   14049d607:	f3 41 0f 5c 4a 48                               	subss  xmm1,DWORD PTR [r10+0x48]
   14049d60d:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   14049d611:	f3 41 0f 58 4a 48                               	addss  xmm1,DWORD PTR [r10+0x48]
   14049d617:	f3 41 0f 11 4a 48                               	movss  DWORD PTR [r10+0x48],xmm1
   14049d61d:	f3 41 0f 59 e4                                  	mulss  xmm4,xmm12
   14049d622:	0f 54 25 f7 48 71 00                            	andps  xmm4,XMMWORD PTR [rip+0x7148f7]        # 0x140bb1f20
   14049d629:	41 0f 28 c7                                     	movaps xmm0,xmm15
   14049d62d:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   14049d631:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   14049d635:	f3 41 0f 5d c7                                  	minss  xmm0,xmm15
   14049d63a:	0f 2f c7                                        	comiss xmm0,xmm7
   14049d63d:	76 16                                           	jbe    0x14049d655
   14049d63f:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   14049d644:	41 b9 ff ff ff ff                               	mov    r9d,0xffffffff
   14049d64a:	4d 8b c2                                        	mov    r8,r10
   14049d64d:	49 8b d6                                        	mov    rdx,r14
   14049d650:	e8 3b fd e4 ff                                  	call   0x1402ed390
   14049d655:	0f 2e f7                                        	ucomiss xmm6,xmm7
   14049d658:	7a 02                                           	jp     0x14049d65c
   14049d65a:	74 48                                           	je     0x14049d6a4
   14049d65c:	48 83 7c 24 70 00                               	cmp    QWORD PTR [rsp+0x70],0x0
   14049d662:	75 18                                           	jne    0x14049d67c
   14049d664:	44 0f 29 5d b0                                  	movaps XMMWORD PTR [rbp-0x50],xmm11
   14049d669:	f2 44 0f 11 55 c0                               	movsd  QWORD PTR [rbp-0x40],xmm10
   14049d66f:	0f 57 35 1a 49 71 00                            	xorps  xmm6,XMMWORD PTR [rip+0x71491a]        # 0x140bb1f90
   14049d676:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   14049d67a:	eb 14                                           	jmp    0x14049d690
   14049d67c:	4d 85 e4                                        	test   r12,r12
   14049d67f:	75 23                                           	jne    0x14049d6a4
   14049d681:	44 0f 29 5d d0                                  	movaps XMMWORD PTR [rbp-0x30],xmm11
   14049d686:	f2 44 0f 11 55 e0                               	movsd  QWORD PTR [rbp-0x20],xmm10
   14049d68c:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   14049d690:	44 8b 8d 48 02 00 00                            	mov    r9d,DWORD PTR [rbp+0x248]
   14049d697:	0f 28 d6                                        	movaps xmm2,xmm6
   14049d69a:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   14049d69f:	e8 ac 30 e7 ff                                  	call   0x140310750
   14049d6a4:	44 8b 64 24 50                                  	mov    r12d,DWORD PTR [rsp+0x50]
   14049d6a9:	41 ff c7                                        	inc    r15d
   14049d6ac:	41 8b 9d 2c 02 00 00                            	mov    ebx,DWORD PTR [r13+0x22c]
   14049d6b3:	41 8b bd 28 02 00 00                            	mov    edi,DWORD PTR [r13+0x228]
   14049d6ba:	49 8b b5 20 02 00 00                            	mov    rsi,QWORD PTR [r13+0x220]
   14049d6c1:	8b 44 24 54                                     	mov    eax,DWORD PTR [rsp+0x54]
   14049d6c5:	03 c3                                           	add    eax,ebx
   14049d6c7:	33 d2                                           	xor    edx,edx
   14049d6c9:	f7 f7                                           	div    edi
   14049d6cb:	48 8b 04 d6                                     	mov    rax,QWORD PTR [rsi+rdx*8]
   14049d6cf:	44 3b 78 10                                     	cmp    r15d,DWORD PTR [rax+0x10]
   14049d6d3:	4c 8b 4c 24 58                                  	mov    r9,QWORD PTR [rsp+0x58]
   14049d6d8:	44 8b 44 24 54                                  	mov    r8d,DWORD PTR [rsp+0x54]
   14049d6dd:	0f 82 b1 fc ff ff                               	jb     0x14049d394
   14049d6e3:	f3 44 0f 10 15 d0 24 71 00                      	movss  xmm10,DWORD PTR [rip+0x7124d0]        # 0x140bafbbc
   14049d6ec:	44 8b 74 24 54                                  	mov    r14d,DWORD PTR [rsp+0x54]
   14049d6f1:	41 ff c6                                        	inc    r14d
   14049d6f4:	44 89 74 24 54                                  	mov    DWORD PTR [rsp+0x54],r14d
   14049d6f9:	45 3b b5 30 02 00 00                            	cmp    r14d,DWORD PTR [r13+0x230]
   14049d700:	41 bc 00 00 00 00                               	mov    r12d,0x0
   14049d706:	0f 82 14 f9 ff ff                               	jb     0x14049d020
   14049d70c:	48 8b 8d 20 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x120]
   14049d713:	48 33 cc                                        	xor    rcx,rsp
   14049d716:	e8 45 ae 4b 00                                  	call   0x140958560
   14049d71b:	4c 8d 9c 24 d8 02 00 00                         	lea    r11,[rsp+0x2d8]
   14049d723:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   14049d728:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   14049d72d:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   14049d732:	45 0f 28 4b b8                                  	movaps xmm9,XMMWORD PTR [r11-0x48]
   14049d737:	45 0f 28 53 a8                                  	movaps xmm10,XMMWORD PTR [r11-0x58]
   14049d73c:	45 0f 28 5b 98                                  	movaps xmm11,XMMWORD PTR [r11-0x68]
   14049d741:	45 0f 28 63 88                                  	movaps xmm12,XMMWORD PTR [r11-0x78]
   14049d746:	45 0f 28 ab 78 ff ff ff                         	movaps xmm13,XMMWORD PTR [r11-0x88]
   14049d74e:	45 0f 28 b3 68 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x98]
   14049d756:	45 0f 28 bb 58 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa8]
   14049d75e:	49 8b e3                                        	mov    rsp,r11
   14049d761:	41 5f                                           	pop    r15
   14049d763:	41 5e                                           	pop    r14
   14049d765:	41 5d                                           	pop    r13
   14049d767:	41 5c                                           	pop    r12
   14049d769:	5f                                              	pop    rdi
   14049d76a:	5e                                              	pop    rsi
   14049d76b:	5b                                              	pop    rbx
   14049d76c:	5d                                              	pop    rbp
   14049d76d:	c3                                              	ret
----
