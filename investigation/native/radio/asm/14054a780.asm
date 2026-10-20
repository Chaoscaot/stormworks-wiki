
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014054a780 <.text+0x549780>:
   14054a780:	48 8b c4             	mov    rax,rsp
   14054a783:	55                   	push   rbp
   14054a784:	41 54                	push   r12
   14054a786:	41 55                	push   r13
   14054a788:	41 56                	push   r14
   14054a78a:	48 8d a8 48 ff ff ff 	lea    rbp,[rax-0xb8]
   14054a791:	48 81 ec 98 01 00 00 	sub    rsp,0x198
   14054a798:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   14054a79c:	45 33 ed             	xor    r13d,r13d
   14054a79f:	4c 8b f2             	mov    r14,rdx
   14054a7a2:	45 8b e5             	mov    r12d,r13d
   14054a7a5:	45 85 c0             	test   r8d,r8d
   14054a7a8:	0f 84 eb 08 00 00    	je     0x14054b099
   14054a7ae:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14054a7b2:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14054a7b6:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   14054a7ba:	4c 89 78 d8          	mov    QWORD PTR [rax-0x28],r15
   14054a7be:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14054a7c2:	f3 0f 10 35 02 57 66 	movss  xmm6,DWORD PTR [rip+0x665702]        # 0x140bafecc
   14054a7c9:	00 
   14054a7ca:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14054a7ce:	0f 57 ff             	xorps  xmm7,xmm7
   14054a7d1:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   14054a7d6:	f3 44 0f 10 05 7d 60 	movss  xmm8,DWORD PTR [rip+0x66607d]        # 0x140bb085c
   14054a7dd:	66 00 
   14054a7df:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   14054a7e4:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   14054a7e9:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   14054a7f0:	ff 
   14054a7f1:	f3 44 0f 10 1d be 56 	movss  xmm11,DWORD PTR [rip+0x6656be]        # 0x140bafeb8
   14054a7f8:	66 00 
   14054a7fa:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   14054a801:	ff 
   14054a802:	f2 44 0f 10 25 75 5d 	movsd  xmm12,QWORD PTR [rip+0x665d75]        # 0x140bb0580
   14054a809:	66 00 
   14054a80b:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   14054a812:	ff 
   14054a813:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   14054a81a:	ff 
   14054a81b:	f3 44 0f 10 35 5c 50 	movss  xmm14,DWORD PTR [rip+0x66505c]        # 0x140baf880
   14054a822:	66 00 
   14054a824:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   14054a82b:	ff 
   14054a82c:	f3 44 0f 10 3d cf 5c 	movss  xmm15,DWORD PTR [rip+0x665ccf]        # 0x140bb0504
   14054a833:	66 00 
   14054a835:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14054a83c:	00 00 00 00 
   14054a840:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14054a844:	33 d2                	xor    edx,edx
   14054a846:	41 03 c4             	add    eax,r12d
   14054a849:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14054a84d:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14054a850:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14054a854:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14054a857:	a8 02                	test   al,0x2
   14054a859:	0f 85 ba 00 00 00    	jne    0x14054a919
   14054a85f:	44 38 6b 34          	cmp    BYTE PTR [rbx+0x34],r13b
   14054a863:	0f 84 b0 00 00 00    	je     0x14054a919
   14054a869:	a8 08                	test   al,0x8
   14054a86b:	74 1b                	je     0x14054a888
   14054a86d:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054a871:	48 83 c1 18          	add    rcx,0x18
   14054a875:	e8 76 f5 d9 ff       	call   0x1402e9df0
   14054a87a:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054a87e:	c6 81 35 02 00 00 01 	mov    BYTE PTR [rcx+0x235],0x1
   14054a885:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14054a888:	a8 10                	test   al,0x10
   14054a88a:	0f 84 70 07 00 00    	je     0x14054b000
   14054a890:	48 8b 7b 40          	mov    rdi,QWORD PTR [rbx+0x40]
   14054a894:	44 39 6f 20          	cmp    DWORD PTR [rdi+0x20],r13d
   14054a898:	74 16                	je     0x14054a8b0
   14054a89a:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14054a89e:	48 85 c9             	test   rcx,rcx
   14054a8a1:	74 09                	je     0x14054a8ac
   14054a8a3:	e8 a8 84 46 00       	call   0x1409b2d50
   14054a8a8:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   14054a8ac:	44 89 6f 20          	mov    DWORD PTR [rdi+0x20],r13d
   14054a8b0:	4c 89 6f 28          	mov    QWORD PTR [rdi+0x28],r13
   14054a8b4:	4c 89 6f 30          	mov    QWORD PTR [rdi+0x30],r13
   14054a8b8:	4c 89 6f 38          	mov    QWORD PTR [rdi+0x38],r13
   14054a8bc:	44 89 6f 40          	mov    DWORD PTR [rdi+0x40],r13d
   14054a8c0:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14054a8c4:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14054a8c8:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14054a8cc:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14054a8d0:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14054a8d4:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   14054a8d8:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   14054a8dc:	4c 89 68 48          	mov    QWORD PTR [rax+0x48],r13
   14054a8e0:	4c 89 68 50          	mov    QWORD PTR [rax+0x50],r13
   14054a8e4:	4c 89 68 58          	mov    QWORD PTR [rax+0x58],r13
   14054a8e8:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   14054a8ec:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   14054a8f0:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   14054a8f4:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   14054a8f8:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   14054a8ff:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   14054a906:	4c 89 a8 90 00 00 00 	mov    QWORD PTR [rax+0x90],r13
   14054a90d:	44 89 a8 98 00 00 00 	mov    DWORD PTR [rax+0x98],r13d
   14054a914:	e9 e7 06 00 00       	jmp    0x14054b000
   14054a919:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
   14054a91f:	44 0f 28 ef          	movaps xmm13,xmm7
   14054a923:	41 8b f5             	mov    esi,r13d
   14054a926:	45 85 c0             	test   r8d,r8d
   14054a929:	0f 84 ce 04 00 00    	je     0x14054adfd
   14054a92f:	90                   	nop
   14054a930:	44 3b e6             	cmp    r12d,esi
   14054a933:	0f 84 b5 04 00 00    	je     0x14054adee
   14054a939:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14054a93d:	33 d2                	xor    edx,edx
   14054a93f:	03 c6                	add    eax,esi
   14054a941:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14054a945:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14054a948:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14054a94c:	8b 57 24             	mov    edx,DWORD PTR [rdi+0x24]
   14054a94f:	f6 c2 04             	test   dl,0x4
   14054a952:	75 0a                	jne    0x14054a95e
   14054a954:	80 7f 34 01          	cmp    BYTE PTR [rdi+0x34],0x1
   14054a958:	0f 85 90 04 00 00    	jne    0x14054adee
   14054a95e:	8b 4b 24             	mov    ecx,DWORD PTR [rbx+0x24]
   14054a961:	8b c1                	mov    eax,ecx
   14054a963:	33 c2                	xor    eax,edx
   14054a965:	a8 08                	test   al,0x8
   14054a967:	74 0c                	je     0x14054a975
   14054a969:	8b c1                	mov    eax,ecx
   14054a96b:	33 c2                	xor    eax,edx
   14054a96d:	a8 10                	test   al,0x10
   14054a96f:	0f 85 79 04 00 00    	jne    0x14054adee
   14054a975:	8b 47 28             	mov    eax,DWORD PTR [rdi+0x28]
   14054a978:	39 43 28             	cmp    DWORD PTR [rbx+0x28],eax
   14054a97b:	0f 85 6d 04 00 00    	jne    0x14054adee
   14054a981:	44 0f 28 d6          	movaps xmm10,xmm6
   14054a985:	44 0f 28 ce          	movaps xmm9,xmm6
   14054a989:	f6 c1 20             	test   cl,0x20
   14054a98c:	0f 84 45 01 00 00    	je     0x14054aad7
   14054a992:	48 8b d3             	mov    rdx,rbx
   14054a995:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14054a999:	e8 42 14 d9 ff       	call   0x1402dbde0
   14054a99e:	f3 0f 10 43 18       	movss  xmm0,DWORD PTR [rbx+0x18]
   14054a9a3:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14054a9a8:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054a9ad:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   14054a9b1:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054a9b4:	f3 0f 10 43 1c       	movss  xmm0,DWORD PTR [rbx+0x1c]
   14054a9b9:	f2 0f 58 0b          	addsd  xmm1,QWORD PTR [rbx]
   14054a9bd:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054a9c2:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   14054a9c8:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054a9cb:	f3 0f 10 43 20       	movss  xmm0,DWORD PTR [rbx+0x20]
   14054a9d0:	f2 0f 58 4b 08       	addsd  xmm1,QWORD PTR [rbx+0x8]
   14054a9d5:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054a9da:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   14054a9e0:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054a9e3:	f2 0f 58 4b 10       	addsd  xmm1,QWORD PTR [rbx+0x10]
   14054a9e8:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   14054a9ee:	e8 ed 13 d9 ff       	call   0x1402dbde0
   14054a9f3:	48 8b d7             	mov    rdx,rdi
   14054a9f6:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14054a9fb:	e8 e0 13 d9 ff       	call   0x1402dbde0
   14054aa00:	f3 0f 10 54 24 78    	movss  xmm2,DWORD PTR [rsp+0x78]
   14054aa06:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14054aa0b:	f3 0f 5c 55 88       	subss  xmm2,DWORD PTR [rbp-0x78]
   14054aa10:	f3 0f 10 4c 24 7c    	movss  xmm1,DWORD PTR [rsp+0x7c]
   14054aa16:	f3 0f 5c 4d 8c       	subss  xmm1,DWORD PTR [rbp-0x74]
   14054aa1b:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   14054aa20:	f3 0f 5c 45 90       	subss  xmm0,DWORD PTR [rbp-0x70]
   14054aa25:	f3 0f 11 54 24 30    	movss  DWORD PTR [rsp+0x30],xmm2
   14054aa2b:	f3 0f 10 55 98       	movss  xmm2,DWORD PTR [rbp-0x68]
   14054aa30:	f3 0f 5c 55 88       	subss  xmm2,DWORD PTR [rbp-0x78]
   14054aa35:	f3 0f 11 4c 24 34    	movss  DWORD PTR [rsp+0x34],xmm1
   14054aa3b:	f3 0f 10 4d 9c       	movss  xmm1,DWORD PTR [rbp-0x64]
   14054aa40:	f3 0f 5c 4d 8c       	subss  xmm1,DWORD PTR [rbp-0x74]
   14054aa45:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   14054aa4b:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   14054aa50:	f3 0f 5c 45 90       	subss  xmm0,DWORD PTR [rbp-0x70]
   14054aa55:	f3 0f 11 54 24 20    	movss  DWORD PTR [rsp+0x20],xmm2
   14054aa5b:	f3 0f 11 4c 24 24    	movss  DWORD PTR [rsp+0x24],xmm1
   14054aa61:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14054aa67:	e8 44 ad c2 ff       	call   0x1401757b0
   14054aa6c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14054aa71:	e8 3a ad c2 ff       	call   0x1401757b0
   14054aa76:	f3 0f 10 44 24 20    	movss  xmm0,DWORD PTR [rsp+0x20]
   14054aa7c:	f3 44 0f 10 54 24 24 	movss  xmm10,DWORD PTR [rsp+0x24]
   14054aa83:	f3 44 0f 59 54 24 34 	mulss  xmm10,DWORD PTR [rsp+0x34]
   14054aa8a:	f3 0f 59 44 24 30    	mulss  xmm0,DWORD PTR [rsp+0x30]
   14054aa90:	f3 0f 10 4c 24 28    	movss  xmm1,DWORD PTR [rsp+0x28]
   14054aa96:	f3 0f 59 4c 24 38    	mulss  xmm1,DWORD PTR [rsp+0x38]
   14054aa9c:	f3 44 0f 58 d0       	addss  xmm10,xmm0
   14054aaa1:	f3 44 0f 58 d1       	addss  xmm10,xmm1
   14054aaa6:	f3 45 0f 5c d3       	subss  xmm10,xmm11
   14054aaab:	f3 44 0f 59 15 a0 5d 	mulss  xmm10,DWORD PTR [rip+0x665da0]        # 0x140bb0854
   14054aab2:	66 00 
   14054aab4:	44 0f 2f d7          	comiss xmm10,xmm7
   14054aab8:	77 06                	ja     0x14054aac0
   14054aaba:	44 0f 28 d7          	movaps xmm10,xmm7
   14054aabe:	eb 0a                	jmp    0x14054aaca
   14054aac0:	41 0f 2f f2          	comiss xmm6,xmm10
   14054aac4:	77 04                	ja     0x14054aaca
   14054aac6:	44 0f 28 d6          	movaps xmm10,xmm6
   14054aaca:	e8 21 9b d1 ff       	call   0x1402645f0
   14054aacf:	84 c0                	test   al,al
   14054aad1:	75 04                	jne    0x14054aad7
   14054aad3:	44 0f 28 d7          	movaps xmm10,xmm7
   14054aad7:	f6 47 24 20          	test   BYTE PTR [rdi+0x24],0x20
   14054aadb:	0f 84 42 01 00 00    	je     0x14054ac23
   14054aae1:	48 8b d3             	mov    rdx,rbx
   14054aae4:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   14054aae8:	e8 f3 12 d9 ff       	call   0x1402dbde0
   14054aaed:	48 8b d7             	mov    rdx,rdi
   14054aaf0:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   14054aaf4:	e8 e7 12 d9 ff       	call   0x1402dbde0
   14054aaf9:	f3 0f 10 47 18       	movss  xmm0,DWORD PTR [rdi+0x18]
   14054aafe:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14054ab03:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054ab08:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14054ab0c:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054ab0f:	f3 0f 10 47 1c       	movss  xmm0,DWORD PTR [rdi+0x1c]
   14054ab14:	f2 0f 58 0f          	addsd  xmm1,QWORD PTR [rdi]
   14054ab18:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054ab1d:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   14054ab23:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054ab26:	f3 0f 10 47 20       	movss  xmm0,DWORD PTR [rdi+0x20]
   14054ab2b:	f2 0f 58 4f 08       	addsd  xmm1,QWORD PTR [rdi+0x8]
   14054ab30:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054ab35:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   14054ab3b:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054ab3e:	f2 0f 58 4f 10       	addsd  xmm1,QWORD PTR [rdi+0x10]
   14054ab43:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   14054ab49:	e8 92 12 d9 ff       	call   0x1402dbde0
   14054ab4e:	f3 0f 10 55 a8       	movss  xmm2,DWORD PTR [rbp-0x58]
   14054ab53:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14054ab58:	f3 0f 5c 55 b8       	subss  xmm2,DWORD PTR [rbp-0x48]
   14054ab5d:	f3 0f 10 4d ac       	movss  xmm1,DWORD PTR [rbp-0x54]
   14054ab62:	f3 0f 5c 4d bc       	subss  xmm1,DWORD PTR [rbp-0x44]
   14054ab67:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   14054ab6c:	f3 0f 5c 45 c0       	subss  xmm0,DWORD PTR [rbp-0x40]
   14054ab71:	f3 0f 11 54 24 50    	movss  DWORD PTR [rsp+0x50],xmm2
   14054ab77:	f3 0f 10 55 c8       	movss  xmm2,DWORD PTR [rbp-0x38]
   14054ab7c:	f3 0f 5c 55 b8       	subss  xmm2,DWORD PTR [rbp-0x48]
   14054ab81:	f3 0f 11 4c 24 54    	movss  DWORD PTR [rsp+0x54],xmm1
   14054ab87:	f3 0f 10 4d cc       	movss  xmm1,DWORD PTR [rbp-0x34]
   14054ab8c:	f3 0f 5c 4d bc       	subss  xmm1,DWORD PTR [rbp-0x44]
   14054ab91:	f3 0f 11 44 24 58    	movss  DWORD PTR [rsp+0x58],xmm0
   14054ab97:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
   14054ab9c:	f3 0f 5c 45 c0       	subss  xmm0,DWORD PTR [rbp-0x40]
   14054aba1:	f3 0f 11 54 24 40    	movss  DWORD PTR [rsp+0x40],xmm2
   14054aba7:	f3 0f 11 4c 24 44    	movss  DWORD PTR [rsp+0x44],xmm1
   14054abad:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   14054abb3:	e8 f8 ab c2 ff       	call   0x1401757b0
   14054abb8:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14054abbd:	e8 ee ab c2 ff       	call   0x1401757b0
   14054abc2:	f3 0f 10 44 24 40    	movss  xmm0,DWORD PTR [rsp+0x40]
   14054abc8:	f3 44 0f 10 4c 24 44 	movss  xmm9,DWORD PTR [rsp+0x44]
   14054abcf:	f3 44 0f 59 4c 24 54 	mulss  xmm9,DWORD PTR [rsp+0x54]
   14054abd6:	f3 0f 59 44 24 50    	mulss  xmm0,DWORD PTR [rsp+0x50]
   14054abdc:	f3 0f 10 4c 24 48    	movss  xmm1,DWORD PTR [rsp+0x48]
   14054abe2:	f3 0f 59 4c 24 58    	mulss  xmm1,DWORD PTR [rsp+0x58]
   14054abe8:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   14054abed:	f3 44 0f 58 c9       	addss  xmm9,xmm1
   14054abf2:	f3 45 0f 5c cb       	subss  xmm9,xmm11
   14054abf7:	f3 44 0f 59 0d 54 5c 	mulss  xmm9,DWORD PTR [rip+0x665c54]        # 0x140bb0854
   14054abfe:	66 00 
   14054ac00:	44 0f 2f cf          	comiss xmm9,xmm7
   14054ac04:	77 06                	ja     0x14054ac0c
   14054ac06:	44 0f 28 cf          	movaps xmm9,xmm7
   14054ac0a:	eb 0a                	jmp    0x14054ac16
   14054ac0c:	41 0f 2f f1          	comiss xmm6,xmm9
   14054ac10:	77 04                	ja     0x14054ac16
   14054ac12:	44 0f 28 ce          	movaps xmm9,xmm6
   14054ac16:	e8 d5 99 d1 ff       	call   0x1402645f0
   14054ac1b:	84 c0                	test   al,al
   14054ac1d:	75 04                	jne    0x14054ac23
   14054ac1f:	44 0f 28 cf          	movaps xmm9,xmm7
   14054ac23:	0f 10 13             	movups xmm2,XMMWORD PTR [rbx]
   14054ac26:	0f 10 0f             	movups xmm1,XMMWORD PTR [rdi]
   14054ac29:	f2 0f 10 43 10       	movsd  xmm0,QWORD PTR [rbx+0x10]
   14054ac2e:	66 0f 15 d2          	unpckhpd xmm2,xmm2
   14054ac32:	66 44 0f 2f e2       	comisd xmm12,xmm2
   14054ac37:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   14054ac3d:	0f 11 4d d8          	movups XMMWORD PTR [rbp-0x28],xmm1
   14054ac41:	77 04                	ja     0x14054ac47
   14054ac43:	41 0f 28 d4          	movaps xmm2,xmm12
   14054ac47:	f2 44 0f 10 45 e0    	movsd  xmm8,QWORD PTR [rbp-0x20]
   14054ac4d:	66 45 0f 2f e0       	comisd xmm12,xmm8
   14054ac52:	77 04                	ja     0x14054ac58
   14054ac54:	45 0f 28 c4          	movaps xmm8,xmm12
   14054ac58:	66 41 0f 2f d4       	comisd xmm2,xmm12
   14054ac5d:	76 06                	jbe    0x14054ac65
   14054ac5f:	44 0f 28 df          	movaps xmm11,xmm7
   14054ac63:	eb 24                	jmp    0x14054ac89
   14054ac65:	0f 57 c9             	xorps  xmm1,xmm1
   14054ac68:	0f 28 c6             	movaps xmm0,xmm6
   14054ac6b:	f2 0f 5a ca          	cvtsd2ss xmm1,xmm2
   14054ac6f:	f3 0f 5c cf          	subss  xmm1,xmm7
   14054ac73:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   14054ac78:	f3 0f 5c c1          	subss  xmm0,xmm1
   14054ac7c:	41 0f 28 cf          	movaps xmm1,xmm15
   14054ac80:	e8 8b ef 46 00       	call   0x1409b9c10
   14054ac85:	44 0f 28 d8          	movaps xmm11,xmm0
   14054ac89:	66 45 0f 2f c4       	comisd xmm8,xmm12
   14054ac8e:	76 05                	jbe    0x14054ac95
   14054ac90:	0f 28 c7             	movaps xmm0,xmm7
   14054ac93:	eb 21                	jmp    0x14054acb6
   14054ac95:	0f 57 c9             	xorps  xmm1,xmm1
   14054ac98:	0f 28 c6             	movaps xmm0,xmm6
   14054ac9b:	f2 41 0f 5a c8       	cvtsd2ss xmm1,xmm8
   14054aca0:	f3 0f 5c cf          	subss  xmm1,xmm7
   14054aca4:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   14054aca9:	f3 0f 5c c1          	subss  xmm0,xmm1
   14054acad:	41 0f 28 cf          	movaps xmm1,xmm15
   14054acb1:	e8 5a ef 46 00       	call   0x1409b9c10
   14054acb6:	f3 0f 59 05 fe 4f 66 	mulss  xmm0,DWORD PTR [rip+0x664ffe]        # 0x140bafcbc
   14054acbd:	00 
   14054acbe:	0f 28 ce             	movaps xmm1,xmm6
   14054acc1:	f3 41 0f 58 c3       	addss  xmm0,xmm11
   14054acc6:	f3 0f 5c c8          	subss  xmm1,xmm0
   14054acca:	0f 2f cf             	comiss xmm1,xmm7
   14054accd:	77 05                	ja     0x14054acd4
   14054accf:	0f 28 cf             	movaps xmm1,xmm7
   14054acd2:	eb 08                	jmp    0x14054acdc
   14054acd4:	0f 2f f1             	comiss xmm6,xmm1
   14054acd7:	77 03                	ja     0x14054acdc
   14054acd9:	0f 28 ce             	movaps xmm1,xmm6
   14054acdc:	f2 44 0f 10 5b 08    	movsd  xmm11,QWORD PTR [rbx+0x8]
   14054ace2:	0f 28 e7             	movaps xmm4,xmm7
   14054ace5:	f2 0f 10 5f 08       	movsd  xmm3,QWORD PTR [rdi+0x8]
   14054acea:	41 0f 28 c3          	movaps xmm0,xmm11
   14054acee:	f3 0f 59 c9          	mulss  xmm1,xmm1
   14054acf2:	f2 0f 5d c3          	minsd  xmm0,xmm3
   14054acf6:	f3 0f 59 0d 52 5c 66 	mulss  xmm1,DWORD PTR [rip+0x665c52]        # 0x140bb0950
   14054acfd:	00 
   14054acfe:	66 0f 5a d0          	cvtpd2ps xmm2,xmm0
   14054ad02:	0f 28 e9             	movaps xmm5,xmm1
   14054ad05:	41 0f 28 c3          	movaps xmm0,xmm11
   14054ad09:	f3 0f 58 6f 2c       	addss  xmm5,DWORD PTR [rdi+0x2c]
   14054ad0e:	f3 0f 58 4b 2c       	addss  xmm1,DWORD PTR [rbx+0x2c]
   14054ad13:	f3 0f 5c e2          	subss  xmm4,xmm2
   14054ad17:	f2 0f 5f c3          	maxsd  xmm0,xmm3
   14054ad1b:	f3 0f 58 e9          	addss  xmm5,xmm1
   14054ad1f:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   14054ad23:	f3 0f 59 6b 30       	mulss  xmm5,DWORD PTR [rbx+0x30]
   14054ad28:	f3 0f 5c ca          	subss  xmm1,xmm2
   14054ad2c:	0f 28 d6             	movaps xmm2,xmm6
   14054ad2f:	f3 0f 59 6f 30       	mulss  xmm5,DWORD PTR [rdi+0x30]
   14054ad34:	f3 0f 5f d1          	maxss  xmm2,xmm1
   14054ad38:	f3 0f 5e e2          	divss  xmm4,xmm2
   14054ad3c:	0f 2f e7             	comiss xmm4,xmm7
   14054ad3f:	77 05                	ja     0x14054ad46
   14054ad41:	0f 28 e7             	movaps xmm4,xmm7
   14054ad44:	eb 08                	jmp    0x14054ad4e
   14054ad46:	0f 2f f4             	comiss xmm6,xmm4
   14054ad49:	77 03                	ja     0x14054ad4e
   14054ad4b:	0f 28 e6             	movaps xmm4,xmm6
   14054ad4e:	f2 0f 10 07          	movsd  xmm0,QWORD PTR [rdi]
   14054ad52:	f2 41 0f 5c db       	subsd  xmm3,xmm11
   14054ad57:	f2 0f 10 57 10       	movsd  xmm2,QWORD PTR [rdi+0x10]
   14054ad5c:	44 0f 28 c5          	movaps xmm8,xmm5
   14054ad60:	f3 44 0f 59 05 53 4e 	mulss  xmm8,DWORD PTR [rip+0x664e53]        # 0x140bafbbc
   14054ad67:	66 00 
   14054ad69:	0f 28 cf             	movaps xmm1,xmm7
   14054ad6c:	f2 0f 5c 03          	subsd  xmm0,QWORD PTR [rbx]
   14054ad70:	f2 0f 5c 53 10       	subsd  xmm2,QWORD PTR [rbx+0x10]
   14054ad75:	f3 44 0f 5c c5       	subss  xmm8,xmm5
   14054ad7a:	f3 44 0f 59 c4       	mulss  xmm8,xmm4
   14054ad7f:	f3 44 0f 58 c5       	addss  xmm8,xmm5
   14054ad84:	44 0f 2f c7          	comiss xmm8,xmm7
   14054ad88:	76 45                	jbe    0x14054adcf
   14054ad8a:	f2 0f 59 db          	mulsd  xmm3,xmm3
   14054ad8e:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14054ad92:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14054ad96:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14054ad9a:	0f 57 c0             	xorps  xmm0,xmm0
   14054ad9d:	f2 0f 58 da          	addsd  xmm3,xmm2
   14054ada1:	66 0f 2e c3          	ucomisd xmm0,xmm3
   14054ada5:	77 06                	ja     0x14054adad
   14054ada7:	66 0f 51 c3          	sqrtpd xmm0,xmm3
   14054adab:	eb 08                	jmp    0x14054adb5
   14054adad:	0f 28 c3             	movaps xmm0,xmm3
   14054adb0:	e8 63 c5 48 00       	call   0x1409d7318
   14054adb5:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   14054adb9:	0f 28 ce             	movaps xmm1,xmm6
   14054adbc:	f3 45 0f 59 ca       	mulss  xmm9,xmm10
   14054adc1:	f3 41 0f 5e c0       	divss  xmm0,xmm8
   14054adc6:	f3 0f 5c c8          	subss  xmm1,xmm0
   14054adca:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   14054adcf:	41 0f 2f cd          	comiss xmm1,xmm13
   14054add3:	f3 44 0f 10 05 80 5a 	movss  xmm8,DWORD PTR [rip+0x665a80]        # 0x140bb085c
   14054adda:	66 00 
   14054addc:	f3 44 0f 10 1d d3 50 	movss  xmm11,DWORD PTR [rip+0x6650d3]        # 0x140bafeb8
   14054ade3:	66 00 
   14054ade5:	76 07                	jbe    0x14054adee
   14054ade7:	44 0f 28 e9          	movaps xmm13,xmm1
   14054adeb:	44 8b fe             	mov    r15d,esi
   14054adee:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14054adf2:	ff c6                	inc    esi
   14054adf4:	41 3b f0             	cmp    esi,r8d
   14054adf7:	0f 82 33 fb ff ff    	jb     0x14054a930
   14054adfd:	45 3b f8             	cmp    r15d,r8d
   14054ae00:	0f 83 3d 01 00 00    	jae    0x14054af43
   14054ae06:	45 0f 28 c5          	movaps xmm8,xmm13
   14054ae0a:	f3 45 0f 58 c5       	addss  xmm8,xmm13
   14054ae0f:	44 0f 2f c7          	comiss xmm8,xmm7
   14054ae13:	77 06                	ja     0x14054ae1b
   14054ae15:	44 0f 28 c7          	movaps xmm8,xmm7
   14054ae19:	eb 0a                	jmp    0x14054ae25
   14054ae1b:	41 0f 2f f0          	comiss xmm6,xmm8
   14054ae1f:	77 04                	ja     0x14054ae25
   14054ae21:	44 0f 28 c6          	movaps xmm8,xmm6
   14054ae25:	44 8b 43 24          	mov    r8d,DWORD PTR [rbx+0x24]
   14054ae29:	41 f6 c0 08          	test   r8b,0x8
   14054ae2d:	74 50                	je     0x14054ae7f
   14054ae2f:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14054ae33:	33 d2                	xor    edx,edx
   14054ae35:	41 03 c7             	add    eax,r15d
   14054ae38:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14054ae3c:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14054ae3f:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054ae43:	f6 42 24 08          	test   BYTE PTR [rdx+0x24],0x8
   14054ae47:	74 36                	je     0x14054ae7f
   14054ae49:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
   14054ae4d:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054ae51:	48 83 c2 18          	add    rdx,0x18
   14054ae55:	48 83 c1 18          	add    rcx,0x18
   14054ae59:	e8 52 ec d9 ff       	call   0x1402e9ab0
   14054ae5e:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054ae62:	41 0f 28 c0          	movaps xmm0,xmm8
   14054ae66:	c6 81 35 02 00 00 01 	mov    BYTE PTR [rcx+0x235],0x1
   14054ae6d:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   14054ae71:	f3 0f 59 40 2c       	mulss  xmm0,DWORD PTR [rax+0x2c]
   14054ae76:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
   14054ae7b:	44 8b 43 24          	mov    r8d,DWORD PTR [rbx+0x24]
   14054ae7f:	41 f6 c0 10          	test   r8b,0x10
   14054ae83:	0f 84 ab 00 00 00    	je     0x14054af34
   14054ae89:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14054ae8d:	33 d2                	xor    edx,edx
   14054ae8f:	41 03 c7             	add    eax,r15d
   14054ae92:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14054ae96:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14054ae99:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054ae9d:	f6 42 24 10          	test   BYTE PTR [rdx+0x24],0x10
   14054aea1:	0f 84 8d 00 00 00    	je     0x14054af34
   14054aea7:	48 8b 52 38          	mov    rdx,QWORD PTR [rdx+0x38]
   14054aeab:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   14054aeaf:	48 83 c2 18          	add    rdx,0x18
   14054aeb3:	48 83 c1 18          	add    rcx,0x18
   14054aeb7:	e8 44 f1 d9 ff       	call   0x1402ea000
   14054aebc:	48 8b 43 40          	mov    rax,QWORD PTR [rbx+0x40]
   14054aec0:	33 d2                	xor    edx,edx
   14054aec2:	f3 44 0f 59 40 40    	mulss  xmm8,DWORD PTR [rax+0x40]
   14054aec8:	f3 44 0f 11 40 40    	movss  DWORD PTR [rax+0x40],xmm8
   14054aece:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14054aed2:	41 03 c7             	add    eax,r15d
   14054aed5:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14054aed9:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14054aedc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14054aee0:	48 8b 51 58          	mov    rdx,QWORD PTR [rcx+0x58]
   14054aee4:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
   14054aee8:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
   14054aeeb:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   14054aeee:	0f 10 42 1c          	movups xmm0,XMMWORD PTR [rdx+0x1c]
   14054aef2:	0f 11 41 1c          	movups XMMWORD PTR [rcx+0x1c],xmm0
   14054aef6:	0f 10 4a 2c          	movups xmm1,XMMWORD PTR [rdx+0x2c]
   14054aefa:	0f 11 49 2c          	movups XMMWORD PTR [rcx+0x2c],xmm1
   14054aefe:	0f 10 42 3c          	movups xmm0,XMMWORD PTR [rdx+0x3c]
   14054af02:	0f 11 41 3c          	movups XMMWORD PTR [rcx+0x3c],xmm0
   14054af06:	0f 10 4a 4c          	movups xmm1,XMMWORD PTR [rdx+0x4c]
   14054af0a:	0f 11 49 4c          	movups XMMWORD PTR [rcx+0x4c],xmm1
   14054af0e:	0f 10 42 5c          	movups xmm0,XMMWORD PTR [rdx+0x5c]
   14054af12:	0f 11 41 5c          	movups XMMWORD PTR [rcx+0x5c],xmm0
   14054af16:	0f 10 4a 6c          	movups xmm1,XMMWORD PTR [rdx+0x6c]
   14054af1a:	0f 11 49 6c          	movups XMMWORD PTR [rcx+0x6c],xmm1
   14054af1e:	0f 10 42 7c          	movups xmm0,XMMWORD PTR [rdx+0x7c]
   14054af22:	0f 11 41 7c          	movups XMMWORD PTR [rcx+0x7c],xmm0
   14054af26:	0f 10 8a 8c 00 00 00 	movups xmm1,XMMWORD PTR [rdx+0x8c]
   14054af2d:	0f 11 89 8c 00 00 00 	movups XMMWORD PTR [rcx+0x8c],xmm1
   14054af34:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   14054af38:	f3 44 0f 11 68 18    	movss  DWORD PTR [rax+0x18],xmm13
   14054af3e:	e9 c5 00 00 00       	jmp    0x14054b008
   14054af43:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14054af46:	a8 08                	test   al,0x8
   14054af48:	74 1b                	je     0x14054af65
   14054af4a:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054af4e:	48 83 c1 18          	add    rcx,0x18
   14054af52:	e8 99 ee d9 ff       	call   0x1402e9df0
   14054af57:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054af5b:	c6 81 35 02 00 00 01 	mov    BYTE PTR [rcx+0x235],0x1
   14054af62:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14054af65:	a8 10                	test   al,0x10
   14054af67:	0f 84 93 00 00 00    	je     0x14054b000
   14054af6d:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14054af71:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14054af75:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14054af79:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14054af7d:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14054af81:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   14054af85:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   14054af89:	4c 89 68 48          	mov    QWORD PTR [rax+0x48],r13
   14054af8d:	4c 89 68 50          	mov    QWORD PTR [rax+0x50],r13
   14054af91:	4c 89 68 58          	mov    QWORD PTR [rax+0x58],r13
   14054af95:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   14054af99:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   14054af9d:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   14054afa1:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   14054afa5:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   14054afac:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   14054afb3:	4c 89 a8 90 00 00 00 	mov    QWORD PTR [rax+0x90],r13
   14054afba:	44 89 a8 98 00 00 00 	mov    DWORD PTR [rax+0x98],r13d
   14054afc1:	48 8b 7b 40          	mov    rdi,QWORD PTR [rbx+0x40]
   14054afc5:	44 39 6f 20          	cmp    DWORD PTR [rdi+0x20],r13d
   14054afc9:	74 25                	je     0x14054aff0
   14054afcb:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14054afcf:	48 85 c9             	test   rcx,rcx
   14054afd2:	74 09                	je     0x14054afdd
   14054afd4:	e8 77 7d 46 00       	call   0x1409b2d50
   14054afd9:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   14054afdd:	44 89 6f 20          	mov    DWORD PTR [rdi+0x20],r13d
   14054afe1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14054afe5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14054afec:	00 00 00 00 
   14054aff0:	4c 89 6f 28          	mov    QWORD PTR [rdi+0x28],r13
   14054aff4:	4c 89 6f 30          	mov    QWORD PTR [rdi+0x30],r13
   14054aff8:	4c 89 6f 38          	mov    QWORD PTR [rdi+0x38],r13
   14054affc:	44 89 6f 40          	mov    DWORD PTR [rdi+0x40],r13d
   14054b000:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   14054b004:	44 89 68 18          	mov    DWORD PTR [rax+0x18],r13d
   14054b008:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14054b00c:	41 ff c4             	inc    r12d
   14054b00f:	f3 44 0f 10 05 44 58 	movss  xmm8,DWORD PTR [rip+0x665844]        # 0x140bb085c
   14054b016:	66 00 
   14054b018:	45 3b e0             	cmp    r12d,r8d
   14054b01b:	0f 82 1f f8 ff ff    	jb     0x14054a840
   14054b021:	44 0f 28 bc 24 f0 00 	movaps xmm15,XMMWORD PTR [rsp+0xf0]
   14054b028:	00 00 
   14054b02a:	44 0f 28 b4 24 00 01 	movaps xmm14,XMMWORD PTR [rsp+0x100]
   14054b031:	00 00 
   14054b033:	44 0f 28 ac 24 10 01 	movaps xmm13,XMMWORD PTR [rsp+0x110]
   14054b03a:	00 00 
   14054b03c:	44 0f 28 a4 24 20 01 	movaps xmm12,XMMWORD PTR [rsp+0x120]
   14054b043:	00 00 
   14054b045:	44 0f 28 9c 24 30 01 	movaps xmm11,XMMWORD PTR [rsp+0x130]
   14054b04c:	00 00 
   14054b04e:	44 0f 28 94 24 40 01 	movaps xmm10,XMMWORD PTR [rsp+0x140]
   14054b055:	00 00 
   14054b057:	44 0f 28 8c 24 50 01 	movaps xmm9,XMMWORD PTR [rsp+0x150]
   14054b05e:	00 00 
   14054b060:	44 0f 28 84 24 60 01 	movaps xmm8,XMMWORD PTR [rsp+0x160]
   14054b067:	00 00 
   14054b069:	0f 28 bc 24 70 01 00 	movaps xmm7,XMMWORD PTR [rsp+0x170]
   14054b070:	00 
   14054b071:	0f 28 b4 24 80 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x180]
   14054b078:	00 
   14054b079:	4c 8b bc 24 90 01 00 	mov    r15,QWORD PTR [rsp+0x190]
   14054b080:	00 
   14054b081:	48 8b bc 24 d0 01 00 	mov    rdi,QWORD PTR [rsp+0x1d0]
   14054b088:	00 
   14054b089:	48 8b b4 24 c8 01 00 	mov    rsi,QWORD PTR [rsp+0x1c8]
   14054b090:	00 
   14054b091:	48 8b 9c 24 c0 01 00 	mov    rbx,QWORD PTR [rsp+0x1c0]
   14054b098:	00 
   14054b099:	48 81 c4 98 01 00 00 	add    rsp,0x198
   14054b0a0:	41 5e                	pop    r14
   14054b0a2:	41 5d                	pop    r13
   14054b0a4:	41 5c                	pop    r12
   14054b0a6:	5d                   	pop    rbp
   14054b0a7:	c3                   	ret
