
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140450380 <.text+0x44f380>:
   140450380:	44 0f 11 8d 90 00 00 00 	movups XMMWORD PTR [rbp+0x90],xmm9
   140450388:	41 0f 28 c1          	movaps xmm0,xmm9
   14045038c:	f2 0f 11 85 40 01 00 00 	movsd  QWORD PTR [rbp+0x140],xmm0
   140450394:	0f 11 8d 48 01 00 00 	movups XMMWORD PTR [rbp+0x148],xmm1
   14045039b:	f2 0f 11 85 58 01 00 00 	movsd  QWORD PTR [rbp+0x158],xmm0
   1404503a3:	4c 8b c9             	mov    r9,rcx
   1404503a6:	4c 8d 85 30 01 00 00 	lea    r8,[rbp+0x130]
   1404503ad:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1404503b2:	e8 29 32 49 00       	call   0x1408e35e0
   1404503b7:	8b f3                	mov    esi,ebx
   1404503b9:	44 8b 4c 24 78       	mov    r9d,DWORD PTR [rsp+0x78]
   1404503be:	45 85 c9             	test   r9d,r9d
   1404503c1:	0f 84 9f 00 00 00    	je     0x140450466
   1404503c7:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
   1404503cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404503d0:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
   1404503d4:	03 c6                	add    eax,esi
   1404503d6:	33 d2                	xor    edx,edx
   1404503d8:	f7 74 24 70          	div    DWORD PTR [rsp+0x70]
   1404503dc:	49 8b 04 d0          	mov    rax,QWORD PTR [r8+rdx*8]
   1404503e0:	48 83 78 38 00       	cmp    QWORD PTR [rax+0x38],0x0
   1404503e5:	74 74                	je     0x14045045b
   1404503e7:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   1404503eb:	f2 0f 10 59 10       	movsd  xmm3,QWORD PTR [rcx+0x10]
   1404503f0:	f2 41 0f 5c d9       	subsd  xmm3,xmm9
   1404503f5:	f2 0f 10 41 08       	movsd  xmm0,QWORD PTR [rcx+0x8]
   1404503fa:	f2 41 0f 5c c3       	subsd  xmm0,xmm11
   1404503ff:	f2 0f 10 11          	movsd  xmm2,QWORD PTR [rcx]
   140450403:	f2 41 0f 5c d2       	subsd  xmm2,xmm10
   140450408:	f3 0f 10 49 18       	movss  xmm1,DWORD PTR [rcx+0x18]
   14045040d:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140450411:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140450415:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140450419:	f2 0f 59 db          	mulsd  xmm3,xmm3
   14045041d:	f2 0f 58 d3          	addsd  xmm2,xmm3
   140450421:	f3 0f 59 c9          	mulss  xmm1,xmm1
   140450425:	0f 5a c1             	cvtps2pd xmm0,xmm1
   140450428:	66 0f 2f c2          	comisd xmm0,xmm2
   14045042c:	76 2d                	jbe    0x14045045b
   14045042e:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   140450433:	41 0f 2f c0          	comiss xmm0,xmm8
   140450437:	76 10                	jbe    0x140450449
   140450439:	48 85 ff             	test   rdi,rdi
   14045043c:	74 06                	je     0x140450444
   14045043e:	0f 2f 47 20          	comiss xmm0,DWORD PTR [rdi+0x20]
   140450442:	76 17                	jbe    0x14045045b
   140450444:	48 8b f9             	mov    rdi,rcx
   140450447:	eb 12                	jmp    0x14045045b
   140450449:	48 8b d0             	mov    rdx,rax
   14045044c:	e8 8f 6d 47 00       	call   0x1408c71e0
   140450451:	44 8b 4c 24 78       	mov    r9d,DWORD PTR [rsp+0x78]
   140450456:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
   14045045b:	ff c6                	inc    esi
   14045045d:	41 3b f1             	cmp    esi,r9d
   140450460:	0f 82 6a ff ff ff    	jb     0x1404503d0
   140450466:	83 7c 24 70 00       	cmp    DWORD PTR [rsp+0x70],0x0
   14045046b:	74 13                	je     0x140450480
   14045046d:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140450472:	e8 d9 28 56 00       	call   0x1409b2d50
   140450477:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   14045047c:	89 5c 24 70          	mov    DWORD PTR [rsp+0x70],ebx
   140450480:	48 89 5c 24 74       	mov    QWORD PTR [rsp+0x74],rbx
   140450485:	49 89 bd c0 03 00 00 	mov    QWORD PTR [r13+0x3c0],rdi
   14045048c:	48 85 ff             	test   rdi,rdi
   14045048f:	0f 84 bc 00 00 00    	je     0x140450551
   140450495:	f3 44 0f 59 2d a2 f5 75 00 	mulss  xmm13,DWORD PTR [rip+0x75f5a2]        # 0x140bafa40
   14045049e:	f3 44 0f 5d 6f 20    	minss  xmm13,DWORD PTR [rdi+0x20]
   1404504a4:	45 0f 2f e8          	comiss xmm13,xmm8
   1404504a8:	0f 86 a3 00 00 00    	jbe    0x140450551
   1404504ae:	41 0f 28 c5          	movaps xmm0,xmm13
   1404504b2:	f3 41 0f 58 85 3c 04 00 00 	addss  xmm0,DWORD PTR [r13+0x43c]
   1404504bb:	f3 41 0f 11 85 3c 04 00 00 	movss  DWORD PTR [r13+0x43c],xmm0
   1404504c4:	f3 41 0f 10 8d 28 04 00 00 	movss  xmm1,DWORD PTR [r13+0x428]
   1404504cd:	f3 41 0f 58 c8       	addss  xmm1,xmm8
   1404504d2:	f3 41 0f 58 8d 2c 04 00 00 	addss  xmm1,DWORD PTR [r13+0x42c]
   1404504db:	f3 41 0f 58 8d 30 04 00 00 	addss  xmm1,DWORD PTR [r13+0x430]
   1404504e4:	f3 41 0f 58 8d 34 04 00 00 	addss  xmm1,DWORD PTR [r13+0x434]
   1404504ed:	f3 41 0f 58 8d 38 04 00 00 	addss  xmm1,DWORD PTR [r13+0x438]
   1404504f6:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404504fa:	f3 41 0f 58 8d 40 04 00 00 	addss  xmm1,DWORD PTR [r13+0x440]
   140450503:	f3 41 0f 58 8d 44 04 00 00 	addss  xmm1,DWORD PTR [r13+0x444]
   14045050c:	f3 41 0f 58 8d 48 04 00 00 	addss  xmm1,DWORD PTR [r13+0x448]
   140450515:	f3 41 0f 58 8d 4c 04 00 00 	addss  xmm1,DWORD PTR [r13+0x44c]
   14045051e:	f3 41 0f 58 8d 50 04 00 00 	addss  xmm1,DWORD PTR [r13+0x450]
   140450527:	f3 41 0f 58 8d 54 04 00 00 	addss  xmm1,DWORD PTR [r13+0x454]
   140450530:	f3 41 0f 58 8d 58 04 00 00 	addss  xmm1,DWORD PTR [r13+0x458]
   140450539:	f3 41 0f 11 8d 5c 04 00 00 	movss  DWORD PTR [r13+0x45c],xmm1
   140450542:	f3 0f 10 47 20       	movss  xmm0,DWORD PTR [rdi+0x20]
   140450547:	f3 41 0f 5c c5       	subss  xmm0,xmm13
   14045054c:	f3 0f 11 47 20       	movss  DWORD PTR [rdi+0x20],xmm0
   140450551:	80                   	.byte 0x80
   140450552:	7c 24                	jl     0x140450578
