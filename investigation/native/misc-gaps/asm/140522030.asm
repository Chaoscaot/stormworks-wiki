
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140522030 <.text+0x521030>:
   140522030:	48 8b c4             	mov    rax,rsp
   140522033:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   140522037:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14052203b:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14052203f:	55                   	push   rbp
   140522040:	53                   	push   rbx
   140522041:	56                   	push   rsi
   140522042:	57                   	push   rdi
   140522043:	41 54                	push   r12
   140522045:	41 55                	push   r13
   140522047:	41 56                	push   r14
   140522049:	41 57                	push   r15
   14052204b:	48 8d 68 98          	lea    rbp,[rax-0x68]
   14052204f:	48 81 ec 28 01 00 00 	sub    rsp,0x128
   140522056:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   14052205a:	45 33 f6             	xor    r14d,r14d
   14052205d:	44 89 74 24 60       	mov    DWORD PTR [rsp+0x60],r14d
   140522062:	4d 85 c9             	test   r9,r9
   140522065:	0f 84 16 09 00 00    	je     0x140522981
   14052206b:	4c 39 b5 a0 00 00 00 	cmp    QWORD PTR [rbp+0xa0],r14
   140522072:	0f 84 09 09 00 00    	je     0x140522981
   140522078:	48 8b b5 90 00 00 00 	mov    rsi,QWORD PTR [rbp+0x90]
   14052207f:	48 85 f6             	test   rsi,rsi
   140522082:	0f 84 f9 08 00 00    	je     0x140522981
   140522088:	48 8b bd a8 00 00 00 	mov    rdi,QWORD PTR [rbp+0xa8]
   14052208f:	48 85 ff             	test   rdi,rdi
   140522092:	0f 84 e9 08 00 00    	je     0x140522981
   140522098:	4c 8b a5 98 00 00 00 	mov    r12,QWORD PTR [rbp+0x98]
   14052209f:	f2 41 0f 10 04 24    	movsd  xmm0,QWORD PTR [r12]
   1405220a5:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1405220ab:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   1405220b0:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   1405220b4:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1405220b9:	48 8b ce             	mov    rcx,rsi
   1405220bc:	e8 6f 21 e9 ff       	call   0x1403b4230
   1405220c1:	48 85 c0             	test   rax,rax
   1405220c4:	0f 85 9b 00 00 00    	jne    0x140522165
   1405220ca:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1405220cd:	33 d2                	xor    edx,edx
   1405220cf:	48 8b ce             	mov    rcx,rsi
   1405220d2:	ff 90 b8 03 00 00    	call   QWORD PTR [rax+0x3b8]
   1405220d8:	4c 39 70 18          	cmp    QWORD PTR [rax+0x18],r14
   1405220dc:	0f 84 83 00 00 00    	je     0x140522165
   1405220e2:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1405220e5:	33 d2                	xor    edx,edx
   1405220e7:	48 8b ce             	mov    rcx,rsi
   1405220ea:	ff 90 b8 03 00 00    	call   QWORD PTR [rax+0x3b8]
   1405220f0:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1405220f4:	44 8b 49 28          	mov    r9d,DWORD PTR [rcx+0x28]
   1405220f8:	44 8b 59 24          	mov    r11d,DWORD PTR [rcx+0x24]
   1405220fc:	44 8b 51 20          	mov    r10d,DWORD PTR [rcx+0x20]
   140522100:	45 8b c2             	mov    r8d,r10d
   140522103:	44 0f af 46 38       	imul   r8d,DWORD PTR [rsi+0x38]
   140522108:	41 8b c3             	mov    eax,r11d
   14052210b:	0f af 46 44          	imul   eax,DWORD PTR [rsi+0x44]
   14052210f:	44 03 c0             	add    r8d,eax
   140522112:	41 8b c1             	mov    eax,r9d
   140522115:	0f af 46 50          	imul   eax,DWORD PTR [rsi+0x50]
   140522119:	44 03 c0             	add    r8d,eax
   14052211c:	41 8b ca             	mov    ecx,r10d
   14052211f:	0f af 4e 34          	imul   ecx,DWORD PTR [rsi+0x34]
   140522123:	41 8b c3             	mov    eax,r11d
   140522126:	0f af 46 40          	imul   eax,DWORD PTR [rsi+0x40]
   14052212a:	03 c8                	add    ecx,eax
   14052212c:	41 8b c1             	mov    eax,r9d
   14052212f:	0f af 46 4c          	imul   eax,DWORD PTR [rsi+0x4c]
   140522133:	03 c8                	add    ecx,eax
   140522135:	44 03 46 20          	add    r8d,DWORD PTR [rsi+0x20]
   140522139:	8b 56 1c             	mov    edx,DWORD PTR [rsi+0x1c]
   14052213c:	03 d1                	add    edx,ecx
   14052213e:	44 0f af 5e 3c       	imul   r11d,DWORD PTR [rsi+0x3c]
   140522143:	44 0f af 4e 48       	imul   r9d,DWORD PTR [rsi+0x48]
   140522148:	45 03 d9             	add    r11d,r9d
   14052214b:	44 0f af 56 30       	imul   r10d,DWORD PTR [rsi+0x30]
   140522150:	45 03 da             	add    r11d,r10d
   140522153:	44 03 5e 18          	add    r11d,DWORD PTR [rsi+0x18]
   140522157:	45 89 1c 24          	mov    DWORD PTR [r12],r11d
   14052215b:	41 89 54 24 04       	mov    DWORD PTR [r12+0x4],edx
   140522160:	45 89 44 24 08       	mov    DWORD PTR [r12+0x8],r8d
   140522165:	4c 8b ad b0 00 00 00 	mov    r13,QWORD PTR [rbp+0xb0]
   14052216c:	f2 41 0f 10 45 00    	movsd  xmm0,QWORD PTR [r13+0x0]
   140522172:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   140522178:	41 8b 45 08          	mov    eax,DWORD PTR [r13+0x8]
   14052217c:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140522180:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   140522185:	48 8b cf             	mov    rcx,rdi
   140522188:	e8 a3 20 e9 ff       	call   0x1403b4230
   14052218d:	48 85 c0             	test   rax,rax
   140522190:	0f 85 99 00 00 00    	jne    0x14052222f
   140522196:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140522199:	33 d2                	xor    edx,edx
   14052219b:	48 8b cf             	mov    rcx,rdi
   14052219e:	ff 90 b8 03 00 00    	call   QWORD PTR [rax+0x3b8]
   1405221a4:	4c 39 70 18          	cmp    QWORD PTR [rax+0x18],r14
   1405221a8:	0f 84 81 00 00 00    	je     0x14052222f
   1405221ae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405221b1:	33 d2                	xor    edx,edx
   1405221b3:	48 8b cf             	mov    rcx,rdi
   1405221b6:	ff 90 b8 03 00 00    	call   QWORD PTR [rax+0x3b8]
   1405221bc:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1405221c0:	44 8b 49 28          	mov    r9d,DWORD PTR [rcx+0x28]
   1405221c4:	44 8b 59 24          	mov    r11d,DWORD PTR [rcx+0x24]
   1405221c8:	44 8b 51 20          	mov    r10d,DWORD PTR [rcx+0x20]
   1405221cc:	45 8b c2             	mov    r8d,r10d
   1405221cf:	44 0f af 47 38       	imul   r8d,DWORD PTR [rdi+0x38]
   1405221d4:	41 8b c3             	mov    eax,r11d
   1405221d7:	0f af 47 44          	imul   eax,DWORD PTR [rdi+0x44]
   1405221db:	44 03 c0             	add    r8d,eax
   1405221de:	41 8b c1             	mov    eax,r9d
   1405221e1:	0f af 47 50          	imul   eax,DWORD PTR [rdi+0x50]
   1405221e5:	44 03 c0             	add    r8d,eax
   1405221e8:	41 8b ca             	mov    ecx,r10d
   1405221eb:	0f af 4f 34          	imul   ecx,DWORD PTR [rdi+0x34]
   1405221ef:	41 8b c3             	mov    eax,r11d
   1405221f2:	0f af 47 40          	imul   eax,DWORD PTR [rdi+0x40]
   1405221f6:	03 c8                	add    ecx,eax
   1405221f8:	41 8b c1             	mov    eax,r9d
   1405221fb:	0f af 47 4c          	imul   eax,DWORD PTR [rdi+0x4c]
   1405221ff:	03 c8                	add    ecx,eax
   140522201:	44 03 47 20          	add    r8d,DWORD PTR [rdi+0x20]
   140522205:	8b 57 1c             	mov    edx,DWORD PTR [rdi+0x1c]
   140522208:	03 d1                	add    edx,ecx
   14052220a:	44 0f af 5f 3c       	imul   r11d,DWORD PTR [rdi+0x3c]
   14052220f:	44 0f af 4f 48       	imul   r9d,DWORD PTR [rdi+0x48]
   140522214:	45 03 d9             	add    r11d,r9d
   140522217:	44 0f af 57 30       	imul   r10d,DWORD PTR [rdi+0x30]
   14052221c:	45 03 da             	add    r11d,r10d
   14052221f:	44 03 5f 18          	add    r11d,DWORD PTR [rdi+0x18]
   140522223:	45 89 5d 00          	mov    DWORD PTR [r13+0x0],r11d
   140522227:	41 89 55 04          	mov    DWORD PTR [r13+0x4],edx
   14052222b:	45 89 45 08          	mov    DWORD PTR [r13+0x8],r8d
   14052222f:	0f 57 c0             	xorps  xmm0,xmm0
   140522232:	0f 11 45 f8          	movups XMMWORD PTR [rbp-0x8],xmm0
   140522236:	0f 57 f6             	xorps  xmm6,xmm6
   140522239:	f2 0f 11 75 08       	movsd  QWORD PTR [rbp+0x8],xmm6
   14052223e:	0f 11 45 c8          	movups XMMWORD PTR [rbp-0x38],xmm0
   140522242:	f2 0f 11 75 d8       	movsd  QWORD PTR [rbp-0x28],xmm6
   140522247:	f2 41 0f 10 04 24    	movsd  xmm0,QWORD PTR [r12]
   14052224d:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   140522253:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   140522258:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   14052225c:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   140522260:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140522265:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140522269:	4c 8d 85 88 00 00 00 	lea    r8,[rbp+0x88]
   140522270:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   140522275:	48 8b ce             	mov    rcx,rsi
   140522278:	e8 43 18 fa ff       	call   0x1404c3ac0
   14052227d:	0f b6 d8             	movzx  ebx,al
   140522280:	0f 57 c0             	xorps  xmm0,xmm0
   140522283:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   140522287:	f2 0f 11 75 f0       	movsd  QWORD PTR [rbp-0x10],xmm6
   14052228c:	0f 57 c9             	xorps  xmm1,xmm1
   14052228f:	0f 11 4d b0          	movups XMMWORD PTR [rbp-0x50],xmm1
   140522293:	f2 0f 11 75 c0       	movsd  QWORD PTR [rbp-0x40],xmm6
   140522298:	f2 41 0f 10 45 00    	movsd  xmm0,QWORD PTR [r13+0x0]
   14052229e:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1405222a4:	41 8b 4d 08          	mov    ecx,DWORD PTR [r13+0x8]
   1405222a8:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
   1405222ac:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   1405222b0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405222b5:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   1405222b9:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   1405222bd:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1405222c2:	48 8b cf             	mov    rcx,rdi
   1405222c5:	e8 f6 17 fa ff       	call   0x1404c3ac0
   1405222ca:	84 db                	test   bl,bl
   1405222cc:	0f 84 af 06 00 00    	je     0x140522981
   1405222d2:	84 c0                	test   al,al
   1405222d4:	0f 84 a7 06 00 00    	je     0x140522981
   1405222da:	0f 57 d2             	xorps  xmm2,xmm2
   1405222dd:	44 88 75 a8          	mov    BYTE PTR [rbp-0x58],r14b
   1405222e1:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
   1405222e5:	f2 41 0f 10 0c 24    	movsd  xmm1,QWORD PTR [r12]
   1405222eb:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   1405222f0:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   1405222f3:	48 8b 4e 28          	mov    rcx,QWORD PTR [rsi+0x28]
   1405222f7:	8b 81 7c 14 00 00    	mov    eax,DWORD PTR [rcx+0x147c]
   1405222fd:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   140522301:	48 8b 81 50 02 00 00 	mov    rax,QWORD PTR [rcx+0x250]
   140522308:	8b 88 78 01 00 00    	mov    ecx,DWORD PTR [rax+0x178]
   14052230e:	89 4c 24 78          	mov    DWORD PTR [rsp+0x78],ecx
   140522312:	4c 8b bd b8 00 00 00 	mov    r15,QWORD PTR [rbp+0xb8]
   140522319:	0f 10 44 24 78       	movups xmm0,XMMWORD PTR [rsp+0x78]
   14052231e:	66 0f 14 c1          	unpcklpd xmm0,xmm1
   140522322:	0f 11 44 24 78       	movups XMMWORD PTR [rsp+0x78],xmm0
   140522327:	41 0f 11 87 d0 00 00 	movups XMMWORD PTR [r15+0xd0],xmm0
   14052232e:	00 
   14052232f:	0f 10 45 88          	movups xmm0,XMMWORD PTR [rbp-0x78]
   140522333:	41 0f 11 87 e0 00 00 	movups XMMWORD PTR [r15+0xe0],xmm0
   14052233a:	00 
   14052233b:	41 0f 11 97 f0 00 00 	movups XMMWORD PTR [r15+0xf0],xmm2
   140522342:	00 
   140522343:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140522348:	f2 41 0f 11 87 00 01 	movsd  QWORD PTR [r15+0x100],xmm0
   14052234f:	00 00 
   140522351:	44 88 75 a8          	mov    BYTE PTR [rbp-0x58],r14b
   140522355:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   140522359:	f2 41 0f 10 4d 00    	movsd  xmm1,QWORD PTR [r13+0x0]
   14052235f:	41 8b 45 08          	mov    eax,DWORD PTR [r13+0x8]
   140522363:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   140522366:	48 8b 4f 28          	mov    rcx,QWORD PTR [rdi+0x28]
   14052236a:	8b 81 7c 14 00 00    	mov    eax,DWORD PTR [rcx+0x147c]
   140522370:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   140522374:	48 8b 81 50 02 00 00 	mov    rax,QWORD PTR [rcx+0x250]
   14052237b:	8b 88 78 01 00 00    	mov    ecx,DWORD PTR [rax+0x178]
   140522381:	89 4c 24 78          	mov    DWORD PTR [rsp+0x78],ecx
   140522385:	0f 10 44 24 78       	movups xmm0,XMMWORD PTR [rsp+0x78]
   14052238a:	66 0f 14 c1          	unpcklpd xmm0,xmm1
   14052238e:	41 0f 11 87 08 01 00 	movups XMMWORD PTR [r15+0x108],xmm0
   140522395:	00 
   140522396:	0f 10 45 88          	movups xmm0,XMMWORD PTR [rbp-0x78]
   14052239a:	41 0f 11 87 18 01 00 	movups XMMWORD PTR [r15+0x118],xmm0
   1405223a1:	00 
   1405223a2:	41 0f 11 97 28 01 00 	movups XMMWORD PTR [r15+0x128],xmm2
   1405223a9:	00 
   1405223aa:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1405223af:	f2 41 0f 11 87 38 01 	movsd  QWORD PTR [r15+0x138],xmm0
   1405223b6:	00 00 
   1405223b8:	44 88 b6 88 12 00 00 	mov    BYTE PTR [rsi+0x1288],r14b
   1405223bf:	44 88 b7 88 12 00 00 	mov    BYTE PTR [rdi+0x1288],r14b
   1405223c6:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1405223ca:	8b 80 74 0e 00 00    	mov    eax,DWORD PTR [rax+0xe74]
   1405223d0:	48 8d 1d bd 4c 66 00 	lea    rbx,[rip+0x664cbd]        # 0x140b87094
   1405223d7:	83 f8 05             	cmp    eax,0x5
   1405223da:	74 08                	je     0x1405223e4
   1405223dc:	83 c0 f8             	add    eax,0xfffffff8
   1405223df:	83 f8 01             	cmp    eax,0x1
   1405223e2:	77 63                	ja     0x140522447
   1405223e4:	f2 41 0f 10 04 24    	movsd  xmm0,QWORD PTR [r12]
   1405223ea:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1405223f0:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   1405223f5:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   1405223f9:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1405223fe:	48 8b ce             	mov    rcx,rsi
   140522401:	e8 2a 1e e9 ff       	call   0x1403b4230
   140522406:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   14052240b:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14052240f:	e8 ec 06 dc ff       	call   0x1402e2b00
   140522414:	90                   	nop
   140522415:	41 83 ce 01          	or     r14d,0x1
   140522419:	44 89 74 24 60       	mov    DWORD PTR [rsp+0x60],r14d
   14052241e:	45 33 e4             	xor    r12d,r12d
   140522421:	41 8b cc             	mov    ecx,r12d
   140522424:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140522427:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14052242e:	00 00 
   140522430:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   140522434:	48 ff c1             	inc    rcx
   140522437:	3a 44 0b ff          	cmp    al,BYTE PTR [rbx+rcx*1-0x1]
   14052243b:	75 0d                	jne    0x14052244a
   14052243d:	48 83 f9 07          	cmp    rcx,0x7
   140522441:	75 ed                	jne    0x140522430
   140522443:	b3 01                	mov    bl,0x1
   140522445:	eb 05                	jmp    0x14052244c
   140522447:	45 33 e4             	xor    r12d,r12d
   14052244a:	32 db                	xor    bl,bl
   14052244c:	41 f6 c6 01          	test   r14b,0x1
   140522450:	74 21                	je     0x140522473
   140522452:	41 83 e6 fe          	and    r14d,0xfffffffe
   140522456:	44 89 74 24 60       	mov    DWORD PTR [rsp+0x60],r14d
   14052245b:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140522460:	48 85 c9             	test   rcx,rcx
   140522463:	74 0e                	je     0x140522473
   140522465:	e8 e6 08 49 00       	call   0x1409b2d50
   14052246a:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140522471:	00 00 
   140522473:	84 db                	test   bl,bl
   140522475:	0f 84 e2 00 00 00    	je     0x14052255d
   14052247b:	c6 86 a9 0a 00 00 01 	mov    BYTE PTR [rsi+0xaa9],0x1
   140522482:	48 8b 9e a0 0a 00 00 	mov    rbx,QWORD PTR [rsi+0xaa0]
   140522489:	48 85 db             	test   rbx,rbx
   14052248c:	0f 84 b2 00 00 00    	je     0x140522544
   140522492:	48 39 b3 a0 0a 00 00 	cmp    QWORD PTR [rbx+0xaa0],rsi
   140522499:	75 51                	jne    0x1405224ec
   14052249b:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   1405224a2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405224a5:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1405224a8:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   1405224af:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405224b2:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1405224b5:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   1405224bc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405224bf:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1405224c2:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   1405224c9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405224cc:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1405224cf:	48 c7 83 78 09 00 00 	mov    QWORD PTR [rbx+0x978],0x0
   1405224d6:	00 00 00 00 
   1405224da:	48 8b 8e a0 0a 00 00 	mov    rcx,QWORD PTR [rsi+0xaa0]
   1405224e1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405224e4:	ff 90 a8 04 00 00    	call   QWORD PTR [rax+0x4a8]
   1405224ea:	eb 58                	jmp    0x140522544
   1405224ec:	48 39 b3 98 0a 00 00 	cmp    QWORD PTR [rbx+0xa98],rsi
   1405224f3:	75 4f                	jne    0x140522544
   1405224f5:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   1405224fc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405224ff:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522502:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   140522509:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052250c:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052250f:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   140522516:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522519:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052251c:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   140522523:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522526:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522529:	48 c7 83 40 09 00 00 	mov    QWORD PTR [rbx+0x940],0x0
   140522530:	00 00 00 00 
   140522534:	48 8b 8e a0 0a 00 00 	mov    rcx,QWORD PTR [rsi+0xaa0]
   14052253b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052253e:	ff 90 a0 04 00 00    	call   QWORD PTR [rax+0x4a0]
   140522544:	48 89 be a0 0a 00 00 	mov    QWORD PTR [rsi+0xaa0],rdi
   14052254b:	41 8b 87 88 00 00 00 	mov    eax,DWORD PTR [r15+0x88]
   140522552:	89 86 d8 09 00 00    	mov    DWORD PTR [rsi+0x9d8],eax
   140522558:	e9 dd 00 00 00       	jmp    0x14052263a
   14052255d:	c6 86 a8 0a 00 00 01 	mov    BYTE PTR [rsi+0xaa8],0x1
   140522564:	48 8b 9e 98 0a 00 00 	mov    rbx,QWORD PTR [rsi+0xa98]
   14052256b:	48 85 db             	test   rbx,rbx
   14052256e:	0f 84 b2 00 00 00    	je     0x140522626
   140522574:	48 39 b3 a0 0a 00 00 	cmp    QWORD PTR [rbx+0xaa0],rsi
   14052257b:	75 51                	jne    0x1405225ce
   14052257d:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   140522584:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522587:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052258a:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   140522591:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522594:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522597:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   14052259e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405225a1:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1405225a4:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   1405225ab:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405225ae:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1405225b1:	48 c7 83 78 09 00 00 	mov    QWORD PTR [rbx+0x978],0x0
   1405225b8:	00 00 00 00 
   1405225bc:	48 8b 8e 98 0a 00 00 	mov    rcx,QWORD PTR [rsi+0xa98]
   1405225c3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405225c6:	ff 90 a8 04 00 00    	call   QWORD PTR [rax+0x4a8]
   1405225cc:	eb 58                	jmp    0x140522626
   1405225ce:	48 39 b3 98 0a 00 00 	cmp    QWORD PTR [rbx+0xa98],rsi
   1405225d5:	75 4f                	jne    0x140522626
   1405225d7:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   1405225de:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405225e1:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1405225e4:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   1405225eb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405225ee:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1405225f1:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   1405225f8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405225fb:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1405225fe:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   140522605:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522608:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052260b:	48 c7 83 40 09 00 00 	mov    QWORD PTR [rbx+0x940],0x0
   140522612:	00 00 00 00 
   140522616:	48 8b 8e 98 0a 00 00 	mov    rcx,QWORD PTR [rsi+0xa98]
   14052261d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522620:	ff 90 a0 04 00 00    	call   QWORD PTR [rax+0x4a0]
   140522626:	48 89 be 98 0a 00 00 	mov    QWORD PTR [rsi+0xa98],rdi
   14052262d:	41 8b 87 88 00 00 00 	mov    eax,DWORD PTR [r15+0x88]
   140522634:	89 86 a0 09 00 00    	mov    DWORD PTR [rsi+0x9a0],eax
   14052263a:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14052263e:	8b 80 74 0e 00 00    	mov    eax,DWORD PTR [rax+0xe74]
   140522644:	83 f8 05             	cmp    eax,0x5
   140522647:	74 08                	je     0x140522651
   140522649:	83 c0 f8             	add    eax,0xfffffff8
   14052264c:	83 f8 01             	cmp    eax,0x1
   14052264f:	77 67                	ja     0x1405226b8
   140522651:	f2 41 0f 10 45 00    	movsd  xmm0,QWORD PTR [r13+0x0]
   140522657:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   14052265d:	41 8b 45 08          	mov    eax,DWORD PTR [r13+0x8]
   140522661:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140522665:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14052266a:	48 8b cf             	mov    rcx,rdi
   14052266d:	e8 be 1b e9 ff       	call   0x1403b4230
   140522672:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   140522677:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14052267b:	e8 80 04 dc ff       	call   0x1402e2b00
   140522680:	90                   	nop
   140522681:	41 83 ce 02          	or     r14d,0x2
   140522685:	44 89 74 24 60       	mov    DWORD PTR [rsp+0x60],r14d
   14052268a:	49 8b cc             	mov    rcx,r12
   14052268d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140522690:	4c 8d 05 fd 49 66 00 	lea    r8,[rip+0x6649fd]        # 0x140b87094
   140522697:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14052269e:	00 00 
   1405226a0:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   1405226a4:	48 ff c1             	inc    rcx
   1405226a7:	41 3a 44 08 ff       	cmp    al,BYTE PTR [r8+rcx*1-0x1]
   1405226ac:	75 0a                	jne    0x1405226b8
   1405226ae:	48 83 f9 07          	cmp    rcx,0x7
   1405226b2:	75 ec                	jne    0x1405226a0
   1405226b4:	b3 01                	mov    bl,0x1
   1405226b6:	eb 02                	jmp    0x1405226ba
   1405226b8:	32 db                	xor    bl,bl
   1405226ba:	41 f6 c6 02          	test   r14b,0x2
   1405226be:	74 21                	je     0x1405226e1
   1405226c0:	41 83 e6 fd          	and    r14d,0xfffffffd
   1405226c4:	44 89 74 24 60       	mov    DWORD PTR [rsp+0x60],r14d
   1405226c9:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1405226ce:	48 85 c9             	test   rcx,rcx
   1405226d1:	74 0e                	je     0x1405226e1
   1405226d3:	e8 78 06 49 00       	call   0x1409b2d50
   1405226d8:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1405226df:	00 00 
   1405226e1:	84 db                	test   bl,bl
   1405226e3:	0f 84 e2 00 00 00    	je     0x1405227cb
   1405226e9:	c6 87 a9 0a 00 00 00 	mov    BYTE PTR [rdi+0xaa9],0x0
   1405226f0:	48 8b 9f a0 0a 00 00 	mov    rbx,QWORD PTR [rdi+0xaa0]
   1405226f7:	48 85 db             	test   rbx,rbx
   1405226fa:	0f 84 b2 00 00 00    	je     0x1405227b2
   140522700:	48 39 bb a0 0a 00 00 	cmp    QWORD PTR [rbx+0xaa0],rdi
   140522707:	75 51                	jne    0x14052275a
   140522709:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   140522710:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522713:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522716:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   14052271d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522720:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522723:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   14052272a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052272d:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522730:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   140522737:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052273a:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052273d:	48 c7 83 78 09 00 00 	mov    QWORD PTR [rbx+0x978],0x0
   140522744:	00 00 00 00 
   140522748:	48 8b 8f a0 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xaa0]
   14052274f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522752:	ff 90 a8 04 00 00    	call   QWORD PTR [rax+0x4a8]
   140522758:	eb 58                	jmp    0x1405227b2
   14052275a:	48 39 bb 98 0a 00 00 	cmp    QWORD PTR [rbx+0xa98],rdi
   140522761:	75 4f                	jne    0x1405227b2
   140522763:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   14052276a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052276d:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522770:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   140522777:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052277a:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052277d:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   140522784:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522787:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052278a:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   140522791:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522794:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522797:	48 c7 83 40 09 00 00 	mov    QWORD PTR [rbx+0x940],0x0
   14052279e:	00 00 00 00 
   1405227a2:	48 8b 8f a0 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xaa0]
   1405227a9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405227ac:	ff 90 a0 04 00 00    	call   QWORD PTR [rax+0x4a0]
   1405227b2:	48 89 b7 a0 0a 00 00 	mov    QWORD PTR [rdi+0xaa0],rsi
   1405227b9:	41 8b 87 88 00 00 00 	mov    eax,DWORD PTR [r15+0x88]
   1405227c0:	89 87 d8 09 00 00    	mov    DWORD PTR [rdi+0x9d8],eax
   1405227c6:	e9 dd 00 00 00       	jmp    0x1405228a8
   1405227cb:	c6 87 a8 0a 00 00 00 	mov    BYTE PTR [rdi+0xaa8],0x0
   1405227d2:	48 8b 9f 98 0a 00 00 	mov    rbx,QWORD PTR [rdi+0xa98]
   1405227d9:	48 85 db             	test   rbx,rbx
   1405227dc:	0f 84 b2 00 00 00    	je     0x140522894
   1405227e2:	48 39 bb a0 0a 00 00 	cmp    QWORD PTR [rbx+0xaa0],rdi
   1405227e9:	75 51                	jne    0x14052283c
   1405227eb:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   1405227f2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405227f5:	ff 50 48             	call   QWORD PTR [rax+0x48]
   1405227f8:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   1405227ff:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522802:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522805:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   14052280c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052280f:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522812:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   140522819:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052281c:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052281f:	48 c7 83 78 09 00 00 	mov    QWORD PTR [rbx+0x978],0x0
   140522826:	00 00 00 00 
   14052282a:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   140522831:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522834:	ff 90 a8 04 00 00    	call   QWORD PTR [rax+0x4a8]
   14052283a:	eb 58                	jmp    0x140522894
   14052283c:	48 39 bb 98 0a 00 00 	cmp    QWORD PTR [rbx+0xa98],rdi
   140522843:	75 4f                	jne    0x140522894
   140522845:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   14052284c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052284f:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522852:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   140522859:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052285c:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052285f:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   140522866:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522869:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052286c:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   140522873:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140522876:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140522879:	48 c7 83 40 09 00 00 	mov    QWORD PTR [rbx+0x940],0x0
   140522880:	00 00 00 00 
   140522884:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14052288b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052288e:	ff 90 a0 04 00 00    	call   QWORD PTR [rax+0x4a0]
   140522894:	48 89 b7 98 0a 00 00 	mov    QWORD PTR [rdi+0xa98],rsi
   14052289b:	41 8b 87 88 00 00 00 	mov    eax,DWORD PTR [r15+0x88]
   1405228a2:	89 87 a0 09 00 00    	mov    DWORD PTR [rdi+0x9a0],eax
   1405228a8:	41 80 bf 40 01 00 00 	cmp    BYTE PTR [r15+0x140],0x0
   1405228af:	00 
   1405228b0:	74 6d                	je     0x14052291f
   1405228b2:	41 c6 87 40 01 00 00 	mov    BYTE PTR [r15+0x140],0x0
   1405228b9:	00 
   1405228ba:	f2 0f 10 4d b0       	movsd  xmm1,QWORD PTR [rbp-0x50]
   1405228bf:	f2 0f 5c 4d c8       	subsd  xmm1,QWORD PTR [rbp-0x38]
   1405228c4:	f2 0f 10 55 b8       	movsd  xmm2,QWORD PTR [rbp-0x48]
   1405228c9:	f2 0f 5c 55 d0       	subsd  xmm2,QWORD PTR [rbp-0x30]
   1405228ce:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405228d3:	f2 0f 5c 45 d8       	subsd  xmm0,QWORD PTR [rbp-0x28]
   1405228d8:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1405228dc:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1405228e0:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1405228e4:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1405228e8:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1405228ec:	0f 57 c0             	xorps  xmm0,xmm0
   1405228ef:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1405228f3:	77 13                	ja     0x140522908
   1405228f5:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1405228f9:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1405228fd:	f3 41 0f 11 87 88 00 	movss  DWORD PTR [r15+0x88],xmm0
   140522904:	00 00 
   140522906:	eb 20                	jmp    0x140522928
   140522908:	0f 28 c2             	movaps xmm0,xmm2
   14052290b:	e8 08 4a 4b 00       	call   0x1409d7318
   140522910:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   140522914:	f3 41 0f 11 87 88 00 	movss  DWORD PTR [r15+0x88],xmm0
   14052291b:	00 00 
   14052291d:	eb 09                	jmp    0x140522928
   14052291f:	f3 41 0f 10 87 88 00 	movss  xmm0,DWORD PTR [r15+0x88]
   140522926:	00 00 
   140522928:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   14052292e:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140522932:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140522937:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14052293b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140522940:	48 8b 45 70          	mov    rax,QWORD PTR [rbp+0x70]
   140522944:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140522949:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14052294d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140522952:	48 8d 45 f8          	lea    rax,[rbp-0x8]
   140522956:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14052295b:	4c 8b 8d 88 00 00 00 	mov    r9,QWORD PTR [rbp+0x88]
   140522962:	4c 8b 85 80 00 00 00 	mov    r8,QWORD PTR [rbp+0x80]
   140522969:	49 8b cf             	mov    rcx,r15
   14052296c:	e8 bf 74 ff ff       	call   0x140519e30
   140522971:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   140522975:	49 8b cf             	mov    rcx,r15
   140522978:	e8 23 78 ff ff       	call   0x14051a1a0
   14052297d:	b0 01                	mov    al,0x1
   14052297f:	eb 02                	jmp    0x140522983
   140522981:	32 c0                	xor    al,al
   140522983:	0f 28 b4 24 10 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x110]
   14052298a:	00 
   14052298b:	48 81 c4 28 01 00 00 	add    rsp,0x128
   140522992:	41 5f                	pop    r15
   140522994:	41 5e                	pop    r14
   140522996:	41 5d                	pop    r13
   140522998:	41 5c                	pop    r12
   14052299a:	5f                   	pop    rdi
   14052299b:	5e                   	pop    rsi
   14052299c:	5b                   	pop    rbx
   14052299d:	5d                   	pop    rbp
   14052299e:	c3                   	ret
