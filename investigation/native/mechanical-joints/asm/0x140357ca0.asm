
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140357ca0 <.text+0x356ca0>:
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
   140357ffc:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140358001:	f3 0f 5c c8          	subss  xmm1,xmm0
   140358005:	0f 57 c0             	xorps  xmm0,xmm0
   140358008:	f3 41 0f 5e cc       	divss  xmm1,xmm12
   14035800d:	f3 0f 5f c1          	maxss  xmm0,xmm1
   140358011:	f3 0f 59 83 a4 02 00 	mulss  xmm0,DWORD PTR [rbx+0x2a4]
   140358018:	00 
   140358019:	eb 04                	jmp    0x14035801f
   14035801b:	41 0f 28 c3          	movaps xmm0,xmm11
   14035801f:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   140358023:	41 b0 01             	mov    r8b,0x1
   140358026:	48 8b d7             	mov    rdx,rdi
   140358029:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14035802f:	48 8b cd             	mov    rcx,rbp
   140358032:	f3 44 0f 59 90 90 03 	mulss  xmm10,DWORD PTR [rax+0x390]
   140358039:	00 00 
   14035803b:	f3 45 0f 59 d5       	mulss  xmm10,xmm13
   140358040:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   140358045:	41 0f 28 da          	movaps xmm3,xmm10
   140358049:	e8 72 07 e5 ff       	call   0x1401a87c0
   14035804e:	40 32 f6             	xor    sil,sil
   140358051:	45 0f 57 c9          	xorps  xmm9,xmm9
   140358055:	e9 e0 01 00 00       	jmp    0x14035823a
   14035805a:	48 f7 c1 00 10 00 00 	test   rcx,0x1000
   140358061:	0f 86 2d 01 00 00    	jbe    0x140358194
   140358067:	44 0f b6 83 c8 01 00 	movzx  r8d,BYTE PTR [rbx+0x1c8]
   14035806e:	00 
   14035806f:	44 88 83 f0 01 00 00 	mov    BYTE PTR [rbx+0x1f0],r8b
   140358076:	0f b6 93 e8 01 00 00 	movzx  edx,BYTE PTR [rbx+0x1e8]
   14035807d:	88 93 f1 01 00 00    	mov    BYTE PTR [rbx+0x1f1],dl
   140358083:	45 84 c0             	test   r8b,r8b
   140358086:	75 04                	jne    0x14035808c
   140358088:	84 d2                	test   dl,dl
   14035808a:	74 11                	je     0x14035809d
   14035808c:	44 0f 2f ef          	comiss xmm13,xmm7
   140358090:	45 0f b6 ff          	movzx  r15d,r15b
   140358094:	b9 01 00 00 00       	mov    ecx,0x1
   140358099:	44 0f 47 f9          	cmova  r15d,ecx
   14035809d:	0f 57 f6             	xorps  xmm6,xmm6
   1403580a0:	45 84 c0             	test   r8b,r8b
   1403580a3:	74 56                	je     0x1403580fb
   1403580a5:	e8 76 c4 f3 ff       	call   0x140294520
   1403580aa:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403580ae:	75 2c                	jne    0x1403580dc
   1403580b0:	8b 83 90 02 00 00    	mov    eax,DWORD PTR [rbx+0x290]
   1403580b6:	0f 57 c0             	xorps  xmm0,xmm0
   1403580b9:	41 0f 28 cc          	movaps xmm1,xmm12
   1403580bd:	0f 57 d2             	xorps  xmm2,xmm2
   1403580c0:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403580c5:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403580c9:	f3 41 0f 5e cc       	divss  xmm1,xmm12
   1403580ce:	f3 0f 5f d1          	maxss  xmm2,xmm1
   1403580d2:	f3 0f 59 93 a4 02 00 	mulss  xmm2,DWORD PTR [rbx+0x2a4]
   1403580d9:	00 
   1403580da:	eb 04                	jmp    0x1403580e0
   1403580dc:	41 0f 28 d3          	movaps xmm2,xmm11
   1403580e0:	0f b6 93 f1 01 00 00 	movzx  edx,BYTE PTR [rbx+0x1f1]
   1403580e7:	41 0f 28 c6          	movaps xmm0,xmm14
   1403580eb:	f3 0f 59 83 00 03 00 	mulss  xmm0,DWORD PTR [rbx+0x300]
   1403580f2:	00 
   1403580f3:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1403580f7:	f3 0f 5c f0          	subss  xmm6,xmm0
   1403580fb:	84 d2                	test   dl,dl
   1403580fd:	74 4f                	je     0x14035814e
   1403580ff:	e8 1c c4 f3 ff       	call   0x140294520
   140358104:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   140358108:	75 2c                	jne    0x140358136
   14035810a:	8b 83 90 02 00 00    	mov    eax,DWORD PTR [rbx+0x290]
   140358110:	0f 57 c0             	xorps  xmm0,xmm0
   140358113:	41 0f 28 cc          	movaps xmm1,xmm12
   140358117:	0f 57 d2             	xorps  xmm2,xmm2
   14035811a:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14035811f:	f3 0f 5c c8          	subss  xmm1,xmm0
   140358123:	f3 41 0f 5e cc       	divss  xmm1,xmm12
   140358128:	f3 0f 5f d1          	maxss  xmm2,xmm1
   14035812c:	f3 0f 59 93 a4 02 00 	mulss  xmm2,DWORD PTR [rbx+0x2a4]
   140358133:	00 
   140358134:	eb 04                	jmp    0x14035813a
   140358136:	41 0f 28 d3          	movaps xmm2,xmm11
   14035813a:	41 0f 28 c6          	movaps xmm0,xmm14
   14035813e:	f3 0f 59 83 00 03 00 	mulss  xmm0,DWORD PTR [rbx+0x300]
   140358145:	00 
   140358146:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14035814a:	f3 0f 58 f0          	addss  xmm6,xmm0
   14035814e:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   140358152:	0f 28 c6             	movaps xmm0,xmm6
   140358155:	41 b0 01             	mov    r8b,0x1
   140358158:	48 8b d7             	mov    rdx,rdi
   14035815b:	48 8b cd             	mov    rcx,rbp
   14035815e:	f3 0f 59 80 94 03 00 	mulss  xmm0,DWORD PTR [rax+0x394]
   140358165:	00 
   140358166:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   14035816b:	f3 44 0f 59 90 90 03 	mulss  xmm10,DWORD PTR [rax+0x390]
   140358172:	00 00 
   140358174:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14035817a:	f3 45 0f 59 d5       	mulss  xmm10,xmm13
   14035817f:	41 0f 28 da          	movaps xmm3,xmm10
   140358183:	e8 38 06 e5 ff       	call   0x1401a87c0
   140358188:	40 32 f6             	xor    sil,sil
   14035818b:	45 0f 57 c9          	xorps  xmm9,xmm9
   14035818f:	e9 9a 00 00 00       	jmp    0x14035822e
   140358194:	f3 0f 10 80 8c 03 00 	movss  xmm0,DWORD PTR [rax+0x38c]
   14035819b:	00 
   14035819c:	41 0f 28 f1          	movaps xmm6,xmm9
   1403581a0:	f3 0f 59 05 14 7b 85 	mulss  xmm0,DWORD PTR [rip+0x857b14]        # 0x140bafcbc
   1403581a7:	00 
   1403581a8:	f3 0f 10 8f 20 01 00 	movss  xmm1,DWORD PTR [rdi+0x120]
   1403581af:	00 
   1403581b0:	f3 0f 5e c8          	divss  xmm1,xmm0
   1403581b4:	f3 0f 5c f1          	subss  xmm6,xmm1
   1403581b8:	f3 0f 10 8b 00 03 00 	movss  xmm1,DWORD PTR [rbx+0x300]
   1403581bf:	00 
   1403581c0:	0f 28 c1             	movaps xmm0,xmm1
   1403581c3:	0f 57 05 c6 9d 85 00 	xorps  xmm0,XMMWORD PTR [rip+0x859dc6]        # 0x140bb1f90
   1403581ca:	f3 0f 59 35 7a 84 85 	mulss  xmm6,DWORD PTR [rip+0x85847a]        # 0x140bb064c
   1403581d1:	00 
   1403581d2:	0f 2f f0             	comiss xmm6,xmm0
   1403581d5:	77 03                	ja     0x1403581da
   1403581d7:	0f 28 f0             	movaps xmm6,xmm0
   1403581da:	0f 2f ce             	comiss xmm1,xmm6
   1403581dd:	77 03                	ja     0x1403581e2
   1403581df:	0f 28 f1             	movaps xmm6,xmm1
   1403581e2:	0f 28 c6             	movaps xmm0,xmm6
   1403581e5:	40 b6 01             	mov    sil,0x1
   1403581e8:	0f 54 05 31 9d 85 00 	andps  xmm0,XMMWORD PTR [rip+0x859d31]        # 0x140bb1f20
   1403581ef:	44 0f b6 c6          	movzx  r8d,sil
   1403581f3:	41 0f 2f c7          	comiss xmm0,xmm15
   1403581f7:	48 8b d7             	mov    rdx,rdi
   1403581fa:	48 8b cd             	mov    rcx,rbp
   1403581fd:	0f 28 c6             	movaps xmm0,xmm6
   140358200:	f3 0f 59 80 94 03 00 	mulss  xmm0,DWORD PTR [rax+0x394]
   140358207:	00 
   140358208:	41 0f 97 c4          	seta   r12b
   14035820c:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   140358211:	f3 44 0f 59 90 90 03 	mulss  xmm10,DWORD PTR [rax+0x390]
   140358218:	00 00 
   14035821a:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140358220:	f3 45 0f 59 d5       	mulss  xmm10,xmm13
   140358225:	41 0f 28 da          	movaps xmm3,xmm10
   140358229:	e8 92 05 e5 ff       	call   0x1401a87c0
   14035822e:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   140358232:	f3 0f 59 b0 94 03 00 	mulss  xmm6,DWORD PTR [rax+0x394]
   140358239:	00 
   14035823a:	0f 54 35 df 9c 85 00 	andps  xmm6,XMMWORD PTR [rip+0x859cdf]        # 0x140bb1f20
   140358241:	48 8d 8b 68 02 00 00 	lea    rcx,[rbx+0x268]
   140358248:	f3 41 0f 59 f7       	mulss  xmm6,xmm15
   14035824d:	0f 28 ce             	movaps xmm1,xmm6
   140358250:	e8 4b 6a f9 ff       	call   0x1402eeca0
   140358255:	e9 91 00 00 00       	jmp    0x1403582eb
   14035825a:	48 a9 00 00 01 00    	test   rax,0x10000
   140358260:	76 38                	jbe    0x14035829a
   140358262:	83 be 88 03 00 00 00 	cmp    DWORD PTR [rsi+0x388],0x0
   140358269:	41 0f 28 c6          	movaps xmm0,xmm14
   14035826d:	f3 0f 10 9f 20 01 00 	movss  xmm3,DWORD PTR [rdi+0x120]
   140358274:	00 
   140358275:	f3 0f 58 dd          	addss  xmm3,xmm5
   140358279:	75 04                	jne    0x14035827f
   14035827b:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14035827f:	0f 54 dc             	andps  xmm3,xmm4
   140358282:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140358288:	f3 0f 59 1d b0 86 85 	mulss  xmm3,DWORD PTR [rip+0x8586b0]        # 0x140bb0940
   14035828f:	00 
   140358290:	41 b0 01             	mov    r8b,0x1
   140358293:	f3 41 0f 59 dd       	mulss  xmm3,xmm13
   140358298:	eb 3f                	jmp    0x1403582d9
   14035829a:	48 a9 00 40 00 00    	test   rax,0x4000
   1403582a0:	76 2b                	jbe    0x1403582cd
   1403582a2:	8b 83 90 04 00 00    	mov    eax,DWORD PTR [rbx+0x490]
   1403582a8:	41 b0 01             	mov    r8b,0x1
   1403582ab:	f3 0f 10 1d 09 86 85 	movss  xmm3,DWORD PTR [rip+0x858609]        # 0x140bb08bc
   1403582b2:	00 
   1403582b3:	89 83 94 04 00 00    	mov    DWORD PTR [rbx+0x494],eax
   1403582b9:	8b 87 20 01 00 00    	mov    eax,DWORD PTR [rdi+0x120]
   1403582bf:	89 83 90 04 00 00    	mov    DWORD PTR [rbx+0x490],eax
   1403582c5:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403582cb:	eb 0c                	jmp    0x1403582d9
   1403582cd:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403582d3:	0f 57 db             	xorps  xmm3,xmm3
   1403582d6:	45 33 c0             	xor    r8d,r8d
   1403582d9:	48 8b d7             	mov    rdx,rdi
   1403582dc:	48 8b cd             	mov    rcx,rbp
   1403582df:	e8 dc 04 e5 ff       	call   0x1401a87c0
   1403582e4:	40 32 f6             	xor    sil,sil
   1403582e7:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403582eb:	48 83 bb 08 02 00 00 	cmp    QWORD PTR [rbx+0x208],0x0
   1403582f2:	00 
   1403582f3:	0f 84 99 04 00 00    	je     0x140358792
   1403582f9:	f3 44 0f 59 b7 20 01 	mulss  xmm14,DWORD PTR [rdi+0x120]
   140358300:	00 00 
   140358302:	f3 44 0f 11 b3 10 02 	movss  DWORD PTR [rbx+0x210],xmm14
   140358309:	00 00 
   14035830b:	e9 82 04 00 00       	jmp    0x140358792
   140358310:	f3 44 0f 10 a7 20 01 	movss  xmm12,DWORD PTR [rdi+0x120]
   140358317:	00 00 
   140358319:	41 0f 28 f4          	movaps xmm6,xmm12
   14035831d:	f3 0f 5c b3 0c 03 00 	subss  xmm6,DWORD PTR [rbx+0x30c]
   140358324:	00 
   140358325:	f3 44 0f 11 a3 0c 03 	movss  DWORD PTR [rbx+0x30c],xmm12
   14035832c:	00 00 
   14035832e:	0f 2f 35 7b 80 85 00 	comiss xmm6,DWORD PTR [rip+0x85807b]        # 0x140bb03b0
   140358335:	76 08                	jbe    0x14035833f
   140358337:	f3 0f 58 35 e1 8b 85 	addss  xmm6,DWORD PTR [rip+0x858be1]        # 0x140bb0f20
   14035833e:	00 
   14035833f:	f3 0f 10 05 59 8b 85 	movss  xmm0,DWORD PTR [rip+0x858b59]        # 0x140bb0ea0
   140358346:	00 
   140358347:	0f 2f c6             	comiss xmm0,xmm6
   14035834a:	f3 44 0f 10 3d fd 81 	movss  xmm15,DWORD PTR [rip+0x8581fd]        # 0x140bb0550
   140358351:	85 00 
   140358353:	76 05                	jbe    0x14035835a
   140358355:	f3 41 0f 58 f7       	addss  xmm6,xmm15
   14035835a:	0f 28 c6             	movaps xmm0,xmm6
   14035835d:	f3 0f 58 83 10 03 00 	addss  xmm0,DWORD PTR [rbx+0x310]
   140358364:	00 
   140358365:	f3 41 0f 5c c4       	subss  xmm0,xmm12
   14035836a:	f3 0f 59 05 b6 77 85 	mulss  xmm0,DWORD PTR [rip+0x8577b6]        # 0x140bafb28
   140358371:	00 
   140358372:	f3 0f 58 c5          	addss  xmm0,xmm5
   140358376:	e8 5d d4 67 00       	call   0x1409d57d8
   14035837b:	0f 54 35 9e 9b 85 00 	andps  xmm6,XMMWORD PTR [rip+0x859b9e]        # 0x140bb1f20
   140358382:	45 0f 57 c0          	xorps  xmm8,xmm8
   140358386:	f3 0f 10 15 0a 75 85 	movss  xmm2,DWORD PTR [rip+0x85750a]        # 0x140baf898
   14035838d:	00 
   14035838e:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   140358393:	f3 41 0f 58 c4       	addss  xmm0,xmm12
   140358398:	f3 0f 11 83 10 03 00 	movss  DWORD PTR [rbx+0x310],xmm0
   14035839f:	00 
   1403583a0:	0f 28 c6             	movaps xmm0,xmm6
   1403583a3:	f3 0f 5c c2          	subss  xmm0,xmm2
   1403583a7:	f3 44 0f 5f c0       	maxss  xmm8,xmm0
   1403583ac:	0f 28 c6             	movaps xmm0,xmm6
   1403583af:	f3 0f 5e 05 19 77 85 	divss  xmm0,DWORD PTR [rip+0x857719]        # 0x140bafad0
   1403583b6:	00 
   1403583b7:	f3 44 0f 5e 05 10 77 	divss  xmm8,DWORD PTR [rip+0x857710]        # 0x140bafad0
   1403583be:	85 00 
   1403583c0:	f3 0f 58 05 2c 78 85 	addss  xmm0,DWORD PTR [rip+0x85782c]        # 0x140bafbf4
   1403583c7:	00 
   1403583c8:	f3 44 0f 58 c7       	addss  xmm8,xmm7
   1403583cd:	0f 2f c7             	comiss xmm0,xmm7
   1403583d0:	f3 0f 11 84 24 40 01 	movss  DWORD PTR [rsp+0x140],xmm0
   1403583d7:	00 00 
   1403583d9:	77 0e                	ja     0x1403583e9
   1403583db:	0f 57 c0             	xorps  xmm0,xmm0
   1403583de:	f3 0f 11 84 24 40 01 	movss  DWORD PTR [rsp+0x140],xmm0
   1403583e5:	00 00 
   1403583e7:	eb 10                	jmp    0x1403583f9
   1403583e9:	44 0f 2f d8          	comiss xmm11,xmm0
   1403583ed:	77 0a                	ja     0x1403583f9
   1403583ef:	f3 44 0f 11 9c 24 40 	movss  DWORD PTR [rsp+0x140],xmm11
   1403583f6:	01 00 00 
   1403583f9:	44 0f 2f c7          	comiss xmm8,xmm7
   1403583fd:	77 06                	ja     0x140358405
   1403583ff:	45 0f 57 c0          	xorps  xmm8,xmm8
   140358403:	eb 0a                	jmp    0x14035840f
   140358405:	45 0f 2f d8          	comiss xmm11,xmm8
   140358409:	77 04                	ja     0x14035840f
   14035840b:	45 0f 28 c3          	movaps xmm8,xmm11
   14035840f:	0f 2f f2             	comiss xmm6,xmm2
   140358412:	41 0f 97 c4          	seta   r12b
   140358416:	41 83 fe 01          	cmp    r14d,0x1
   14035841a:	0f 83 f2 02 00 00    	jae    0x140358712
   140358420:	8b 86 b8 02 00 00    	mov    eax,DWORD PTR [rsi+0x2b8]
   140358426:	48 a9 00 01 00 00    	test   rax,0x100
   14035842c:	0f 86 e0 02 00 00    	jbe    0x140358712
   140358432:	45 0f 28 ce          	movaps xmm9,xmm14
   140358436:	f3 44 0f 59 8b a0 01 	mulss  xmm9,DWORD PTR [rbx+0x1a0]
   14035843d:	00 00 
   14035843f:	e8 dc c0 f3 ff       	call   0x140294520
   140358444:	44 38 78 33          	cmp    BYTE PTR [rax+0x33],r15b
   140358448:	75 32                	jne    0x14035847c
   14035844a:	f3 0f 10 15 a6 83 85 	movss  xmm2,DWORD PTR [rip+0x8583a6]        # 0x140bb07f8
   140358451:	00 
   140358452:	0f 57 c0             	xorps  xmm0,xmm0
   140358455:	8b 83 90 02 00 00    	mov    eax,DWORD PTR [rbx+0x290]
   14035845b:	0f 28 ca             	movaps xmm1,xmm2
   14035845e:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140358463:	f3 0f 5c c8          	subss  xmm1,xmm0
   140358467:	f3 0f 5e ca          	divss  xmm1,xmm2
   14035846b:	0f 57 d2             	xorps  xmm2,xmm2
   14035846e:	f3 0f 5f d1          	maxss  xmm2,xmm1
   140358472:	f3 0f 59 93 a4 02 00 	mulss  xmm2,DWORD PTR [rbx+0x2a4]
   140358479:	00 
   14035847a:	eb 04                	jmp    0x140358480
   14035847c:	41 0f 28 d3          	movaps xmm2,xmm11
   140358480:	f3 0f 10 83 a8 01 00 	movss  xmm0,DWORD PTR [rbx+0x1a8]
   140358487:	00 
   140358488:	48 8b 73 58          	mov    rsi,QWORD PTR [rbx+0x58]
   14035848c:	f3 44 0f 5c c8       	subss  xmm9,xmm0
   140358491:	f3 44 0f 59 ca       	mulss  xmm9,xmm2
   140358496:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   14035849b:	f3 44 0f 11 8b a8 01 	movss  DWORD PTR [rbx+0x1a8],xmm9
   1403584a2:	00 00 
   1403584a4:	8b 86 b8 02 00 00    	mov    eax,DWORD PTR [rsi+0x2b8]
   1403584aa:	48 a9 00 02 00 00    	test   rax,0x200
   1403584b0:	0f 86 06 01 00 00    	jbe    0x1403585bc
   1403584b6:	41 0f 28 c1          	movaps xmm0,xmm9
   1403584ba:	45 0f b6 ff          	movzx  r15d,r15b
   1403584be:	f3 44 0f 59 8e 94 03 	mulss  xmm9,DWORD PTR [rsi+0x394]
   1403584c5:	00 00 
   1403584c7:	b9 01 00 00 00       	mov    ecx,0x1
   1403584cc:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   1403584d1:	f3 45 0f 5e ca       	divss  xmm9,xmm10
   1403584d6:	0f 54 05 43 9a 85 00 	andps  xmm0,XMMWORD PTR [rip+0x859a43]        # 0x140bb1f20
   1403584dd:	0f 2f 05 8c 73 85 00 	comiss xmm0,DWORD PTR [rip+0x85738c]        # 0x140baf870
   1403584e4:	41 0f 28 c1          	movaps xmm0,xmm9
   1403584e8:	44 0f 47 f9          	cmova  r15d,ecx
   1403584ec:	e8 3f aa 67 00       	call   0x1409d2f30
   1403584f1:	66 83 f8 01          	cmp    ax,0x1
   1403584f5:	74 23                	je     0x14035851a
   1403584f7:	45 0f 2e c9          	ucomiss xmm9,xmm9
   1403584fb:	0f 9a c0             	setp   al
   1403584fe:	3c 01                	cmp    al,0x1
   140358500:	74 18                	je     0x14035851a
   140358502:	f3 44 0f 5d 0d 41 81 	minss  xmm9,DWORD PTR [rip+0x858141]        # 0x140bb064c
   140358509:	85 00 
   14035850b:	f3 0f 10 35 81 8a 85 	movss  xmm6,DWORD PTR [rip+0x858a81]        # 0x140bb0f94
   140358512:	00 
   140358513:	f3 41 0f 5f f1       	maxss  xmm6,xmm9
   140358518:	eb 03                	jmp    0x14035851d
   14035851a:	0f 57 f6             	xorps  xmm6,xmm6
   14035851d:	f3 0f 59 35 8b 7e 85 	mulss  xmm6,DWORD PTR [rip+0x857e8b]        # 0x140bb03b0
   140358524:	00 
   140358525:	45 0f 28 ca          	movaps xmm9,xmm10
   140358529:	f3 44 0f 59 8e 90 03 	mulss  xmm9,DWORD PTR [rsi+0x390]
   140358530:	00 00 
   140358532:	f3 0f 58 f6          	addss  xmm6,xmm6
   140358536:	f3 45 0f 59 ca       	mulss  xmm9,xmm10
   14035853b:	f3 45 0f 59 cd       	mulss  xmm9,xmm13
   140358540:	e8 db bf f3 ff       	call   0x140294520
   140358545:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   140358549:	75 32                	jne    0x14035857d
   14035854b:	f3 0f 10 15 a5 82 85 	movss  xmm2,DWORD PTR [rip+0x8582a5]        # 0x140bb07f8
   140358552:	00 
   140358553:	0f 57 c0             	xorps  xmm0,xmm0
   140358556:	8b 83 90 02 00 00    	mov    eax,DWORD PTR [rbx+0x290]
   14035855c:	0f 28 ca             	movaps xmm1,xmm2
   14035855f:	0f 57 db             	xorps  xmm3,xmm3
   140358562:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140358567:	f3 0f 5c c8          	subss  xmm1,xmm0
   14035856b:	f3 0f 5e ca          	divss  xmm1,xmm2
   14035856f:	f3 0f 5f d9          	maxss  xmm3,xmm1
   140358573:	f3 0f 59 9b a4 02 00 	mulss  xmm3,DWORD PTR [rbx+0x2a4]
   14035857a:	00 
   14035857b:	eb 04                	jmp    0x140358581
   14035857d:	41 0f 28 db          	movaps xmm3,xmm11
   140358581:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   140358586:	41 b0 01             	mov    r8b,0x1
   140358589:	48 8b d7             	mov    rdx,rdi
   14035858c:	48 8b cd             	mov    rcx,rbp
   14035858f:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140358595:	e8 76 08 e5 ff       	call   0x1401a8e10
   14035859a:	f3 44 0f 10 0d 7d 99 	movss  xmm9,DWORD PTR [rip+0x85997d]        # 0x140bb1f20
   1403585a1:	85 00 
   1403585a3:	41 0f 54 f1          	andps  xmm6,xmm9
   1403585a7:	f3 0f 59 35 1d 75 85 	mulss  xmm6,DWORD PTR [rip+0x85751d]        # 0x140bafacc
   1403585ae:	00 
   1403585af:	f3 0f 59 b3 20 04 00 	mulss  xmm6,DWORD PTR [rbx+0x420]
   1403585b6:	00 
   1403585b7:	e9 ac 00 00 00       	jmp    0x140358668
   1403585bc:	f3 0f 10 86 8c 03 00 	movss  xmm0,DWORD PTR [rsi+0x38c]
   1403585c3:	00 
   1403585c4:	f3 0f 59 05 f0 76 85 	mulss  xmm0,DWORD PTR [rip+0x8576f0]        # 0x140bafcbc
   1403585cb:	00 
   1403585cc:	f3 0f 10 8b 00 03 00 	movss  xmm1,DWORD PTR [rbx+0x300]
   1403585d3:	00 
   1403585d4:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403585d9:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403585de:	0f 28 f0             	movaps xmm6,xmm0
   1403585e1:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1403585e7:	f3 0f 5c b7 20 01 00 	subss  xmm6,DWORD PTR [rdi+0x120]
   1403585ee:	00 
   1403585ef:	0f 28 c1             	movaps xmm0,xmm1
   1403585f2:	0f 57 05 97 99 85 00 	xorps  xmm0,XMMWORD PTR [rip+0x859997]        # 0x140bb1f90
   1403585f9:	f3 0f 59 35 4b 80 85 	mulss  xmm6,DWORD PTR [rip+0x85804b]        # 0x140bb064c
   140358600:	00 
   140358601:	0f 2f f0             	comiss xmm6,xmm0
   140358604:	77 03                	ja     0x140358609
   140358606:	0f 28 f0             	movaps xmm6,xmm0
   140358609:	0f 2f ce             	comiss xmm1,xmm6
   14035860c:	77 03                	ja     0x140358611
   14035860e:	0f 28 f1             	movaps xmm6,xmm1
   140358611:	0f 28 c6             	movaps xmm0,xmm6
   140358614:	c6 84 24 20 01 00 00 	mov    BYTE PTR [rsp+0x120],0x1
   14035861b:	01 
   14035861c:	f3 0f 59 86 94 03 00 	mulss  xmm0,DWORD PTR [rsi+0x394]
   140358623:	00 
   140358624:	41 0f 28 da          	movaps xmm3,xmm10
   140358628:	41 b0 01             	mov    r8b,0x1
   14035862b:	48 8b d7             	mov    rdx,rdi
   14035862e:	f3 0f 59 9e 90 03 00 	mulss  xmm3,DWORD PTR [rsi+0x390]
   140358635:	00 
   140358636:	48 8b cd             	mov    rcx,rbp
   140358639:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   14035863e:	f3 41 0f 59 da       	mulss  xmm3,xmm10
   140358643:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140358649:	f3 41 0f 59 dd       	mulss  xmm3,xmm13
   14035864e:	e8 bd 07 e5 ff       	call   0x1401a8e10
   140358653:	f3 44 0f 10 0d c4 98 	movss  xmm9,DWORD PTR [rip+0x8598c4]        # 0x140bb1f20
   14035865a:	85 00 
   14035865c:	41 0f 54 f1          	andps  xmm6,xmm9
   140358660:	f3 0f 59 35 f0 72 85 	mulss  xmm6,DWORD PTR [rip+0x8572f0]        # 0x140baf958
   140358667:	00 
   140358668:	48 8d 8b 68 02 00 00 	lea    rcx,[rbx+0x268]
   14035866f:	0f 28 ce             	movaps xmm1,xmm6
   140358672:	e8 29 66 f9 ff       	call   0x1402eeca0
   140358677:	48 83 bb 08 02 00 00 	cmp    QWORD PTR [rbx+0x208],0x0
   14035867e:	00 
   14035867f:	0f 84 f5 00 00 00    	je     0x14035877a
   140358685:	f3 0f 10 8b 0c 03 00 	movss  xmm1,DWORD PTR [rbx+0x30c]
   14035868c:	00 
   14035868d:	41 0f 28 c4          	movaps xmm0,xmm12
   140358691:	f3 0f 5c c1          	subss  xmm0,xmm1
   140358695:	41 0f 54 c1          	andps  xmm0,xmm9
   140358699:	0f 2f 05 10 7d 85 00 	comiss xmm0,DWORD PTR [rip+0x857d10]        # 0x140bb03b0
   1403586a0:	76 1a                	jbe    0x1403586bc
   1403586a2:	44 0f 2f e1          	comiss xmm12,xmm1
   1403586a6:	76 07                	jbe    0x1403586af
   1403586a8:	f3 41 0f 58 cf       	addss  xmm1,xmm15
   1403586ad:	eb 05                	jmp    0x1403586b4
   1403586af:	f3 41 0f 5c cf       	subss  xmm1,xmm15
   1403586b4:	f3 0f 11 8b 0c 03 00 	movss  DWORD PTR [rbx+0x30c],xmm1
   1403586bb:	00 
   1403586bc:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403586c0:	f3 44 0f 10 4c 24 30 	movss  xmm9,DWORD PTR [rsp+0x30]
   1403586c7:	0f b6 b4 24 20 01 00 	movzx  esi,BYTE PTR [rsp+0x120]
   1403586ce:	00 
   1403586cf:	8b 88 b8 02 00 00    	mov    ecx,DWORD PTR [rax+0x2b8]
   1403586d5:	48 f7 c1 00 02 00 00 	test   rcx,0x200
   1403586dc:	76 1f                	jbe    0x1403586fd
   1403586de:	f3 0f 10 83 10 03 00 	movss  xmm0,DWORD PTR [rbx+0x310]
   1403586e5:	00 
   1403586e6:	f3 41 0f 5e c7       	divss  xmm0,xmm15
   1403586eb:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   1403586f0:	f3 0f 11 83 10 02 00 	movss  DWORD PTR [rbx+0x210],xmm0
   1403586f7:	00 
   1403586f8:	e9 8c 00 00 00       	jmp    0x140358789
   1403586fd:	f3 45 0f 59 e6       	mulss  xmm12,xmm14
   140358702:	f3 45 0f 5e e7       	divss  xmm12,xmm15
   140358707:	f3 44 0f 11 a3 10 02 	movss  DWORD PTR [rbx+0x210],xmm12
   14035870e:	00 00 
   140358710:	eb 77                	jmp    0x140358789
   140358712:	0f b6 93 c8 01 00 00 	movzx  edx,BYTE PTR [rbx+0x1c8]
   140358719:	38 93 f0 01 00 00    	cmp    BYTE PTR [rbx+0x1f0],dl
   14035871f:	74 11                	je     0x140358732
   140358721:	44 0f 2f ef          	comiss xmm13,xmm7
   140358725:	45 0f b6 ff          	movzx  r15d,r15b
   140358729:	b9 01 00 00 00       	mov    ecx,0x1
   14035872e:	44 0f 47 f9          	cmova  r15d,ecx
   140358732:	88 93 f0 01 00 00    	mov    BYTE PTR [rbx+0x1f0],dl
   140358738:	84 d2                	test   dl,dl
   14035873a:	48 8b d7             	mov    rdx,rdi
   14035873d:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140358743:	48 8b cd             	mov    rcx,rbp
   140358746:	74 1e                	je     0x140358766
   140358748:	f3 44 0f 59 ae 90 03 	mulss  xmm13,DWORD PTR [rsi+0x390]
   14035874f:	00 00 
   140358751:	41 b0 01             	mov    r8b,0x1
   140358754:	41 0f 28 dd          	movaps xmm3,xmm13
   140358758:	e8 b3 06 e5 ff       	call   0x1401a8e10
   14035875d:	40 32 f6             	xor    sil,sil
   140358760:	45 0f 57 c9          	xorps  xmm9,xmm9
   140358764:	eb 23                	jmp    0x140358789
   140358766:	0f 57 db             	xorps  xmm3,xmm3
   140358769:	45 33 c0             	xor    r8d,r8d
   14035876c:	e8 9f 06 e5 ff       	call   0x1401a8e10
   140358771:	40 32 f6             	xor    sil,sil
   140358774:	45 0f 57 c9          	xorps  xmm9,xmm9
   140358778:	eb 0f                	jmp    0x140358789
   14035877a:	f3 44 0f 10 4c 24 30 	movss  xmm9,DWORD PTR [rsp+0x30]
   140358781:	0f b6 b4 24 20 01 00 	movzx  esi,BYTE PTR [rsp+0x120]
   140358788:	00 
   140358789:	f3 44 0f 10 25 66 80 	movss  xmm12,DWORD PTR [rip+0x858066]        # 0x140bb07f8
   140358790:	85 00 
   140358792:	45 84 ff             	test   r15b,r15b
   140358795:	74 1a                	je     0x1403587b1
   140358797:	49 8b d5             	mov    rdx,r13
   14035879a:	48 8b cd             	mov    rcx,rbp
   14035879d:	e8 be f1 e4 ff       	call   0x1401a7960
   1403587a2:	48 8b 93 60 01 00 00 	mov    rdx,QWORD PTR [rbx+0x160]
   1403587a9:	48 8b cd             	mov    rcx,rbp
   1403587ac:	e8 af f1 e4 ff       	call   0x1401a7960
   1403587b1:	40 84 f6             	test   sil,sil
   1403587b4:	74 30                	je     0x1403587e6
   1403587b6:	4c 8d 8b 28 04 00 00 	lea    r9,[rbx+0x428]
   1403587bd:	41 0f 28 d1          	movaps xmm2,xmm9
   1403587c1:	49 8b d5             	mov    rdx,r13
   1403587c4:	48 8b cd             	mov    rcx,rbp
   1403587c7:	e8 34 f2 e4 ff       	call   0x1401a7a00
   1403587cc:	48 8b 93 60 01 00 00 	mov    rdx,QWORD PTR [rbx+0x160]
   1403587d3:	4c 8d 8b 30 04 00 00 	lea    r9,[rbx+0x430]
   1403587da:	41 0f 28 d1          	movaps xmm2,xmm9
   1403587de:	48 8b cd             	mov    rcx,rbp
   1403587e1:	e8 1a f2 e4 ff       	call   0x1401a7a00
   1403587e6:	f3 44 0f 10 b4 24 40 	movss  xmm14,DWORD PTR [rsp+0x140]
   1403587ed:	01 00 00 
   1403587f0:	44 0f 28 7c 24 50    	movaps xmm15,XMMWORD PTR [rsp+0x50]
   1403587f6:	48 8b b4 24 30 01 00 	mov    rsi,QWORD PTR [rsp+0x130]
   1403587fd:	00 
   1403587fe:	e8 1d bd f3 ff       	call   0x140294520
   140358803:	44 0f 28 6c 24 70    	movaps xmm13,XMMWORD PTR [rsp+0x70]
   140358809:	4c 8b bc 24 f0 00 00 	mov    r15,QWORD PTR [rsp+0xf0]
   140358810:	00 
   140358811:	4c 8b b4 24 f8 00 00 	mov    r14,QWORD PTR [rsp+0xf8]
   140358818:	00 
   140358819:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   14035881d:	48 8b ac 24 28 01 00 	mov    rbp,QWORD PTR [rsp+0x128]
   140358824:	00 
   140358825:	75 32                	jne    0x140358859
   140358827:	8b 83 90 02 00 00    	mov    eax,DWORD PTR [rbx+0x290]
   14035882d:	0f 57 c0             	xorps  xmm0,xmm0
   140358830:	41 0f 28 cc          	movaps xmm1,xmm12
   140358834:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140358839:	f3 0f 5c c8          	subss  xmm1,xmm0
   14035883d:	0f 57 c0             	xorps  xmm0,xmm0
   140358840:	f3 41 0f 5e cc       	divss  xmm1,xmm12
   140358845:	f3 0f 5f c1          	maxss  xmm0,xmm1
   140358849:	f3 0f 59 83 a4 02 00 	mulss  xmm0,DWORD PTR [rbx+0x2a4]
   140358850:	00 
   140358851:	eb 0a                	jmp    0x14035885d

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140358859 <.text+0x357859>:
   140358859:	41 0f 28 c3          	movaps xmm0,xmm11
   14035885d:	44 0f 28 a4 24 80 00 	movaps xmm12,XMMWORD PTR [rsp+0x80]
   140358864:	00 00 
   140358866:	f3 44 0f 59 c0       	mulss  xmm8,xmm0
   14035886b:	44 0f 2f c7          	comiss xmm8,xmm7
   14035886f:	77 06                	ja     0x140358877
   140358871:	45 0f 57 c0          	xorps  xmm8,xmm8
   140358875:	eb 0a                	jmp    0x140358881
   140358877:	45 0f 2f d8          	comiss xmm11,xmm8
   14035887b:	77 04                	ja     0x140358881
   14035887d:	45 0f 28 c3          	movaps xmm8,xmm11
   140358881:	f3 0f 10 15 33 73 85 	movss  xmm2,DWORD PTR [rip+0x857333]        # 0x140bafbbc
   140358888:	00 
   140358889:	48 8d bb 18 03 00 00 	lea    rdi,[rbx+0x318]
   140358890:	48 8b 84 24 48 01 00 	mov    rax,QWORD PTR [rsp+0x148]
   140358897:	00 
   140358898:	0f 57 c0             	xorps  xmm0,xmm0
   14035889b:	f3 0f 2a 43 1c       	cvtsi2ss xmm0,DWORD PTR [rbx+0x1c]
   1403588a0:	45 84 e4             	test   r12b,r12b
   1403588a3:	4c 8b a4 24 08 01 00 	mov    r12,QWORD PTR [rsp+0x108]
   1403588aa:	00 
   1403588ab:	44 0f 28 9c 24 90 00 	movaps xmm11,XMMWORD PTR [rsp+0x90]
   1403588b2:	00 00 
   1403588b4:	0f 57 c9             	xorps  xmm1,xmm1
   1403588b7:	f3 0f 2a 4b 20       	cvtsi2ss xmm1,DWORD PTR [rbx+0x20]
   1403588bc:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1403588c0:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403588c4:	f3 0f 5c 40 04       	subss  xmm0,DWORD PTR [rax+0x4]
   1403588c9:	f3 0f 5c 48 08       	subss  xmm1,DWORD PTR [rax+0x8]
   1403588ce:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403588d1:	0f 57 c0             	xorps  xmm0,xmm0
   1403588d4:	f3 0f 2a 43 18       	cvtsi2ss xmm0,DWORD PTR [rbx+0x18]
   1403588d9:	44 0f 28 d6          	movaps xmm10,xmm6
   1403588dd:	f2 45 0f 59 55 40    	mulsd  xmm10,QWORD PTR [r13+0x40]
   1403588e3:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1403588e7:	0f 5a d1             	cvtps2pd xmm2,xmm1
   1403588ea:	f3 0f 5c 00          	subss  xmm0,DWORD PTR [rax]
   1403588ee:	8b 83 88 03 00 00    	mov    eax,DWORD PTR [rbx+0x388]
   1403588f4:	0f 28 ca             	movaps xmm1,xmm2
   1403588f7:	f2 41 0f 59 4d 58    	mulsd  xmm1,QWORD PTR [r13+0x58]
   1403588fd:	0f 5a d8             	cvtps2pd xmm3,xmm0
   140358900:	0f 28 c6             	movaps xmm0,xmm6
   140358903:	f2 41 0f 59 75 48    	mulsd  xmm6,QWORD PTR [r13+0x48]
   140358909:	f2 41 0f 59 45 38    	mulsd  xmm0,QWORD PTR [r13+0x38]
   14035890f:	44 0f 28 cb          	movaps xmm9,xmm3
   140358913:	f2 45 0f 59 4d 18    	mulsd  xmm9,QWORD PTR [r13+0x18]
   140358919:	f2 44 0f 58 c8       	addsd  xmm9,xmm0
   14035891e:	0f 28 c3             	movaps xmm0,xmm3
   140358921:	f2 41 0f 59 45 20    	mulsd  xmm0,QWORD PTR [r13+0x20]
   140358927:	f2 41 0f 59 5d 28    	mulsd  xmm3,QWORD PTR [r13+0x28]
   14035892d:	f2 44 0f 58 c9       	addsd  xmm9,xmm1
   140358932:	0f 28 ca             	movaps xmm1,xmm2
   140358935:	f2 41 0f 59 4d 60    	mulsd  xmm1,QWORD PTR [r13+0x60]
   14035893b:	f2 44 0f 58 d0       	addsd  xmm10,xmm0
   140358940:	f2 41 0f 59 55 68    	mulsd  xmm2,QWORD PTR [r13+0x68]
   140358946:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14035894a:	f2 45 0f 58 4d 78    	addsd  xmm9,QWORD PTR [r13+0x78]
   140358950:	f2 44 0f 58 d1       	addsd  xmm10,xmm1
   140358955:	f2 0f 58 f2          	addsd  xmm6,xmm2
   140358959:	f2 44 0f 11 4c 24 38 	movsd  QWORD PTR [rsp+0x38],xmm9
   140358960:	f2 45 0f 58 95 80 00 	addsd  xmm10,QWORD PTR [r13+0x80]
   140358967:	00 00 
   140358969:	f2 41 0f 58 b5 88 00 	addsd  xmm6,QWORD PTR [r13+0x88]
   140358970:	00 00 
   140358972:	4c 8b ac 24 00 01 00 	mov    r13,QWORD PTR [rsp+0x100]
   140358979:	00 
   14035897a:	f2 44 0f 11 54 24 40 	movsd  QWORD PTR [rsp+0x40],xmm10
   140358981:	f2 0f 11 74 24 48    	movsd  QWORD PTR [rsp+0x48],xmm6
   140358987:	74 20                	je     0x1403589a9
   140358989:	85 c0                	test   eax,eax
   14035898b:	74 05                	je     0x140358992
   14035898d:	83 f8 03             	cmp    eax,0x3
   140358990:	75 40                	jne    0x1403589d2
   140358992:	41 0f 28 de          	movaps xmm3,xmm14
   140358996:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14035899b:	41 0f 28 d0          	movaps xmm2,xmm8
   14035899f:	48 8b cf             	mov    rcx,rdi
   1403589a2:	e8 29 61 f3 ff       	call   0x14028ead0
   1403589a7:	eb 29                	jmp    0x1403589d2
   1403589a9:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403589ad:	83 f8 01             	cmp    eax,0x1
   1403589b0:	74 05                	je     0x1403589b7
   1403589b2:	83 f8 02             	cmp    eax,0x2
   1403589b5:	75 1b                	jne    0x1403589d2
   1403589b7:	8b 47 74             	mov    eax,DWORD PTR [rdi+0x74]
   1403589ba:	83 e8 04             	sub    eax,0x4
   1403589bd:	83 f8 01             	cmp    eax,0x1
   1403589c0:	76 09                	jbe    0x1403589cb
   1403589c2:	c7 47 70 00 00 00 00 	mov    DWORD PTR [rdi+0x70],0x0
   1403589c9:	eb 07                	jmp    0x1403589d2
   1403589cb:	c7 47 70 03 00 00 00 	mov    DWORD PTR [rdi+0x70],0x3
   1403589d2:	0f 57 db             	xorps  xmm3,xmm3
   1403589d5:	f2 44 0f 11 4f 78    	movsd  QWORD PTR [rdi+0x78],xmm9
   1403589db:	41 0f 28 d6          	movaps xmm2,xmm14
   1403589df:	f2 44 0f 11 97 80 00 	movsd  QWORD PTR [rdi+0x80],xmm10
   1403589e6:	00 00 
   1403589e8:	41 0f 28 c8          	movaps xmm1,xmm8
   1403589ec:	f2 0f 11 b7 88 00 00 	movsd  QWORD PTR [rdi+0x88],xmm6
   1403589f3:	00 
   1403589f4:	48 8b cf             	mov    rcx,rdi
   1403589f7:	e8 a4 51 f3 ff       	call   0x14028dba0
   1403589fc:	48 8b 8c 24 58 01 00 	mov    rcx,QWORD PTR [rsp+0x158]
   140358a03:	00 
   140358a04:	44 0f 28 74 24 60    	movaps xmm14,XMMWORD PTR [rsp+0x60]
   140358a0a:	44 0f 28 94 24 a0 00 	movaps xmm10,XMMWORD PTR [rsp+0xa0]
   140358a11:	00 00 
   140358a13:	44 0f 28 8c 24 b0 00 	movaps xmm9,XMMWORD PTR [rsp+0xb0]
   140358a1a:	00 00 
   140358a1c:	83 b9 90 03 00 00 00 	cmp    DWORD PTR [rcx+0x390],0x0
   140358a23:	44 0f 28 84 24 c0 00 	movaps xmm8,XMMWORD PTR [rsp+0xc0]
   140358a2a:	00 00 
   140358a2c:	0f 28 bc 24 d0 00 00 	movaps xmm7,XMMWORD PTR [rsp+0xd0]
   140358a33:	00 
   140358a34:	0f 28 b4 24 e0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xe0]
   140358a3b:	00 
   140358a3c:	48 8b bc 24 38 01 00 	mov    rdi,QWORD PTR [rsp+0x138]
   140358a43:	00 
   140358a44:	75 61                	jne    0x140358aa7
   140358a46:	48 83 bb 80 03 00 00 	cmp    QWORD PTR [rbx+0x380],0x0
   140358a4d:	00 
   140358a4e:	74 57                	je     0x140358aa7
   140358a50:	83 bb 88 03 00 00 00 	cmp    DWORD PTR [rbx+0x388],0x0
   140358a57:	74 4e                	je     0x140358aa7
   140358a59:	48 81 c1 78 03 00 00 	add    rcx,0x378
   140358a60:	e8 3b e2 56 00       	call   0x1408c6ca0
   140358a65:	48 8b 8b 90 03 00 00 	mov    rcx,QWORD PTR [rbx+0x390]
   140358a6c:	48 89 08             	mov    QWORD PTR [rax],rcx
   140358a6f:	48 8b 8b 98 03 00 00 	mov    rcx,QWORD PTR [rbx+0x398]
   140358a76:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140358a7a:	48 8b 8b a0 03 00 00 	mov    rcx,QWORD PTR [rbx+0x3a0]
   140358a81:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140358a85:	48 8b 8b 80 03 00 00 	mov    rcx,QWORD PTR [rbx+0x380]
   140358a8c:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   140358a91:	f3 0f 59 83 a8 03 00 	mulss  xmm0,DWORD PTR [rbx+0x3a8]
   140358a98:	00 
   140358a99:	f3 0f 11 40 18       	movss  DWORD PTR [rax+0x18],xmm0
   140358a9e:	f3 0f 59 c0          	mulss  xmm0,xmm0
   140358aa2:	f3 0f 11 40 1c       	movss  DWORD PTR [rax+0x1c],xmm0
   140358aa7:	48 81 c4 10 01 00 00 	add    rsp,0x110
   140358aae:	5b                   	pop    rbx
   140358aaf:	c3                   	ret
   140358ab0:	af                   	scas   eax,DWORD PTR [rdi]
   140358ab1:	7d 35                	jge    0x140358ae8
   140358ab3:	00 b5 7d 35 00 c0    	add    BYTE PTR [rbp-0x3fffca83],dh
   140358ab9:	7d 35                	jge    0x140358af0
   140358abb:	00 cb                	add    bl,cl
   140358abd:	7d 35                	jge    0x140358af4
   140358abf:	00 d6                	add    dh,dl
   140358ac1:	7d 35                	jge    0x140358af8
   140358ac3:	00 e1                	add    cl,ah
   140358ac5:	7d 35                	jge    0x140358afc
	...

# Retained address range 0x140357ca0..0x140358853; includes cold fragments reached by this decompilation.

# Retained address range 0x140358859..0x140358ac8; includes cold fragments reached by this decompilation.
