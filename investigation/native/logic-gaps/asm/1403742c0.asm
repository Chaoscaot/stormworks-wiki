
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403742c0 <.text+0x3732c0>:
   1403742c0:	48 8b c4             	mov    rax,rsp
   1403742c3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403742c7:	57                   	push   rdi
   1403742c8:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1403742cf:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403742d3:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403742d7:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   1403742dc:	44 0f 29 48 b8       	movaps XMMWORD PTR [rax-0x48],xmm9
   1403742e1:	48 8b d9             	mov    rbx,rcx
   1403742e4:	48 81 c1 38 01 00 00 	add    rcx,0x138
   1403742eb:	e8 c0 c4 55 00       	call   0x1408d07b0
   1403742f0:	33 c0                	xor    eax,eax
   1403742f2:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1403742f7:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1403742fc:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   140374300:	e8 fb fc e6 ff       	call   0x1401e4000
   140374305:	48 8d 93 58 01 00 00 	lea    rdx,[rbx+0x158]
   14037430c:	41 b1 01             	mov    r9b,0x1
   14037430f:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   140374314:	e8 57 2f e7 ff       	call   0x1401e7270
   140374319:	48 8d 93 38 01 00 00 	lea    rdx,[rbx+0x138]
   140374320:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140374325:	e8 96 fd e6 ff       	call   0x1401e40c0
   14037432a:	88 83 50 01 00 00    	mov    BYTE PTR [rbx+0x150],al
   140374330:	84 c0                	test   al,al
   140374332:	0f 84 d1 00 00 00    	je     0x140374409
   140374338:	45 0f 57 c9          	xorps  xmm9,xmm9
   14037433c:	c7 84 24 d0 00 00 00 	mov    DWORD PTR [rsp+0xd0],0x0
   140374343:	00 00 00 00 
   140374347:	e8 b4 fc e6 ff       	call   0x1401e4000
   14037434c:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   140374353:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   14037435a:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   140374361:	f3 44 0f 11 4c 24 38 	movss  DWORD PTR [rsp+0x38],xmm9
   140374368:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   14037436f:	f3 44 0f 11 4c 24 28 	movss  DWORD PTR [rsp+0x28],xmm9
   140374376:	f3 44 0f 11 4c 24 20 	movss  DWORD PTR [rsp+0x20],xmm9
   14037437d:	0f 57 db             	xorps  xmm3,xmm3
   140374380:	4c 8d 84 24 d0 00 00 	lea    r8,[rsp+0xd0]
   140374387:	00 
   140374388:	48 8d 93 38 01 00 00 	lea    rdx,[rbx+0x138]
   14037438f:	48 8b c8             	mov    rcx,rax
   140374392:	e8 89 10 e7 ff       	call   0x1401e5420
   140374397:	88 83 50 01 00 00    	mov    BYTE PTR [rbx+0x150],al
   14037439d:	84 c0                	test   al,al
   14037439f:	74 68                	je     0x140374409
   1403743a1:	f3 0f 10 b3 08 01 00 	movss  xmm6,DWORD PTR [rbx+0x108]
   1403743a8:	00 
   1403743a9:	f3 0f 10 bb c8 00 00 	movss  xmm7,DWORD PTR [rbx+0xc8]
   1403743b0:	00 
   1403743b1:	f3 44 0f 10 83 88 00 	movss  xmm8,DWORD PTR [rbx+0x88]
   1403743b8:	00 00 
   1403743ba:	e8 41 fc e6 ff       	call   0x1401e4000
   1403743bf:	4c 8d 83 30 01 00 00 	lea    r8,[rbx+0x130]
   1403743c6:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   1403743cd:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   1403743d4:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   1403743db:	f3 44 0f 11 4c 24 38 	movss  DWORD PTR [rsp+0x38],xmm9
   1403743e2:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   1403743e9:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403743ef:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403743f5:	41 0f 28 d8          	movaps xmm3,xmm8
   1403743f9:	48 8d 93 38 01 00 00 	lea    rdx,[rbx+0x138]
   140374400:	48 8b c8             	mov    rcx,rax
   140374403:	e8 18 10 e7 ff       	call   0x1401e5420
   140374408:	90                   	nop
   140374409:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14037440e:	e8 9d c3 55 00       	call   0x1408d07b0
   140374413:	4c 8d 9c 24 c0 00 00 	lea    r11,[rsp+0xc0]
   14037441a:	00 
   14037441b:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   14037441f:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140374424:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140374429:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14037442e:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140374433:	49 8b e3             	mov    rsp,r11
   140374436:	5f                   	pop    rdi
   140374437:	c3                   	ret
