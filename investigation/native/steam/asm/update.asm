
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014040cbd0 <.text+0x40bbd0>:
   14040cbd0:	48 8b c4                                        	mov    rax,rsp
   14040cbd3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   14040cbd7:	55                                              	push   rbp
   14040cbd8:	56                                              	push   rsi
   14040cbd9:	57                                              	push   rdi
   14040cbda:	41 54                                           	push   r12
   14040cbdc:	41 55                                           	push   r13
   14040cbde:	41 56                                           	push   r14
   14040cbe0:	41 57                                           	push   r15
   14040cbe2:	48 8d a8 f8 fb ff ff                            	lea    rbp,[rax-0x408]
   14040cbe9:	48 81 ec d0 04 00 00                            	sub    rsp,0x4d0
   14040cbf0:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   14040cbf4:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   14040cbf8:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   14040cbfd:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   14040cc02:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   14040cc0a:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   14040cc12:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   14040cc1a:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   14040cc22:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   14040cc2a:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   14040cc32:	48 8b 05 d7 83 8a 00                            	mov    rax,QWORD PTR [rip+0x8a83d7]        # 0x140cb5010
   14040cc39:	48 33 c4                                        	xor    rax,rsp
   14040cc3c:	48 89 85 20 03 00 00                            	mov    QWORD PTR [rbp+0x320],rax
   14040cc43:	4c 89 4c 24 70                                  	mov    QWORD PTR [rsp+0x70],r9
   14040cc48:	4c 8b f1                                        	mov    r14,rcx
   14040cc4b:	4c 8b bd 30 04 00 00                            	mov    r15,QWORD PTR [rbp+0x430]
   14040cc52:	4c 8b ad 38 04 00 00                            	mov    r13,QWORD PTR [rbp+0x438]
   14040cc59:	4c 89 ad a0 01 00 00                            	mov    QWORD PTR [rbp+0x1a0],r13
   14040cc60:	48 8b 85 48 04 00 00                            	mov    rax,QWORD PTR [rbp+0x448]
   14040cc67:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   14040cc6b:	48 8b 85 50 04 00 00                            	mov    rax,QWORD PTR [rbp+0x450]
   14040cc72:	48 89 85 90 00 00 00                            	mov    QWORD PTR [rbp+0x90],rax
   14040cc79:	48 8b 9d 60 04 00 00                            	mov    rbx,QWORD PTR [rbp+0x460]
   14040cc80:	48 89 5d 28                                     	mov    QWORD PTR [rbp+0x28],rbx
   14040cc84:	48 8b 85 80 04 00 00                            	mov    rax,QWORD PTR [rbp+0x480]
   14040cc8b:	48 89 85 f0 00 00 00                            	mov    QWORD PTR [rbp+0xf0],rax
   14040cc92:	48 8b bd 88 04 00 00                            	mov    rdi,QWORD PTR [rbp+0x488]
   14040cc99:	48 89 bd c0 00 00 00                            	mov    QWORD PTR [rbp+0xc0],rdi
   14040cca0:	4c 8b a5 c0 04 00 00                            	mov    r12,QWORD PTR [rbp+0x4c0]
   14040cca7:	4c 89 65 a8                                     	mov    QWORD PTR [rbp-0x58],r12
   14040ccab:	48 8b 85 c8 04 00 00                            	mov    rax,QWORD PTR [rbp+0x4c8]
   14040ccb2:	48 89 45 c0                                     	mov    QWORD PTR [rbp-0x40],rax
   14040ccb6:	33 f6                                           	xor    esi,esi
   14040ccb8:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   14040ccbc:	48 63 88 bc 2c 00 00                            	movsxd rcx,DWORD PTR [rax+0x2cbc]
   14040ccc3:	83 f9 0f                                        	cmp    ecx,0xf
   14040ccc6:	0f 87 84 50 00 00                               	ja     0x140411d50
   14040cccc:	48 8b c1                                        	mov    rax,rcx
   14040cccf:	48 8d 0d 2a 33 bf ff                            	lea    rcx,[rip+0xffffffffffbf332a]        # 0x140000000
   14040ccd6:	8b 84 81 b4 1d 41 00                            	mov    eax,DWORD PTR [rcx+rax*4+0x411db4]
   14040ccdd:	48 03 c1                                        	add    rax,rcx
   14040cce0:	ff e0                                           	jmp    rax
   14040cce2:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   14040cce6:	4d 8b c5                                        	mov    r8,r13
   14040cce9:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   14040ccf0:	e8 2b 36 e8 ff                                  	call   0x140290320
   14040ccf5:	48 8b d0                                        	mov    rdx,rax
   14040ccf8:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   14040ccfc:	e8 bf 95 d6 ff                                  	call   0x1401762c0
   14040cd01:	49 8d 5f 18                                     	lea    rbx,[r15+0x18]
   14040cd05:	48 89 5d 98                                     	mov    QWORD PTR [rbp-0x68],rbx
   14040cd09:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   14040cd0d:	48 8b d3                                        	mov    rdx,rbx
   14040cd10:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040cd14:	e8 17 d5 d6 ff                                  	call   0x14017a230
   14040cd19:	4d 8d a6 30 05 00 00                            	lea    r12,[r14+0x530]
   14040cd20:	49 8b cc                                        	mov    rcx,r12
   14040cd23:	e8 b8 e8 ed ff                                  	call   0x1402eb5e0
   14040cd28:	f3 0f 59 05 1c 39 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7a391c]        # 0x140bb064c
   14040cd30:	f3 41 0f 11 86 f8 02 00 00                      	movss  DWORD PTR [r14+0x2f8],xmm0
   14040cd39:	f3 41 0f 10 86 74 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x574]
   14040cd42:	f3 41 0f 11 86 30 03 00 00                      	movss  DWORD PTR [r14+0x330],xmm0
   14040cd4b:	41 8b 46 08                                     	mov    eax,DWORD PTR [r14+0x8]
   14040cd4f:	0f 57 ff                                        	xorps  xmm7,xmm7
   14040cd52:	f3 48 0f 2a f8                                  	cvtsi2ss xmm7,rax
   14040cd57:	f3 44 0f 10 1d 70 2d 7a 00                      	movss  xmm11,DWORD PTR [rip+0x7a2d70]        # 0x140bafad0
   14040cd60:	f3 41 0f 59 fb                                  	mulss  xmm7,xmm11
   14040cd65:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   14040cd69:	f3 44 0f 10 05 5a 31 7a 00                      	movss  xmm8,DWORD PTR [rip+0x7a315a]        # 0x140bafecc
   14040cd72:	41 0f 2f fa                                     	comiss xmm7,xmm10
   14040cd76:	77 05                                           	ja     0x14040cd7d
   14040cd78:	0f 57 ff                                        	xorps  xmm7,xmm7
   14040cd7b:	eb 0a                                           	jmp    0x14040cd87
   14040cd7d:	44 0f 2f c7                                     	comiss xmm8,xmm7
   14040cd81:	77 04                                           	ja     0x14040cd87
   14040cd83:	41 0f 28 f8                                     	movaps xmm7,xmm8
   14040cd87:	41 0f 28 f0                                     	movaps xmm6,xmm8
   14040cd8b:	f3 0f 5c f7                                     	subss  xmm6,xmm7
   14040cd8f:	49 39 b6 e8 01 00 00                            	cmp    QWORD PTR [r14+0x1e8],rsi
   14040cd96:	0f 84 b2 00 00 00                               	je     0x14040ce4e
   14040cd9c:	49 39 b6 20 02 00 00                            	cmp    QWORD PTR [r14+0x220],rsi
   14040cda3:	0f 84 a5 00 00 00                               	je     0x14040ce4e
   14040cda9:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040cdb0:	e8 3b e2 ed ff                                  	call   0x1402eaff0
   14040cdb5:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   14040cdbc:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040cdc3:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040cdc8:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14040cdd0:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040cdd5:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040cdda:	0f 28 de                                        	movaps xmm3,xmm6
   14040cddd:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040cde0:	49 8d 96 7c 05 00 00                            	lea    rdx,[r14+0x57c]
   14040cde7:	e8 24 f9 ed ff                                  	call   0x1402ec710
   14040cdec:	89 b5 60 01 00 00                               	mov    DWORD PTR [rbp+0x160],esi
   14040cdf2:	89 b5 2c 01 00 00                               	mov    DWORD PTR [rbp+0x12c],esi
   14040cdf8:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040cdfb:	0f 29 85 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm0
   14040ce02:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040ce05:	0f 29 8d 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm1
   14040ce0c:	0f 29 85 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm0
   14040ce13:	49 8d 8e 00 02 00 00                            	lea    rcx,[r14+0x200]
   14040ce1a:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040ce21:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040ce26:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14040ce2e:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040ce33:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040ce38:	0f 28 de                                        	movaps xmm3,xmm6
   14040ce3b:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040ce3e:	49 8d 96 7c 05 00 00                            	lea    rdx,[r14+0x57c]
   14040ce45:	e8 c6 f8 ed ff                                  	call   0x1402ec710
   14040ce4a:	49 8d 5f 18                                     	lea    rbx,[r15+0x18]
   14040ce4e:	49 8b cc                                        	mov    rcx,r12
   14040ce51:	e8 fa e4 ed ff                                  	call   0x1402eb350
   14040ce56:	f3 45 0f 10 8e 58 05 00 00                      	movss  xmm9,DWORD PTR [r14+0x558]
   14040ce5f:	f3 44 0f 59 0d a8 34 7a 00                      	mulss  xmm9,DWORD PTR [rip+0x7a34a8]        # 0x140bb0310
   14040ce68:	f3 45 0f 5e 8e 38 05 00 00                      	divss  xmm9,DWORD PTR [r14+0x538]
   14040ce71:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040ce78:	e8 73 e1 ed ff                                  	call   0x1402eaff0
   14040ce7d:	49 39 b6 58 02 00 00                            	cmp    QWORD PTR [r14+0x258],rsi
   14040ce84:	74 73                                           	je     0x14040cef9
   14040ce86:	89 74 24 68                                     	mov    DWORD PTR [rsp+0x68],esi
   14040ce8a:	41 b0 01                                        	mov    r8b,0x1
   14040ce8d:	33 d2                                           	xor    edx,edx
   14040ce8f:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14040ce94:	e8 57 e5 d6 ff                                  	call   0x14017b3f0
   14040ce99:	49 8d 8e 38 02 00 00                            	lea    rcx,[r14+0x238]
   14040cea0:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040cea7:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040ceac:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   14040ceb0:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040ceb4:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040ceb9:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14040cebe:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040cec2:	f3 0f 10 15 da 40 7a 00                         	movss  xmm2,DWORD PTR [rip+0x7a40da]        # 0x140bb0fa4
   14040ceca:	49 8b d4                                        	mov    rdx,r12
   14040cecd:	e8 3e f8 ed ff                                  	call   0x1402ec710
   14040ced2:	89 b5 60 01 00 00                               	mov    DWORD PTR [rbp+0x160],esi
   14040ced8:	89 b5 2c 01 00 00                               	mov    DWORD PTR [rbp+0x12c],esi
   14040cede:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040cee1:	0f 29 85 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm0
   14040cee8:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040ceeb:	0f 29 8d 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm1
   14040cef2:	0f 29 85 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm0
   14040cef9:	49 8b cc                                        	mov    rcx,r12
   14040cefc:	e8 df e6 ed ff                                  	call   0x1402eb5e0
   14040cf01:	44 0f 28 e0                                     	movaps xmm12,xmm0
   14040cf05:	49 8d 8e 7c 05 00 00                            	lea    rcx,[r14+0x57c]
   14040cf0c:	e8 cf e6 ed ff                                  	call   0x1402eb5e0
   14040cf11:	0f 28 e0                                        	movaps xmm4,xmm0
   14040cf14:	f3 41 0f 58 e4                                  	addss  xmm4,xmm12
   14040cf19:	0f 2f 25 d8 29 7a 00                            	comiss xmm4,DWORD PTR [rip+0x7a29d8]        # 0x140baf8f8
   14040cf20:	76 58                                           	jbe    0x14040cf7a
   14040cf22:	f3 41 0f 10 9e 74 05 00 00                      	movss  xmm3,DWORD PTR [r14+0x574]
   14040cf2b:	f3 41 0f 10 96 c0 05 00 00                      	movss  xmm2,DWORD PTR [r14+0x5c0]
   14040cf34:	f3 41 0f 59 f3                                  	mulss  xmm6,xmm11
   14040cf39:	0f 28 ce                                        	movaps xmm1,xmm6
   14040cf3c:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040cf40:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   14040cf44:	0f 28 c2                                        	movaps xmm0,xmm2
   14040cf47:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   14040cf4b:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14040cf4f:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   14040cf53:	f3 41 0f 11 86 74 05 00 00                      	movss  DWORD PTR [r14+0x574],xmm0
   14040cf5c:	f3 41 0f 59 f4                                  	mulss  xmm6,xmm12
   14040cf61:	f3 0f 5e f4                                     	divss  xmm6,xmm4
   14040cf65:	f3 0f 5c da                                     	subss  xmm3,xmm2
   14040cf69:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   14040cf6d:	f3 0f 58 da                                     	addss  xmm3,xmm2
   14040cf71:	f3 41 0f 11 9e c0 05 00 00                      	movss  DWORD PTR [r14+0x5c0],xmm3
   14040cf7a:	41 0f 2f fa                                     	comiss xmm7,xmm10
   14040cf7e:	0f 86 c4 03 00 00                               	jbe    0x14040d348
   14040cf84:	f3 41 0f 10 86 58 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x558]
   14040cf8d:	0f 28 f0                                        	movaps xmm6,xmm0
   14040cf90:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14040cf94:	f3 41 0f 59 f3                                  	mulss  xmm6,xmm11
   14040cf99:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   14040cf9d:	f3 41 0f 11 86 58 05 00 00                      	movss  DWORD PTR [r14+0x558],xmm0
   14040cfa6:	49 8b cc                                        	mov    rcx,r12
   14040cfa9:	e8 32 e7 ed ff                                  	call   0x1402eb6e0
   14040cfae:	4d 8b c5                                        	mov    r8,r13
   14040cfb1:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   14040cfb5:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   14040cfbc:	e8 5f 33 e8 ff                                  	call   0x140290320
   14040cfc1:	f3 0f 10 50 08                                  	movss  xmm2,DWORD PTR [rax+0x8]
   14040cfc6:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   14040cfc9:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   14040cfce:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14040cfd1:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   14040cfd5:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14040cfd8:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14040cfdd:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   14040cfe2:	f2 0f 11 55 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm2
   14040cfe7:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   14040cfeb:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   14040cfef:	48 8b cb                                        	mov    rcx,rbx
   14040cff2:	e8 29 be d6 ff                                  	call   0x140178e20
   14040cff7:	f2 0f 10 55 08                                  	movsd  xmm2,QWORD PTR [rbp+0x8]
   14040cffc:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   14040d000:	f2 0f 10 4d 00                                  	movsd  xmm1,QWORD PTR [rbp+0x0]
   14040d005:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14040d009:	f2 0f 10 45 f8                                  	movsd  xmm0,QWORD PTR [rbp-0x8]
   14040d00e:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14040d012:	f3 0f 11 85 c0 00 00 00                         	movss  DWORD PTR [rbp+0xc0],xmm0
   14040d01a:	f3 0f 11 8d c4 00 00 00                         	movss  DWORD PTR [rbp+0xc4],xmm1
   14040d022:	f3 0f 11 95 c8 00 00 00                         	movss  DWORD PTR [rbp+0xc8],xmm2
   14040d02a:	49 8d 97 a4 00 00 00                            	lea    rdx,[r15+0xa4]
   14040d031:	4c 8d 85 c0 00 00 00                            	lea    r8,[rbp+0xc0]
   14040d038:	48 8d 4d a8                                     	lea    rcx,[rbp-0x58]
   14040d03c:	e8 9f 88 d6 ff                                  	call   0x1401758e0
   14040d041:	4c 8b c0                                        	mov    r8,rax
   14040d044:	49 8d 97 98 00 00 00                            	lea    rdx,[r15+0x98]
   14040d04b:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040d04f:	e8 5c 8b d6 ff                                  	call   0x140175bb0
   14040d054:	4d 8d be 00 07 00 00                            	lea    r15,[r14+0x700]
   14040d05b:	49 8b cf                                        	mov    rcx,r15
   14040d05e:	e8 5d 76 ef ff                                  	call   0x1403046c0
   14040d063:	84 c0                                           	test   al,al
   14040d065:	74 19                                           	je     0x14040d080
   14040d067:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14040d06a:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14040d06d:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14040d070:	83 78 10 1d                                     	cmp    DWORD PTR [rax+0x10],0x1d
   14040d074:	74 0a                                           	je     0x14040d080
   14040d076:	33 d2                                           	xor    edx,edx
   14040d078:	49 8b cf                                        	mov    rcx,r15
   14040d07b:	e8 f0 c7 4b 00                                  	call   0x1408c9870
   14040d080:	49 8b cf                                        	mov    rcx,r15
   14040d083:	e8 38 76 ef ff                                  	call   0x1403046c0
   14040d088:	84 c0                                           	test   al,al
   14040d08a:	75 34                                           	jne    0x14040d0c0
   14040d08c:	41 b8 1d 00 00 00                               	mov    r8d,0x1d
   14040d092:	48 8d 95 c0 00 00 00                            	lea    rdx,[rbp+0xc0]
   14040d099:	48 8b 8d f0 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xf0]
   14040d0a0:	e8 9b 96 ef ff                                  	call   0x140306740
   14040d0a5:	90                                              	nop
   14040d0a6:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   14040d0a9:	49 8b cf                                        	mov    rcx,r15
   14040d0ac:	e8 0f a2 4d 00                                  	call   0x1408e72c0
   14040d0b1:	90                                              	nop
   14040d0b2:	33 d2                                           	xor    edx,edx
   14040d0b4:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   14040d0bb:	e8 00 a2 4d 00                                  	call   0x1408e72c0
   14040d0c0:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   14040d0c4:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   14040d0c8:	48 8d 4d a8                                     	lea    rcx,[rbp-0x58]
   14040d0cc:	e8 0f 59 f1 ff                                  	call   0x1403229e0
   14040d0d1:	48 89 b5 c0 00 00 00                            	mov    QWORD PTR [rbp+0xc0],rsi
   14040d0d8:	8b 45 b0                                        	mov    eax,DWORD PTR [rbp-0x50]
   14040d0db:	89 85 c8 00 00 00                               	mov    DWORD PTR [rbp+0xc8],eax
   14040d0e1:	4c 8d 85 c0 00 00 00                            	lea    r8,[rbp+0xc0]
   14040d0e8:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040d0ec:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   14040d0f0:	e8 fb da d6 ff                                  	call   0x14017abf0
   14040d0f5:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   14040d0f9:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14040d0fc:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   14040d101:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14040d104:	66 0f 6e 50 08                                  	movd   xmm2,DWORD PTR [rax+0x8]
   14040d109:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   14040d10c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14040d10f:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14040d114:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14040d117:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   14040d11c:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   14040d11f:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   14040d124:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   14040d128:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   14040d12f:	4c 8b 6d 98                                     	mov    r13,QWORD PTR [rbp-0x68]
   14040d133:	49 8b cd                                        	mov    rcx,r13
   14040d136:	e8 e5 bc d6 ff                                  	call   0x140178e20
   14040d13b:	48 8b d0                                        	mov    rdx,rax
   14040d13e:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   14040d145:	e8 a6 91 d6 ff                                  	call   0x1401762f0
   14040d14a:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   14040d14e:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   14040d152:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040d156:	e8 85 58 f1 ff                                  	call   0x1403229e0
   14040d15b:	8b 45 98                                        	mov    eax,DWORD PTR [rbp-0x68]
   14040d15e:	89 85 c0 00 00 00                               	mov    DWORD PTR [rbp+0xc0],eax
   14040d164:	48 89 b5 c4 00 00 00                            	mov    QWORD PTR [rbp+0xc4],rsi
   14040d16b:	4c 8d 85 c0 00 00 00                            	lea    r8,[rbp+0xc0]
   14040d172:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040d176:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   14040d17a:	e8 71 da d6 ff                                  	call   0x14017abf0
   14040d17f:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   14040d183:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14040d186:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   14040d18b:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14040d18e:	66 0f 6e 50 08                                  	movd   xmm2,DWORD PTR [rax+0x8]
   14040d193:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   14040d196:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14040d199:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14040d19e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14040d1a1:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   14040d1a6:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   14040d1a9:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   14040d1ae:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   14040d1b2:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   14040d1b9:	49 8b cd                                        	mov    rcx,r13
   14040d1bc:	e8 5f bc d6 ff                                  	call   0x140178e20
   14040d1c1:	48 8b d0                                        	mov    rdx,rax
   14040d1c4:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   14040d1cb:	e8 20 91 d6 ff                                  	call   0x1401762f0
   14040d1d0:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   14040d1d4:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   14040d1d8:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040d1dc:	e8 ff 57 f1 ff                                  	call   0x1403229e0
   14040d1e1:	89 b5 c0 00 00 00                               	mov    DWORD PTR [rbp+0xc0],esi
   14040d1e7:	8b 45 9c                                        	mov    eax,DWORD PTR [rbp-0x64]
   14040d1ea:	89 85 c4 00 00 00                               	mov    DWORD PTR [rbp+0xc4],eax
   14040d1f0:	89 b5 c8 00 00 00                               	mov    DWORD PTR [rbp+0xc8],esi
   14040d1f6:	4c 8d 85 c0 00 00 00                            	lea    r8,[rbp+0xc0]
   14040d1fd:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040d201:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   14040d205:	e8 e6 d9 d6 ff                                  	call   0x14017abf0
   14040d20a:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   14040d20e:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14040d211:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   14040d216:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14040d219:	66 0f 6e 50 08                                  	movd   xmm2,DWORD PTR [rax+0x8]
   14040d21e:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   14040d221:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14040d224:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14040d229:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14040d22c:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   14040d231:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   14040d234:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   14040d239:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   14040d23d:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   14040d244:	49 8b cd                                        	mov    rcx,r13
   14040d247:	e8 d4 bb d6 ff                                  	call   0x140178e20
   14040d24c:	48 8b d0                                        	mov    rdx,rax
   14040d24f:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   14040d256:	e8 95 90 d6 ff                                  	call   0x1401762f0
   14040d25b:	f3 41 0f 59 f3                                  	mulss  xmm6,xmm11
   14040d260:	f3 0f 11 74 24 64                               	movss  DWORD PTR [rsp+0x64],xmm6
   14040d266:	f3 0f 11 75 90                                  	movss  DWORD PTR [rbp-0x70],xmm6
   14040d26b:	c7 85 c0 00 00 00 00 00 80 3e                   	mov    DWORD PTR [rbp+0xc0],0x3e800000
   14040d275:	c7 85 c4 00 00 00 00 00 80 3e                   	mov    DWORD PTR [rbp+0xc4],0x3e800000
   14040d27f:	c7 85 c8 00 00 00 00 00 80 3e                   	mov    DWORD PTR [rbp+0xc8],0x3e800000
   14040d289:	f3 0f 10 5d e8                                  	movss  xmm3,DWORD PTR [rbp-0x18]
   14040d28e:	f3 0f 10 0d ca 34 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7a34ca]        # 0x140bb0760
   14040d296:	f3 0f 5e d9                                     	divss  xmm3,xmm1
   14040d29a:	f3 0f 10 55 ec                                  	movss  xmm2,DWORD PTR [rbp-0x14]
   14040d29f:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   14040d2a3:	f3 0f 10 45 f0                                  	movss  xmm0,DWORD PTR [rbp-0x10]
   14040d2a8:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   14040d2ac:	0f 5a cb                                        	cvtps2pd xmm1,xmm3
   14040d2af:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   14040d2b2:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   14040d2b5:	f2 0f 10 45 60                                  	movsd  xmm0,QWORD PTR [rbp+0x60]
   14040d2ba:	f2 0f 5c c1                                     	subsd  xmm0,xmm1
   14040d2be:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14040d2c3:	f2 0f 10 4d 68                                  	movsd  xmm1,QWORD PTR [rbp+0x68]
   14040d2c8:	f2 0f 5c ca                                     	subsd  xmm1,xmm2
   14040d2cc:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   14040d2d1:	f2 0f 10 45 70                                  	movsd  xmm0,QWORD PTR [rbp+0x70]
   14040d2d6:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   14040d2da:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   14040d2df:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   14040d2e2:	48 85 c9                                        	test   rcx,rcx
   14040d2e5:	74 61                                           	je     0x14040d348
   14040d2e7:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14040d2ea:	48 85 c9                                        	test   rcx,rcx
   14040d2ed:	74 59                                           	je     0x14040d348
   14040d2ef:	f3 44 0f 11 44 24 50                            	movss  DWORD PTR [rsp+0x50],xmm8
   14040d2f6:	f3 44 0f 11 44 24 48                            	movss  DWORD PTR [rsp+0x48],xmm8
   14040d2fd:	48 8d 85 a0 01 00 00                            	lea    rax,[rbp+0x1a0]
   14040d304:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14040d309:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   14040d310:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040d315:	48 8d 85 d0 01 00 00                            	lea    rax,[rbp+0x1d0]
   14040d31c:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14040d321:	48 8d 44 24 64                                  	lea    rax,[rsp+0x64]
   14040d326:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14040d32b:	48 8d 45 90                                     	lea    rax,[rbp-0x70]
   14040d32f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040d334:	4c 8d 8d c0 00 00 00                            	lea    r9,[rbp+0xc0]
   14040d33b:	4c 8d 45 e8                                     	lea    r8,[rbp-0x18]
   14040d33f:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   14040d343:	e8 68 58 ef ff                                  	call   0x140302bb0
   14040d348:	49 83 be 90 02 00 00 00                         	cmp    QWORD PTR [r14+0x290],0x0
   14040d350:	74 4b                                           	je     0x14040d39d
   14040d352:	89 74 24 68                                     	mov    DWORD PTR [rsp+0x68],esi
   14040d356:	41 b0 01                                        	mov    r8b,0x1
   14040d359:	ba 07 00 00 00                                  	mov    edx,0x7
   14040d35e:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14040d363:	e8 88 e0 d6 ff                                  	call   0x14017b3f0
   14040d368:	49 8d 8e 70 02 00 00                            	lea    rcx,[r14+0x270]
   14040d36f:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040d376:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040d37b:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   14040d37f:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040d383:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   14040d388:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14040d38d:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040d391:	41 0f 28 d1                                     	movaps xmm2,xmm9
   14040d395:	49 8b d4                                        	mov    rdx,r12
   14040d398:	e8 73 f3 ed ff                                  	call   0x1402ec710
   14040d39d:	4c 8b 7d 28                                     	mov    r15,QWORD PTR [rbp+0x28]
   14040d3a1:	41 f6 47 04 0f                                  	test   BYTE PTR [r15+0x4],0xf
   14040d3a6:	75 5f                                           	jne    0x14040d407
   14040d3a8:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   14040d3af:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14040d3b4:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   14040d3b9:	48 8b 45 c0                                     	mov    rax,QWORD PTR [rbp-0x40]
   14040d3bd:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14040d3c2:	4c 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],r15
   14040d3c7:	48 8b 85 f0 00 00 00                            	mov    rax,QWORD PTR [rbp+0xf0]
   14040d3ce:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040d3d3:	4c 8b 8d 90 00 00 00                            	mov    r9,QWORD PTR [rbp+0x90]
   14040d3da:	4c 8b 44 24 70                                  	mov    r8,QWORD PTR [rsp+0x70]
   14040d3df:	48 8b d7                                        	mov    rdx,rdi
   14040d3e2:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040d3e6:	e8 75 29 f0 ff                                  	call   0x14030fd60
   14040d3eb:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   14040d3f1:	49 8d 9e 80 07 00 00                            	lea    rbx,[r14+0x780]
   14040d3f8:	48 8d 54 24 64                                  	lea    rdx,[rsp+0x64]
   14040d3fd:	48 8b cb                                        	mov    rcx,rbx
   14040d400:	e8 cb 09 4c 00                                  	call   0x1408cddd0
   14040d405:	eb 07                                           	jmp    0x14040d40e
   14040d407:	49 8d 9e 80 07 00 00                            	lea    rbx,[r14+0x780]
   14040d40e:	48 8b cb                                        	mov    rcx,rbx
   14040d411:	e8 0a 0a 4c 00                                  	call   0x1408cde20
   14040d416:	f3 41 0f 10 9e 94 07 00 00                      	movss  xmm3,DWORD PTR [r14+0x794]
   14040d41f:	f3 41 0f 10 86 74 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x574]
   14040d428:	0f 28 cb                                        	movaps xmm1,xmm3
   14040d42b:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   14040d42f:	f3 0f 59 0d 61 24 7a 00                         	mulss  xmm1,DWORD PTR [rip+0x7a2461]        # 0x140baf898
   14040d437:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14040d43b:	f3 41 0f 11 8e 74 05 00 00                      	movss  DWORD PTR [r14+0x574],xmm1
   14040d444:	f3 41 0f 10 86 c0 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5c0]
   14040d44d:	f3 0f 5c d8                                     	subss  xmm3,xmm0
   14040d451:	f3 0f 59 1d 3f 24 7a 00                         	mulss  xmm3,DWORD PTR [rip+0x7a243f]        # 0x140baf898
   14040d459:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   14040d45d:	f3 41 0f 11 9e c0 05 00 00                      	movss  DWORD PTR [r14+0x5c0],xmm3
   14040d466:	e9 e5 48 00 00                                  	jmp    0x140411d50
   14040d46b:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   14040d46f:	4d 8b c5                                        	mov    r8,r13
   14040d472:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14040d476:	e8 a5 2e e8 ff                                  	call   0x140290320
   14040d47b:	48 8b d0                                        	mov    rdx,rax
   14040d47e:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   14040d482:	e8 39 8e d6 ff                                  	call   0x1401762c0
   14040d487:	49 8d 57 18                                     	lea    rdx,[r15+0x18]
   14040d48b:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   14040d48f:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   14040d493:	e8 98 cd d6 ff                                  	call   0x14017a230
   14040d498:	49 8d 8e 30 05 00 00                            	lea    rcx,[r14+0x530]
   14040d49f:	e8 3c e1 ed ff                                  	call   0x1402eb5e0
   14040d4a4:	f3 0f 59 05 a0 31 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7a31a0]        # 0x140bb064c
   14040d4ac:	f3 41 0f 11 86 f8 02 00 00                      	movss  DWORD PTR [r14+0x2f8],xmm0
   14040d4b5:	41 8b 86 74 05 00 00                            	mov    eax,DWORD PTR [r14+0x574]
   14040d4bc:	41 89 86 30 03 00 00                            	mov    DWORD PTR [r14+0x330],eax
   14040d4c3:	41 8b 46 08                                     	mov    eax,DWORD PTR [r14+0x8]
   14040d4c7:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040d4ca:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14040d4cf:	f3 44 0f 10 15 f8 25 7a 00                      	movss  xmm10,DWORD PTR [rip+0x7a25f8]        # 0x140bafad0
   14040d4d8:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14040d4dd:	0f 57 ff                                        	xorps  xmm7,xmm7
   14040d4e0:	f3 44 0f 10 05 e3 29 7a 00                      	movss  xmm8,DWORD PTR [rip+0x7a29e3]        # 0x140bafecc
   14040d4e9:	0f 2f c7                                        	comiss xmm0,xmm7
   14040d4ec:	77 05                                           	ja     0x14040d4f3
   14040d4ee:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040d4f1:	eb 0a                                           	jmp    0x14040d4fd
   14040d4f3:	44 0f 2f c0                                     	comiss xmm8,xmm0
   14040d4f7:	77 04                                           	ja     0x14040d4fd
   14040d4f9:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14040d4fd:	41 0f 28 f0                                     	movaps xmm6,xmm8
   14040d501:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14040d505:	49 39 b6 e8 01 00 00                            	cmp    QWORD PTR [r14+0x1e8],rsi
   14040d50c:	0f 84 ae 00 00 00                               	je     0x14040d5c0
   14040d512:	49 39 b6 20 02 00 00                            	cmp    QWORD PTR [r14+0x220],rsi
   14040d519:	0f 84 a1 00 00 00                               	je     0x14040d5c0
   14040d51f:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040d526:	e8 c5 da ed ff                                  	call   0x1402eaff0
   14040d52b:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   14040d532:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040d539:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040d53e:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14040d546:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040d54b:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040d550:	0f 28 de                                        	movaps xmm3,xmm6
   14040d553:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040d556:	49 8d 96 7c 05 00 00                            	lea    rdx,[r14+0x57c]
   14040d55d:	e8 ae f1 ed ff                                  	call   0x1402ec710
   14040d562:	89 b5 60 01 00 00                               	mov    DWORD PTR [rbp+0x160],esi
   14040d568:	89 b5 2c 01 00 00                               	mov    DWORD PTR [rbp+0x12c],esi
   14040d56e:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040d571:	0f 29 85 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm0
   14040d578:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040d57b:	0f 29 8d 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm1
   14040d582:	0f 29 85 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm0
   14040d589:	49 8d 8e 00 02 00 00                            	lea    rcx,[r14+0x200]
   14040d590:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040d597:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040d59c:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14040d5a4:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040d5a9:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040d5ae:	0f 28 de                                        	movaps xmm3,xmm6
   14040d5b1:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040d5b4:	49 8d 96 7c 05 00 00                            	lea    rdx,[r14+0x57c]
   14040d5bb:	e8 50 f1 ed ff                                  	call   0x1402ec710
   14040d5c0:	49 8d 8e 30 05 00 00                            	lea    rcx,[r14+0x530]
   14040d5c7:	e8 84 dd ed ff                                  	call   0x1402eb350
   14040d5cc:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040d5d3:	e8 18 da ed ff                                  	call   0x1402eaff0
   14040d5d8:	49 39 b6 58 02 00 00                            	cmp    QWORD PTR [r14+0x258],rsi
   14040d5df:	74 75                                           	je     0x14040d656
   14040d5e1:	89 74 24 68                                     	mov    DWORD PTR [rsp+0x68],esi
   14040d5e5:	41 b0 01                                        	mov    r8b,0x1
   14040d5e8:	ba 07 00 00 00                                  	mov    edx,0x7
   14040d5ed:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14040d5f2:	e8 f9 dd d6 ff                                  	call   0x14017b3f0
   14040d5f7:	49 8d 8e 38 02 00 00                            	lea    rcx,[r14+0x238]
   14040d5fe:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040d605:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040d60a:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   14040d60e:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040d612:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040d617:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14040d61c:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040d620:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040d623:	49 8d 96 30 05 00 00                            	lea    rdx,[r14+0x530]
   14040d62a:	e8 e1 f0 ed ff                                  	call   0x1402ec710
   14040d62f:	89 b5 60 01 00 00                               	mov    DWORD PTR [rbp+0x160],esi
   14040d635:	89 b5 2c 01 00 00                               	mov    DWORD PTR [rbp+0x12c],esi
   14040d63b:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040d63e:	0f 29 85 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm0
   14040d645:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040d648:	0f 29 8d 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm1
   14040d64f:	0f 29 85 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm0
   14040d656:	f3 45 0f 10 8e 70 05 00 00                      	movss  xmm9,DWORD PTR [r14+0x570]
   14040d65f:	49 8d 8e 7c 05 00 00                            	lea    rcx,[r14+0x57c]
   14040d666:	e8 75 df ed ff                                  	call   0x1402eb5e0
   14040d66b:	0f 28 e0                                        	movaps xmm4,xmm0
   14040d66e:	f3 41 0f 58 e1                                  	addss  xmm4,xmm9
   14040d673:	0f 2f 25 7e 22 7a 00                            	comiss xmm4,DWORD PTR [rip+0x7a227e]        # 0x140baf8f8
   14040d67a:	76 58                                           	jbe    0x14040d6d4
   14040d67c:	f3 41 0f 10 96 74 05 00 00                      	movss  xmm2,DWORD PTR [r14+0x574]
   14040d685:	f3 41 0f 10 9e c0 05 00 00                      	movss  xmm3,DWORD PTR [r14+0x5c0]
   14040d68e:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   14040d693:	0f 28 ce                                        	movaps xmm1,xmm6
   14040d696:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040d69a:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   14040d69e:	0f 28 c3                                        	movaps xmm0,xmm3
   14040d6a1:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14040d6a5:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040d6a9:	f3 0f 58 ca                                     	addss  xmm1,xmm2
   14040d6ad:	f3 41 0f 11 8e 74 05 00 00                      	movss  DWORD PTR [r14+0x574],xmm1
   14040d6b6:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   14040d6bb:	f3 0f 5e f4                                     	divss  xmm6,xmm4
   14040d6bf:	f3 0f 5c d3                                     	subss  xmm2,xmm3
   14040d6c3:	f3 0f 59 f2                                     	mulss  xmm6,xmm2
   14040d6c7:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   14040d6cb:	f3 41 0f 11 b6 c0 05 00 00                      	movss  DWORD PTR [r14+0x5c0],xmm6
   14040d6d4:	49 39 b6 90 02 00 00                            	cmp    QWORD PTR [r14+0x290],rsi
   14040d6db:	74 4b                                           	je     0x14040d728
   14040d6dd:	89 74 24 68                                     	mov    DWORD PTR [rsp+0x68],esi
   14040d6e1:	41 b0 01                                        	mov    r8b,0x1
   14040d6e4:	33 d2                                           	xor    edx,edx
   14040d6e6:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14040d6eb:	e8 00 dd d6 ff                                  	call   0x14017b3f0
   14040d6f0:	49 8d 8e 70 02 00 00                            	lea    rcx,[r14+0x270]
   14040d6f7:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040d6fe:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040d703:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   14040d707:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040d70b:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   14040d710:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040d715:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040d719:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040d71c:	49 8d 96 30 05 00 00                            	lea    rdx,[r14+0x530]
   14040d723:	e8 e8 ef ed ff                                  	call   0x1402ec710
   14040d728:	48 8b cb                                        	mov    rcx,rbx
   14040d72b:	e8 c0 a3 ea ff                                  	call   0x1402b7af0
   14040d730:	a8 0f                                           	test   al,0xf
   14040d732:	75 5f                                           	jne    0x14040d793
   14040d734:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   14040d73b:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14040d740:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   14040d745:	48 8b 45 c0                                     	mov    rax,QWORD PTR [rbp-0x40]
   14040d749:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14040d74e:	48 89 5c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbx
   14040d753:	48 8b 85 f0 00 00 00                            	mov    rax,QWORD PTR [rbp+0xf0]
   14040d75a:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040d75f:	4c 8b 8d 90 00 00 00                            	mov    r9,QWORD PTR [rbp+0x90]
   14040d766:	4c 8b 44 24 70                                  	mov    r8,QWORD PTR [rsp+0x70]
   14040d76b:	48 8b d7                                        	mov    rdx,rdi
   14040d76e:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   14040d772:	e8 e9 25 f0 ff                                  	call   0x14030fd60
   14040d777:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   14040d77d:	49 8d 9e 80 07 00 00                            	lea    rbx,[r14+0x780]
   14040d784:	48 8d 54 24 64                                  	lea    rdx,[rsp+0x64]
   14040d789:	48 8b cb                                        	mov    rcx,rbx
   14040d78c:	e8 3f 06 4c 00                                  	call   0x1408cddd0
   14040d791:	eb 07                                           	jmp    0x14040d79a
   14040d793:	49 8d 9e 80 07 00 00                            	lea    rbx,[r14+0x780]
   14040d79a:	48 8b cb                                        	mov    rcx,rbx
   14040d79d:	e8 7e 06 4c 00                                  	call   0x1408cde20
   14040d7a2:	f3 0f 10 35 ee 20 7a 00                         	movss  xmm6,DWORD PTR [rip+0x7a20ee]        # 0x140baf898
   14040d7aa:	0f 28 d6                                        	movaps xmm2,xmm6
   14040d7ad:	49 8d 96 94 07 00 00                            	lea    rdx,[r14+0x794]
   14040d7b4:	49 8d 8e 74 05 00 00                            	lea    rcx,[r14+0x574]
   14040d7bb:	e8 f0 2c 4e 00                                  	call   0x1408f04b0
   14040d7c0:	f3 41 0f 11 86 74 05 00 00                      	movss  DWORD PTR [r14+0x574],xmm0
   14040d7c9:	0f 28 d6                                        	movaps xmm2,xmm6
   14040d7cc:	49 8d 96 94 07 00 00                            	lea    rdx,[r14+0x794]
   14040d7d3:	49 8d 8e c0 05 00 00                            	lea    rcx,[r14+0x5c0]
   14040d7da:	e8 d1 2c 4e 00                                  	call   0x1408f04b0
   14040d7df:	f3 41 0f 11 86 c0 05 00 00                      	movss  DWORD PTR [r14+0x5c0],xmm0
   14040d7e8:	e9 63 45 00 00                                  	jmp    0x140411d50
   14040d7ed:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   14040d7f1:	4d 8b c5                                        	mov    r8,r13
   14040d7f4:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14040d7f8:	e8 23 2b e8 ff                                  	call   0x140290320
   14040d7fd:	48 8b d0                                        	mov    rdx,rax
   14040d800:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   14040d804:	e8 b7 8a d6 ff                                  	call   0x1401762c0
   14040d809:	49 8b cf                                        	mov    rcx,r15
   14040d80c:	e8 5f dd d8 ff                                  	call   0x14019b570
   14040d811:	48 8b d0                                        	mov    rdx,rax
   14040d814:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   14040d818:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   14040d81c:	e8 0f ca d6 ff                                  	call   0x14017a230
   14040d821:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040d828:	e8 c3 d7 ed ff                                  	call   0x1402eaff0
   14040d82d:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14040d832:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040d836:	e8 75 db d6 ff                                  	call   0x14017b3b0
   14040d83b:	49 8d 96 00 02 00 00                            	lea    rdx,[r14+0x200]
   14040d842:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   14040d849:	4c 8d 85 20 01 00 00                            	lea    r8,[rbp+0x120]
   14040d850:	4c 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],r8
   14040d855:	8b 00                                           	mov    eax,DWORD PTR [rax]
   14040d857:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   14040d85b:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14040d860:	f3 0f 10 1d ac 20 7a 00                         	movss  xmm3,DWORD PTR [rip+0x7a20ac]        # 0x140baf914
   14040d868:	0f 57 ff                                        	xorps  xmm7,xmm7
   14040d86b:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040d86e:	e8 5d 00 ee ff                                  	call   0x1402ed8d0
   14040d873:	f3 0f 10 b5 48 01 00 00                         	movss  xmm6,DWORD PTR [rbp+0x148]
   14040d87b:	f3 0f 59 35 c9 2d 7a 00                         	mulss  xmm6,DWORD PTR [rip+0x7a2dc9]        # 0x140bb064c
   14040d883:	0f 2f f7                                        	comiss xmm6,xmm7
   14040d886:	76 3f                                           	jbe    0x14040d8c7
   14040d888:	49 8b ce                                        	mov    rcx,r14
   14040d88b:	e8 f0 39 d3 ff                                  	call   0x140141280
   14040d890:	83 f8 14                                        	cmp    eax,0x14
   14040d893:	73 32                                           	jae    0x14040d8c7
   14040d895:	49 8b ce                                        	mov    rcx,r14
   14040d898:	e8 e3 39 d3 ff                                  	call   0x140141280
   14040d89d:	f3 0f 59 35 eb 2e 7a 00                         	mulss  xmm6,DWORD PTR [rip+0x7a2eeb]        # 0x140bb0790
   14040d8a5:	f3 41 0f 10 86 f8 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x6f8]
   14040d8ae:	85 c0                                           	test   eax,eax
   14040d8b0:	74 08                                           	je     0x14040d8ba
   14040d8b2:	f3 0f 59 35 62 24 7a 00                         	mulss  xmm6,DWORD PTR [rip+0x7a2462]        # 0x140bafd1c
   14040d8ba:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   14040d8be:	f3 41 0f 11 b6 f8 06 00 00                      	movss  DWORD PTR [r14+0x6f8],xmm6
   14040d8c7:	49 8d be f8 06 00 00                            	lea    rdi,[r14+0x6f8]
   14040d8ce:	f3 0f 10 17                                     	movss  xmm2,DWORD PTR [rdi]
   14040d8d2:	f3 0f 59 15 ce 25 7a 00                         	mulss  xmm2,DWORD PTR [rip+0x7a25ce]        # 0x140bafea8
   14040d8da:	f3 0f 11 17                                     	movss  DWORD PTR [rdi],xmm2
   14040d8de:	49 8d 8e f0 03 00 00                            	lea    rcx,[r14+0x3f0]
   14040d8e5:	4c 8b cf                                        	mov    r9,rdi
   14040d8e8:	f3 0f 10 35 78 2e 7a 00                         	movss  xmm6,DWORD PTR [rip+0x7a2e78]        # 0x140bb0768
   14040d8f0:	0f 28 ce                                        	movaps xmm1,xmm6
   14040d8f3:	e8 28 0e ee ff                                  	call   0x1402ee720
   14040d8f8:	49 8d 8e 40 04 00 00                            	lea    rcx,[r14+0x440]
   14040d8ff:	4c 8b cf                                        	mov    r9,rdi
   14040d902:	f3 0f 10 17                                     	movss  xmm2,DWORD PTR [rdi]
   14040d906:	0f 28 ce                                        	movaps xmm1,xmm6
   14040d909:	e8 12 0e ee ff                                  	call   0x1402ee720
   14040d90e:	f3 0f 10 07                                     	movss  xmm0,DWORD PTR [rdi]
   14040d912:	f3 0f 59 05 96 20 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7a2096]        # 0x140baf9b0
   14040d91a:	e8 71 67 d6 ff                                  	call   0x140174090
   14040d91f:	f3 0f 58 05 95 22 7a 00                         	addss  xmm0,DWORD PTR [rip+0x7a2295]        # 0x140bafbbc
   14040d927:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   14040d92d:	f3 0f 10 15 e3 28 7a 00                         	movss  xmm2,DWORD PTR [rip+0x7a28e3]        # 0x140bb0218
   14040d935:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040d938:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14040d93d:	e8 ce 0c 4e 00                                  	call   0x1408ee610
   14040d942:	f3 0f 10 07                                     	movss  xmm0,DWORD PTR [rdi]
   14040d946:	f3 0f 59 05 82 21 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7a2182]        # 0x140bafad0
   14040d94e:	e8 3d 67 d6 ff                                  	call   0x140174090
   14040d953:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   14040d958:	f3 0f 10 15 6c 25 7a 00                         	movss  xmm2,DWORD PTR [rip+0x7a256c]        # 0x140bafecc
   14040d960:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040d963:	48 8d 4d a8                                     	lea    rcx,[rbp-0x58]
   14040d967:	e8 a4 0c 4e 00                                  	call   0x1408ee610
   14040d96c:	f3 0f 10 07                                     	movss  xmm0,DWORD PTR [rdi]
   14040d970:	0f 2f 05 59 21 7a 00                            	comiss xmm0,DWORD PTR [rip+0x7a2159]        # 0x140bafad0
   14040d977:	0f 97 c2                                        	seta   dl
   14040d97a:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   14040d980:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   14040d986:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14040d98c:	f3 0f 10 5d a8                                  	movss  xmm3,DWORD PTR [rbp-0x58]
   14040d991:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   14040d995:	49 8d 8e c0 07 00 00                            	lea    rcx,[r14+0x7c0]
   14040d99c:	e8 5f 01 e8 ff                                  	call   0x14028db00
   14040d9a1:	49 8d 96 c0 07 00 00                            	lea    rdx,[r14+0x7c0]
   14040d9a8:	48 8b 8d c0 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xc0]
   14040d9af:	e8 9c 0b f0 ff                                  	call   0x14030e550
   14040d9b4:	e9 97 43 00 00                                  	jmp    0x140411d50
   14040d9b9:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   14040d9bd:	4d 8b c5                                        	mov    r8,r13
   14040d9c0:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14040d9c4:	e8 57 29 e8 ff                                  	call   0x140290320
   14040d9c9:	48 8b d0                                        	mov    rdx,rax
   14040d9cc:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   14040d9d0:	e8 eb 88 d6 ff                                  	call   0x1401762c0
   14040d9d5:	49 8b cf                                        	mov    rcx,r15
   14040d9d8:	e8 93 db d8 ff                                  	call   0x14019b570
   14040d9dd:	48 8b d0                                        	mov    rdx,rax
   14040d9e0:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   14040d9e4:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   14040d9eb:	e8 40 c8 d6 ff                                  	call   0x14017a230
   14040d9f0:	49 8b 86 e0 0a 00 00                            	mov    rax,QWORD PTR [r14+0xae0]
   14040d9f7:	48 85 c0                                        	test   rax,rax
   14040d9fa:	0f 84 50 43 00 00                               	je     0x140411d50
   14040da00:	f3 45 0f 10 86 e8 0a 00 00                      	movss  xmm8,DWORD PTR [r14+0xae8]
   14040da09:	f3 44 0f 58 00                                  	addss  xmm8,DWORD PTR [rax]
   14040da0e:	0f 57 ff                                        	xorps  xmm7,xmm7
   14040da11:	f3 44 0f 10 0d b2 24 7a 00                      	movss  xmm9,DWORD PTR [rip+0x7a24b2]        # 0x140bafecc
   14040da1a:	45 0f 2f c1                                     	comiss xmm8,xmm9
   14040da1e:	76 0b                                           	jbe    0x14040da2b
   14040da20:	f3 44 0f 58 05 ff 31 7a 00                      	addss  xmm8,DWORD PTR [rip+0x7a31ff]        # 0x140bb0c28
   14040da29:	eb 0b                                           	jmp    0x14040da36
   14040da2b:	41 0f 2f f8                                     	comiss xmm7,xmm8
   14040da2f:	76 05                                           	jbe    0x14040da36
   14040da31:	f3 45 0f 58 c1                                  	addss  xmm8,xmm9
   14040da36:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14040da3a:	f3 0f 59 05 6e 29 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7a296e]        # 0x140bb03b0
   14040da42:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   14040da46:	e8 d5 91 5c 00                                  	call   0x1409d6c20
   14040da4b:	44 0f 28 e8                                     	movaps xmm13,xmm0
   14040da4f:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040da56:	e8 95 d5 ed ff                                  	call   0x1402eaff0
   14040da5b:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040da5f:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   14040da66:	e8 75 04 d9 ff                                  	call   0x14019dee0
   14040da6b:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040da6f:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   14040da76:	e8 65 04 d9 ff                                  	call   0x14019dee0
   14040da7b:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14040da80:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   14040da87:	e8 24 d9 d6 ff                                  	call   0x14017b3b0
   14040da8c:	49 8d 8e 30 05 00 00                            	lea    rcx,[r14+0x530]
   14040da93:	e8 68 da ed ff                                  	call   0x1402eb500
   14040da98:	44 0f 28 e0                                     	movaps xmm12,xmm0
   14040da9c:	49 8d 8e 7c 05 00 00                            	lea    rcx,[r14+0x57c]
   14040daa3:	e8 58 da ed ff                                  	call   0x1402eb500
   14040daa8:	0f 28 f0                                        	movaps xmm6,xmm0
   14040daab:	f3 41 0f 10 86 70 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x570]
   14040dab4:	0f 2f c7                                        	comiss xmm0,xmm7
   14040dab7:	76 12                                           	jbe    0x14040dacb
   14040dab9:	f3 41 0f 10 8e 58 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x558]
   14040dac2:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14040dac6:	f3 44 0f 59 e1                                  	mulss  xmm12,xmm1
   14040dacb:	f3 41 0f 10 8e bc 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5bc]
   14040dad4:	0f 2f cf                                        	comiss xmm1,xmm7
   14040dad7:	76 11                                           	jbe    0x14040daea
   14040dad9:	f3 41 0f 10 86 a4 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5a4]
   14040dae2:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   14040dae6:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   14040daea:	49 8b ce                                        	mov    rcx,r14
   14040daed:	e8 8e 37 d3 ff                                  	call   0x140141280
   14040daf2:	83 f8 0a                                        	cmp    eax,0xa
   14040daf5:	72 6f                                           	jb     0x14040db66
   14040daf7:	49 8d 96 38 02 00 00                            	lea    rdx,[r14+0x238]
   14040dafe:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   14040db05:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040db0c:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14040db11:	8b 85 a0 01 00 00                               	mov    eax,DWORD PTR [rbp+0x1a0]
   14040db17:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   14040db1b:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040db20:	41 0f 28 d9                                     	movaps xmm3,xmm9
   14040db24:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040db27:	e8 a4 fd ed ff                                  	call   0x1402ed8d0
   14040db2c:	49 8d 96 70 02 00 00                            	lea    rdx,[r14+0x270]
   14040db33:	49 8d 8e 00 02 00 00                            	lea    rcx,[r14+0x200]
   14040db3a:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040db41:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14040db46:	8b 85 a0 01 00 00                               	mov    eax,DWORD PTR [rbp+0x1a0]
   14040db4c:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   14040db50:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040db55:	41 0f 28 d9                                     	movaps xmm3,xmm9
   14040db59:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040db5c:	e8 6f fd ed ff                                  	call   0x1402ed8d0
   14040db61:	e9 76 01 00 00                                  	jmp    0x14040dcdc
   14040db66:	45 0f 28 d9                                     	movaps xmm11,xmm9
   14040db6a:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   14040db6e:	f3 0f 10 05 46 21 7a 00                         	movss  xmm0,DWORD PTR [rip+0x7a2146]        # 0x140bafcbc
   14040db76:	41 0f 2f c0                                     	comiss xmm0,xmm8
   14040db7a:	76 08                                           	jbe    0x14040db84
   14040db7c:	45 0f 57 db                                     	xorps  xmm11,xmm11
   14040db80:	45 0f 28 d1                                     	movaps xmm10,xmm9
   14040db84:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   14040db8b:	e8 10 e6 ed ff                                  	call   0x1402ec1a0
   14040db90:	84 c0                                           	test   al,al
   14040db92:	74 46                                           	je     0x14040dbda
   14040db94:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040db9b:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040dba0:	8b 85 a0 01 00 00                               	mov    eax,DWORD PTR [rbp+0x1a0]
   14040dba6:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040dbaa:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040dbaf:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040dbb4:	41 0f 28 db                                     	movaps xmm3,xmm11
   14040dbb8:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040dbbb:	49 8d 96 30 05 00 00                            	lea    rdx,[r14+0x530]
   14040dbc2:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   14040dbc9:	e8 42 eb ed ff                                  	call   0x1402ec710
   14040dbce:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040dbd5:	e8 56 db ed ff                                  	call   0x1402eb730
   14040dbda:	49 8d 8e 00 02 00 00                            	lea    rcx,[r14+0x200]
   14040dbe1:	e8 ba e5 ed ff                                  	call   0x1402ec1a0
   14040dbe6:	84 c0                                           	test   al,al
   14040dbe8:	74 46                                           	je     0x14040dc30
   14040dbea:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040dbf1:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040dbf6:	8b 85 a0 01 00 00                               	mov    eax,DWORD PTR [rbp+0x1a0]
   14040dbfc:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040dc00:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040dc05:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040dc0a:	41 0f 28 da                                     	movaps xmm3,xmm10
   14040dc0e:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040dc11:	49 8d 96 30 05 00 00                            	lea    rdx,[r14+0x530]
   14040dc18:	49 8d 8e 00 02 00 00                            	lea    rcx,[r14+0x200]
   14040dc1f:	e8 ec ea ed ff                                  	call   0x1402ec710
   14040dc24:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040dc2b:	e8 00 db ed ff                                  	call   0x1402eb730
   14040dc30:	49 8d 8e 38 02 00 00                            	lea    rcx,[r14+0x238]
   14040dc37:	e8 64 e5 ed ff                                  	call   0x1402ec1a0
   14040dc3c:	84 c0                                           	test   al,al
   14040dc3e:	74 46                                           	je     0x14040dc86
   14040dc40:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040dc47:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040dc4c:	8b 85 a0 01 00 00                               	mov    eax,DWORD PTR [rbp+0x1a0]
   14040dc52:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040dc56:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040dc5b:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040dc60:	41 0f 28 da                                     	movaps xmm3,xmm10
   14040dc64:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040dc67:	49 8d 96 7c 05 00 00                            	lea    rdx,[r14+0x57c]
   14040dc6e:	49 8d 8e 38 02 00 00                            	lea    rcx,[r14+0x238]
   14040dc75:	e8 96 ea ed ff                                  	call   0x1402ec710
   14040dc7a:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040dc81:	e8 aa da ed ff                                  	call   0x1402eb730
   14040dc86:	49 8d 8e 70 02 00 00                            	lea    rcx,[r14+0x270]
   14040dc8d:	e8 0e e5 ed ff                                  	call   0x1402ec1a0
   14040dc92:	84 c0                                           	test   al,al
   14040dc94:	74 46                                           	je     0x14040dcdc
   14040dc96:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14040dc9d:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14040dca2:	8b 85 a0 01 00 00                               	mov    eax,DWORD PTR [rbp+0x1a0]
   14040dca8:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040dcac:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040dcb1:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040dcb6:	41 0f 28 db                                     	movaps xmm3,xmm11
   14040dcba:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040dcbd:	49 8d 96 7c 05 00 00                            	lea    rdx,[r14+0x57c]
   14040dcc4:	49 8d 8e 70 02 00 00                            	lea    rcx,[r14+0x270]
   14040dccb:	e8 40 ea ed ff                                  	call   0x1402ec710
   14040dcd0:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040dcd7:	e8 54 da ed ff                                  	call   0x1402eb730
   14040dcdc:	f3 41 0f 5c f4                                  	subss  xmm6,xmm12
   14040dce1:	f3 41 0f 59 f5                                  	mulss  xmm6,xmm13
   14040dce6:	f3 0f 59 35 6a 1c 7a 00                         	mulss  xmm6,DWORD PTR [rip+0x7a1c6a]        # 0x140baf958
   14040dcee:	49 8b ce                                        	mov    rcx,r14
   14040dcf1:	e8 8a 35 d3 ff                                  	call   0x140141280
   14040dcf6:	83 f8 0a                                        	cmp    eax,0xa
   14040dcf9:	73 3c                                           	jae    0x14040dd37
   14040dcfb:	49 8b ce                                        	mov    rcx,r14
   14040dcfe:	e8 7d 35 d3 ff                                  	call   0x140141280
   14040dd03:	f3 0f 59 35 65 1e 7a 00                         	mulss  xmm6,DWORD PTR [rip+0x7a1e65]        # 0x140bafb70
   14040dd0b:	49 8b 8e e0 0a 00 00                            	mov    rcx,QWORD PTR [r14+0xae0]
   14040dd12:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   14040dd17:	85 c0                                           	test   eax,eax
   14040dd19:	74 13                                           	je     0x14040dd2e
   14040dd1b:	f3 0f 59 35 f9 1f 7a 00                         	mulss  xmm6,DWORD PTR [rip+0x7a1ff9]        # 0x140bafd1c
   14040dd23:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   14040dd27:	f3 0f 11 71 08                                  	movss  DWORD PTR [rcx+0x8],xmm6
   14040dd2c:	eb 09                                           	jmp    0x14040dd37
   14040dd2e:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   14040dd32:	f3 0f 11 41 08                                  	movss  DWORD PTR [rcx+0x8],xmm0
   14040dd37:	49 8b 9e e0 0a 00 00                            	mov    rbx,QWORD PTR [r14+0xae0]
   14040dd3e:	f3 0f 10 73 04                                  	movss  xmm6,DWORD PTR [rbx+0x4]
   14040dd43:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040dd47:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   14040dd4e:	e8 8d 01 d9 ff                                  	call   0x14019dee0
   14040dd53:	8b c0                                           	mov    eax,eax
   14040dd55:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040dd58:	f3 48 0f 2a c8                                  	cvtsi2ss xmm1,rax
   14040dd5d:	f3 0f 59 0d 63 29 7a 00                         	mulss  xmm1,DWORD PTR [rip+0x7a2963]        # 0x140bb06c8
   14040dd65:	49 8d 8e f0 03 00 00                            	lea    rcx,[r14+0x3f0]
   14040dd6c:	4c 8d 4b 04                                     	lea    r9,[rbx+0x4]
   14040dd70:	0f 28 d6                                        	movaps xmm2,xmm6
   14040dd73:	e8 a8 09 ee ff                                  	call   0x1402ee720
   14040dd78:	49 8b 9e e0 0a 00 00                            	mov    rbx,QWORD PTR [r14+0xae0]
   14040dd7f:	f3 0f 10 73 04                                  	movss  xmm6,DWORD PTR [rbx+0x4]
   14040dd84:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040dd88:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   14040dd8f:	e8 4c 01 d9 ff                                  	call   0x14019dee0
   14040dd94:	8b c0                                           	mov    eax,eax
   14040dd96:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040dd99:	f3 48 0f 2a c8                                  	cvtsi2ss xmm1,rax
   14040dd9e:	f3 0f 59 0d 22 29 7a 00                         	mulss  xmm1,DWORD PTR [rip+0x7a2922]        # 0x140bb06c8
   14040dda6:	49 8d 8e 40 04 00 00                            	lea    rcx,[r14+0x440]
   14040ddad:	4c 8d 4b 04                                     	lea    r9,[rbx+0x4]
   14040ddb1:	0f 28 d6                                        	movaps xmm2,xmm6
   14040ddb4:	e8 67 09 ee ff                                  	call   0x1402ee720
   14040ddb9:	49 8b 86 e0 0a 00 00                            	mov    rax,QWORD PTR [r14+0xae0]
   14040ddc0:	49 8d 8e e0 02 00 00                            	lea    rcx,[r14+0x2e0]
   14040ddc7:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   14040ddcc:	e8 9f c4 ed ff                                  	call   0x1402ea270
   14040ddd1:	49 8d 8e 18 03 00 00                            	lea    rcx,[r14+0x318]
   14040ddd8:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14040dddc:	e8 8f c4 ed ff                                  	call   0x1402ea270
   14040dde1:	e9 6a 3f 00 00                                  	jmp    0x140411d50
   14040dde6:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   14040ddea:	4d 8b c5                                        	mov    r8,r13
   14040dded:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14040ddf1:	e8 2a 25 e8 ff                                  	call   0x140290320
   14040ddf6:	48 8b d0                                        	mov    rdx,rax
   14040ddf9:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   14040ddfd:	e8 be 84 d6 ff                                  	call   0x1401762c0
   14040de02:	49 8b cf                                        	mov    rcx,r15
   14040de05:	e8 66 d7 d8 ff                                  	call   0x14019b570
   14040de0a:	48 8b d0                                        	mov    rdx,rax
   14040de0d:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   14040de11:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   14040de15:	e8 16 c4 d6 ff                                  	call   0x14017a230
   14040de1a:	49 8b ce                                        	mov    rcx,r14
   14040de1d:	e8 5e 34 d3 ff                                  	call   0x140141280
   14040de22:	8b c0                                           	mov    eax,eax
   14040de24:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040de27:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14040de2c:	f3 44 0f 10 3d 9b 1c 7a 00                      	movss  xmm15,DWORD PTR [rip+0x7a1c9b]        # 0x140bafad0
   14040de35:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   14040de3a:	f3 0f 11 85 a0 01 00 00                         	movss  DWORD PTR [rbp+0x1a0],xmm0
   14040de42:	f3 44 0f 10 05 81 20 7a 00                      	movss  xmm8,DWORD PTR [rip+0x7a2081]        # 0x140bafecc
   14040de4b:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040de4f:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   14040de53:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040de56:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   14040de5d:	e8 ae 07 4e 00                                  	call   0x1408ee610
   14040de62:	41 38 b6 b1 07 00 00                            	cmp    BYTE PTR [r14+0x7b1],sil
   14040de69:	75 5a                                           	jne    0x14040dec5
   14040de6b:	e8 80 66 e8 ff                                  	call   0x1402944f0
   14040de70:	40 38 70 35                                     	cmp    BYTE PTR [rax+0x35],sil
   14040de74:	74 4f                                           	je     0x14040dec5
   14040de76:	e8 55 66 e8 ff                                  	call   0x1402944d0
   14040de7b:	40 38 70 02                                     	cmp    BYTE PTR [rax+0x2],sil
   14040de7f:	74 44                                           	je     0x14040dec5
   14040de81:	49 8b ce                                        	mov    rcx,r14
   14040de84:	e8 f7 33 d3 ff                                  	call   0x140141280
   14040de89:	83 f8 02                                        	cmp    eax,0x2
   14040de8c:	72 37                                           	jb     0x14040dec5
   14040de8e:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040de92:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   14040de99:	e8 42 00 d9 ff                                  	call   0x14019dee0
   14040de9e:	8b c0                                           	mov    eax,eax
   14040dea0:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040dea3:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14040dea8:	f3 0f 5e 05 2c 28 7a 00                         	divss  xmm0,DWORD PTR [rip+0x7a282c]        # 0x140bb06dc
   14040deb0:	f3 0f 10 0d 64 1e 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7a1e64]        # 0x140bafd1c
   14040deb8:	e8 03 62 d6 ff                                  	call   0x1401740c0
   14040debd:	41 c6 86 b1 07 00 00 01                         	mov    BYTE PTR [r14+0x7b1],0x1
   14040dec5:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   14040decc:	e8 cf e2 ed ff                                  	call   0x1402ec1a0
   14040ded1:	f3 44 0f 10 2d 72 27 7a 00                      	movss  xmm13,DWORD PTR [rip+0x7a2772]        # 0x140bb064c
   14040deda:	84 c0                                           	test   al,al
   14040dedc:	0f 84 e3 00 00 00                               	je     0x14040dfc5
   14040dee2:	49 8d 8e 00 02 00 00                            	lea    rcx,[r14+0x200]
   14040dee9:	e8 b2 e2 ed ff                                  	call   0x1402ec1a0
   14040deee:	84 c0                                           	test   al,al
   14040def0:	0f 84 cf 00 00 00                               	je     0x14040dfc5
   14040def6:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040defd:	e8 ee d0 ed ff                                  	call   0x1402eaff0
   14040df02:	f3 41 0f 10 86 58 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x758]
   14040df0b:	f3 0f 5c 05 2d 28 7a 00                         	subss  xmm0,DWORD PTR [rip+0x7a282d]        # 0x140bb0740
   14040df13:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   14040df18:	41 0f 28 d5                                     	movaps xmm2,xmm13
   14040df1c:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040df1f:	48 8d 4d a8                                     	lea    rcx,[rbp-0x58]
   14040df23:	e8 e8 06 4e 00                                  	call   0x1408ee610
   14040df28:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14040df2d:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040df31:	e8 7a d4 d6 ff                                  	call   0x14017b3b0
   14040df36:	8b 00                                           	mov    eax,DWORD PTR [rax]
   14040df38:	f3 0f 10 55 a8                                  	movss  xmm2,DWORD PTR [rbp-0x58]
   14040df3d:	0f 57 15 4c 40 7a 00                            	xorps  xmm2,XMMWORD PTR [rip+0x7a404c]        # 0x140bb1f90
   14040df44:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040df4b:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   14040df50:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040df54:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040df59:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040df5e:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040df62:	49 8d 96 30 05 00 00                            	lea    rdx,[r14+0x530]
   14040df69:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   14040df70:	e8 9b e7 ed ff                                  	call   0x1402ec710
   14040df75:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040df7c:	e8 af d7 ed ff                                  	call   0x1402eb730
   14040df81:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14040df86:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040df8a:	e8 21 d4 d6 ff                                  	call   0x14017b3b0
   14040df8f:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040df96:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   14040df9b:	8b 00                                           	mov    eax,DWORD PTR [rax]
   14040df9d:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040dfa1:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040dfa6:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040dfab:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040dfaf:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040dfb2:	49 8d 96 30 05 00 00                            	lea    rdx,[r14+0x530]
   14040dfb9:	49 8d 8e 00 02 00 00                            	lea    rcx,[r14+0x200]
   14040dfc0:	e8 4b e7 ed ff                                  	call   0x1402ec710
   14040dfc5:	32 db                                           	xor    bl,bl
   14040dfc7:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   14040dfcb:	8b 88 bc 2c 00 00                               	mov    ecx,DWORD PTR [rax+0x2cbc]
   14040dfd1:	f3 44 0f 10 25 ea 27 7a 00                      	movss  xmm12,DWORD PTR [rip+0x7a27ea]        # 0x140bb07c4
   14040dfda:	f3 44 0f 10 1d 31 28 7a 00                      	movss  xmm11,DWORD PTR [rip+0x7a2831]        # 0x140bb0814
   14040dfe3:	83 f9 04                                        	cmp    ecx,0x4
   14040dfe6:	0f 85 2a 06 00 00                               	jne    0x14040e616
   14040dfec:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040dff3:	48 85 c0                                        	test   rax,rax
   14040dff6:	74 17                                           	je     0x14040e00f
   14040dff8:	8b 70 04                                        	mov    esi,DWORD PTR [rax+0x4]
   14040dffb:	66 0f 6e ce                                     	movd   xmm1,esi
   14040dfff:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14040e002:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   14040e006:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14040e009:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14040e00d:	eb 03                                           	jmp    0x14040e012
   14040e00f:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040e012:	f3 41 0f 11 8e 10 07 00 00                      	movss  DWORD PTR [r14+0x710],xmm1
   14040e01b:	49 8d 8e e0 02 00 00                            	lea    rcx,[r14+0x2e0]
   14040e022:	66 0f 6e ce                                     	movd   xmm1,esi
   14040e026:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14040e029:	e8 42 c2 ed ff                                  	call   0x1402ea270
   14040e02e:	49 8d 8e 18 03 00 00                            	lea    rcx,[r14+0x318]
   14040e035:	f3 41 0f 10 8e 58 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x758]
   14040e03e:	e8 2d c2 ed ff                                  	call   0x1402ea270
   14040e043:	88 5c 24 60                                     	mov    BYTE PTR [rsp+0x60],bl
   14040e047:	49 8d 8e 88 03 00 00                            	lea    rcx,[r14+0x388]
   14040e04e:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   14040e053:	e8 a8 cc 4b 00                                  	call   0x1408cad00
   14040e058:	38 5c 24 60                                     	cmp    BYTE PTR [rsp+0x60],bl
   14040e05c:	74 37                                           	je     0x14040e095
   14040e05e:	41 83 be 54 07 00 00 00                         	cmp    DWORD PTR [r14+0x754],0x0
   14040e066:	75 2d                                           	jne    0x14040e095
   14040e068:	e8 83 64 e8 ff                                  	call   0x1402944f0
   14040e06d:	38 58 34                                        	cmp    BYTE PTR [rax+0x34],bl
   14040e070:	75 18                                           	jne    0x14040e08a
   14040e072:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   14040e079:	48 85 c9                                        	test   rcx,rcx
   14040e07c:	74 17                                           	je     0x14040e095
   14040e07e:	8b 41 04                                        	mov    eax,DWORD PTR [rcx+0x4]
   14040e081:	85 c0                                           	test   eax,eax
   14040e083:	7e 10                                           	jle    0x14040e095
   14040e085:	ff c8                                           	dec    eax
   14040e087:	89 41 04                                        	mov    DWORD PTR [rcx+0x4],eax
   14040e08a:	41 c7 86 54 07 00 00 10 0e 00 00                	mov    DWORD PTR [r14+0x754],0xe10
   14040e095:	e8 56 64 e8 ff                                  	call   0x1402944f0
   14040e09a:	38 58 34                                        	cmp    BYTE PTR [rax+0x34],bl
   14040e09d:	74 0b                                           	je     0x14040e0aa
   14040e09f:	41 c7 86 10 07 00 00 00 00 80 3f                	mov    DWORD PTR [r14+0x710],0x3f800000
   14040e0aa:	41 83 be 54 07 00 00 00                         	cmp    DWORD PTR [r14+0x754],0x0
   14040e0b2:	77 0f                                           	ja     0x14040e0c3
   14040e0b4:	f3 41 0f 10 86 58 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x758]
   14040e0bd:	41 0f 2f c4                                     	comiss xmm0,xmm12
   14040e0c1:	76 02                                           	jbe    0x14040e0c5
   14040e0c3:	b3 01                                           	mov    bl,0x1
   14040e0c5:	45 0f 2f 8e 44 07 00 00                         	comiss xmm9,DWORD PTR [r14+0x744]
   14040e0cd:	72 43                                           	jb     0x14040e112
   14040e0cf:	84 db                                           	test   bl,bl
   14040e0d1:	74 3f                                           	je     0x14040e112
   14040e0d3:	49 83 be 08 07 00 00 00                         	cmp    QWORD PTR [r14+0x708],0x0
   14040e0db:	74 35                                           	je     0x14040e112
   14040e0dd:	e8 0e 64 e8 ff                                  	call   0x1402944f0
   14040e0e2:	80 78 34 00                                     	cmp    BYTE PTR [rax+0x34],0x0
   14040e0e6:	75 13                                           	jne    0x14040e0fb
   14040e0e8:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   14040e0ef:	8b 41 04                                        	mov    eax,DWORD PTR [rcx+0x4]
   14040e0f2:	85 c0                                           	test   eax,eax
   14040e0f4:	7e 1c                                           	jle    0x14040e112
   14040e0f6:	ff c8                                           	dec    eax
   14040e0f8:	89 41 04                                        	mov    DWORD PTR [rcx+0x4],eax
   14040e0fb:	f3 41 0f 10 86 44 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x744]
   14040e104:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   14040e109:	f3 41 0f 11 86 44 07 00 00                      	movss  DWORD PTR [r14+0x744],xmm0
   14040e112:	f3 41 0f 10 86 44 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x744]
   14040e11b:	41 0f 2f c1                                     	comiss xmm0,xmm9
   14040e11f:	0f 86 b1 04 00 00                               	jbe    0x14040e5d6
   14040e125:	84 db                                           	test   bl,bl
   14040e127:	0f 84 a9 04 00 00                               	je     0x14040e5d6
   14040e12d:	f3 0f 10 05 0b 27 7a 00                         	movss  xmm0,DWORD PTR [rip+0x7a270b]        # 0x140bb0840
   14040e135:	f3 41 0f 5c 86 58 07 00 00                      	subss  xmm0,DWORD PTR [r14+0x758]
   14040e13e:	f3 41 0f 5e c3                                  	divss  xmm0,xmm11
   14040e143:	f3 0f 11 45 e8                                  	movss  DWORD PTR [rbp-0x18],xmm0
   14040e148:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040e14c:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040e14f:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040e153:	e8 b8 04 4e 00                                  	call   0x1408ee610
   14040e158:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040e15c:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   14040e163:	e8 78 fd d8 ff                                  	call   0x14019dee0
   14040e168:	8b c0                                           	mov    eax,eax
   14040e16a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040e16d:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14040e172:	f3 44 0f 10 55 e8                               	movss  xmm10,DWORD PTR [rbp-0x18]
   14040e178:	f3 44 0f 59 15 fb 16 7a 00                      	mulss  xmm10,DWORD PTR [rip+0x7a16fb]        # 0x140baf87c
   14040e181:	f3 44 0f 59 d0                                  	mulss  xmm10,xmm0
   14040e186:	e8 65 63 e8 ff                                  	call   0x1402944f0
   14040e18b:	f3 44 0f 10 35 44 26 7a 00                      	movss  xmm14,DWORD PTR [rip+0x7a2644]        # 0x140bb07d8
   14040e194:	80 78 34 00                                     	cmp    BYTE PTR [rax+0x34],0x0
   14040e198:	0f 85 21 04 00 00                               	jne    0x14040e5bf
   14040e19e:	41 0f 28 fa                                     	movaps xmm7,xmm10
   14040e1a2:	f3 41 0f 59 fe                                  	mulss  xmm7,xmm14
   14040e1a7:	f3 0f 5e 3d b1 25 7a 00                         	divss  xmm7,DWORD PTR [rip+0x7a25b1]        # 0x140bb0760
   14040e1af:	0f 28 c7                                        	movaps xmm0,xmm7
   14040e1b2:	f3 41 0f 5e 86 a0 06 00 00                      	divss  xmm0,DWORD PTR [r14+0x6a0]
   14040e1bb:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   14040e1c0:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040e1c4:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040e1c7:	48 8d 4d a8                                     	lea    rcx,[rbp-0x58]
   14040e1cb:	e8 40 04 4e 00                                  	call   0x1408ee610
   14040e1d0:	49 8d 8e 60 06 00 00                            	lea    rcx,[r14+0x660]
   14040e1d7:	e8 24 d3 ed ff                                  	call   0x1402eb500
   14040e1dc:	0f 28 f0                                        	movaps xmm6,xmm0
   14040e1df:	f3 41 0f 5c f0                                  	subss  xmm6,xmm8
   14040e1e4:	49 8d 8e ac 06 00 00                            	lea    rcx,[r14+0x6ac]
   14040e1eb:	e8 10 d3 ed ff                                  	call   0x1402eb500
   14040e1f0:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14040e1f4:	f3 0f 11 75 90                                  	movss  DWORD PTR [rbp-0x70],xmm6
   14040e1f9:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040e1fd:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040e200:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   14040e204:	e8 07 04 4e 00                                  	call   0x1408ee610
   14040e209:	f3 0f 10 45 a8                                  	movss  xmm0,DWORD PTR [rbp-0x58]
   14040e20e:	f3 0f 59 45 90                                  	mulss  xmm0,DWORD PTR [rbp-0x70]
   14040e213:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   14040e218:	f3 41 0f 59 86 94 06 00 00                      	mulss  xmm0,DWORD PTR [r14+0x694]
   14040e221:	f3 0f 59 3d 5b 19 7a 00                         	mulss  xmm7,DWORD PTR [rip+0x7a195b]        # 0x140bafb84
   14040e229:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   14040e22d:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   14040e233:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040e237:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040e23a:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   14040e23f:	e8 cc 03 4e 00                                  	call   0x1408ee610
   14040e244:	f3 41 0f 10 86 6c 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x66c]
   14040e24d:	f3 0f 10 5d a8                                  	movss  xmm3,DWORD PTR [rbp-0x58]
   14040e252:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e255:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e259:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e25d:	f3 41 0f 11 86 6c 06 00 00                      	movss  DWORD PTR [r14+0x66c],xmm0
   14040e266:	f3 41 0f 58 8e b8 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6b8]
   14040e26f:	f3 41 0f 11 8e b8 06 00 00                      	movss  DWORD PTR [r14+0x6b8],xmm1
   14040e278:	f3 41 0f 10 86 70 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x670]
   14040e281:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e284:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e288:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e28c:	f3 41 0f 11 86 70 06 00 00                      	movss  DWORD PTR [r14+0x670],xmm0
   14040e295:	f3 41 0f 58 8e bc 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6bc]
   14040e29e:	f3 41 0f 11 8e bc 06 00 00                      	movss  DWORD PTR [r14+0x6bc],xmm1
   14040e2a7:	f3 41 0f 10 86 74 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x674]
   14040e2b0:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e2b3:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e2b7:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e2bb:	f3 41 0f 11 86 74 06 00 00                      	movss  DWORD PTR [r14+0x674],xmm0
   14040e2c4:	f3 41 0f 58 8e c0 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6c0]
   14040e2cd:	f3 41 0f 11 8e c0 06 00 00                      	movss  DWORD PTR [r14+0x6c0],xmm1
   14040e2d6:	f3 41 0f 10 86 78 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x678]
   14040e2df:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e2e2:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e2e6:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e2ea:	f3 41 0f 11 86 78 06 00 00                      	movss  DWORD PTR [r14+0x678],xmm0
   14040e2f3:	f3 41 0f 58 8e c4 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6c4]
   14040e2fc:	f3 41 0f 11 8e c4 06 00 00                      	movss  DWORD PTR [r14+0x6c4],xmm1
   14040e305:	f3 41 0f 10 86 7c 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x67c]
   14040e30e:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e311:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e315:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e319:	f3 41 0f 11 86 7c 06 00 00                      	movss  DWORD PTR [r14+0x67c],xmm0
   14040e322:	f3 41 0f 58 8e c8 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6c8]
   14040e32b:	f3 41 0f 11 8e c8 06 00 00                      	movss  DWORD PTR [r14+0x6c8],xmm1
   14040e334:	f3 41 0f 10 86 80 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x680]
   14040e33d:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e340:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e344:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e348:	f3 41 0f 11 86 80 06 00 00                      	movss  DWORD PTR [r14+0x680],xmm0
   14040e351:	f3 41 0f 58 8e cc 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6cc]
   14040e35a:	f3 41 0f 11 8e cc 06 00 00                      	movss  DWORD PTR [r14+0x6cc],xmm1
   14040e363:	f3 41 0f 10 86 84 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x684]
   14040e36c:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e36f:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e373:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e377:	f3 41 0f 11 86 84 06 00 00                      	movss  DWORD PTR [r14+0x684],xmm0
   14040e380:	f3 41 0f 58 8e d0 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6d0]
   14040e389:	f3 41 0f 11 8e d0 06 00 00                      	movss  DWORD PTR [r14+0x6d0],xmm1
   14040e392:	f3 41 0f 10 86 88 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x688]
   14040e39b:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e39e:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e3a2:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e3a6:	f3 41 0f 11 86 88 06 00 00                      	movss  DWORD PTR [r14+0x688],xmm0
   14040e3af:	f3 41 0f 58 8e d4 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6d4]
   14040e3b8:	f3 41 0f 11 8e d4 06 00 00                      	movss  DWORD PTR [r14+0x6d4],xmm1
   14040e3c1:	f3 41 0f 10 86 8c 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x68c]
   14040e3ca:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e3cd:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e3d1:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e3d5:	f3 41 0f 11 86 8c 06 00 00                      	movss  DWORD PTR [r14+0x68c],xmm0
   14040e3de:	f3 41 0f 58 8e d8 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6d8]
   14040e3e7:	f3 41 0f 11 8e d8 06 00 00                      	movss  DWORD PTR [r14+0x6d8],xmm1
   14040e3f0:	f3 41 0f 10 86 90 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x690]
   14040e3f9:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e3fc:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e400:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e404:	f3 41 0f 11 86 90 06 00 00                      	movss  DWORD PTR [r14+0x690],xmm0
   14040e40d:	f3 41 0f 58 8e dc 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6dc]
   14040e416:	f3 41 0f 11 8e dc 06 00 00                      	movss  DWORD PTR [r14+0x6dc],xmm1
   14040e41f:	0f 28 d3                                        	movaps xmm2,xmm3
   14040e422:	f3 41 0f 59 96 94 06 00 00                      	mulss  xmm2,DWORD PTR [r14+0x694]
   14040e42b:	f3 41 0f 10 86 94 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x694]
   14040e434:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14040e438:	f3 41 0f 11 86 94 06 00 00                      	movss  DWORD PTR [r14+0x694],xmm0
   14040e441:	f3 41 0f 58 96 c8 06 00 00                      	addss  xmm2,DWORD PTR [r14+0x6c8]
   14040e44a:	f3 41 0f 11 96 c8 06 00 00                      	movss  DWORD PTR [r14+0x6c8],xmm2
   14040e453:	f3 41 0f 10 86 98 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x698]
   14040e45c:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e45f:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e463:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e467:	f3 41 0f 11 86 98 06 00 00                      	movss  DWORD PTR [r14+0x698],xmm0
   14040e470:	f3 41 0f 58 8e e4 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6e4]
   14040e479:	f3 41 0f 11 8e e4 06 00 00                      	movss  DWORD PTR [r14+0x6e4],xmm1
   14040e482:	f3 41 0f 10 86 9c 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x69c]
   14040e48b:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   14040e48f:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   14040e493:	f3 41 0f 11 86 9c 06 00 00                      	movss  DWORD PTR [r14+0x69c],xmm0
   14040e49c:	f3 41 0f 58 9e e8 06 00 00                      	addss  xmm3,DWORD PTR [r14+0x6e8]
   14040e4a5:	f3 41 0f 11 9e e8 06 00 00                      	movss  DWORD PTR [r14+0x6e8],xmm3
   14040e4ae:	49 8d 8e 60 06 00 00                            	lea    rcx,[r14+0x660]
   14040e4b5:	e8 26 d2 ed ff                                  	call   0x1402eb6e0
   14040e4ba:	49 8d 8e ac 06 00 00                            	lea    rcx,[r14+0x6ac]
   14040e4c1:	e8 1a d2 ed ff                                  	call   0x1402eb6e0
   14040e4c6:	f3 0f 10 54 24 64                               	movss  xmm2,DWORD PTR [rsp+0x64]
   14040e4cc:	f3 44 0f 59 d2                                  	mulss  xmm10,xmm2
   14040e4d1:	f3 41 0f 10 86 58 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x758]
   14040e4da:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   14040e4df:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   14040e4e4:	f3 41 0f 59 d7                                  	mulss  xmm2,xmm15
   14040e4e9:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14040e4ed:	49 8d 8e f0 06 00 00                            	lea    rcx,[r14+0x6f0]
   14040e4f4:	e8 b7 1f 4e 00                                  	call   0x1408f04b0
   14040e4f9:	f3 41 0f 11 86 f0 06 00 00                      	movss  DWORD PTR [r14+0x6f0],xmm0
   14040e502:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040e509:	e8 e2 ca ed ff                                  	call   0x1402eaff0
   14040e50e:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14040e513:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040e517:	e8 94 ce d6 ff                                  	call   0x14017b3b0
   14040e51c:	49 8d 8e 38 02 00 00                            	lea    rcx,[r14+0x238]
   14040e523:	48 8d 95 20 01 00 00                            	lea    rdx,[rbp+0x120]
   14040e52a:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   14040e52f:	8b 00                                           	mov    eax,DWORD PTR [rax]
   14040e531:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040e535:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   14040e53a:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14040e53f:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040e543:	f3 0f 10 15 49 2a 7a 00                         	movss  xmm2,DWORD PTR [rip+0x7a2a49]        # 0x140bb0f94
   14040e54b:	49 8d 96 60 06 00 00                            	lea    rdx,[r14+0x660]
   14040e552:	e8 b9 e1 ed ff                                  	call   0x1402ec710
   14040e557:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   14040e55e:	e8 8d ca ed ff                                  	call   0x1402eaff0
   14040e563:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14040e568:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040e56c:	e8 3f ce d6 ff                                  	call   0x14017b3b0
   14040e571:	49 8d 8e 70 02 00 00                            	lea    rcx,[r14+0x270]
   14040e578:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   14040e57f:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   14040e584:	8b 00                                           	mov    eax,DWORD PTR [rax]
   14040e586:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040e58a:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   14040e58f:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14040e594:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040e598:	41 0f 28 d5                                     	movaps xmm2,xmm13
   14040e59c:	49 8d 96 ac 06 00 00                            	lea    rdx,[r14+0x6ac]
   14040e5a3:	e8 68 e1 ed ff                                  	call   0x1402ec710
   14040e5a8:	f3 41 0f 10 86 44 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x744]
   14040e5b1:	f3 41 0f 5c c2                                  	subss  xmm0,xmm10
   14040e5b6:	f3 41 0f 11 86 44 07 00 00                      	movss  DWORD PTR [r14+0x744],xmm0
   14040e5bf:	f3 45 0f 59 d6                                  	mulss  xmm10,xmm14
   14040e5c4:	f3 45 0f 58 96 58 07 00 00                      	addss  xmm10,DWORD PTR [r14+0x758]
   14040e5cd:	f3 45 0f 11 96 58 07 00 00                      	movss  DWORD PTR [r14+0x758],xmm10
   14040e5d6:	f3 0f 10 85 a0 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x1a0]
   14040e5de:	f3 0f 59 05 96 17 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7a1796]        # 0x140bafd7c
   14040e5e6:	f3 0f 11 85 a0 01 00 00                         	movss  DWORD PTR [rbp+0x1a0],xmm0
   14040e5ee:	41 83 be 54 07 00 00 00                         	cmp    DWORD PTR [r14+0x754],0x0
   14040e5f6:	0f 87 e7 01 00 00                               	ja     0x14040e7e3
   14040e5fc:	f3 41 0f 10 86 58 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x758]
   14040e605:	41 0f 2f c4                                     	comiss xmm0,xmm12
   14040e609:	0f 87 d4 01 00 00                               	ja     0x14040e7e3
   14040e60f:	32 db                                           	xor    bl,bl
   14040e611:	e9 06 07 00 00                                  	jmp    0x14040ed1c
   14040e616:	83 f9 0c                                        	cmp    ecx,0xc
   14040e619:	0f 85 2f 06 00 00                               	jne    0x14040ec4e
   14040e61f:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040e626:	e8 c5 c9 ed ff                                  	call   0x1402eaff0
   14040e62b:	49 8d 8e a8 02 00 00                            	lea    rcx,[r14+0x2a8]
   14040e632:	e8 69 db ed ff                                  	call   0x1402ec1a0
   14040e637:	f3 44 0f 10 35 54 29 7a 00                      	movss  xmm14,DWORD PTR [rip+0x7a2954]        # 0x140bb0f94
   14040e640:	84 c0                                           	test   al,al
   14040e642:	74 64                                           	je     0x14040e6a8
   14040e644:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14040e649:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040e64d:	e8 5e cd d6 ff                                  	call   0x14017b3b0
   14040e652:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14040e659:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   14040e65e:	8b 00                                           	mov    eax,DWORD PTR [rax]
   14040e660:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040e664:	88 5c 24 28                                     	mov    BYTE PTR [rsp+0x28],bl
   14040e668:	88 5c 24 20                                     	mov    BYTE PTR [rsp+0x20],bl
   14040e66c:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040e670:	41 0f 28 d6                                     	movaps xmm2,xmm14
   14040e674:	49 8d 96 7c 05 00 00                            	lea    rdx,[r14+0x57c]
   14040e67b:	49 8d 8e a8 02 00 00                            	lea    rcx,[r14+0x2a8]
   14040e682:	e8 89 e0 ed ff                                  	call   0x1402ec710
   14040e687:	49 8d 96 ac 06 00 00                            	lea    rdx,[r14+0x6ac]
   14040e68e:	f3 0f 10 1d 62 12 7a 00                         	movss  xmm3,DWORD PTR [rip+0x7a1262]        # 0x140baf8f8
   14040e696:	41 b8 01 00 00 00                               	mov    r8d,0x1
   14040e69c:	49 8d 8e 7c 05 00 00                            	lea    rcx,[r14+0x57c]
   14040e6a3:	e8 18 d7 ed ff                                  	call   0x1402ebdc0
   14040e6a8:	88 5c 24 60                                     	mov    BYTE PTR [rsp+0x60],bl
   14040e6ac:	49 8d 8e 88 03 00 00                            	lea    rcx,[r14+0x388]
   14040e6b3:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   14040e6b8:	e8 43 c6 4b 00                                  	call   0x1408cad00
   14040e6bd:	38 5c 24 60                                     	cmp    BYTE PTR [rsp+0x60],bl
   14040e6c1:	74 41                                           	je     0x14040e704
   14040e6c3:	41 39 b6 54 07 00 00                            	cmp    DWORD PTR [r14+0x754],esi
   14040e6ca:	75 38                                           	jne    0x14040e704
   14040e6cc:	e8 1f 5e e8 ff                                  	call   0x1402944f0
   14040e6d1:	38 58 34                                        	cmp    BYTE PTR [rax+0x34],bl
   14040e6d4:	75 23                                           	jne    0x14040e6f9
   14040e6d6:	f3 41 0f 10 86 8c 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x58c]
   14040e6df:	f3 0f 10 0d f1 11 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7a11f1]        # 0x140baf8d8
   14040e6e7:	0f 2f c1                                        	comiss xmm0,xmm1
   14040e6ea:	76 18                                           	jbe    0x14040e704
   14040e6ec:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e6f0:	f3 41 0f 11 86 8c 05 00 00                      	movss  DWORD PTR [r14+0x58c],xmm0
   14040e6f9:	41 c7 86 54 07 00 00 10 0e 00 00                	mov    DWORD PTR [r14+0x754],0xe10
   14040e704:	f3 0f 10 05 34 21 7a 00                         	movss  xmm0,DWORD PTR [rip+0x7a2134]        # 0x140bb0840
   14040e70c:	f3 41 0f 5c 86 58 07 00 00                      	subss  xmm0,DWORD PTR [r14+0x758]
   14040e715:	f3 0f 5e 05 bb 20 7a 00                         	divss  xmm0,DWORD PTR [rip+0x7a20bb]        # 0x140bb07d8
   14040e71d:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   14040e723:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040e727:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040e72a:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   14040e72f:	e8 dc fe 4d 00                                  	call   0x1408ee610
   14040e734:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   14040e73a:	f3 0f 59 05 8a 11 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7a118a]        # 0x140baf8cc
   14040e742:	f3 41 0f 10 8e 8c 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x58c]
   14040e74b:	e8 e0 fe 4d 00                                  	call   0x1408ee630
   14040e750:	44 0f 28 d0                                     	movaps xmm10,xmm0
   14040e754:	e8 97 5d e8 ff                                  	call   0x1402944f0
   14040e759:	38 58 34                                        	cmp    BYTE PTR [rax+0x34],bl
   14040e75c:	75 0b                                           	jne    0x14040e769
   14040e75e:	45 0f 2f d1                                     	comiss xmm10,xmm9
   14040e762:	77 05                                           	ja     0x14040e769
   14040e764:	45 32 ff                                        	xor    r15b,r15b
   14040e767:	eb 03                                           	jmp    0x14040e76c
   14040e769:	41 b7 01                                        	mov    r15b,0x1
   14040e76c:	41 39 b6 54 07 00 00                            	cmp    DWORD PTR [r14+0x754],esi
   14040e773:	77 75                                           	ja     0x14040e7ea
   14040e775:	f3 41 0f 10 86 58 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x758]
   14040e77e:	0f 2f 05 57 20 7a 00                            	comiss xmm0,DWORD PTR [rip+0x7a2057]        # 0x140bb07dc
   14040e785:	77 63                                           	ja     0x14040e7ea
   14040e787:	45 32 e4                                        	xor    r12b,r12b
   14040e78a:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040e78e:	f3 0f 10 0d 5e 14 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7a145e]        # 0x140bafbf4
   14040e796:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   14040e79d:	e8 6e fe 4d 00                                  	call   0x1408ee610
   14040e7a2:	49 8d 8e e0 02 00 00                            	lea    rcx,[r14+0x2e0]
   14040e7a9:	f3 41 0f 10 8e 8c 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x58c]
   14040e7b2:	f3 41 0f 59 cd                                  	mulss  xmm1,xmm13
   14040e7b7:	e8 b4 ba ed ff                                  	call   0x1402ea270
   14040e7bc:	49 8d 8e 18 03 00 00                            	lea    rcx,[r14+0x318]
   14040e7c3:	f3 41 0f 10 8e 58 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x758]
   14040e7cc:	e8 9f ba ed ff                                  	call   0x1402ea270
   14040e7d1:	45 84 e4                                        	test   r12b,r12b
   14040e7d4:	0f 84 42 05 00 00                               	je     0x14040ed1c
   14040e7da:	45 84 ff                                        	test   r15b,r15b
   14040e7dd:	0f 84 39 05 00 00                               	je     0x14040ed1c
   14040e7e3:	b3 01                                           	mov    bl,0x1
   14040e7e5:	e9 32 05 00 00                                  	jmp    0x14040ed1c
   14040e7ea:	41 b4 01                                        	mov    r12b,0x1
   14040e7ed:	45 84 ff                                        	test   r15b,r15b
   14040e7f0:	74 98                                           	je     0x14040e78a
   14040e7f2:	e8 f9 5c e8 ff                                  	call   0x1402944f0
   14040e7f7:	38 58 34                                        	cmp    BYTE PTR [rax+0x34],bl
   14040e7fa:	0f 85 25 04 00 00                               	jne    0x14040ec25
   14040e800:	f3 41 0f 10 86 8c 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x58c]
   14040e809:	f3 41 0f 5c c2                                  	subss  xmm0,xmm10
   14040e80e:	f3 41 0f 11 86 8c 05 00 00                      	movss  DWORD PTR [r14+0x58c],xmm0
   14040e817:	49 8d 8e 7c 05 00 00                            	lea    rcx,[r14+0x57c]
   14040e81e:	e8 bd ce ed ff                                  	call   0x1402eb6e0
   14040e823:	41 0f 28 fa                                     	movaps xmm7,xmm10
   14040e827:	f3 0f 59 3d 35 20 7a 00                         	mulss  xmm7,DWORD PTR [rip+0x7a2035]        # 0x140bb0864
   14040e82f:	f3 0f 5e 3d 29 1f 7a 00                         	divss  xmm7,DWORD PTR [rip+0x7a1f29]        # 0x140bb0760
   14040e837:	0f 28 c7                                        	movaps xmm0,xmm7
   14040e83a:	f3 41 0f 5e 86 a0 06 00 00                      	divss  xmm0,DWORD PTR [r14+0x6a0]
   14040e843:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   14040e848:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040e84c:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040e84f:	48 8d 4d a8                                     	lea    rcx,[rbp-0x58]
   14040e853:	e8 b8 fd 4d 00                                  	call   0x1408ee610
   14040e858:	49 8d 8e 60 06 00 00                            	lea    rcx,[r14+0x660]
   14040e85f:	e8 9c cc ed ff                                  	call   0x1402eb500
   14040e864:	0f 28 f0                                        	movaps xmm6,xmm0
   14040e867:	f3 41 0f 5c f0                                  	subss  xmm6,xmm8
   14040e86c:	49 8d 8e ac 06 00 00                            	lea    rcx,[r14+0x6ac]
   14040e873:	e8 88 cc ed ff                                  	call   0x1402eb500
   14040e878:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14040e87c:	f3 0f 11 75 90                                  	movss  DWORD PTR [rbp-0x70],xmm6
   14040e881:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040e885:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040e888:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   14040e88c:	e8 7f fd 4d 00                                  	call   0x1408ee610
   14040e891:	f3 0f 10 45 a8                                  	movss  xmm0,DWORD PTR [rbp-0x58]
   14040e896:	f3 0f 59 45 90                                  	mulss  xmm0,DWORD PTR [rbp-0x70]
   14040e89b:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   14040e8a0:	f3 41 0f 59 86 94 06 00 00                      	mulss  xmm0,DWORD PTR [r14+0x694]
   14040e8a9:	f3 0f 59 3d d3 12 7a 00                         	mulss  xmm7,DWORD PTR [rip+0x7a12d3]        # 0x140bafb84
   14040e8b1:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   14040e8b5:	f3 0f 11 45 e8                                  	movss  DWORD PTR [rbp-0x18],xmm0
   14040e8ba:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040e8be:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040e8c1:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040e8c5:	e8 46 fd 4d 00                                  	call   0x1408ee610
   14040e8ca:	f3 41 0f 10 86 6c 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x66c]
   14040e8d3:	f3 0f 10 5d a8                                  	movss  xmm3,DWORD PTR [rbp-0x58]
   14040e8d8:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e8db:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e8df:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e8e3:	f3 41 0f 11 86 6c 06 00 00                      	movss  DWORD PTR [r14+0x66c],xmm0
   14040e8ec:	f3 41 0f 58 8e b8 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6b8]
   14040e8f5:	f3 41 0f 11 8e b8 06 00 00                      	movss  DWORD PTR [r14+0x6b8],xmm1
   14040e8fe:	f3 41 0f 10 86 70 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x670]
   14040e907:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e90a:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e90e:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e912:	f3 41 0f 11 86 70 06 00 00                      	movss  DWORD PTR [r14+0x670],xmm0
   14040e91b:	f3 41 0f 58 8e bc 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6bc]
   14040e924:	f3 41 0f 11 8e bc 06 00 00                      	movss  DWORD PTR [r14+0x6bc],xmm1
   14040e92d:	f3 41 0f 10 86 74 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x674]
   14040e936:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e939:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e93d:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e941:	f3 41 0f 11 86 74 06 00 00                      	movss  DWORD PTR [r14+0x674],xmm0
   14040e94a:	f3 41 0f 58 8e c0 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6c0]
   14040e953:	f3 41 0f 11 8e c0 06 00 00                      	movss  DWORD PTR [r14+0x6c0],xmm1
   14040e95c:	f3 41 0f 10 86 78 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x678]
   14040e965:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e968:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e96c:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e970:	f3 41 0f 11 86 78 06 00 00                      	movss  DWORD PTR [r14+0x678],xmm0
   14040e979:	f3 41 0f 58 8e c4 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6c4]
   14040e982:	f3 41 0f 11 8e c4 06 00 00                      	movss  DWORD PTR [r14+0x6c4],xmm1
   14040e98b:	f3 41 0f 10 86 7c 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x67c]
   14040e994:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e997:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e99b:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e99f:	f3 41 0f 11 86 7c 06 00 00                      	movss  DWORD PTR [r14+0x67c],xmm0
   14040e9a8:	f3 41 0f 58 8e c8 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6c8]
   14040e9b1:	f3 41 0f 11 8e c8 06 00 00                      	movss  DWORD PTR [r14+0x6c8],xmm1
   14040e9ba:	f3 41 0f 10 86 80 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x680]
   14040e9c3:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e9c6:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e9ca:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e9ce:	f3 41 0f 11 86 80 06 00 00                      	movss  DWORD PTR [r14+0x680],xmm0
   14040e9d7:	f3 41 0f 58 8e cc 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6cc]
   14040e9e0:	f3 41 0f 11 8e cc 06 00 00                      	movss  DWORD PTR [r14+0x6cc],xmm1
   14040e9e9:	f3 41 0f 10 86 84 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x684]
   14040e9f2:	0f 28 cb                                        	movaps xmm1,xmm3
   14040e9f5:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040e9f9:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040e9fd:	f3 41 0f 11 86 84 06 00 00                      	movss  DWORD PTR [r14+0x684],xmm0
   14040ea06:	f3 41 0f 58 8e d0 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6d0]
   14040ea0f:	f3 41 0f 11 8e d0 06 00 00                      	movss  DWORD PTR [r14+0x6d0],xmm1
   14040ea18:	f3 41 0f 10 86 88 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x688]
   14040ea21:	0f 28 cb                                        	movaps xmm1,xmm3
   14040ea24:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040ea28:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040ea2c:	f3 41 0f 11 86 88 06 00 00                      	movss  DWORD PTR [r14+0x688],xmm0
   14040ea35:	f3 41 0f 58 8e d4 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6d4]
   14040ea3e:	f3 41 0f 11 8e d4 06 00 00                      	movss  DWORD PTR [r14+0x6d4],xmm1
   14040ea47:	f3 41 0f 10 86 8c 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x68c]
   14040ea50:	0f 28 cb                                        	movaps xmm1,xmm3
   14040ea53:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040ea57:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040ea5b:	f3 41 0f 11 86 8c 06 00 00                      	movss  DWORD PTR [r14+0x68c],xmm0
   14040ea64:	f3 41 0f 58 8e d8 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6d8]
   14040ea6d:	f3 41 0f 11 8e d8 06 00 00                      	movss  DWORD PTR [r14+0x6d8],xmm1
   14040ea76:	f3 41 0f 10 86 90 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x690]
   14040ea7f:	0f 28 cb                                        	movaps xmm1,xmm3
   14040ea82:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040ea86:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040ea8a:	f3 41 0f 11 86 90 06 00 00                      	movss  DWORD PTR [r14+0x690],xmm0
   14040ea93:	f3 41 0f 58 8e dc 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6dc]
   14040ea9c:	f3 41 0f 11 8e dc 06 00 00                      	movss  DWORD PTR [r14+0x6dc],xmm1
   14040eaa5:	0f 28 d3                                        	movaps xmm2,xmm3
   14040eaa8:	f3 41 0f 59 96 94 06 00 00                      	mulss  xmm2,DWORD PTR [r14+0x694]
   14040eab1:	f3 41 0f 10 86 94 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x694]
   14040eaba:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14040eabe:	f3 41 0f 11 86 94 06 00 00                      	movss  DWORD PTR [r14+0x694],xmm0
   14040eac7:	f3 41 0f 58 96 c8 06 00 00                      	addss  xmm2,DWORD PTR [r14+0x6c8]
   14040ead0:	f3 41 0f 11 96 c8 06 00 00                      	movss  DWORD PTR [r14+0x6c8],xmm2
   14040ead9:	f3 41 0f 10 86 98 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x698]
   14040eae2:	0f 28 cb                                        	movaps xmm1,xmm3
   14040eae5:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040eae9:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14040eaed:	f3 41 0f 11 86 98 06 00 00                      	movss  DWORD PTR [r14+0x698],xmm0
   14040eaf6:	f3 41 0f 58 8e e4 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x6e4]
   14040eaff:	f3 41 0f 11 8e e4 06 00 00                      	movss  DWORD PTR [r14+0x6e4],xmm1
   14040eb08:	f3 41 0f 10 86 9c 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x69c]
   14040eb11:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   14040eb15:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   14040eb19:	f3 41 0f 11 86 9c 06 00 00                      	movss  DWORD PTR [r14+0x69c],xmm0
   14040eb22:	f3 41 0f 58 9e e8 06 00 00                      	addss  xmm3,DWORD PTR [r14+0x6e8]
   14040eb2b:	f3 41 0f 11 9e e8 06 00 00                      	movss  DWORD PTR [r14+0x6e8],xmm3
   14040eb34:	49 8d 8e 60 06 00 00                            	lea    rcx,[r14+0x660]
   14040eb3b:	e8 a0 cb ed ff                                  	call   0x1402eb6e0
   14040eb40:	49 8d 8e ac 06 00 00                            	lea    rcx,[r14+0x6ac]
   14040eb47:	e8 94 cb ed ff                                  	call   0x1402eb6e0
   14040eb4c:	f3 0f 10 55 e8                                  	movss  xmm2,DWORD PTR [rbp-0x18]
   14040eb51:	f3 44 0f 59 d2                                  	mulss  xmm10,xmm2
   14040eb56:	f3 41 0f 10 86 58 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x758]
   14040eb5f:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   14040eb64:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   14040eb69:	f3 41 0f 59 d7                                  	mulss  xmm2,xmm15
   14040eb6e:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14040eb72:	49 8d 8e f0 06 00 00                            	lea    rcx,[r14+0x6f0]
   14040eb79:	e8 32 19 4e 00                                  	call   0x1408f04b0
   14040eb7e:	f3 41 0f 11 86 f0 06 00 00                      	movss  DWORD PTR [r14+0x6f0],xmm0
   14040eb87:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   14040eb8e:	e8 5d c4 ed ff                                  	call   0x1402eaff0
   14040eb93:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14040eb98:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040eb9c:	e8 0f c8 d6 ff                                  	call   0x14017b3b0
   14040eba1:	49 8d 8e 38 02 00 00                            	lea    rcx,[r14+0x238]
   14040eba8:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   14040ebaf:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   14040ebb4:	8b 00                                           	mov    eax,DWORD PTR [rax]
   14040ebb6:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040ebba:	88 5c 24 28                                     	mov    BYTE PTR [rsp+0x28],bl
   14040ebbe:	88 5c 24 20                                     	mov    BYTE PTR [rsp+0x20],bl
   14040ebc2:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040ebc6:	41 0f 28 d6                                     	movaps xmm2,xmm14
   14040ebca:	49 8d 96 60 06 00 00                            	lea    rdx,[r14+0x660]
   14040ebd1:	e8 3a db ed ff                                  	call   0x1402ec710
   14040ebd6:	48 8d 8d a0 02 00 00                            	lea    rcx,[rbp+0x2a0]
   14040ebdd:	e8 0e c4 ed ff                                  	call   0x1402eaff0
   14040ebe2:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14040ebe7:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040ebeb:	e8 c0 c7 d6 ff                                  	call   0x14017b3b0
   14040ebf0:	49 8d 8e 70 02 00 00                            	lea    rcx,[r14+0x270]
   14040ebf7:	48 8d 95 a0 02 00 00                            	lea    rdx,[rbp+0x2a0]
   14040ebfe:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   14040ec03:	8b 00                                           	mov    eax,DWORD PTR [rax]
   14040ec05:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040ec09:	88 5c 24 28                                     	mov    BYTE PTR [rsp+0x28],bl
   14040ec0d:	88 5c 24 20                                     	mov    BYTE PTR [rsp+0x20],bl
   14040ec11:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14040ec15:	41 0f 28 d5                                     	movaps xmm2,xmm13
   14040ec19:	49 8d 96 ac 06 00 00                            	lea    rdx,[r14+0x6ac]
   14040ec20:	e8 eb da ed ff                                  	call   0x1402ec710
   14040ec25:	f3 44 0f 59 15 46 1c 7a 00                      	mulss  xmm10,DWORD PTR [rip+0x7a1c46]        # 0x140bb0874
   14040ec2e:	f3 44 0f 59 15 bd 0f 7a 00                      	mulss  xmm10,DWORD PTR [rip+0x7a0fbd]        # 0x140bafbf4
   14040ec37:	f3 45 0f 58 96 58 07 00 00                      	addss  xmm10,DWORD PTR [r14+0x758]
   14040ec40:	f3 45 0f 11 96 58 07 00 00                      	movss  DWORD PTR [r14+0x758],xmm10
   14040ec49:	e9 54 fb ff ff                                  	jmp    0x14040e7a2
   14040ec4e:	83 f9 0b                                        	cmp    ecx,0xb
   14040ec51:	0f 85 c5 00 00 00                               	jne    0x14040ed1c
   14040ec57:	88 5c 24 60                                     	mov    BYTE PTR [rsp+0x60],bl
   14040ec5b:	49 8d 8e 88 03 00 00                            	lea    rcx,[r14+0x388]
   14040ec62:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   14040ec67:	e8 94 c0 4b 00                                  	call   0x1408cad00
   14040ec6c:	38 5c 24 60                                     	cmp    BYTE PTR [rsp+0x60],bl
   14040ec70:	0f 84 8c 00 00 00                               	je     0x14040ed02
   14040ec76:	49 8d 8e a8 03 00 00                            	lea    rcx,[r14+0x3a8]
   14040ec7d:	f3 0f 10 0d ab 13 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7a13ab]        # 0x140bb0030
   14040ec85:	e8 16 00 ee ff                                  	call   0x1402eeca0
   14040ec8a:	0f 28 f0                                        	movaps xmm6,xmm0
   14040ec8d:	41 0f 2f f1                                     	comiss xmm6,xmm9
   14040ec91:	76 6f                                           	jbe    0x14040ed02
   14040ec93:	f3 0f 10 0d a5 1b 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7a1ba5]        # 0x140bb0840
   14040ec9b:	f3 41 0f 5c 8e 58 07 00 00                      	subss  xmm1,DWORD PTR [r14+0x758]
   14040eca4:	f3 41 0f 5e cb                                  	divss  xmm1,xmm11
   14040eca9:	f3 0f 11 4c 24 64                               	movss  DWORD PTR [rsp+0x64],xmm1
   14040ecaf:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040ecb3:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040ecb6:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   14040ecbb:	e8 50 f9 4d 00                                  	call   0x1408ee610
   14040ecc0:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040ecc4:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   14040eccb:	e8 10 f2 d8 ff                                  	call   0x14019dee0
   14040ecd0:	8b c0                                           	mov    eax,eax
   14040ecd2:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040ecd5:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14040ecda:	f3 0f 10 4c 24 64                               	movss  xmm1,DWORD PTR [rsp+0x64]
   14040ece0:	f3 0f 59 0d 70 0c 7a 00                         	mulss  xmm1,DWORD PTR [rip+0x7a0c70]        # 0x140baf958
   14040ece8:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040ecec:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   14040ecf0:	f3 41 0f 58 8e 58 07 00 00                      	addss  xmm1,DWORD PTR [r14+0x758]
   14040ecf9:	f3 41 0f 11 8e 58 07 00 00                      	movss  DWORD PTR [r14+0x758],xmm1
   14040ed02:	49 8d 8e e0 02 00 00                            	lea    rcx,[r14+0x2e0]
   14040ed09:	f3 41 0f 10 8e 58 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x758]
   14040ed12:	e8 59 b5 ed ff                                  	call   0x1402ea270
   14040ed17:	0f b6 5c 24 60                                  	movzx  ebx,BYTE PTR [rsp+0x60]
   14040ed1c:	49 8d b6 58 07 00 00                            	lea    rsi,[r14+0x758]
   14040ed23:	f3 0f 10 06                                     	movss  xmm0,DWORD PTR [rsi]
   14040ed27:	f3 0f 10 35 61 1a 7a 00                         	movss  xmm6,DWORD PTR [rip+0x7a1a61]        # 0x140bb0790
   14040ed2f:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   14040ed33:	f3 41 0f 5e c4                                  	divss  xmm0,xmm12
   14040ed38:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   14040ed3e:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040ed42:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040ed45:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14040ed4a:	e8 c1 f8 4d 00                                  	call   0x1408ee610
   14040ed4f:	4d 8d be 60 07 00 00                            	lea    r15,[r14+0x760]
   14040ed56:	49 8b cf                                        	mov    rcx,r15
   14040ed59:	e8 32 70 4a 00                                  	call   0x1408b5d90
   14040ed5e:	48 85 c0                                        	test   rax,rax
   14040ed61:	0f 85 d3 00 00 00                               	jne    0x14040ee3a
   14040ed67:	48 8d 95 c0 00 00 00                            	lea    rdx,[rbp+0xc0]
   14040ed6e:	48 8b cf                                        	mov    rcx,rdi
   14040ed71:	e8 ba ee ef ff                                  	call   0x14030dc30
   14040ed76:	90                                              	nop
   14040ed77:	48 8b d0                                        	mov    rdx,rax
   14040ed7a:	49 8b cf                                        	mov    rcx,r15
   14040ed7d:	e8 be 58 f0 ff                                  	call   0x140314640
   14040ed82:	90                                              	nop
   14040ed83:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   14040ed8a:	e8 b1 01 f0 ff                                  	call   0x14030ef40
   14040ed8f:	4c 8b 7d 28                                     	mov    r15,QWORD PTR [rbp+0x28]
   14040ed93:	49 8d 8e c0 07 00 00                            	lea    rcx,[r14+0x7c0]
   14040ed9a:	e8 f1 eb e7 ff                                  	call   0x14028d990
   14040ed9f:	84 c0                                           	test   al,al
   14040eda1:	74 27                                           	je     0x14040edca
   14040eda3:	f3 44 0f 11 4c 24 28                            	movss  DWORD PTR [rsp+0x28],xmm9
   14040edaa:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   14040edb1:	f3 0f 10 5c 24 68                               	movss  xmm3,DWORD PTR [rsp+0x68]
   14040edb7:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   14040edbb:	0f b6 d3                                        	movzx  edx,bl
   14040edbe:	49 8d 8e c0 07 00 00                            	lea    rcx,[r14+0x7c0]
   14040edc5:	e8 36 ed e7 ff                                  	call   0x14028db00
   14040edca:	49 8b cf                                        	mov    rcx,r15
   14040edcd:	e8 1e 8d ea ff                                  	call   0x1402b7af0
   14040edd2:	a8 0f                                           	test   al,0xf
   14040edd4:	0f 85 1f 01 00 00                               	jne    0x14040eef9
   14040edda:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   14040ede1:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14040ede6:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   14040edeb:	48 8b 45 c0                                     	mov    rax,QWORD PTR [rbp-0x40]
   14040edef:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14040edf4:	4c 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],r15
   14040edf9:	48 8b 85 f0 00 00 00                            	mov    rax,QWORD PTR [rbp+0xf0]
   14040ee00:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040ee05:	4c 8b 8d 90 00 00 00                            	mov    r9,QWORD PTR [rbp+0x90]
   14040ee0c:	4c 8b 44 24 70                                  	mov    r8,QWORD PTR [rsp+0x70]
   14040ee11:	48 8b d7                                        	mov    rdx,rdi
   14040ee14:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   14040ee18:	e8 43 0f f0 ff                                  	call   0x14030fd60
   14040ee1d:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   14040ee22:	49 8d 9e 80 07 00 00                            	lea    rbx,[r14+0x780]
   14040ee29:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14040ee2d:	48 8b cb                                        	mov    rcx,rbx
   14040ee30:	e8 9b ef 4b 00                                  	call   0x1408cddd0
   14040ee35:	e9 c6 00 00 00                                  	jmp    0x14040ef00
   14040ee3a:	f3 0f 10 06                                     	movss  xmm0,DWORD PTR [rsi]
   14040ee3e:	0f 2f c6                                        	comiss xmm0,xmm6
   14040ee41:	0f 86 48 ff ff ff                               	jbe    0x14040ed8f
   14040ee47:	f3 0f 10 4c 24 68                               	movss  xmm1,DWORD PTR [rsp+0x68]
   14040ee4d:	49 8b cf                                        	mov    rcx,r15
   14040ee50:	e8 9b d2 ef ff                                  	call   0x14030c0f0
   14040ee55:	f3 0f 10 0e                                     	movss  xmm1,DWORD PTR [rsi]
   14040ee59:	f3 0f 59 0d 5b 0d 7a 00                         	mulss  xmm1,DWORD PTR [rip+0x7a0d5b]        # 0x140bafbbc
   14040ee61:	49 8b cf                                        	mov    rcx,r15
   14040ee64:	e8 a7 d2 ef ff                                  	call   0x14030c110
   14040ee69:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   14040ee6d:	83 b8 bc 2c 00 00 0b                            	cmp    DWORD PTR [rax+0x2cbc],0xb
   14040ee74:	75 06                                           	jne    0x14040ee7c
   14040ee76:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14040ee7a:	eb 08                                           	jmp    0x14040ee84
   14040ee7c:	f3 0f 10 15 0c 15 7a 00                         	movss  xmm2,DWORD PTR [rip+0x7a150c]        # 0x140bb0390
   14040ee84:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   14040ee88:	49 8b cf                                        	mov    rcx,r15
   14040ee8b:	e8 20 d2 ef ff                                  	call   0x14030c0b0
   14040ee90:	45 8b 86 b8 01 00 00                            	mov    r8d,DWORD PTR [r14+0x1b8]
   14040ee97:	49 8b 96 c0 01 00 00                            	mov    rdx,QWORD PTR [r14+0x1c0]
   14040ee9e:	49 8b cf                                        	mov    rcx,r15
   14040eea1:	e8 8a d2 ef ff                                  	call   0x14030c130
   14040eea6:	ba 04 00 00 00                                  	mov    edx,0x4
   14040eeab:	44 8b c2                                        	mov    r8d,edx
   14040eeae:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   14040eeb5:	e8 16 b9 d6 ff                                  	call   0x14017a7d0
   14040eeba:	4c 8b 7d 28                                     	mov    r15,QWORD PTR [rbp+0x28]
   14040eebe:	49 8b cf                                        	mov    rcx,r15
   14040eec1:	e8 2a 8c ea ff                                  	call   0x1402b7af0
   14040eec6:	8b d0                                           	mov    edx,eax
   14040eec8:	45 33 c9                                        	xor    r9d,r9d
   14040eecb:	45 8d 41 01                                     	lea    r8d,[r9+0x1]
   14040eecf:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   14040eed6:	e8 85 45 dd ff                                  	call   0x1401e3460
   14040eedb:	f3 0f 59 05 95 0b 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7a0b95]        # 0x140bafa78
   14040eee3:	f3 0f 58 05 c5 0e 7a 00                         	addss  xmm0,DWORD PTR [rip+0x7a0ec5]        # 0x140bafdb0
   14040eeeb:	f3 41 0f 11 86 5c 07 00 00                      	movss  DWORD PTR [r14+0x75c],xmm0
   14040eef4:	e9 9a fe ff ff                                  	jmp    0x14040ed93
   14040eef9:	49 8d 9e 80 07 00 00                            	lea    rbx,[r14+0x780]
   14040ef00:	48 8b cb                                        	mov    rcx,rbx
   14040ef03:	e8 18 ef 4b 00                                  	call   0x1408cde20
   14040ef08:	c7 45 98 0a d7 23 3c                            	mov    DWORD PTR [rbp-0x68],0x3c23d70a
   14040ef0f:	c7 44 24 64 6f 12 83 3a                         	mov    DWORD PTR [rsp+0x64],0x3a83126f
   14040ef17:	f3 0f 10 95 a0 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x1a0]
   14040ef1f:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14040ef23:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   14040ef28:	e8 83 15 4e 00                                  	call   0x1408f04b0
   14040ef2d:	0f 28 d0                                        	movaps xmm2,xmm0
   14040ef30:	49 8d 96 94 07 00 00                            	lea    rdx,[r14+0x794]
   14040ef37:	48 8b ce                                        	mov    rcx,rsi
   14040ef3a:	e8 71 15 4e 00                                  	call   0x1408f04b0
   14040ef3f:	f3 0f 11 06                                     	movss  DWORD PTR [rsi],xmm0
   14040ef43:	f3 45 0f 10 86 70 05 00 00                      	movss  xmm8,DWORD PTR [r14+0x570]
   14040ef4c:	45 0f 2f c7                                     	comiss xmm8,xmm15
   14040ef50:	0f 86 fa 2d 00 00                               	jbe    0x140411d50
   14040ef56:	f3 45 0f 58 c3                                  	addss  xmm8,xmm11
   14040ef5b:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040ef5f:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   14040ef66:	e8 75 ef d8 ff                                  	call   0x14019dee0
   14040ef6b:	8b c0                                           	mov    eax,eax
   14040ef6d:	0f 57 ff                                        	xorps  xmm7,xmm7
   14040ef70:	f3 48 0f 2a f8                                  	cvtsi2ss xmm7,rax
   14040ef75:	f3 0f 59 3d 6f 09 7a 00                         	mulss  xmm7,DWORD PTR [rip+0x7a096f]        # 0x140baf8ec
   14040ef7d:	f3 41 0f 10 96 70 05 00 00                      	movss  xmm2,DWORD PTR [r14+0x570]
   14040ef86:	f3 41 0f 5e d0                                  	divss  xmm2,xmm8
   14040ef8b:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   14040ef8f:	49 8d 96 74 05 00 00                            	lea    rdx,[r14+0x574]
   14040ef96:	48 8b ce                                        	mov    rcx,rsi
   14040ef99:	e8 12 15 4e 00                                  	call   0x1408f04b0
   14040ef9e:	0f 28 f0                                        	movaps xmm6,xmm0
   14040efa1:	f3 45 0f 5e d8                                  	divss  xmm11,xmm8
   14040efa6:	f3 44 0f 59 df                                  	mulss  xmm11,xmm7
   14040efab:	41 0f 28 d3                                     	movaps xmm2,xmm11
   14040efaf:	48 8b d6                                        	mov    rdx,rsi
   14040efb2:	49 8d 8e 74 05 00 00                            	lea    rcx,[r14+0x574]
   14040efb9:	e8 f2 14 4e 00                                  	call   0x1408f04b0
   14040efbe:	f3 0f 11 36                                     	movss  DWORD PTR [rsi],xmm6
   14040efc2:	f3 41 0f 11 86 74 05 00 00                      	movss  DWORD PTR [r14+0x574],xmm0
   14040efcb:	e9 80 2d 00 00                                  	jmp    0x140411d50
   14040efd0:	89 74 24 64                                     	mov    DWORD PTR [rsp+0x64],esi
   14040efd4:	89 75 90                                        	mov    DWORD PTR [rbp-0x70],esi
   14040efd7:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   14040efde:	48 85 c9                                        	test   rcx,rcx
   14040efe1:	74 15                                           	je     0x14040eff8
   14040efe3:	e8 68 99 ff ff                                  	call   0x140408950
   14040efe8:	89 44 24 64                                     	mov    DWORD PTR [rsp+0x64],eax
   14040efec:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   14040eff3:	8b 01                                           	mov    eax,DWORD PTR [rcx]
   14040eff5:	89 45 90                                        	mov    DWORD PTR [rbp-0x70],eax
   14040eff8:	4d 8b c5                                        	mov    r8,r13
   14040effb:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   14040efff:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14040f003:	e8 18 13 e8 ff                                  	call   0x140290320
   14040f008:	48 8b d0                                        	mov    rdx,rax
   14040f00b:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   14040f00f:	e8 ac 72 d6 ff                                  	call   0x1401762c0
   14040f014:	49 8b cf                                        	mov    rcx,r15
   14040f017:	e8 54 c5 d8 ff                                  	call   0x14019b570
   14040f01c:	48 8b d0                                        	mov    rdx,rax
   14040f01f:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   14040f023:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   14040f027:	e8 04 b2 d6 ff                                  	call   0x14017a230
   14040f02c:	48 8d 8d a0 02 00 00                            	lea    rcx,[rbp+0x2a0]
   14040f033:	e8 b8 bf ed ff                                  	call   0x1402eaff0
   14040f038:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14040f03d:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14040f041:	e8 6a c3 d6 ff                                  	call   0x14017b3b0
   14040f046:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   14040f04d:	48 8d 95 a0 02 00 00                            	lea    rdx,[rbp+0x2a0]
   14040f054:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   14040f059:	8b 00                                           	mov    eax,DWORD PTR [rax]
   14040f05b:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14040f05f:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14040f064:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14040f069:	f3 0f 10 35 5b 0e 7a 00                         	movss  xmm6,DWORD PTR [rip+0x7a0e5b]        # 0x140bafecc
   14040f071:	0f 28 de                                        	movaps xmm3,xmm6
   14040f074:	f3 0f 10 3d 18 1f 7a 00                         	movss  xmm7,DWORD PTR [rip+0x7a1f18]        # 0x140bb0f94
   14040f07c:	0f 28 d7                                        	movaps xmm2,xmm7
   14040f07f:	49 8d 96 30 05 00 00                            	lea    rdx,[r14+0x530]
   14040f086:	e8 85 d6 ed ff                                  	call   0x1402ec710
   14040f08b:	49 8d 8e 30 05 00 00                            	lea    rcx,[r14+0x530]
   14040f092:	e8 49 c6 ed ff                                  	call   0x1402eb6e0
   14040f097:	40 38 35 61 c6 8d 00                            	cmp    BYTE PTR [rip+0x8dc661],sil        # 0x140ceb6ff
   14040f09e:	0f 84 ac 2c 00 00                               	je     0x140411d50
   14040f0a4:	44 8b 6c 24 64                                  	mov    r13d,DWORD PTR [rsp+0x64]
   14040f0a9:	45 85 ed                                        	test   r13d,r13d
   14040f0ac:	0f 8e 9e 2c 00 00                               	jle    0x140411d50
   14040f0b2:	41 8b 96 48 07 00 00                            	mov    edx,DWORD PTR [r14+0x748]
   14040f0b9:	81 fa 00 7d 00 00                               	cmp    edx,0x7d00
   14040f0bf:	73 09                                           	jae    0x14040f0ca
   14040f0c1:	ff c2                                           	inc    edx
   14040f0c3:	41 89 96 48 07 00 00                            	mov    DWORD PTR [r14+0x748],edx
   14040f0ca:	49 63 86 40 07 00 00                            	movsxd rax,DWORD PTR [r14+0x740]
   14040f0d1:	83 f8 07                                        	cmp    eax,0x7
   14040f0d4:	0f 87 78 0b 00 00                               	ja     0x14040fc52
   14040f0da:	4c 8d 05 1f 0f bf ff                            	lea    r8,[rip+0xffffffffffbf0f1f]        # 0x140000000
   14040f0e1:	41 8b 8c 80 f4 1d 41 00                         	mov    ecx,DWORD PTR [r8+rax*4+0x411df4]
   14040f0e9:	49 03 c8                                        	add    rcx,r8
   14040f0ec:	ff e1                                           	jmp    rcx
   14040f0ee:	81 fa 2c 01 00 00                               	cmp    edx,0x12c
   14040f0f4:	0f 86 58 0b 00 00                               	jbe    0x14040fc52
   14040f0fa:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f101:	83 78 08 0a                                     	cmp    DWORD PTR [rax+0x8],0xa
   14040f105:	0f 8c 47 0b 00 00                               	jl     0x14040fc52
   14040f10b:	41 89 b6 48 07 00 00                            	mov    DWORD PTR [r14+0x748],esi
   14040f112:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14040f116:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f11e:	e8 dd c3 49 00                                  	call   0x1408ab500
   14040f123:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f127:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f12f:	e8 bc c3 49 00                                  	call   0x1408ab4f0
   14040f134:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f138:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f13c:	e8 df 96 48 00                                  	call   0x140898820
   14040f141:	84 c0                                           	test   al,al
   14040f143:	0f 84 09 0b 00 00                               	je     0x14040fc52
   14040f149:	8b b5 70 04 00 00                               	mov    esi,DWORD PTR [rbp+0x470]
   14040f14f:	90                                              	nop
   14040f150:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f154:	e8 97 ba 49 00                                  	call   0x1408aabf0
   14040f159:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14040f15c:	48 85 db                                        	test   rbx,rbx
   14040f15f:	0f 84 c0 00 00 00                               	je     0x14040f225
   14040f165:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f16c:	48 85 c9                                        	test   rcx,rcx
   14040f16f:	0f 84 b0 00 00 00                               	je     0x14040f225
   14040f175:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f17b:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14040f181:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f185:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14040f189:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f190:	44 8b 40 08                                     	mov    r8d,DWORD PTR [rax+0x8]
   14040f194:	41 83 e8 0a                                     	sub    r8d,0xa
   14040f198:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f19d:	48 83 c1 18                                     	add    rcx,0x18
   14040f1a1:	c7 44 24 30 01 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x1
   14040f1a9:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f1ae:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14040f1b3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f1b8:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f1bf:	44 8b c6                                        	mov    r8d,esi
   14040f1c2:	e8 19 b0 e1 ff                                  	call   0x14022a1e0
   14040f1c7:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f1cd:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   14040f1d5:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f1d9:	89 85 98 00 00 00                               	mov    DWORD PTR [rbp+0x98],eax
   14040f1df:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f1e6:	44 8b 40 1c                                     	mov    r8d,DWORD PTR [rax+0x1c]
   14040f1ea:	41 ff c0                                        	inc    r8d
   14040f1ed:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f1f2:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f1f9:	48 83 c1 18                                     	add    rcx,0x18
   14040f1fd:	c7 44 24 30 06 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x6
   14040f205:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f20a:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14040f211:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f216:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f21d:	44 8b c6                                        	mov    r8d,esi
   14040f220:	e8 bb af e1 ff                                  	call   0x14022a1e0
   14040f225:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f229:	e8 12 96 48 00                                  	call   0x140898840
   14040f22e:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f232:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f236:	e8 e5 95 48 00                                  	call   0x140898820
   14040f23b:	84 c0                                           	test   al,al
   14040f23d:	0f 85 0d ff ff ff                               	jne    0x14040f150
   14040f243:	e9 0a 0a 00 00                                  	jmp    0x14040fc52
   14040f248:	81 fa 2c 01 00 00                               	cmp    edx,0x12c
   14040f24e:	0f 86 fe 09 00 00                               	jbe    0x14040fc52
   14040f254:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f25b:	83 78 04 0a                                     	cmp    DWORD PTR [rax+0x4],0xa
   14040f25f:	0f 8c ed 09 00 00                               	jl     0x14040fc52
   14040f265:	83 78 1c 01                                     	cmp    DWORD PTR [rax+0x1c],0x1
   14040f269:	0f 8c e3 09 00 00                               	jl     0x14040fc52
   14040f26f:	41 89 b6 48 07 00 00                            	mov    DWORD PTR [r14+0x748],esi
   14040f276:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14040f27a:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f282:	e8 79 c2 49 00                                  	call   0x1408ab500
   14040f287:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f28b:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f293:	e8 58 c2 49 00                                  	call   0x1408ab4f0
   14040f298:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f29c:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f2a0:	e8 7b 95 48 00                                  	call   0x140898820
   14040f2a5:	84 c0                                           	test   al,al
   14040f2a7:	0f 84 a5 09 00 00                               	je     0x14040fc52
   14040f2ad:	44 8b a5 70 04 00 00                            	mov    r12d,DWORD PTR [rbp+0x470]
   14040f2b4:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f2b8:	e8 33 b9 49 00                                  	call   0x1408aabf0
   14040f2bd:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14040f2c0:	48 85 db                                        	test   rbx,rbx
   14040f2c3:	0f 84 11 01 00 00                               	je     0x14040f3da
   14040f2c9:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f2d0:	48 85 c9                                        	test   rcx,rcx
   14040f2d3:	0f 84 01 01 00 00                               	je     0x14040f3da
   14040f2d9:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f2df:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14040f2e5:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f2e9:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14040f2ed:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f2f4:	44 8b 40 04                                     	mov    r8d,DWORD PTR [rax+0x4]
   14040f2f8:	41 83 e8 0a                                     	sub    r8d,0xa
   14040f2fc:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f301:	48 83 c1 18                                     	add    rcx,0x18
   14040f305:	89 74 24 30                                     	mov    DWORD PTR [rsp+0x30],esi
   14040f309:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f30e:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14040f313:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f318:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f31f:	45 8b c4                                        	mov    r8d,r12d
   14040f322:	e8 b9 ae e1 ff                                  	call   0x14022a1e0
   14040f327:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f32d:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   14040f335:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f339:	89 85 98 00 00 00                               	mov    DWORD PTR [rbp+0x98],eax
   14040f33f:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f346:	44 8b 40 1c                                     	mov    r8d,DWORD PTR [rax+0x1c]
   14040f34a:	41 ff c8                                        	dec    r8d
   14040f34d:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f352:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f359:	48 83 c1 18                                     	add    rcx,0x18
   14040f35d:	c7 44 24 30 06 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x6
   14040f365:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f36a:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14040f371:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f376:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f37d:	45 8b c4                                        	mov    r8d,r12d
   14040f380:	e8 5b ae e1 ff                                  	call   0x14022a1e0
   14040f385:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f38b:	f2 0f 11 45 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm0
   14040f390:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f394:	89 45 c8                                        	mov    DWORD PTR [rbp-0x38],eax
   14040f397:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f39e:	44 8b 40 20                                     	mov    r8d,DWORD PTR [rax+0x20]
   14040f3a2:	41 ff c0                                        	inc    r8d
   14040f3a5:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f3aa:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f3b1:	48 83 c1 18                                     	add    rcx,0x18
   14040f3b5:	c7 44 24 30 07 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x7
   14040f3bd:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f3c2:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   14040f3c6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f3cb:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f3d2:	45 8b c4                                        	mov    r8d,r12d
   14040f3d5:	e8 06 ae e1 ff                                  	call   0x14022a1e0
   14040f3da:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f3de:	e8 5d 94 48 00                                  	call   0x140898840
   14040f3e3:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f3e7:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f3eb:	e8 30 94 48 00                                  	call   0x140898820
   14040f3f0:	84 c0                                           	test   al,al
   14040f3f2:	0f 85 bc fe ff ff                               	jne    0x14040f2b4
   14040f3f8:	e9 55 08 00 00                                  	jmp    0x14040fc52
   14040f3fd:	81 fa 2c 01 00 00                               	cmp    edx,0x12c
   14040f403:	0f 86 49 08 00 00                               	jbe    0x14040fc52
   14040f409:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f410:	83 78 0c 0a                                     	cmp    DWORD PTR [rax+0xc],0xa
   14040f414:	0f 8c 38 08 00 00                               	jl     0x14040fc52
   14040f41a:	41 89 b6 48 07 00 00                            	mov    DWORD PTR [r14+0x748],esi
   14040f421:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14040f425:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f42d:	e8 ce c0 49 00                                  	call   0x1408ab500
   14040f432:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f436:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f43e:	e8 ad c0 49 00                                  	call   0x1408ab4f0
   14040f443:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f447:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f44b:	e8 d0 93 48 00                                  	call   0x140898820
   14040f450:	84 c0                                           	test   al,al
   14040f452:	0f 84 fa 07 00 00                               	je     0x14040fc52
   14040f458:	8b b5 70 04 00 00                               	mov    esi,DWORD PTR [rbp+0x470]
   14040f45e:	66 90                                           	xchg   ax,ax
   14040f460:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f464:	e8 87 b7 49 00                                  	call   0x1408aabf0
   14040f469:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14040f46c:	48 85 db                                        	test   rbx,rbx
   14040f46f:	0f 84 c0 00 00 00                               	je     0x14040f535
   14040f475:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f47c:	48 85 c9                                        	test   rcx,rcx
   14040f47f:	0f 84 b0 00 00 00                               	je     0x14040f535
   14040f485:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f48b:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14040f491:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f495:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14040f499:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f4a0:	44 8b 40 0c                                     	mov    r8d,DWORD PTR [rax+0xc]
   14040f4a4:	41 83 e8 0a                                     	sub    r8d,0xa
   14040f4a8:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f4ad:	48 83 c1 18                                     	add    rcx,0x18
   14040f4b1:	c7 44 24 30 02 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x2
   14040f4b9:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f4be:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14040f4c3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f4c8:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f4cf:	44 8b c6                                        	mov    r8d,esi
   14040f4d2:	e8 09 ad e1 ff                                  	call   0x14022a1e0
   14040f4d7:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f4dd:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   14040f4e5:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f4e9:	89 85 98 00 00 00                               	mov    DWORD PTR [rbp+0x98],eax
   14040f4ef:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f4f6:	44 8b 40 24                                     	mov    r8d,DWORD PTR [rax+0x24]
   14040f4fa:	41 ff c0                                        	inc    r8d
   14040f4fd:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f502:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f509:	48 83 c1 18                                     	add    rcx,0x18
   14040f50d:	c7 44 24 30 08 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x8
   14040f515:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f51a:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14040f521:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f526:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f52d:	44 8b c6                                        	mov    r8d,esi
   14040f530:	e8 ab ac e1 ff                                  	call   0x14022a1e0
   14040f535:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f539:	e8 02 93 48 00                                  	call   0x140898840
   14040f53e:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f542:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f546:	e8 d5 92 48 00                                  	call   0x140898820
   14040f54b:	84 c0                                           	test   al,al
   14040f54d:	0f 85 0d ff ff ff                               	jne    0x14040f460
   14040f553:	e9 fa 06 00 00                                  	jmp    0x14040fc52
   14040f558:	81 fa 2c 01 00 00                               	cmp    edx,0x12c
   14040f55e:	0f 86 ee 06 00 00                               	jbe    0x14040fc52
   14040f564:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f56b:	83 78 14 0a                                     	cmp    DWORD PTR [rax+0x14],0xa
   14040f56f:	0f 8c dd 06 00 00                               	jl     0x14040fc52
   14040f575:	41 89 b6 48 07 00 00                            	mov    DWORD PTR [r14+0x748],esi
   14040f57c:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14040f580:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f588:	e8 73 bf 49 00                                  	call   0x1408ab500
   14040f58d:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f591:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f599:	e8 52 bf 49 00                                  	call   0x1408ab4f0
   14040f59e:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f5a2:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f5a6:	e8 75 92 48 00                                  	call   0x140898820
   14040f5ab:	84 c0                                           	test   al,al
   14040f5ad:	0f 84 9f 06 00 00                               	je     0x14040fc52
   14040f5b3:	8b b5 70 04 00 00                               	mov    esi,DWORD PTR [rbp+0x470]
   14040f5b9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14040f5c0:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f5c4:	e8 27 b6 49 00                                  	call   0x1408aabf0
   14040f5c9:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14040f5cc:	48 85 db                                        	test   rbx,rbx
   14040f5cf:	0f 84 c0 00 00 00                               	je     0x14040f695
   14040f5d5:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f5dc:	48 85 c9                                        	test   rcx,rcx
   14040f5df:	0f 84 b0 00 00 00                               	je     0x14040f695
   14040f5e5:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f5eb:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14040f5f1:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f5f5:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14040f5f9:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f600:	44 8b 40 14                                     	mov    r8d,DWORD PTR [rax+0x14]
   14040f604:	41 83 e8 0a                                     	sub    r8d,0xa
   14040f608:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f60d:	48 83 c1 18                                     	add    rcx,0x18
   14040f611:	c7 44 24 30 04 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x4
   14040f619:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f61e:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14040f623:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f628:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f62f:	44 8b c6                                        	mov    r8d,esi
   14040f632:	e8 a9 ab e1 ff                                  	call   0x14022a1e0
   14040f637:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f63d:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   14040f645:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f649:	89 85 98 00 00 00                               	mov    DWORD PTR [rbp+0x98],eax
   14040f64f:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f656:	44 8b 40 10                                     	mov    r8d,DWORD PTR [rax+0x10]
   14040f65a:	41 ff c0                                        	inc    r8d
   14040f65d:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f662:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f669:	48 83 c1 18                                     	add    rcx,0x18
   14040f66d:	c7 44 24 30 03 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x3
   14040f675:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f67a:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14040f681:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f686:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f68d:	44 8b c6                                        	mov    r8d,esi
   14040f690:	e8 4b ab e1 ff                                  	call   0x14022a1e0
   14040f695:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f699:	e8 a2 91 48 00                                  	call   0x140898840
   14040f69e:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f6a2:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f6a6:	e8 75 91 48 00                                  	call   0x140898820
   14040f6ab:	84 c0                                           	test   al,al
   14040f6ad:	0f 85 0d ff ff ff                               	jne    0x14040f5c0
   14040f6b3:	e9 9a 05 00 00                                  	jmp    0x14040fc52
   14040f6b8:	81 fa 2c 01 00 00                               	cmp    edx,0x12c
   14040f6be:	0f 86 8e 05 00 00                               	jbe    0x14040fc52
   14040f6c4:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f6cb:	83 78 10 0a                                     	cmp    DWORD PTR [rax+0x10],0xa
   14040f6cf:	0f 8c 7d 05 00 00                               	jl     0x14040fc52
   14040f6d5:	41 89 b6 48 07 00 00                            	mov    DWORD PTR [r14+0x748],esi
   14040f6dc:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14040f6e0:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f6e8:	e8 13 be 49 00                                  	call   0x1408ab500
   14040f6ed:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f6f1:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f6f9:	e8 f2 bd 49 00                                  	call   0x1408ab4f0
   14040f6fe:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f702:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f706:	e8 15 91 48 00                                  	call   0x140898820
   14040f70b:	84 c0                                           	test   al,al
   14040f70d:	0f 84 3f 05 00 00                               	je     0x14040fc52
   14040f713:	8b b5 70 04 00 00                               	mov    esi,DWORD PTR [rbp+0x470]
   14040f719:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14040f720:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f724:	e8 c7 b4 49 00                                  	call   0x1408aabf0
   14040f729:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14040f72c:	48 85 db                                        	test   rbx,rbx
   14040f72f:	0f 84 c0 00 00 00                               	je     0x14040f7f5
   14040f735:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f73c:	48 85 c9                                        	test   rcx,rcx
   14040f73f:	0f 84 b0 00 00 00                               	je     0x14040f7f5
   14040f745:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f74b:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14040f751:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f755:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14040f759:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f760:	44 8b 40 10                                     	mov    r8d,DWORD PTR [rax+0x10]
   14040f764:	41 83 e8 0a                                     	sub    r8d,0xa
   14040f768:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f76d:	48 83 c1 18                                     	add    rcx,0x18
   14040f771:	c7 44 24 30 03 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x3
   14040f779:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f77e:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14040f783:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f788:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f78f:	44 8b c6                                        	mov    r8d,esi
   14040f792:	e8 49 aa e1 ff                                  	call   0x14022a1e0
   14040f797:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f79d:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   14040f7a5:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f7a9:	89 85 98 00 00 00                               	mov    DWORD PTR [rbp+0x98],eax
   14040f7af:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f7b6:	44 8b 40 28                                     	mov    r8d,DWORD PTR [rax+0x28]
   14040f7ba:	41 ff c0                                        	inc    r8d
   14040f7bd:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f7c2:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f7c9:	48 83 c1 18                                     	add    rcx,0x18
   14040f7cd:	c7 44 24 30 09 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x9
   14040f7d5:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f7da:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14040f7e1:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f7e6:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f7ed:	44 8b c6                                        	mov    r8d,esi
   14040f7f0:	e8 eb a9 e1 ff                                  	call   0x14022a1e0
   14040f7f5:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f7f9:	e8 42 90 48 00                                  	call   0x140898840
   14040f7fe:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f802:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f806:	e8 15 90 48 00                                  	call   0x140898820
   14040f80b:	84 c0                                           	test   al,al
   14040f80d:	0f 85 0d ff ff ff                               	jne    0x14040f720
   14040f813:	e9 3a 04 00 00                                  	jmp    0x14040fc52
   14040f818:	81 fa 58 02 00 00                               	cmp    edx,0x258
   14040f81e:	0f 86 2e 04 00 00                               	jbe    0x14040fc52
   14040f824:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f82b:	83 78 28 0a                                     	cmp    DWORD PTR [rax+0x28],0xa
   14040f82f:	0f 8c 1d 04 00 00                               	jl     0x14040fc52
   14040f835:	41 89 b6 48 07 00 00                            	mov    DWORD PTR [r14+0x748],esi
   14040f83c:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14040f840:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f848:	e8 b3 bc 49 00                                  	call   0x1408ab500
   14040f84d:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f851:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f859:	e8 92 bc 49 00                                  	call   0x1408ab4f0
   14040f85e:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f862:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f866:	e8 b5 8f 48 00                                  	call   0x140898820
   14040f86b:	84 c0                                           	test   al,al
   14040f86d:	0f 84 df 03 00 00                               	je     0x14040fc52
   14040f873:	8b b5 70 04 00 00                               	mov    esi,DWORD PTR [rbp+0x470]
   14040f879:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14040f880:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f884:	e8 67 b3 49 00                                  	call   0x1408aabf0
   14040f889:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14040f88c:	48 85 db                                        	test   rbx,rbx
   14040f88f:	0f 84 c0 00 00 00                               	je     0x14040f955
   14040f895:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f89c:	48 85 c9                                        	test   rcx,rcx
   14040f89f:	0f 84 b0 00 00 00                               	je     0x14040f955
   14040f8a5:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f8ab:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14040f8b1:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f8b5:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14040f8b9:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f8c0:	44 8b 40 28                                     	mov    r8d,DWORD PTR [rax+0x28]
   14040f8c4:	41 83 e8 0a                                     	sub    r8d,0xa
   14040f8c8:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f8cd:	48 83 c1 18                                     	add    rcx,0x18
   14040f8d1:	c7 44 24 30 09 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x9
   14040f8d9:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f8de:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14040f8e3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f8e8:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f8ef:	44 8b c6                                        	mov    r8d,esi
   14040f8f2:	e8 e9 a8 e1 ff                                  	call   0x14022a1e0
   14040f8f7:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040f8fd:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   14040f905:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040f909:	89 85 98 00 00 00                               	mov    DWORD PTR [rbp+0x98],eax
   14040f90f:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f916:	44 8b 40 2c                                     	mov    r8d,DWORD PTR [rax+0x2c]
   14040f91a:	41 ff c0                                        	inc    r8d
   14040f91d:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040f922:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f929:	48 83 c1 18                                     	add    rcx,0x18
   14040f92d:	c7 44 24 30 0a 00 00 00                         	mov    DWORD PTR [rsp+0x30],0xa
   14040f935:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040f93a:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14040f941:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040f946:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040f94d:	44 8b c6                                        	mov    r8d,esi
   14040f950:	e8 8b a8 e1 ff                                  	call   0x14022a1e0
   14040f955:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f959:	e8 e2 8e 48 00                                  	call   0x140898840
   14040f95e:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f962:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f966:	e8 b5 8e 48 00                                  	call   0x140898820
   14040f96b:	84 c0                                           	test   al,al
   14040f96d:	0f 85 0d ff ff ff                               	jne    0x14040f880
   14040f973:	e9 da 02 00 00                                  	jmp    0x14040fc52
   14040f978:	81 fa 08 07 00 00                               	cmp    edx,0x708
   14040f97e:	0f 86 ce 02 00 00                               	jbe    0x14040fc52
   14040f984:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040f98b:	83 78 18 19                                     	cmp    DWORD PTR [rax+0x18],0x19
   14040f98f:	0f 8c bd 02 00 00                               	jl     0x14040fc52
   14040f995:	41 89 b6 48 07 00 00                            	mov    DWORD PTR [r14+0x748],esi
   14040f99c:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14040f9a0:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f9a8:	e8 53 bb 49 00                                  	call   0x1408ab500
   14040f9ad:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f9b1:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040f9b9:	e8 32 bb 49 00                                  	call   0x1408ab4f0
   14040f9be:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040f9c2:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f9c6:	e8 55 8e 48 00                                  	call   0x140898820
   14040f9cb:	84 c0                                           	test   al,al
   14040f9cd:	0f 84 7f 02 00 00                               	je     0x14040fc52
   14040f9d3:	8b b5 70 04 00 00                               	mov    esi,DWORD PTR [rbp+0x470]
   14040f9d9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14040f9e0:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040f9e4:	e8 07 b2 49 00                                  	call   0x1408aabf0
   14040f9e9:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14040f9ec:	48 85 db                                        	test   rbx,rbx
   14040f9ef:	0f 84 c0 00 00 00                               	je     0x14040fab5
   14040f9f5:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040f9fc:	48 85 c9                                        	test   rcx,rcx
   14040f9ff:	0f 84 b0 00 00 00                               	je     0x14040fab5
   14040fa05:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040fa0b:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14040fa11:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040fa15:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14040fa19:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040fa20:	44 8b 40 18                                     	mov    r8d,DWORD PTR [rax+0x18]
   14040fa24:	41 83 e8 19                                     	sub    r8d,0x19
   14040fa28:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040fa2d:	48 83 c1 18                                     	add    rcx,0x18
   14040fa31:	c7 44 24 30 05 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x5
   14040fa39:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040fa3e:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14040fa43:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040fa48:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040fa4f:	44 8b c6                                        	mov    r8d,esi
   14040fa52:	e8 89 a7 e1 ff                                  	call   0x14022a1e0
   14040fa57:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040fa5d:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   14040fa65:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040fa69:	89 85 98 00 00 00                               	mov    DWORD PTR [rbp+0x98],eax
   14040fa6f:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040fa76:	44 8b 40 30                                     	mov    r8d,DWORD PTR [rax+0x30]
   14040fa7a:	41 ff c0                                        	inc    r8d
   14040fa7d:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040fa82:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040fa89:	48 83 c1 18                                     	add    rcx,0x18
   14040fa8d:	c7 44 24 30 0b 00 00 00                         	mov    DWORD PTR [rsp+0x30],0xb
   14040fa95:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040fa9a:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14040faa1:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040faa6:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040faad:	44 8b c6                                        	mov    r8d,esi
   14040fab0:	e8 2b a7 e1 ff                                  	call   0x14022a1e0
   14040fab5:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040fab9:	e8 82 8d 48 00                                  	call   0x140898840
   14040fabe:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040fac2:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040fac6:	e8 55 8d 48 00                                  	call   0x140898820
   14040facb:	84 c0                                           	test   al,al
   14040facd:	0f 85 0d ff ff ff                               	jne    0x14040f9e0
   14040fad3:	e9 7a 01 00 00                                  	jmp    0x14040fc52
   14040fad8:	81 fa 2c 01 00 00                               	cmp    edx,0x12c
   14040fade:	0f 86 6e 01 00 00                               	jbe    0x14040fc52
   14040fae4:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040faeb:	83 78 24 01                                     	cmp    DWORD PTR [rax+0x24],0x1
   14040faef:	0f 8c 5d 01 00 00                               	jl     0x14040fc52
   14040faf5:	f3 41 0f 10 86 3c 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x53c]
   14040fafe:	0f 2f c6                                        	comiss xmm0,xmm6
   14040fb01:	0f 82 4b 01 00 00                               	jb     0x14040fc52
   14040fb07:	41 89 b6 48 07 00 00                            	mov    DWORD PTR [r14+0x748],esi
   14040fb0e:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   14040fb12:	f3 41 0f 11 86 3c 05 00 00                      	movss  DWORD PTR [r14+0x53c],xmm0
   14040fb1b:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14040fb1f:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040fb27:	e8 d4 b9 49 00                                  	call   0x1408ab500
   14040fb2c:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040fb30:	49 8d 8c 24 c0 01 00 00                         	lea    rcx,[r12+0x1c0]
   14040fb38:	e8 b3 b9 49 00                                  	call   0x1408ab4f0
   14040fb3d:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040fb41:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040fb45:	e8 d6 8c 48 00                                  	call   0x140898820
   14040fb4a:	84 c0                                           	test   al,al
   14040fb4c:	0f 84 00 01 00 00                               	je     0x14040fc52
   14040fb52:	8b b5 70 04 00 00                               	mov    esi,DWORD PTR [rbp+0x470]
   14040fb58:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14040fb60:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040fb64:	e8 87 b0 49 00                                  	call   0x1408aabf0
   14040fb69:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14040fb6c:	48 85 db                                        	test   rbx,rbx
   14040fb6f:	0f 84 bf 00 00 00                               	je     0x14040fc34
   14040fb75:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040fb7c:	48 85 c9                                        	test   rcx,rcx
   14040fb7f:	0f 84 af 00 00 00                               	je     0x14040fc34
   14040fb85:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040fb8b:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14040fb91:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040fb95:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14040fb99:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040fba0:	44 8b 40 24                                     	mov    r8d,DWORD PTR [rax+0x24]
   14040fba4:	41 ff c8                                        	dec    r8d
   14040fba7:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040fbac:	48 83 c1 18                                     	add    rcx,0x18
   14040fbb0:	c7 44 24 30 08 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x8
   14040fbb8:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040fbbd:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14040fbc2:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040fbc7:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040fbce:	44 8b c6                                        	mov    r8d,esi
   14040fbd1:	e8 0a a6 e1 ff                                  	call   0x14022a1e0
   14040fbd6:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   14040fbdc:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   14040fbe4:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   14040fbe8:	89 85 98 00 00 00                               	mov    DWORD PTR [rbp+0x98],eax
   14040fbee:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   14040fbf5:	44 8b 40 34                                     	mov    r8d,DWORD PTR [rax+0x34]
   14040fbf9:	41 ff c0                                        	inc    r8d
   14040fbfc:	ba ff ff 00 00                                  	mov    edx,0xffff
   14040fc01:	48 8b 8b 08 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x108]
   14040fc08:	48 83 c1 18                                     	add    rcx,0x18
   14040fc0c:	c7 44 24 30 0c 00 00 00                         	mov    DWORD PTR [rsp+0x30],0xc
   14040fc14:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   14040fc19:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14040fc20:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040fc25:	45 8b 8e 50 01 00 00                            	mov    r9d,DWORD PTR [r14+0x150]
   14040fc2c:	44 8b c6                                        	mov    r8d,esi
   14040fc2f:	e8 ac a5 e1 ff                                  	call   0x14022a1e0
   14040fc34:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040fc38:	e8 03 8c 48 00                                  	call   0x140898840
   14040fc3d:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040fc41:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040fc45:	e8 d6 8b 48 00                                  	call   0x140898820
   14040fc4a:	84 c0                                           	test   al,al
   14040fc4c:	0f 85 0e ff ff ff                               	jne    0x14040fb60
   14040fc52:	49 8b cf                                        	mov    rcx,r15
   14040fc55:	e8 16 b9 d8 ff                                  	call   0x14019b570
   14040fc5a:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   14040fc5e:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   14040fc62:	48 8b c8                                        	mov    rcx,rax
   14040fc65:	e8 b6 91 d6 ff                                  	call   0x140178e20
   14040fc6a:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040fc6e:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   14040fc75:	e8 66 e2 d8 ff                                  	call   0x14019dee0
   14040fc7a:	8b c0                                           	mov    eax,eax
   14040fc7c:	0f 57 f6                                        	xorps  xmm6,xmm6
   14040fc7f:	f3 48 0f 2a f0                                  	cvtsi2ss xmm6,rax
   14040fc84:	66 41 0f 6e c5                                  	movd   xmm0,r13d
   14040fc89:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14040fc8c:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   14040fc90:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   14040fc94:	66 0f 6e 4d 90                                  	movd   xmm1,DWORD PTR [rbp-0x70]
   14040fc99:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14040fc9c:	f3 0f 5e f1                                     	divss  xmm6,xmm1
   14040fca0:	f2 0f 10 45 18                                  	movsd  xmm0,QWORD PTR [rbp+0x18]
   14040fca5:	e8 96 6e ea ff                                  	call   0x1402b6b40
   14040fcaa:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   14040fcae:	e8 4d 6c ea ff                                  	call   0x1402b6900
   14040fcb3:	80 78 18 00                                     	cmp    BYTE PTR [rax+0x18],0x0
   14040fcb7:	0f 57 ff                                        	xorps  xmm7,xmm7
   14040fcba:	74 04                                           	je     0x14040fcc0
   14040fcbc:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14040fcc0:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   14040fcc4:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14040fcc8:	e8 23 66 d6 ff                                  	call   0x1401762f0
   14040fccd:	48 8b d8                                        	mov    rbx,rax
   14040fcd0:	0f 57 db                                        	xorps  xmm3,xmm3
   14040fcd3:	0f 28 d6                                        	movaps xmm2,xmm6
   14040fcd6:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040fcd9:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   14040fce0:	e8 4b 59 d6 ff                                  	call   0x140175630
   14040fce5:	f3 0f 10 85 40 04 00 00                         	movss  xmm0,DWORD PTR [rbp+0x440]
   14040fced:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   14040fcf3:	f3 0f 10 0d 95 0a 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7a0a95]        # 0x140bb0790
   14040fcfb:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   14040fd01:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14040fd06:	4c 8b cb                                        	mov    r9,rbx
   14040fd09:	4c 8b c0                                        	mov    r8,rax
   14040fd0c:	49 8b d7                                        	mov    rdx,r15
   14040fd0f:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040fd13:	e8 b8 7d d9 ff                                  	call   0x1401a7ad0
   14040fd18:	e9 33 20 00 00                                  	jmp    0x140411d50
   14040fd1d:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   14040fd21:	4d 8b c5                                        	mov    r8,r13
   14040fd24:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14040fd28:	e8 f3 05 e8 ff                                  	call   0x140290320
   14040fd2d:	48 8b d0                                        	mov    rdx,rax
   14040fd30:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14040fd34:	e8 87 65 d6 ff                                  	call   0x1401762c0
   14040fd39:	49 8b cf                                        	mov    rcx,r15
   14040fd3c:	e8 2f b8 d8 ff                                  	call   0x14019b570
   14040fd41:	48 8b d0                                        	mov    rdx,rax
   14040fd44:	4c 8d 45 60                                     	lea    r8,[rbp+0x60]
   14040fd48:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   14040fd4c:	e8 df a4 d6 ff                                  	call   0x14017a230
   14040fd51:	49 8b cf                                        	mov    rcx,r15
   14040fd54:	e8 17 b8 d8 ff                                  	call   0x14019b570
   14040fd59:	48 8b f8                                        	mov    rdi,rax
   14040fd5c:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040fd60:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040fd64:	e8 b7 2c f1 ff                                  	call   0x140322a20
   14040fd69:	48 8b d8                                        	mov    rbx,rax
   14040fd6c:	45 33 c9                                        	xor    r9d,r9d
   14040fd6f:	33 d2                                           	xor    edx,edx
   14040fd71:	45 8d 41 01                                     	lea    r8d,[r9+0x1]
   14040fd75:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   14040fd7c:	e8 1f ab d6 ff                                  	call   0x14017a8a0
   14040fd81:	4c 8b c0                                        	mov    r8,rax
   14040fd84:	48 8d 95 70 02 00 00                            	lea    rdx,[rbp+0x270]
   14040fd8b:	48 8b cb                                        	mov    rcx,rbx
   14040fd8e:	e8 5d ab d6 ff                                  	call   0x14017a8f0
   14040fd93:	4c 8b c0                                        	mov    r8,rax
   14040fd96:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   14040fd9b:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   14040fd9f:	e8 4c ae d6 ff                                  	call   0x14017abf0
   14040fda4:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   14040fdab:	48 8b c8                                        	mov    rcx,rax
   14040fdae:	e8 3d ac d6 ff                                  	call   0x14017a9f0
   14040fdb3:	48 8b d0                                        	mov    rdx,rax
   14040fdb6:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   14040fdbd:	e8 fe 64 d6 ff                                  	call   0x1401762c0
   14040fdc2:	4c 8b c0                                        	mov    r8,rax
   14040fdc5:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   14040fdc9:	48 8b cf                                        	mov    rcx,rdi
   14040fdcc:	e8 4f 90 d6 ff                                  	call   0x140178e20
   14040fdd1:	48 8b d0                                        	mov    rdx,rax
   14040fdd4:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   14040fdd8:	e8 13 65 d6 ff                                  	call   0x1401762f0
   14040fddd:	49 8b cf                                        	mov    rcx,r15
   14040fde0:	e8 8b b7 d8 ff                                  	call   0x14019b570
   14040fde5:	48 8b f8                                        	mov    rdi,rax
   14040fde8:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040fdec:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040fdf0:	e8 2b 2c f1 ff                                  	call   0x140322a20
   14040fdf5:	48 8b d8                                        	mov    rbx,rax
   14040fdf8:	45 33 c9                                        	xor    r9d,r9d
   14040fdfb:	45 33 c0                                        	xor    r8d,r8d
   14040fdfe:	41 8d 51 01                                     	lea    edx,[r9+0x1]
   14040fe02:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   14040fe09:	e8 92 aa d6 ff                                  	call   0x14017a8a0
   14040fe0e:	4c 8b c0                                        	mov    r8,rax
   14040fe11:	48 8d 95 70 02 00 00                            	lea    rdx,[rbp+0x270]
   14040fe18:	48 8b cb                                        	mov    rcx,rbx
   14040fe1b:	e8 d0 aa d6 ff                                  	call   0x14017a8f0
   14040fe20:	4c 8b c0                                        	mov    r8,rax
   14040fe23:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   14040fe28:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   14040fe2c:	e8 bf ad d6 ff                                  	call   0x14017abf0
   14040fe31:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   14040fe38:	48 8b c8                                        	mov    rcx,rax
   14040fe3b:	e8 b0 ab d6 ff                                  	call   0x14017a9f0
   14040fe40:	48 8b d0                                        	mov    rdx,rax
   14040fe43:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   14040fe4a:	e8 71 64 d6 ff                                  	call   0x1401762c0
   14040fe4f:	4c 8b c0                                        	mov    r8,rax
   14040fe52:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   14040fe56:	48 8b cf                                        	mov    rcx,rdi
   14040fe59:	e8 c2 8f d6 ff                                  	call   0x140178e20
   14040fe5e:	48 8b d0                                        	mov    rdx,rax
   14040fe61:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   14040fe68:	e8 83 64 d6 ff                                  	call   0x1401762f0
   14040fe6d:	49 8b cf                                        	mov    rcx,r15
   14040fe70:	e8 fb b6 d8 ff                                  	call   0x14019b570
   14040fe75:	48 8b f8                                        	mov    rdi,rax
   14040fe78:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14040fe7c:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14040fe80:	e8 9b 2b f1 ff                                  	call   0x140322a20
   14040fe85:	48 8b d8                                        	mov    rbx,rax
   14040fe88:	41 b9 01 00 00 00                               	mov    r9d,0x1
   14040fe8e:	45 33 c0                                        	xor    r8d,r8d
   14040fe91:	33 d2                                           	xor    edx,edx
   14040fe93:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   14040fe9a:	e8 01 aa d6 ff                                  	call   0x14017a8a0
   14040fe9f:	4c 8b c0                                        	mov    r8,rax
   14040fea2:	48 8d 95 70 02 00 00                            	lea    rdx,[rbp+0x270]
   14040fea9:	48 8b cb                                        	mov    rcx,rbx
   14040feac:	e8 3f aa d6 ff                                  	call   0x14017a8f0
   14040feb1:	4c 8b c0                                        	mov    r8,rax
   14040feb4:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   14040feb9:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   14040febd:	e8 2e ad d6 ff                                  	call   0x14017abf0
   14040fec2:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   14040fec9:	48 8b c8                                        	mov    rcx,rax
   14040fecc:	e8 1f ab d6 ff                                  	call   0x14017a9f0
   14040fed1:	48 8b d0                                        	mov    rdx,rax
   14040fed4:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   14040fedb:	e8 e0 63 d6 ff                                  	call   0x1401762c0
   14040fee0:	4c 8b c0                                        	mov    r8,rax
   14040fee3:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   14040fee7:	48 8b cf                                        	mov    rcx,rdi
   14040feea:	e8 31 8f d6 ff                                  	call   0x140178e20
   14040feef:	48 8b d0                                        	mov    rdx,rax
   14040fef2:	48 8d 4d 28                                     	lea    rcx,[rbp+0x28]
   14040fef6:	e8 f5 63 d6 ff                                  	call   0x1401762f0
   14040fefb:	49 8d be f0 04 00 00                            	lea    rdi,[r14+0x4f0]
   14040ff02:	48 8b cf                                        	mov    rcx,rdi
   14040ff05:	e8 86 5e 4a 00                                  	call   0x1408b5d90
   14040ff0a:	48 85 c0                                        	test   rax,rax
   14040ff0d:	75 5e                                           	jne    0x14040ff6d
   14040ff0f:	8d 48 40                                        	lea    ecx,[rax+0x40]
   14040ff12:	e8 11 8d 54 00                                  	call   0x140958c28
   14040ff17:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14040ff1c:	48 8b c8                                        	mov    rcx,rax
   14040ff1f:	e8 fc 1e 00 00                                  	call   0x140411e20
   14040ff24:	90                                              	nop
   14040ff25:	48 8b d0                                        	mov    rdx,rax
   14040ff28:	48 8b cf                                        	mov    rcx,rdi
   14040ff2b:	e8 c0 84 4b 00                                  	call   0x1408c83f0
   14040ff30:	4c 8b a5 c0 00 00 00                            	mov    r12,QWORD PTR [rbp+0xc0]
   14040ff37:	49 8d 8c 24 e0 00 00 00                         	lea    rcx,[r12+0xe0]
   14040ff3f:	e8 5c 6e 4b 00                                  	call   0x1408c6da0
   14040ff44:	48 8b d7                                        	mov    rdx,rdi
   14040ff47:	48 8b c8                                        	mov    rcx,rax
   14040ff4a:	e8 f1 83 4b 00                                  	call   0x1408c8340
   14040ff4f:	48 8b cf                                        	mov    rcx,rdi
   14040ff52:	e8 49 5e 4a 00                                  	call   0x1408b5da0
   14040ff57:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   14040ff5a:	48 8b cf                                        	mov    rcx,rdi
   14040ff5d:	e8 3e 5e 4a 00                                  	call   0x1408b5da0
   14040ff62:	8b 8d 70 04 00 00                               	mov    ecx,DWORD PTR [rbp+0x470]
   14040ff68:	89 48 3c                                        	mov    DWORD PTR [rax+0x3c],ecx
   14040ff6b:	eb 07                                           	jmp    0x14040ff74
   14040ff6d:	4c 8b a5 c0 00 00 00                            	mov    r12,QWORD PTR [rbp+0xc0]
   14040ff74:	49 8d 9e f8 06 00 00                            	lea    rbx,[r14+0x6f8]
   14040ff7b:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   14040ff7f:	49 8d 8e f0 03 00 00                            	lea    rcx,[r14+0x3f0]
   14040ff86:	4c 8b cb                                        	mov    r9,rbx
   14040ff89:	f3 0f 10 13                                     	movss  xmm2,DWORD PTR [rbx]
   14040ff8d:	f3 0f 10 88 48 08 00 00                         	movss  xmm1,DWORD PTR [rax+0x848]
   14040ff95:	e8 86 e7 ed ff                                  	call   0x1402ee720
   14040ff9a:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   14040ff9e:	e8 ed 40 d6 ff                                  	call   0x140174090
   14040ffa3:	f3 0f 5e 05 91 08 7a 00                         	divss  xmm0,DWORD PTR [rip+0x7a0891]        # 0x140bb083c
   14040ffab:	0f 28 c8                                        	movaps xmm1,xmm0
   14040ffae:	f3 0f 10 05 2a fa 79 00                         	movss  xmm0,DWORD PTR [rip+0x79fa2a]        # 0x140baf9e0
   14040ffb6:	e8 75 e6 4d 00                                  	call   0x1408ee630
   14040ffbb:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   14040ffc0:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   14040ffc4:	f3 0f 59 05 e0 fe 79 00                         	mulss  xmm0,DWORD PTR [rip+0x79fee0]        # 0x140bafeac
   14040ffcc:	f3 0f 11 03                                     	movss  DWORD PTR [rbx],xmm0
   14040ffd0:	49 8d 8e c0 07 00 00                            	lea    rcx,[r14+0x7c0]
   14040ffd7:	e8 b4 d9 e7 ff                                  	call   0x14028d990
   14040ffdc:	f3 0f 10 35 68 06 7a 00                         	movss  xmm6,DWORD PTR [rip+0x7a0668]        # 0x140bb064c
   14040ffe4:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14040ffe8:	f3 0f 10 3d dc fe 79 00                         	movss  xmm7,DWORD PTR [rip+0x79fedc]        # 0x140bafecc
   14040fff0:	84 c0                                           	test   al,al
   14040fff2:	74 5b                                           	je     0x14041004f
   14040fff4:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   14040fff8:	f3 0f 5e c6                                     	divss  xmm0,xmm6
   14040fffc:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   140410002:	0f 28 d7                                        	movaps xmm2,xmm7
   140410005:	0f 57 c9                                        	xorps  xmm1,xmm1
   140410008:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   14041000d:	e8 fe e5 4d 00                                  	call   0x1408ee610
   140410012:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   140410016:	41 0f 2f c0                                     	comiss xmm0,xmm8
   14041001a:	0f 97 c2                                        	seta   dl
   14041001d:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   140410024:	f3 0f 10 5c 24 64                               	movss  xmm3,DWORD PTR [rsp+0x64]
   14041002a:	f3 0f 11 5c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm3
   140410030:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   140410034:	49 8d 8e c0 07 00 00                            	lea    rcx,[r14+0x7c0]
   14041003b:	e8 c0 da e7 ff                                  	call   0x14028db00
   140410040:	49 8d 96 c0 07 00 00                            	lea    rdx,[r14+0x7c0]
   140410047:	49 8b cc                                        	mov    rcx,r12
   14041004a:	e8 01 e5 ef ff                                  	call   0x14030e550
   14041004f:	49 8d 8e c0 09 00 00                            	lea    rcx,[r14+0x9c0]
   140410056:	e8 35 d9 e7 ff                                  	call   0x14028d990
   14041005b:	84 c0                                           	test   al,al
   14041005d:	74 5f                                           	je     0x1404100be
   14041005f:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   140410063:	f3 0f 5e c6                                     	divss  xmm0,xmm6
   140410067:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   14041006d:	0f 28 d7                                        	movaps xmm2,xmm7
   140410070:	0f 57 c9                                        	xorps  xmm1,xmm1
   140410073:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   140410078:	e8 93 e5 4d 00                                  	call   0x1408ee610
   14041007d:	f3 0f 10 74 24 64                               	movss  xmm6,DWORD PTR [rsp+0x64]
   140410083:	48 8b cf                                        	mov    rcx,rdi
   140410086:	e8 15 5d 4a 00                                  	call   0x1408b5da0
   14041008b:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   140410092:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   140410098:	0f 28 de                                        	movaps xmm3,xmm6
   14041009b:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   14041009f:	0f b6 50 38                                     	movzx  edx,BYTE PTR [rax+0x38]
   1404100a3:	49 8d 8e c0 09 00 00                            	lea    rcx,[r14+0x9c0]
   1404100aa:	e8 51 da e7 ff                                  	call   0x14028db00
   1404100af:	49 8d 96 c0 07 00 00                            	lea    rdx,[r14+0x7c0]
   1404100b6:	49 8b cc                                        	mov    rcx,r12
   1404100b9:	e8 92 e4 ef ff                                  	call   0x14030e550
   1404100be:	48 8b cf                                        	mov    rcx,rdi
   1404100c1:	e8 da 5c 4a 00                                  	call   0x1408b5da0
   1404100c6:	80 78 38 00                                     	cmp    BYTE PTR [rax+0x38],0x0
   1404100ca:	74 32                                           	je     0x1404100fe
   1404100cc:	f3 0f 10 45 a8                                  	movss  xmm0,DWORD PTR [rbp-0x58]
   1404100d1:	f3 0f 58 05 7f f8 79 00                         	addss  xmm0,DWORD PTR [rip+0x79f87f]        # 0x140baf958
   1404100d9:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   1404100de:	f3 0f 10 15 32 f9 79 00                         	movss  xmm2,DWORD PTR [rip+0x79f932]        # 0x140bafa18
   1404100e6:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404100e9:	48 8d 4d a8                                     	lea    rcx,[rbp-0x58]
   1404100ed:	e8 1e e5 4d 00                                  	call   0x1408ee610
   1404100f2:	48 8b cf                                        	mov    rcx,rdi
   1404100f5:	e8 a6 5c 4a 00                                  	call   0x1408b5da0
   1404100fa:	c6 40 38 00                                     	mov    BYTE PTR [rax+0x38],0x0
   1404100fe:	f3 0f 5c 7d a8                                  	subss  xmm7,DWORD PTR [rbp-0x58]
   140410103:	f3 0f 59 3b                                     	mulss  xmm7,DWORD PTR [rbx]
   140410107:	f3 0f 11 3b                                     	movss  DWORD PTR [rbx],xmm7
   14041010b:	f3 0f 5e 3d 4d 06 7a 00                         	divss  xmm7,DWORD PTR [rip+0x7a064d]        # 0x140bb0760
   140410113:	f3 41 0f 58 be 50 07 00 00                      	addss  xmm7,DWORD PTR [r14+0x750]
   14041011c:	f3 41 0f 11 be 50 07 00 00                      	movss  DWORD PTR [r14+0x750],xmm7
   140410125:	8b de                                           	mov    ebx,esi
   140410127:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   14041012e:	48 85 c9                                        	test   rcx,rcx
   140410131:	74 10                                           	je     0x140410143
   140410133:	e8 18 88 ff ff                                  	call   0x140408950
   140410138:	8b f0                                           	mov    esi,eax
   14041013a:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   140410141:	8b 18                                           	mov    ebx,DWORD PTR [rax]
   140410143:	80 3d b5 b5 8d 00 00                            	cmp    BYTE PTR [rip+0x8db5b5],0x0        # 0x140ceb6ff
   14041014a:	0f 84 ce 00 00 00                               	je     0x14041021e
   140410150:	85 f6                                           	test   esi,esi
   140410152:	0f 8e c6 00 00 00                               	jle    0x14041021e
   140410158:	49 8b cf                                        	mov    rcx,r15
   14041015b:	e8 10 b4 d8 ff                                  	call   0x14019b570
   140410160:	4c 8d 45 60                                     	lea    r8,[rbp+0x60]
   140410164:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   140410168:	48 8b c8                                        	mov    rcx,rax
   14041016b:	e8 b0 8c d6 ff                                  	call   0x140178e20
   140410170:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   140410174:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   14041017b:	e8 60 dd d8 ff                                  	call   0x14019dee0
   140410180:	8b c0                                           	mov    eax,eax
   140410182:	0f 57 f6                                        	xorps  xmm6,xmm6
   140410185:	f3 48 0f 2a f0                                  	cvtsi2ss xmm6,rax
   14041018a:	66 0f 6e c6                                     	movd   xmm0,esi
   14041018e:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140410191:	f3 0f 59 05 fb 0d 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7a0dfb]        # 0x140bb0f94
   140410199:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   14041019d:	66 0f 6e cb                                     	movd   xmm1,ebx
   1404101a1:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1404101a4:	f3 0f 5e f1                                     	divss  xmm6,xmm1
   1404101a8:	f2 0f 10 45 00                                  	movsd  xmm0,QWORD PTR [rbp+0x0]
   1404101ad:	e8 8e 69 ea ff                                  	call   0x1402b6b40
   1404101b2:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1404101b6:	e8 45 67 ea ff                                  	call   0x1402b6900
   1404101bb:	80 78 18 00                                     	cmp    BYTE PTR [rax+0x18],0x0
   1404101bf:	74 05                                           	je     0x1404101c6
   1404101c1:	f3 41 0f 59 f0                                  	mulss  xmm6,xmm8
   1404101c6:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1404101ca:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   1404101ce:	e8 1d 61 d6 ff                                  	call   0x1401762f0
   1404101d3:	48 8b d8                                        	mov    rbx,rax
   1404101d6:	0f 57 db                                        	xorps  xmm3,xmm3
   1404101d9:	0f 28 d6                                        	movaps xmm2,xmm6
   1404101dc:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404101df:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1404101e6:	e8 45 54 d6 ff                                  	call   0x140175630
   1404101eb:	f3 0f 10 85 40 04 00 00                         	movss  xmm0,DWORD PTR [rbp+0x440]
   1404101f3:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1404101f9:	f3 0f 10 0d 8f 05 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7a058f]        # 0x140bb0790
   140410201:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   140410207:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14041020c:	4c 8b cb                                        	mov    r9,rbx
   14041020f:	4c 8b c0                                        	mov    r8,rax
   140410212:	49 8b d7                                        	mov    rdx,r15
   140410215:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   140410219:	e8 b2 78 d9 ff                                  	call   0x1401a7ad0
   14041021e:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   140410225:	e8 96 5e d7 ff                                  	call   0x1401860c0
   14041022a:	4d 8b c5                                        	mov    r8,r13
   14041022d:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   140410231:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   140410235:	e8 e6 00 e8 ff                                  	call   0x140290320
   14041023a:	48 8b d0                                        	mov    rdx,rax
   14041023d:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   140410241:	e8 7a 60 d6 ff                                  	call   0x1401762c0
   140410246:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   14041024d:	e8 ce a7 d6 ff                                  	call   0x14017aa20
   140410252:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   140410259:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14041025d:	e8 be 27 f1 ff                                  	call   0x140322a20
   140410262:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   140410266:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14041026c:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   14041026f:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140410273:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   140410278:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   14041027f:	e8 cc a7 d6 ff                                  	call   0x14017aa50
   140410284:	48 8d 8d a0 02 00 00                            	lea    rcx,[rbp+0x2a0]
   14041028b:	e8 70 85 d6 ff                                  	call   0x140178800
   140410290:	4c 8d 85 f8 01 00 00                            	lea    r8,[rbp+0x1f8]
   140410297:	48 8d 95 c0 00 00 00                            	lea    rdx,[rbp+0xc0]
   14041029e:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1404102a2:	e8 b9 a9 d6 ff                                  	call   0x14017ac60
   1404102a7:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   1404102ae:	48 8b c8                                        	mov    rcx,rax
   1404102b1:	e8 0a a8 d6 ff                                  	call   0x14017aac0
   1404102b6:	48 8b d0                                        	mov    rdx,rax
   1404102b9:	48 8d 8d a0 02 00 00                            	lea    rcx,[rbp+0x2a0]
   1404102c0:	e8 3b 95 d6 ff                                  	call   0x140179800
   1404102c5:	48 8d 8d a0 02 00 00                            	lea    rcx,[rbp+0x2a0]
   1404102cc:	e8 cf 86 d6 ff                                  	call   0x1401789a0
   1404102d1:	48 8b c8                                        	mov    rcx,rax
   1404102d4:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1404102d8:	e8 a3 5c d6 ff                                  	call   0x140175f80
   1404102dd:	49 8b cf                                        	mov    rcx,r15
   1404102e0:	e8 8b b2 d8 ff                                  	call   0x14019b570
   1404102e5:	48 8b d0                                        	mov    rdx,rax
   1404102e8:	4c 8d 85 a0 02 00 00                            	lea    r8,[rbp+0x2a0]
   1404102ef:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1404102f6:	e8 85 a0 d6 ff                                  	call   0x14017a380
   1404102fb:	0f 57 db                                        	xorps  xmm3,xmm3
   1404102fe:	f2 0f 10 35 ba fe 79 00                         	movsd  xmm6,QWORD PTR [rip+0x79feba]        # 0x140bb01c0
   140410306:	0f 28 d6                                        	movaps xmm2,xmm6
   140410309:	0f 57 c9                                        	xorps  xmm1,xmm1
   14041030c:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   140410313:	e8 48 5c d6 ff                                  	call   0x140175f60
   140410318:	4c 8b c0                                        	mov    r8,rax
   14041031b:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   14041031f:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   140410326:	e8 f5 8a d6 ff                                  	call   0x140178e20
   14041032b:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   14041032f:	e8 9c 5d d6 ff                                  	call   0x1401760d0
   140410334:	f2 0f 10 05 5c fd 79 00                         	movsd  xmm0,QWORD PTR [rip+0x79fd5c]        # 0x140bb0098
   14041033c:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   140410342:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   140410347:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   14041034b:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   140410352:	e8 49 60 d6 ff                                  	call   0x1401763a0
   140410357:	48 8b d8                                        	mov    rbx,rax
   14041035a:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   140410361:	e8 3a 86 d6 ff                                  	call   0x1401789a0
   140410366:	4c 8b c3                                        	mov    r8,rbx
   140410369:	48 8b d0                                        	mov    rdx,rax
   14041036c:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   140410373:	e8 a8 5f d6 ff                                  	call   0x140176320
   140410378:	48 8b d0                                        	mov    rdx,rax
   14041037b:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   140410382:	e8 f9 5b d6 ff                                  	call   0x140175f80
   140410387:	f2 0f 11 74 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm6
   14041038d:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   140410392:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   140410396:	48 8d 8d 90 00 00 00                            	lea    rcx,[rbp+0x90]
   14041039d:	e8 fe 5f d6 ff                                  	call   0x1401763a0
   1404103a2:	4c 8b c0                                        	mov    r8,rax
   1404103a5:	48 8d 95 a0 01 00 00                            	lea    rdx,[rbp+0x1a0]
   1404103ac:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1404103b3:	e8 68 5f d6 ff                                  	call   0x140176320
   1404103b8:	48 8b d0                                        	mov    rdx,rax
   1404103bb:	48 8d 8d b8 01 00 00                            	lea    rcx,[rbp+0x1b8]
   1404103c2:	e8 b9 5b d6 ff                                  	call   0x140175f80
   1404103c7:	49 8d 8e f8 04 00 00                            	lea    rcx,[r14+0x4f8]
   1404103ce:	48 8d 95 a0 01 00 00                            	lea    rdx,[rbp+0x1a0]
   1404103d5:	e8 a6 5b d6 ff                                  	call   0x140175f80
   1404103da:	49 8d 8e 10 05 00 00                            	lea    rcx,[r14+0x510]
   1404103e1:	48 8d 95 b8 01 00 00                            	lea    rdx,[rbp+0x1b8]
   1404103e8:	e8 93 5b d6 ff                                  	call   0x140175f80
   1404103ed:	48 8b cf                                        	mov    rcx,rdi
   1404103f0:	e8 ab 59 4a 00                                  	call   0x1408b5da0
   1404103f5:	48 8d 48 08                                     	lea    rcx,[rax+0x8]
   1404103f9:	48 8d 95 a0 01 00 00                            	lea    rdx,[rbp+0x1a0]
   140410400:	e8 db 2d d8 ff                                  	call   0x1401931e0
   140410405:	e9 46 19 00 00                                  	jmp    0x140411d50
   14041040a:	89 74 24 64                                     	mov    DWORD PTR [rsp+0x64],esi
   14041040e:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   140410415:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140410419:	48 85 c9                                        	test   rcx,rcx
   14041041c:	74 2d                                           	je     0x14041044b
   14041041e:	e8 2d 85 ff ff                                  	call   0x140408950
   140410423:	8b f0                                           	mov    esi,eax
   140410425:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   14041042c:	8b 19                                           	mov    ebx,DWORD PTR [rcx]
   14041042e:	89 5c 24 64                                     	mov    DWORD PTR [rsp+0x64],ebx
   140410432:	e8 a9 86 ff ff                                  	call   0x140408ae0
   140410437:	66 0f 6e c8                                     	movd   xmm1,eax
   14041043b:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14041043e:	66 0f 6e c3                                     	movd   xmm0,ebx
   140410442:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140410445:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   140410449:	eb 03                                           	jmp    0x14041044e
   14041044b:	0f 57 c9                                        	xorps  xmm1,xmm1
   14041044e:	f3 41 0f 11 8e 10 07 00 00                      	movss  DWORD PTR [r14+0x710],xmm1
   140410457:	49 8d 8e e0 02 00 00                            	lea    rcx,[r14+0x2e0]
   14041045e:	66 44 0f 6e de                                  	movd   xmm11,esi
   140410463:	45 0f 5b db                                     	cvtdq2ps xmm11,xmm11
   140410467:	41 0f 28 cb                                     	movaps xmm1,xmm11
   14041046b:	e8 00 9e ed ff                                  	call   0x1402ea270
   140410470:	4d 8d a6 18 07 00 00                            	lea    r12,[r14+0x718]
   140410477:	49 8b cc                                        	mov    rcx,r12
   14041047a:	e8 11 59 4a 00                                  	call   0x1408b5d90
   14041047f:	48 85 c0                                        	test   rax,rax
   140410482:	0f 85 d7 02 00 00                               	jne    0x14041075f
   140410488:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   14041048c:	4d 8b c5                                        	mov    r8,r13
   14041048f:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   140410493:	e8 88 fe e7 ff                                  	call   0x140290320
   140410498:	48 8b d0                                        	mov    rdx,rax
   14041049b:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   14041049f:	e8 1c 5e d6 ff                                  	call   0x1401762c0
   1404104a4:	c7 45 98 00 00 00 3f                            	mov    DWORD PTR [rbp-0x68],0x3f000000
   1404104ab:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1404104af:	48 81 c1 c0 00 00 00                            	add    rcx,0xc0
   1404104b6:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   1404104bd:	e8 2e a5 d6 ff                                  	call   0x14017a9f0
   1404104c2:	48 8b d0                                        	mov    rdx,rax
   1404104c5:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   1404104c9:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1404104cd:	e8 1e 57 d6 ff                                  	call   0x140175bf0
   1404104d2:	c7 45 98 00 00 00 3f                            	mov    DWORD PTR [rbp-0x68],0x3f000000
   1404104d9:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1404104dd:	48 81 c1 cc 00 00 00                            	add    rcx,0xcc
   1404104e4:	48 8d 95 70 02 00 00                            	lea    rdx,[rbp+0x270]
   1404104eb:	e8 00 a5 d6 ff                                  	call   0x14017a9f0
   1404104f0:	48 8b d0                                        	mov    rdx,rax
   1404104f3:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   1404104f7:	48 8d 8d 90 00 00 00                            	lea    rcx,[rbp+0x90]
   1404104fe:	e8 7d 56 d6 ff                                  	call   0x140175b80
   140410503:	f3 0f 10 85 94 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0x94]
   14041050b:	f3 0f 11 45 c4                                  	movss  DWORD PTR [rbp-0x3c],xmm0
   140410510:	f3 0f 58 05 b4 f9 79 00                         	addss  xmm0,DWORD PTR [rip+0x79f9b4]        # 0x140bafecc
   140410518:	f3 0f 11 85 94 00 00 00                         	movss  DWORD PTR [rbp+0x94],xmm0
   140410520:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   140410527:	e8 f4 a4 d6 ff                                  	call   0x14017aa20
   14041052c:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   140410533:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   140410537:	e8 e4 24 f1 ff                                  	call   0x140322a20
   14041053c:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   140410540:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   140410546:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   140410549:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14041054d:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   140410552:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   140410559:	e8 f2 a4 d6 ff                                  	call   0x14017aa50
   14041055e:	c7 45 98 00 00 80 3e                            	mov    DWORD PTR [rbp-0x68],0x3e800000
   140410565:	4c 8d 85 f8 01 00 00                            	lea    r8,[rbp+0x1f8]
   14041056c:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   140410570:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   140410574:	e8 e7 a6 d6 ff                                  	call   0x14017ac60
   140410579:	48 8d 95 70 02 00 00                            	lea    rdx,[rbp+0x270]
   140410580:	48 8b c8                                        	mov    rcx,rax
   140410583:	e8 38 a5 d6 ff                                  	call   0x14017aac0
   140410588:	48 8b d0                                        	mov    rdx,rax
   14041058b:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   14041058f:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   140410593:	e8 98 6e d6 ff                                  	call   0x140177430
   140410598:	48 8b d0                                        	mov    rdx,rax
   14041059b:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   14041059f:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1404105a6:	e8 c5 56 d6 ff                                  	call   0x140175c70
   1404105ab:	48 8b d0                                        	mov    rdx,rax
   1404105ae:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1404105b2:	e8 99 50 d6 ff                                  	call   0x140175650
   1404105b7:	c7 45 98 00 00 80 3e                            	mov    DWORD PTR [rbp-0x68],0x3e800000
   1404105be:	4c 8d 85 f8 01 00 00                            	lea    r8,[rbp+0x1f8]
   1404105c5:	48 8d 95 a0 01 00 00                            	lea    rdx,[rbp+0x1a0]
   1404105cc:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1404105d0:	e8 8b a6 d6 ff                                  	call   0x14017ac60
   1404105d5:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   1404105d9:	48 8b c8                                        	mov    rcx,rax
   1404105dc:	e8 df a4 d6 ff                                  	call   0x14017aac0
   1404105e1:	48 8b d0                                        	mov    rdx,rax
   1404105e4:	4c 8d 85 90 00 00 00                            	lea    r8,[rbp+0x90]
   1404105eb:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   1404105ef:	e8 3c 6e d6 ff                                  	call   0x140177430
   1404105f4:	48 8b d0                                        	mov    rdx,rax
   1404105f7:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   1404105fb:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   140410602:	e8 69 56 d6 ff                                  	call   0x140175c70
   140410607:	48 8b d0                                        	mov    rdx,rax
   14041060a:	48 8d 8d 90 00 00 00                            	lea    rcx,[rbp+0x90]
   140410611:	e8 3a 50 d6 ff                                  	call   0x140175650
   140410616:	4c 8d 85 90 00 00 00                            	lea    r8,[rbp+0x90]
   14041061d:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   140410621:	48 8d 4d 28                                     	lea    rcx,[rbp+0x28]
   140410625:	e8 d6 54 d6 ff                                  	call   0x140175b00
   14041062a:	48 8b d0                                        	mov    rdx,rax
   14041062d:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   140410631:	e8 8a 5c d6 ff                                  	call   0x1401762c0
   140410636:	4c 8d 85 90 00 00 00                            	lea    r8,[rbp+0x90]
   14041063d:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   140410641:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   140410648:	e8 f3 54 d6 ff                                  	call   0x140175b40
   14041064d:	48 8b d0                                        	mov    rdx,rax
   140410650:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   140410654:	e8 67 5c d6 ff                                  	call   0x1401762c0
   140410659:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   14041065d:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   140410661:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   140410668:	e8 b3 5c d6 ff                                  	call   0x140176320
   14041066d:	48 8b d8                                        	mov    rbx,rax
   140410670:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   140410674:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   140410678:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14041067c:	e8 9f 5c d6 ff                                  	call   0x140176320
   140410681:	4c 8b c3                                        	mov    r8,rbx
   140410684:	48 8b d0                                        	mov    rdx,rax
   140410687:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14041068e:	e8 fd 4a d7 ff                                  	call   0x140185190
   140410693:	41 0f 10 b6 30 07 00 00                         	movups xmm6,XMMWORD PTR [r14+0x730]
   14041069b:	0f 10 bd 20 01 00 00                            	movups xmm7,XMMWORD PTR [rbp+0x120]
   1404106a2:	44 0f 10 85 30 01 00 00                         	movups xmm8,XMMWORD PTR [rbp+0x130]
   1404106aa:	44 0f 10 8d 40 01 00 00                         	movups xmm9,XMMWORD PTR [rbp+0x140]
   1404106b2:	49 8b cf                                        	mov    rcx,r15
   1404106b5:	e8 b6 ae d8 ff                                  	call   0x14019b570
   1404106ba:	48 8b d0                                        	mov    rdx,rax
   1404106bd:	48 8d 8d a0 02 00 00                            	lea    rcx,[rbp+0x2a0]
   1404106c4:	e8 87 81 d6 ff                                  	call   0x140178850
   1404106c9:	0f 29 75 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm6
   1404106cd:	0f 29 bd 20 02 00 00                            	movaps XMMWORD PTR [rbp+0x220],xmm7
   1404106d4:	44 0f 29 85 30 02 00 00                         	movaps XMMWORD PTR [rbp+0x230],xmm8
   1404106dc:	44 0f 29 8d 40 02 00 00                         	movaps XMMWORD PTR [rbp+0x240],xmm9
   1404106e4:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   1404106e8:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   1404106ed:	4c 8d 8d 20 02 00 00                            	lea    r9,[rbp+0x220]
   1404106f4:	4c 8b c0                                        	mov    r8,rax
   1404106f7:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404106fc:	48 8b cf                                        	mov    rcx,rdi
   1404106ff:	e8 fc d8 ef ff                                  	call   0x14030e000
   140410704:	90                                              	nop
   140410705:	48 8b d0                                        	mov    rdx,rax
   140410708:	49 8b cc                                        	mov    rcx,r12
   14041070b:	e8 90 c1 00 00                                  	call   0x14041c8a0
   140410710:	90                                              	nop
   140410711:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   140410716:	e8 45 e9 ef ff                                  	call   0x14030f060
   14041071b:	49 8b cc                                        	mov    rcx,r12
   14041071e:	e8 6d 56 4a 00                                  	call   0x1408b5d90
   140410723:	48 85 c0                                        	test   rax,rax
   140410726:	74 37                                           	je     0x14041075f
   140410728:	49 8b cc                                        	mov    rcx,r12
   14041072b:	e8 70 56 4a 00                                  	call   0x1408b5da0
   140410730:	4c 89 b0 b0 00 00 00                            	mov    QWORD PTR [rax+0xb0],r14
   140410737:	49 8b cc                                        	mov    rcx,r12
   14041073a:	e8 61 56 4a 00                                  	call   0x1408b5da0
   14041073f:	8b 95 70 04 00 00                               	mov    edx,DWORD PTR [rbp+0x470]
   140410745:	89 90 b8 00 00 00                               	mov    DWORD PTR [rax+0xb8],edx
   14041074b:	49 8b cc                                        	mov    rcx,r12
   14041074e:	e8 4d 56 4a 00                                  	call   0x1408b5da0
   140410753:	8b 95 78 04 00 00                               	mov    edx,DWORD PTR [rbp+0x478]
   140410759:	89 90 bc 00 00 00                               	mov    DWORD PTR [rax+0xbc],edx
   14041075f:	49 8b cf                                        	mov    rcx,r15
   140410762:	e8 09 ae d8 ff                                  	call   0x14019b570
   140410767:	48 8b d8                                        	mov    rbx,rax
   14041076a:	49 8b cc                                        	mov    rcx,r12
   14041076d:	e8 2e 56 4a 00                                  	call   0x1408b5da0
   140410772:	48 8b c8                                        	mov    rcx,rax
   140410775:	48 8b d3                                        	mov    rdx,rbx
   140410778:	e8 d3 80 d6 ff                                  	call   0x140178850
   14041077d:	80 3d 7b af 8d 00 00                            	cmp    BYTE PTR [rip+0x8daf7b],0x0        # 0x140ceb6ff
   140410784:	0f 84 c6 15 00 00                               	je     0x140411d50
   14041078a:	85 f6                                           	test   esi,esi
   14041078c:	0f 8e be 15 00 00                               	jle    0x140411d50
   140410792:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   140410796:	4d 8b c5                                        	mov    r8,r13
   140410799:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14041079d:	e8 7e fb e7 ff                                  	call   0x140290320
   1404107a2:	48 8b d0                                        	mov    rdx,rax
   1404107a5:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   1404107a9:	e8 12 5b d6 ff                                  	call   0x1401762c0
   1404107ae:	49 8b cf                                        	mov    rcx,r15
   1404107b1:	e8 ba ad d8 ff                                  	call   0x14019b570
   1404107b6:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   1404107ba:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   1404107be:	48 8b c8                                        	mov    rcx,rax
   1404107c1:	e8 5a 86 d6 ff                                  	call   0x140178e20
   1404107c6:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1404107ca:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   1404107d1:	e8 0a d7 d8 ff                                  	call   0x14019dee0
   1404107d6:	8b c0                                           	mov    eax,eax
   1404107d8:	0f 57 f6                                        	xorps  xmm6,xmm6
   1404107db:	f3 48 0f 2a f0                                  	cvtsi2ss xmm6,rax
   1404107e0:	f3 44 0f 59 1d ab 07 7a 00                      	mulss  xmm11,DWORD PTR [rip+0x7a07ab]        # 0x140bb0f94
   1404107e9:	f3 41 0f 59 f3                                  	mulss  xmm6,xmm11
   1404107ee:	66 0f 6e 44 24 64                               	movd   xmm0,DWORD PTR [rsp+0x64]
   1404107f4:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404107f7:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1404107fb:	49 8b cf                                        	mov    rcx,r15
   1404107fe:	e8 6d ad d8 ff                                  	call   0x14019b570
   140410803:	48 8b d0                                        	mov    rdx,rax
   140410806:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   14041080a:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   14041080e:	e8 1d 9a d6 ff                                  	call   0x14017a230
   140410813:	f2 0f 10 45 18                                  	movsd  xmm0,QWORD PTR [rbp+0x18]
   140410818:	e8 23 63 ea ff                                  	call   0x1402b6b40
   14041081d:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   140410821:	e8 da 60 ea ff                                  	call   0x1402b6900
   140410826:	80 78 18 00                                     	cmp    BYTE PTR [rax+0x18],0x0
   14041082a:	0f 84 90 f4 ff ff                               	je     0x14040fcc0
   140410830:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   140410835:	e9 86 f4 ff ff                                  	jmp    0x14040fcc0
   14041083a:	8b de                                           	mov    ebx,esi
   14041083c:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   140410843:	48 85 c9                                        	test   rcx,rcx
   140410846:	74 10                                           	je     0x140410858
   140410848:	e8 03 81 ff ff                                  	call   0x140408950
   14041084d:	8b f0                                           	mov    esi,eax
   14041084f:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   140410856:	8b 19                                           	mov    ebx,DWORD PTR [rcx]
   140410858:	66 0f 6e fe                                     	movd   xmm7,esi
   14041085c:	0f 5b ff                                        	cvtdq2ps xmm7,xmm7
   14041085f:	49 8d 8e e0 02 00 00                            	lea    rcx,[r14+0x2e0]
   140410866:	0f 28 cf                                        	movaps xmm1,xmm7
   140410869:	e8 02 9a ed ff                                  	call   0x1402ea270
   14041086e:	80 3d 8a ae 8d 00 00                            	cmp    BYTE PTR [rip+0x8dae8a],0x0        # 0x140ceb6ff
   140410875:	0f 84 d5 14 00 00                               	je     0x140411d50
   14041087b:	85 f6                                           	test   esi,esi
   14041087d:	0f 8e cd 14 00 00                               	jle    0x140411d50
   140410883:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   140410887:	4d 8b c5                                        	mov    r8,r13
   14041088a:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14041088e:	e8 8d fa e7 ff                                  	call   0x140290320
   140410893:	48 8b d0                                        	mov    rdx,rax
   140410896:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   14041089a:	e8 21 5a d6 ff                                  	call   0x1401762c0
   14041089f:	49 8b cf                                        	mov    rcx,r15
   1404108a2:	e8 c9 ac d8 ff                                  	call   0x14019b570
   1404108a7:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   1404108ab:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   1404108af:	48 8b c8                                        	mov    rcx,rax
   1404108b2:	e8 69 85 d6 ff                                  	call   0x140178e20
   1404108b7:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1404108bb:	48 81 c1 a8 00 00 00                            	add    rcx,0xa8
   1404108c2:	e8 19 d6 d8 ff                                  	call   0x14019dee0
   1404108c7:	8b c0                                           	mov    eax,eax
   1404108c9:	0f 57 f6                                        	xorps  xmm6,xmm6
   1404108cc:	f3 48 0f 2a f0                                  	cvtsi2ss xmm6,rax
   1404108d1:	f3 0f 59 3d bb 06 7a 00                         	mulss  xmm7,DWORD PTR [rip+0x7a06bb]        # 0x140bb0f94
   1404108d9:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   1404108dd:	66 0f 6e c3                                     	movd   xmm0,ebx
   1404108e1:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404108e4:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1404108e8:	49 8b cf                                        	mov    rcx,r15
   1404108eb:	e8 80 ac d8 ff                                  	call   0x14019b570
   1404108f0:	48 8b d0                                        	mov    rdx,rax
   1404108f3:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   1404108f7:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1404108fb:	e8 30 99 d6 ff                                  	call   0x14017a230
   140410900:	e9 9b f3 ff ff                                  	jmp    0x14040fca0
   140410905:	40 88 74 24 60                                  	mov    BYTE PTR [rsp+0x60],sil
   14041090a:	49 8d 8e 88 03 00 00                            	lea    rcx,[r14+0x388]
   140410911:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   140410916:	e8 e5 a3 4b 00                                  	call   0x1408cad00
   14041091b:	33 d2                                           	xor    edx,edx
   14041091d:	49 8d 8e c0 04 00 00                            	lea    rcx,[r14+0x4c0]
   140410924:	e8 07 8a 48 00                                  	call   0x140899330
   140410929:	48 39 70 10                                     	cmp    QWORD PTR [rax+0x10],rsi
   14041092d:	0f 84 1d 14 00 00                               	je     0x140411d50
   140410933:	33 d2                                           	xor    edx,edx
   140410935:	49 8d 8e c0 04 00 00                            	lea    rcx,[r14+0x4c0]
   14041093c:	e8 ef 89 48 00                                  	call   0x140899330
   140410941:	48 8b 48 10                                     	mov    rcx,QWORD PTR [rax+0x10]
   140410945:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140410948:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   14041094e:	48 8b f8                                        	mov    rdi,rax
   140410951:	41 0f 10 86 30 07 00 00                         	movups xmm0,XMMWORD PTR [r14+0x730]
   140410959:	0f 29 45 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm0
   14041095d:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   140410961:	49 8b ce                                        	mov    rcx,r14
   140410964:	e8 67 ba 00 00                                  	call   0x14041c3d0
   140410969:	48 63 d8                                        	movsxd rbx,eax
   14041096c:	89 5c 24 68                                     	mov    DWORD PTR [rsp+0x68],ebx
   140410970:	0f 57 ff                                        	xorps  xmm7,xmm7
   140410973:	f3 0f 10 35 51 f5 79 00                         	movss  xmm6,DWORD PTR [rip+0x79f551]        # 0x140bafecc
   14041097b:	83 fb ff                                        	cmp    ebx,0xffffffff
   14041097e:	0f 84 2b 08 00 00                               	je     0x1404111af
   140410984:	49 8b ce                                        	mov    rcx,r14
   140410987:	e8 f4 08 d3 ff                                  	call   0x140141280
   14041098c:	85 c0                                           	test   eax,eax
   14041098e:	75 35                                           	jne    0x1404109c5
   140410990:	40 38 74 24 60                                  	cmp    BYTE PTR [rsp+0x60],sil
   140410995:	74 2e                                           	je     0x1404109c5
   140410997:	48 85 ff                                        	test   rdi,rdi
   14041099a:	74 29                                           	je     0x1404109c5
   14041099c:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   1404109a3:	48 85 c9                                        	test   rcx,rcx
   1404109a6:	74 1d                                           	je     0x1404109c5
   1404109a8:	39 74 99 04                                     	cmp    DWORD PTR [rcx+rbx*4+0x4],esi
   1404109ac:	7e 17                                           	jle    0x1404109c5
   1404109ae:	4d 8d a6 24 07 00 00                            	lea    r12,[r14+0x724]
   1404109b5:	f3 41 0f 10 04 24                               	movss  xmm0,DWORD PTR [r12]
   1404109bb:	f3 0f 58 05 95 ef 79 00                         	addss  xmm0,DWORD PTR [rip+0x79ef95]        # 0x140baf958
   1404109c3:	eb 15                                           	jmp    0x1404109da
   1404109c5:	4d 8d a6 24 07 00 00                            	lea    r12,[r14+0x724]
   1404109cc:	f3 41 0f 10 04 24                               	movss  xmm0,DWORD PTR [r12]
   1404109d2:	f3 0f 5c 05 7e ef 79 00                         	subss  xmm0,DWORD PTR [rip+0x79ef7e]        # 0x140baf958
   1404109da:	f3 41 0f 11 04 24                               	movss  DWORD PTR [r12],xmm0
   1404109e0:	0f 28 d6                                        	movaps xmm2,xmm6
   1404109e3:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404109e6:	49 8b cc                                        	mov    rcx,r12
   1404109e9:	e8 22 dc 4d 00                                  	call   0x1408ee610
   1404109ee:	49 8d be 28 07 00 00                            	lea    rdi,[r14+0x728]
   1404109f5:	f3 0f 10 07                                     	movss  xmm0,DWORD PTR [rdi]
   1404109f9:	83 fb 0d                                        	cmp    ebx,0xd
   1404109fc:	7d 0a                                           	jge    0x140410a08
   1404109fe:	f3 0f 58 05 aa ef 79 00                         	addss  xmm0,DWORD PTR [rip+0x79efaa]        # 0x140baf9b0
   140410a06:	eb 08                                           	jmp    0x140410a10
   140410a08:	f3 0f 5c 05 a0 ef 79 00                         	subss  xmm0,DWORD PTR [rip+0x79efa0]        # 0x140baf9b0
   140410a10:	f3 0f 11 07                                     	movss  DWORD PTR [rdi],xmm0
   140410a14:	0f 28 d6                                        	movaps xmm2,xmm6
   140410a17:	0f 57 c9                                        	xorps  xmm1,xmm1
   140410a1a:	48 8b cf                                        	mov    rcx,rdi
   140410a1d:	e8 ee db 4d 00                                  	call   0x1408ee610
   140410a22:	f3 41 0f 10 04 24                               	movss  xmm0,DWORD PTR [r12]
   140410a28:	0f 2f c7                                        	comiss xmm0,xmm7
   140410a2b:	0f 86 92 07 00 00                               	jbe    0x1404111c3
   140410a31:	49 8d 8e 00 07 00 00                            	lea    rcx,[r14+0x700]
   140410a38:	e8 83 3c ef ff                                  	call   0x1403046c0
   140410a3d:	84 c0                                           	test   al,al
   140410a3f:	75 32                                           	jne    0x140410a73
   140410a41:	41 b8 1e 00 00 00                               	mov    r8d,0x1e
   140410a47:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   140410a4c:	48 8b 8d f0 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xf0]
   140410a53:	e8 e8 5c ef ff                                  	call   0x140306740
   140410a58:	90                                              	nop
   140410a59:	48 8b d0                                        	mov    rdx,rax
   140410a5c:	49 8d 8e 00 07 00 00                            	lea    rcx,[r14+0x700]
   140410a63:	e8 f8 59 f4 ff                                  	call   0x140356460
   140410a68:	90                                              	nop
   140410a69:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   140410a6e:	e8 ed a0 ef ff                                  	call   0x14030ab60
   140410a73:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   140410a77:	4d 8b c5                                        	mov    r8,r13
   140410a7a:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   140410a7e:	e8 9d f8 e7 ff                                  	call   0x140290320
   140410a83:	48 8b d0                                        	mov    rdx,rax
   140410a86:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   140410a8a:	e8 31 58 d6 ff                                  	call   0x1401762c0
   140410a8f:	49 8b cf                                        	mov    rcx,r15
   140410a92:	e8 d9 aa d8 ff                                  	call   0x14019b570
   140410a97:	48 8b d0                                        	mov    rdx,rax
   140410a9a:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   140410a9e:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   140410aa2:	e8 89 97 d6 ff                                  	call   0x14017a230
   140410aa7:	49 8b cf                                        	mov    rcx,r15
   140410aaa:	e8 c1 aa d8 ff                                  	call   0x14019b570
   140410aaf:	48 8b f8                                        	mov    rdi,rax
   140410ab2:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   140410ab6:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   140410aba:	e8 61 1f f1 ff                                  	call   0x140322a20
   140410abf:	48 8b d8                                        	mov    rbx,rax
   140410ac2:	45 33 c9                                        	xor    r9d,r9d
   140410ac5:	33 d2                                           	xor    edx,edx
   140410ac7:	45 8d 41 01                                     	lea    r8d,[r9+0x1]
   140410acb:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   140410ad0:	e8 cb 9d d6 ff                                  	call   0x14017a8a0
   140410ad5:	4c 8b c0                                        	mov    r8,rax
   140410ad8:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   140410adf:	48 8b cb                                        	mov    rcx,rbx
   140410ae2:	e8 09 9e d6 ff                                  	call   0x14017a8f0
   140410ae7:	4c 8b c0                                        	mov    r8,rax
   140410aea:	48 8d 55 28                                     	lea    rdx,[rbp+0x28]
   140410aee:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   140410af2:	e8 f9 a0 d6 ff                                  	call   0x14017abf0
   140410af7:	48 8d 95 c0 00 00 00                            	lea    rdx,[rbp+0xc0]
   140410afe:	48 8b c8                                        	mov    rcx,rax
   140410b01:	e8 ea 9e d6 ff                                  	call   0x14017a9f0
   140410b06:	48 8b d0                                        	mov    rdx,rax
   140410b09:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   140410b10:	e8 ab 57 d6 ff                                  	call   0x1401762c0
   140410b15:	4c 8b c0                                        	mov    r8,rax
   140410b18:	48 8d 95 f8 01 00 00                            	lea    rdx,[rbp+0x1f8]
   140410b1f:	48 8b cf                                        	mov    rcx,rdi
   140410b22:	e8 f9 82 d6 ff                                  	call   0x140178e20
   140410b27:	48 8b d0                                        	mov    rdx,rax
   140410b2a:	48 8d 8d 90 00 00 00                            	lea    rcx,[rbp+0x90]
   140410b31:	e8 ba 57 d6 ff                                  	call   0x1401762f0
   140410b36:	49 8b cf                                        	mov    rcx,r15
   140410b39:	e8 32 aa d8 ff                                  	call   0x14019b570
   140410b3e:	48 8b f8                                        	mov    rdi,rax
   140410b41:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   140410b45:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   140410b49:	e8 d2 1e f1 ff                                  	call   0x140322a20
   140410b4e:	48 8b d8                                        	mov    rbx,rax
   140410b51:	45 33 c9                                        	xor    r9d,r9d
   140410b54:	45 33 c0                                        	xor    r8d,r8d
   140410b57:	41 8d 51 01                                     	lea    edx,[r9+0x1]
   140410b5b:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   140410b60:	e8 3b 9d d6 ff                                  	call   0x14017a8a0
   140410b65:	4c 8b c0                                        	mov    r8,rax
   140410b68:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   140410b6f:	48 8b cb                                        	mov    rcx,rbx
   140410b72:	e8 79 9d d6 ff                                  	call   0x14017a8f0
   140410b77:	4c 8b c0                                        	mov    r8,rax
   140410b7a:	48 8d 55 28                                     	lea    rdx,[rbp+0x28]
   140410b7e:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   140410b82:	e8 69 a0 d6 ff                                  	call   0x14017abf0
   140410b87:	48 8d 95 c0 00 00 00                            	lea    rdx,[rbp+0xc0]
   140410b8e:	48 8b c8                                        	mov    rcx,rax
   140410b91:	e8 5a 9e d6 ff                                  	call   0x14017a9f0
   140410b96:	48 8b d0                                        	mov    rdx,rax
   140410b99:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   140410ba0:	e8 1b 57 d6 ff                                  	call   0x1401762c0
   140410ba5:	4c 8b c0                                        	mov    r8,rax
   140410ba8:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   140410baf:	48 8b cf                                        	mov    rcx,rdi
   140410bb2:	e8 69 82 d6 ff                                  	call   0x140178e20
   140410bb7:	48 8b d0                                        	mov    rdx,rax
   140410bba:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   140410bc1:	e8 2a 57 d6 ff                                  	call   0x1401762f0
   140410bc6:	49 8b cf                                        	mov    rcx,r15
   140410bc9:	e8 a2 a9 d8 ff                                  	call   0x14019b570
   140410bce:	48 8b f8                                        	mov    rdi,rax
   140410bd1:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   140410bd5:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   140410bd9:	e8 42 1e f1 ff                                  	call   0x140322a20
   140410bde:	48 8b d8                                        	mov    rbx,rax
   140410be1:	41 b9 01 00 00 00                               	mov    r9d,0x1
   140410be7:	45 33 c0                                        	xor    r8d,r8d
   140410bea:	33 d2                                           	xor    edx,edx
   140410bec:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   140410bf1:	e8 aa 9c d6 ff                                  	call   0x14017a8a0
   140410bf6:	4c 8b c0                                        	mov    r8,rax
   140410bf9:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   140410c00:	48 8b cb                                        	mov    rcx,rbx
   140410c03:	e8 e8 9c d6 ff                                  	call   0x14017a8f0
   140410c08:	4c 8b c0                                        	mov    r8,rax
   140410c0b:	48 8d 55 28                                     	lea    rdx,[rbp+0x28]
   140410c0f:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   140410c13:	e8 d8 9f d6 ff                                  	call   0x14017abf0
   140410c18:	48 8d 95 c0 00 00 00                            	lea    rdx,[rbp+0xc0]
   140410c1f:	48 8b c8                                        	mov    rcx,rax
   140410c22:	e8 c9 9d d6 ff                                  	call   0x14017a9f0
   140410c27:	48 8b d0                                        	mov    rdx,rax
   140410c2a:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   140410c31:	e8 8a 56 d6 ff                                  	call   0x1401762c0
   140410c36:	4c 8b c0                                        	mov    r8,rax
   140410c39:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   140410c40:	48 8b cf                                        	mov    rcx,rdi
   140410c43:	e8 d8 81 d6 ff                                  	call   0x140178e20
   140410c48:	48 8b d0                                        	mov    rdx,rax
   140410c4b:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   140410c52:	e8 99 56 d6 ff                                  	call   0x1401762f0
   140410c57:	49 8b cf                                        	mov    rcx,r15
   140410c5a:	e8 11 a9 d8 ff                                  	call   0x14019b570
   140410c5f:	48 8b d8                                        	mov    rbx,rax
   140410c62:	4d 8b c5                                        	mov    r8,r13
   140410c65:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   140410c69:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   140410c6d:	e8 ae f6 e7 ff                                  	call   0x140290320
   140410c72:	48 8b d0                                        	mov    rdx,rax
   140410c75:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   140410c7c:	e8 3f 56 d6 ff                                  	call   0x1401762c0
   140410c81:	4c 8b c0                                        	mov    r8,rax
   140410c84:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   140410c88:	48 8b cb                                        	mov    rcx,rbx
   140410c8b:	e8 90 81 d6 ff                                  	call   0x140178e20
   140410c90:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   140410c94:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   140410c98:	e8 53 56 d6 ff                                  	call   0x1401762f0
   140410c9d:	4c 8b c0                                        	mov    r8,rax
   140410ca0:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   140410ca4:	49 8b cf                                        	mov    rcx,r15
   140410ca7:	e8 14 a9 d8 ff                                  	call   0x14019b5c0
   140410cac:	f3 41 0f 10 04 24                               	movss  xmm0,DWORD PTR [r12]
   140410cb2:	f3 44 0f 10 1d 01 f0 79 00                      	movss  xmm11,DWORD PTR [rip+0x79f001]        # 0x140bafcbc
   140410cbb:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   140410cc0:	f3 41 0f 59 86 28 07 00 00                      	mulss  xmm0,DWORD PTR [r14+0x728]
   140410cc9:	f3 0f 11 45 e8                                  	movss  DWORD PTR [rbp-0x18],xmm0
   140410cce:	f3 0f 11 45 90                                  	movss  DWORD PTR [rbp-0x70],xmm0
   140410cd3:	f3 44 0f 10 05 e0 ee 79 00                      	movss  xmm8,DWORD PTR [rip+0x79eee0]        # 0x140bafbbc
   140410cdc:	41 0f 28 d8                                     	movaps xmm3,xmm8
   140410ce0:	0f 57 d2                                        	xorps  xmm2,xmm2
   140410ce3:	41 0f 28 c8                                     	movaps xmm1,xmm8
   140410ce7:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   140410ceb:	e8 40 49 d6 ff                                  	call   0x140175630
   140410cf0:	48 8b f8                                        	mov    rdi,rax
   140410cf3:	c7 45 98 00 00 70 42                            	mov    DWORD PTR [rbp-0x68],0x42700000
   140410cfa:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   140410cfe:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   140410d02:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   140410d06:	e8 05 50 d6 ff                                  	call   0x140175d10
   140410d0b:	48 8b d0                                        	mov    rdx,rax
   140410d0e:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   140410d15:	e8 a6 55 d6 ff                                  	call   0x1401762c0
   140410d1a:	48 8b d8                                        	mov    rbx,rax
   140410d1d:	f3 0f 10 05 53 ed 79 00                         	movss  xmm0,DWORD PTR [rip+0x79ed53]        # 0x140bafa78
   140410d25:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   140410d2b:	4c 8d 44 24 64                                  	lea    r8,[rsp+0x64]
   140410d30:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   140410d37:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   140410d3c:	e8 2f 4f d6 ff                                  	call   0x140175c70
   140410d41:	48 8b d0                                        	mov    rdx,rax
   140410d44:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   140410d4b:	e8 70 55 d6 ff                                  	call   0x1401762c0
   140410d50:	4c 8b c0                                        	mov    r8,rax
   140410d53:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   140410d57:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   140410d5e:	e8 bd 55 d6 ff                                  	call   0x140176320
   140410d63:	4c 8b c3                                        	mov    r8,rbx
   140410d66:	48 8b d0                                        	mov    rdx,rax
   140410d69:	48 8d 4d 28                                     	lea    rcx,[rbp+0x28]
   140410d6d:	e8 ee 55 d6 ff                                  	call   0x140176360
   140410d72:	f3 0f 11 74 24 48                               	movss  DWORD PTR [rsp+0x48],xmm6
   140410d78:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   140410d7f:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   140410d84:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   140410d8b:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   140410d90:	48 8d 8d 90 00 00 00                            	lea    rcx,[rbp+0x90]
   140410d97:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   140410d9c:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   140410da0:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   140410da5:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   140410da9:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   140410dae:	4c 8b cf                                        	mov    r9,rdi
   140410db1:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   140410db5:	48 8b d0                                        	mov    rdx,rax
   140410db8:	49 8d 8e 00 07 00 00                            	lea    rcx,[r14+0x700]
   140410dbf:	e8 ac 39 ef ff                                  	call   0x140304770
   140410dc4:	80 3d 34 a9 8d 00 00                            	cmp    BYTE PTR [rip+0x8da934],0x0        # 0x140ceb6ff
   140410dcb:	0f 84 bd 03 00 00                               	je     0x14041118e
   140410dd1:	48 63 74 24 68                                  	movsxd rsi,DWORD PTR [rsp+0x68]
   140410dd6:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   140410ddd:	8b 44 b1 04                                     	mov    eax,DWORD PTR [rcx+rsi*4+0x4]
   140410de1:	85 c0                                           	test   eax,eax
   140410de3:	0f 8e a5 03 00 00                               	jle    0x14041118e
   140410de9:	f3 41 0f 10 86 20 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x720]
   140410df2:	0f 2f f8                                        	comiss xmm7,xmm0
   140410df5:	0f 82 9c 03 00 00                               	jb     0x140411197
   140410dfb:	ff c8                                           	dec    eax
   140410dfd:	89 44 b1 04                                     	mov    DWORD PTR [rcx+rsi*4+0x4],eax
   140410e01:	48 8b 7d a8                                     	mov    rdi,QWORD PTR [rbp-0x58]
   140410e05:	48 81 c7 c0 01 00 00                            	add    rdi,0x1c0
   140410e0c:	48 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],rdi
   140410e11:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   140410e15:	48 8b cf                                        	mov    rcx,rdi
   140410e18:	e8 e3 a6 49 00                                  	call   0x1408ab500
   140410e1d:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   140410e21:	48 8b cf                                        	mov    rcx,rdi
   140410e24:	e8 c7 a6 49 00                                  	call   0x1408ab4f0
   140410e29:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   140410e2d:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   140410e31:	e8 ea 79 48 00                                  	call   0x140898820
   140410e36:	84 c0                                           	test   al,al
   140410e38:	0f 84 a0 00 00 00                               	je     0x140410ede
   140410e3e:	8b bd 78 04 00 00                               	mov    edi,DWORD PTR [rbp+0x478]
   140410e44:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   140410e48:	e8 a3 9d 49 00                                  	call   0x1408aabf0
   140410e4d:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140410e50:	48 85 c9                                        	test   rcx,rcx
   140410e53:	74 64                                           	je     0x140410eb9
   140410e55:	4c 8b 81 08 01 00 00                            	mov    r8,QWORD PTR [rcx+0x108]
   140410e5c:	4d 85 c0                                        	test   r8,r8
   140410e5f:	74 58                                           	je     0x140410eb9
   140410e61:	80 b9 a0 00 00 00 00                            	cmp    BYTE PTR [rcx+0xa0],0x0
   140410e68:	75 4f                                           	jne    0x140410eb9
   140410e6a:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   140410e70:	f2 0f 11 85 f0 00 00 00                         	movsd  QWORD PTR [rbp+0xf0],xmm0
   140410e78:	41 8b 46 20                                     	mov    eax,DWORD PTR [r14+0x20]
   140410e7c:	89 85 f8 00 00 00                               	mov    DWORD PTR [rbp+0xf8],eax
   140410e82:	49 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [r14+0x708]
   140410e89:	ba ff ff 00 00                                  	mov    edx,0xffff
   140410e8e:	49 8d 48 18                                     	lea    rcx,[r8+0x18]
   140410e92:	89 74 24 30                                     	mov    DWORD PTR [rsp+0x30],esi
   140410e96:	8b 44 b0 04                                     	mov    eax,DWORD PTR [rax+rsi*4+0x4]
   140410e9a:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   140410e9e:	48 8d 85 f0 00 00 00                            	lea    rax,[rbp+0xf0]
   140410ea5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140410eaa:	44 8b cf                                        	mov    r9d,edi
   140410ead:	44 8b 85 70 04 00 00                            	mov    r8d,DWORD PTR [rbp+0x470]
   140410eb4:	e8 27 93 e1 ff                                  	call   0x14022a1e0
   140410eb9:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   140410ebd:	e8 7e 79 48 00                                  	call   0x140898840
   140410ec2:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   140410ec6:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   140410eca:	e8 51 79 48 00                                  	call   0x140898820
   140410ecf:	84 c0                                           	test   al,al
   140410ed1:	0f 85 6d ff ff ff                               	jne    0x140410e44
   140410ed7:	4c 8b ad a0 01 00 00                            	mov    r13,QWORD PTR [rbp+0x1a0]
   140410ede:	f3 0f 10 0d 2a f8 79 00                         	movss  xmm1,DWORD PTR [rip+0x79f82a]        # 0x140bb0710
   140410ee6:	f3 0f 10 05 5e f7 79 00                         	movss  xmm0,DWORD PTR [rip+0x79f75e]        # 0x140bb064c
   140410eee:	e8 3d 3e d6 ff                                  	call   0x140174d30
   140410ef3:	f3 41 0f 11 86 20 07 00 00                      	movss  DWORD PTR [r14+0x720],xmm0
   140410efc:	83 fe 0d                                        	cmp    esi,0xd
   140410eff:	0f 8c 9d 01 00 00                               	jl     0x1404110a2
   140410f05:	8b ce                                           	mov    ecx,esi
   140410f07:	e8 c4 9e e5 ff                                  	call   0x14026add0
   140410f0c:	8b f8                                           	mov    edi,eax
   140410f0e:	c7 45 98 00 00 70 42                            	mov    DWORD PTR [rbp-0x68],0x42700000
   140410f15:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   140410f19:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   140410f1d:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   140410f21:	e8 ea 4d d6 ff                                  	call   0x140175d10
   140410f26:	48 8b d0                                        	mov    rdx,rax
   140410f29:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   140410f30:	e8 8b 53 d6 ff                                  	call   0x1401762c0
   140410f35:	48 8b d8                                        	mov    rbx,rax
   140410f38:	f3 0f 10 05 10 ec 79 00                         	movss  xmm0,DWORD PTR [rip+0x79ec10]        # 0x140bafb50
   140410f40:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   140410f46:	4c 8d 44 24 64                                  	lea    r8,[rsp+0x64]
   140410f4b:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   140410f52:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   140410f56:	e8 15 4d d6 ff                                  	call   0x140175c70
   140410f5b:	48 8b d0                                        	mov    rdx,rax
   140410f5e:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   140410f65:	e8 56 53 d6 ff                                  	call   0x1401762c0
   140410f6a:	4c 8b c0                                        	mov    r8,rax
   140410f6d:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   140410f71:	48 8d 4d 28                                     	lea    rcx,[rbp+0x28]
   140410f75:	e8 a6 53 d6 ff                                  	call   0x140176320
   140410f7a:	4c 8b c3                                        	mov    r8,rbx
   140410f7d:	48 8b d0                                        	mov    rdx,rax
   140410f80:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   140410f87:	e8 d4 53 d6 ff                                  	call   0x140176360
   140410f8c:	4c 8b c8                                        	mov    r9,rax
   140410f8f:	48 8b 4d a8                                     	mov    rcx,QWORD PTR [rbp-0x58]
   140410f93:	48 81 c1 40 03 00 00                            	add    rcx,0x340
   140410f9a:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   140410fa0:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   140410fa7:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140410fac:	41 b8 03 00 00 00                               	mov    r8d,0x3
   140410fb2:	8b d7                                           	mov    edx,edi
   140410fb4:	e8 17 3c e2 ff                                  	call   0x140234bd0
   140410fb9:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   140410fc0:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   140410fc5:	e8 36 a5 49 00                                  	call   0x1408ab500
   140410fca:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   140410fce:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   140410fd3:	e8 18 a5 49 00                                  	call   0x1408ab4f0
   140410fd8:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   140410fdc:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   140410fe3:	e8 38 78 48 00                                  	call   0x140898820
   140410fe8:	84 c0                                           	test   al,al
   140410fea:	0f 84 9e 01 00 00                               	je     0x14041118e
   140410ff0:	f3 44 0f 10 05 1f f2 79 00                      	movss  xmm8,DWORD PTR [rip+0x79f21f]        # 0x140bb0218
   140410ff9:	f3 44 0f 10 0d ce ed 79 00                      	movss  xmm9,DWORD PTR [rip+0x79edce]        # 0x140bafdd0
   140411002:	f3 44 0f 10 15 91 f6 79 00                      	movss  xmm10,DWORD PTR [rip+0x79f691]        # 0x140bb069c
   14041100b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   140411010:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   140411017:	e8 d4 9b 49 00                                  	call   0x1408aabf0
   14041101c:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14041101f:	ba 03 00 00 00                                  	mov    edx,0x3
   140411024:	33 c9                                           	xor    ecx,ecx
   140411026:	e8 55 3d d6 ff                                  	call   0x140174d80
   14041102b:	0f b7 f8                                        	movzx  edi,ax
   14041102e:	48 8b 9b 08 01 00 00                            	mov    rbx,QWORD PTR [rbx+0x108]
   140411035:	0f 28 ce                                        	movaps xmm1,xmm6
   140411038:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14041103c:	e8 ef 3c d6 ff                                  	call   0x140174d30
   140411041:	f3 44 0f 11 5c 24 38                            	movss  DWORD PTR [rsp+0x38],xmm11
   140411048:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   14041104e:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   140411054:	f3 44 0f 11 54 24 20                            	movss  DWORD PTR [rsp+0x20],xmm10
   14041105b:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14041105f:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   140411063:	8d 97 88 00 00 00                               	lea    edx,[rdi+0x88]
   140411069:	48 8d 4b 18                                     	lea    rcx,[rbx+0x18]
   14041106d:	e8 7e d6 e1 ff                                  	call   0x14022e6f0
   140411072:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   140411079:	e8 c2 77 48 00                                  	call   0x140898840
   14041107e:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   140411082:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   140411089:	e8 92 77 48 00                                  	call   0x140898820
   14041108e:	84 c0                                           	test   al,al
   140411090:	0f 85 7a ff ff ff                               	jne    0x140411010
   140411096:	49 8d be 28 07 00 00                            	lea    rdi,[r14+0x728]
   14041109d:	e9 21 01 00 00                                  	jmp    0x1404111c3
   1404110a2:	f3 0f 10 0d 06 ed 79 00                         	movss  xmm1,DWORD PTR [rip+0x79ed06]        # 0x140bafdb0
   1404110aa:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1404110ae:	e8 7d 3c d6 ff                                  	call   0x140174d30
   1404110b3:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   1404110b8:	4d 8b c4                                        	mov    r8,r12
   1404110bb:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   1404110c2:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   1404110c6:	e8 a5 4b d6 ff                                  	call   0x140175c70
   1404110cb:	48 8b d0                                        	mov    rdx,rax
   1404110ce:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   1404110d2:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   1404110d6:	e8 95 4b d6 ff                                  	call   0x140175c70
   1404110db:	4c 8b c0                                        	mov    r8,rax
   1404110de:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1404110e2:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1404110e7:	e8 c4 4a d6 ff                                  	call   0x140175bb0
   1404110ec:	48 8b f8                                        	mov    rdi,rax
   1404110ef:	c7 44 24 64 00 00 70 42                         	mov    DWORD PTR [rsp+0x64],0x42700000
   1404110f7:	4c 8d 44 24 64                                  	lea    r8,[rsp+0x64]
   1404110fc:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   140411100:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   140411107:	e8 04 4c d6 ff                                  	call   0x140175d10
   14041110c:	48 8b d0                                        	mov    rdx,rax
   14041110f:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   140411116:	e8 a5 51 d6 ff                                  	call   0x1401762c0
   14041111b:	48 8b d8                                        	mov    rbx,rax
   14041111e:	f3 0f 10 05 2a ea 79 00                         	movss  xmm0,DWORD PTR [rip+0x79ea2a]        # 0x140bafb50
   140411126:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   14041112c:	4c 8d 44 24 68                                  	lea    r8,[rsp+0x68]
   140411131:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   140411138:	48 8d 4d 28                                     	lea    rcx,[rbp+0x28]
   14041113c:	e8 2f 4b d6 ff                                  	call   0x140175c70
   140411141:	48 8b d0                                        	mov    rdx,rax
   140411144:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   14041114b:	e8 70 51 d6 ff                                  	call   0x1401762c0
   140411150:	4c 8b c0                                        	mov    r8,rax
   140411153:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   140411157:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   14041115e:	e8 bd 51 d6 ff                                  	call   0x140176320
   140411163:	4c 8b c3                                        	mov    r8,rbx
   140411166:	48 8b d0                                        	mov    rdx,rax
   140411169:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   140411170:	e8 eb 51 d6 ff                                  	call   0x140176360
   140411175:	48 8b 4d a8                                     	mov    rcx,QWORD PTR [rbp-0x58]
   140411179:	48 81 c1 40 03 00 00                            	add    rcx,0x340
   140411180:	44 8b ce                                        	mov    r9d,esi
   140411183:	4c 8b c7                                        	mov    r8,rdi
   140411186:	48 8b d0                                        	mov    rdx,rax
   140411189:	e8 22 40 e2 ff                                  	call   0x1402351b0
   14041118e:	49 8d be 28 07 00 00                            	lea    rdi,[r14+0x728]
   140411195:	eb 2c                                           	jmp    0x1404111c3
   140411197:	f3 41 0f 5c 04 24                               	subss  xmm0,DWORD PTR [r12]
   14041119d:	f3 41 0f 11 86 20 07 00 00                      	movss  DWORD PTR [r14+0x720],xmm0
   1404111a6:	49 8d be 28 07 00 00                            	lea    rdi,[r14+0x728]
   1404111ad:	eb 14                                           	jmp    0x1404111c3
   1404111af:	4d 8d a6 24 07 00 00                            	lea    r12,[r14+0x724]
   1404111b6:	41 89 34 24                                     	mov    DWORD PTR [r12],esi
   1404111ba:	49 8d be 28 07 00 00                            	lea    rdi,[r14+0x728]
   1404111c1:	89 37                                           	mov    DWORD PTR [rdi],esi
   1404111c3:	49 8d 8e c0 07 00 00                            	lea    rcx,[r14+0x7c0]
   1404111ca:	e8 c1 c7 e7 ff                                  	call   0x14028d990
   1404111cf:	84 c0                                           	test   al,al
   1404111d1:	0f 84 79 0b 00 00                               	je     0x140411d50
   1404111d7:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1404111db:	4d 8b c5                                        	mov    r8,r13
   1404111de:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   1404111e2:	e8 39 f1 e7 ff                                  	call   0x140290320
   1404111e7:	48 8b d0                                        	mov    rdx,rax
   1404111ea:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1404111ee:	e8 cd 50 d6 ff                                  	call   0x1401762c0
   1404111f3:	49 8b cf                                        	mov    rcx,r15
   1404111f6:	e8 75 a3 d8 ff                                  	call   0x14019b570
   1404111fb:	48 8b d0                                        	mov    rdx,rax
   1404111fe:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   140411202:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   140411206:	e8 25 90 d6 ff                                  	call   0x14017a230
   14041120b:	f3 41 0f 10 1c 24                               	movss  xmm3,DWORD PTR [r12]
   140411211:	f3 0f 59 1f                                     	mulss  xmm3,DWORD PTR [rdi]
   140411215:	0f 2f 1d 58 e7 79 00                            	comiss xmm3,DWORD PTR [rip+0x79e758]        # 0x140baf974
   14041121c:	0f 97 c2                                        	seta   dl
   14041121f:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   140411225:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14041122b:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   14041122f:	49 8d 8e c0 07 00 00                            	lea    rcx,[r14+0x7c0]
   140411236:	e8 c5 c8 e7 ff                                  	call   0x14028db00
   14041123b:	e9 10 0b 00 00                                  	jmp    0x140411d50
   140411240:	4d 8b c5                                        	mov    r8,r13
   140411243:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   140411247:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14041124b:	e8 d0 f0 e7 ff                                  	call   0x140290320
   140411250:	48 8b d0                                        	mov    rdx,rax
   140411253:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   140411257:	e8 64 50 d6 ff                                  	call   0x1401762c0
   14041125c:	49 8b cf                                        	mov    rcx,r15
   14041125f:	e8 0c a3 d8 ff                                  	call   0x14019b570
   140411264:	48 8b d0                                        	mov    rdx,rax
   140411267:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   14041126b:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   14041126f:	e8 bc 8f d6 ff                                  	call   0x14017a230
   140411274:	40 88 74 24 60                                  	mov    BYTE PTR [rsp+0x60],sil
   140411279:	49 8d 8e 88 03 00 00                            	lea    rcx,[r14+0x388]
   140411280:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   140411285:	e8 76 9a 4b 00                                  	call   0x1408cad00
   14041128a:	49 8b ce                                        	mov    rcx,r14
   14041128d:	e8 ee ff d2 ff                                  	call   0x140141280
   140411292:	85 c0                                           	test   eax,eax
   140411294:	0f 94 c0                                        	sete   al
   140411297:	20 44 24 60                                     	and    BYTE PTR [rsp+0x60],al
   14041129b:	74 21                                           	je     0x1404112be
   14041129d:	49 8d 8e a8 03 00 00                            	lea    rcx,[r14+0x3a8]
   1404112a4:	f3 0f 10 35 ac e6 79 00                         	movss  xmm6,DWORD PTR [rip+0x79e6ac]        # 0x140baf958
   1404112ac:	0f 28 ce                                        	movaps xmm1,xmm6
   1404112af:	e8 ec d9 ed ff                                  	call   0x1402eeca0
   1404112b4:	0f 2f f0                                        	comiss xmm6,xmm0
   1404112b7:	76 4d                                           	jbe    0x140411306
   1404112b9:	40 88 74 24 60                                  	mov    BYTE PTR [rsp+0x60],sil
   1404112be:	49 8d be 00 0b 00 00                            	lea    rdi,[r14+0xb00]
   1404112c5:	48 8b cf                                        	mov    rcx,rdi
   1404112c8:	e8 c3 4a 4a 00                                  	call   0x1408b5d90
   1404112cd:	48 85 c0                                        	test   rax,rax
   1404112d0:	74 0a                                           	je     0x1404112dc
   1404112d2:	33 d2                                           	xor    edx,edx
   1404112d4:	48 8b cf                                        	mov    rcx,rdi
   1404112d7:	e8 74 aa 4a 00                                  	call   0x1408bbd50
   1404112dc:	4c 8b a5 c0 00 00 00                            	mov    r12,QWORD PTR [rbp+0xc0]
   1404112e3:	49 8d b6 24 07 00 00                            	lea    rsi,[r14+0x724]
   1404112ea:	f3 0f 10 06                                     	movss  xmm0,DWORD PTR [rsi]
   1404112ee:	80 7c 24 60 00                                  	cmp    BYTE PTR [rsp+0x60],0x0
   1404112f3:	0f 84 99 02 00 00                               	je     0x140411592
   1404112f9:	f3 0f 58 05 6f e8 79 00                         	addss  xmm0,DWORD PTR [rip+0x79e86f]        # 0x140bafb70
   140411301:	e9 94 02 00 00                                  	jmp    0x14041159a
   140411306:	40 38 74 24 60                                  	cmp    BYTE PTR [rsp+0x60],sil
   14041130b:	74 b1                                           	je     0x1404112be
   14041130d:	49 8d be 00 0b 00 00                            	lea    rdi,[r14+0xb00]
   140411314:	48 8b cf                                        	mov    rcx,rdi
   140411317:	e8 74 4a 4a 00                                  	call   0x1408b5d90
   14041131c:	48 85 c0                                        	test   rax,rax
   14041131f:	75 7e                                           	jne    0x14041139f
   140411321:	8d 48 48                                        	lea    ecx,[rax+0x48]
   140411324:	e8 ff 78 54 00                                  	call   0x140958c28
   140411329:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14041132e:	48 8b c8                                        	mov    rcx,rax
   140411331:	e8 2a 0b 00 00                                  	call   0x140411e60
   140411336:	90                                              	nop
   140411337:	48 8b d0                                        	mov    rdx,rax
   14041133a:	48 8b cf                                        	mov    rcx,rdi
   14041133d:	e8 0e aa 4a 00                                  	call   0x1408bbd50
   140411342:	4c 8b a5 c0 00 00 00                            	mov    r12,QWORD PTR [rbp+0xc0]
   140411349:	49 8d 8c 24 30 03 00 00                         	lea    rcx,[r12+0x330]
   140411351:	e8 4a 5a 4b 00                                  	call   0x1408c6da0
   140411356:	48 8b d7                                        	mov    rdx,rdi
   140411359:	48 8b c8                                        	mov    rcx,rax
   14041135c:	e8 3f a9 4a 00                                  	call   0x1408bbca0
   140411361:	48 8b cf                                        	mov    rcx,rdi
   140411364:	e8 37 4a 4a 00                                  	call   0x1408b5da0
   140411369:	8b 8d 70 04 00 00                               	mov    ecx,DWORD PTR [rbp+0x470]
   14041136f:	89 48 3c                                        	mov    DWORD PTR [rax+0x3c],ecx
   140411372:	48 8b cf                                        	mov    rcx,rdi
   140411375:	e8 26 4a 4a 00                                  	call   0x1408b5da0
   14041137a:	8b 8d 78 04 00 00                               	mov    ecx,DWORD PTR [rbp+0x478]
   140411380:	89 48 40                                        	mov    DWORD PTR [rax+0x40],ecx
   140411383:	f2 41 0f 10 76 18                               	movsd  xmm6,QWORD PTR [r14+0x18]
   140411389:	41 8b 5e 20                                     	mov    ebx,DWORD PTR [r14+0x20]
   14041138d:	48 8b cf                                        	mov    rcx,rdi
   140411390:	e8 0b 4a 4a 00                                  	call   0x1408b5da0
   140411395:	f2 0f 11 70 30                                  	movsd  QWORD PTR [rax+0x30],xmm6
   14041139a:	89 58 38                                        	mov    DWORD PTR [rax+0x38],ebx
   14041139d:	eb 07                                           	jmp    0x1404113a6
   14041139f:	4c 8b a5 c0 00 00 00                            	mov    r12,QWORD PTR [rbp+0xc0]
   1404113a6:	48 8b cf                                        	mov    rcx,rdi
   1404113a9:	e8 e2 49 4a 00                                  	call   0x1408b5d90
   1404113ae:	48 85 c0                                        	test   rax,rax
   1404113b1:	0f 84 2c ff ff ff                               	je     0x1404112e3
   1404113b7:	48 8d 4d 28                                     	lea    rcx,[rbp+0x28]
   1404113bb:	e8 00 4d d7 ff                                  	call   0x1401860c0
   1404113c0:	4d 8b c5                                        	mov    r8,r13
   1404113c3:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1404113c7:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   1404113cb:	e8 50 ef e7 ff                                  	call   0x140290320
   1404113d0:	48 8b d0                                        	mov    rdx,rax
   1404113d3:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1404113da:	e8 e1 4e d6 ff                                  	call   0x1401762c0
   1404113df:	48 8d 8d 90 00 00 00                            	lea    rcx,[rbp+0x90]
   1404113e6:	e8 35 96 d6 ff                                  	call   0x14017aa20
   1404113eb:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   1404113ef:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1404113f3:	e8 28 16 f1 ff                                  	call   0x140322a20
   1404113f8:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   1404113fc:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   140411402:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   140411405:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140411409:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   14041140e:	48 8d 8d 90 00 00 00                            	lea    rcx,[rbp+0x90]
   140411415:	e8 36 96 d6 ff                                  	call   0x14017aa50
   14041141a:	48 8d 8d a0 02 00 00                            	lea    rcx,[rbp+0x2a0]
   140411421:	e8 da 73 d6 ff                                  	call   0x140178800
   140411426:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   14041142a:	4c 8d 85 90 00 00 00                            	lea    r8,[rbp+0x90]
   140411431:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   140411438:	e8 23 98 d6 ff                                  	call   0x14017ac60
   14041143d:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   140411441:	48 8b c8                                        	mov    rcx,rax
   140411444:	e8 77 96 d6 ff                                  	call   0x14017aac0
   140411449:	48 8b d0                                        	mov    rdx,rax
   14041144c:	48 8d 8d a0 02 00 00                            	lea    rcx,[rbp+0x2a0]
   140411453:	e8 a8 83 d6 ff                                  	call   0x140179800
   140411458:	48 8d 8d a0 02 00 00                            	lea    rcx,[rbp+0x2a0]
   14041145f:	e8 3c 75 d6 ff                                  	call   0x1401789a0
   140411464:	48 8b c8                                        	mov    rcx,rax
   140411467:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   14041146e:	e8 0d 4b d6 ff                                  	call   0x140175f80
   140411473:	49 8b cf                                        	mov    rcx,r15
   140411476:	e8 f5 a0 d8 ff                                  	call   0x14019b570
   14041147b:	48 8b d0                                        	mov    rdx,rax
   14041147e:	4c 8d 85 a0 02 00 00                            	lea    r8,[rbp+0x2a0]
   140411485:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14041148c:	e8 ef 8e d6 ff                                  	call   0x14017a380
   140411491:	0f 57 db                                        	xorps  xmm3,xmm3
   140411494:	f2 0f 10 15 24 ed 79 00                         	movsd  xmm2,QWORD PTR [rip+0x79ed24]        # 0x140bb01c0
   14041149c:	0f 57 c9                                        	xorps  xmm1,xmm1
   14041149f:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   1404114a6:	e8 b5 4a d6 ff                                  	call   0x140175f60
   1404114ab:	4c 8b c0                                        	mov    r8,rax
   1404114ae:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   1404114b2:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1404114b9:	e8 62 79 d6 ff                                  	call   0x140178e20
   1404114be:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   1404114c2:	e8 09 4c d6 ff                                  	call   0x1401760d0
   1404114c7:	f2 0f 10 05 31 ec 79 00                         	movsd  xmm0,QWORD PTR [rip+0x79ec31]        # 0x140bb0100
   1404114cf:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   1404114d5:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1404114da:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   1404114de:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1404114e5:	e8 b6 4e d6 ff                                  	call   0x1401763a0
   1404114ea:	48 8b d8                                        	mov    rbx,rax
   1404114ed:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1404114f4:	e8 a7 74 d6 ff                                  	call   0x1401789a0
   1404114f9:	4c 8b c3                                        	mov    r8,rbx
   1404114fc:	48 8b d0                                        	mov    rdx,rax
   1404114ff:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   140411506:	e8 15 4e d6 ff                                  	call   0x140176320
   14041150b:	48 8b d0                                        	mov    rdx,rax
   14041150e:	48 8d 4d 28                                     	lea    rcx,[rbp+0x28]
   140411512:	e8 69 4a d6 ff                                  	call   0x140175f80
   140411517:	f2 0f 10 05 79 eb 79 00                         	movsd  xmm0,QWORD PTR [rip+0x79eb79]        # 0x140bb0098
   14041151f:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   140411525:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   14041152a:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   14041152e:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   140411535:	e8 66 4e d6 ff                                  	call   0x1401763a0
   14041153a:	4c 8b c0                                        	mov    r8,rax
   14041153d:	48 8d 55 28                                     	lea    rdx,[rbp+0x28]
   140411541:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   140411548:	e8 d3 4d d6 ff                                  	call   0x140176320
   14041154d:	48 8b d0                                        	mov    rdx,rax
   140411550:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   140411554:	e8 27 4a d6 ff                                  	call   0x140175f80
   140411559:	49 8d 8e f8 04 00 00                            	lea    rcx,[r14+0x4f8]
   140411560:	48 8d 55 28                                     	lea    rdx,[rbp+0x28]
   140411564:	e8 17 4a d6 ff                                  	call   0x140175f80
   140411569:	49 8d 8e 10 05 00 00                            	lea    rcx,[r14+0x510]
   140411570:	48 8d 55 40                                     	lea    rdx,[rbp+0x40]
   140411574:	e8 07 4a d6 ff                                  	call   0x140175f80
   140411579:	48 8b cf                                        	mov    rcx,rdi
   14041157c:	e8 1f 48 4a 00                                  	call   0x1408b5da0
   140411581:	48 8b c8                                        	mov    rcx,rax
   140411584:	48 8d 55 28                                     	lea    rdx,[rbp+0x28]
   140411588:	e8 53 1c d8 ff                                  	call   0x1401931e0
   14041158d:	e9 51 fd ff ff                                  	jmp    0x1404112e3
   140411592:	f3 0f 5c 05 d6 e5 79 00                         	subss  xmm0,DWORD PTR [rip+0x79e5d6]        # 0x140bafb70
   14041159a:	f3 0f 11 06                                     	movss  DWORD PTR [rsi],xmm0
   14041159e:	49 8d 9e 28 07 00 00                            	lea    rbx,[r14+0x728]
   1404115a5:	48 8b cf                                        	mov    rcx,rdi
   1404115a8:	e8 e3 47 4a 00                                  	call   0x1408b5d90
   1404115ad:	48 85 c0                                        	test   rax,rax
   1404115b0:	74 1c                                           	je     0x1404115ce
   1404115b2:	48 8b cf                                        	mov    rcx,rdi
   1404115b5:	e8 e6 47 4a 00                                  	call   0x1408b5da0
   1404115ba:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   1404115be:	80 78 44 00                                     	cmp    BYTE PTR [rax+0x44],0x0
   1404115c2:	74 0e                                           	je     0x1404115d2
   1404115c4:	f3 0f 58 05 e4 e3 79 00                         	addss  xmm0,DWORD PTR [rip+0x79e3e4]        # 0x140baf9b0
   1404115cc:	eb 0c                                           	jmp    0x1404115da
   1404115ce:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   1404115d2:	f3 0f 5c 05 d6 e3 79 00                         	subss  xmm0,DWORD PTR [rip+0x79e3d6]        # 0x140baf9b0
   1404115da:	f3 0f 11 03                                     	movss  DWORD PTR [rbx],xmm0
   1404115de:	f3 0f 10 3d e6 e8 79 00                         	movss  xmm7,DWORD PTR [rip+0x79e8e6]        # 0x140bafecc
   1404115e6:	0f 28 d7                                        	movaps xmm2,xmm7
   1404115e9:	0f 57 f6                                        	xorps  xmm6,xmm6
   1404115ec:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404115ef:	48 8b ce                                        	mov    rcx,rsi
   1404115f2:	e8 19 d0 4d 00                                  	call   0x1408ee610
   1404115f7:	0f 28 d7                                        	movaps xmm2,xmm7
   1404115fa:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404115fd:	48 8b cb                                        	mov    rcx,rbx
   140411600:	e8 0b d0 4d 00                                  	call   0x1408ee610
   140411605:	49 8d 8e c0 07 00 00                            	lea    rcx,[r14+0x7c0]
   14041160c:	e8 7f c3 e7 ff                                  	call   0x14028d990
   140411611:	84 c0                                           	test   al,al
   140411613:	74 35                                           	je     0x14041164a
   140411615:	f3 0f 10 1b                                     	movss  xmm3,DWORD PTR [rbx]
   140411619:	0f 2f de                                        	comiss xmm3,xmm6
   14041161c:	0f 97 c2                                        	seta   dl
   14041161f:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   140411625:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   14041162b:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   14041162f:	49 8d 8e c0 07 00 00                            	lea    rcx,[r14+0x7c0]
   140411636:	e8 c5 c4 e7 ff                                  	call   0x14028db00
   14041163b:	49 8d 96 c0 07 00 00                            	lea    rdx,[r14+0x7c0]
   140411642:	49 8b cc                                        	mov    rcx,r12
   140411645:	e8 06 cf ef ff                                  	call   0x14030e550
   14041164a:	49 81 c6 c0 08 00 00                            	add    r14,0x8c0
   140411651:	49 8b ce                                        	mov    rcx,r14
   140411654:	e8 37 c3 e7 ff                                  	call   0x14028d990
   140411659:	84 c0                                           	test   al,al
   14041165b:	0f 84 ef 06 00 00                               	je     0x140411d50
   140411661:	f3 0f 10 1e                                     	movss  xmm3,DWORD PTR [rsi]
   140411665:	0f 2f de                                        	comiss xmm3,xmm6
   140411668:	0f 97 c2                                        	seta   dl
   14041166b:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   140411671:	f3 0f 10 05 43 e6 79 00                         	movss  xmm0,DWORD PTR [rip+0x79e643]        # 0x140bafcbc
   140411679:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14041167f:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   140411683:	49 8b ce                                        	mov    rcx,r14
   140411686:	e8 75 c4 e7 ff                                  	call   0x14028db00
   14041168b:	49 8b d6                                        	mov    rdx,r14
   14041168e:	49 8b cc                                        	mov    rcx,r12
   140411691:	e8 ba ce ef ff                                  	call   0x14030e550
   140411696:	e9 b5 06 00 00                                  	jmp    0x140411d50
   14041169b:	49 39 b6 f0 0a 00 00                            	cmp    QWORD PTR [r14+0xaf0],rsi
   1404116a2:	0f 84 a8 06 00 00                               	je     0x140411d50
   1404116a8:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1404116ac:	4d 8b c5                                        	mov    r8,r13
   1404116af:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   1404116b3:	e8 68 ec e7 ff                                  	call   0x140290320
   1404116b8:	48 8b d0                                        	mov    rdx,rax
   1404116bb:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1404116bf:	e8 fc 4b d6 ff                                  	call   0x1401762c0
   1404116c4:	49 8b cf                                        	mov    rcx,r15
   1404116c7:	e8 a4 9e d8 ff                                  	call   0x14019b570
   1404116cc:	48 8b d0                                        	mov    rdx,rax
   1404116cf:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   1404116d3:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   1404116da:	e8 51 8b d6 ff                                  	call   0x14017a230
   1404116df:	49 8b 86 f0 0a 00 00                            	mov    rax,QWORD PTR [r14+0xaf0]
   1404116e6:	f3 0f 10 40 0c                                  	movss  xmm0,DWORD PTR [rax+0xc]
   1404116eb:	f3 41 0f 58 86 e8 0a 00 00                      	addss  xmm0,DWORD PTR [r14+0xae8]
   1404116f4:	f3 0f 10 3d d0 e7 79 00                         	movss  xmm7,DWORD PTR [rip+0x79e7d0]        # 0x140bafecc
   1404116fc:	0f 28 d7                                        	movaps xmm2,xmm7
   1404116ff:	0f 57 c9                                        	xorps  xmm1,xmm1
   140411702:	e8 c9 35 d6 ff                                  	call   0x140174cd0
   140411707:	44 0f 28 c8                                     	movaps xmm9,xmm0
   14041170b:	f3 44 0f 10 25 9c ec 79 00                      	movss  xmm12,DWORD PTR [rip+0x79ec9c]        # 0x140bb03b0
   140411714:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140411719:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   14041171d:	e8 fe 54 5c 00                                  	call   0x1409d6c20
   140411722:	44 0f 28 e8                                     	movaps xmm13,xmm0
   140411726:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14041172d:	e8 be 98 ed ff                                  	call   0x1402eaff0
   140411732:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   140411737:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14041173c:	e8 6f 9c d6 ff                                  	call   0x14017b3b0
   140411741:	f3 45 0f 10 86 58 05 00 00                      	movss  xmm8,DWORD PTR [r14+0x558]
   14041174a:	f3 44 0f 59 05 f9 ee 79 00                      	mulss  xmm8,DWORD PTR [rip+0x79eef9]        # 0x140bb064c
   140411753:	f3 41 0f 10 8e a4 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5a4]
   14041175c:	f3 41 0f 5c 8e 84 05 00 00                      	subss  xmm1,DWORD PTR [r14+0x584]
   140411765:	f3 41 0f 58 8e 38 05 00 00                      	addss  xmm1,DWORD PTR [r14+0x538]
   14041176e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140411771:	e8 ca ce 4d 00                                  	call   0x1408ee640
   140411776:	44 0f 28 d0                                     	movaps xmm10,xmm0
   14041177a:	f3 44 0f 59 15 c9 ee 79 00                      	mulss  xmm10,DWORD PTR [rip+0x79eec9]        # 0x140bb064c
   140411783:	49 8b ce                                        	mov    rcx,r14
   140411786:	e8 f5 fa d2 ff                                  	call   0x140141280
   14041178b:	f3 44 0f 10 1d 28 e5 79 00                      	movss  xmm11,DWORD PTR [rip+0x79e528]        # 0x140bafcbc
   140411794:	83 f8 0a                                        	cmp    eax,0xa
   140411797:	72 37                                           	jb     0x1404117d0
   140411799:	49 8d 96 38 02 00 00                            	lea    rdx,[r14+0x238]
   1404117a0:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   1404117a7:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   1404117ae:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1404117b3:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1404117b7:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1404117bb:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1404117c0:	0f 28 df                                        	movaps xmm3,xmm7
   1404117c3:	0f 57 d2                                        	xorps  xmm2,xmm2
   1404117c6:	e8 05 c1 ed ff                                  	call   0x1402ed8d0
   1404117cb:	e9 28 01 00 00                                  	jmp    0x1404118f8
   1404117d0:	45 0f 2f d9                                     	comiss xmm11,xmm9
   1404117d4:	0f 97 c0                                        	seta   al
   1404117d7:	41 38 86 f8 0a 00 00                            	cmp    BYTE PTR [r14+0xaf8],al
   1404117de:	74 6f                                           	je     0x14041184f
   1404117e0:	41 88 86 f8 0a 00 00                            	mov    BYTE PTR [r14+0xaf8],al
   1404117e7:	f3 41 0f 10 86 84 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x584]
   1404117f0:	f3 41 0f 5c 86 a4 05 00 00                      	subss  xmm0,DWORD PTR [r14+0x5a4]
   1404117f9:	f3 41 0f 10 8e 58 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x558]
   140411802:	e8 29 ce 4d 00                                  	call   0x1408ee630
   140411807:	0f 28 c8                                        	movaps xmm1,xmm0
   14041180a:	f3 41 0f 58 8e a4 05 00 00                      	addss  xmm1,DWORD PTR [r14+0x5a4]
   140411813:	f3 41 0f 11 8e a4 05 00 00                      	movss  DWORD PTR [r14+0x5a4],xmm1
   14041181c:	f3 41 0f 10 96 58 05 00 00                      	movss  xmm2,DWORD PTR [r14+0x558]
   140411825:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   140411829:	f3 41 0f 11 96 58 05 00 00                      	movss  DWORD PTR [r14+0x558],xmm2
   140411832:	49 8d 8e 7c 05 00 00                            	lea    rcx,[r14+0x57c]
   140411839:	e8 a2 9e ed ff                                  	call   0x1402eb6e0
   14041183e:	49 8d 9e 30 05 00 00                            	lea    rbx,[r14+0x530]
   140411845:	48 8b cb                                        	mov    rcx,rbx
   140411848:	e8 93 9e ed ff                                  	call   0x1402eb6e0
   14041184d:	eb 07                                           	jmp    0x140411856
   14041184f:	49 8d 9e 30 05 00 00                            	lea    rbx,[r14+0x530]
   140411856:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   14041185d:	e8 3e a9 ed ff                                  	call   0x1402ec1a0
   140411862:	84 c0                                           	test   al,al
   140411864:	74 3f                                           	je     0x1404118a5
   140411866:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   14041186d:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140411872:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   140411876:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14041187a:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   14041187f:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140411884:	0f 28 df                                        	movaps xmm3,xmm7
   140411887:	0f 57 d2                                        	xorps  xmm2,xmm2
   14041188a:	48 8b d3                                        	mov    rdx,rbx
   14041188d:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   140411894:	e8 77 ae ed ff                                  	call   0x1402ec710
   140411899:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1404118a0:	e8 8b 9e ed ff                                  	call   0x1402eb730
   1404118a5:	49 8d 8e 38 02 00 00                            	lea    rcx,[r14+0x238]
   1404118ac:	e8 ef a8 ed ff                                  	call   0x1402ec1a0
   1404118b1:	84 c0                                           	test   al,al
   1404118b3:	74 43                                           	je     0x1404118f8
   1404118b5:	49 8d 96 7c 05 00 00                            	lea    rdx,[r14+0x57c]
   1404118bc:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   1404118c3:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1404118c8:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1404118cc:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1404118d0:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   1404118d5:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1404118da:	0f 28 df                                        	movaps xmm3,xmm7
   1404118dd:	0f 57 d2                                        	xorps  xmm2,xmm2
   1404118e0:	49 8d 8e 38 02 00 00                            	lea    rcx,[r14+0x238]
   1404118e7:	e8 24 ae ed ff                                  	call   0x1402ec710
   1404118ec:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1404118f3:	e8 38 9e ed ff                                  	call   0x1402eb730
   1404118f8:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1404118fc:	e8 8f 27 d6 ff                                  	call   0x140174090
   140411901:	44 0f 28 c8                                     	movaps xmm9,xmm0
   140411905:	f3 45 0f 5c c2                                  	subss  xmm8,xmm10
   14041190a:	f3 45 0f 59 c8                                  	mulss  xmm9,xmm8
   14041190f:	49 8b 86 f0 0a 00 00                            	mov    rax,QWORD PTR [r14+0xaf0]
   140411916:	f3 0f 10 40 0c                                  	movss  xmm0,DWORD PTR [rax+0xc]
   14041191b:	f3 41 0f 58 86 e8 0a 00 00                      	addss  xmm0,DWORD PTR [r14+0xae8]
   140411924:	f3 0f 58 05 90 e2 79 00                         	addss  xmm0,DWORD PTR [rip+0x79e290]        # 0x140bafbbc
   14041192c:	0f 28 d7                                        	movaps xmm2,xmm7
   14041192f:	0f 57 c9                                        	xorps  xmm1,xmm1
   140411932:	e8 99 33 d6 ff                                  	call   0x140174cd0
   140411937:	44 0f 28 c0                                     	movaps xmm8,xmm0
   14041193b:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140411940:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   140411944:	e8 d7 52 5c 00                                  	call   0x1409d6c20
   140411949:	44 0f 28 d0                                     	movaps xmm10,xmm0
   14041194d:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   140411954:	e8 97 96 ed ff                                  	call   0x1402eaff0
   140411959:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   14041195e:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   140411963:	e8 48 9a d6 ff                                  	call   0x14017b3b0
   140411968:	f3 41 0f 10 b6 f0 05 00 00                      	movss  xmm6,DWORD PTR [r14+0x5f0]
   140411971:	f3 41 0f 10 8e 3c 06 00 00                      	movss  xmm1,DWORD PTR [r14+0x63c]
   14041197a:	f3 41 0f 5c 8e 1c 06 00 00                      	subss  xmm1,DWORD PTR [r14+0x61c]
   140411983:	f3 41 0f 58 8e d0 05 00 00                      	addss  xmm1,DWORD PTR [r14+0x5d0]
   14041198c:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041198f:	e8 ac cc 4d 00                                  	call   0x1408ee640
   140411994:	44 0f 28 e0                                     	movaps xmm12,xmm0
   140411998:	49 8b ce                                        	mov    rcx,r14
   14041199b:	e8 e0 f8 d2 ff                                  	call   0x140141280
   1404119a0:	83 f8 0a                                        	cmp    eax,0xa
   1404119a3:	72 37                                           	jb     0x1404119dc
   1404119a5:	49 8d 96 70 02 00 00                            	lea    rdx,[r14+0x270]
   1404119ac:	49 8d 8e 00 02 00 00                            	lea    rcx,[r14+0x200]
   1404119b3:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   1404119ba:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1404119bf:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1404119c3:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1404119c7:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1404119cc:	0f 28 df                                        	movaps xmm3,xmm7
   1404119cf:	0f 57 d2                                        	xorps  xmm2,xmm2
   1404119d2:	e8 f9 be ed ff                                  	call   0x1402ed8d0
   1404119d7:	e9 28 01 00 00                                  	jmp    0x140411b04
   1404119dc:	45 0f 2f d8                                     	comiss xmm11,xmm8
   1404119e0:	0f 97 c0                                        	seta   al
   1404119e3:	41 38 86 f9 0a 00 00                            	cmp    BYTE PTR [r14+0xaf9],al
   1404119ea:	74 6f                                           	je     0x140411a5b
   1404119ec:	41 88 86 f9 0a 00 00                            	mov    BYTE PTR [r14+0xaf9],al
   1404119f3:	f3 41 0f 10 86 1c 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x61c]
   1404119fc:	f3 41 0f 5c 86 3c 06 00 00                      	subss  xmm0,DWORD PTR [r14+0x63c]
   140411a05:	f3 41 0f 10 8e f0 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5f0]
   140411a0e:	e8 1d cc 4d 00                                  	call   0x1408ee630
   140411a13:	0f 28 c8                                        	movaps xmm1,xmm0
   140411a16:	f3 41 0f 58 8e 3c 06 00 00                      	addss  xmm1,DWORD PTR [r14+0x63c]
   140411a1f:	f3 41 0f 11 8e 3c 06 00 00                      	movss  DWORD PTR [r14+0x63c],xmm1
   140411a28:	f3 41 0f 10 96 f0 05 00 00                      	movss  xmm2,DWORD PTR [r14+0x5f0]
   140411a31:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   140411a35:	f3 41 0f 11 96 f0 05 00 00                      	movss  DWORD PTR [r14+0x5f0],xmm2
   140411a3e:	49 8d 8e 14 06 00 00                            	lea    rcx,[r14+0x614]
   140411a45:	e8 96 9c ed ff                                  	call   0x1402eb6e0
   140411a4a:	49 8d 9e c8 05 00 00                            	lea    rbx,[r14+0x5c8]
   140411a51:	48 8b cb                                        	mov    rcx,rbx
   140411a54:	e8 87 9c ed ff                                  	call   0x1402eb6e0
   140411a59:	eb 07                                           	jmp    0x140411a62
   140411a5b:	49 8d 9e c8 05 00 00                            	lea    rbx,[r14+0x5c8]
   140411a62:	49 8d 8e 00 02 00 00                            	lea    rcx,[r14+0x200]
   140411a69:	e8 32 a7 ed ff                                  	call   0x1402ec1a0
   140411a6e:	84 c0                                           	test   al,al
   140411a70:	74 3f                                           	je     0x140411ab1
   140411a72:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   140411a79:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140411a7e:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   140411a82:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140411a86:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   140411a8b:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140411a90:	0f 28 df                                        	movaps xmm3,xmm7
   140411a93:	0f 57 d2                                        	xorps  xmm2,xmm2
   140411a96:	48 8b d3                                        	mov    rdx,rbx
   140411a99:	49 8d 8e 00 02 00 00                            	lea    rcx,[r14+0x200]
   140411aa0:	e8 6b ac ed ff                                  	call   0x1402ec710
   140411aa5:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   140411aac:	e8 7f 9c ed ff                                  	call   0x1402eb730
   140411ab1:	49 8d 8e 70 02 00 00                            	lea    rcx,[r14+0x270]
   140411ab8:	e8 e3 a6 ed ff                                  	call   0x1402ec1a0
   140411abd:	84 c0                                           	test   al,al
   140411abf:	74 43                                           	je     0x140411b04
   140411ac1:	49 8d 96 14 06 00 00                            	lea    rdx,[r14+0x614]
   140411ac8:	48 8d 85 20 01 00 00                            	lea    rax,[rbp+0x120]
   140411acf:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140411ad4:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   140411ad8:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140411adc:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   140411ae1:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   140411ae6:	0f 28 df                                        	movaps xmm3,xmm7
   140411ae9:	0f 57 d2                                        	xorps  xmm2,xmm2
   140411aec:	49 8d 8e 70 02 00 00                            	lea    rcx,[r14+0x270]
   140411af3:	e8 18 ac ed ff                                  	call   0x1402ec710
   140411af8:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   140411aff:	e8 2c 9c ed ff                                  	call   0x1402eb730
   140411b04:	41 0f 28 c2                                     	movaps xmm0,xmm10
   140411b08:	e8 83 25 d6 ff                                  	call   0x140174090
   140411b0d:	f3 41 0f 5c f4                                  	subss  xmm6,xmm12
   140411b12:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140411b16:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   140411b1a:	f3 41 0f 58 c1                                  	addss  xmm0,xmm9
   140411b1f:	0f 28 c8                                        	movaps xmm1,xmm0
   140411b22:	0f 57 c0                                        	xorps  xmm0,xmm0
   140411b25:	e8 16 cb 4d 00                                  	call   0x1408ee640
   140411b2a:	0f 28 f0                                        	movaps xmm6,xmm0
   140411b2d:	40 88 74 24 60                                  	mov    BYTE PTR [rsp+0x60],sil
   140411b32:	49 8d 8e 88 03 00 00                            	lea    rcx,[r14+0x388]
   140411b39:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   140411b3e:	e8 bd 91 4b 00                                  	call   0x1408cad00
   140411b43:	40 38 74 24 60                                  	cmp    BYTE PTR [rsp+0x60],sil
   140411b48:	74 08                                           	je     0x140411b52
   140411b4a:	f3 0f 59 35 d6 f0 79 00                         	mulss  xmm6,DWORD PTR [rip+0x79f0d6]        # 0x140bb0c28
   140411b52:	49 8b 86 f0 0a 00 00                            	mov    rax,QWORD PTR [r14+0xaf0]
   140411b59:	f3 0f 10 40 10                                  	movss  xmm0,DWORD PTR [rax+0x10]
   140411b5e:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   140411b62:	e8 29 25 d6 ff                                  	call   0x140174090
   140411b67:	f3 0f 10 0d 39 eb 79 00                         	movss  xmm1,DWORD PTR [rip+0x79eb39]        # 0x140bb06a8
   140411b6f:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   140411b73:	0f 28 c7                                        	movaps xmm0,xmm7
   140411b76:	e8 b5 ca 4d 00                                  	call   0x1408ee630
   140411b7b:	0f 28 c8                                        	movaps xmm1,xmm0
   140411b7e:	f3 0f 10 05 ba de 79 00                         	movss  xmm0,DWORD PTR [rip+0x79deba]        # 0x140bafa40
   140411b86:	e8 b5 ca 4d 00                                  	call   0x1408ee640
   140411b8b:	0f 28 f8                                        	movaps xmm7,xmm0
   140411b8e:	49 8b ce                                        	mov    rcx,r14
   140411b91:	e8 ea f6 d2 ff                                  	call   0x140141280
   140411b96:	83 f8 0a                                        	cmp    eax,0xa
   140411b99:	0f 83 b1 01 00 00                               	jae    0x140411d50
   140411b9f:	49 8b ce                                        	mov    rcx,r14
   140411ba2:	e8 d9 f6 d2 ff                                  	call   0x140141280
   140411ba7:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   140411bab:	f3 0f 59 b1 48 08 00 00                         	mulss  xmm6,DWORD PTR [rcx+0x848]
   140411bb3:	f3 0f 59 35 15 e2 79 00                         	mulss  xmm6,DWORD PTR [rip+0x79e215]        # 0x140bafdd0
   140411bbb:	85 c0                                           	test   eax,eax
   140411bbd:	49 8b 86 f0 0a 00 00                            	mov    rax,QWORD PTR [r14+0xaf0]
   140411bc4:	74 1b                                           	je     0x140411be1
   140411bc6:	f3 0f 59 35 4e e1 79 00                         	mulss  xmm6,DWORD PTR [rip+0x79e14e]        # 0x140bafd1c
   140411bce:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   140411bd2:	f3 0f 58 70 08                                  	addss  xmm6,DWORD PTR [rax+0x8]
   140411bd7:	f3 0f 11 70 08                                  	movss  DWORD PTR [rax+0x8],xmm6
   140411bdc:	e9 6f 01 00 00                                  	jmp    0x140411d50
   140411be1:	f3 0f 59 fe                                     	mulss  xmm7,xmm6
   140411be5:	f3 0f 58 78 08                                  	addss  xmm7,DWORD PTR [rax+0x8]
   140411bea:	f3 0f 11 78 08                                  	movss  DWORD PTR [rax+0x8],xmm7
   140411bef:	e9 5c 01 00 00                                  	jmp    0x140411d50
   140411bf4:	40 88 74 24 60                                  	mov    BYTE PTR [rsp+0x60],sil
   140411bf9:	49 8d 8e 88 03 00 00                            	lea    rcx,[r14+0x388]
   140411c00:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   140411c05:	e8 f6 90 4b 00                                  	call   0x1408cad00
   140411c0a:	0f 57 f6                                        	xorps  xmm6,xmm6
   140411c0d:	f3 0f 10 3d b7 e2 79 00                         	movss  xmm7,DWORD PTR [rip+0x79e2b7]        # 0x140bafecc
   140411c15:	40 38 74 24 60                                  	cmp    BYTE PTR [rsp+0x60],sil
   140411c1a:	0f 84 c2 00 00 00                               	je     0x140411ce2
   140411c20:	41 0f 2f b6 44 07 00 00                         	comiss xmm6,DWORD PTR [r14+0x744]
   140411c28:	72 43                                           	jb     0x140411c6d
   140411c2a:	49 39 b6 08 07 00 00                            	cmp    QWORD PTR [r14+0x708],rsi
   140411c31:	74 3a                                           	je     0x140411c6d
   140411c33:	e8 b8 28 e8 ff                                  	call   0x1402944f0
   140411c38:	40 38 70 34                                     	cmp    BYTE PTR [rax+0x34],sil
   140411c3c:	75 19                                           	jne    0x140411c57
   140411c3e:	49 8b 8e 08 07 00 00                            	mov    rcx,QWORD PTR [r14+0x708]
   140411c45:	8b 81 44 01 00 00                               	mov    eax,DWORD PTR [rcx+0x144]
   140411c4b:	85 c0                                           	test   eax,eax
   140411c4d:	7e 1e                                           	jle    0x140411c6d
   140411c4f:	ff c8                                           	dec    eax
   140411c51:	89 81 44 01 00 00                               	mov    DWORD PTR [rcx+0x144],eax
   140411c57:	f3 41 0f 10 86 44 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x744]
   140411c60:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   140411c64:	f3 41 0f 11 86 44 07 00 00                      	movss  DWORD PTR [r14+0x744],xmm0
   140411c6d:	f3 41 0f 10 86 44 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x744]
   140411c76:	0f 2f c6                                        	comiss xmm0,xmm6
   140411c79:	76 67                                           	jbe    0x140411ce2
   140411c7b:	49 8d 8e a8 03 00 00                            	lea    rcx,[r14+0x3a8]
   140411c82:	f3 0f 10 0d ce dc 79 00                         	movss  xmm1,DWORD PTR [rip+0x79dcce]        # 0x140baf958
   140411c8a:	e8 11 d0 ed ff                                  	call   0x1402eeca0
   140411c8f:	f3 0f 59 05 61 dc 79 00                         	mulss  xmm0,DWORD PTR [rip+0x79dc61]        # 0x140baf8f8
   140411c97:	f3 41 0f 10 8e 38 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x538]
   140411ca0:	f3 41 0f 5c 8e 70 05 00 00                      	subss  xmm1,DWORD PTR [r14+0x570]
   140411ca9:	0f 2f c8                                        	comiss xmm1,xmm0
   140411cac:	72 34                                           	jb     0x140411ce2
   140411cae:	f3 41 0f 10 8e 44 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x744]
   140411cb7:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   140411cbb:	f3 41 0f 11 8e 44 07 00 00                      	movss  DWORD PTR [r14+0x744],xmm1
   140411cc4:	f3 41 0f 58 86 3c 05 00 00                      	addss  xmm0,DWORD PTR [r14+0x53c]
   140411ccd:	f3 41 0f 11 86 3c 05 00 00                      	movss  DWORD PTR [r14+0x53c],xmm0
   140411cd6:	49 8d 8e 30 05 00 00                            	lea    rcx,[r14+0x530]
   140411cdd:	e8 fe 99 ed ff                                  	call   0x1402eb6e0
   140411ce2:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   140411ce9:	e8 b2 a4 ed ff                                  	call   0x1402ec1a0
   140411cee:	84 c0                                           	test   al,al
   140411cf0:	74 5e                                           	je     0x140411d50
   140411cf2:	33 d2                                           	xor    edx,edx
   140411cf4:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   140411cf9:	e8 b2 96 d6 ff                                  	call   0x14017b3b0
   140411cfe:	41 b0 01                                        	mov    r8b,0x1
   140411d01:	33 d2                                           	xor    edx,edx
   140411d03:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   140411d08:	e8 e3 96 d6 ff                                  	call   0x14017b3f0
   140411d0d:	48 8d 8d a0 02 00 00                            	lea    rcx,[rbp+0x2a0]
   140411d14:	e8 d7 92 ed ff                                  	call   0x1402eaff0
   140411d19:	49 8d 96 30 05 00 00                            	lea    rdx,[r14+0x530]
   140411d20:	48 8d 85 a0 02 00 00                            	lea    rax,[rbp+0x2a0]
   140411d27:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140411d2c:	8b 44 24 64                                     	mov    eax,DWORD PTR [rsp+0x64]
   140411d30:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140411d34:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   140411d39:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   140411d3e:	0f 28 df                                        	movaps xmm3,xmm7
   140411d41:	0f 57 d2                                        	xorps  xmm2,xmm2
   140411d44:	49 8d 8e c8 01 00 00                            	lea    rcx,[r14+0x1c8]
   140411d4b:	e8 c0 a9 ed ff                                  	call   0x1402ec710
   140411d50:	48 8b 8d 20 03 00 00                            	mov    rcx,QWORD PTR [rbp+0x320]
   140411d57:	48 33 cc                                        	xor    rcx,rsp
   140411d5a:	e8 01 68 54 00                                  	call   0x140958560
   140411d5f:	4c 8d 9c 24 d0 04 00 00                         	lea    r11,[rsp+0x4d0]
   140411d67:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   140411d6b:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140411d70:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140411d75:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140411d7a:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140411d7f:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140411d84:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140411d89:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   140411d8e:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   140411d93:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   140411d9b:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140411da3:	49 8b e3                                        	mov    rsp,r11
   140411da6:	41 5f                                           	pop    r15
   140411da8:	41 5e                                           	pop    r14
   140411daa:	41 5d                                           	pop    r13
   140411dac:	41 5c                                           	pop    r12
   140411dae:	5f                                              	pop    rdi
   140411daf:	5e                                              	pop    rsi
   140411db0:	5d                                              	pop    rbp
   140411db1:	c3                                              	ret
   140411db2:	66 90                                           	xchg   ax,ax
   140411db4:	e2 cc                                           	loop   0x140411d82
   140411db6:	40 00 6b d4                                     	add    BYTE PTR [rbx-0x2c],bpl
   140411dba:	40 00 ed                                        	add    bpl,bpl
   140411dbd:	d7                                              	xlat   BYTE PTR [rbx]
   140411dbe:	40 00 b9 d9 40 00 e6                            	add    BYTE PTR [rcx-0x19ffbf27],dil
   140411dc5:	dd 40 00                                        	fld    QWORD PTR [rax+0x0]
   140411dc8:	0a 04 41                                        	or     al,BYTE PTR [rcx+rax*2]
   140411dcb:	00 05 09 41 00 3a                               	add    BYTE PTR [rip+0x3a004109],al        # 0x17a415eda
   140411dd1:	08 41 00                                        	or     BYTE PTR [rcx+0x0],al
   140411dd4:	d0 ef                                           	shr    bh,1
   140411dd6:	40 00 1d fd 40 00 9b                            	rex add BYTE PTR [rip+0xffffffff9b0040fd],bl        # 0xdb415eda
   140411ddd:	16                                              	(bad)
   140411dde:	41 00 e6                                        	add    r14b,spl
   140411de1:	dd 40 00                                        	fld    QWORD PTR [rax+0x0]
   140411de4:	e6 dd                                           	out    0xdd,al
   140411de6:	40 00 40 12                                     	rex add BYTE PTR [rax+0x12],al
   140411dea:	41 00 50 1d                                     	add    BYTE PTR [r8+0x1d],dl
   140411dee:	41 00 f4                                        	add    r12b,sil
   140411df1:	1b 41 00                                        	sbb    eax,DWORD PTR [rcx+0x0]
   140411df4:	ee                                              	out    dx,al
   140411df5:	f0 40 00 fd                                     	lock add bpl,dil
   140411df9:	f3 40 00 58 f5                                  	repz rex add BYTE PTR [rax-0xb],bl
   140411dfe:	40 00 b8 f6 40 00 18                            	add    BYTE PTR [rax+0x180040f6],dil
   140411e05:	f8                                              	clc
   140411e06:	40 00 78 f9                                     	add    BYTE PTR [rax-0x7],dil
   140411e0a:	40 00 48 f2                                     	rex add BYTE PTR [rax-0xe],cl
   140411e0e:	40 00 d8                                        	rex add al,bl
   140411e11:	fa                                              	cli
   140411e12:	40 00 cc                                        	add    spl,cl
   140411e15:	cc                                              	int3
   140411e16:	cc                                              	int3
   140411e17:	cc                                              	int3
   140411e18:	cc                                              	int3
   140411e19:	cc                                              	int3
   140411e1a:	cc                                              	int3
   140411e1b:	cc                                              	int3
   140411e1c:	cc                                              	int3
   140411e1d:	cc                                              	int3
   140411e1e:	cc                                              	int3
   140411e1f:	cc                                              	int3
   140411e20:	33 d2                                           	xor    edx,edx
   140411e22:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   140411e2c:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   140411e30:	48 8b c1                                        	mov    rax,rcx
   140411e33:	48 89 11                                        	mov    QWORD PTR [rcx],rdx
   140411e36:	48 89 51 08                                     	mov    QWORD PTR [rcx+0x8],rdx
   140411e3a:	48 89 51 10                                     	mov    QWORD PTR [rcx+0x10],rdx
   140411e3e:	48 89 51 18                                     	mov    QWORD PTR [rcx+0x18],rdx
   140411e42:	48 89 51 28                                     	mov    QWORD PTR [rcx+0x28],rdx
   140411e46:	48 89 51 30                                     	mov    QWORD PTR [rcx+0x30],rdx
   140411e4a:	88 51 38                                        	mov    BYTE PTR [rcx+0x38],dl
   140411e4d:	89 51 3c                                        	mov    DWORD PTR [rcx+0x3c],edx
   140411e50:	c3                                              	ret
   140411e51:	cc                                              	int3
   140411e52:	cc                                              	int3
   140411e53:	cc                                              	int3
   140411e54:	cc                                              	int3
   140411e55:	cc                                              	int3
   140411e56:	cc                                              	int3
   140411e57:	cc                                              	int3
   140411e58:	cc                                              	int3
   140411e59:	cc                                              	int3
   140411e5a:	cc                                              	int3
   140411e5b:	cc                                              	int3
   140411e5c:	cc                                              	int3
   140411e5d:	cc                                              	int3
   140411e5e:	cc                                              	int3
   140411e5f:	cc                                              	int3
   140411e60:	33 d2                                           	xor    edx,edx
   140411e62:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   140411e6c:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   140411e70:	48 8b c1                                        	mov    rax,rcx
   140411e73:	48 89 11                                        	mov    QWORD PTR [rcx],rdx
   140411e76:	48 89 51 08                                     	mov    QWORD PTR [rcx+0x8],rdx
   140411e7a:	48 89 51 10                                     	mov    QWORD PTR [rcx+0x10],rdx
   140411e7e:	48 89 51 20                                     	mov    QWORD PTR [rcx+0x20],rdx
   140411e82:	48 89 51 28                                     	mov    QWORD PTR [rcx+0x28],rdx
   140411e86:	48 89 51 30                                     	mov    QWORD PTR [rcx+0x30],rdx
   140411e8a:	48 89 51 38                                     	mov    QWORD PTR [rcx+0x38],rdx
   140411e8e:	89 51 40                                        	mov    DWORD PTR [rcx+0x40],edx
   140411e91:	88 51 44                                        	mov    BYTE PTR [rcx+0x44],dl
   140411e94:	c3                                              	ret
   140411e95:	cc                                              	int3
   140411e96:	cc                                              	int3
   140411e97:	cc                                              	int3
   140411e98:	cc                                              	int3
   140411e99:	cc                                              	int3
   140411e9a:	cc                                              	int3
   140411e9b:	cc                                              	int3
   140411e9c:	cc                                              	int3
   140411e9d:	cc                                              	int3
   140411e9e:	cc                                              	int3
   140411e9f:	cc                                              	int3
