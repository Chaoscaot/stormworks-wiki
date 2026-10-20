
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048a610 <.text+0x489610>:
   14048a610:	48 8b c4             	mov    rax,rsp
   14048a613:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14048a617:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14048a61b:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   14048a61f:	4c 89 70 20          	mov    QWORD PTR [rax+0x20],r14
   14048a623:	41 57                	push   r15
   14048a625:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14048a62c:	4c 8b 8c 24 e0 00 00 00 	mov    r9,QWORD PTR [rsp+0xe0]
   14048a634:	45 0f b6 f0          	movzx  r14d,r8b
   14048a638:	4c 8b 84 24 e8 00 00 00 	mov    r8,QWORD PTR [rsp+0xe8]
   14048a640:	48 8b d9             	mov    rbx,rcx
   14048a643:	80 3d b5 10 86 00 00 	cmp    BYTE PTR [rip+0x8610b5],0x0        # 0x140ceb6ff
   14048a64a:	48 8b ea             	mov    rbp,rdx
   14048a64d:	0f b6 bc 24 00 01 00 00 	movzx  edi,BYTE PTR [rsp+0x100]
   14048a655:	41 ba 04 00 00 00    	mov    r10d,0x4
   14048a65b:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   14048a65f:	b8 01 00 00 00       	mov    eax,0x1
   14048a664:	0f 44 f8             	cmove  edi,eax
   14048a667:	0f 28 f3             	movaps xmm6,xmm3
   14048a66a:	41 8b 41 08          	mov    eax,DWORD PTR [r9+0x8]
   14048a66e:	89 81 48 09 00 00    	mov    DWORD PTR [rcx+0x948],eax
   14048a674:	41 8b 41 10          	mov    eax,DWORD PTR [r9+0x10]
   14048a678:	89 81 4c 09 00 00    	mov    DWORD PTR [rcx+0x94c],eax
   14048a67e:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14048a681:	48 89 81 58 09 00 00 	mov    QWORD PTR [rcx+0x958],rax
   14048a688:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   14048a68c:	48 89 81 60 09 00 00 	mov    QWORD PTR [rcx+0x960],rax
   14048a693:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   14048a697:	48 89 81 68 09 00 00 	mov    QWORD PTR [rcx+0x968],rax
   14048a69e:	49 8b 40 18          	mov    rax,QWORD PTR [r8+0x18]
   14048a6a2:	48 89 81 70 09 00 00 	mov    QWORD PTR [rcx+0x970],rax
   14048a6a9:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   14048a6ad:	48 89 81 78 09 00 00 	mov    QWORD PTR [rcx+0x978],rax
   14048a6b4:	49 8b 40 28          	mov    rax,QWORD PTR [r8+0x28]
   14048a6b8:	4c 8b 84 24 f0 00 00 00 	mov    r8,QWORD PTR [rsp+0xf0]
   14048a6c0:	48 89 81 80 09 00 00 	mov    QWORD PTR [rcx+0x980],rax
   14048a6c7:	48 81 c1 88 09 00 00 	add    rcx,0x988
   14048a6ce:	4c 2b c1             	sub    r8,rcx
   14048a6d1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14048a6d5:	66 66 66 0f 1f 84 00 00 00 00 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14048a6e0:	ba 04 00 00 00       	mov    edx,0x4
   14048a6e5:	66 66 66 0f 1f 84 00 00 00 00 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14048a6f0:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   14048a6f4:	48 89 01             	mov    QWORD PTR [rcx],rax
   14048a6f7:	48 83 c1 08          	add    rcx,0x8
   14048a6fb:	48 83 ea 01          	sub    rdx,0x1
   14048a6ff:	75 ef                	jne    0x14048a6f0
   14048a701:	49 83 ea 01          	sub    r10,0x1
   14048a705:	75 d9                	jne    0x14048a6e0
   14048a707:	48 8d 8b 08 0a 00 00 	lea    rcx,[rbx+0xa08]
   14048a70e:	4c 2b c9             	sub    r9,rcx
   14048a711:	44 8d 42 04          	lea    r8d,[rdx+0x4]
   14048a715:	66 66 66 0f 1f 84 00 00 00 00 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14048a720:	ba 04 00 00 00       	mov    edx,0x4
   14048a725:	66 66 66 0f 1f 84 00 00 00 00 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14048a730:	49 8b 44 09 18       	mov    rax,QWORD PTR [r9+rcx*1+0x18]
   14048a735:	48 89 01             	mov    QWORD PTR [rcx],rax
   14048a738:	48 83 c1 08          	add    rcx,0x8
   14048a73c:	48 83 ea 01          	sub    rdx,0x1
   14048a740:	75 ee                	jne    0x14048a730
   14048a742:	49 83 e8 01          	sub    r8,0x1
   14048a746:	75 d8                	jne    0x14048a720
   14048a748:	48 8b 8b 10 09 00 00 	mov    rcx,QWORD PTR [rbx+0x910]
   14048a74f:	45 33 ff             	xor    r15d,r15d
   14048a752:	8b 81 a0 00 00 00    	mov    eax,DWORD PTR [rcx+0xa0]
   14048a758:	f2 0f 10 89 98 00 00 00 	movsd  xmm1,QWORD PTR [rcx+0x98]
   14048a760:	f3 0f 11 8b 88 0a 00 00 	movss  DWORD PTR [rbx+0xa88],xmm1
   14048a768:	0f 28 c1             	movaps xmm0,xmm1
   14048a76b:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14048a76f:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   14048a773:	f3 0f 11 83 8c 0a 00 00 	movss  DWORD PTR [rbx+0xa8c],xmm0
   14048a77b:	f3 0f 10 44 24 28    	movss  xmm0,DWORD PTR [rsp+0x28]
   14048a781:	f3 0f 11 83 90 0a 00 00 	movss  DWORD PTR [rbx+0xa90],xmm0
   14048a789:	f2 0f 10 89 a4 00 00 00 	movsd  xmm1,QWORD PTR [rcx+0xa4]
   14048a791:	8b 81 ac 00 00 00    	mov    eax,DWORD PTR [rcx+0xac]
   14048a797:	0f 28 c1             	movaps xmm0,xmm1
   14048a79a:	48 8b 8c 24 f8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xf8]
   14048a7a2:	f3 0f 11 8b 94 0a 00 00 	movss  DWORD PTR [rbx+0xa94],xmm1
   14048a7aa:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14048a7ae:	48 8b 84 24 d8 00 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
   14048a7b6:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   14048a7ba:	f3 0f 11 83 98 0a 00 00 	movss  DWORD PTR [rbx+0xa98],xmm0
   14048a7c2:	f3 0f 10 44 24 28    	movss  xmm0,DWORD PTR [rsp+0x28]
   14048a7c8:	f3 0f 11 83 9c 0a 00 00 	movss  DWORD PTR [rbx+0xa9c],xmm0
   14048a7d0:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
   14048a7d4:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
   14048a7d9:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   14048a7de:	f3 0f 11 8b a0 0a 00 00 	movss  DWORD PTR [rbx+0xaa0],xmm1
   14048a7e6:	f3 0f 11 83 a4 0a 00 00 	movss  DWORD PTR [rbx+0xaa4],xmm0
   14048a7ee:	f3 0f 11 93 a8 0a 00 00 	movss  DWORD PTR [rbx+0xaa8],xmm2
   14048a7f6:	8b 01                	mov    eax,DWORD PTR [rcx]
   14048a7f8:	89 83 ac 0a 00 00    	mov    DWORD PTR [rbx+0xaac],eax
   14048a7fe:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   14048a801:	89 83 b0 0a 00 00    	mov    DWORD PTR [rbx+0xab0],eax
   14048a807:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   14048a80a:	89 83 b4 0a 00 00    	mov    DWORD PTR [rbx+0xab4],eax
   14048a810:	44 39 bb c0 0a 00 00 	cmp    DWORD PTR [rbx+0xac0],r15d
   14048a817:	74 1a                	je     0x14048a833
   14048a819:	48 8b 8b b8 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xab8]
   14048a820:	e8 2b 85 52 00       	call   0x1409b2d50
   14048a825:	4c 89 bb b8 0a 00 00 	mov    QWORD PTR [rbx+0xab8],r15
   14048a82c:	44 89 bb c0 0a 00 00 	mov    DWORD PTR [rbx+0xac0],r15d
   14048a833:	4c 89 bb c4 0a 00 00 	mov    QWORD PTR [rbx+0xac4],r15
   14048a83a:	44 38 bb 14 06 00 00 	cmp    BYTE PTR [rbx+0x614],r15b
   14048a841:	74 77                	je     0x14048a8ba
   14048a843:	44 39 7b 68          	cmp    DWORD PTR [rbx+0x68],r15d
   14048a847:	76 71                	jbe    0x14048a8ba
   14048a849:	40 84 ff             	test   dil,dil
   14048a84c:	75 6c                	jne    0x14048a8ba
   14048a84e:	48 8b 94 24 f0 00 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
   14048a856:	4c 8d 83 18 01 00 00 	lea    r8,[rbx+0x118]
   14048a85d:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14048a862:	c6 83 50 09 00 00 01 	mov    BYTE PTR [rbx+0x950],0x1
   14048a869:	e8 52 a9 cf ff       	call   0x1401851c0
   14048a86e:	48 8d 8b c0 07 00 00 	lea    rcx,[rbx+0x7c0]
   14048a875:	45 84 f6             	test   r14b,r14b
   14048a878:	74 10                	je     0x14048a88a
   14048a87a:	f3 0f 11 71 28       	movss  DWORD PTR [rcx+0x28],xmm6
   14048a87f:	f3 0f 11 71 2c       	movss  DWORD PTR [rcx+0x2c],xmm6
   14048a884:	c6 41 18 01          	mov    BYTE PTR [rcx+0x18],0x1
   14048a888:	eb 37                	jmp    0x14048a8c1
   14048a88a:	0f 10 44 24 30       	movups xmm0,XMMWORD PTR [rsp+0x30]
   14048a88f:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   14048a894:	48 8b d5             	mov    rdx,rbp
   14048a897:	0f 10 4c 24 40       	movups xmm1,XMMWORD PTR [rsp+0x40]
   14048a89c:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
   14048a8a1:	0f 10 44 24 50       	movups xmm0,XMMWORD PTR [rsp+0x50]
   14048a8a6:	0f 29 4c 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm1
   14048a8ab:	0f 29 84 24 80 00 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm0
   14048a8b3:	e8 98 a0 e6 ff       	call   0x1402f4950
   14048a8b8:	eb 07                	jmp    0x14048a8c1
   14048a8ba:	44 88 bb 50 09 00 00 	mov    BYTE PTR [rbx+0x950],r15b
   14048a8c1:	4c 8d 9c 24 a0 00 00 00 	lea    r11,[rsp+0xa0]
   14048a8c9:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   14048a8cd:	49 8b 6b 18          	mov    rbp,QWORD PTR [r11+0x18]
   14048a8d1:	49 8b 7b 20          	mov    rdi,QWORD PTR [r11+0x20]
   14048a8d5:	4d 8b 73 28          	mov    r14,QWORD PTR [r11+0x28]
   14048a8d9:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14048a8de:	49 8b e3             	mov    rsp,r11
   14048a8e1:	41 5f                	pop    r15
   14048a8e3:	c3                   	ret
   14048a8e4:	cc                   	int3
   14048a8e5:	cc                   	int3
   14048a8e6:	cc                   	int3
   14048a8e7:	cc                   	int3
   14048a8e8:	cc                   	int3
   14048a8e9:	cc                   	int3
   14048a8ea:	cc                   	int3
   14048a8eb:	cc                   	int3
   14048a8ec:	cc                   	int3
   14048a8ed:	cc                   	int3
   14048a8ee:	cc                   	int3
