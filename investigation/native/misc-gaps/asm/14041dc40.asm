
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014041dc40 <.text+0x41cc40>:
   14041dc40:	48 8b c4             	mov    rax,rsp
   14041dc43:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14041dc47:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14041dc4b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14041dc4f:	55                   	push   rbp
   14041dc50:	41 54                	push   r12
   14041dc52:	41 55                	push   r13
   14041dc54:	41 56                	push   r14
   14041dc56:	41 57                	push   r15
   14041dc58:	48 8d 6c 24 a0       	lea    rbp,[rsp-0x60]
   14041dc5d:	48 81 ec 60 01 00 00 	sub    rsp,0x160
   14041dc64:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14041dc68:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14041dc6c:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   14041dc71:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   14041dc76:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   14041dc7b:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   14041dc82:	ff 
   14041dc83:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   14041dc8a:	ff 
   14041dc8b:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   14041dc92:	ff 
   14041dc93:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   14041dc9a:	ff 
   14041dc9b:	4d 8b d1             	mov    r10,r9
   14041dc9e:	4c 8b f1             	mov    r14,rcx
   14041dca1:	4c 8b bd b0 00 00 00 	mov    r15,QWORD PTR [rbp+0xb0]
   14041dca8:	45 33 e4             	xor    r12d,r12d
   14041dcab:	44 89 64 24 78       	mov    DWORD PTR [rsp+0x78],r12d
   14041dcb0:	48 8b 51 58          	mov    rdx,QWORD PTR [rcx+0x58]
   14041dcb4:	8b 8a c0 2c 00 00    	mov    ecx,DWORD PTR [rdx+0x2cc0]
   14041dcba:	85 c9                	test   ecx,ecx
   14041dcbc:	0f 84 6f 0c 00 00    	je     0x14041e931
   14041dcc2:	83 e9 01             	sub    ecx,0x1
   14041dcc5:	0f 84 d7 01 00 00    	je     0x14041dea2
   14041dccb:	83 f9 01             	cmp    ecx,0x1
   14041dcce:	0f 85 63 10 00 00    	jne    0x14041ed37
   14041dcd4:	45 39 66 08          	cmp    DWORD PTR [r14+0x8],r12d
   14041dcd8:	0f 85 59 10 00 00    	jne    0x14041ed37
   14041dcde:	f3 41 0f 10 86 34 04 	movss  xmm0,DWORD PTR [r14+0x434]
   14041dce5:	00 00 
   14041dce7:	f3 41 0f 10 b6 f0 01 	movss  xmm6,DWORD PTR [r14+0x1f0]
   14041dcee:	00 00 
   14041dcf0:	45 0f 57 e4          	xorps  xmm12,xmm12
   14041dcf4:	f3 41 0f 5f f4       	maxss  xmm6,xmm12
   14041dcf9:	f3 44 0f 10 15 ca 21 	movss  xmm10,DWORD PTR [rip+0x7921ca]        # 0x140bafecc
   14041dd00:	79 00 
   14041dd02:	f3 41 0f 5d f2       	minss  xmm6,xmm10
   14041dd07:	f3 0f 5c f0          	subss  xmm6,xmm0
   14041dd0b:	f3 0f 5f 35 f5 2c 79 	maxss  xmm6,DWORD PTR [rip+0x792cf5]        # 0x140bb0a08
   14041dd12:	00 
   14041dd13:	f3 0f 5d 35 11 1c 79 	minss  xmm6,DWORD PTR [rip+0x791c11]        # 0x140baf92c
   14041dd1a:	00 
   14041dd1b:	f3 0f 58 c6          	addss  xmm0,xmm6
   14041dd1f:	f3 41 0f 11 86 34 04 	movss  DWORD PTR [r14+0x434],xmm0
   14041dd26:	00 00 
   14041dd28:	f3 41 0f 11 86 60 01 	movss  DWORD PTR [r14+0x160],xmm0
   14041dd2f:	00 00 
   14041dd31:	0f 57 c9             	xorps  xmm1,xmm1
   14041dd34:	f3 41 0f 2a 4e 18    	cvtsi2ss xmm1,DWORD PTR [r14+0x18]
   14041dd3a:	0f 57 d2             	xorps  xmm2,xmm2
   14041dd3d:	f3 41 0f 2a 56 1c    	cvtsi2ss xmm2,DWORD PTR [r14+0x1c]
   14041dd43:	0f 57 db             	xorps  xmm3,xmm3
   14041dd46:	f3 41 0f 2a 5e 20    	cvtsi2ss xmm3,DWORD PTR [r14+0x20]
   14041dd4c:	f3 0f 10 05 68 1e 79 	movss  xmm0,DWORD PTR [rip+0x791e68]        # 0x140bafbbc
   14041dd53:	00 
   14041dd54:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14041dd58:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14041dd5c:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14041dd60:	48 8b 85 b8 00 00 00 	mov    rax,QWORD PTR [rbp+0xb8]
   14041dd67:	f3 0f 5c 08          	subss  xmm1,DWORD PTR [rax]
   14041dd6b:	f3 0f 5c 50 04       	subss  xmm2,DWORD PTR [rax+0x4]
   14041dd70:	f3 0f 5c 58 08       	subss  xmm3,DWORD PTR [rax+0x8]
   14041dd75:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14041dd78:	0f 5a fa             	cvtps2pd xmm7,xmm2
   14041dd7b:	0f 5a eb             	cvtps2pd xmm5,xmm3
   14041dd7e:	44 0f 28 c4          	movaps xmm8,xmm4
   14041dd82:	f2 45 0f 59 47 18    	mulsd  xmm8,QWORD PTR [r15+0x18]
   14041dd88:	0f 28 c7             	movaps xmm0,xmm7
   14041dd8b:	f2 41 0f 59 47 38    	mulsd  xmm0,QWORD PTR [r15+0x38]
   14041dd91:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14041dd96:	0f 28 cd             	movaps xmm1,xmm5
   14041dd99:	f2 41 0f 59 4f 58    	mulsd  xmm1,QWORD PTR [r15+0x58]
   14041dd9f:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14041dda4:	f2 45 0f 58 47 78    	addsd  xmm8,QWORD PTR [r15+0x78]
   14041ddaa:	f2 44 0f 11 44 24 60 	movsd  QWORD PTR [rsp+0x60],xmm8
   14041ddb1:	44 0f 28 cf          	movaps xmm9,xmm7
   14041ddb5:	f2 45 0f 59 4f 40    	mulsd  xmm9,QWORD PTR [r15+0x40]
   14041ddbb:	0f 28 c4             	movaps xmm0,xmm4
   14041ddbe:	f2 41 0f 59 47 20    	mulsd  xmm0,QWORD PTR [r15+0x20]
   14041ddc4:	f2 44 0f 58 c8       	addsd  xmm9,xmm0
   14041ddc9:	0f 28 cd             	movaps xmm1,xmm5
   14041ddcc:	f2 41 0f 59 4f 60    	mulsd  xmm1,QWORD PTR [r15+0x60]
   14041ddd2:	f2 44 0f 58 c9       	addsd  xmm9,xmm1
   14041ddd7:	f2 45 0f 58 8f 80 00 	addsd  xmm9,QWORD PTR [r15+0x80]
   14041ddde:	00 00 
   14041dde0:	f2 44 0f 11 4c 24 68 	movsd  QWORD PTR [rsp+0x68],xmm9
   14041dde7:	f2 41 0f 59 7f 48    	mulsd  xmm7,QWORD PTR [r15+0x48]
   14041dded:	f2 41 0f 59 67 28    	mulsd  xmm4,QWORD PTR [r15+0x28]
   14041ddf3:	f2 0f 58 fc          	addsd  xmm7,xmm4
   14041ddf7:	f2 41 0f 59 6f 68    	mulsd  xmm5,QWORD PTR [r15+0x68]
   14041ddfd:	f2 0f 58 fd          	addsd  xmm7,xmm5
   14041de01:	f2 41 0f 58 bf 88 00 	addsd  xmm7,QWORD PTR [r15+0x88]
   14041de08:	00 00 
   14041de0a:	f2 0f 11 7c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm7
   14041de10:	49 81 c6 18 02 00 00 	add    r14,0x218
   14041de17:	41 8b 46 70          	mov    eax,DWORD PTR [r14+0x70]
   14041de1b:	0f 54 35 fe 40 79 00 	andps  xmm6,XMMWORD PTR [rip+0x7940fe]        # 0x140bb1f20
   14041de22:	f3 44 0f 10 1d 85 1f 	movss  xmm11,DWORD PTR [rip+0x791f85]        # 0x140bafdb0
   14041de29:	79 00 
   14041de2b:	0f 2f 35 66 1a 79 00 	comiss xmm6,DWORD PTR [rip+0x791a66]        # 0x140baf898
   14041de32:	76 20                	jbe    0x14041de54
   14041de34:	85 c0                	test   eax,eax
   14041de36:	74 05                	je     0x14041de3d
   14041de38:	83 f8 03             	cmp    eax,0x3
   14041de3b:	75 35                	jne    0x14041de72
   14041de3d:	41 0f 28 db          	movaps xmm3,xmm11
   14041de41:	41 0f 28 d2          	movaps xmm2,xmm10
   14041de45:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14041de4a:	49 8b ce             	mov    rcx,r14
   14041de4d:	e8 7e 0c e7 ff       	call   0x14028ead0
   14041de52:	eb 1e                	jmp    0x14041de72
   14041de54:	ff c8                	dec    eax
   14041de56:	83 f8 01             	cmp    eax,0x1
   14041de59:	77 17                	ja     0x14041de72
   14041de5b:	41 8b 46 74          	mov    eax,DWORD PTR [r14+0x74]
   14041de5f:	83 e8 04             	sub    eax,0x4
   14041de62:	ba 03 00 00 00       	mov    edx,0x3
   14041de67:	83 f8 01             	cmp    eax,0x1
   14041de6a:	41 0f 47 d4          	cmova  edx,r12d
   14041de6e:	41 89 56 70          	mov    DWORD PTR [r14+0x70],edx
   14041de72:	f2 45 0f 11 46 78    	movsd  QWORD PTR [r14+0x78],xmm8
   14041de78:	f2 45 0f 11 8e 80 00 	movsd  QWORD PTR [r14+0x80],xmm9
   14041de7f:	00 00 
   14041de81:	f2 41 0f 11 be 88 00 	movsd  QWORD PTR [r14+0x88],xmm7
   14041de88:	00 00 
   14041de8a:	0f 57 db             	xorps  xmm3,xmm3
   14041de8d:	41 0f 28 d3          	movaps xmm2,xmm11
   14041de91:	41 0f 28 ca          	movaps xmm1,xmm10
   14041de95:	49 8b ce             	mov    rcx,r14
   14041de98:	e8 03 fd e6 ff       	call   0x14028dba0
   14041de9d:	e9 95 0e 00 00       	jmp    0x14041ed37
   14041dea2:	0f 57 d2             	xorps  xmm2,xmm2
   14041dea5:	f3 41 0f 2a 56 20    	cvtsi2ss xmm2,DWORD PTR [r14+0x20]
   14041deab:	0f 57 c0             	xorps  xmm0,xmm0
   14041deae:	f3 41 0f 2a 46 1c    	cvtsi2ss xmm0,DWORD PTR [r14+0x1c]
   14041deb4:	0f 57 c9             	xorps  xmm1,xmm1
   14041deb7:	f3 41 0f 2a 4e 18    	cvtsi2ss xmm1,DWORD PTR [r14+0x18]
   14041debd:	f3 44 0f 10 35 f6 1c 	movss  xmm14,DWORD PTR [rip+0x791cf6]        # 0x140bafbbc
   14041dec4:	79 00 
   14041dec6:	f3 41 0f 59 d6       	mulss  xmm2,xmm14
   14041decb:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14041ded0:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   14041ded5:	48 8b 9d b8 00 00 00 	mov    rbx,QWORD PTR [rbp+0xb8]
   14041dedc:	f3 0f 5c 53 08       	subss  xmm2,DWORD PTR [rbx+0x8]
   14041dee1:	f3 0f 5c 43 04       	subss  xmm0,DWORD PTR [rbx+0x4]
   14041dee6:	f3 0f 5c 0b          	subss  xmm1,DWORD PTR [rbx]
   14041deea:	0f 5a ea             	cvtps2pd xmm5,xmm2
   14041deed:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14041def0:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14041def3:	0f 28 e6             	movaps xmm4,xmm6
   14041def6:	f2 41 0f 59 67 48    	mulsd  xmm4,QWORD PTR [r15+0x48]
   14041defc:	0f 28 c3             	movaps xmm0,xmm3
   14041deff:	f2 41 0f 59 47 28    	mulsd  xmm0,QWORD PTR [r15+0x28]
   14041df05:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14041df09:	0f 28 cd             	movaps xmm1,xmm5
   14041df0c:	f2 41 0f 59 4f 68    	mulsd  xmm1,QWORD PTR [r15+0x68]
   14041df12:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14041df16:	f2 41 0f 58 a7 88 00 	addsd  xmm4,QWORD PTR [r15+0x88]
   14041df1d:	00 00 
   14041df1f:	0f 28 d6             	movaps xmm2,xmm6
   14041df22:	f2 41 0f 59 57 40    	mulsd  xmm2,QWORD PTR [r15+0x40]
   14041df28:	0f 28 c3             	movaps xmm0,xmm3
   14041df2b:	f2 41 0f 59 47 20    	mulsd  xmm0,QWORD PTR [r15+0x20]
   14041df31:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14041df35:	0f 28 cd             	movaps xmm1,xmm5
   14041df38:	f2 41 0f 59 4f 60    	mulsd  xmm1,QWORD PTR [r15+0x60]
   14041df3e:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14041df42:	f2 41 0f 58 97 80 00 	addsd  xmm2,QWORD PTR [r15+0x80]
   14041df49:	00 00 
   14041df4b:	f2 41 0f 59 77 38    	mulsd  xmm6,QWORD PTR [r15+0x38]
   14041df51:	f2 41 0f 59 5f 18    	mulsd  xmm3,QWORD PTR [r15+0x18]
   14041df57:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14041df5b:	f2 41 0f 59 6f 58    	mulsd  xmm5,QWORD PTR [r15+0x58]
   14041df61:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14041df65:	f2 41 0f 58 77 78    	addsd  xmm6,QWORD PTR [r15+0x78]
   14041df6b:	f2 0f 11 74 24 60    	movsd  QWORD PTR [rsp+0x60],xmm6
   14041df71:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   14041df77:	f2 0f 11 64 24 70    	movsd  QWORD PTR [rsp+0x70],xmm4
   14041df7d:	f3 0f 10 1d 37 1f 79 	movss  xmm3,DWORD PTR [rip+0x791f37]        # 0x140bafebc
   14041df84:	00 
   14041df85:	f3 41 0f 10 96 30 04 	movss  xmm2,DWORD PTR [r14+0x430]
   14041df8c:	00 00 
   14041df8e:	4d 39 a6 a0 04 00 00 	cmp    QWORD PTR [r14+0x4a0],r12
   14041df95:	75 0d                	jne    0x14041dfa4
   14041df97:	f3 41 0f 11 96 2c 04 	movss  DWORD PTR [r14+0x42c],xmm2
   14041df9e:	00 00 
   14041dfa0:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14041dfa4:	f3 41 0f 10 8e 38 04 	movss  xmm1,DWORD PTR [r14+0x438]
   14041dfab:	00 00 
   14041dfad:	0f 28 c1             	movaps xmm0,xmm1
   14041dfb0:	f3 44 0f 10 25 17 1b 	movss  xmm12,DWORD PTR [rip+0x791b17]        # 0x140bafad0
   14041dfb7:	79 00 
   14041dfb9:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   14041dfbe:	f3 0f 5c d0          	subss  xmm2,xmm0
   14041dfc2:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14041dfc6:	f3 0f 58 d0          	addss  xmm2,xmm0
   14041dfca:	45 0f 57 d2          	xorps  xmm10,xmm10
   14041dfce:	f3 41 0f 5f d2       	maxss  xmm2,xmm10
   14041dfd3:	f3 44 0f 10 2d 64 27 	movss  xmm13,DWORD PTR [rip+0x792764]        # 0x140bb0740
   14041dfda:	79 00 
   14041dfdc:	f3 41 0f 5d d5       	minss  xmm2,xmm13
   14041dfe1:	f3 41 0f 11 96 30 04 	movss  DWORD PTR [r14+0x430],xmm2
   14041dfe8:	00 00 
   14041dfea:	0f 28 c2             	movaps xmm0,xmm2
   14041dfed:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   14041dff2:	f3 41 0f 58 86 28 04 	addss  xmm0,DWORD PTR [r14+0x428]
   14041dff9:	00 00 
   14041dffb:	f3 41 0f 11 86 28 04 	movss  DWORD PTR [r14+0x428],xmm0
   14041e002:	00 00 
   14041e004:	f3 0f 59 15 48 18 79 	mulss  xmm2,DWORD PTR [rip+0x791848]        # 0x140baf854
   14041e00b:	00 
   14041e00c:	f3 0f 5c ca          	subss  xmm1,xmm2
   14041e010:	f3 41 0f 5f ca       	maxss  xmm1,xmm10
   14041e015:	f3 44 0f 10 0d ae 1e 	movss  xmm9,DWORD PTR [rip+0x791eae]        # 0x140bafecc
   14041e01c:	79 00 
   14041e01e:	f3 41 0f 5d c9       	minss  xmm1,xmm9
   14041e023:	f3 41 0f 11 8e 38 04 	movss  DWORD PTR [r14+0x438],xmm1
   14041e02a:	00 00 
   14041e02c:	48 8b 85 e0 00 00 00 	mov    rax,QWORD PTR [rbp+0xe0]
   14041e033:	48 8b bd 08 01 00 00 	mov    rdi,QWORD PTR [rbp+0x108]
   14041e03a:	48 8b b5 00 01 00 00 	mov    rsi,QWORD PTR [rbp+0x100]
   14041e041:	f6 40 04 0f          	test   BYTE PTR [rax+0x4],0xf
   14041e045:	0f 85 8f 00 00 00    	jne    0x14041e0da
   14041e04b:	49 8b 86 20 04 00 00 	mov    rax,QWORD PTR [r14+0x420]
   14041e052:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14041e057:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14041e05c:	48 8b 85 48 01 00 00 	mov    rax,QWORD PTR [rbp+0x148]
   14041e063:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14041e068:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14041e06d:	4c 8b 8d d0 00 00 00 	mov    r9,QWORD PTR [rbp+0xd0]
   14041e074:	4d 8b c2             	mov    r8,r10
   14041e077:	48 8b d7             	mov    rdx,rdi
   14041e07a:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14041e07f:	e8 dc 1c ef ff       	call   0x14030fd60
   14041e084:	0f 28 d0             	movaps xmm2,xmm0
   14041e087:	f3 41 0f 10 86 80 04 	movss  xmm0,DWORD PTR [r14+0x480]
   14041e08e:	00 00 
   14041e090:	0f 2e d0             	ucomiss xmm2,xmm0
   14041e093:	7a 02                	jp     0x14041e097
   14041e095:	74 43                	je     0x14041e0da
   14041e097:	0f 28 ca             	movaps xmm1,xmm2
   14041e09a:	f3 0f 5c c8          	subss  xmm1,xmm0
   14041e09e:	0f 54 0d 7b 3e 79 00 	andps  xmm1,XMMWORD PTR [rip+0x793e7b]        # 0x140bb1f20
   14041e0a5:	41 0f 2f cc          	comiss xmm1,xmm12
   14041e0a9:	76 07                	jbe    0x14041e0b2
   14041e0ab:	45 89 a6 88 04 00 00 	mov    DWORD PTR [r14+0x488],r12d
   14041e0b2:	f3 41 0f 11 96 80 04 	movss  DWORD PTR [r14+0x480],xmm2
   14041e0b9:	00 00 
   14041e0bb:	f3 41 0f 10 86 84 04 	movss  xmm0,DWORD PTR [r14+0x484]
   14041e0c2:	00 00 
   14041e0c4:	f3 41 0f 11 86 90 04 	movss  DWORD PTR [r14+0x490],xmm0
   14041e0cb:	00 00 
   14041e0cd:	f3 0f 5c d0          	subss  xmm2,xmm0
   14041e0d1:	f3 41 0f 11 96 94 04 	movss  DWORD PTR [r14+0x494],xmm2
   14041e0d8:	00 00 
   14041e0da:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   14041e0e1:	e8 3a fd 4a 00       	call   0x1408cde20
   14041e0e6:	f3 41 0f 10 86 28 04 	movss  xmm0,DWORD PTR [r14+0x428]
   14041e0ed:	00 00 
   14041e0ef:	f3 41 0f 10 8e 84 04 	movss  xmm1,DWORD PTR [r14+0x484]
   14041e0f6:	00 00 
   14041e0f8:	f3 0f 5c c8          	subss  xmm1,xmm0
   14041e0fc:	f3 44 0f 10 1d f3 17 	movss  xmm11,DWORD PTR [rip+0x7917f3]        # 0x140baf8f8
   14041e103:	79 00 
   14041e105:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14041e10a:	f3 0f 58 c8          	addss  xmm1,xmm0
   14041e10e:	f3 41 0f 11 8e 28 04 	movss  DWORD PTR [r14+0x428],xmm1
   14041e115:	00 00 
   14041e117:	0f 2f 0d 46 27 79 00 	comiss xmm1,DWORD PTR [rip+0x792746]        # 0x140bb0864
   14041e11e:	76 46                	jbe    0x14041e166
   14041e120:	41 8b 8e 54 04 00 00 	mov    ecx,DWORD PTR [r14+0x454]
   14041e127:	85 c9                	test   ecx,ecx
   14041e129:	75 20                	jne    0x14041e14b
   14041e12b:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14041e12e:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   14041e132:	ff c2                	inc    edx
   14041e134:	b9 32 00 00 00       	mov    ecx,0x32
   14041e139:	3b d1                	cmp    edx,ecx
   14041e13b:	0f 47 d1             	cmova  edx,ecx
   14041e13e:	49 8b ce             	mov    rcx,r14
   14041e141:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14041e144:	41 8b 8e 54 04 00 00 	mov    ecx,DWORD PTR [r14+0x454]
   14041e14b:	ff c1                	inc    ecx
   14041e14d:	b8 b5 81 4e 1b       	mov    eax,0x1b4e81b5
   14041e152:	f7 e1                	mul    ecx
   14041e154:	c1 ea 05             	shr    edx,0x5
   14041e157:	69 c2 2c 01 00 00    	imul   eax,edx,0x12c
   14041e15d:	2b c8                	sub    ecx,eax
   14041e15f:	41 89 8e 54 04 00 00 	mov    DWORD PTR [r14+0x454],ecx
   14041e166:	45 38 a6 51 04 00 00 	cmp    BYTE PTR [r14+0x451],r12b
   14041e16d:	0f 85 44 03 00 00    	jne    0x14041e4b7
   14041e173:	e8 a8 63 e7 ff       	call   0x140294520
   14041e178:	44 38 60 35          	cmp    BYTE PTR [rax+0x35],r12b
   14041e17c:	0f 84 35 03 00 00    	je     0x14041e4b7
   14041e182:	e8 99 63 e7 ff       	call   0x140294520
   14041e187:	44 38 60 4a          	cmp    BYTE PTR [rax+0x4a],r12b
   14041e18b:	0f 84 26 03 00 00    	je     0x14041e4b7
   14041e191:	41 83 7e 08 02       	cmp    DWORD PTR [r14+0x8],0x2
   14041e196:	0f 82 1b 03 00 00    	jb     0x14041e4b7
   14041e19c:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   14041e1a0:	8b 88 b8 00 00 00    	mov    ecx,DWORD PTR [rax+0xb8]
   14041e1a6:	0f 57 c0             	xorps  xmm0,xmm0
   14041e1a9:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   14041e1ae:	f3 0f 5e 05 26 25 79 	divss  xmm0,DWORD PTR [rip+0x792526]        # 0x140bb06dc
   14041e1b5:	00 
   14041e1b6:	f3 0f 10 0d 5e 1b 79 	movss  xmm1,DWORD PTR [rip+0x791b5e]        # 0x140bafd1c
   14041e1bd:	00 
   14041e1be:	e8 4d ba 59 00       	call   0x1409b9c10
   14041e1c3:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   14041e1ca:	00 
   14041e1cb:	41 c6 86 51 04 00 00 	mov    BYTE PTR [r14+0x451],0x1
   14041e1d2:	01 
   14041e1d3:	66 41 0f 6e 46 20    	movd   xmm0,DWORD PTR [r14+0x20]
   14041e1d9:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14041e1dc:	66 41 0f 6e 4e 1c    	movd   xmm1,DWORD PTR [r14+0x1c]
   14041e1e2:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14041e1e5:	66 41 0f 6e 56 18    	movd   xmm2,DWORD PTR [r14+0x18]
   14041e1eb:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   14041e1ee:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14041e1f3:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   14041e1f8:	f3 41 0f 59 d6       	mulss  xmm2,xmm14
   14041e1fd:	f3 0f 5c 43 08       	subss  xmm0,DWORD PTR [rbx+0x8]
   14041e202:	f3 0f 5c 4b 04       	subss  xmm1,DWORD PTR [rbx+0x4]
   14041e207:	f3 0f 5c 13          	subss  xmm2,DWORD PTR [rbx]
   14041e20b:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14041e20e:	0f 5a f9             	cvtps2pd xmm7,xmm1
   14041e211:	0f 5a da             	cvtps2pd xmm3,xmm2
   14041e214:	0f 28 e7             	movaps xmm4,xmm7
   14041e217:	f2 41 0f 59 67 48    	mulsd  xmm4,QWORD PTR [r15+0x48]
   14041e21d:	0f 28 c3             	movaps xmm0,xmm3
   14041e220:	f2 41 0f 59 47 28    	mulsd  xmm0,QWORD PTR [r15+0x28]
   14041e226:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14041e22a:	0f 28 cd             	movaps xmm1,xmm5
   14041e22d:	f2 41 0f 59 4f 68    	mulsd  xmm1,QWORD PTR [r15+0x68]
   14041e233:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14041e237:	0f 28 d7             	movaps xmm2,xmm7
   14041e23a:	f2 41 0f 59 57 40    	mulsd  xmm2,QWORD PTR [r15+0x40]
   14041e240:	0f 28 c3             	movaps xmm0,xmm3
   14041e243:	f2 41 0f 59 47 20    	mulsd  xmm0,QWORD PTR [r15+0x20]
   14041e249:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14041e24d:	0f 28 cd             	movaps xmm1,xmm5
   14041e250:	f2 41 0f 59 4f 60    	mulsd  xmm1,QWORD PTR [r15+0x60]
   14041e256:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14041e25a:	f2 41 0f 59 7f 38    	mulsd  xmm7,QWORD PTR [r15+0x38]
   14041e260:	f2 41 0f 59 5f 18    	mulsd  xmm3,QWORD PTR [r15+0x18]
   14041e266:	f2 0f 58 fb          	addsd  xmm7,xmm3
   14041e26a:	f2 41 0f 59 6f 58    	mulsd  xmm5,QWORD PTR [r15+0x58]
   14041e270:	f2 0f 58 fd          	addsd  xmm7,xmm5
   14041e274:	66 44 0f 5a c4       	cvtpd2ps xmm8,xmm4
   14041e279:	66 0f 5a f2          	cvtpd2ps xmm6,xmm2
   14041e27d:	66 0f 5a d7          	cvtpd2ps xmm2,xmm7
   14041e281:	f3 41 0f 10 9f a4 00 	movss  xmm3,DWORD PTR [r15+0xa4]
   14041e288:	00 00 
   14041e28a:	f3 41 0f 10 a7 a8 00 	movss  xmm4,DWORD PTR [r15+0xa8]
   14041e291:	00 00 
   14041e293:	0f 28 fe             	movaps xmm7,xmm6
   14041e296:	f3 0f 59 fb          	mulss  xmm7,xmm3
   14041e29a:	0f 28 c2             	movaps xmm0,xmm2
   14041e29d:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14041e2a1:	f3 0f 5c f8          	subss  xmm7,xmm0
   14041e2a5:	f3 41 0f 10 8f ac 00 	movss  xmm1,DWORD PTR [r15+0xac]
   14041e2ac:	00 00 
   14041e2ae:	0f 28 e9             	movaps xmm5,xmm1
   14041e2b1:	f3 0f 59 ea          	mulss  xmm5,xmm2
   14041e2b5:	41 0f 28 c0          	movaps xmm0,xmm8
   14041e2b9:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14041e2bd:	f3 0f 5c e8          	subss  xmm5,xmm0
   14041e2c1:	f3 44 0f 59 c4       	mulss  xmm8,xmm4
   14041e2c6:	f3 0f 59 f1          	mulss  xmm6,xmm1
   14041e2ca:	f3 44 0f 5c c6       	subss  xmm8,xmm6
   14041e2cf:	f3 41 0f 58 bf a0 00 	addss  xmm7,DWORD PTR [r15+0xa0]
   14041e2d6:	00 00 
   14041e2d8:	f3 41 0f 58 af 9c 00 	addss  xmm5,DWORD PTR [r15+0x9c]
   14041e2df:	00 00 
   14041e2e1:	f3 45 0f 58 87 98 00 	addss  xmm8,DWORD PTR [r15+0x98]
   14041e2e8:	00 00 
   14041e2ea:	f3 44 0f 11 45 b8    	movss  DWORD PTR [rbp-0x48],xmm8
   14041e2f0:	f3 0f 11 6d bc       	movss  DWORD PTR [rbp-0x44],xmm5
   14041e2f5:	f3 0f 11 7d c0       	movss  DWORD PTR [rbp-0x40],xmm7
   14041e2fa:	44 89 65 90          	mov    DWORD PTR [rbp-0x70],r12d
   14041e2fe:	48 c7 45 94 00 00 80 	mov    QWORD PTR [rbp-0x6c],0x3f800000
   14041e305:	3f 
   14041e306:	48 c7 45 9c 00 00 80 	mov    QWORD PTR [rbp-0x64],0x3f800000
   14041e30d:	3f 
   14041e30e:	44 89 65 a4          	mov    DWORD PTR [rbp-0x5c],r12d
   14041e312:	4c 89 65 a8          	mov    QWORD PTR [rbp-0x58],r12
   14041e316:	c7 45 b0 00 00 80 3f 	mov    DWORD PTR [rbp-0x50],0x3f800000
   14041e31d:	c7 45 80 00 00 00 3f 	mov    DWORD PTR [rbp-0x80],0x3f000000
   14041e324:	c7 45 84 00 00 00 3f 	mov    DWORD PTR [rbp-0x7c],0x3f000000
   14041e32b:	c7 45 88 00 00 00 3f 	mov    DWORD PTR [rbp-0x78],0x3f000000
   14041e332:	48 8d 8e 78 11 00 00 	lea    rcx,[rsi+0x1178]
   14041e339:	e8 a2 b2 4a 00       	call   0x1408c95e0
   14041e33e:	48 8b d8             	mov    rbx,rax
   14041e341:	b9 90 00 00 00       	mov    ecx,0x90
   14041e346:	e8 dd a8 53 00       	call   0x140958c28
   14041e34b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14041e34f:	4c 89 20             	mov    QWORD PTR [rax],r12
   14041e352:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   14041e356:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   14041e35a:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   14041e35e:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   14041e362:	4c 89 60 28          	mov    QWORD PTR [rax+0x28],r12
   14041e366:	4c 89 60 30          	mov    QWORD PTR [rax+0x30],r12
   14041e36a:	4c 89 60 38          	mov    QWORD PTR [rax+0x38],r12
   14041e36e:	4c 89 60 40          	mov    QWORD PTR [rax+0x40],r12
   14041e372:	44 89 60 48          	mov    DWORD PTR [rax+0x48],r12d
   14041e376:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   14041e37d:	c6 40 54 00          	mov    BYTE PTR [rax+0x54],0x0
   14041e381:	44 89 60 58          	mov    DWORD PTR [rax+0x58],r12d
   14041e385:	4c 89 60 60          	mov    QWORD PTR [rax+0x60],r12
   14041e389:	4c 89 60 68          	mov    QWORD PTR [rax+0x68],r12
   14041e38d:	4c 89 60 70          	mov    QWORD PTR [rax+0x70],r12
   14041e391:	4c 89 60 78          	mov    QWORD PTR [rax+0x78],r12
   14041e395:	4c 89 a0 80 00 00 00 	mov    QWORD PTR [rax+0x80],r12
   14041e39c:	4c 89 a0 88 00 00 00 	mov    QWORD PTR [rax+0x88],r12
   14041e3a3:	48 8b d0             	mov    rdx,rax
   14041e3a6:	48 8b cb             	mov    rcx,rbx
   14041e3a9:	e8 c2 b4 4a 00       	call   0x1408c9870
   14041e3ae:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14041e3b1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14041e3b4:	48 8d 86 80 06 00 00 	lea    rax,[rsi+0x680]
   14041e3bb:	48 89 01             	mov    QWORD PTR [rcx],rax
   14041e3be:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14041e3c1:	48 85 c9             	test   rcx,rcx
   14041e3c4:	74 5b                	je     0x14041e421
   14041e3c6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14041e3c9:	48 85 c9             	test   rcx,rcx
   14041e3cc:	74 53                	je     0x14041e421
   14041e3ce:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   14041e3d5:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   14041e3dc:	48 8d 45 90          	lea    rax,[rbp-0x70]
   14041e3e0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14041e3e5:	48 8d 45 9c          	lea    rax,[rbp-0x64]
   14041e3e9:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14041e3ee:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   14041e3f2:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14041e3f7:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   14041e3fe:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14041e403:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   14041e40a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14041e40f:	4c 8d 4d 80          	lea    r9,[rbp-0x80]
   14041e413:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   14041e417:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14041e41c:	e8 8f 47 ee ff       	call   0x140302bb0
   14041e421:	4d 8d 86 58 04 00 00 	lea    r8,[r14+0x458]
   14041e428:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   14041e42d:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14041e432:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   14041e439:	f3 44 0f 11 4c 24 38 	movss  DWORD PTR [rsp+0x38],xmm9
   14041e440:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   14041e447:	f3 0f 10 05 89 23 79 	movss  xmm0,DWORD PTR [rip+0x792389]        # 0x140bb07d8
   14041e44e:	00 
   14041e44f:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14041e455:	f3 44 0f 11 6c 24 20 	movss  DWORD PTR [rsp+0x20],xmm13
   14041e45c:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14041e461:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14041e465:	49 8b 8e 10 02 00 00 	mov    rcx,QWORD PTR [r14+0x210]
   14041e46c:	e8 ff aa e6 ff       	call   0x140288f70
   14041e471:	90                   	nop
   14041e472:	33 d2                	xor    edx,edx
   14041e474:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14041e478:	e8 f3 9d 4c 00       	call   0x1408e8270
   14041e47d:	48 8d 8f 78 03 00 00 	lea    rcx,[rdi+0x378]
   14041e484:	e8 17 88 4a 00       	call   0x1408c6ca0
   14041e489:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   14041e48f:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
   14041e493:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
   14041e499:	f2 0f 11 48 08       	movsd  QWORD PTR [rax+0x8],xmm1
   14041e49e:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   14041e4a4:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   14041e4a9:	c7 40 18 00 00 48 43 	mov    DWORD PTR [rax+0x18],0x43480000
   14041e4b0:	c7 40 1c 00 40 1c 47 	mov    DWORD PTR [rax+0x1c],0x471c4000
   14041e4b7:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
   14041e4bb:	0f 57 c9             	xorps  xmm1,xmm1
   14041e4be:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   14041e4c3:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14041e4c8:	f3 41 0f 5f ca       	maxss  xmm1,xmm10
   14041e4cd:	f3 41 0f 5d c9       	minss  xmm1,xmm9
   14041e4d2:	41 0f 2f ca          	comiss xmm1,xmm10
   14041e4d6:	76 42                	jbe    0x14041e51a
   14041e4d8:	f3 0f 59 0d b8 13 79 	mulss  xmm1,DWORD PTR [rip+0x7913b8]        # 0x140baf898
   14041e4df:	00 
   14041e4e0:	f3 41 0f 10 86 38 04 	movss  xmm0,DWORD PTR [r14+0x438]
   14041e4e7:	00 00 
   14041e4e9:	0f 2f c1             	comiss xmm0,xmm1
   14041e4ec:	76 2c                	jbe    0x14041e51a
   14041e4ee:	f3 0f 5c c1          	subss  xmm0,xmm1
   14041e4f2:	f3 41 0f 5f c2       	maxss  xmm0,xmm10
   14041e4f7:	f3 41 0f 5d c1       	minss  xmm0,xmm9
   14041e4fc:	f3 41 0f 11 86 38 04 	movss  DWORD PTR [r14+0x438],xmm0
   14041e503:	00 00 
   14041e505:	f3 0f 59 0d 3f 21 79 	mulss  xmm1,DWORD PTR [rip+0x79213f]        # 0x140bb064c
   14041e50c:	00 
   14041e50d:	4c 8b c7             	mov    r8,rdi
   14041e510:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14041e515:	e8 26 12 ef ff       	call   0x14030f740
   14041e51a:	49 8d 9e 40 04 00 00 	lea    rbx,[r14+0x440]
   14041e521:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14041e524:	48 85 c0             	test   rax,rax
   14041e527:	0f 84 06 01 00 00    	je     0x14041e633
   14041e52d:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14041e531:	0f 84 fc 00 00 00    	je     0x14041e633
   14041e537:	f3 41 0f 10 86 28 04 	movss  xmm0,DWORD PTR [r14+0x428]
   14041e53e:	00 00 
   14041e540:	41 0f 2f c5          	comiss xmm0,xmm13
   14041e544:	0f 86 42 01 00 00    	jbe    0x14041e68c
   14041e54a:	0f 28 c8             	movaps xmm1,xmm0
   14041e54d:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14041e552:	f3 41 0f 5f ca       	maxss  xmm1,xmm10
   14041e557:	f3 41 0f 5d c9       	minss  xmm1,xmm9
   14041e55c:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14041e560:	74 14                	je     0x14041e576
   14041e562:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14041e565:	f3 0f 11 88 14 01 00 	movss  DWORD PTR [rax+0x114],xmm1
   14041e56c:	00 
   14041e56d:	f3 41 0f 10 86 28 04 	movss  xmm0,DWORD PTR [r14+0x428]
   14041e574:	00 00 
   14041e576:	0f 28 d0             	movaps xmm2,xmm0
   14041e579:	f3 0f 59 15 d7 13 79 	mulss  xmm2,DWORD PTR [rip+0x7913d7]        # 0x140baf958
   14041e580:	00 
   14041e581:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14041e584:	48 85 c0             	test   rax,rax
   14041e587:	74 47                	je     0x14041e5d0
   14041e589:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14041e58d:	74 41                	je     0x14041e5d0
   14041e58f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14041e592:	c6 00 00             	mov    BYTE PTR [rax],0x0
   14041e595:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14041e598:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14041e59b:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   14041e5a1:	f2 0f 11 40 68       	movsd  QWORD PTR [rax+0x68],xmm0
   14041e5a6:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
   14041e5ac:	f2 0f 11 48 70       	movsd  QWORD PTR [rax+0x70],xmm1
   14041e5b1:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   14041e5b7:	f2 0f 11 40 78       	movsd  QWORD PTR [rax+0x78],xmm0
   14041e5bc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14041e5bf:	f3 0f 11 90 08 01 00 	movss  DWORD PTR [rax+0x108],xmm2
   14041e5c6:	00 
   14041e5c7:	f3 41 0f 10 86 28 04 	movss  xmm0,DWORD PTR [r14+0x428]
   14041e5ce:	00 00 
   14041e5d0:	f3 41 0f 5c c5       	subss  xmm0,xmm13
   14041e5d5:	f3 0f 10 0d 53 22 79 	movss  xmm1,DWORD PTR [rip+0x792253]        # 0x140bb0830
   14041e5dc:	00 
   14041e5dd:	f3 0f 5d c8          	minss  xmm1,xmm0
   14041e5e1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14041e5e4:	48 85 c0             	test   rax,rax
   14041e5e7:	74 16                	je     0x14041e5ff
   14041e5e9:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14041e5ed:	74 10                	je     0x14041e5ff
   14041e5ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14041e5f2:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   14041e5f7:	f3 0f 11 88 18 01 00 	movss  DWORD PTR [rax+0x118],xmm1
   14041e5fe:	00 
   14041e5ff:	41 8b 96 1c 04 00 00 	mov    edx,DWORD PTR [r14+0x41c]
   14041e606:	49 8b 8e 20 04 00 00 	mov    rcx,QWORD PTR [r14+0x420]
   14041e60d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14041e610:	48 85 c0             	test   rax,rax
   14041e613:	74 77                	je     0x14041e68c
   14041e615:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14041e619:	74 71                	je     0x14041e68c
   14041e61b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14041e61e:	48 89 88 20 01 00 00 	mov    QWORD PTR [rax+0x120],rcx
   14041e625:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14041e628:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14041e62b:	89 91 1c 01 00 00    	mov    DWORD PTR [rcx+0x11c],edx
   14041e631:	eb 59                	jmp    0x14041e68c
   14041e633:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   14041e63a:	48 8b cf             	mov    rcx,rdi
   14041e63d:	e8 ee f5 ee ff       	call   0x14030dc30
   14041e642:	90                   	nop
   14041e643:	48 8b d0             	mov    rdx,rax
   14041e646:	48 8b cb             	mov    rcx,rbx
   14041e649:	e8 f2 86 4c 00       	call   0x1408e6d40
   14041e64e:	90                   	nop
   14041e64f:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   14041e656:	48 85 c0             	test   rax,rax
   14041e659:	74 31                	je     0x14041e68c
   14041e65b:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14041e65e:	48 8b 9d 90 00 00 00 	mov    rbx,QWORD PTR [rbp+0x90]
   14041e665:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   14041e669:	75 1a                	jne    0x14041e685
   14041e66b:	ba 28 01 00 00       	mov    edx,0x128
   14041e670:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14041e673:	e8 a4 a1 53 00       	call   0x14095881c
   14041e678:	ba 10 00 00 00       	mov    edx,0x10
   14041e67d:	48 8b cb             	mov    rcx,rbx
   14041e680:	e8 97 a1 53 00       	call   0x14095881c
   14041e685:	4c 89 a5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r12
   14041e68c:	4d 8d be 48 04 00 00 	lea    r15,[r14+0x448]
   14041e693:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14041e696:	48 85 c0             	test   rax,rax
   14041e699:	74 43                	je     0x14041e6de
   14041e69b:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14041e69f:	74 3d                	je     0x14041e6de
   14041e6a1:	45 0f 2f 9e 30 04 00 	comiss xmm11,DWORD PTR [r14+0x430]
   14041e6a8:	00 
   14041e6a9:	72 33                	jb     0x14041e6de
   14041e6ab:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14041e6ae:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14041e6b1:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   14041e6b5:	75 1f                	jne    0x14041e6d6
   14041e6b7:	48 85 db             	test   rbx,rbx
   14041e6ba:	74 1a                	je     0x14041e6d6
   14041e6bc:	ba 28 00 00 00       	mov    edx,0x28
   14041e6c1:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14041e6c4:	e8 53 a1 53 00       	call   0x14095881c
   14041e6c9:	ba 10 00 00 00       	mov    edx,0x10
   14041e6ce:	48 8b cb             	mov    rcx,rbx
   14041e6d1:	e8 46 a1 53 00       	call   0x14095881c
   14041e6d6:	4d 89 27             	mov    QWORD PTR [r15],r12
   14041e6d9:	e9 c4 01 00 00       	jmp    0x14041e8a2
   14041e6de:	f3 45 0f 10 ae 30 04 	movss  xmm13,DWORD PTR [r14+0x430]
   14041e6e5:	00 00 
   14041e6e7:	45 0f 2f eb          	comiss xmm13,xmm11
   14041e6eb:	0f 86 b1 01 00 00    	jbe    0x14041e8a2
   14041e6f1:	48 85 c0             	test   rax,rax
   14041e6f4:	74 0a                	je     0x14041e700
   14041e6f6:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14041e6fa:	0f 85 46 01 00 00    	jne    0x14041e846
   14041e700:	0f 10 74 24 60       	movups xmm6,XMMWORD PTR [rsp+0x60]
   14041e705:	f2 44 0f 10 44 24 70 	movsd  xmm8,QWORD PTR [rsp+0x70]
   14041e70c:	49 8b 9e 20 04 00 00 	mov    rbx,QWORD PTR [r14+0x420]
   14041e713:	b9 28 00 00 00       	mov    ecx,0x28
   14041e718:	e8 0b a5 53 00       	call   0x140958c28
   14041e71d:	48 8b f0             	mov    rsi,rax
   14041e720:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   14041e727:	4c 89 20             	mov    QWORD PTR [rax],r12
   14041e72a:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   14041e72e:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   14041e732:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   14041e736:	0f 11 30             	movups XMMWORD PTR [rax],xmm6
   14041e739:	f2 44 0f 11 40 10    	movsd  QWORD PTR [rax+0x10],xmm8
   14041e73f:	f3 44 0f 11 68 18    	movss  DWORD PTR [rax+0x18],xmm13
   14041e745:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   14041e749:	48 81 c7 10 01 00 00 	add    rdi,0x110
   14041e750:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14041e753:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14041e757:	41 3b c8             	cmp    ecx,r8d
   14041e75a:	75 1d                	jne    0x14041e779
   14041e75c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14041e760:	b8 20 00 00 00       	mov    eax,0x20
   14041e765:	3b d0                	cmp    edx,eax
   14041e767:	0f 42 d0             	cmovb  edx,eax
   14041e76a:	48 8b cf             	mov    rcx,rdi
   14041e76d:	e8 3e f9 4b 00       	call   0x1408de0b0
   14041e772:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14041e775:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14041e779:	ff c1                	inc    ecx
   14041e77b:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14041e77e:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14041e781:	ff c8                	dec    eax
   14041e783:	03 c1                	add    eax,ecx
   14041e785:	33 d2                	xor    edx,edx
   14041e787:	41 f7 f0             	div    r8d
   14041e78a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14041e78d:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   14041e791:	4c 89 21             	mov    QWORD PTR [rcx],r12
   14041e794:	48 8b d6             	mov    rdx,rsi
   14041e797:	e8 64 9a 4a 00       	call   0x1408c8200
   14041e79c:	4c 89 a5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r12
   14041e7a3:	bb 01 00 00 00       	mov    ebx,0x1
   14041e7a8:	89 5c 24 78          	mov    DWORD PTR [rsp+0x78],ebx
   14041e7ac:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14041e7af:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14041e7b2:	ff c9                	dec    ecx
   14041e7b4:	03 c1                	add    eax,ecx
   14041e7b6:	33 d2                	xor    edx,edx
   14041e7b8:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14041e7bb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14041e7be:	48 8d 14 d0          	lea    rdx,[rax+rdx*8]
   14041e7c2:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   14041e7c9:	e8 e2 7e 4c 00       	call   0x1408e66b0
   14041e7ce:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   14041e7d5:	49 8b cf             	mov    rcx,r15
   14041e7d8:	e8 d3 7e 4c 00       	call   0x1408e66b0
   14041e7dd:	83 e3 fe             	and    ebx,0xfffffffe
   14041e7e0:	89 5c 24 78          	mov    DWORD PTR [rsp+0x78],ebx
   14041e7e4:	48 8b 9d 90 00 00 00 	mov    rbx,QWORD PTR [rbp+0x90]
   14041e7eb:	48 85 db             	test   rbx,rbx
   14041e7ee:	74 2a                	je     0x14041e81a
   14041e7f0:	83 43 08 ff          	add    DWORD PTR [rbx+0x8],0xffffffff
   14041e7f4:	75 1a                	jne    0x14041e810
   14041e7f6:	ba 28 00 00 00       	mov    edx,0x28
   14041e7fb:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14041e7fe:	e8 19 a0 53 00       	call   0x14095881c
   14041e803:	ba 10 00 00 00       	mov    edx,0x10
   14041e808:	48 8b cb             	mov    rcx,rbx
   14041e80b:	e8 0c a0 53 00       	call   0x14095881c
   14041e810:	49 8b dc             	mov    rbx,r12
   14041e813:	48 89 9d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rbx
   14041e81a:	48 85 db             	test   rbx,rbx
   14041e81d:	74 27                	je     0x14041e846
   14041e81f:	83 43 08 ff          	add    DWORD PTR [rbx+0x8],0xffffffff
   14041e823:	75 1a                	jne    0x14041e83f
   14041e825:	ba 28 00 00 00       	mov    edx,0x28
   14041e82a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14041e82d:	e8 ea 9f 53 00       	call   0x14095881c
   14041e832:	ba 10 00 00 00       	mov    edx,0x10
   14041e837:	48 8b cb             	mov    rcx,rbx
   14041e83a:	e8 dd 9f 53 00       	call   0x14095881c
   14041e83f:	4c 89 a5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r12
   14041e846:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14041e849:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14041e84c:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   14041e852:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   14041e856:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
   14041e85c:	f2 0f 11 49 08       	movsd  QWORD PTR [rcx+0x8],xmm1
   14041e861:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   14041e867:	f2 0f 11 41 10       	movsd  QWORD PTR [rcx+0x10],xmm0
   14041e86c:	f3 41 0f 10 8e 30 04 	movss  xmm1,DWORD PTR [r14+0x430]
   14041e873:	00 00 
   14041e875:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14041e87a:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14041e87d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14041e880:	f3 0f 11 49 18       	movss  DWORD PTR [rcx+0x18],xmm1
   14041e885:	49 8b 96 a0 04 00 00 	mov    rdx,QWORD PTR [r14+0x4a0]
   14041e88c:	48 85 d2             	test   rdx,rdx
   14041e88f:	74 11                	je     0x14041e8a2
   14041e891:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14041e894:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14041e897:	48 8b 82 20 04 00 00 	mov    rax,QWORD PTR [rdx+0x420]
   14041e89e:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   14041e8a2:	49 8d 9e 18 02 00 00 	lea    rbx,[r14+0x218]
   14041e8a9:	f3 41 0f 10 86 30 04 	movss  xmm0,DWORD PTR [r14+0x430]
   14041e8b0:	00 00 
   14041e8b2:	0f 28 f0             	movaps xmm6,xmm0
   14041e8b5:	f3 41 0f 5f f2       	maxss  xmm6,xmm10
   14041e8ba:	f3 41 0f 5d f1       	minss  xmm6,xmm9
   14041e8bf:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   14041e8c2:	41 0f 2f c2          	comiss xmm0,xmm10
   14041e8c6:	76 1f                	jbe    0x14041e8e7
   14041e8c8:	85 c0                	test   eax,eax
   14041e8ca:	74 05                	je     0x14041e8d1
   14041e8cc:	83 f8 03             	cmp    eax,0x3
   14041e8cf:	75 32                	jne    0x14041e903
   14041e8d1:	41 0f 28 d9          	movaps xmm3,xmm9
   14041e8d5:	0f 28 d6             	movaps xmm2,xmm6
   14041e8d8:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14041e8dd:	48 8b cb             	mov    rcx,rbx
   14041e8e0:	e8 eb 01 e7 ff       	call   0x14028ead0
   14041e8e5:	eb 1c                	jmp    0x14041e903
   14041e8e7:	ff c8                	dec    eax
   14041e8e9:	83 f8 01             	cmp    eax,0x1
   14041e8ec:	77 15                	ja     0x14041e903
   14041e8ee:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   14041e8f1:	83 e8 04             	sub    eax,0x4
   14041e8f4:	ba 03 00 00 00       	mov    edx,0x3
   14041e8f9:	83 f8 01             	cmp    eax,0x1
   14041e8fc:	41 0f 47 d4          	cmova  edx,r12d
   14041e900:	89 53 70             	mov    DWORD PTR [rbx+0x70],edx
   14041e903:	0f 10 44 24 60       	movups xmm0,XMMWORD PTR [rsp+0x60]
   14041e908:	0f 11 43 78          	movups XMMWORD PTR [rbx+0x78],xmm0
   14041e90c:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   14041e912:	f2 0f 11 83 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm0
   14041e919:	00 
   14041e91a:	0f 57 db             	xorps  xmm3,xmm3
   14041e91d:	41 0f 28 d1          	movaps xmm2,xmm9
   14041e921:	0f 28 ce             	movaps xmm1,xmm6
   14041e924:	48 8b cb             	mov    rcx,rbx
   14041e927:	e8 74 f2 e6 ff       	call   0x14028dba0
   14041e92c:	e9 06 04 00 00       	jmp    0x14041ed37
   14041e931:	45 39 66 08          	cmp    DWORD PTR [r14+0x8],r12d
   14041e935:	77 0d                	ja     0x14041e944
   14041e937:	45 38 a6 d0 01 00 00 	cmp    BYTE PTR [r14+0x1d0],r12b
   14041e93e:	75 04                	jne    0x14041e944
   14041e940:	b0 01                	mov    al,0x1
   14041e942:	eb 02                	jmp    0x14041e946
   14041e944:	32 c0                	xor    al,al
   14041e946:	41 88 86 e0 04 00 00 	mov    BYTE PTR [r14+0x4e0],al
   14041e94d:	49 8b 86 a0 04 00 00 	mov    rax,QWORD PTR [r14+0x4a0]
   14041e954:	48 85 c0             	test   rax,rax
   14041e957:	0f 84 b8 03 00 00    	je     0x14041ed15
   14041e95d:	f3 0f 10 88 38 04 00 	movss  xmm1,DWORD PTR [rax+0x438]
   14041e964:	00 
   14041e965:	f3 44 0f 10 15 62 11 	movss  xmm10,DWORD PTR [rip+0x791162]        # 0x140bafad0
   14041e96c:	79 00 
   14041e96e:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14041e973:	f3 0f 10 80 2c 04 00 	movss  xmm0,DWORD PTR [rax+0x42c]
   14041e97a:	00 
   14041e97b:	f3 0f 5c c1          	subss  xmm0,xmm1
   14041e97f:	f3 0f 59 05 35 15 79 	mulss  xmm0,DWORD PTR [rip+0x791535]        # 0x140bafebc
   14041e986:	00 
   14041e987:	f3 0f 58 c1          	addss  xmm0,xmm1
   14041e98b:	f3 0f 11 80 30 04 00 	movss  DWORD PTR [rax+0x430],xmm0
   14041e992:	00 
   14041e993:	45 0f 57 ed          	xorps  xmm13,xmm13
   14041e997:	0f 57 f6             	xorps  xmm6,xmm6
   14041e99a:	45 0f 57 c0          	xorps  xmm8,xmm8
   14041e99e:	41 8b dc             	mov    ebx,r12d
   14041e9a1:	f3 44 0f 10 0d 12 12 	movss  xmm9,DWORD PTR [rip+0x791212]        # 0x140bafbbc
   14041e9a8:	79 00 
   14041e9aa:	45 39 a6 08 02 00 00 	cmp    DWORD PTR [r14+0x208],r12d
   14041e9b1:	76 76                	jbe    0x14041ea29
   14041e9b3:	41 8b 86 04 02 00 00 	mov    eax,DWORD PTR [r14+0x204]
   14041e9ba:	03 c3                	add    eax,ebx
   14041e9bc:	33 d2                	xor    edx,edx
   14041e9be:	41 f7 b6 00 02 00 00 	div    DWORD PTR [r14+0x200]
   14041e9c5:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14041e9c9:	49 8b 86 f8 01 00 00 	mov    rax,QWORD PTR [r14+0x1f8]
   14041e9d0:	48 8b 4c d0 10       	mov    rcx,QWORD PTR [rax+rdx*8+0x10]
   14041e9d5:	48 85 c9             	test   rcx,rcx
   14041e9d8:	74 44                	je     0x14041ea1e
   14041e9da:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14041e9dd:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   14041e9e3:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14041e9e7:	8b 91 c0 2c 00 00    	mov    edx,DWORD PTR [rcx+0x2cc0]
   14041e9ed:	85 d2                	test   edx,edx
   14041e9ef:	75 16                	jne    0x14041ea07
   14041e9f1:	48 8b 88 a0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4a0]
   14041e9f8:	48 85 c9             	test   rcx,rcx
   14041e9fb:	74 21                	je     0x14041ea1e
   14041e9fd:	f3 0f 58 b1 2c 04 00 	addss  xmm6,DWORD PTR [rcx+0x42c]
   14041ea04:	00 
   14041ea05:	eb 17                	jmp    0x14041ea1e
   14041ea07:	83 fa 02             	cmp    edx,0x2
   14041ea0a:	75 12                	jne    0x14041ea1e
   14041ea0c:	f3 0f 10 80 34 04 00 	movss  xmm0,DWORD PTR [rax+0x434]
   14041ea13:	00 
   14041ea14:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14041ea19:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   14041ea1e:	ff c3                	inc    ebx
   14041ea20:	41 3b 9e 08 02 00 00 	cmp    ebx,DWORD PTR [r14+0x208]
   14041ea27:	72 8a                	jb     0x14041e9b3
   14041ea29:	49 8b 86 a0 04 00 00 	mov    rax,QWORD PTR [r14+0x4a0]
   14041ea30:	f3 0f 10 80 30 04 00 	movss  xmm0,DWORD PTR [rax+0x430]
   14041ea37:	00 
   14041ea38:	f3 0f 5c c6          	subss  xmm0,xmm6
   14041ea3c:	f3 0f 59 05 70 14 79 	mulss  xmm0,DWORD PTR [rip+0x791470]        # 0x140bafeb4
   14041ea43:	00 
   14041ea44:	f3 0f 58 c6          	addss  xmm0,xmm6
   14041ea48:	f3 0f 11 80 30 04 00 	movss  DWORD PTR [rax+0x430],xmm0
   14041ea4f:	00 
   14041ea50:	49 8b 86 a0 04 00 00 	mov    rax,QWORD PTR [r14+0x4a0]
   14041ea57:	f3 0f 10 90 38 04 00 	movss  xmm2,DWORD PTR [rax+0x438]
   14041ea5e:	00 
   14041ea5f:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   14041ea64:	f3 44 0f 59 05 b7 0f 	mulss  xmm8,DWORD PTR [rip+0x790fb7]        # 0x140bafa24
   14041ea6b:	79 00 
   14041ea6d:	f3 44 0f 10 35 56 14 	movss  xmm14,DWORD PTR [rip+0x791456]        # 0x140bafecc
   14041ea74:	79 00 
   14041ea76:	41 0f 28 ce          	movaps xmm1,xmm14
   14041ea7a:	f3 41 0f 5c c8       	subss  xmm1,xmm8
   14041ea7f:	f3 0f 10 80 30 04 00 	movss  xmm0,DWORD PTR [rax+0x430]
   14041ea86:	00 
   14041ea87:	f3 0f 5c c2          	subss  xmm0,xmm2
   14041ea8b:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14041ea8f:	f3 0f 58 ca          	addss  xmm1,xmm2
   14041ea93:	f3 0f 11 88 30 04 00 	movss  DWORD PTR [rax+0x430],xmm1
   14041ea9a:	00 
   14041ea9b:	4d 8b ae 20 04 00 00 	mov    r13,QWORD PTR [r14+0x420]
   14041eaa2:	4d 85 ed             	test   r13,r13
   14041eaa5:	0f 84 6a 02 00 00    	je     0x14041ed15
   14041eaab:	f3 41 0f 10 45 70    	movss  xmm0,DWORD PTR [r13+0x70]
   14041eab1:	41 0f 2f c6          	comiss xmm0,xmm14
   14041eab5:	0f 86 5a 02 00 00    	jbe    0x14041ed15
   14041eabb:	41 8b 56 3c          	mov    edx,DWORD PTR [r14+0x3c]
   14041eabf:	44 6b c2 0b          	imul   r8d,edx,0xb
   14041eac3:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   14041eac7:	44 6b c9 0b          	imul   r9d,ecx,0xb
   14041eacb:	41 8b 46 44          	mov    eax,DWORD PTR [r14+0x44]
   14041eacf:	44 6b d0 0b          	imul   r10d,eax,0xb
   14041ead3:	41 8b 5e 18          	mov    ebx,DWORD PTR [r14+0x18]
   14041ead7:	41 8b 7e 1c          	mov    edi,DWORD PTR [r14+0x1c]
   14041eadb:	41 8b 76 20          	mov    esi,DWORD PTR [r14+0x20]
   14041eadf:	03 d2                	add    edx,edx
   14041eae1:	03 c9                	add    ecx,ecx
   14041eae3:	44 8d 1c 00          	lea    r11d,[rax+rax*1]
   14041eae7:	42 8d 04 03          	lea    eax,[rbx+r8*1]
   14041eaeb:	0f 57 d2             	xorps  xmm2,xmm2
   14041eaee:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
   14041eaf2:	42 8d 04 0f          	lea    eax,[rdi+r9*1]
   14041eaf6:	0f 57 c9             	xorps  xmm1,xmm1
   14041eaf9:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
   14041eafd:	42 8d 04 16          	lea    eax,[rsi+r10*1]
   14041eb01:	0f 57 c0             	xorps  xmm0,xmm0
   14041eb04:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
   14041eb08:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   14041eb0d:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   14041eb12:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14041eb17:	48 8b 85 b8 00 00 00 	mov    rax,QWORD PTR [rbp+0xb8]
   14041eb1e:	f3 0f 10 28          	movss  xmm5,DWORD PTR [rax]
   14041eb22:	f3 0f 5c d5          	subss  xmm2,xmm5
   14041eb26:	f3 0f 10 60 04       	movss  xmm4,DWORD PTR [rax+0x4]
   14041eb2b:	f3 0f 5c cc          	subss  xmm1,xmm4
   14041eb2f:	f3 0f 10 58 08       	movss  xmm3,DWORD PTR [rax+0x8]
   14041eb34:	f3 0f 5c c3          	subss  xmm0,xmm3
   14041eb38:	44 0f 5a d2          	cvtps2pd xmm10,xmm2
   14041eb3c:	44 0f 5a d9          	cvtps2pd xmm11,xmm1
   14041eb40:	44 0f 5a e0          	cvtps2pd xmm12,xmm0
   14041eb44:	8d 04 13             	lea    eax,[rbx+rdx*1]
   14041eb47:	0f 57 d2             	xorps  xmm2,xmm2
   14041eb4a:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
   14041eb4e:	8d 04 0f             	lea    eax,[rdi+rcx*1]
   14041eb51:	0f 57 c9             	xorps  xmm1,xmm1
   14041eb54:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
   14041eb58:	42 8d 04 1e          	lea    eax,[rsi+r11*1]
   14041eb5c:	0f 57 c0             	xorps  xmm0,xmm0
   14041eb5f:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
   14041eb63:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   14041eb68:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   14041eb6d:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14041eb72:	f3 0f 5c d5          	subss  xmm2,xmm5
   14041eb76:	f3 0f 5c cc          	subss  xmm1,xmm4
   14041eb7a:	f3 0f 5c c3          	subss  xmm0,xmm3
   14041eb7e:	0f 5a da             	cvtps2pd xmm3,xmm2
   14041eb81:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14041eb84:	0f 5a f8             	cvtps2pd xmm7,xmm0
   14041eb87:	f2 41 0f 10 6f 40    	movsd  xmm5,QWORD PTR [r15+0x40]
   14041eb8d:	f2 45 0f 10 4f 20    	movsd  xmm9,QWORD PTR [r15+0x20]
   14041eb93:	f2 41 0f 10 77 60    	movsd  xmm6,QWORD PTR [r15+0x60]
   14041eb99:	f2 45 0f 10 87 80 00 	movsd  xmm8,QWORD PTR [r15+0x80]
   14041eba0:	00 00 
   14041eba2:	41 0f 28 d1          	movaps xmm2,xmm9
   14041eba6:	f2 41 0f 59 d2       	mulsd  xmm2,xmm10
   14041ebab:	0f 28 c5             	movaps xmm0,xmm5
   14041ebae:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14041ebb3:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14041ebb7:	0f 28 ce             	movaps xmm1,xmm6
   14041ebba:	f2 41 0f 59 cc       	mulsd  xmm1,xmm12
   14041ebbf:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14041ebc3:	f2 41 0f 58 d0       	addsd  xmm2,xmm8
   14041ebc8:	66 44 0f 5a d2       	cvtpd2ps xmm10,xmm2
   14041ebcd:	f2 44 0f 59 cb       	mulsd  xmm9,xmm3
   14041ebd2:	f2 0f 59 ec          	mulsd  xmm5,xmm4
   14041ebd6:	f2 44 0f 58 cd       	addsd  xmm9,xmm5
   14041ebdb:	f2 0f 59 f7          	mulsd  xmm6,xmm7
   14041ebdf:	f2 44 0f 58 ce       	addsd  xmm9,xmm6
   14041ebe4:	f2 45 0f 58 c8       	addsd  xmm9,xmm8
   14041ebe9:	66 41 0f 5a e1       	cvtpd2ps xmm4,xmm9
   14041ebee:	41 0f 2f e2          	comiss xmm4,xmm10
   14041ebf2:	76 0b                	jbe    0x14041ebff
   14041ebf4:	41 0f 28 c2          	movaps xmm0,xmm10
   14041ebf8:	44 0f 28 d4          	movaps xmm10,xmm4
   14041ebfc:	0f 28 e0             	movaps xmm4,xmm0
   14041ebff:	f3 41 0f 10 6d 70    	movss  xmm5,DWORD PTR [r13+0x70]
   14041ec05:	41 0f 2f ed          	comiss xmm5,xmm13
   14041ec09:	76 14                	jbe    0x14041ec1f
   14041ec0b:	49 8d 4d 30          	lea    rcx,[r13+0x30]
   14041ec0f:	e8 cc c9 ec ff       	call   0x1402eb5e0
   14041ec14:	0f 28 d8             	movaps xmm3,xmm0
   14041ec17:	f3 41 0f 5e 5d 38    	divss  xmm3,DWORD PTR [r13+0x38]
   14041ec1d:	eb 04                	jmp    0x14041ec23
   14041ec1f:	41 0f 28 dd          	movaps xmm3,xmm13
   14041ec23:	f3 41 0f 10 55 28    	movss  xmm2,DWORD PTR [r13+0x28]
   14041ec29:	f3 41 0f 5c 55 24    	subss  xmm2,DWORD PTR [r13+0x24]
   14041ec2f:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14041ec33:	f3 41 0f 58 55 24    	addss  xmm2,DWORD PTR [r13+0x24]
   14041ec39:	f3 0f 5c d4          	subss  xmm2,xmm4
   14041ec3d:	f3 44 0f 58 15 56 0c 	addss  xmm10,DWORD PTR [rip+0x790c56]        # 0x140baf89c
   14041ec44:	79 00 
   14041ec46:	f3 44 0f 5c d4       	subss  xmm10,xmm4
   14041ec4b:	f3 41 0f 5e d2       	divss  xmm2,xmm10
   14041ec50:	f3 41 0f 5f d5       	maxss  xmm2,xmm13
   14041ec55:	f3 41 0f 5d d6       	minss  xmm2,xmm14
   14041ec5a:	41 0f 2f ed          	comiss xmm5,xmm13
   14041ec5e:	76 12                	jbe    0x14041ec72
   14041ec60:	49 8d 4d 30          	lea    rcx,[r13+0x30]
   14041ec64:	e8 77 c9 ec ff       	call   0x1402eb5e0
   14041ec69:	0f 28 f0             	movaps xmm6,xmm0
   14041ec6c:	f3 0f 5e f5          	divss  xmm6,xmm5
   14041ec70:	eb 04                	jmp    0x14041ec76
   14041ec72:	41 0f 28 f5          	movaps xmm6,xmm13
   14041ec76:	f3 0f 59 35 7a 0c 79 	mulss  xmm6,DWORD PTR [rip+0x790c7a]        # 0x140baf8f8
   14041ec7d:	00 
   14041ec7e:	f3 0f 59 f2          	mulss  xmm6,xmm2
   14041ec82:	49 8b 86 a0 04 00 00 	mov    rax,QWORD PTR [r14+0x4a0]
   14041ec89:	f3 0f 10 98 28 04 00 	movss  xmm3,DWORD PTR [rax+0x428]
   14041ec90:	00 
   14041ec91:	f3 41 0f 10 55 74    	movss  xmm2,DWORD PTR [r13+0x74]
   14041ec97:	0f 28 e3             	movaps xmm4,xmm3
   14041ec9a:	f3 0f 5c e2          	subss  xmm4,xmm2
   14041ec9e:	f3 0f 59 e6          	mulss  xmm4,xmm6
   14041eca2:	f3 0f 58 e2          	addss  xmm4,xmm2
   14041eca6:	49 8d 4d 30          	lea    rcx,[r13+0x30]
   14041ecaa:	e8 31 c9 ec ff       	call   0x1402eb5e0
   14041ecaf:	f3 0f 5e 05 d9 1a 79 	divss  xmm0,DWORD PTR [rip+0x791ad9]        # 0x140bb0790
   14041ecb6:	00 
   14041ecb7:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14041ecbb:	f3 41 0f 5f c5       	maxss  xmm0,xmm13
   14041ecc0:	f3 0f 5d 05 f4 0f 79 	minss  xmm0,DWORD PTR [rip+0x790ff4]        # 0x140bafcbc
   14041ecc7:	00 
   14041ecc8:	f3 0f 5c d3          	subss  xmm2,xmm3
   14041eccc:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14041ecd0:	f3 0f 58 c3          	addss  xmm0,xmm3
   14041ecd4:	f3 0f 11 80 28 04 00 	movss  DWORD PTR [rax+0x428],xmm0
   14041ecdb:	00 
   14041ecdc:	49 8b 86 20 04 00 00 	mov    rax,QWORD PTR [r14+0x420]
   14041ece3:	f3 0f 11 60 74       	movss  DWORD PTR [rax+0x74],xmm4
   14041ece8:	49 8b 8e 20 04 00 00 	mov    rcx,QWORD PTR [r14+0x420]
   14041ecef:	49 8b 86 a0 04 00 00 	mov    rax,QWORD PTR [r14+0x4a0]
   14041ecf6:	f3 0f 10 80 30 04 00 	movss  xmm0,DWORD PTR [rax+0x430]
   14041ecfd:	00 
   14041ecfe:	f3 0f 59 05 f2 0b 79 	mulss  xmm0,DWORD PTR [rip+0x790bf2]        # 0x140baf8f8
   14041ed05:	00 
   14041ed06:	f3 0f 5e 41 70       	divss  xmm0,DWORD PTR [rcx+0x70]
   14041ed0b:	f3 0f 58 41 78       	addss  xmm0,DWORD PTR [rcx+0x78]
   14041ed10:	f3 0f 11 41 78       	movss  DWORD PTR [rcx+0x78],xmm0
   14041ed15:	49 8b 86 a0 04 00 00 	mov    rax,QWORD PTR [r14+0x4a0]
   14041ed1c:	48 85 c0             	test   rax,rax
   14041ed1f:	74 0f                	je     0x14041ed30
   14041ed21:	8b 80 28 04 00 00    	mov    eax,DWORD PTR [rax+0x428]
   14041ed27:	41 89 86 60 01 00 00 	mov    DWORD PTR [r14+0x160],eax
   14041ed2e:	eb 07                	jmp    0x14041ed37
   14041ed30:	45 89 a6 60 01 00 00 	mov    DWORD PTR [r14+0x160],r12d
   14041ed37:	4c 8d 9c 24 60 01 00 	lea    r11,[rsp+0x160]
   14041ed3e:	00 
   14041ed3f:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14041ed43:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14041ed47:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14041ed4b:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14041ed50:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14041ed55:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14041ed5a:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14041ed5f:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14041ed64:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14041ed69:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14041ed6e:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   14041ed73:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   14041ed7a:	ff 
   14041ed7b:	49 8b e3             	mov    rsp,r11
   14041ed7e:	41 5f                	pop    r15
   14041ed80:	41 5e                	pop    r14
   14041ed82:	41 5d                	pop    r13
   14041ed84:	41 5c                	pop    r12
   14041ed86:	5d                   	pop    rbp
   14041ed87:	c3                   	ret
