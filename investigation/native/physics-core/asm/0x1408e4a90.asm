
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408e4a90 <.text+0x8e3a90>:
   1408e4a90:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1408e4a95:	41 55                	push   r13
   1408e4a97:	41 56                	push   r14
   1408e4a99:	48 83 ec 58          	sub    rsp,0x58
   1408e4a9d:	4d 8b f0             	mov    r14,r8
   1408e4aa0:	4c 8b c2             	mov    r8,rdx
   1408e4aa3:	4c 8b e9             	mov    r13,rcx
   1408e4aa6:	41 83 f9 01          	cmp    r9d,0x1
   1408e4aaa:	0f 85 fb 00 00 00    	jne    0x1408e4bab
   1408e4ab0:	f3 0f 10 2d 04 b1 2c 	movss  xmm5,DWORD PTR [rip+0x2cb104]        # 0x140bafbbc
   1408e4ab7:	00 
   1408e4ab8:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4abb:	f3 41 0f 2a 06       	cvtsi2ss xmm0,DWORD PTR [r14]
   1408e4ac0:	f2 0f 10 25 70 b5 2c 	movsd  xmm4,QWORD PTR [rip+0x2cb570]        # 0x140bb0038
   1408e4ac7:	00 
   1408e4ac8:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4acc:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1408e4acf:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4ad2:	f3 41 0f 2a 46 04    	cvtsi2ss xmm0,DWORD PTR [r14+0x4]
   1408e4ad8:	f2 0f 5c dc          	subsd  xmm3,xmm4
   1408e4adc:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4ae0:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1408e4ae3:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4ae6:	f3 41 0f 2a 46 08    	cvtsi2ss xmm0,DWORD PTR [r14+0x8]
   1408e4aec:	f2 0f 11 5a 48       	movsd  QWORD PTR [rdx+0x48],xmm3
   1408e4af1:	f2 0f 5c d4          	subsd  xmm2,xmm4
   1408e4af5:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4af9:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1408e4afc:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4aff:	f2 0f 11 52 50       	movsd  QWORD PTR [rdx+0x50],xmm2
   1408e4b04:	f2 0f 5c cc          	subsd  xmm1,xmm4
   1408e4b08:	f2 0f 11 4a 58       	movsd  QWORD PTR [rdx+0x58],xmm1
   1408e4b0d:	f3 41 0f 2a 06       	cvtsi2ss xmm0,DWORD PTR [r14]
   1408e4b12:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4b16:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1408e4b19:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4b1c:	f3 41 0f 2a 46 04    	cvtsi2ss xmm0,DWORD PTR [r14+0x4]
   1408e4b22:	f2 0f 58 dc          	addsd  xmm3,xmm4
   1408e4b26:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4b2a:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1408e4b2d:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4b30:	f3 41 0f 2a 46 08    	cvtsi2ss xmm0,DWORD PTR [r14+0x8]
   1408e4b36:	f2 0f 11 5a 60       	movsd  QWORD PTR [rdx+0x60],xmm3
   1408e4b3b:	f2 0f 58 d4          	addsd  xmm2,xmm4
   1408e4b3f:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4b43:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1408e4b46:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4b49:	f2 0f 11 52 68       	movsd  QWORD PTR [rdx+0x68],xmm2
   1408e4b4e:	f2 0f 58 cc          	addsd  xmm1,xmm4
   1408e4b52:	f2 0f 11 4a 70       	movsd  QWORD PTR [rdx+0x70],xmm1
   1408e4b57:	0f 57 c9             	xorps  xmm1,xmm1
   1408e4b5a:	f3 41 0f 2a 06       	cvtsi2ss xmm0,DWORD PTR [r14]
   1408e4b5f:	f3 41 0f 2a 4e 04    	cvtsi2ss xmm1,DWORD PTR [r14+0x4]
   1408e4b65:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4b69:	f3 0f 59 cd          	mulss  xmm1,xmm5
   1408e4b6d:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1408e4b70:	0f 57 c0             	xorps  xmm0,xmm0
   1408e4b73:	f3 41 0f 2a 46 08    	cvtsi2ss xmm0,DWORD PTR [r14+0x8]
   1408e4b79:	c7 82 90 00 00 00 00 	mov    DWORD PTR [rdx+0x90],0x3e000000
   1408e4b80:	00 00 3e 
   1408e4b83:	0f 5a d1             	cvtps2pd xmm2,xmm1
   1408e4b86:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e4b8a:	f2 0f 11 5a 78       	movsd  QWORD PTR [rdx+0x78],xmm3
   1408e4b8f:	f2 0f 11 92 80 00 00 	movsd  QWORD PTR [rdx+0x80],xmm2
   1408e4b96:	00 
   1408e4b97:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1408e4b9a:	f2 0f 11 8a 88 00 00 	movsd  QWORD PTR [rdx+0x88],xmm1
   1408e4ba1:	00 
   1408e4ba2:	48 83 c4 58          	add    rsp,0x58
   1408e4ba6:	41 5e                	pop    r14
   1408e4ba8:	41 5d                	pop    r13
   1408e4baa:	c3                   	ret
