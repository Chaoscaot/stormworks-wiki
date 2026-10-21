
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409d7cb0 <.text+0x9d6cb0>:
   1409d7cb0:	48 83 ec 38          	sub    rsp,0x38
   1409d7cb4:	83 3d 45 1a 31 00 00 	cmp    DWORD PTR [rip+0x311a45],0x0        # 0x140ce9700
   1409d7cbb:	0f 85 5f 03 00 00    	jne    0x1409d8020
   1409d7cc1:	66 0f 7e c0          	movd   eax,xmm0
   1409d7cc5:	44 8b 05 e4 c9 1d 00 	mov    r8d,DWORD PTR [rip+0x1dc9e4]        # 0x140bb46b0
   1409d7ccc:	41 23 c0             	and    eax,r8d
   1409d7ccf:	41 3b c0             	cmp    eax,r8d
   1409d7cd2:	0f 84 31 03 00 00    	je     0x1409d8009
   1409d7cd8:	f3 0f 5a e8          	cvtss2sd xmm5,xmm0
   1409d7cdc:	66 49 0f 7e e9       	movq   r9,xmm5
   1409d7ce1:	49 0f ba f1 3f       	btr    r9,0x3f
   1409d7ce6:	4c 3b 0d ab c9 1d 00 	cmp    r9,QWORD PTR [rip+0x1dc9ab]        # 0x140bb4698
   1409d7ced:	0f 8f b2 00 00 00    	jg     0x1409d7da5
   1409d7cf3:	4c 3b 0d 6e c9 1d 00 	cmp    r9,QWORD PTR [rip+0x1dc96e]        # 0x140bb4668
   1409d7cfa:	7d 54                	jge    0x1409d7d50
   1409d7cfc:	4c 3b 0d 5d c9 1d 00 	cmp    r9,QWORD PTR [rip+0x1dc95d]        # 0x140bb4660
   1409d7d03:	7d 1b                	jge    0x1409d7d20
   1409d7d05:	f3 0f 10 c8          	movss  xmm1,xmm0
   1409d7d09:	f3 0f 59 0d 97 c9 1d 	mulss  xmm1,DWORD PTR [rip+0x1dc997]        # 0x140bb46a8
   1409d7d10:	00 
   1409d7d11:	f3 0f 58 0d 9f c9 1d 	addss  xmm1,DWORD PTR [rip+0x1dc99f]        # 0x140bb46b8
   1409d7d18:	00 
   1409d7d19:	48 83 c4 38          	add    rsp,0x38
   1409d7d1d:	c3                   	ret
   1409d7d1e:	66 90                	xchg   ax,ax
   1409d7d20:	66 0f 28 d5          	movapd xmm2,xmm5
   1409d7d24:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1409d7d28:	66 0f 28 c2          	movapd xmm0,xmm2
   1409d7d2c:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   1409d7d30:	f2 0f 59 05 20 c9 1d 	mulsd  xmm0,QWORD PTR [rip+0x1dc920]        # 0x140bb4658
   1409d7d37:	00 
   1409d7d38:	f2 0f 58 c5          	addsd  xmm0,xmm5
   1409d7d3c:	e9 bf 02 00 00       	jmp    0x1409d8000
   1409d7d41:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d7d48:	0f 1f 84 00 00 00 00 
   1409d7d4f:	00 
   1409d7d50:	66 0f 28 c5          	movapd xmm0,xmm5
   1409d7d54:	66 0f 28 c8          	movapd xmm1,xmm0
   1409d7d58:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1409d7d5c:	f2 0f 10 1d c4 c8 1d 	movsd  xmm3,QWORD PTR [rip+0x1dc8c4]        # 0x140bb4628
   1409d7d63:	00 
   1409d7d64:	f2 0f 59 d9          	mulsd  xmm3,xmm1
   1409d7d68:	f2 0f 58 1d b0 c8 1d 	addsd  xmm3,QWORD PTR [rip+0x1dc8b0]        # 0x140bb4620
   1409d7d6f:	00 
   1409d7d70:	f2 0f 10 15 c8 c8 1d 	movsd  xmm2,QWORD PTR [rip+0x1dc8c8]        # 0x140bb4640
   1409d7d77:	00 
   1409d7d78:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1409d7d7c:	f2 0f 58 15 b4 c8 1d 	addsd  xmm2,QWORD PTR [rip+0x1dc8b4]        # 0x140bb4638
   1409d7d83:	00 
   1409d7d84:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1409d7d88:	f2 0f 58 15 a0 c8 1d 	addsd  xmm2,QWORD PTR [rip+0x1dc8a0]        # 0x140bb4630
   1409d7d8f:	00 
   1409d7d90:	f2 0f 5e da          	divsd  xmm3,xmm2
   1409d7d94:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1409d7d98:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1409d7d9c:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1409d7da0:	e9 5b 02 00 00       	jmp    0x1409d8000
   1409d7da5:	66 49 0f 6e c1       	movq   xmm0,r9
   1409d7daa:	4c 3b 0d 97 c8 1d 00 	cmp    r9,QWORD PTR [rip+0x1dc897]        # 0x140bb4648
   1409d7db1:	7d 65                	jge    0x1409d7e18
   1409d7db3:	66 0f 28 c8          	movapd xmm1,xmm0
   1409d7db7:	66 0f 54 0d 11 c8 1d 	andpd  xmm1,XMMWORD PTR [rip+0x1dc811]        # 0x140bb45d0
   1409d7dbe:	00 
   1409d7dbf:	66 0f 28 15 19 c8 1d 	movapd xmm2,XMMWORD PTR [rip+0x1dc819]        # 0x140bb45e0
   1409d7dc6:	00 
   1409d7dc7:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1409d7dcb:	f2 0f 58 15 9d c8 1d 	addsd  xmm2,QWORD PTR [rip+0x1dc89d]        # 0x140bb4670
   1409d7dd2:	00 
   1409d7dd3:	66 0f e6 e2          	cvttpd2dq xmm4,xmm2
   1409d7dd7:	f3 0f e6 cc          	cvtdq2pd xmm1,xmm4
   1409d7ddb:	66 0f 54 25 0d c8 1d 	andpd  xmm4,XMMWORD PTR [rip+0x1dc80d]        # 0x140bb45f0
   1409d7de2:	00 
   1409d7de3:	66 0f 28 d0          	movapd xmm2,xmm0
   1409d7de7:	66 0f 28 d9          	movapd xmm3,xmm1
   1409d7deb:	f2 0f 59 0d 85 c8 1d 	mulsd  xmm1,QWORD PTR [rip+0x1dc885]        # 0x140bb4678
   1409d7df2:	00 
   1409d7df3:	f2 0f 5c d1          	subsd  xmm2,xmm1
   1409d7df7:	f2 0f 59 1d 81 c8 1d 	mulsd  xmm3,QWORD PTR [rip+0x1dc881]        # 0x140bb4680
   1409d7dfe:	00 
   1409d7dff:	66 0f 28 c2          	movapd xmm0,xmm2
   1409d7e03:	f2 0f 5c c3          	subsd  xmm0,xmm3
   1409d7e07:	f2 0f 5c d0          	subsd  xmm2,xmm0
   1409d7e0b:	66 0f 28 ca          	movapd xmm1,xmm2
   1409d7e0f:	f2 0f 5c cb          	subsd  xmm1,xmm3
   1409d7e13:	e9 5e 01 00 00       	jmp    0x1409d7f76
   1409d7e18:	4c 8d 0d 41 d3 1d 00 	lea    r9,[rip+0x1dd341]        # 0x140bb5160
   1409d7e1f:	66 49 0f 7e c3       	movq   r11,xmm0
   1409d7e24:	49 8b cb             	mov    rcx,r11
   1409d7e27:	49 c1 eb 34          	shr    r11,0x34
   1409d7e2b:	49 81 eb ff 03 00 00 	sub    r11,0x3ff
   1409d7e32:	4d 8b d3             	mov    r10,r11
   1409d7e35:	49 c1 ea 03          	shr    r10,0x3
   1409d7e39:	49 81 ea 86 00 00 00 	sub    r10,0x86
   1409d7e40:	49 f7 da             	neg    r10
   1409d7e43:	4b 8b 04 11          	mov    rax,QWORD PTR [r9+r10*1]
   1409d7e47:	48 c1 e1 0c          	shl    rcx,0xc
   1409d7e4b:	48 c1 e9 0c          	shr    rcx,0xc
   1409d7e4f:	48 0f ba e9 34       	bts    rcx,0x34
   1409d7e54:	49 83 c2 08          	add    r10,0x8
   1409d7e58:	f3 43 0f 6f 04 11    	movdqu xmm0,XMMWORD PTR [r9+r10*1]
   1409d7e5e:	48 f7 e1             	mul    rcx
   1409d7e61:	4c 8b c0             	mov    r8,rax
   1409d7e64:	4c 8b d2             	mov    r10,rdx
   1409d7e67:	66 48 0f 7e c0       	movq   rax,xmm0
   1409d7e6c:	48 f7 e1             	mul    rcx
   1409d7e6f:	49 83 e3 07          	and    r11,0x7
   1409d7e73:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1409d7e78:	49 03 c2             	add    rax,r10
   1409d7e7b:	48 83 d2 00          	adc    rdx,0x0
   1409d7e7f:	4c 8b c8             	mov    r9,rax
   1409d7e82:	4c 8b d2             	mov    r10,rdx
   1409d7e85:	66 48 0f 7e c0       	movq   rax,xmm0
   1409d7e8a:	48 f7 e1             	mul    rcx
   1409d7e8d:	4c 03 d0             	add    r10,rax
   1409d7e90:	48 c7 c1 36 00 00 00 	mov    rcx,0x36
   1409d7e97:	49 8b c2             	mov    rax,r10
   1409d7e9a:	49 2b cb             	sub    rcx,r11
   1409d7e9d:	48 33 d2             	xor    rdx,rdx
   1409d7ea0:	48 d3 e8             	shr    rax,cl
   1409d7ea3:	73 1b                	jae    0x1409d7ec0
   1409d7ea5:	49 f7 d2             	not    r10
   1409d7ea8:	49 f7 d1             	not    r9
   1409d7eab:	49 f7 d0             	not    r8
   1409d7eae:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
   1409d7eb5:	00 00 80 
   1409d7eb8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1409d7ebf:	00 
   1409d7ec0:	48 83 d0 00          	adc    rax,0x0
   1409d7ec4:	48 83 e0 03          	and    rax,0x3
   1409d7ec8:	66 0f 6e e0          	movd   xmm4,eax
   1409d7ecc:	49 8b cb             	mov    rcx,r11
   1409d7ecf:	48 83 c1 0a          	add    rcx,0xa
   1409d7ed3:	49 d3 e2             	shl    r10,cl
   1409d7ed6:	49 d3 ea             	shr    r10,cl
   1409d7ed9:	48 83 e9 40          	sub    rcx,0x40
   1409d7edd:	4c 8b d9             	mov    r11,rcx
   1409d7ee0:	49 0f bd ca          	bsr    rcx,r10
   1409d7ee4:	75 1a                	jne    0x1409d7f00
   1409d7ee6:	4d 8b d1             	mov    r10,r9
   1409d7ee9:	4d 8b c8             	mov    r9,r8
   1409d7eec:	49 c7 c0 00 00 00 00 	mov    r8,0x0
   1409d7ef3:	49 0f bd ca          	bsr    rcx,r10
   1409d7ef7:	49 83 eb 40          	sub    r11,0x40
   1409d7efb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1409d7f00:	4c 03 d9             	add    r11,rcx
   1409d7f03:	48 83 e9 34          	sub    rcx,0x34
   1409d7f07:	48 83 f9 00          	cmp    rcx,0x0
   1409d7f0b:	7c 23                	jl     0x1409d7f30
   1409d7f0d:	74 41                	je     0x1409d7f50
   1409d7f0f:	4d 8b c2             	mov    r8,r10
   1409d7f12:	49 d3 ea             	shr    r10,cl
   1409d7f15:	49 d3 e9             	shr    r9,cl
   1409d7f18:	48 83 e9 40          	sub    rcx,0x40
   1409d7f1c:	48 f7 d9             	neg    rcx
   1409d7f1f:	49 d3 e0             	shl    r8,cl
   1409d7f22:	4d 0b c8             	or     r9,r8
   1409d7f25:	eb 29                	jmp    0x1409d7f50
   1409d7f27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1409d7f2e:	00 00 
   1409d7f30:	48 f7 d9             	neg    rcx
   1409d7f33:	49 8b c1             	mov    rax,r9
   1409d7f36:	49 d3 e2             	shl    r10,cl
   1409d7f39:	49 d3 e1             	shl    r9,cl
   1409d7f3c:	48 83 e9 40          	sub    rcx,0x40
   1409d7f40:	48 f7 d9             	neg    rcx
   1409d7f43:	48 d3 e8             	shr    rax,cl
   1409d7f46:	4c 0b d0             	or     r10,rax
   1409d7f49:	49 d3 e8             	shr    r8,cl
   1409d7f4c:	4d 0b c8             	or     r9,r8
   1409d7f4f:	90                   	nop
   1409d7f50:	49 81 c3 ff 03 00 00 	add    r11,0x3ff
   1409d7f57:	49 0f ba f2 34       	btr    r10,0x34
   1409d7f5c:	49 8b cb             	mov    rcx,r11
   1409d7f5f:	4c 0b d2             	or     r10,rdx
   1409d7f62:	48 c1 e1 34          	shl    rcx,0x34
   1409d7f66:	4c 0b d1             	or     r10,rcx
   1409d7f69:	66 49 0f 6e c2       	movq   xmm0,r10
   1409d7f6e:	f2 0f 59 05 12 c7 1d 	mulsd  xmm0,QWORD PTR [rip+0x1dc712]        # 0x140bb4688
   1409d7f75:	00 
   1409d7f76:	66 0f 7e e0          	movd   eax,xmm4
   1409d7f7a:	83 e0 01             	and    eax,0x1
   1409d7f7d:	66 0f 28 c8          	movapd xmm1,xmm0
   1409d7f81:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1409d7f85:	f2 0f 10 1d 9b c6 1d 	movsd  xmm3,QWORD PTR [rip+0x1dc69b]        # 0x140bb4628
   1409d7f8c:	00 
   1409d7f8d:	f2 0f 59 d9          	mulsd  xmm3,xmm1
   1409d7f91:	f2 0f 58 1d 87 c6 1d 	addsd  xmm3,QWORD PTR [rip+0x1dc687]        # 0x140bb4620
   1409d7f98:	00 
   1409d7f99:	f2 0f 10 15 9f c6 1d 	movsd  xmm2,QWORD PTR [rip+0x1dc69f]        # 0x140bb4640
   1409d7fa0:	00 
   1409d7fa1:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1409d7fa5:	f2 0f 58 15 8b c6 1d 	addsd  xmm2,QWORD PTR [rip+0x1dc68b]        # 0x140bb4638
   1409d7fac:	00 
   1409d7fad:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1409d7fb1:	f2 0f 58 15 77 c6 1d 	addsd  xmm2,QWORD PTR [rip+0x1dc677]        # 0x140bb4630
   1409d7fb8:	00 
   1409d7fb9:	f2 0f 5e da          	divsd  xmm3,xmm2
   1409d7fbd:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1409d7fc1:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1409d7fc5:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1409d7fc9:	83 f8 01             	cmp    eax,0x1
   1409d7fcc:	75 11                	jne    0x1409d7fdf
   1409d7fce:	66 48 0f 6e 1d b9 c6 	movq   xmm3,QWORD PTR [rip+0x1dc6b9]        # 0x140bb4690
   1409d7fd5:	1d 00 
   1409d7fd7:	f2 0f 5e d8          	divsd  xmm3,xmm0
   1409d7fdb:	f2 0f 10 c3          	movsd  xmm0,xmm3
   1409d7fdf:	66 0f 54 2d 29 c6 1d 	andpd  xmm5,XMMWORD PTR [rip+0x1dc629]        # 0x140bb4610
   1409d7fe6:	00 
   1409d7fe7:	66 0f 57 c5          	xorpd  xmm0,xmm5
   1409d7feb:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1409d7fef:	48 83 c4 38          	add    rsp,0x38
   1409d7ff3:	c3                   	ret
   1409d7ff4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d7ffb:	00 00 00 00 00 
   1409d8000:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1409d8004:	48 83 c4 38          	add    rsp,0x38
   1409d8008:	c3                   	ret
   1409d8009:	e8 6e 0a 00 00       	call   0x1409d8a7c
   1409d800e:	48 83 c4 38          	add    rsp,0x38
   1409d8012:	c3                   	ret
   1409d8013:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d801a:	84 00 00 00 00 00 
   1409d8020:	c5 f9 7e c0          	vmovd  eax,xmm0
   1409d8024:	44 8b 05 85 c6 1d 00 	mov    r8d,DWORD PTR [rip+0x1dc685]        # 0x140bb46b0
   1409d802b:	41 23 c0             	and    eax,r8d
   1409d802e:	41 3b c0             	cmp    eax,r8d
   1409d8031:	0f 84 e2 02 00 00    	je     0x1409d8319
   1409d8037:	c5 fa 5a e8          	vcvtss2sd xmm5,xmm0,xmm0
   1409d803b:	c4 c1 f9 7e e9       	vmovq  r9,xmm5
   1409d8040:	49 0f ba f1 3f       	btr    r9,0x3f
   1409d8045:	4c 3b 0d 4c c6 1d 00 	cmp    r9,QWORD PTR [rip+0x1dc64c]        # 0x140bb4698
   1409d804c:	0f 8f 82 00 00 00    	jg     0x1409d80d4
   1409d8052:	4c 3b 0d 0f c6 1d 00 	cmp    r9,QWORD PTR [rip+0x1dc60f]        # 0x140bb4668
   1409d8059:	7d 34                	jge    0x1409d808f
   1409d805b:	4c 3b 0d fe c5 1d 00 	cmp    r9,QWORD PTR [rip+0x1dc5fe]        # 0x140bb4660
   1409d8062:	7d 15                	jge    0x1409d8079
   1409d8064:	c5 fa 59 0d 3c c6 1d 	vmulss xmm1,xmm0,DWORD PTR [rip+0x1dc63c]        # 0x140bb46a8
   1409d806b:	00 
   1409d806c:	c5 f2 58 0d 44 c6 1d 	vaddss xmm1,xmm1,DWORD PTR [rip+0x1dc644]        # 0x140bb46b8
   1409d8073:	00 
   1409d8074:	48 83 c4 38          	add    rsp,0x38
   1409d8078:	c3                   	ret
   1409d8079:	c5 d3 59 d5          	vmulsd xmm2,xmm5,xmm5
   1409d807d:	c5 eb 59 c5          	vmulsd xmm0,xmm2,xmm5
   1409d8081:	c4 e2 d1 99 05 ce c5 	vfmadd132sd xmm0,xmm5,QWORD PTR [rip+0x1dc5ce]        # 0x140bb4658
   1409d8088:	1d 00 
   1409d808a:	e9 81 02 00 00       	jmp    0x1409d8310
   1409d808f:	c5 d3 10 c5          	vmovsd xmm0,xmm5,xmm5
   1409d8093:	c5 fb 59 c8          	vmulsd xmm1,xmm0,xmm0
   1409d8097:	c5 fb 10 1d 89 c5 1d 	vmovsd xmm3,QWORD PTR [rip+0x1dc589]        # 0x140bb4628
   1409d809e:	00 
   1409d809f:	c4 e2 f1 a9 1d 78 c5 	vfmadd213sd xmm3,xmm1,QWORD PTR [rip+0x1dc578]        # 0x140bb4620
   1409d80a6:	1d 00 
   1409d80a8:	c5 fb 10 15 90 c5 1d 	vmovsd xmm2,QWORD PTR [rip+0x1dc590]        # 0x140bb4640
   1409d80af:	00 
   1409d80b0:	c4 e2 f1 a9 15 7f c5 	vfmadd213sd xmm2,xmm1,QWORD PTR [rip+0x1dc57f]        # 0x140bb4638
   1409d80b7:	1d 00 
   1409d80b9:	c4 e2 f1 a9 15 6e c5 	vfmadd213sd xmm2,xmm1,QWORD PTR [rip+0x1dc56e]        # 0x140bb4630
   1409d80c0:	1d 00 
   1409d80c2:	c5 e3 5e da          	vdivsd xmm3,xmm3,xmm2
   1409d80c6:	c5 f3 59 c8          	vmulsd xmm1,xmm1,xmm0
   1409d80ca:	c4 e2 f1 b9 c3       	vfmadd231sd xmm0,xmm1,xmm3
   1409d80cf:	e9 3c 02 00 00       	jmp    0x1409d8310
   1409d80d4:	c4 c1 f9 6e c1       	vmovq  xmm0,r9
   1409d80d9:	4c 3b 0d 70 c5 1d 00 	cmp    r9,QWORD PTR [rip+0x1dc570]        # 0x140bb4650
   1409d80e0:	7d 59                	jge    0x1409d813b
   1409d80e2:	c5 f9 54 0d e6 c4 1d 	vandpd xmm1,xmm0,XMMWORD PTR [rip+0x1dc4e6]        # 0x140bb45d0
   1409d80e9:	00 
   1409d80ea:	c5 f9 28 15 ee c4 1d 	vmovapd xmm2,XMMWORD PTR [rip+0x1dc4ee]        # 0x140bb45e0
   1409d80f1:	00 
   1409d80f2:	c4 e2 f1 a9 15 75 c5 	vfmadd213sd xmm2,xmm1,QWORD PTR [rip+0x1dc575]        # 0x140bb4670
   1409d80f9:	1d 00 
   1409d80fb:	c5 f9 e6 d2          	vcvttpd2dq xmm2,xmm2
   1409d80ff:	c4 e2 79 25 ca       	vpmovsxdq xmm1,xmm2
   1409d8104:	c5 f1 54 25 e4 c4 1d 	vandpd xmm4,xmm1,XMMWORD PTR [rip+0x1dc4e4]        # 0x140bb45f0
   1409d810b:	00 
   1409d810c:	c5 f0 c6 c9 08       	vshufps xmm1,xmm1,xmm1,0x8
   1409d8111:	c5 fa e6 c9          	vcvtdq2pd xmm1,xmm1
   1409d8115:	c5 f9 6f d0          	vmovdqa xmm2,xmm0
   1409d8119:	c4 e2 f1 bd 15 56 c5 	vfnmadd231sd xmm2,xmm1,QWORD PTR [rip+0x1dc556]        # 0x140bb4678
   1409d8120:	1d 00 
   1409d8122:	c5 f3 59 1d 56 c5 1d 	vmulsd xmm3,xmm1,QWORD PTR [rip+0x1dc556]        # 0x140bb4680
   1409d8129:	00 
   1409d812a:	c5 eb 5c c3          	vsubsd xmm0,xmm2,xmm3
   1409d812e:	c5 eb 5c d0          	vsubsd xmm2,xmm2,xmm0
   1409d8132:	c5 eb 5c cb          	vsubsd xmm1,xmm2,xmm3
   1409d8136:	e9 5b 01 00 00       	jmp    0x1409d8296
   1409d813b:	4c 8d 0d 1e d0 1d 00 	lea    r9,[rip+0x1dd01e]        # 0x140bb5160
   1409d8142:	c4 c1 f9 7e c3       	vmovq  r11,xmm0
   1409d8147:	49 8b cb             	mov    rcx,r11
   1409d814a:	49 c1 eb 34          	shr    r11,0x34
   1409d814e:	49 81 eb ff 03 00 00 	sub    r11,0x3ff
   1409d8155:	4d 8b d3             	mov    r10,r11
   1409d8158:	49 c1 ea 03          	shr    r10,0x3
   1409d815c:	49 81 ea 86 00 00 00 	sub    r10,0x86
   1409d8163:	49 f7 da             	neg    r10
   1409d8166:	4b 8b 04 11          	mov    rax,QWORD PTR [r9+r10*1]
   1409d816a:	48 c1 e1 0c          	shl    rcx,0xc
   1409d816e:	48 c1 e9 0c          	shr    rcx,0xc
   1409d8172:	48 0f ba e9 34       	bts    rcx,0x34
   1409d8177:	49 83 c2 08          	add    r10,0x8
   1409d817b:	c4 81 7a 6f 04 11    	vmovdqu xmm0,XMMWORD PTR [r9+r10*1]
   1409d8181:	48 f7 e1             	mul    rcx
   1409d8184:	4c 8b c0             	mov    r8,rax
   1409d8187:	4c 8b d2             	mov    r10,rdx
   1409d818a:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
   1409d818f:	48 f7 e1             	mul    rcx
   1409d8192:	49 83 e3 07          	and    r11,0x7
   1409d8196:	c5 f9 73 d8 08       	vpsrldq xmm0,xmm0,0x8
   1409d819b:	49 03 c2             	add    rax,r10
   1409d819e:	48 83 d2 00          	adc    rdx,0x0
   1409d81a2:	4c 8b c8             	mov    r9,rax
   1409d81a5:	4c 8b d2             	mov    r10,rdx
   1409d81a8:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
   1409d81ad:	48 f7 e1             	mul    rcx
   1409d81b0:	4c 03 d0             	add    r10,rax
   1409d81b3:	48 c7 c1 36 00 00 00 	mov    rcx,0x36
   1409d81ba:	49 8b c2             	mov    rax,r10
   1409d81bd:	49 2b cb             	sub    rcx,r11
   1409d81c0:	48 33 d2             	xor    rdx,rdx
   1409d81c3:	48 d3 e8             	shr    rax,cl
   1409d81c6:	73 18                	jae    0x1409d81e0
   1409d81c8:	49 f7 d2             	not    r10
   1409d81cb:	49 f7 d1             	not    r9
   1409d81ce:	49 f7 d0             	not    r8
   1409d81d1:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
   1409d81d8:	00 00 80 
   1409d81db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1409d81e0:	48 83 d0 00          	adc    rax,0x0
   1409d81e4:	48 83 e0 03          	and    rax,0x3
   1409d81e8:	c5 f9 6e e0          	vmovd  xmm4,eax
   1409d81ec:	49 8b cb             	mov    rcx,r11
   1409d81ef:	48 83 c1 0a          	add    rcx,0xa
   1409d81f3:	49 d3 e2             	shl    r10,cl
   1409d81f6:	49 d3 ea             	shr    r10,cl
   1409d81f9:	48 83 e9 40          	sub    rcx,0x40
   1409d81fd:	4c 8b d9             	mov    r11,rcx
   1409d8200:	49 0f bd ca          	bsr    rcx,r10
   1409d8204:	75 1a                	jne    0x1409d8220
   1409d8206:	4d 8b d1             	mov    r10,r9
   1409d8209:	4d 8b c8             	mov    r9,r8
   1409d820c:	49 c7 c0 00 00 00 00 	mov    r8,0x0
   1409d8213:	49 0f bd ca          	bsr    rcx,r10
   1409d8217:	49 83 eb 40          	sub    r11,0x40
   1409d821b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1409d8220:	4c 03 d9             	add    r11,rcx
   1409d8223:	48 83 e9 34          	sub    rcx,0x34
   1409d8227:	48 83 f9 00          	cmp    rcx,0x0
   1409d822b:	7c 23                	jl     0x1409d8250
   1409d822d:	74 41                	je     0x1409d8270
   1409d822f:	4d 8b c2             	mov    r8,r10
   1409d8232:	49 d3 ea             	shr    r10,cl
   1409d8235:	49 d3 e9             	shr    r9,cl
   1409d8238:	48 83 e9 40          	sub    rcx,0x40
   1409d823c:	48 f7 d9             	neg    rcx
   1409d823f:	49 d3 e0             	shl    r8,cl
   1409d8242:	4d 0b c8             	or     r9,r8
   1409d8245:	eb 29                	jmp    0x1409d8270
   1409d8247:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1409d824e:	00 00 
   1409d8250:	48 f7 d9             	neg    rcx
   1409d8253:	49 8b c1             	mov    rax,r9
   1409d8256:	49 d3 e2             	shl    r10,cl
   1409d8259:	49 d3 e1             	shl    r9,cl
   1409d825c:	48 83 e9 40          	sub    rcx,0x40
   1409d8260:	48 f7 d9             	neg    rcx
   1409d8263:	48 d3 e8             	shr    rax,cl
   1409d8266:	4c 0b d0             	or     r10,rax
   1409d8269:	49 d3 e8             	shr    r8,cl
   1409d826c:	4d 0b c8             	or     r9,r8
   1409d826f:	90                   	nop
   1409d8270:	49 81 c3 ff 03 00 00 	add    r11,0x3ff
   1409d8277:	49 0f ba f2 34       	btr    r10,0x34
   1409d827c:	49 8b cb             	mov    rcx,r11
   1409d827f:	4c 0b d2             	or     r10,rdx
   1409d8282:	48 c1 e1 34          	shl    rcx,0x34
   1409d8286:	4c 0b d1             	or     r10,rcx
   1409d8289:	c4 c1 f9 6e c2       	vmovq  xmm0,r10
   1409d828e:	c5 fb 59 05 f2 c3 1d 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x1dc3f2]        # 0x140bb4688
   1409d8295:	00 
   1409d8296:	c5 d9 54 15 62 c3 1d 	vandpd xmm2,xmm4,XMMWORD PTR [rip+0x1dc362]        # 0x140bb4600
   1409d829d:	00 
   1409d829e:	c5 f9 7e d0          	vmovd  eax,xmm2
   1409d82a2:	c5 fb 59 c8          	vmulsd xmm1,xmm0,xmm0
   1409d82a6:	c5 fb 10 1d 7a c3 1d 	vmovsd xmm3,QWORD PTR [rip+0x1dc37a]        # 0x140bb4628
   1409d82ad:	00 
   1409d82ae:	c4 e2 f1 a9 1d 69 c3 	vfmadd213sd xmm3,xmm1,QWORD PTR [rip+0x1dc369]        # 0x140bb4620
   1409d82b5:	1d 00 
   1409d82b7:	c5 fb 10 15 81 c3 1d 	vmovsd xmm2,QWORD PTR [rip+0x1dc381]        # 0x140bb4640
   1409d82be:	00 
   1409d82bf:	c4 e2 f1 a9 15 70 c3 	vfmadd213sd xmm2,xmm1,QWORD PTR [rip+0x1dc370]        # 0x140bb4638
   1409d82c6:	1d 00 
   1409d82c8:	c4 e2 f1 a9 15 5f c3 	vfmadd213sd xmm2,xmm1,QWORD PTR [rip+0x1dc35f]        # 0x140bb4630
   1409d82cf:	1d 00 
   1409d82d1:	c5 e3 5e da          	vdivsd xmm3,xmm3,xmm2
   1409d82d5:	c5 f3 59 c8          	vmulsd xmm1,xmm1,xmm0
   1409d82d9:	c4 e2 f1 b9 c3       	vfmadd231sd xmm0,xmm1,xmm3
   1409d82de:	83 f8 01             	cmp    eax,0x1
   1409d82e1:	75 0d                	jne    0x1409d82f0
   1409d82e3:	c4 e1 f9 6e 1d a4 c3 	vmovq  xmm3,QWORD PTR [rip+0x1dc3a4]        # 0x140bb4690
   1409d82ea:	1d 00 
   1409d82ec:	c5 e3 5e c0          	vdivsd xmm0,xmm3,xmm0
   1409d82f0:	c5 d1 54 2d 18 c3 1d 	vandpd xmm5,xmm5,XMMWORD PTR [rip+0x1dc318]        # 0x140bb4610
   1409d82f7:	00 
   1409d82f8:	c5 f9 57 c5          	vxorpd xmm0,xmm0,xmm5
   1409d82fc:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
   1409d8300:	48 83 c4 38          	add    rsp,0x38
   1409d8304:	c3                   	ret
   1409d8305:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d830c:	00 00 00 00 
   1409d8310:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
   1409d8314:	48 83 c4 38          	add    rsp,0x38
   1409d8318:	c3                   	ret
   1409d8319:	e8 5e 07 00 00       	call   0x1409d8a7c
   1409d831e:	48 83 c4 38          	add    rsp,0x38
   1409d8322:	c3                   	ret
