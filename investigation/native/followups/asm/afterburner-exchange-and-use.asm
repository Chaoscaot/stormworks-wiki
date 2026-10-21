
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140351d70 <.text+0x350d70>:
   140351d70:	ff                   	(bad)
   140351d71:	ff                   	(bad)
   140351d72:	ff c6                	inc    esi
   140351d74:	44 24 28             	rex.R and al,0x28
   140351d77:	00 c6                	add    dh,al
   140351d79:	44 24 20             	rex.R and al,0x20
   140351d7c:	00 41 0f             	add    BYTE PTR [rcx+0xf],al
   140351d7f:	28 dd                	sub    ch,bl
   140351d81:	f3 0f 10 15 0b f2 85 	movss  xmm2,DWORD PTR [rip+0x85f20b]        # 0x140bb0f94
   140351d88:	00 
   140351d89:	48 8d 97 b8 03 00 00 	lea    rdx,[rdi+0x3b8]
   140351d90:	e8 7b a9 f9 ff       	call   0x1402ec710
   140351d95:	48 c7 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],0x0
   140351d9c:	00 00 00 00 
   140351da0:	48 c7 85 d4 00 00 00 	mov    QWORD PTR [rbp+0xd4],0x41a00000
   140351da7:	00 00 a0 41 
   140351dab:	c7 85 d0 00 00 00 00 	mov    DWORD PTR [rbp+0xd0],0x0
   140351db2:	00 00 00 
   140351db5:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0x41a00000
   140351dbc:	00 00 a0 41 
   140351dc0:	0f 57 c0             	xorps  xmm0,xmm0
   140351dc3:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   140351dca:	0f 57 c9             	xorps  xmm1,xmm1
   140351dcd:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   140351dd4:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   140351ddb:	f3 44 0f 10 1d 14 db 	movss  xmm11,DWORD PTR [rip+0x85db14]        # 0x140baf8f8
   140351de2:	85 00 
   140351de4:	41 0f 28 db          	movaps xmm3,xmm11
   140351de8:	41 b8 02 00 00 00    	mov    r8d,0x2
   140351dee:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   140351df5:	48 8d 8f b8 03 00 00 	lea    rcx,[rdi+0x3b8]
   140351dfc:	e8 bf 9f f9 ff       	call   0x1402ebdc0
   140351e01:	f3 0f 10 af cc 01 00 	movss  xmm5,DWORD PTR [rdi+0x1cc]
   140351e08:	00 
   140351e09:	f3 0f 10 0d 4b ea 85 	movss  xmm1,DWORD PTR [rip+0x85ea4b]        # 0x140bb085c
   140351e10:	00 
   140351e11:	0f 2f e9             	comiss xmm5,xmm1
   140351e14:	0f 86 65 01 00 00    	jbe    0x140351f7f
   140351e1a:	f2 0f 10 86 80 00 00 	movsd  xmm0,QWORD PTR [rsi+0x80]
   140351e21:	00 
   140351e22:	f2 0f 59 05 be e3 85 	mulsd  xmm0,QWORD PTR [rip+0x85e3be]        # 0x140bb01e8
   140351e29:	00 
   140351e2a:	f2 0f 5e 05 4e e7 85 	divsd  xmm0,QWORD PTR [rip+0x85e74e]        # 0x140bb0580
   140351e31:	00 
   140351e32:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140351e36:	41 0f 28 dd          	movaps xmm3,xmm13
   140351e3a:	f3 0f 5c d8          	subss  xmm3,xmm0
   140351e3e:	f3 41 0f 5f de       	maxss  xmm3,xmm14
   140351e43:	f3 41 0f 5d dd       	minss  xmm3,xmm13
   140351e48:	f3 0f 5c e9          	subss  xmm5,xmm1
   140351e4c:	0f 28 cd             	movaps xmm1,xmm5
   140351e4f:	f3 0f 59 cf          	mulss  xmm1,xmm7
   140351e53:	0f 28 d5             	movaps xmm2,xmm5
   140351e56:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   140351e5b:	f3 0f 59 ee          	mulss  xmm5,xmm6
   140351e5f:	f3 0f 10 05 ad e8 85 	movss  xmm0,DWORD PTR [rip+0x85e8ad]        # 0x140bb0714
   140351e66:	00 
   140351e67:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140351e6b:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140351e6f:	f3 0f 59 e8          	mulss  xmm5,xmm0
   140351e73:	0f 28 f3             	movaps xmm6,xmm3
   140351e76:	f3 0f 59 f1          	mulss  xmm6,xmm1
   140351e7a:	0f 28 e3             	movaps xmm4,xmm3
   140351e7d:	f3 0f 59 e2          	mulss  xmm4,xmm2
   140351e81:	f3 0f 59 dd          	mulss  xmm3,xmm5
   140351e85:	c7 87 cc 01 00 00 00 	mov    DWORD PTR [rdi+0x1cc],0x0
   140351e8c:	00 00 00 
   140351e8f:	80 bf 40 02 00 00 00 	cmp    BYTE PTR [rdi+0x240],0x0
   140351e96:	74 48                	je     0x140351ee0
   140351e98:	f3 0f 10 87 f8 03 00 	movss  xmm0,DWORD PTR [rdi+0x3f8]
   140351e9f:	00 
   140351ea0:	f3 41 0f 5d c3       	minss  xmm0,xmm11
   140351ea5:	41 0f 2f c6          	comiss xmm0,xmm14
   140351ea9:	76 35                	jbe    0x140351ee0
   140351eab:	f3 0f 10 97 cc 03 00 	movss  xmm2,DWORD PTR [rdi+0x3cc]
   140351eb2:	00 
   140351eb3:	f3 41 0f 5e d3       	divss  xmm2,xmm11
   140351eb8:	f3 0f 59 15 fc dd 85 	mulss  xmm2,DWORD PTR [rip+0x85ddfc]        # 0x140bafcbc
   140351ebf:	00 
   140351ec0:	f3 41 0f 58 d5       	addss  xmm2,xmm13
   140351ec5:	0f 28 c2             	movaps xmm0,xmm2
   140351ec8:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140351ecc:	0f 28 d8             	movaps xmm3,xmm0
   140351ecf:	0f 28 ca             	movaps xmm1,xmm2
   140351ed2:	f3 0f 59 cc          	mulss  xmm1,xmm4
   140351ed6:	0f 28 e1             	movaps xmm4,xmm1
   140351ed9:	f3 0f 59 d6          	mulss  xmm2,xmm6
   140351edd:	0f 28 f2             	movaps xmm6,xmm2
   140351ee0:	41 0f 28 c5          	movaps xmm0,xmm13
   140351ee4:	f3 0f 5c 87 60 02 00 	subss  xmm0,DWORD PTR [rdi+0x260]
   140351eeb:	00 
   140351eec:	f3 41 0f 5f c6       	maxss  xmm0,xmm14
   140351ef1:	f3 41 0f 5d c5       	minss  xmm0,xmm13
   140351ef6:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140351efa:	f3 0f 11 5d d0       	movss  DWORD PTR [rbp-0x30],xmm3
   140351eff:	f3 0f 59 e0          	mulss  xmm4,xmm0
   140351f03:	f3 0f 11 65 d4       	movss  DWORD PTR [rbp-0x2c],xmm4
   140351f08:	f3 0f 59 f0          	mulss  xmm6,xmm0
   140351f0c:	f3 0f 11 75 d8       	movss  DWORD PTR [rbp-0x28],xmm6
   140351f11:	80 3d e7 97 99 00 00 	cmp    BYTE PTR [rip+0x9997e7],0x0        # 0x140ceb6ff
   140351f18:	74 65                	je     0x140351f7f
   140351f1a:	f2 0f 10 55 98       	movsd  xmm2,QWORD PTR [rbp-0x68]
   140351f1f:	66                   	data16
