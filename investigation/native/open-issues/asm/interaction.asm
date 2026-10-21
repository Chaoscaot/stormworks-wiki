
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140776910 <.text+0x775910>:
   140776910:	48 8b c4                                        	mov    rax,rsp
   140776913:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   140776917:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   14077691b:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14077691f:	55                                              	push   rbp
   140776920:	53                                              	push   rbx
   140776921:	56                                              	push   rsi
   140776922:	57                                              	push   rdi
   140776923:	41 54                                           	push   r12
   140776925:	41 55                                           	push   r13
   140776927:	41 56                                           	push   r14
   140776929:	41 57                                           	push   r15
   14077692b:	48 8d 68 88                                     	lea    rbp,[rax-0x78]
   14077692f:	48 81 ec 38 01 00 00                            	sub    rsp,0x138
   140776936:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   14077693a:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   14077693e:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   140776943:	4c 8b f2                                        	mov    r14,rdx
   140776946:	48 8b d9                                        	mov    rbx,rcx
   140776949:	45 33 d2                                        	xor    r10d,r10d
   14077694c:	44 8b 82 e8 01 00 00                            	mov    r8d,DWORD PTR [rdx+0x1e8]
   140776953:	44 0f b7 9d a0 00 00 00                         	movzx  r11d,WORD PTR [rbp+0xa0]
   14077695b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   140776960:	45 3b d0                                        	cmp    r10d,r8d
   140776963:	0f 84 75 0d 00 00                               	je     0x1407776de
   140776969:	41 8b 86 e4 01 00 00                            	mov    eax,DWORD PTR [r14+0x1e4]
   140776970:	41 03 c2                                        	add    eax,r10d
   140776973:	33 d2                                           	xor    edx,edx
   140776975:	41 f7 b6 e0 01 00 00                            	div    DWORD PTR [r14+0x1e0]
   14077697c:	49 8b 86 d8 01 00 00                            	mov    rax,QWORD PTR [r14+0x1d8]
   140776983:	48 8b 34 d0                                     	mov    rsi,QWORD PTR [rax+rdx*8]
   140776987:	66 44 39 9e 80 00 00 00                         	cmp    WORD PTR [rsi+0x80],r11w
   14077698f:	74 05                                           	je     0x140776996
   140776991:	41 ff c2                                        	inc    r10d
   140776994:	eb ca                                           	jmp    0x140776960
   140776996:	48 8b b6 98 00 00 00                            	mov    rsi,QWORD PTR [rsi+0x98]
   14077699d:	48 85 f6                                        	test   rsi,rsi
   1407769a0:	0f 84 38 0d 00 00                               	je     0x1407776de
   1407769a6:	4c 8b 09                                        	mov    r9,QWORD PTR [rcx]
   1407769a9:	45 33 c0                                        	xor    r8d,r8d
   1407769ac:	45 8b 91 b8 4c 00 00                            	mov    r10d,DWORD PTR [r9+0x4cb8]
   1407769b3:	44 8b 9d a8 00 00 00                            	mov    r11d,DWORD PTR [rbp+0xa8]
   1407769ba:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1407769c0:	45 3b c2                                        	cmp    r8d,r10d
   1407769c3:	0f 84 15 0d 00 00                               	je     0x1407776de
   1407769c9:	41 8b 81 b4 4c 00 00                            	mov    eax,DWORD PTR [r9+0x4cb4]
   1407769d0:	41 03 c0                                        	add    eax,r8d
   1407769d3:	33 d2                                           	xor    edx,edx
   1407769d5:	41 f7 b1 b0 4c 00 00                            	div    DWORD PTR [r9+0x4cb0]
   1407769dc:	49 8b 81 a8 4c 00 00                            	mov    rax,QWORD PTR [r9+0x4ca8]
   1407769e3:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   1407769e7:	45 39 5f 04                                     	cmp    DWORD PTR [r15+0x4],r11d
   1407769eb:	74 05                                           	je     0x1407769f2
   1407769ed:	41 ff c0                                        	inc    r8d
   1407769f0:	eb ce                                           	jmp    0x1407769c0
   1407769f2:	41 83 7f 10 05                                  	cmp    DWORD PTR [r15+0x10],0x5
   1407769f7:	0f 85 e1 0c 00 00                               	jne    0x1407776de
   1407769fd:	49 8b 47 08                                     	mov    rax,QWORD PTR [r15+0x8]
   140776a01:	48 85 c0                                        	test   rax,rax
   140776a04:	0f 84 d4 0c 00 00                               	je     0x1407776de
   140776a0a:	83 78 10 00                                     	cmp    DWORD PTR [rax+0x10],0x0
   140776a0e:	0f 86 ca 0c 00 00                               	jbe    0x1407776de
   140776a14:	41 80 3f 00                                     	cmp    BYTE PTR [r15],0x0
   140776a18:	0f 85 c0 0c 00 00                               	jne    0x1407776de
   140776a1e:	4c 8b f8                                        	mov    r15,rax
   140776a21:	8b 8d b0 00 00 00                               	mov    ecx,DWORD PTR [rbp+0xb0]
   140776a27:	3b 48 10                                        	cmp    ecx,DWORD PTR [rax+0x10]
   140776a2a:	0f 83 ae 0c 00 00                               	jae    0x1407776de
   140776a30:	8b 40 0c                                        	mov    eax,DWORD PTR [rax+0xc]
   140776a33:	03 c1                                           	add    eax,ecx
   140776a35:	33 d2                                           	xor    edx,edx
   140776a37:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   140776a3b:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140776a3e:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140776a42:	48 8b 85 b8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xb8]
   140776a49:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   140776a4d:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140776a52:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   140776a55:	89 45 e8                                        	mov    DWORD PTR [rbp-0x18],eax
   140776a58:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   140776a5c:	e8 9f 36 d3 ff                                  	call   0x1404aa100
   140776a61:	48 85 c0                                        	test   rax,rax
   140776a64:	0f 84 74 0c 00 00                               	je     0x1407776de
   140776a6a:	48 8b 38                                        	mov    rdi,QWORD PTR [rax]
   140776a6d:	48 85 ff                                        	test   rdi,rdi
   140776a70:	0f 84 68 0c 00 00                               	je     0x1407776de
   140776a76:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140776a79:	48 8b cf                                        	mov    rcx,rdi
   140776a7c:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140776a82:	48 85 c0                                        	test   rax,rax
   140776a85:	0f 84 53 0c 00 00                               	je     0x1407776de
   140776a8b:	4c 8b ae 90 00 00 00                            	mov    r13,QWORD PTR [rsi+0x90]
   140776a92:	4d 85 ed                                        	test   r13,r13
   140776a95:	0f 84 43 0c 00 00                               	je     0x1407776de
   140776a9b:	4d 8b 6d 00                                     	mov    r13,QWORD PTR [r13+0x0]
   140776a9f:	4d 85 ed                                        	test   r13,r13
   140776aa2:	0f 84 36 0c 00 00                               	je     0x1407776de
   140776aa8:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140776aab:	48 8b cf                                        	mov    rcx,rdi
   140776aae:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140776ab4:	48 8b f8                                        	mov    rdi,rax
   140776ab7:	80 be 48 02 00 00 00                            	cmp    BYTE PTR [rsi+0x248],0x0
   140776abe:	74 04                                           	je     0x140776ac4
   140776ac0:	33 c0                                           	xor    eax,eax
   140776ac2:	eb 06                                           	jmp    0x140776aca
   140776ac4:	8b 86 40 02 00 00                               	mov    eax,DWORD PTR [rsi+0x240]
   140776aca:	48 6b c8 1c                                     	imul   rcx,rax,0x1c
   140776ace:	48 89 4d e0                                     	mov    QWORD PTR [rbp-0x20],rcx
   140776ad2:	80 bd d0 00 00 00 00                            	cmp    BYTE PTR [rbp+0xd0],0x0
   140776ad9:	0f 84 94 06 00 00                               	je     0x140777173
   140776adf:	8b 84 31 4c 02 00 00                            	mov    eax,DWORD PTR [rcx+rsi*1+0x24c]
   140776ae6:	83 f8 16                                        	cmp    eax,0x16
   140776ae9:	0f 87 84 06 00 00                               	ja     0x140777173
   140776aef:	ba 80 00 41 00                                  	mov    edx,0x410080
   140776af4:	0f a3 c2                                        	bt     edx,eax
   140776af7:	0f 83 76 06 00 00                               	jae    0x140777173
   140776afd:	83 f8 07                                        	cmp    eax,0x7
   140776b00:	74 33                                           	je     0x140776b35
   140776b02:	83 f8 10                                        	cmp    eax,0x10
   140776b05:	74 26                                           	je     0x140776b2d
   140776b07:	45 33 e4                                        	xor    r12d,r12d
   140776b0a:	83 f8 16                                        	cmp    eax,0x16
   140776b0d:	75 2c                                           	jne    0x140776b3b
   140776b0f:	48 63 84 31 54 02 00 00                         	movsxd rax,DWORD PTR [rcx+rsi*1+0x254]
   140776b17:	0f 57 f6                                        	xorps  xmm6,xmm6
   140776b1a:	83 f8 05                                        	cmp    eax,0x5
   140776b1d:	77 1f                                           	ja     0x140776b3e
   140776b1f:	48 8d 0d c2 3c 36 00                            	lea    rcx,[rip+0x363cc2]        # 0x140ada7e8
   140776b26:	f3 0f 10 34 81                                  	movss  xmm6,DWORD PTR [rcx+rax*4]
   140776b2b:	eb 11                                           	jmp    0x140776b3e
   140776b2d:	41 bc 01 00 00 00                               	mov    r12d,0x1
   140776b33:	eb 06                                           	jmp    0x140776b3b
   140776b35:	41 bc 02 00 00 00                               	mov    r12d,0x2
   140776b3b:	0f 57 f6                                        	xorps  xmm6,xmm6
   140776b3e:	49 8b 8d 98 40 00 00                            	mov    rcx,QWORD PTR [r13+0x4098]
   140776b45:	48 85 c9                                        	test   rcx,rcx
   140776b48:	0f 84 66 03 00 00                               	je     0x140776eb4
   140776b4e:	b8 d0 00 00 00                                  	mov    eax,0xd0
   140776b53:	ba 08 01 00 00                                  	mov    edx,0x108
   140776b58:	48 83 b9 e8 00 00 00 00                         	cmp    QWORD PTR [rcx+0xe8],0x0
   140776b60:	0f 44 c2                                        	cmove  eax,edx
   140776b63:	0f 10 5c 08 10                                  	movups xmm3,XMMWORD PTR [rax+rcx*1+0x10]
   140776b68:	0f 10 44 08 20                                  	movups xmm0,XMMWORD PTR [rax+rcx*1+0x20]
   140776b6d:	0f 11 45 90                                     	movups XMMWORD PTR [rbp-0x70],xmm0
   140776b71:	f2 0f 10 4c 08 30                               	movsd  xmm1,QWORD PTR [rax+rcx*1+0x30]
   140776b77:	f2 0f 11 4d a0                                  	movsd  QWORD PTR [rbp-0x60],xmm1
   140776b7c:	f2 0f 10 54 08 08                               	movsd  xmm2,QWORD PTR [rax+rcx*1+0x8]
   140776b82:	f2 0f 11 55 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm2
   140776b87:	66 0f 7e 5d d8                                  	movd   DWORD PTR [rbp-0x28],xmm3
   140776b8c:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   140776b90:	66 0f 73 db 08                                  	psrldq xmm3,0x8
   140776b95:	66 0f d6 5d b8                                  	movq   QWORD PTR [rbp-0x48],xmm3
   140776b9a:	66 48 0f 7e d9                                  	movq   rcx,xmm3
   140776b9f:	e8 8c d6 c3 ff                                  	call   0x1403b4230
   140776ba4:	48 8b d8                                        	mov    rbx,rax
   140776ba7:	4c 8b 45 b8                                     	mov    r8,QWORD PTR [rbp-0x48]
   140776bab:	49 8b 48 28                                     	mov    rcx,QWORD PTR [r8+0x28]
   140776baf:	48 8b 81 50 02 00 00                            	mov    rax,QWORD PTR [rcx+0x250]
   140776bb6:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   140776bba:	48 8b 8d d8 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xd8]
   140776bc1:	f2 0f 10 01                                     	movsd  xmm0,QWORD PTR [rcx]
   140776bc5:	f2 0f 11 45 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm0
   140776bca:	8b 49 08                                        	mov    ecx,DWORD PTR [rcx+0x8]
   140776bcd:	89 4d c8                                        	mov    DWORD PTR [rbp-0x38],ecx
   140776bd0:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   140776bd4:	48 8b cf                                        	mov    rcx,rdi
   140776bd7:	e8 64 d7 c3 ff                                  	call   0x1403b4340
   140776bdc:	4c 8b d8                                        	mov    r11,rax
   140776bdf:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140776be3:	8b 51 28                                        	mov    edx,DWORD PTR [rcx+0x28]
   140776be6:	44 8b 51 24                                     	mov    r10d,DWORD PTR [rcx+0x24]
   140776bea:	44 8b 41 20                                     	mov    r8d,DWORD PTR [rcx+0x20]
   140776bee:	45 8b c8                                        	mov    r9d,r8d
   140776bf1:	48 8b 5d b8                                     	mov    rbx,QWORD PTR [rbp-0x48]
   140776bf5:	44 0f af 4b 38                                  	imul   r9d,DWORD PTR [rbx+0x38]
   140776bfa:	41 8b ca                                        	mov    ecx,r10d
   140776bfd:	0f af 4b 44                                     	imul   ecx,DWORD PTR [rbx+0x44]
   140776c01:	44 03 c9                                        	add    r9d,ecx
   140776c04:	8b c2                                           	mov    eax,edx
   140776c06:	0f af 43 50                                     	imul   eax,DWORD PTR [rbx+0x50]
   140776c0a:	44 03 c8                                        	add    r9d,eax
   140776c0d:	41 8b c8                                        	mov    ecx,r8d
   140776c10:	0f af 4b 34                                     	imul   ecx,DWORD PTR [rbx+0x34]
   140776c14:	41 8b c2                                        	mov    eax,r10d
   140776c17:	0f af 43 40                                     	imul   eax,DWORD PTR [rbx+0x40]
   140776c1b:	03 c8                                           	add    ecx,eax
   140776c1d:	8b c2                                           	mov    eax,edx
   140776c1f:	0f af 43 4c                                     	imul   eax,DWORD PTR [rbx+0x4c]
   140776c23:	03 c8                                           	add    ecx,eax
   140776c25:	44 0f af 53 3c                                  	imul   r10d,DWORD PTR [rbx+0x3c]
   140776c2a:	0f af 53 48                                     	imul   edx,DWORD PTR [rbx+0x48]
   140776c2e:	44 03 d2                                        	add    r10d,edx
   140776c31:	44 0f af 43 30                                  	imul   r8d,DWORD PTR [rbx+0x30]
   140776c36:	45 03 d0                                        	add    r10d,r8d
   140776c39:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140776c3c:	41 03 c1                                        	add    eax,r9d
   140776c3f:	89 85 88 00 00 00                               	mov    DWORD PTR [rbp+0x88],eax
   140776c45:	8b 53 1c                                        	mov    edx,DWORD PTR [rbx+0x1c]
   140776c48:	03 d1                                           	add    edx,ecx
   140776c4a:	8b 4b 18                                        	mov    ecx,DWORD PTR [rbx+0x18]
   140776c4d:	41 03 ca                                        	add    ecx,r10d
   140776c50:	89 4c 24 70                                     	mov    DWORD PTR [rsp+0x70],ecx
   140776c54:	89 54 24 74                                     	mov    DWORD PTR [rsp+0x74],edx
   140776c58:	49 8b 43 18                                     	mov    rax,QWORD PTR [r11+0x18]
   140776c5c:	8b 50 28                                        	mov    edx,DWORD PTR [rax+0x28]
   140776c5f:	44 8b 50 24                                     	mov    r10d,DWORD PTR [rax+0x24]
   140776c63:	44 8b 40 20                                     	mov    r8d,DWORD PTR [rax+0x20]
   140776c67:	45 8b c8                                        	mov    r9d,r8d
   140776c6a:	44 0f af 4f 38                                  	imul   r9d,DWORD PTR [rdi+0x38]
   140776c6f:	41 8b c2                                        	mov    eax,r10d
   140776c72:	0f af 47 44                                     	imul   eax,DWORD PTR [rdi+0x44]
   140776c76:	44 03 c8                                        	add    r9d,eax
   140776c79:	8b c2                                           	mov    eax,edx
   140776c7b:	0f af 47 50                                     	imul   eax,DWORD PTR [rdi+0x50]
   140776c7f:	44 03 c8                                        	add    r9d,eax
   140776c82:	41 8b c8                                        	mov    ecx,r8d
   140776c85:	0f af 4f 34                                     	imul   ecx,DWORD PTR [rdi+0x34]
   140776c89:	41 8b c2                                        	mov    eax,r10d
   140776c8c:	0f af 47 40                                     	imul   eax,DWORD PTR [rdi+0x40]
   140776c90:	03 c8                                           	add    ecx,eax
   140776c92:	8b c2                                           	mov    eax,edx
   140776c94:	0f af 47 4c                                     	imul   eax,DWORD PTR [rdi+0x4c]
   140776c98:	03 c8                                           	add    ecx,eax
   140776c9a:	44 0f af 57 3c                                  	imul   r10d,DWORD PTR [rdi+0x3c]
   140776c9f:	0f af 57 48                                     	imul   edx,DWORD PTR [rdi+0x48]
   140776ca3:	44 03 d2                                        	add    r10d,edx
   140776ca6:	44 0f af 47 30                                  	imul   r8d,DWORD PTR [rdi+0x30]
   140776cab:	45 03 d0                                        	add    r10d,r8d
   140776cae:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   140776cb2:	45 03 c1                                        	add    r8d,r9d
   140776cb5:	44 89 45 b0                                     	mov    DWORD PTR [rbp-0x50],r8d
   140776cb9:	8b 57 1c                                        	mov    edx,DWORD PTR [rdi+0x1c]
   140776cbc:	03 d1                                           	add    edx,ecx
   140776cbe:	8b 4f 18                                        	mov    ecx,DWORD PTR [rdi+0x18]
   140776cc1:	41 03 ca                                        	add    ecx,r10d
   140776cc4:	89 4d c0                                        	mov    DWORD PTR [rbp-0x40],ecx
   140776cc7:	89 55 c4                                        	mov    DWORD PTR [rbp-0x3c],edx
   140776cca:	48 8b 9d 80 00 00 00                            	mov    rbx,QWORD PTR [rbp+0x80]
   140776cd1:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   140776cd4:	48 81 c1 b8 62 00 00                            	add    rcx,0x62b8
   140776cdb:	f2 0f 10 7d c0                                  	movsd  xmm7,QWORD PTR [rbp-0x40]
   140776ce0:	f2 0f 11 7d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm7
   140776ce5:	44 89 45 c8                                     	mov    DWORD PTR [rbp-0x38],r8d
   140776ce9:	f2 44 0f 10 44 24 70                            	movsd  xmm8,QWORD PTR [rsp+0x70]
   140776cf0:	f2 44 0f 11 44 24 70                            	movsd  QWORD PTR [rsp+0x70],xmm8
   140776cf7:	8b 85 88 00 00 00                               	mov    eax,DWORD PTR [rbp+0x88]
   140776cfd:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140776d01:	48 8d 85 80 00 00 00                            	lea    rax,[rbp+0x80]
   140776d08:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140776d0d:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   140776d13:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140776d17:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140776d1c:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   140776d21:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   140776d26:	4c 8b 45 b8                                     	mov    r8,QWORD PTR [rbp-0x48]
   140776d2a:	41 8b d4                                        	mov    edx,r12d
   140776d2d:	e8 0e d8 da ff                                  	call   0x140524540
   140776d32:	84 c0                                           	test   al,al
   140776d34:	0f 84 a4 09 00 00                               	je     0x1407776de
   140776d3a:	4d 8b 8d 98 40 00 00                            	mov    r9,QWORD PTR [r13+0x4098]
   140776d41:	4d 85 c9                                        	test   r9,r9
   140776d44:	74 1d                                           	je     0x140776d63
   140776d46:	4c 8b 03                                        	mov    r8,QWORD PTR [rbx]
   140776d49:	49 8d 88 b8 62 00 00                            	lea    rcx,[r8+0x62b8]
   140776d50:	49 81 c0 c8 64 00 00                            	add    r8,0x64c8
   140776d57:	48 8b 95 90 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x90]
   140776d5e:	e8 6d 1b db ff                                  	call   0x1405288d0
   140776d63:	4c 8b 03                                        	mov    r8,QWORD PTR [rbx]
   140776d66:	49 8d 88 b8 62 00 00                            	lea    rcx,[r8+0x62b8]
   140776d6d:	f2 0f 11 7c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm7
   140776d73:	8b 45 b0                                        	mov    eax,DWORD PTR [rbp-0x50]
   140776d76:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140776d7a:	f2 44 0f 11 45 c0                               	movsd  QWORD PTR [rbp-0x40],xmm8
   140776d80:	8b 85 88 00 00 00                               	mov    eax,DWORD PTR [rbp+0x88]
   140776d86:	89 45 c8                                        	mov    DWORD PTR [rbp-0x38],eax
   140776d89:	49 81 c0 c8 64 00 00                            	add    r8,0x64c8
   140776d90:	c6 44 24 60 01                                  	mov    BYTE PTR [rsp+0x60],0x1
   140776d95:	c6 44 24 58 00                                  	mov    BYTE PTR [rsp+0x58],0x0
   140776d9a:	f3 0f 11 74 24 50                               	movss  DWORD PTR [rsp+0x50],xmm6
   140776da0:	44 89 64 24 48                                  	mov    DWORD PTR [rsp+0x48],r12d
   140776da5:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   140776daa:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140776daf:	48 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],rdi
   140776db4:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   140776db9:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140776dbd:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140776dc2:	48 8b 45 b8                                     	mov    rax,QWORD PTR [rbp-0x48]
   140776dc6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140776dcb:	4c 8b 4d d0                                     	mov    r9,QWORD PTR [rbp-0x30]
   140776dcf:	48 8b 95 90 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x90]
   140776dd6:	e8 25 a7 da ff                                  	call   0x140521500
   140776ddb:	48 85 c0                                        	test   rax,rax
   140776dde:	0f 84 fa 08 00 00                               	je     0x1407776de
   140776de4:	48 8b 4d e0                                     	mov    rcx,QWORD PTR [rbp-0x20]
   140776de8:	8b 8c 31 54 02 00 00                            	mov    ecx,DWORD PTR [rcx+rsi*1+0x254]
   140776def:	89 88 8c 00 00 00                               	mov    DWORD PTR [rax+0x8c],ecx
   140776df5:	48 c7 44 24 74 00 00 00 00                      	mov    QWORD PTR [rsp+0x74],0x0
   140776dfe:	33 c0                                           	xor    eax,eax
   140776e00:	c7 44 24 7c 00 ff ff ff                         	mov    DWORD PTR [rsp+0x7c],0xffffff00
   140776e08:	c6 45 80 ff                                     	mov    BYTE PTR [rbp-0x80],0xff
   140776e0c:	89 45 84                                        	mov    DWORD PTR [rbp-0x7c],eax
   140776e0f:	88 45 88                                        	mov    BYTE PTR [rbp-0x78],al
   140776e12:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   140776e16:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   140776e1b:	44 8b 95 c0 00 00 00                            	mov    r10d,DWORD PTR [rbp+0xc0]
   140776e22:	41 8b d2                                        	mov    edx,r10d
   140776e25:	48 8b ce                                        	mov    rcx,rsi
   140776e28:	e8 43 31 dc ff                                  	call   0x140539f70
   140776e2d:	80 be d8 04 00 00 00                            	cmp    BYTE PTR [rsi+0x4d8],0x0
   140776e34:	0f 84 f9 07 00 00                               	je     0x140777633
   140776e3a:	49 8d 8e 40 03 00 00                            	lea    rcx,[r14+0x340]
   140776e41:	48 c7 44 24 74 00 00 00 00                      	mov    QWORD PTR [rsp+0x74],0x0
   140776e4a:	45 33 f6                                        	xor    r14d,r14d
   140776e4d:	c7 44 24 7c 00 ff ff ff                         	mov    DWORD PTR [rsp+0x7c],0xffffff00
   140776e55:	c6 45 80 ff                                     	mov    BYTE PTR [rbp-0x80],0xff
   140776e59:	44 89 75 84                                     	mov    DWORD PTR [rbp-0x7c],r14d
   140776e5d:	44 88 75 88                                     	mov    BYTE PTR [rbp-0x78],r14b
   140776e61:	44 89 74 24 70                                  	mov    DWORD PTR [rsp+0x70],r14d
   140776e66:	49 8b 85 58 02 00 00                            	mov    rax,QWORD PTR [r13+0x258]
   140776e6d:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   140776e72:	45 8b c2                                        	mov    r8d,r10d
   140776e75:	8b 90 98 00 00 00                               	mov    edx,DWORD PTR [rax+0x98]
   140776e7b:	e8 80 e0 ab ff                                  	call   0x140234f00
   140776e80:	44 38 b6 48 02 00 00                            	cmp    BYTE PTR [rsi+0x248],r14b
   140776e87:	41 8b d6                                        	mov    edx,r14d
   140776e8a:	75 06                                           	jne    0x140776e92
   140776e8c:	8b 96 40 02 00 00                               	mov    edx,DWORD PTR [rsi+0x240]
   140776e92:	4c 8d 86 4c 02 00 00                            	lea    r8,[rsi+0x24c]
   140776e99:	48 8b 8d 98 00 00 00                            	mov    rcx,QWORD PTR [rbp+0x98]
   140776ea0:	e8 4b b5 f1 ff                                  	call   0x1406923f0
   140776ea5:	48 8b 85 c8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xc8]
   140776eac:	44 8b 38                                        	mov    r15d,DWORD PTR [rax]
   140776eaf:	e9 9c 07 00 00                                  	jmp    0x140777650
   140776eb4:	48 8b 85 d8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xd8]
   140776ebb:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   140776ebf:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   140776ec5:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   140776ec8:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140776ecc:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   140776ed1:	48 8b cf                                        	mov    rcx,rdi
   140776ed4:	e8 67 d4 c3 ff                                  	call   0x1403b4340
   140776ed9:	48 85 c0                                        	test   rax,rax
   140776edc:	0f 84 fc 07 00 00                               	je     0x1407776de
   140776ee2:	48 8b 40 18                                     	mov    rax,QWORD PTR [rax+0x18]
   140776ee6:	8b 50 28                                        	mov    edx,DWORD PTR [rax+0x28]
   140776ee9:	44 8b 50 24                                     	mov    r10d,DWORD PTR [rax+0x24]
   140776eed:	44 8b 40 20                                     	mov    r8d,DWORD PTR [rax+0x20]
   140776ef1:	45 8b c8                                        	mov    r9d,r8d
   140776ef4:	44 0f af 4f 38                                  	imul   r9d,DWORD PTR [rdi+0x38]
   140776ef9:	41 8b c2                                        	mov    eax,r10d
   140776efc:	0f af 47 44                                     	imul   eax,DWORD PTR [rdi+0x44]
   140776f00:	44 03 c8                                        	add    r9d,eax
   140776f03:	8b c2                                           	mov    eax,edx
   140776f05:	0f af 47 50                                     	imul   eax,DWORD PTR [rdi+0x50]
   140776f09:	44 03 c8                                        	add    r9d,eax
   140776f0c:	41 8b c8                                        	mov    ecx,r8d
   140776f0f:	0f af 4f 34                                     	imul   ecx,DWORD PTR [rdi+0x34]
   140776f13:	41 8b c2                                        	mov    eax,r10d
   140776f16:	0f af 47 40                                     	imul   eax,DWORD PTR [rdi+0x40]
   140776f1a:	03 c8                                           	add    ecx,eax
   140776f1c:	8b c2                                           	mov    eax,edx
   140776f1e:	0f af 47 4c                                     	imul   eax,DWORD PTR [rdi+0x4c]
   140776f22:	03 c8                                           	add    ecx,eax
   140776f24:	44 0f af 57 3c                                  	imul   r10d,DWORD PTR [rdi+0x3c]
   140776f29:	0f af 57 48                                     	imul   edx,DWORD PTR [rdi+0x48]
   140776f2d:	44 03 d2                                        	add    r10d,edx
   140776f30:	44 0f af 47 30                                  	imul   r8d,DWORD PTR [rdi+0x30]
   140776f35:	45 03 d0                                        	add    r10d,r8d
   140776f38:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   140776f3c:	45 03 c1                                        	add    r8d,r9d
   140776f3f:	44 89 45 b0                                     	mov    DWORD PTR [rbp-0x50],r8d
   140776f43:	8b 57 1c                                        	mov    edx,DWORD PTR [rdi+0x1c]
   140776f46:	03 d1                                           	add    edx,ecx
   140776f48:	8b 4f 18                                        	mov    ecx,DWORD PTR [rdi+0x18]
   140776f4b:	41 03 ca                                        	add    ecx,r10d
   140776f4e:	89 4c 24 70                                     	mov    DWORD PTR [rsp+0x70],ecx
   140776f52:	89 54 24 74                                     	mov    DWORD PTR [rsp+0x74],edx
   140776f56:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   140776f59:	48 81 c1 b8 62 00 00                            	add    rcx,0x62b8
   140776f60:	f2 0f 10 7c 24 70                               	movsd  xmm7,QWORD PTR [rsp+0x70]
   140776f66:	f2 0f 11 7c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm7
   140776f6c:	44 89 44 24 78                                  	mov    DWORD PTR [rsp+0x78],r8d
   140776f71:	48 8d 85 88 00 00 00                            	lea    rax,[rbp+0x88]
   140776f78:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140776f7d:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   140776f83:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   140776f88:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140776f8d:	4c 8b cf                                        	mov    r9,rdi
   140776f90:	4d 8b c5                                        	mov    r8,r13
   140776f93:	41 8b d4                                        	mov    edx,r12d
   140776f96:	e8 65 da da ff                                  	call   0x140524a00
   140776f9b:	84 c0                                           	test   al,al
   140776f9d:	0f 84 3b 07 00 00                               	je     0x1407776de
   140776fa3:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140776fa6:	48 8d 8a b8 62 00 00                            	lea    rcx,[rdx+0x62b8]
   140776fad:	48 89 8d 88 00 00 00                            	mov    QWORD PTR [rbp+0x88],rcx
   140776fb4:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140776fb8:	83 b8 74 0e 00 00 00                            	cmp    DWORD PTR [rax+0xe74],0x0
   140776fbf:	7e 2d                                           	jle    0x140776fee
   140776fc1:	f2 0f 11 7c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm7
   140776fc7:	8b 45 b0                                        	mov    eax,DWORD PTR [rbp-0x50]
   140776fca:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140776fce:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   140776fd3:	48 8b d7                                        	mov    rdx,rdi
   140776fd6:	e8 25 17 db ff                                  	call   0x140528700
   140776fdb:	83 f8 ff                                        	cmp    eax,0xffffffff
   140776fde:	0f 85 fa 06 00 00                               	jne    0x1407776de
   140776fe4:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140776fe7:	48 8b 8d 88 00 00 00                            	mov    rcx,QWORD PTR [rbp+0x88]
   140776fee:	4d 8b 8d 98 40 00 00                            	mov    r9,QWORD PTR [r13+0x4098]
   140776ff5:	4d 85 c9                                        	test   r9,r9
   140776ff8:	74 25                                           	je     0x14077701f
   140776ffa:	4c 8d 82 c8 64 00 00                            	lea    r8,[rdx+0x64c8]
   140777001:	48 8b 95 90 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x90]
   140777008:	e8 c3 18 db ff                                  	call   0x1405288d0
   14077700d:	49 8b 85 98 40 00 00                            	mov    rax,QWORD PTR [r13+0x4098]
   140777014:	48 c7 40 30 00 00 00 00                         	mov    QWORD PTR [rax+0x30],0x0
   14077701c:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14077701f:	48 8d 8a b8 62 00 00                            	lea    rcx,[rdx+0x62b8]
   140777026:	f2 0f 11 7c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm7
   14077702c:	8b 45 b0                                        	mov    eax,DWORD PTR [rbp-0x50]
   14077702f:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140777033:	4c 8d 82 c8 64 00 00                            	lea    r8,[rdx+0x64c8]
   14077703a:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   140777040:	44 89 64 24 38                                  	mov    DWORD PTR [rsp+0x38],r12d
   140777045:	4c 89 6c 24 30                                  	mov    QWORD PTR [rsp+0x30],r13
   14077704a:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14077704f:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140777054:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   140777059:	4d 8b cf                                        	mov    r9,r15
   14077705c:	48 8b 95 90 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x90]
   140777063:	e8 68 99 da ff                                  	call   0x1405209d0
   140777068:	48 85 c0                                        	test   rax,rax
   14077706b:	0f 84 6d 06 00 00                               	je     0x1407776de
   140777071:	48 8b 85 c8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xc8]
   140777078:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   14077707b:	0f 11 44 24 70                                  	movups XMMWORD PTR [rsp+0x70],xmm0
   140777080:	f2 0f 10 70 10                                  	movsd  xmm6,QWORD PTR [rax+0x10]
   140777085:	f2 0f 11 75 80                                  	movsd  QWORD PTR [rbp-0x80],xmm6
   14077708a:	44 8b 78 18                                     	mov    r15d,DWORD PTR [rax+0x18]
   14077708e:	44 89 7d 88                                     	mov    DWORD PTR [rbp-0x78],r15d
   140777092:	c6 44 24 7c 01                                  	mov    BYTE PTR [rsp+0x7c],0x1
   140777097:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   14077709c:	44 8b a5 c0 00 00 00                            	mov    r12d,DWORD PTR [rbp+0xc0]
   1407770a3:	41 8b d4                                        	mov    edx,r12d
   1407770a6:	48 8b ce                                        	mov    rcx,rsi
   1407770a9:	e8 c2 2e dc ff                                  	call   0x140539f70
   1407770ae:	80 be d8 04 00 00 00                            	cmp    BYTE PTR [rsi+0x4d8],0x0
   1407770b5:	0f 84 78 05 00 00                               	je     0x140777633
   1407770bb:	49 8d be 40 03 00 00                            	lea    rdi,[r14+0x340]
   1407770c2:	49 8b 85 58 02 00 00                            	mov    rax,QWORD PTR [r13+0x258]
   1407770c9:	8b 98 98 00 00 00                               	mov    ebx,DWORD PTR [rax+0x98]
   1407770cf:	b9 38 00 00 00                                  	mov    ecx,0x38
   1407770d4:	e8 4f 1b 1e 00                                  	call   0x140958c28
   1407770d9:	48 89 85 88 00 00 00                            	mov    QWORD PTR [rbp+0x88],rax
   1407770e0:	48 c7 40 08 4c 00 00 00                         	mov    QWORD PTR [rax+0x8],0x4c
   1407770e8:	45 33 f6                                        	xor    r14d,r14d
   1407770eb:	48 8d 0d f6 e1 3d 00                            	lea    rcx,[rip+0x3de1f6]        # 0x140b552e8
   1407770f2:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1407770f5:	4c 89 70 10                                     	mov    QWORD PTR [rax+0x10],r14
   1407770f9:	4c 89 70 1c                                     	mov    QWORD PTR [rax+0x1c],r14
   1407770fd:	c7 40 24 00 ff ff ff                            	mov    DWORD PTR [rax+0x24],0xffffff00
   140777104:	c6 40 28 ff                                     	mov    BYTE PTR [rax+0x28],0xff
   140777108:	44 89 70 2c                                     	mov    DWORD PTR [rax+0x2c],r14d
   14077710c:	44 88 70 30                                     	mov    BYTE PTR [rax+0x30],r14b
   140777110:	44 89 70 18                                     	mov    DWORD PTR [rax+0x18],r14d
   140777114:	89 58 10                                        	mov    DWORD PTR [rax+0x10],ebx
   140777117:	44 89 60 14                                     	mov    DWORD PTR [rax+0x14],r12d
   14077711b:	0f 10 44 24 70                                  	movups xmm0,XMMWORD PTR [rsp+0x70]
   140777120:	0f 11 40 18                                     	movups XMMWORD PTR [rax+0x18],xmm0
   140777124:	f2 0f 11 70 28                                  	movsd  QWORD PTR [rax+0x28],xmm6
   140777129:	44 89 78 30                                     	mov    DWORD PTR [rax+0x30],r15d
   14077712d:	48 8b d0                                        	mov    rdx,rax
   140777130:	48 8b cf                                        	mov    rcx,rdi
   140777133:	e8 58 d7 ab ff                                  	call   0x140234890
   140777138:	44 38 b6 48 02 00 00                            	cmp    BYTE PTR [rsi+0x248],r14b
   14077713f:	41 8b d6                                        	mov    edx,r14d
   140777142:	75 06                                           	jne    0x14077714a
   140777144:	8b 96 40 02 00 00                               	mov    edx,DWORD PTR [rsi+0x240]
   14077714a:	4c 8d 86 4c 02 00 00                            	lea    r8,[rsi+0x24c]
   140777151:	48 8b 8d 98 00 00 00                            	mov    rcx,QWORD PTR [rbp+0x98]
   140777158:	e8 93 b2 f1 ff                                  	call   0x1406923f0
   14077715d:	48 8b 9d 80 00 00 00                            	mov    rbx,QWORD PTR [rbp+0x80]
   140777164:	48 8b 85 c8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xc8]
   14077716b:	44 8b 38                                        	mov    r15d,DWORD PTR [rax]
   14077716e:	e9 dd 04 00 00                                  	jmp    0x140777650
   140777173:	48 8b 85 d8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xd8]
   14077717a:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   14077717e:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   140777184:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   140777187:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14077718b:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   140777190:	48 8b cf                                        	mov    rcx,rdi
   140777193:	e8 a8 d1 c3 ff                                  	call   0x1403b4340
   140777198:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   14077719c:	8b 51 28                                        	mov    edx,DWORD PTR [rcx+0x28]
   14077719f:	44 8b 51 24                                     	mov    r10d,DWORD PTR [rcx+0x24]
   1407771a3:	44 8b 41 20                                     	mov    r8d,DWORD PTR [rcx+0x20]
   1407771a7:	45 8b c8                                        	mov    r9d,r8d
   1407771aa:	44 0f af 4f 38                                  	imul   r9d,DWORD PTR [rdi+0x38]
   1407771af:	41 8b c2                                        	mov    eax,r10d
   1407771b2:	0f af 47 44                                     	imul   eax,DWORD PTR [rdi+0x44]
   1407771b6:	44 03 c8                                        	add    r9d,eax
   1407771b9:	8b c2                                           	mov    eax,edx
   1407771bb:	0f af 47 50                                     	imul   eax,DWORD PTR [rdi+0x50]
   1407771bf:	44 03 c8                                        	add    r9d,eax
   1407771c2:	41 8b c8                                        	mov    ecx,r8d
   1407771c5:	0f af 4f 34                                     	imul   ecx,DWORD PTR [rdi+0x34]
   1407771c9:	41 8b c2                                        	mov    eax,r10d
   1407771cc:	0f af 47 40                                     	imul   eax,DWORD PTR [rdi+0x40]
   1407771d0:	03 c8                                           	add    ecx,eax
   1407771d2:	8b c2                                           	mov    eax,edx
   1407771d4:	0f af 47 4c                                     	imul   eax,DWORD PTR [rdi+0x4c]
   1407771d8:	03 c8                                           	add    ecx,eax
   1407771da:	44 0f af 57 3c                                  	imul   r10d,DWORD PTR [rdi+0x3c]
   1407771df:	0f af 57 48                                     	imul   edx,DWORD PTR [rdi+0x48]
   1407771e3:	44 03 d2                                        	add    r10d,edx
   1407771e6:	44 0f af 47 30                                  	imul   r8d,DWORD PTR [rdi+0x30]
   1407771eb:	45 03 d0                                        	add    r10d,r8d
   1407771ee:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   1407771f2:	45 03 c1                                        	add    r8d,r9d
   1407771f5:	8b 57 1c                                        	mov    edx,DWORD PTR [rdi+0x1c]
   1407771f8:	03 d1                                           	add    edx,ecx
   1407771fa:	8b 4f 18                                        	mov    ecx,DWORD PTR [rdi+0x18]
   1407771fd:	41 03 ca                                        	add    ecx,r10d
   140777200:	89 4c 24 70                                     	mov    DWORD PTR [rsp+0x70],ecx
   140777204:	89 54 24 74                                     	mov    DWORD PTR [rsp+0x74],edx
   140777208:	48 8b 1b                                        	mov    rbx,QWORD PTR [rbx]
   14077720b:	48 8d 8b b8 62 00 00                            	lea    rcx,[rbx+0x62b8]
   140777212:	f2 0f 10 44 24 70                               	movsd  xmm0,QWORD PTR [rsp+0x70]
   140777218:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14077721e:	44 89 44 24 78                                  	mov    DWORD PTR [rsp+0x78],r8d
   140777223:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   140777228:	48 8b d7                                        	mov    rdx,rdi
   14077722b:	e8 d0 14 db ff                                  	call   0x140528700
   140777230:	44 8b c0                                        	mov    r8d,eax
   140777233:	85 c0                                           	test   eax,eax
   140777235:	0f 88 a3 04 00 00                               	js     0x1407776de
   14077723b:	8b 83 cc 62 00 00                               	mov    eax,DWORD PTR [rbx+0x62cc]
   140777241:	41 03 c0                                        	add    eax,r8d
   140777244:	33 d2                                           	xor    edx,edx
   140777246:	f7 b3 c8 62 00 00                               	div    DWORD PTR [rbx+0x62c8]
   14077724c:	48 8b 83 c0 62 00 00                            	mov    rax,QWORD PTR [rbx+0x62c0]
   140777253:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   140777257:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   14077725b:	44 8b 60 78                                     	mov    r12d,DWORD PTR [rax+0x78]
   14077725f:	48 83 78 30 00                                  	cmp    QWORD PTR [rax+0x30],0x0
   140777264:	0f 85 74 04 00 00                               	jne    0x1407776de
   14077726a:	48 39 b8 e8 00 00 00                            	cmp    QWORD PTR [rax+0xe8],rdi
   140777271:	75 08                                           	jne    0x14077727b
   140777273:	48 05 08 01 00 00                               	add    rax,0x108
   140777279:	eb 06                                           	jmp    0x140777281
   14077727b:	48 05 d0 00 00 00                               	add    rax,0xd0
   140777281:	0f 10 58 10                                     	movups xmm3,XMMWORD PTR [rax+0x10]
   140777285:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   140777289:	0f 11 45 90                                     	movups XMMWORD PTR [rbp-0x70],xmm0
   14077728d:	f2 0f 10 48 30                                  	movsd  xmm1,QWORD PTR [rax+0x30]
   140777292:	f2 0f 11 4d a0                                  	movsd  QWORD PTR [rbp-0x60],xmm1
   140777297:	f2 0f 10 50 08                                  	movsd  xmm2,QWORD PTR [rax+0x8]
   14077729c:	f2 0f 11 54 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm2
   1407772a2:	66 0f 7e 5c 24 78                               	movd   DWORD PTR [rsp+0x78],xmm3
   1407772a8:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1407772ad:	66 0f 73 db 08                                  	psrldq xmm3,0x8
   1407772b2:	66 48 0f 7e db                                  	movq   rbx,xmm3
   1407772b7:	48 8b cb                                        	mov    rcx,rbx
   1407772ba:	e8 71 cf c3 ff                                  	call   0x1403b4230
   1407772bf:	48 85 c0                                        	test   rax,rax
   1407772c2:	0f 84 16 04 00 00                               	je     0x1407776de
   1407772c8:	48 8b 40 18                                     	mov    rax,QWORD PTR [rax+0x18]
   1407772cc:	8b 50 28                                        	mov    edx,DWORD PTR [rax+0x28]
   1407772cf:	44 8b 50 24                                     	mov    r10d,DWORD PTR [rax+0x24]
   1407772d3:	44 8b 40 20                                     	mov    r8d,DWORD PTR [rax+0x20]
   1407772d7:	45 8b c8                                        	mov    r9d,r8d
   1407772da:	44 0f af 4b 38                                  	imul   r9d,DWORD PTR [rbx+0x38]
   1407772df:	41 8b c2                                        	mov    eax,r10d
   1407772e2:	0f af 43 44                                     	imul   eax,DWORD PTR [rbx+0x44]
   1407772e6:	44 03 c8                                        	add    r9d,eax
   1407772e9:	8b c2                                           	mov    eax,edx
   1407772eb:	0f af 43 50                                     	imul   eax,DWORD PTR [rbx+0x50]
   1407772ef:	44 03 c8                                        	add    r9d,eax
   1407772f2:	41 8b c8                                        	mov    ecx,r8d
   1407772f5:	0f af 4b 34                                     	imul   ecx,DWORD PTR [rbx+0x34]
   1407772f9:	41 8b c2                                        	mov    eax,r10d
   1407772fc:	0f af 43 40                                     	imul   eax,DWORD PTR [rbx+0x40]
   140777300:	03 c8                                           	add    ecx,eax
   140777302:	8b c2                                           	mov    eax,edx
   140777304:	0f af 43 4c                                     	imul   eax,DWORD PTR [rbx+0x4c]
   140777308:	03 c8                                           	add    ecx,eax
   14077730a:	44 0f af 53 3c                                  	imul   r10d,DWORD PTR [rbx+0x3c]
   14077730f:	0f af 53 48                                     	imul   edx,DWORD PTR [rbx+0x48]
   140777313:	44 03 d2                                        	add    r10d,edx
   140777316:	44 0f af 43 30                                  	imul   r8d,DWORD PTR [rbx+0x30]
   14077731b:	45 03 d0                                        	add    r10d,r8d
   14077731e:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140777321:	41 03 c1                                        	add    eax,r9d
   140777324:	89 85 88 00 00 00                               	mov    DWORD PTR [rbp+0x88],eax
   14077732a:	8b 53 1c                                        	mov    edx,DWORD PTR [rbx+0x1c]
   14077732d:	03 d1                                           	add    edx,ecx
   14077732f:	8b 4b 18                                        	mov    ecx,DWORD PTR [rbx+0x18]
   140777332:	41 03 ca                                        	add    ecx,r10d
   140777335:	89 4c 24 70                                     	mov    DWORD PTR [rsp+0x70],ecx
   140777339:	89 54 24 74                                     	mov    DWORD PTR [rsp+0x74],edx
   14077733d:	48 85 db                                        	test   rbx,rbx
   140777340:	0f 84 cd 01 00 00                               	je     0x140777513
   140777346:	48 3b df                                        	cmp    rbx,rdi
   140777349:	0f 84 c4 01 00 00                               	je     0x140777513
   14077734f:	4c 8b 4d b8                                     	mov    r9,QWORD PTR [rbp-0x48]
   140777353:	41 c7 81 8c 00 00 00 00 00 00 00                	mov    DWORD PTR [r9+0x8c],0x0
   14077735e:	48 8b bd 80 00 00 00                            	mov    rdi,QWORD PTR [rbp+0x80]
   140777365:	4c 8b 07                                        	mov    r8,QWORD PTR [rdi]
   140777368:	49 8d 88 b8 62 00 00                            	lea    rcx,[r8+0x62b8]
   14077736f:	49 81 c0 c8 64 00 00                            	add    r8,0x64c8
   140777376:	48 8b 95 90 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x90]
   14077737d:	e8 4e 15 db ff                                  	call   0x1405288d0
   140777382:	4c 8b 07                                        	mov    r8,QWORD PTR [rdi]
   140777385:	49 8d 88 b8 62 00 00                            	lea    rcx,[r8+0x62b8]
   14077738c:	f2 0f 10 44 24 70                               	movsd  xmm0,QWORD PTR [rsp+0x70]
   140777392:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   140777398:	8b 85 88 00 00 00                               	mov    eax,DWORD PTR [rbp+0x88]
   14077739e:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   1407773a2:	49 81 c0 c8 64 00 00                            	add    r8,0x64c8
   1407773a9:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407773ac:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1407773b2:	44 89 64 24 38                                  	mov    DWORD PTR [rsp+0x38],r12d
   1407773b7:	4c 89 6c 24 30                                  	mov    QWORD PTR [rsp+0x30],r13
   1407773bc:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   1407773c1:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1407773c6:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1407773cb:	4d 8b cf                                        	mov    r9,r15
   1407773ce:	48 8b 95 90 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x90]
   1407773d5:	e8 f6 95 da ff                                  	call   0x1405209d0
   1407773da:	48 85 c0                                        	test   rax,rax
   1407773dd:	0f 84 fb 02 00 00                               	je     0x1407776de
   1407773e3:	c6 40 7c 01                                     	mov    BYTE PTR [rax+0x7c],0x1
   1407773e7:	41 8b cc                                        	mov    ecx,r12d
   1407773ea:	41 bf 10 00 00 00                               	mov    r15d,0x10
   1407773f0:	45 85 e4                                        	test   r12d,r12d
   1407773f3:	74 1a                                           	je     0x14077740f
   1407773f5:	83 e9 01                                        	sub    ecx,0x1
   1407773f8:	74 10                                           	je     0x14077740a
   1407773fa:	83 f9 01                                        	cmp    ecx,0x1
   1407773fd:	74 04                                           	je     0x140777403
   1407773ff:	33 c0                                           	xor    eax,eax
   140777401:	eb 11                                           	jmp    0x140777414
   140777403:	b8 07 00 00 00                                  	mov    eax,0x7
   140777408:	eb 0a                                           	jmp    0x140777414
   14077740a:	41 8b c7                                        	mov    eax,r15d
   14077740d:	eb 05                                           	jmp    0x140777414
   14077740f:	b8 16 00 00 00                                  	mov    eax,0x16
   140777414:	48 c7 44 24 74 00 00 00 00                      	mov    QWORD PTR [rsp+0x74],0x0
   14077741d:	c7 44 24 7d ff ff ff ff                         	mov    DWORD PTR [rsp+0x7d],0xffffffff
   140777425:	c7 45 84 00 00 00 00                            	mov    DWORD PTR [rbp-0x7c],0x0
   14077742c:	c6 45 88 00                                     	mov    BYTE PTR [rbp-0x78],0x0
   140777430:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   140777434:	c6 44 24 7c 01                                  	mov    BYTE PTR [rsp+0x7c],0x1
   140777439:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   14077743e:	8b 95 c0 00 00 00                               	mov    edx,DWORD PTR [rbp+0xc0]
   140777444:	48 8b ce                                        	mov    rcx,rsi
   140777447:	e8 24 2b dc ff                                  	call   0x140539f70
   14077744c:	80 be d8 04 00 00 00                            	cmp    BYTE PTR [rsi+0x4d8],0x0
   140777453:	0f 84 b1 01 00 00                               	je     0x14077760a
   140777459:	49 8d be 40 03 00 00                            	lea    rdi,[r14+0x340]
   140777460:	49 8b 85 58 02 00 00                            	mov    rax,QWORD PTR [r13+0x258]
   140777467:	8b 98 98 00 00 00                               	mov    ebx,DWORD PTR [rax+0x98]
   14077746d:	b9 38 00 00 00                                  	mov    ecx,0x38
   140777472:	e8 b1 17 1e 00                                  	call   0x140958c28
   140777477:	48 8b d0                                        	mov    rdx,rax
   14077747a:	48 89 85 88 00 00 00                            	mov    QWORD PTR [rbp+0x88],rax
   140777481:	48 c7 40 08 4c 00 00 00                         	mov    QWORD PTR [rax+0x8],0x4c
   140777489:	45 33 f6                                        	xor    r14d,r14d
   14077748c:	48 8d 0d 55 de 3d 00                            	lea    rcx,[rip+0x3dde55]        # 0x140b552e8
   140777493:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140777496:	4c 89 70 10                                     	mov    QWORD PTR [rax+0x10],r14
   14077749a:	4c 89 70 1c                                     	mov    QWORD PTR [rax+0x1c],r14
   14077749e:	c7 40 24 00 ff ff ff                            	mov    DWORD PTR [rax+0x24],0xffffff00
   1407774a5:	c6 40 28 ff                                     	mov    BYTE PTR [rax+0x28],0xff
   1407774a9:	44 89 70 2c                                     	mov    DWORD PTR [rax+0x2c],r14d
   1407774ad:	44 88 70 30                                     	mov    BYTE PTR [rax+0x30],r14b
   1407774b1:	44 89 70 18                                     	mov    DWORD PTR [rax+0x18],r14d
   1407774b5:	89 58 10                                        	mov    DWORD PTR [rax+0x10],ebx
   1407774b8:	0f 10 44 24 70                                  	movups xmm0,XMMWORD PTR [rsp+0x70]
   1407774bd:	8b 85 c0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xc0]
   1407774c3:	0f 11 42 18                                     	movups XMMWORD PTR [rdx+0x18],xmm0
   1407774c7:	f2 0f 10 4d 80                                  	movsd  xmm1,QWORD PTR [rbp-0x80]
   1407774cc:	89 42 14                                        	mov    DWORD PTR [rdx+0x14],eax
   1407774cf:	f2 0f 11 4a 28                                  	movsd  QWORD PTR [rdx+0x28],xmm1
   1407774d4:	8b 45 88                                        	mov    eax,DWORD PTR [rbp-0x78]
   1407774d7:	89 42 30                                        	mov    DWORD PTR [rdx+0x30],eax
   1407774da:	48 8b cf                                        	mov    rcx,rdi
   1407774dd:	e8 ae d3 ab ff                                  	call   0x140234890
   1407774e2:	41 8b d6                                        	mov    edx,r14d
   1407774e5:	80 be 48 02 00 00 00                            	cmp    BYTE PTR [rsi+0x248],0x0
   1407774ec:	75 06                                           	jne    0x1407774f4
   1407774ee:	8b 96 40 02 00 00                               	mov    edx,DWORD PTR [rsi+0x240]
   1407774f4:	4c 8d 86 4c 02 00 00                            	lea    r8,[rsi+0x24c]
   1407774fb:	48 8b 8d 98 00 00 00                            	mov    rcx,QWORD PTR [rbp+0x98]
   140777502:	e8 e9 ae f1 ff                                  	call   0x1406923f0
   140777507:	48 8b 9d 80 00 00 00                            	mov    rbx,QWORD PTR [rbp+0x80]
   14077750e:	e9 01 01 00 00                                  	jmp    0x140777614
   140777513:	48 8b 9d 80 00 00 00                            	mov    rbx,QWORD PTR [rbp+0x80]
   14077751a:	4c 8b 03                                        	mov    r8,QWORD PTR [rbx]
   14077751d:	49 8d 88 b8 62 00 00                            	lea    rcx,[r8+0x62b8]
   140777524:	49 81 c0 c8 64 00 00                            	add    r8,0x64c8
   14077752b:	4c 8b 4d b8                                     	mov    r9,QWORD PTR [rbp-0x48]
   14077752f:	48 8b 95 90 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x90]
   140777536:	e8 95 13 db ff                                  	call   0x1405288d0
   14077753b:	41 8b cc                                        	mov    ecx,r12d
   14077753e:	41 bf 10 00 00 00                               	mov    r15d,0x10
   140777544:	45 85 e4                                        	test   r12d,r12d
   140777547:	74 1a                                           	je     0x140777563
   140777549:	83 e9 01                                        	sub    ecx,0x1
   14077754c:	74 10                                           	je     0x14077755e
   14077754e:	83 f9 01                                        	cmp    ecx,0x1
   140777551:	74 04                                           	je     0x140777557
   140777553:	33 c0                                           	xor    eax,eax
   140777555:	eb 11                                           	jmp    0x140777568
   140777557:	b8 07 00 00 00                                  	mov    eax,0x7
   14077755c:	eb 0a                                           	jmp    0x140777568
   14077755e:	41 8b c7                                        	mov    eax,r15d
   140777561:	eb 05                                           	jmp    0x140777568
   140777563:	b8 16 00 00 00                                  	mov    eax,0x16
   140777568:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077756b:	f3 0f 11 44 24 74                               	movss  DWORD PTR [rsp+0x74],xmm0
   140777571:	33 c9                                           	xor    ecx,ecx
   140777573:	89 4c 24 78                                     	mov    DWORD PTR [rsp+0x78],ecx
   140777577:	c7 44 24 7c 00 ff ff ff                         	mov    DWORD PTR [rsp+0x7c],0xffffff00
   14077757f:	c6 45 80 ff                                     	mov    BYTE PTR [rbp-0x80],0xff
   140777583:	89 4d 84                                        	mov    DWORD PTR [rbp-0x7c],ecx
   140777586:	88 4d 88                                        	mov    BYTE PTR [rbp-0x78],cl
   140777589:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   14077758d:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   140777592:	8b 95 c0 00 00 00                               	mov    edx,DWORD PTR [rbp+0xc0]
   140777598:	48 8b ce                                        	mov    rcx,rsi
   14077759b:	e8 d0 29 dc ff                                  	call   0x140539f70
   1407775a0:	80 be d8 04 00 00 00                            	cmp    BYTE PTR [rsi+0x4d8],0x0
   1407775a7:	74 68                                           	je     0x140777611
   1407775a9:	49 8d be 40 03 00 00                            	lea    rdi,[r14+0x340]
   1407775b0:	49 8b 85 58 02 00 00                            	mov    rax,QWORD PTR [r13+0x258]
   1407775b7:	8b 98 98 00 00 00                               	mov    ebx,DWORD PTR [rax+0x98]
   1407775bd:	b9 38 00 00 00                                  	mov    ecx,0x38
   1407775c2:	e8 61 16 1e 00                                  	call   0x140958c28
   1407775c7:	48 8b d0                                        	mov    rdx,rax
   1407775ca:	48 89 85 88 00 00 00                            	mov    QWORD PTR [rbp+0x88],rax
   1407775d1:	48 c7 40 08 4c 00 00 00                         	mov    QWORD PTR [rax+0x8],0x4c
   1407775d9:	45 33 f6                                        	xor    r14d,r14d
   1407775dc:	48 8d 0d 05 dd 3d 00                            	lea    rcx,[rip+0x3ddd05]        # 0x140b552e8
   1407775e3:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1407775e6:	4c 89 70 10                                     	mov    QWORD PTR [rax+0x10],r14
   1407775ea:	4c 89 70 1c                                     	mov    QWORD PTR [rax+0x1c],r14
   1407775ee:	c7 40 24 00 ff ff ff                            	mov    DWORD PTR [rax+0x24],0xffffff00
   1407775f5:	c6 40 28 ff                                     	mov    BYTE PTR [rax+0x28],0xff
   1407775f9:	44 89 70 2c                                     	mov    DWORD PTR [rax+0x2c],r14d
   1407775fd:	44 88 70 30                                     	mov    BYTE PTR [rax+0x30],r14b
   140777601:	44 89 70 18                                     	mov    DWORD PTR [rax+0x18],r14d
   140777605:	e9 ab fe ff ff                                  	jmp    0x1407774b5
   14077760a:	48 8b 9d 80 00 00 00                            	mov    rbx,QWORD PTR [rbp+0x80]
   140777611:	45 33 f6                                        	xor    r14d,r14d
   140777614:	80 bd d0 00 00 00 00                            	cmp    BYTE PTR [rbp+0xd0],0x0
   14077761b:	75 19                                           	jne    0x140777636
   14077761d:	45 85 e4                                        	test   r12d,r12d
   140777620:	74 28                                           	je     0x14077764a
   140777622:	41 83 ec 01                                     	sub    r12d,0x1
   140777626:	74 28                                           	je     0x140777650
   140777628:	41 83 fc 01                                     	cmp    r12d,0x1
   14077762c:	74 14                                           	je     0x140777642
   14077762e:	45 8b fe                                        	mov    r15d,r14d
   140777631:	eb 1d                                           	jmp    0x140777650
   140777633:	45 33 f6                                        	xor    r14d,r14d
   140777636:	48 8b 85 c8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xc8]
   14077763d:	44 8b 38                                        	mov    r15d,DWORD PTR [rax]
   140777640:	eb 0e                                           	jmp    0x140777650
   140777642:	41 bf 07 00 00 00                               	mov    r15d,0x7
   140777648:	eb 06                                           	jmp    0x140777650
   14077764a:	41 bf 16 00 00 00                               	mov    r15d,0x16
   140777650:	4c 89 74 24 70                                  	mov    QWORD PTR [rsp+0x70],r14
   140777655:	48 c7 44 24 78 00 00 00 00                      	mov    QWORD PTR [rsp+0x78],0x0
   14077765e:	c7 44 24 78 07 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x7
   140777666:	ba 08 00 00 00                                  	mov    edx,0x8
   14077766b:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   140777670:	e8 3b 55 a0 ff                                  	call   0x14017cbb0
   140777675:	44 8b 44 24 78                                  	mov    r8d,DWORD PTR [rsp+0x78]
   14077767a:	49 ff c0                                        	inc    r8
   14077767d:	48                                              	rex.W
   14077767e:	8d                                              	.byte 0x8d
   14077767f:	15                                              	.byte 0x15
