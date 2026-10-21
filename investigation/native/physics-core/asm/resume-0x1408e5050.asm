
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408e5050 <.text+0x8e4050>:
   1408e5050:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1408e5055:	41 55                	push   r13
   1408e5057:	41 56                	push   r14
   1408e5059:	48 83 ec 58          	sub    rsp,0x58
   1408e505d:	4d 8b f0             	mov    r14,r8
   1408e5060:	4c 8b c2             	mov    r8,rdx
   1408e5063:	4c 8b e9             	mov    r13,rcx
   1408e5066:	41 83 f9 01          	cmp    r9d,0x1
   1408e506a:	0f 85 fb 00 00 00    	jne    0x1408e516b
   1408e5070:	f3 0f 10 2d 44 ab 2c 	movss  xmm5,DWORD PTR [rip+0x2cab44]        # 0x140bafbbc
   1408e5077:	00 
   1408e5078:	0f 57 c0             	xorps  xmm0,xmm0
   1408e507b:	f3 41 0f 2a 06       	cvtsi2ss xmm0,DWORD PTR [r14]
   1408e5080:	f2 0f 10 25 b0 af 2c 	movsd  xmm4,QWORD PTR [rip+0x2cafb0]        # 0x140bb0038
   1408e5087:	00 
   1408e5088:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e508c:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1408e508f:	0f 57 c0             	xorps  xmm0,xmm0
   1408e5092:	f3 41 0f 2a 46 04    	cvtsi2ss xmm0,DWORD PTR [r14+0x4]
   1408e5098:	f2 0f 5c dc          	subsd  xmm3,xmm4
   1408e509c:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e50a0:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1408e50a3:	0f 57 c0             	xorps  xmm0,xmm0
   1408e50a6:	f3 41 0f 2a 46 08    	cvtsi2ss xmm0,DWORD PTR [r14+0x8]
   1408e50ac:	f2 0f 11 5a 48       	movsd  QWORD PTR [rdx+0x48],xmm3
   1408e50b1:	f2 0f 5c d4          	subsd  xmm2,xmm4
   1408e50b5:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e50b9:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1408e50bc:	0f 57 c0             	xorps  xmm0,xmm0
   1408e50bf:	f2 0f 11 52 50       	movsd  QWORD PTR [rdx+0x50],xmm2
   1408e50c4:	f2 0f 5c cc          	subsd  xmm1,xmm4
   1408e50c8:	f2 0f 11 4a 58       	movsd  QWORD PTR [rdx+0x58],xmm1
   1408e50cd:	f3 41 0f 2a 06       	cvtsi2ss xmm0,DWORD PTR [r14]
   1408e50d2:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e50d6:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1408e50d9:	0f 57 c0             	xorps  xmm0,xmm0
   1408e50dc:	f3 41 0f 2a 46 04    	cvtsi2ss xmm0,DWORD PTR [r14+0x4]
   1408e50e2:	f2 0f 58 dc          	addsd  xmm3,xmm4
   1408e50e6:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e50ea:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1408e50ed:	0f 57 c0             	xorps  xmm0,xmm0
   1408e50f0:	f3 41 0f 2a 46 08    	cvtsi2ss xmm0,DWORD PTR [r14+0x8]
   1408e50f6:	f2 0f 11 5a 60       	movsd  QWORD PTR [rdx+0x60],xmm3
   1408e50fb:	f2 0f 58 d4          	addsd  xmm2,xmm4
   1408e50ff:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e5103:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1408e5106:	0f 57 c0             	xorps  xmm0,xmm0
   1408e5109:	f2 0f 11 52 68       	movsd  QWORD PTR [rdx+0x68],xmm2
   1408e510e:	f2 0f 58 cc          	addsd  xmm1,xmm4
   1408e5112:	f2 0f 11 4a 70       	movsd  QWORD PTR [rdx+0x70],xmm1
   1408e5117:	0f 57 c9             	xorps  xmm1,xmm1
   1408e511a:	f3 41 0f 2a 06       	cvtsi2ss xmm0,DWORD PTR [r14]
   1408e511f:	f3 41 0f 2a 4e 04    	cvtsi2ss xmm1,DWORD PTR [r14+0x4]
   1408e5125:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e5129:	f3 0f 59 cd          	mulss  xmm1,xmm5
   1408e512d:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1408e5130:	0f 57 c0             	xorps  xmm0,xmm0
   1408e5133:	f3 41 0f 2a 46 08    	cvtsi2ss xmm0,DWORD PTR [r14+0x8]
   1408e5139:	c7 82 90 00 00 00 00 	mov    DWORD PTR [rdx+0x90],0x3e000000
   1408e5140:	00 00 3e 
   1408e5143:	0f 5a d1             	cvtps2pd xmm2,xmm1
   1408e5146:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1408e514a:	f2 0f 11 5a 78       	movsd  QWORD PTR [rdx+0x78],xmm3
   1408e514f:	f2 0f 11 92 80 00 00 	movsd  QWORD PTR [rdx+0x80],xmm2
   1408e5156:	00 
   1408e5157:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1408e515a:	f2 0f 11 8a 88 00 00 	movsd  QWORD PTR [rdx+0x88],xmm1
   1408e5161:	00 
   1408e5162:	48 83 c4 58          	add    rsp,0x58
   1408e5166:	41 5e                	pop    r14
   1408e5168:	41 5d                	pop    r13
   1408e516a:	c3                   	ret
