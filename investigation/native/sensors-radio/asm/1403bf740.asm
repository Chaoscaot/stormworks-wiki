
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403bf740 <.text+0x3be740>:
   1403bf740:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403bf745:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403bf74a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1403bf74f:	57                   	push   rdi
   1403bf750:	41 56                	push   r14
   1403bf752:	41 57                	push   r15
   1403bf754:	48 83 ec 30          	sub    rsp,0x30
   1403bf758:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1403bf75d:	49 8b e9             	mov    rbp,r9
   1403bf760:	49 8b f8             	mov    rdi,r8
   1403bf763:	48 8b d9             	mov    rbx,rcx
   1403bf766:	80 b9 75 03 00 00 00 	cmp    BYTE PTR [rcx+0x375],0x0
   1403bf76d:	0f 84 42 01 00 00    	je     0x1403bf8b5
   1403bf773:	41 bf 20 00 00 00    	mov    r15d,0x20
   1403bf779:	41 8b cf             	mov    ecx,r15d
   1403bf77c:	e8 a7 94 59 00       	call   0x140958c28
   1403bf781:	48 8b f0             	mov    rsi,rax
   1403bf784:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1403bf789:	45 33 f6             	xor    r14d,r14d
   1403bf78c:	4c 89 30             	mov    QWORD PTR [rax],r14
   1403bf78f:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1403bf793:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1403bf797:	44 89 70 18          	mov    DWORD PTR [rax+0x18],r14d
   1403bf79b:	66 0f 6e 4b 18       	movd   xmm1,DWORD PTR [rbx+0x18]
   1403bf7a0:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403bf7a3:	66 0f 6e 53 1c       	movd   xmm2,DWORD PTR [rbx+0x1c]
   1403bf7a8:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1403bf7ab:	66 0f 6e 5b 20       	movd   xmm3,DWORD PTR [rbx+0x20]
   1403bf7b0:	0f 5b db             	cvtdq2ps xmm3,xmm3
   1403bf7b3:	f3 0f 10 05 01 04 7f 	movss  xmm0,DWORD PTR [rip+0x7f0401]        # 0x140bafbbc
   1403bf7ba:	00 
   1403bf7bb:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403bf7bf:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1403bf7c3:	f3 0f 59 d8          	mulss  xmm3,xmm0
   1403bf7c7:	f3 0f 5c 4d 00       	subss  xmm1,DWORD PTR [rbp+0x0]
   1403bf7cc:	f3 0f 5c 55 04       	subss  xmm2,DWORD PTR [rbp+0x4]
   1403bf7d1:	f3 0f 5c 5d 08       	subss  xmm3,DWORD PTR [rbp+0x8]
   1403bf7d6:	0f 5a e1             	cvtps2pd xmm4,xmm1
   1403bf7d9:	0f 5a f2             	cvtps2pd xmm6,xmm2
   1403bf7dc:	0f 5a eb             	cvtps2pd xmm5,xmm3
   1403bf7df:	0f 28 dc             	movaps xmm3,xmm4
   1403bf7e2:	f2 0f 59 5f 18       	mulsd  xmm3,QWORD PTR [rdi+0x18]
   1403bf7e7:	0f 28 c6             	movaps xmm0,xmm6
   1403bf7ea:	f2 0f 59 47 38       	mulsd  xmm0,QWORD PTR [rdi+0x38]
   1403bf7ef:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403bf7f3:	0f 28 cd             	movaps xmm1,xmm5
   1403bf7f6:	f2 0f 59 4f 58       	mulsd  xmm1,QWORD PTR [rdi+0x58]
   1403bf7fb:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403bf7ff:	f2 0f 58 5f 78       	addsd  xmm3,QWORD PTR [rdi+0x78]
   1403bf804:	0f 28 d6             	movaps xmm2,xmm6
   1403bf807:	f2 0f 59 57 40       	mulsd  xmm2,QWORD PTR [rdi+0x40]
   1403bf80c:	0f 28 c4             	movaps xmm0,xmm4
   1403bf80f:	f2 0f 59 47 20       	mulsd  xmm0,QWORD PTR [rdi+0x20]
   1403bf814:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bf818:	0f 28 cd             	movaps xmm1,xmm5
   1403bf81b:	f2 0f 59 4f 60       	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403bf820:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403bf824:	f2 0f 58 97 80 00 00 	addsd  xmm2,QWORD PTR [rdi+0x80]
   1403bf82b:	00 
   1403bf82c:	f2 0f 59 77 48       	mulsd  xmm6,QWORD PTR [rdi+0x48]
   1403bf831:	f2 0f 59 67 28       	mulsd  xmm4,QWORD PTR [rdi+0x28]
   1403bf836:	f2 0f 58 f4          	addsd  xmm6,xmm4
   1403bf83a:	f2 0f 59 6f 68       	mulsd  xmm5,QWORD PTR [rdi+0x68]
   1403bf83f:	f2 0f 58 f5          	addsd  xmm6,xmm5
   1403bf843:	f2 0f 58 b7 88 00 00 	addsd  xmm6,QWORD PTR [rdi+0x88]
   1403bf84a:	00 
   1403bf84b:	f2 0f 11 18          	movsd  QWORD PTR [rax],xmm3
   1403bf84f:	f2 0f 11 50 08       	movsd  QWORD PTR [rax+0x8],xmm2
   1403bf854:	f2 0f 11 70 10       	movsd  QWORD PTR [rax+0x10],xmm6
   1403bf859:	c7 40 18 00 00 6b 43 	mov    DWORD PTR [rax+0x18],0x436b0000
   1403bf860:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1403bf865:	48 81 c3 00 03 00 00 	add    rbx,0x300
   1403bf86c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bf86f:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403bf873:	41 3b c8             	cmp    ecx,r8d
   1403bf876:	75 1a                	jne    0x1403bf892
   1403bf878:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403bf87c:	41 3b d7             	cmp    edx,r15d
   1403bf87f:	41 0f 42 d7          	cmovb  edx,r15d
   1403bf883:	48 8b cb             	mov    rcx,rbx
   1403bf886:	e8 25 e8 51 00       	call   0x1408de0b0
   1403bf88b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bf88e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403bf892:	ff c1                	inc    ecx
   1403bf894:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403bf897:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bf89a:	ff c8                	dec    eax
   1403bf89c:	03 c1                	add    eax,ecx
   1403bf89e:	33 d2                	xor    edx,edx
   1403bf8a0:	41 f7 f0             	div    r8d
   1403bf8a3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bf8a6:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   1403bf8aa:	4c 89 31             	mov    QWORD PTR [rcx],r14
   1403bf8ad:	48 8b d6             	mov    rdx,rsi
   1403bf8b0:	e8 0b 36 50 00       	call   0x1408c2ec0
   1403bf8b5:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1403bf8ba:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1403bf8bf:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1403bf8c4:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403bf8c9:	48 83 c4 30          	add    rsp,0x30
   1403bf8cd:	41 5f                	pop    r15
   1403bf8cf:	41 5e                	pop    r14
   1403bf8d1:	5f                   	pop    rdi
   1403bf8d2:	c3                   	ret
