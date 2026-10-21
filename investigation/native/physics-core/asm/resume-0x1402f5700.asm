
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402f5700 <.text+0x2f4700>:
   1402f5700:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402f5705:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1402f570a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402f570f:	57                   	push   rdi
   1402f5710:	48 83 ec 20          	sub    rsp,0x20
   1402f5714:	48 b8 ff ff ff ff ff 	movabs rax,0x7fefffffffffffff
   1402f571b:	ff ef 7f 
   1402f571e:	48 8d b9 98 00 00 00 	lea    rdi,[rcx+0x98]
   1402f5725:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1402f5729:	48 8b d9             	mov    rbx,rcx
   1402f572c:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
   1402f5730:	33 d2                	xor    edx,edx
   1402f5732:	48 89 41 58          	mov    QWORD PTR [rcx+0x58],rax
   1402f5736:	41 b8 e8 00 00 00    	mov    r8d,0xe8
   1402f573c:	48 b8 ff ff ff ff ff 	movabs rax,0xffefffffffffffff
   1402f5743:	ff ef ff 
   1402f5746:	48 89 41 60          	mov    QWORD PTR [rcx+0x60],rax
   1402f574a:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
   1402f574e:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1402f5752:	48 8b cf             	mov    rcx,rdi
   1402f5755:	e8 c6 79 6a 00       	call   0x14099d120
   1402f575a:	48 8d 8b 80 01 00 00 	lea    rcx,[rbx+0x180]
   1402f5761:	33 d2                	xor    edx,edx
   1402f5763:	41 b8 e8 00 00 00    	mov    r8d,0xe8
   1402f5769:	e8 b2 79 6a 00       	call   0x14099d120
   1402f576e:	f3 0f 10 25 e2 a0 8b 	movss  xmm4,DWORD PTR [rip+0x8ba0e2]        # 0x140baf858
   1402f5775:	00 
   1402f5776:	bd 02 00 00 00       	mov    ebp,0x2
   1402f577b:	4c 8b cb             	mov    r9,rbx
   1402f577e:	8d 75 1b             	lea    esi,[rbp+0x1b]
   1402f5781:	41 bb 02 00 00 00    	mov    r11d,0x2
   1402f5787:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1402f578e:	00 00 
   1402f5790:	41 ba 02 00 00 00    	mov    r10d,0x2
   1402f5796:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1402f579d:	00 00 00 
   1402f57a0:	49 8b 11             	mov    rdx,QWORD PTR [r9]
   1402f57a3:	48 85 d2             	test   rdx,rdx
   1402f57a6:	0f 84 26 01 00 00    	je     0x1402f58d2
   1402f57ac:	f2 0f 10 53 48       	movsd  xmm2,QWORD PTR [rbx+0x48]
   1402f57b1:	48 8d 8b 9c 00 00 00 	lea    rcx,[rbx+0x9c]
   1402f57b8:	f2 0f 5d 52 48       	minsd  xmm2,QWORD PTR [rdx+0x48]
   1402f57bd:	f2 0f 10 4b 50       	movsd  xmm1,QWORD PTR [rbx+0x50]
   1402f57c2:	48 8d 83 90 01 00 00 	lea    rax,[rbx+0x190]
   1402f57c9:	f2 0f 5d 4a 50       	minsd  xmm1,QWORD PTR [rdx+0x50]
   1402f57ce:	f2 0f 10 43 58       	movsd  xmm0,QWORD PTR [rbx+0x58]
   1402f57d3:	4c 8b c6             	mov    r8,rsi
   1402f57d6:	f2 0f 5d 42 58       	minsd  xmm0,QWORD PTR [rdx+0x58]
   1402f57db:	f2 0f 11 53 48       	movsd  QWORD PTR [rbx+0x48],xmm2
   1402f57e0:	f2 0f 11 4b 50       	movsd  QWORD PTR [rbx+0x50],xmm1
   1402f57e5:	f2 0f 11 43 58       	movsd  QWORD PTR [rbx+0x58],xmm0
   1402f57ea:	f2 0f 10 53 60       	movsd  xmm2,QWORD PTR [rbx+0x60]
   1402f57ef:	f2 0f 10 4b 68       	movsd  xmm1,QWORD PTR [rbx+0x68]
   1402f57f4:	f2 0f 10 43 70       	movsd  xmm0,QWORD PTR [rbx+0x70]
   1402f57f9:	f2 0f 5f 52 60       	maxsd  xmm2,QWORD PTR [rdx+0x60]
   1402f57fe:	f2 0f 5f 4a 68       	maxsd  xmm1,QWORD PTR [rdx+0x68]
   1402f5803:	f2 0f 5f 42 70       	maxsd  xmm0,QWORD PTR [rdx+0x70]
   1402f5808:	48 2b d3             	sub    rdx,rbx
   1402f580b:	f2 0f 11 53 60       	movsd  QWORD PTR [rbx+0x60],xmm2
   1402f5810:	f2 0f 11 4b 68       	movsd  QWORD PTR [rbx+0x68],xmm1
   1402f5815:	f2 0f 11 43 70       	movsd  QWORD PTR [rbx+0x70],xmm0
   1402f581a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402f5820:	f3 0f 10 5c 0a fc    	movss  xmm3,DWORD PTR [rdx+rcx*1-0x4]
   1402f5826:	0f 2f dc             	comiss xmm3,xmm4
   1402f5829:	76 48                	jbe    0x1402f5873
   1402f582b:	0f 28 c3             	movaps xmm0,xmm3
   1402f582e:	f3 0f 58 41 fc       	addss  xmm0,DWORD PTR [rcx-0x4]
   1402f5833:	f3 0f 11 41 fc       	movss  DWORD PTR [rcx-0x4],xmm0
   1402f5838:	0f 28 c3             	movaps xmm0,xmm3
   1402f583b:	f3 0f 10 4c 02 f4    	movss  xmm1,DWORD PTR [rdx+rax*1-0xc]
   1402f5841:	f3 0f 10 54 02 f8    	movss  xmm2,DWORD PTR [rdx+rax*1-0x8]
   1402f5847:	f3 0f 59 44 02 f0    	mulss  xmm0,DWORD PTR [rdx+rax*1-0x10]
   1402f584d:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1402f5851:	f3 0f 58 40 f0       	addss  xmm0,DWORD PTR [rax-0x10]
   1402f5856:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1402f585a:	f3 0f 58 48 f4       	addss  xmm1,DWORD PTR [rax-0xc]
   1402f585f:	f3 0f 58 50 f8       	addss  xmm2,DWORD PTR [rax-0x8]
   1402f5864:	f3 0f 11 40 f0       	movss  DWORD PTR [rax-0x10],xmm0
   1402f5869:	f3 0f 11 48 f4       	movss  DWORD PTR [rax-0xc],xmm1
   1402f586e:	f3 0f 11 50 f8       	movss  DWORD PTR [rax-0x8],xmm2
   1402f5873:	f3 0f 10 1c 0a       	movss  xmm3,DWORD PTR [rdx+rcx*1]
   1402f5878:	0f 2f dc             	comiss xmm3,xmm4
   1402f587b:	76 43                	jbe    0x1402f58c0
   1402f587d:	0f 28 c3             	movaps xmm0,xmm3
   1402f5880:	f3 0f 58 01          	addss  xmm0,DWORD PTR [rcx]
   1402f5884:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
   1402f5888:	0f 28 c3             	movaps xmm0,xmm3
   1402f588b:	f3 0f 59 44 02 fc    	mulss  xmm0,DWORD PTR [rdx+rax*1-0x4]
   1402f5891:	f3 0f 10 0c 02       	movss  xmm1,DWORD PTR [rdx+rax*1]
   1402f5896:	f3 0f 10 54 02 04    	movss  xmm2,DWORD PTR [rdx+rax*1+0x4]
   1402f589c:	f3 0f 58 40 fc       	addss  xmm0,DWORD PTR [rax-0x4]
   1402f58a1:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1402f58a5:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1402f58a9:	f3 0f 11 40 fc       	movss  DWORD PTR [rax-0x4],xmm0
   1402f58ae:	f3 0f 58 08          	addss  xmm1,DWORD PTR [rax]
   1402f58b2:	f3 0f 11 08          	movss  DWORD PTR [rax],xmm1
   1402f58b6:	f3 0f 58 50 04       	addss  xmm2,DWORD PTR [rax+0x4]
   1402f58bb:	f3 0f 11 50 04       	movss  DWORD PTR [rax+0x4],xmm2
   1402f58c0:	48 83 c1 08          	add    rcx,0x8
   1402f58c4:	48 83 c0 18          	add    rax,0x18
   1402f58c8:	49 83 e8 01          	sub    r8,0x1
   1402f58cc:	0f 85 4e ff ff ff    	jne    0x1402f5820
   1402f58d2:	49 83 c1 08          	add    r9,0x8
   1402f58d6:	49 83 ea 01          	sub    r10,0x1
   1402f58da:	0f 85 c0 fe ff ff    	jne    0x1402f57a0
   1402f58e0:	49 83 eb 01          	sub    r11,0x1
   1402f58e4:	0f 85 a6 fe ff ff    	jne    0x1402f5790
   1402f58ea:	48 83 ed 01          	sub    rbp,0x1
   1402f58ee:	0f 85 8d fe ff ff    	jne    0x1402f5781
   1402f58f4:	48 8d 83 94 01 00 00 	lea    rax,[rbx+0x194]
   1402f58fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402f5900:	f3 0f 10 0f          	movss  xmm1,DWORD PTR [rdi]
   1402f5904:	0f 2f cc             	comiss xmm1,xmm4
   1402f5907:	76 2a                	jbe    0x1402f5933
   1402f5909:	f3 0f 10 40 ec       	movss  xmm0,DWORD PTR [rax-0x14]
   1402f590e:	f3 0f 5e c1          	divss  xmm0,xmm1
   1402f5912:	f3 0f 10 48 f0       	movss  xmm1,DWORD PTR [rax-0x10]
   1402f5917:	f3 0f 11 40 ec       	movss  DWORD PTR [rax-0x14],xmm0
   1402f591c:	f3 0f 5e 0f          	divss  xmm1,DWORD PTR [rdi]
   1402f5920:	f3 0f 10 40 f4       	movss  xmm0,DWORD PTR [rax-0xc]
   1402f5925:	f3 0f 11 48 f0       	movss  DWORD PTR [rax-0x10],xmm1
   1402f592a:	f3 0f 5e 07          	divss  xmm0,DWORD PTR [rdi]
   1402f592e:	f3 0f 11 40 f4       	movss  DWORD PTR [rax-0xc],xmm0
   1402f5933:	f3 0f 10 4f 04       	movss  xmm1,DWORD PTR [rdi+0x4]
   1402f5938:	0f 2f cc             	comiss xmm1,xmm4
   1402f593b:	76 2a                	jbe    0x1402f5967
   1402f593d:	f3 0f 10 40 f8       	movss  xmm0,DWORD PTR [rax-0x8]
   1402f5942:	f3 0f 5e c1          	divss  xmm0,xmm1
   1402f5946:	f3 0f 11 40 f8       	movss  DWORD PTR [rax-0x8],xmm0
   1402f594b:	f3 0f 10 48 fc       	movss  xmm1,DWORD PTR [rax-0x4]
   1402f5950:	f3 0f 5e 4f 04       	divss  xmm1,DWORD PTR [rdi+0x4]
   1402f5955:	f3 0f 11 48 fc       	movss  DWORD PTR [rax-0x4],xmm1
   1402f595a:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1402f595e:	f3 0f 5e 47 04       	divss  xmm0,DWORD PTR [rdi+0x4]
   1402f5963:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
   1402f5967:	48 83 c7 08          	add    rdi,0x8
   1402f596b:	48 83 c0 18          	add    rax,0x18
   1402f596f:	48 83 ee 01          	sub    rsi,0x1
   1402f5973:	75 8b                	jne    0x1402f5900
   1402f5975:	f2 0f 10 53 50       	movsd  xmm2,QWORD PTR [rbx+0x50]
   1402f597a:	f2 0f 58 53 68       	addsd  xmm2,QWORD PTR [rbx+0x68]
   1402f597f:	f2 0f 10 43 58       	movsd  xmm0,QWORD PTR [rbx+0x58]
   1402f5984:	f2 0f 58 43 70       	addsd  xmm0,QWORD PTR [rbx+0x70]
   1402f5989:	f2 0f 10 5b 48       	movsd  xmm3,QWORD PTR [rbx+0x48]
   1402f598e:	f2 0f 58 5b 60       	addsd  xmm3,QWORD PTR [rbx+0x60]
   1402f5993:	f2 0f 10 0d 65 a7 8b 	movsd  xmm1,QWORD PTR [rip+0x8ba765]        # 0x140bb0100
   1402f599a:	00 
   1402f599b:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1402f599f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1402f59a3:	f2 0f 59 d9          	mulsd  xmm3,xmm1
   1402f59a7:	f2 0f 11 93 80 00 00 	movsd  QWORD PTR [rbx+0x80],xmm2
   1402f59ae:	00 
   1402f59af:	f2 0f 11 83 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm0
   1402f59b6:	00 
   1402f59b7:	f2 0f 11 5b 78       	movsd  QWORD PTR [rbx+0x78],xmm3
   1402f59bc:	f2 0f 10 43 70       	movsd  xmm0,QWORD PTR [rbx+0x70]
   1402f59c1:	f2 0f 5c 43 58       	subsd  xmm0,QWORD PTR [rbx+0x58]
   1402f59c6:	f2 0f 10 4b 60       	movsd  xmm1,QWORD PTR [rbx+0x60]
   1402f59cb:	f2 0f 10 53 68       	movsd  xmm2,QWORD PTR [rbx+0x68]
   1402f59d0:	f2 0f 5c 53 50       	subsd  xmm2,QWORD PTR [rbx+0x50]
   1402f59d5:	f2 0f 5c 4b 48       	subsd  xmm1,QWORD PTR [rbx+0x48]
   1402f59da:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1402f59de:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1402f59e2:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1402f59e6:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1402f59ea:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1402f59ee:	0f 57 c0             	xorps  xmm0,xmm0
   1402f59f1:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1402f59f5:	77 06                	ja     0x1402f59fd
   1402f59f7:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1402f59fb:	eb 08                	jmp    0x1402f5a05
   1402f59fd:	0f 28 c2             	movaps xmm0,xmm2
   1402f5a00:	e8 13 19 6e 00       	call   0x1409d7318
   1402f5a05:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1402f5a0a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1402f5a0f:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1402f5a13:	f3 0f 59 05 a1 a2 8b 	mulss  xmm0,DWORD PTR [rip+0x8ba2a1]        # 0x140bafcbc
   1402f5a1a:	00 
   1402f5a1b:	f3 0f 11 83 90 00 00 	movss  DWORD PTR [rbx+0x90],xmm0
   1402f5a22:	00 
   1402f5a23:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402f5a28:	48 83 c4 20          	add    rsp,0x20
   1402f5a2c:	5f                   	pop    rdi
   1402f5a2d:	c3                   	ret
