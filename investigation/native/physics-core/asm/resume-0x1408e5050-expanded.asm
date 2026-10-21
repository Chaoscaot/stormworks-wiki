
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
   1408e516b:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1408e5170:	41 8b c1             	mov    eax,r9d
   1408e5173:	48 89 ac 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbp
   1408e517a:	00 
   1408e517b:	99                   	cdq
   1408e517c:	48 89 b4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rsi
   1408e5183:	00 
   1408e5184:	2b c2                	sub    eax,edx
   1408e5186:	d1 f8                	sar    eax,1
   1408e5188:	49 8b d8             	mov    rbx,r8
   1408e518b:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1408e5190:	8b e8                	mov    ebp,eax
   1408e5192:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   1408e5197:	45 33 e4             	xor    r12d,r12d
   1408e519a:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1408e519f:	48 c7 44 24 28 02 00 	mov    QWORD PTR [rsp+0x28],0x2
   1408e51a6:	00 00 
   1408e51a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1408e51af:	00 
   1408e51b0:	45 33 ff             	xor    r15d,r15d
   1408e51b3:	48 c7 44 24 20 02 00 	mov    QWORD PTR [rsp+0x20],0x2
   1408e51ba:	00 00 
   1408e51bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1408e51c0:	33 ff                	xor    edi,edi
   1408e51c2:	8d 77 02             	lea    esi,[rdi+0x2]
   1408e51c5:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1408e51c8:	48 85 d2             	test   rdx,rdx
   1408e51cb:	74 2f                	je     0x1408e51fc
   1408e51cd:	41 8b 0e             	mov    ecx,DWORD PTR [r14]
   1408e51d0:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1408e51d5:	41 03 cc             	add    ecx,r12d
   1408e51d8:	44 8b cd             	mov    r9d,ebp
   1408e51db:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   1408e51df:	41 8b 4e 04          	mov    ecx,DWORD PTR [r14+0x4]
   1408e51e3:	41 03 cf             	add    ecx,r15d
   1408e51e6:	89 4c 24 34          	mov    DWORD PTR [rsp+0x34],ecx
   1408e51ea:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   1408e51ee:	03 cf                	add    ecx,edi
   1408e51f0:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   1408e51f4:	49 8b cd             	mov    rcx,r13
   1408e51f7:	e8 54 fe ff ff       	call   0x1408e5050
   1408e51fc:	03 fd                	add    edi,ebp
   1408e51fe:	48 83 c3 08          	add    rbx,0x8
   1408e5202:	48 83 ee 01          	sub    rsi,0x1
   1408e5206:	75 bd                	jne    0x1408e51c5
   1408e5208:	44 03 fd             	add    r15d,ebp
   1408e520b:	48 83 6c 24 20 01    	sub    QWORD PTR [rsp+0x20],0x1
   1408e5211:	75 ad                	jne    0x1408e51c0
   1408e5213:	44 03 e5             	add    r12d,ebp
   1408e5216:	48 83 6c 24 28 01    	sub    QWORD PTR [rsp+0x28],0x1
   1408e521c:	75 92                	jne    0x1408e51b0
   1408e521e:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1408e5223:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   1408e5228:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1408e522d:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1408e5232:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
   1408e5239:	00 
   1408e523a:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1408e5241:	00 
   1408e5242:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1408e5247:	48 83 c4 58          	add    rsp,0x58
   1408e524b:	41 5e                	pop    r14
   1408e524d:	41 5d                	pop    r13
   1408e524f:	e9 ec 01 a1 ff       	jmp    0x1402f5440
   1408e5254:	cc                   	int3
   1408e5255:	cc                   	int3
   1408e5256:	cc                   	int3
   1408e5257:	cc                   	int3
   1408e5258:	cc                   	int3
   1408e5259:	cc                   	int3
   1408e525a:	cc                   	int3
   1408e525b:	cc                   	int3
   1408e525c:	cc                   	int3
   1408e525d:	cc                   	int3
   1408e525e:	cc                   	int3
   1408e525f:	cc                   	int3
