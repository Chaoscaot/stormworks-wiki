
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b87d0 <.text+0x3b77d0>:
   1403b87d0:	48 8b c4             	mov    rax,rsp
   1403b87d3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403b87d7:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b87db:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1403b87df:	55                   	push   rbp
   1403b87e0:	41 54                	push   r12
   1403b87e2:	41 55                	push   r13
   1403b87e4:	41 56                	push   r14
   1403b87e6:	41 57                	push   r15
   1403b87e8:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   1403b87ec:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1403b87f3:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1403b87f7:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   1403b87fb:	4d 8b f8             	mov    r15,r8
   1403b87fe:	48 8b fa             	mov    rdi,rdx
   1403b8801:	48 8b f1             	mov    rsi,rcx
   1403b8804:	45 33 ed             	xor    r13d,r13d
   1403b8807:	e8 74 0a f7 ff       	call   0x140329280
   1403b880c:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1403b8810:	83 b8 c4 2c 00 00 02 	cmp    DWORD PTR [rax+0x2cc4],0x2
   1403b8817:	75 40                	jne    0x1403b8859
   1403b8819:	ba d3 06 00 00       	mov    edx,0x6d3
   1403b881e:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1403b8822:	e8 c9 1c e5 ff       	call   0x14020a4f0
   1403b8827:	90                   	nop
   1403b8828:	4c 8d 8e ad 04 00 00 	lea    r9,[rsi+0x4ad]
   1403b882f:	4c 8b c0             	mov    r8,rax
   1403b8832:	48 8b d7             	mov    rdx,rdi
   1403b8835:	49 8b cf             	mov    rcx,r15
   1403b8838:	e8 03 d7 50 00       	call   0x1408c5f40
   1403b883d:	90                   	nop
   1403b883e:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1403b8842:	48 85 c9             	test   rcx,rcx
   1403b8845:	0f 84 5e 05 00 00    	je     0x1403b8da9
   1403b884b:	e8 00 a5 5f 00       	call   0x1409b2d50
   1403b8850:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   1403b8854:	e9 50 05 00 00       	jmp    0x1403b8da9
   1403b8859:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1403b885d:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8861:	c7 45 f7 0a 00 00 00 	mov    DWORD PTR [rbp-0x9],0xa
   1403b8868:	ba 0b 00 00 00       	mov    edx,0xb
   1403b886d:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403b8871:	e8 3a 43 dc ff       	call   0x14017cbb0
   1403b8876:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1403b887a:	49 ff c0             	inc    r8
   1403b887d:	48 8d 15 0c 28 7b 00 	lea    rdx,[rip+0x7b280c]        # 0x140b6b090
   1403b8884:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   1403b8888:	49 8b ce             	mov    rcx,r14
   1403b888b:	e8 20 4b 5e 00       	call   0x14099d3b0
   1403b8890:	90                   	nop
   1403b8891:	4c 8d 8e 5c 04 00 00 	lea    r9,[rsi+0x45c]
   1403b8898:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   1403b889c:	48 8b d7             	mov    rdx,rdi
   1403b889f:	49 8b cf             	mov    rcx,r15
   1403b88a2:	e8 b9 13 55 00       	call   0x140909c60
   1403b88a7:	48 8b d8             	mov    rbx,rax
   1403b88aa:	4d 85 f6             	test   r14,r14
   1403b88ad:	74 0c                	je     0x1403b88bb
   1403b88af:	49 8b ce             	mov    rcx,r14
   1403b88b2:	e8 99 a4 5f 00       	call   0x1409b2d50
   1403b88b7:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b88bb:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1403b88bf:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b88c3:	c7 45 f7 06 00 00 00 	mov    DWORD PTR [rbp-0x9],0x6
   1403b88ca:	ba 07 00 00 00       	mov    edx,0x7
   1403b88cf:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403b88d3:	e8 d8 42 dc ff       	call   0x14017cbb0
   1403b88d8:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1403b88dc:	49 ff c0             	inc    r8
   1403b88df:	48 8d 15 56 2a 7b 00 	lea    rdx,[rip+0x7b2a56]        # 0x140b6b33c
   1403b88e6:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   1403b88ea:	49 8b ce             	mov    rcx,r14
   1403b88ed:	e8 be 4a 5e 00       	call   0x14099d3b0
   1403b88f2:	90                   	nop
   1403b88f3:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   1403b88f7:	45 33 c0             	xor    r8d,r8d
   1403b88fa:	48 8b d7             	mov    rdx,rdi
   1403b88fd:	48 8b cb             	mov    rcx,rbx
   1403b8900:	e8 2b 51 50 00       	call   0x1408bda30
   1403b8905:	90                   	nop
   1403b8906:	4d 85 f6             	test   r14,r14
   1403b8909:	74 0c                	je     0x1403b8917
   1403b890b:	49 8b ce             	mov    rcx,r14
   1403b890e:	e8 3d a4 5f 00       	call   0x1409b2d50
   1403b8913:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8917:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1403b891b:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b891f:	c7 45 f7 09 00 00 00 	mov    DWORD PTR [rbp-0x9],0x9
   1403b8926:	ba 0a 00 00 00       	mov    edx,0xa
   1403b892b:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403b892f:	e8 7c 42 dc ff       	call   0x14017cbb0
   1403b8934:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1403b8938:	49 ff c0             	inc    r8
   1403b893b:	48 8d 15 ee 29 7b 00 	lea    rdx,[rip+0x7b29ee]        # 0x140b6b330
   1403b8942:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   1403b8946:	49 8b ce             	mov    rcx,r14
   1403b8949:	e8 62 4a 5e 00       	call   0x14099d3b0
   1403b894e:	90                   	nop
   1403b894f:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   1403b8953:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403b8959:	48 8b d7             	mov    rdx,rdi
   1403b895c:	48 8b cb             	mov    rcx,rbx
   1403b895f:	e8 cc 50 50 00       	call   0x1408bda30
   1403b8964:	90                   	nop
   1403b8965:	4d 85 f6             	test   r14,r14
   1403b8968:	74 0c                	je     0x1403b8976
   1403b896a:	49 8b ce             	mov    rcx,r14
   1403b896d:	e8 de a3 5f 00       	call   0x1409b2d50
   1403b8972:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8976:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1403b897a:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b897e:	c7 45 f7 0d 00 00 00 	mov    DWORD PTR [rbp-0x9],0xd
   1403b8985:	ba 0e 00 00 00       	mov    edx,0xe
   1403b898a:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403b898e:	e8 1d 42 dc ff       	call   0x14017cbb0
   1403b8993:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1403b8997:	49 ff c0             	inc    r8
   1403b899a:	48 8d 15 af 29 7b 00 	lea    rdx,[rip+0x7b29af]        # 0x140b6b350
   1403b89a1:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   1403b89a5:	49 8b ce             	mov    rcx,r14
   1403b89a8:	e8 03 4a 5e 00       	call   0x14099d3b0
   1403b89ad:	90                   	nop
   1403b89ae:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   1403b89b2:	41 b8 02 00 00 00    	mov    r8d,0x2
   1403b89b8:	48 8b d7             	mov    rdx,rdi
   1403b89bb:	48 8b cb             	mov    rcx,rbx
   1403b89be:	e8 6d 50 50 00       	call   0x1408bda30
   1403b89c3:	90                   	nop
   1403b89c4:	4d 85 f6             	test   r14,r14
   1403b89c7:	74 0c                	je     0x1403b89d5
   1403b89c9:	49 8b ce             	mov    rcx,r14
   1403b89cc:	e8 7f a3 5f 00       	call   0x1409b2d50
   1403b89d1:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b89d5:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1403b89d9:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b89dd:	c7 45 f7 05 00 00 00 	mov    DWORD PTR [rbp-0x9],0x5
   1403b89e4:	ba 06 00 00 00       	mov    edx,0x6
   1403b89e9:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403b89ed:	e8 be 41 dc ff       	call   0x14017cbb0
   1403b89f2:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1403b89f6:	49 ff c0             	inc    r8
   1403b89f9:	48 8d 15 44 29 7b 00 	lea    rdx,[rip+0x7b2944]        # 0x140b6b344
   1403b8a00:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   1403b8a04:	49 8b ce             	mov    rcx,r14
   1403b8a07:	e8 a4 49 5e 00       	call   0x14099d3b0
   1403b8a0c:	90                   	nop
   1403b8a0d:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   1403b8a11:	41 b8 03 00 00 00    	mov    r8d,0x3
   1403b8a17:	48 8b d7             	mov    rdx,rdi
   1403b8a1a:	48 8b cb             	mov    rcx,rbx
   1403b8a1d:	e8 0e 50 50 00       	call   0x1408bda30
   1403b8a22:	90                   	nop
   1403b8a23:	4d 85 f6             	test   r14,r14
   1403b8a26:	74 0c                	je     0x1403b8a34
   1403b8a28:	49 8b ce             	mov    rcx,r14
   1403b8a2b:	e8 20 a3 5f 00       	call   0x1409b2d50
   1403b8a30:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8a34:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1403b8a38:	83 b8 c4 2c 00 00 00 	cmp    DWORD PTR [rax+0x2cc4],0x0
   1403b8a3f:	75 5f                	jne    0x1403b8aa0
   1403b8a41:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1403b8a45:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8a49:	c7 45 f7 06 00 00 00 	mov    DWORD PTR [rbp-0x9],0x6
   1403b8a50:	ba 07 00 00 00       	mov    edx,0x7
   1403b8a55:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403b8a59:	e8 52 41 dc ff       	call   0x14017cbb0
   1403b8a5e:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1403b8a62:	49 ff c0             	inc    r8
   1403b8a65:	48 8d 15 00 29 7b 00 	lea    rdx,[rip+0x7b2900]        # 0x140b6b36c
   1403b8a6c:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   1403b8a70:	49 8b ce             	mov    rcx,r14
   1403b8a73:	e8 38 49 5e 00       	call   0x14099d3b0
   1403b8a78:	90                   	nop
   1403b8a79:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   1403b8a7d:	41 b8 04 00 00 00    	mov    r8d,0x4
   1403b8a83:	48 8b d7             	mov    rdx,rdi
   1403b8a86:	48 8b cb             	mov    rcx,rbx
   1403b8a89:	e8 a2 4f 50 00       	call   0x1408bda30
   1403b8a8e:	90                   	nop
   1403b8a8f:	4d 85 f6             	test   r14,r14
   1403b8a92:	74 0c                	je     0x1403b8aa0
   1403b8a94:	49 8b ce             	mov    rcx,r14
   1403b8a97:	e8 b4 a2 5f 00       	call   0x1409b2d50
   1403b8a9c:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8aa0:	44 8b 96 5c 04 00 00 	mov    r10d,DWORD PTR [rsi+0x45c]
   1403b8aa7:	41 8b cd             	mov    ecx,r13d
   1403b8aaa:	44 8b 8b b0 00 00 00 	mov    r9d,DWORD PTR [rbx+0xb0]
   1403b8ab1:	45 85 c9             	test   r9d,r9d
   1403b8ab4:	74 67                	je     0x1403b8b1d
   1403b8ab6:	44 8b 9b a8 00 00 00 	mov    r11d,DWORD PTR [rbx+0xa8]
   1403b8abd:	4c 8b b3 a0 00 00 00 	mov    r14,QWORD PTR [rbx+0xa0]
   1403b8ac4:	44 8b 83 ac 00 00 00 	mov    r8d,DWORD PTR [rbx+0xac]
   1403b8acb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403b8ad0:	33 d2                	xor    edx,edx
   1403b8ad2:	41 8b c0             	mov    eax,r8d
   1403b8ad5:	41 f7 f3             	div    r11d
   1403b8ad8:	45 39 14 96          	cmp    DWORD PTR [r14+rdx*4],r10d
   1403b8adc:	74 0c                	je     0x1403b8aea
   1403b8ade:	ff c1                	inc    ecx
   1403b8ae0:	41 ff c0             	inc    r8d
   1403b8ae3:	41 3b c9             	cmp    ecx,r9d
   1403b8ae6:	72 e8                	jb     0x1403b8ad0
   1403b8ae8:	eb 33                	jmp    0x1403b8b1d
   1403b8aea:	89 8b d0 00 00 00    	mov    DWORD PTR [rbx+0xd0],ecx
   1403b8af0:	8b 83 c4 00 00 00    	mov    eax,DWORD PTR [rbx+0xc4]
   1403b8af6:	03 c1                	add    eax,ecx
   1403b8af8:	33 d2                	xor    edx,edx
   1403b8afa:	f7 b3 c0 00 00 00    	div    DWORD PTR [rbx+0xc0]
   1403b8b00:	44 8b c2             	mov    r8d,edx
   1403b8b03:	49 c1 e0 04          	shl    r8,0x4
   1403b8b07:	4c 03 83 b8 00 00 00 	add    r8,QWORD PTR [rbx+0xb8]
   1403b8b0e:	48 8b d7             	mov    rdx,rdi
   1403b8b11:	48 8b 8b 80 00 00 00 	mov    rcx,QWORD PTR [rbx+0x80]
   1403b8b18:	e8 33 c3 e8 ff       	call   0x140244e50
   1403b8b1d:	48 8d 45 ff          	lea    rax,[rbp-0x1]
   1403b8b21:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403b8b25:	4c 89 6d ff          	mov    QWORD PTR [rbp-0x1],r13
   1403b8b29:	48 c7 45 07 05 00 00 	mov    QWORD PTR [rbp+0x7],0x5
   1403b8b30:	00 
   1403b8b31:	ba 06 00 00 00       	mov    edx,0x6
   1403b8b36:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1403b8b3a:	e8 71 40 dc ff       	call   0x14017cbb0
   1403b8b3f:	44 8b 45 07          	mov    r8d,DWORD PTR [rbp+0x7]
   1403b8b43:	49 ff c0             	inc    r8
   1403b8b46:	48 8d 15 ef 03 7a 00 	lea    rdx,[rip+0x7a03ef]        # 0x140b58f3c
   1403b8b4d:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1403b8b51:	e8 5a 48 5e 00       	call   0x14099d3b0
   1403b8b56:	90                   	nop
   1403b8b57:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1403b8b5b:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8b5f:	c7 45 f7 0b 00 00 00 	mov    DWORD PTR [rbp-0x9],0xb
   1403b8b66:	ba 0c 00 00 00       	mov    edx,0xc
   1403b8b6b:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403b8b6f:	e8 3c 40 dc ff       	call   0x14017cbb0
   1403b8b74:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1403b8b78:	49 ff c0             	inc    r8
   1403b8b7b:	48 8d 15 de 27 7b 00 	lea    rdx,[rip+0x7b27de]        # 0x140b6b360
   1403b8b82:	48 8b 5d ef          	mov    rbx,QWORD PTR [rbp-0x11]
   1403b8b86:	48 8b cb             	mov    rcx,rbx
   1403b8b89:	e8 22 48 5e 00       	call   0x14099d3b0
   1403b8b8e:	90                   	nop
   1403b8b8f:	48 8d 86 40 04 00 00 	lea    rax,[rsi+0x440]
   1403b8b96:	f3 0f 10 35 ba 6d 7f 	movss  xmm6,DWORD PTR [rip+0x7f6dba]        # 0x140baf958
   1403b8b9d:	00 
   1403b8b9e:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   1403b8ba4:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403b8ba9:	f3 0f 10 3d 1b 73 7f 	movss  xmm7,DWORD PTR [rip+0x7f731b]        # 0x140bafecc
   1403b8bb0:	00 
   1403b8bb1:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   1403b8bb7:	f3 0f 10 05 d1 7b 7f 	movss  xmm0,DWORD PTR [rip+0x7f7bd1]        # 0x140bb0790
   1403b8bbe:	00 
   1403b8bbf:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403b8bc5:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403b8bcb:	4c 8d 4d ff          	lea    r9,[rbp-0x1]
   1403b8bcf:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   1403b8bd3:	48 8b d7             	mov    rdx,rdi
   1403b8bd6:	49 8b cf             	mov    rcx,r15
   1403b8bd9:	e8 a2 d5 50 00       	call   0x1408c6180
   1403b8bde:	90                   	nop
   1403b8bdf:	48 85 db             	test   rbx,rbx
   1403b8be2:	74 0c                	je     0x1403b8bf0
   1403b8be4:	48 8b cb             	mov    rcx,rbx
   1403b8be7:	e8 64 a1 5f 00       	call   0x1409b2d50
   1403b8bec:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8bf0:	48 8d 45 ff          	lea    rax,[rbp-0x1]
   1403b8bf4:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403b8bf8:	4c 89 6d ff          	mov    QWORD PTR [rbp-0x1],r13
   1403b8bfc:	48 c7 45 07 06 00 00 	mov    QWORD PTR [rbp+0x7],0x6
   1403b8c03:	00 
   1403b8c04:	ba 07 00 00 00       	mov    edx,0x7
   1403b8c09:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1403b8c0d:	e8 9e 3f dc ff       	call   0x14017cbb0
   1403b8c12:	44 8b 45 07          	mov    r8d,DWORD PTR [rbp+0x7]
   1403b8c16:	49 ff c0             	inc    r8
   1403b8c19:	48 8d 15 44 01 7a 00 	lea    rdx,[rip+0x7a0144]        # 0x140b58d64
   1403b8c20:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1403b8c24:	e8 87 47 5e 00       	call   0x14099d3b0
   1403b8c29:	90                   	nop
   1403b8c2a:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1403b8c2e:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8c32:	c7 45 f7 0b 00 00 00 	mov    DWORD PTR [rbp-0x9],0xb
   1403b8c39:	ba 0c 00 00 00       	mov    edx,0xc
   1403b8c3e:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403b8c42:	e8 69 3f dc ff       	call   0x14017cbb0
   1403b8c47:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1403b8c4b:	49 ff c0             	inc    r8
   1403b8c4e:	48 8d 15 33 27 7b 00 	lea    rdx,[rip+0x7b2733]        # 0x140b6b388
   1403b8c55:	48 8b 5d ef          	mov    rbx,QWORD PTR [rbp-0x11]
   1403b8c59:	48 8b cb             	mov    rcx,rbx
   1403b8c5c:	e8 4f 47 5e 00       	call   0x14099d3b0
   1403b8c61:	90                   	nop
   1403b8c62:	48 8d 86 28 04 00 00 	lea    rax,[rsi+0x428]
   1403b8c69:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   1403b8c6f:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403b8c74:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   1403b8c7a:	f3 0f 10 05 3a 70 7f 	movss  xmm0,DWORD PTR [rip+0x7f703a]        # 0x140bafcbc
   1403b8c81:	00 
   1403b8c82:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403b8c88:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403b8c8e:	4c 8d 4d ff          	lea    r9,[rbp-0x1]
   1403b8c92:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   1403b8c96:	48 8b d7             	mov    rdx,rdi
   1403b8c99:	49 8b cf             	mov    rcx,r15
   1403b8c9c:	e8 df d4 50 00       	call   0x1408c6180
   1403b8ca1:	90                   	nop
   1403b8ca2:	48 85 db             	test   rbx,rbx
   1403b8ca5:	74 0c                	je     0x1403b8cb3
   1403b8ca7:	48 8b cb             	mov    rcx,rbx
   1403b8caa:	e8 a1 a0 5f 00       	call   0x1409b2d50
   1403b8caf:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8cb3:	48 8d 45 ff          	lea    rax,[rbp-0x1]
   1403b8cb7:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403b8cbb:	4c 89 6d ff          	mov    QWORD PTR [rbp-0x1],r13
   1403b8cbf:	48 c7 45 07 06 00 00 	mov    QWORD PTR [rbp+0x7],0x6
   1403b8cc6:	00 
   1403b8cc7:	ba 07 00 00 00       	mov    edx,0x7
   1403b8ccc:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1403b8cd0:	e8 db 3e dc ff       	call   0x14017cbb0
   1403b8cd5:	44 8b 45 07          	mov    r8d,DWORD PTR [rbp+0x7]
   1403b8cd9:	49 ff c0             	inc    r8
   1403b8cdc:	48 8d 15 81 00 7a 00 	lea    rdx,[rip+0x7a0081]        # 0x140b58d64
   1403b8ce3:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1403b8ce7:	e8 c4 46 5e 00       	call   0x14099d3b0
   1403b8cec:	90                   	nop
   1403b8ced:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1403b8cf1:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8cf5:	c7 45 f7 0b 00 00 00 	mov    DWORD PTR [rbp-0x9],0xb
   1403b8cfc:	ba 0c 00 00 00       	mov    edx,0xc
   1403b8d01:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403b8d05:	e8 a6 3e dc ff       	call   0x14017cbb0
   1403b8d0a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1403b8d0e:	49 ff c0             	inc    r8
   1403b8d11:	48 8d 15 60 26 7b 00 	lea    rdx,[rip+0x7b2660]        # 0x140b6b378
   1403b8d18:	48 8b 5d ef          	mov    rbx,QWORD PTR [rbp-0x11]
   1403b8d1c:	48 8b cb             	mov    rcx,rbx
   1403b8d1f:	e8 8c 46 5e 00       	call   0x14099d3b0
   1403b8d24:	90                   	nop
   1403b8d25:	48 8d 86 20 04 00 00 	lea    rax,[rsi+0x420]
   1403b8d2c:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   1403b8d32:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403b8d37:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   1403b8d3d:	f3 0f 10 05 bb 6d 7f 	movss  xmm0,DWORD PTR [rip+0x7f6dbb]        # 0x140bafb00
   1403b8d44:	00 
   1403b8d45:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403b8d4b:	f3 0f 10 0d 8d 7d 7f 	movss  xmm1,DWORD PTR [rip+0x7f7d8d]        # 0x140bb0ae0
   1403b8d52:	00 
   1403b8d53:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403b8d59:	4c 8d 4d ff          	lea    r9,[rbp-0x1]
   1403b8d5d:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   1403b8d61:	48 8b d7             	mov    rdx,rdi
   1403b8d64:	49 8b cf             	mov    rcx,r15
   1403b8d67:	e8 24 ab 4f 00       	call   0x1408b3890
   1403b8d6c:	90                   	nop
   1403b8d6d:	48 85 db             	test   rbx,rbx
   1403b8d70:	74 0c                	je     0x1403b8d7e
   1403b8d72:	48 8b cb             	mov    rcx,rbx
   1403b8d75:	e8 d6 9f 5f 00       	call   0x1409b2d50
   1403b8d7a:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b8d7e:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1403b8d82:	4c 8d 8e 18 04 00 00 	lea    r9,[rsi+0x418]
   1403b8d89:	4c 8d 86 1c 04 00 00 	lea    r8,[rsi+0x41c]
   1403b8d90:	f3 0f 10 80 a4 2c 00 	movss  xmm0,DWORD PTR [rax+0x2ca4]
   1403b8d97:	00 
   1403b8d98:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1403b8d9e:	48 8b d7             	mov    rdx,rdi
   1403b8da1:	49 8b cf             	mov    rcx,r15
   1403b8da4:	e8 87 d2 50 00       	call   0x1408c6030
   1403b8da9:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   1403b8db0:	00 
   1403b8db1:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   1403b8db5:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   1403b8db9:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   1403b8dbd:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b8dc2:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b8dc7:	49 8b e3             	mov    rsp,r11
   1403b8dca:	41 5f                	pop    r15
   1403b8dcc:	41 5e                	pop    r14
   1403b8dce:	41 5d                	pop    r13
   1403b8dd0:	41 5c                	pop    r12
   1403b8dd2:	5d                   	pop    rbp
   1403b8dd3:	c3                   	ret
