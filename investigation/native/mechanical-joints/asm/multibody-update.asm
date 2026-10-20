
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140357a60 <.text+0x356a60>:
   140357a60:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
   140357a67:	48 8b 05 a2 d5 95 00 	mov    rax,QWORD PTR [rip+0x95d5a2]        # 0x140cb5010
   140357a6e:	48 33 c4             	xor    rax,rsp
   140357a71:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   140357a78:	00 
   140357a79:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   140357a7d:	49 8b 80 b8 02 00 00 	mov    rax,QWORD PTR [r8+0x2b8]
   140357a84:	48 a9 80 00 00 00    	test   rax,0x80
   140357a8a:	0f 87 f4 01 00 00    	ja     0x140357c84
   140357a90:	48 8b 91 48 01 00 00 	mov    rdx,QWORD PTR [rcx+0x148]
   140357a97:	48 85 d2             	test   rdx,rdx
   140357a9a:	0f 84 e4 01 00 00    	je     0x140357c84
   140357aa0:	48 83 b9 50 02 00 00 	cmp    QWORD PTR [rcx+0x250],0x0
   140357aa7:	00 
   140357aa8:	0f 84 d6 01 00 00    	je     0x140357c84
   140357aae:	48 a9 00 40 00 00    	test   rax,0x4000
   140357ab4:	0f 86 39 01 00 00    	jbe    0x140357bf3
   140357aba:	41 f6 40 40 02       	test   BYTE PTR [r8+0x40],0x2
   140357abf:	b8 01 00 00 00       	mov    eax,0x1
   140357ac4:	f3 41 0f 10 90 8c 03 	movss  xmm2,DWORD PTR [r8+0x38c]
   140357acb:	00 00 
   140357acd:	ba ff ff ff ff       	mov    edx,0xffffffff
   140357ad2:	f3 0f 10 05 f2 83 85 	movss  xmm0,DWORD PTR [rip+0x8583f2]        # 0x140bafecc
   140357ad9:	00 
   140357ada:	0f 28 ca             	movaps xmm1,xmm2
   140357add:	0f 57 0d ac a4 85 00 	xorps  xmm1,XMMWORD PTR [rip+0x85a4ac]        # 0x140bb1f90
   140357ae4:	0f 47 c2             	cmova  eax,edx
   140357ae7:	f3 0f 59 0d cd 81 85 	mulss  xmm1,DWORD PTR [rip+0x8581cd]        # 0x140bafcbc
   140357aee:	00 
   140357aef:	f3 0f 59 15 c5 81 85 	mulss  xmm2,DWORD PTR [rip+0x8581c5]        # 0x140bafcbc
   140357af6:	00 
   140357af7:	66 0f 6e d8          	movd   xmm3,eax
   140357afb:	0f 5b db             	cvtdq2ps xmm3,xmm3
   140357afe:	f3 0f 5c d1          	subss  xmm2,xmm1
   140357b02:	f3 0f 59 99 90 04 00 	mulss  xmm3,DWORD PTR [rcx+0x490]
   140357b09:	00 
   140357b0a:	f3 0f 5c d9          	subss  xmm3,xmm1
   140357b0e:	0f 57 c9             	xorps  xmm1,xmm1
   140357b11:	f3 0f 5e da          	divss  xmm3,xmm2
   140357b15:	0f 2f d9             	comiss xmm3,xmm1
   140357b18:	77 05                	ja     0x140357b1f
   140357b1a:	0f 57 db             	xorps  xmm3,xmm3
   140357b1d:	eb 08                	jmp    0x140357b27
   140357b1f:	0f 2f c3             	comiss xmm0,xmm3
   140357b22:	77 03                	ja     0x140357b27
   140357b24:	0f 28 d8             	movaps xmm3,xmm0
   140357b27:	f3 0f 59 1d 1d 8b 85 	mulss  xmm3,DWORD PTR [rip+0x858b1d]        # 0x140bb064c
   140357b2e:	00 
   140357b2f:	f3 0f 10 91 78 04 00 	movss  xmm2,DWORD PTR [rcx+0x478]
   140357b36:	00 
   140357b37:	f3 0f 5c d3          	subss  xmm2,xmm3
   140357b3b:	f3 0f 11 99 40 04 00 	movss  DWORD PTR [rcx+0x440],xmm3
   140357b42:	00 
   140357b43:	0f 2f d1             	comiss xmm2,xmm1
   140357b46:	77 05                	ja     0x140357b4d
   140357b48:	0f 57 d2             	xorps  xmm2,xmm2
   140357b4b:	eb 08                	jmp    0x140357b55
   140357b4d:	0f 2f c2             	comiss xmm0,xmm2
   140357b50:	77 03                	ja     0x140357b55
   140357b52:	0f 28 d0             	movaps xmm2,xmm0
   140357b55:	f3 0f 10 05 6b 8b 85 	movss  xmm0,DWORD PTR [rip+0x858b6b]        # 0x140bb06c8
   140357b5c:	00 
   140357b5d:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   140357b62:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140357b67:	48 8d 91 38 04 00 00 	lea    rdx,[rcx+0x438]
   140357b6e:	f3 0f 11 84 24 84 00 	movss  DWORD PTR [rsp+0x84],xmm0
   140357b75:	00 00 
   140357b77:	0f 28 da             	movaps xmm3,xmm2
   140357b7a:	f3 41 0f 10 90 c8 0e 	movss  xmm2,DWORD PTR [r8+0xec8]
   140357b81:	00 00 
   140357b83:	0f 57 c0             	xorps  xmm0,xmm0
   140357b86:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   140357b8d:	ff 
   140357b8e:	48 81 c1 30 02 00 00 	add    rcx,0x230
   140357b95:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140357b9a:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
   140357b9f:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   140357ba4:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140357ba9:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140357bb0:	00 00 
   140357bb2:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140357bb9:	00 00 
   140357bbb:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x0
   140357bc2:	00 00 00 00 
   140357bc6:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
   140357bcd:	00 00 00 00 
   140357bd1:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
   140357bd6:	e8 35 4b f9 ff       	call   0x1402ec710
   140357bdb:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   140357be2:	00 
   140357be3:	48 33 cc             	xor    rcx,rsp
   140357be6:	e8 75 09 60 00       	call   0x140958560
   140357beb:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   140357bf2:	c3                   	ret
   140357bf3:	48 83 ba 50 02 00 00 	cmp    QWORD PTR [rdx+0x250],0x0
   140357bfa:	00 
   140357bfb:	0f 84 83 00 00 00    	je     0x140357c84
   140357c01:	f3 0f 10 05 bf 8a 85 	movss  xmm0,DWORD PTR [rip+0x858abf]        # 0x140bb06c8
   140357c08:	00 
   140357c09:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   140357c0e:	f3 0f 10 1d b6 82 85 	movss  xmm3,DWORD PTR [rip+0x8582b6]        # 0x140bafecc
   140357c15:	00 
   140357c16:	0f 57 c9             	xorps  xmm1,xmm1
   140357c19:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140357c1e:	48 81 c2 30 02 00 00 	add    rdx,0x230
   140357c25:	f3 0f 11 84 24 84 00 	movss  DWORD PTR [rsp+0x84],xmm0
   140357c2c:	00 00 
   140357c2e:	48 81 c1 30 02 00 00 	add    rcx,0x230
   140357c35:	0f 57 c0             	xorps  xmm0,xmm0
   140357c38:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   140357c3f:	ff 
   140357c40:	0f 57 d2             	xorps  xmm2,xmm2
   140357c43:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
   140357c48:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   140357c4d:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140357c54:	00 00 
   140357c56:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140357c5d:	00 00 
   140357c5f:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x0
   140357c66:	00 00 00 00 
   140357c6a:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
   140357c71:	00 00 00 00 
   140357c75:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
   140357c7a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140357c7f:	e8 4c 5c f9 ff       	call   0x1402ed8d0
   140357c84:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   140357c8b:	00 
   140357c8c:	48 33 cc             	xor    rcx,rsp
   140357c8f:	e8 cc 08 60 00       	call   0x140958560
   140357c94:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   140357c9b:	c3                   	ret
   140357c9c:	cc                   	int3
   140357c9d:	cc                   	int3
   140357c9e:	cc                   	int3
   140357c9f:	cc                   	int3
   140357ca0:	48 8b c4             	mov    rax,rsp
   140357ca3:	53                   	push   rbx
   140357ca4:	48 81 ec 10 01 00 00 	sub    rsp,0x110
   140357cab:	f3 0f 10 2d 09 80 85 	movss  xmm5,DWORD PTR [rip+0x858009]        # 0x140bafcbc
   140357cb2:	00 
   140357cb3:	48 8b d9             	mov    rbx,rcx
   140357cb6:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   140357cba:	49 8b e8             	mov    rbp,r8
   140357cbd:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   140357cc1:	4c 89 60 f0          	mov    QWORD PTR [rax-0x10],r12
   140357cc5:	45 32 e4             	xor    r12b,r12b
   140357cc8:	4c 89 68 e8          	mov    QWORD PTR [rax-0x18],r13
   140357ccc:	4c 89 70 e0          	mov    QWORD PTR [rax-0x20],r14
   140357cd0:	44 8b 71 08          	mov    r14d,DWORD PTR [rcx+0x8]
   140357cd4:	4c 89 78 d8          	mov    QWORD PTR [rax-0x28],r15
   140357cd8:	45 32 ff             	xor    r15b,r15b
   140357cdb:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140357cdf:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140357ce3:	0f 57 ff             	xorps  xmm7,xmm7
   140357ce6:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   140357ceb:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   140357cf0:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   140357cf5:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   140357cfc:	ff 
   140357cfd:	f3 44 0f 10 1d c6 81 	movss  xmm11,DWORD PTR [rip+0x8581c6]        # 0x140bafecc
   140357d04:	85 00 
   140357d06:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   140357d0d:	ff 
   140357d0e:	45 0f 28 c3          	movaps xmm8,xmm11
   140357d12:	44 0f 29 6c 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm13
   140357d18:	f3 44 0f 10 a9 20 04 	movss  xmm13,DWORD PTR [rcx+0x420]
   140357d1f:	00 00 
   140357d21:	44 0f 29 74 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm14
   140357d27:	45 0f 28 f3          	movaps xmm14,xmm11
   140357d2b:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   140357d31:	44 88 bc 24 20 01 00 	mov    BYTE PTR [rsp+0x120],r15b
   140357d38:	00 
   140357d39:	41 83 fe 01          	cmp    r14d,0x1
   140357d3d:	75 07                	jne    0x140357d46
   140357d3f:	f3 44 0f 59 ed       	mulss  xmm13,xmm5
   140357d44:	eb 06                	jmp    0x140357d4c
   140357d46:	76 04                	jbe    0x140357d4c
   140357d48:	45 0f 57 ed          	xorps  xmm13,xmm13
   140357d4c:	48 8b b9 58 01 00 00 	mov    rdi,QWORD PTR [rcx+0x158]
   140357d53:	4c 8b ac 24 40 01 00 	mov    r13,QWORD PTR [rsp+0x140]
   140357d5a:	00 
   140357d5b:	f3 44 0f 10 25 94 8a 	movss  xmm12,DWORD PTR [rip+0x858a94]        # 0x140bb07f8
   140357d62:	85 00 
   140357d64:	48 85 ff             	test   rdi,rdi
   140357d67:	0f 84 91 0a 00 00    	je     0x1403587fe
   140357d6d:	f3 0f 10 35 b3 8e 85 	movss  xmm6,DWORD PTR [rip+0x858eb3]        # 0x140bb0c28
   140357d74:	00 
   140357d75:	48 89 b4 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rsi
   140357d7c:	00 
   140357d7d:	44 38 a1 18 04 00 00 	cmp    BYTE PTR [rcx+0x418],r12b
   140357d84:	74 06                	je     0x140357d8c
   140357d86:	44 0f 28 f6          	movaps xmm14,xmm6
   140357d8a:	eb 04                	jmp    0x140357d90
   140357d8c:	45 0f 28 f3          	movaps xmm14,xmm11
   140357d90:	48 63 81 1c 04 00 00 	movsxd rax,DWORD PTR [rcx+0x41c]
   140357d97:	83 f8 05             	cmp    eax,0x5
   140357d9a:	77 45                	ja     0x140357de1
   140357d9c:	48 8d 15 5d 82 ca ff 	lea    rdx,[rip+0xffffffffffca825d]        # 0x140000000
   140357da3:	8b 8c 82 b0 8a 35 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x358ab0]
   140357daa:	48 03 ca             	add    rcx,rdx
   140357dad:	ff e1                	jmp    rcx
   140357daf:	45 0f 28 d3          	movaps xmm10,xmm11
   140357db3:	eb 35                	jmp    0x140357dea
   140357db5:	f3 44 0f 10 15 5a 84 	movss  xmm10,DWORD PTR [rip+0x85845a]        # 0x140bb0218
   140357dbc:	85 00 
   140357dbe:	eb 2a                	jmp    0x140357dea
   140357dc0:	f3 44 0f 10 15 bf 86 	movss  xmm10,DWORD PTR [rip+0x8586bf]        # 0x140bb0488
   140357dc7:	85 00 
   140357dc9:	eb 1f                	jmp    0x140357dea
   140357dcb:	f3 44 0f 10 15 2c 88 	movss  xmm10,DWORD PTR [rip+0x85882c]        # 0x140bb0600
   140357dd2:	85 00 
   140357dd4:	eb 14                	jmp    0x140357dea
   140357dd6:	f3 44 0f 10 15 c9 88 	movss  xmm10,DWORD PTR [rip+0x8588c9]        # 0x140bb06a8
   140357ddd:	85 00 
   140357ddf:	eb 09                	jmp    0x140357dea
   140357de1:	f3 44 0f 10 15 2a 89 	movss  xmm10,DWORD PTR [rip+0x85892a]        # 0x140bb0714
   140357de8:	85 00 
   140357dea:	48 8b 73 58          	mov    rsi,QWORD PTR [rbx+0x58]
   140357dee:	44 0f 29 7c 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm15
   140357df4:	8b 8e 3c 03 00 00    	mov    ecx,DWORD PTR [rsi+0x33c]
   140357dfa:	85 c9                	test   ecx,ecx
   140357dfc:	0f 84 0e 05 00 00    	je     0x140358310
   140357e02:	83 f9 01             	cmp    ecx,0x1
   140357e05:	0f 85 48 0a 00 00    	jne    0x140358853
   140357e0b:	f3 0f 10 87 20 01 00 	movss  xmm0,DWORD PTR [rdi+0x120]
   140357e12:	00 
   140357e13:	45 0f 57 c0          	xorps  xmm8,xmm8
   140357e17:	f3 0f 10 25 01 a1 85 	movss  xmm4,DWORD PTR [rip+0x85a101]        # 0x140bb1f20
   140357e1e:	00 
   140357e1f:	0f 28 d0             	movaps xmm2,xmm0
   140357e22:	f3 0f 5c 93 0c 03 00 	subss  xmm2,DWORD PTR [rbx+0x30c]
   140357e29:	00 
   140357e2a:	f3 44 0f 10 3d 25 7b 	movss  xmm15,DWORD PTR [rip+0x857b25]        # 0x140baf958
   140357e31:	85 00 
   140357e33:	f3 0f 11 83 0c 03 00 	movss  DWORD PTR [rbx+0x30c],xmm0
   140357e3a:	00 
   140357e3b:	0f 28 c2             	movaps xmm0,xmm2
   140357e3e:	0f 54 d4             	andps  xmm2,xmm4
   140357e41:	f3 0f 58 83 10 03 00 	addss  xmm0,DWORD PTR [rbx+0x310]
   140357e48:	00 
   140357e49:	f3 0f 11 83 10 03 00 	movss  DWORD PTR [rbx+0x310],xmm0
   140357e50:	00 
   140357e51:	0f 28 c2             	movaps xmm0,xmm2
   140357e54:	f3 41 0f 5c c7       	subss  xmm0,xmm15
   140357e59:	f3 44 0f 5f c0       	maxss  xmm8,xmm0
   140357e5e:	0f 28 c2             	movaps xmm0,xmm2
   140357e61:	f3 0f 5e 05 67 7c 85 	divss  xmm0,DWORD PTR [rip+0x857c67]        # 0x140bafad0
   140357e68:	00 
   140357e69:	f3 44 0f 5e 05 5e 7c 	divss  xmm8,DWORD PTR [rip+0x857c5e]        # 0x140bafad0
   140357e70:	85 00 
   140357e72:	f3 0f 58 05 7a 7d 85 	addss  xmm0,DWORD PTR [rip+0x857d7a]        # 0x140bafbf4
   140357e79:	00 
   140357e7a:	0f 2f c7             	comiss xmm0,xmm7
   140357e7d:	f3 0f 11 84 24 40 01 	movss  DWORD PTR [rsp+0x140],xmm0
   140357e84:	00 00 
   140357e86:	77 0e                	ja     0x140357e96
   140357e88:	0f 57 c0             	xorps  xmm0,xmm0
   140357e8b:	f3 0f 11 84 24 40 01 	movss  DWORD PTR [rsp+0x140],xmm0
   140357e92:	00 00 
   140357e94:	eb 10                	jmp    0x140357ea6
   140357e96:	44 0f 2f d8          	comiss xmm11,xmm0
   140357e9a:	77 0a                	ja     0x140357ea6
   140357e9c:	f3 44 0f 11 9c 24 40 	movss  DWORD PTR [rsp+0x140],xmm11
   140357ea3:	01 00 00 
   140357ea6:	44 0f 2f c7          	comiss xmm8,xmm7
   140357eaa:	77 06                	ja     0x140357eb2
   140357eac:	45 0f 57 c0          	xorps  xmm8,xmm8
   140357eb0:	eb 0a                	jmp    0x140357ebc
   140357eb2:	45 0f 2f d8          	comiss xmm11,xmm8
   140357eb6:	77 04                	ja     0x140357ebc
   140357eb8:	45 0f 28 c3          	movaps xmm8,xmm11
   140357ebc:	48 8b 86 b8 02 00 00 	mov    rax,QWORD PTR [rsi+0x2b8]
   140357ec3:	41 0f 2f d7          	comiss xmm2,xmm15
   140357ec7:	41 0f 97 c4          	seta   r12b
   140357ecb:	48 a9 00 01 00 00    	test   rax,0x100
   140357ed1:	0f 86 83 03 00 00    	jbe    0x14035825a
   140357ed7:	45 0f 28 ce          	movaps xmm9,xmm14
   140357edb:	f3 44 0f 59 8b a0 01 	mulss  xmm9,DWORD PTR [rbx+0x1a0]
   140357ee2:	00 00 
   140357ee4:	e8 37 c6 f3 ff       	call   0x140294520
   140357ee9:	44 38 78 33          	cmp    BYTE PTR [rax+0x33],r15b
   140357eed:	75 2c                	jne    0x140357f1b
   140357eef:	8b 83 90 02 00 00    	mov    eax,DWORD PTR [rbx+0x290]
   140357ef5:	0f 57 c0             	xorps  xmm0,xmm0
   140357ef8:	41 0f 28 cc          	movaps xmm1,xmm12
   140357efc:	0f 57 d2             	xorps  xmm2,xmm2
   140357eff:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140357f04:	f3 0f 5c c8          	subss  xmm1,xmm0
   140357f08:	f3 41 0f 5e cc       	divss  xmm1,xmm12
   140357f0d:	f3 0f 5f d1          	maxss  xmm2,xmm1
   140357f11:	f3 0f 59 93 a4 02 00 	mulss  xmm2,DWORD PTR [rbx+0x2a4]
   140357f18:	00 
   140357f19:	eb 04                	jmp    0x140357f1f
   140357f1b:	41 0f 28 d3          	movaps xmm2,xmm11
   140357f1f:	f3 0f 10 83 a8 01 00 	movss  xmm0,DWORD PTR [rbx+0x1a8]
   140357f26:	00 
   140357f27:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   140357f2b:	f3 44 0f 5c c8       	subss  xmm9,xmm0
   140357f30:	f3 44 0f 59 ca       	mulss  xmm9,xmm2
   140357f35:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   140357f3a:	f3 44 0f 11 8b a8 01 	movss  DWORD PTR [rbx+0x1a8],xmm9
   140357f41:	00 00 
   140357f43:	48 8b 88 b8 02 00 00 	mov    rcx,QWORD PTR [rax+0x2b8]
   140357f4a:	48 f7 c1 00 02 00 00 	test   rcx,0x200
   140357f51:	0f 86 03 01 00 00    	jbe    0x14035805a
   140357f57:	41 0f 28 c1          	movaps xmm0,xmm9
   140357f5b:	45 0f b6 ff          	movzx  r15d,r15b
   140357f5f:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   140357f64:	b9 01 00 00 00       	mov    ecx,0x1
   140357f69:	0f 54 05 b0 9f 85 00 	andps  xmm0,XMMWORD PTR [rip+0x859fb0]        # 0x140bb1f20
   140357f70:	0f 2f 05 f9 78 85 00 	comiss xmm0,DWORD PTR [rip+0x8578f9]        # 0x140baf870
   140357f77:	41 0f 28 c1          	movaps xmm0,xmm9
   140357f7b:	f3 44 0f 5f ce       	maxss  xmm9,xmm6
   140357f80:	0f 54 05 99 9f 85 00 	andps  xmm0,XMMWORD PTR [rip+0x859f99]        # 0x140bb1f20
   140357f87:	44 0f 47 f9          	cmova  r15d,ecx
   140357f8b:	41 0f 2f c7          	comiss xmm0,xmm15
   140357f8f:	f3 45 0f 5d cb       	minss  xmm9,xmm11
   140357f94:	41 0f 97 c4          	seta   r12b
   140357f98:	f3 44 0f 11 8b a8 01 	movss  DWORD PTR [rbx+0x1a8],xmm9
   140357f9f:	00 00 
   140357fa1:	f3 44 0f 59 88 94 03 	mulss  xmm9,DWORD PTR [rax+0x394]
   140357fa8:	00 00 
   140357faa:	f3 45 0f 5e ca       	divss  xmm9,xmm10
   140357faf:	41 0f 28 c1          	movaps xmm0,xmm9
   140357fb3:	e8 78 af 67 00       	call   0x1409d2f30
   140357fb8:	66 83 f8 01          	cmp    ax,0x1
   140357fbc:	74 23                	je     0x140357fe1
   140357fbe:	45 0f 2e c9          	ucomiss xmm9,xmm9
   140357fc2:	0f 9a c0             	setp   al
   140357fc5:	3c 01                	cmp    al,0x1
   140357fc7:	74 18                	je     0x140357fe1
   140357fc9:	f3 44 0f 5d 0d 7a 86 	minss  xmm9,DWORD PTR [rip+0x85867a]        # 0x140bb064c
   140357fd0:	85 00 
   140357fd2:	f3 0f 10 35 ba 8f 85 	movss  xmm6,DWORD PTR [rip+0x858fba]        # 0x140bb0f94
   140357fd9:	00 
   140357fda:	f3 41 0f 5f f1       	maxss  xmm6,xmm9
   140357fdf:	eb 03                	jmp    0x140357fe4
   140357fe1:	0f 57 f6             	xorps  xmm6,xmm6
   140357fe4:	e8 37 c5 f3 ff       	call   0x140294520
   140357fe9:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   140357fed:	75 2c                	jne    0x14035801b
   140357fef:	8b 83 90 02 00 00    	mov    eax,DWORD PTR [rbx+0x290]
   140357ff5:	0f 57 c0             	xorps  xmm0,xmm0
   140357ff8:	41 0f 28 cc          	movaps xmm1,xmm12
   140357ffc:	f3                   	repz
   140357ffd:	48                   	rex.W
   140357ffe:	0f                   	.byte 0xf
   140357fff:	2a                   	.byte 0x2a
