
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405947d0 <.text+0x5937d0>:
   1405947d0:	48 8b c4             	mov    rax,rsp
   1405947d3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1405947d7:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   1405947db:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   1405947df:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1405947e3:	55                   	push   rbp
   1405947e4:	56                   	push   rsi
   1405947e5:	57                   	push   rdi
   1405947e6:	41 54                	push   r12
   1405947e8:	41 55                	push   r13
   1405947ea:	41 56                	push   r14
   1405947ec:	41 57                	push   r15
   1405947ee:	48 8d a8 28 fc ff ff 	lea    rbp,[rax-0x3d8]
   1405947f5:	48 81 ec a0 04 00 00 	sub    rsp,0x4a0
   1405947fc:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140594800:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140594804:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140594809:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   14059480e:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140594815:	ff 
   140594816:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   14059481d:	ff 
   14059481e:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140594825:	ff 
   140594826:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   14059482d:	ff 
   14059482e:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140594835:	ff 
   140594836:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   14059483d:	ff 
   14059483e:	49 8b f1             	mov    rsi,r9
   140594841:	4d 8b f0             	mov    r14,r8
   140594844:	4c 8b f9             	mov    r15,rcx
   140594847:	45 33 ed             	xor    r13d,r13d
   14059484a:	44 38 2d ae 6e 75 00 	cmp    BYTE PTR [rip+0x756eae],r13b        # 0x140ceb6ff
   140594851:	0f 84 6d 02 00 00    	je     0x140594ac4
   140594857:	44 39 69 10          	cmp    DWORD PTR [rcx+0x10],r13d
   14059485b:	0f 86 63 02 00 00    	jbe    0x140594ac4
   140594861:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   140594865:	41 03 c5             	add    eax,r13d
   140594868:	33 d2                	xor    edx,edx
   14059486a:	41 f7 77 08          	div    DWORD PTR [r15+0x8]
   14059486e:	8b ca                	mov    ecx,edx
   140594870:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   140594873:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   140594877:	8b 44 82 04          	mov    eax,DWORD PTR [rdx+rax*4+0x4]
   14059487b:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   14059487f:	85 c0                	test   eax,eax
   140594881:	0f 8f 1f 02 00 00    	jg     0x140594aa6
   140594887:	46 8b 14 82          	mov    r10d,DWORD PTR [rdx+r8*4]
   14059488b:	48 8b 85 28 04 00 00 	mov    rax,QWORD PTR [rbp+0x428]
   140594892:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
   140594895:	45 33 e4             	xor    r12d,r12d
   140594898:	85 c9                	test   ecx,ecx
   14059489a:	0f 84 72 01 00 00    	je     0x140594a12
   1405948a0:	45 8b c4             	mov    r8d,r12d
   1405948a3:	83 e9 01             	sub    ecx,0x1
   1405948a6:	0f 88 66 01 00 00    	js     0x140594a12
   1405948ac:	8b 58 14             	mov    ebx,DWORD PTR [rax+0x14]
   1405948af:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
   1405948b2:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
   1405948b6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1405948bd:	00 00 00 
   1405948c0:	44 8b d9             	mov    r11d,ecx
   1405948c3:	41 2b c8             	sub    ecx,r8d
   1405948c6:	8b c1                	mov    eax,ecx
   1405948c8:	99                   	cdq
   1405948c9:	2b c2                	sub    eax,edx
   1405948cb:	d1 f8                	sar    eax,1
   1405948cd:	45 8d 0c 00          	lea    r9d,[r8+rax*1]
   1405948d1:	42 8d 04 0b          	lea    eax,[rbx+r9*1]
   1405948d5:	33 d2                	xor    edx,edx
   1405948d7:	f7 f7                	div    edi
   1405948d9:	48 8b 04 d6          	mov    rax,QWORD PTR [rsi+rdx*8]
   1405948dd:	44 39 90 98 00 00 00 	cmp    DWORD PTR [rax+0x98],r10d
   1405948e4:	74 1a                	je     0x140594900
   1405948e6:	41 8d 49 ff          	lea    ecx,[r9-0x1]
   1405948ea:	41 0f 46 cb          	cmovbe ecx,r11d
   1405948ee:	41 8d 41 01          	lea    eax,[r9+0x1]
   1405948f2:	44 0f 46 c0          	cmovbe r8d,eax
   1405948f6:	44 3b c1             	cmp    r8d,ecx
   1405948f9:	7e c5                	jle    0x1405948c0
   1405948fb:	e9 12 01 00 00       	jmp    0x140594a12
   140594900:	48 85 c0             	test   rax,rax
   140594903:	0f 84 09 01 00 00    	je     0x140594a12
   140594909:	44 38 60 04          	cmp    BYTE PTR [rax+0x4],r12b
   14059490d:	0f 85 ff 00 00 00    	jne    0x140594a12
   140594913:	83 78 08 3d          	cmp    DWORD PTR [rax+0x8],0x3d
   140594917:	0f 84 f5 00 00 00    	je     0x140594a12
   14059491d:	41 8b 86 d0 01 00 00 	mov    eax,DWORD PTR [r14+0x1d0]
   140594924:	89 85 08 04 00 00    	mov    DWORD PTR [rbp+0x408],eax
   14059492a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140594930:	44 3b e0             	cmp    r12d,eax
   140594933:	0f 84 d6 00 00 00    	je     0x140594a0f
   140594939:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   140594940:	41 03 c4             	add    eax,r12d
   140594943:	33 d2                	xor    edx,edx
   140594945:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   14059494c:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   140594953:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140594957:	48 8b b1 08 01 00 00 	mov    rsi,QWORD PTR [rcx+0x108]
   14059495e:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   140594962:	41 03 c5             	add    eax,r13d
   140594965:	33 d2                	xor    edx,edx
   140594967:	41 f7 77 08          	div    DWORD PTR [r15+0x8]
   14059496b:	8b ca                	mov    ecx,edx
   14059496d:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   140594970:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   140594974:	0f b7 7c 82 08       	movzx  edi,WORD PTR [rdx+rax*4+0x8]
   140594979:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   14059497d:	8b 1c 82             	mov    ebx,DWORD PTR [rdx+rax*4]
   140594980:	b9 18 00 00 00       	mov    ecx,0x18
   140594985:	e8 9e 42 3c 00       	call   0x140958c28
   14059498a:	4c 8b f0             	mov    r14,rax
   14059498d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140594991:	c7 40 08 9a 00 00 00 	mov    DWORD PTR [rax+0x8],0x9a
   140594998:	33 c0                	xor    eax,eax
   14059499a:	49 89 46 0c          	mov    QWORD PTR [r14+0xc],rax
   14059499e:	48 8d 0d 3b 8d 5b 00 	lea    rcx,[rip+0x5b8d3b]        # 0x140b4d6e0
   1405949a5:	49 89 0e             	mov    QWORD PTR [r14],rcx
   1405949a8:	66 41 89 46 14       	mov    WORD PTR [r14+0x14],ax
   1405949ad:	41 89 5e 10          	mov    DWORD PTR [r14+0x10],ebx
   1405949b1:	66 41 89 7e 14       	mov    WORD PTR [r14+0x14],di
   1405949b6:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   1405949b9:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   1405949bd:	41 3b c8             	cmp    ecx,r8d
   1405949c0:	75 1f                	jne    0x1405949e1
   1405949c2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405949c6:	83 fa 20             	cmp    edx,0x20
   1405949c9:	b8 20 00 00 00       	mov    eax,0x20
   1405949ce:	0f 42 d0             	cmovb  edx,eax
   1405949d1:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1405949d5:	e8 d6 96 34 00       	call   0x1408de0b0
   1405949da:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   1405949dd:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   1405949e1:	ff c1                	inc    ecx
   1405949e3:	89 4e 28             	mov    DWORD PTR [rsi+0x28],ecx
   1405949e6:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   1405949e9:	ff c8                	dec    eax
   1405949eb:	03 c1                	add    eax,ecx
   1405949ed:	33 d2                	xor    edx,edx
   1405949ef:	41 f7 f0             	div    r8d
   1405949f2:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   1405949f6:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1405949fa:	41 ff c4             	inc    r12d
   1405949fd:	8b 85 08 04 00 00    	mov    eax,DWORD PTR [rbp+0x408]
   140594a03:	4c 8b b5 f0 03 00 00 	mov    r14,QWORD PTR [rbp+0x3f0]
   140594a0a:	e9 21 ff ff ff       	jmp    0x140594930
   140594a0f:	45 33 e4             	xor    r12d,r12d
   140594a12:	45 8b d5             	mov    r10d,r13d
   140594a15:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   140594a19:	8d 41 ff             	lea    eax,[rcx-0x1]
   140594a1c:	44 3b e8             	cmp    r13d,eax
   140594a1f:	73 4c                	jae    0x140594a6d
   140594a21:	45 8b 47 0c          	mov    r8d,DWORD PTR [r15+0xc]
   140594a25:	45 03 c2             	add    r8d,r10d
   140594a28:	41 8d 40 01          	lea    eax,[r8+0x1]
   140594a2c:	33 d2                	xor    edx,edx
   140594a2e:	41 f7 77 08          	div    DWORD PTR [r15+0x8]
   140594a32:	8b ca                	mov    ecx,edx
   140594a34:	33 d2                	xor    edx,edx
   140594a36:	41 8b c0             	mov    eax,r8d
   140594a39:	41 f7 77 08          	div    DWORD PTR [r15+0x8]
   140594a3d:	4d 8b 0f             	mov    r9,QWORD PTR [r15]
   140594a40:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   140594a44:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140594a48:	f2 43 0f 10 04 81    	movsd  xmm0,QWORD PTR [r9+r8*4]
   140594a4e:	f2 41 0f 11 04 89    	movsd  QWORD PTR [r9+rcx*4],xmm0
   140594a54:	43 8b 44 81 08       	mov    eax,DWORD PTR [r9+r8*4+0x8]
   140594a59:	41 89 44 89 08       	mov    DWORD PTR [r9+rcx*4+0x8],eax
   140594a5e:	41 ff c2             	inc    r10d
   140594a61:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   140594a65:	8d 41 ff             	lea    eax,[rcx-0x1]
   140594a68:	44 3b d0             	cmp    r10d,eax
   140594a6b:	72 b4                	jb     0x140594a21
   140594a6d:	83 e9 01             	sub    ecx,0x1
   140594a70:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   140594a74:	41 8b 47 08          	mov    eax,DWORD PTR [r15+0x8]
   140594a78:	75 15                	jne    0x140594a8f
   140594a7a:	85 c0                	test   eax,eax
   140594a7c:	74 32                	je     0x140594ab0
   140594a7e:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140594a81:	e8 ca e2 41 00       	call   0x1409b2d50
   140594a86:	4d 89 27             	mov    QWORD PTR [r15],r12
   140594a89:	45 89 67 08          	mov    DWORD PTR [r15+0x8],r12d
   140594a8d:	eb 21                	jmp    0x140594ab0
   140594a8f:	8b d0                	mov    edx,eax
   140594a91:	d1 ea                	shr    edx,1
   140594a93:	3b ca                	cmp    ecx,edx
   140594a95:	73 19                	jae    0x140594ab0
   140594a97:	83 f8 20             	cmp    eax,0x20
   140594a9a:	76 14                	jbe    0x140594ab0
   140594a9c:	49 8b cf             	mov    rcx,r15
   140594a9f:	e8 1c c5 34 00       	call   0x1408e0fc0
   140594aa4:	eb 0a                	jmp    0x140594ab0
   140594aa6:	ff c8                	dec    eax
   140594aa8:	42 89 44 82 04       	mov    DWORD PTR [rdx+r8*4+0x4],eax
   140594aad:	41 ff c5             	inc    r13d
   140594ab0:	45 3b 6f 10          	cmp    r13d,DWORD PTR [r15+0x10]
   140594ab4:	0f 82 a7 fd ff ff    	jb     0x140594861
   140594aba:	48 8b b5 f8 03 00 00 	mov    rsi,QWORD PTR [rbp+0x3f8]
   140594ac1:	45 33 ed             	xor    r13d,r13d
   140594ac4:	41 8b cd             	mov    ecx,r13d
   140594ac7:	89 8d 08 04 00 00    	mov    DWORD PTR [rbp+0x408],ecx
   140594acd:	83 7e 58 00          	cmp    DWORD PTR [rsi+0x58],0x0
   140594ad1:	0f 86 ec 19 00 00    	jbe    0x1405964c3
   140594ad7:	4c 8b 85 48 04 00 00 	mov    r8,QWORD PTR [rbp+0x448]
   140594ade:	49 81 c0 78 03 00 00 	add    r8,0x378
   140594ae5:	4c 89 45 a0          	mov    QWORD PTR [rbp-0x60],r8
   140594ae9:	f3 0f 10 1d 9f d4 61 	movss  xmm3,DWORD PTR [rip+0x61d49f]        # 0x140bb1f90
   140594af0:	00 
   140594af1:	f3 0f 10 25 77 b0 61 	movss  xmm4,DWORD PTR [rip+0x61b077]        # 0x140bafb70
   140594af8:	00 
   140594af9:	f3 44 0f 10 0d 0a be 	movss  xmm9,DWORD PTR [rip+0x61be0a]        # 0x140bb090c
   140594b00:	61 00 
   140594b02:	f3 44 0f 10 2d c1 b3 	movss  xmm13,DWORD PTR [rip+0x61b3c1]        # 0x140bafecc
   140594b09:	61 00 
   140594b0b:	f3 44 0f 10 3d a8 b1 	movss  xmm15,DWORD PTR [rip+0x61b1a8]        # 0x140bafcbc
   140594b12:	61 00 
   140594b14:	45 0f 57 e4          	xorps  xmm12,xmm12
   140594b18:	f3 44 0f 10 35 33 bd 	movss  xmm14,DWORD PTR [rip+0x61bd33]        # 0x140bb0854
   140594b1f:	61 00 
   140594b21:	f3 44 0f 10 1d 92 b0 	movss  xmm11,DWORD PTR [rip+0x61b092]        # 0x140bafbbc
   140594b28:	61 00 
   140594b2a:	f3 44 0f 10 15 55 b9 	movss  xmm10,DWORD PTR [rip+0x61b955]        # 0x140bb0488
   140594b31:	61 00 
   140594b33:	4c 8b a5 10 04 00 00 	mov    r12,QWORD PTR [rbp+0x410]
   140594b3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140594b40:	8b 46 54             	mov    eax,DWORD PTR [rsi+0x54]
   140594b43:	03 c1                	add    eax,ecx
   140594b45:	33 d2                	xor    edx,edx
   140594b47:	f7 76 50             	div    DWORD PTR [rsi+0x50]
   140594b4a:	8b ca                	mov    ecx,edx
   140594b4c:	48 8b 56 48          	mov    rdx,QWORD PTR [rsi+0x48]
   140594b50:	48 8d 04 c9          	lea    rax,[rcx+rcx*8]
   140594b54:	48 8d 3c c2          	lea    rdi,[rdx+rax*8]
   140594b58:	48 8d 04 c9          	lea    rax,[rcx+rcx*8]
   140594b5c:	0f 10 44 c2 10       	movups xmm0,XMMWORD PTR [rdx+rax*8+0x10]
   140594b61:	0f 11 44 24 68       	movups XMMWORD PTR [rsp+0x68],xmm0
   140594b66:	f2 0f 10 4c c2 20    	movsd  xmm1,QWORD PTR [rdx+rax*8+0x20]
   140594b6c:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   140594b72:	83 3f 06             	cmp    DWORD PTR [rdi],0x6
   140594b75:	7c 66                	jl     0x140594bdd
   140594b77:	f3 0f 10 57 3c       	movss  xmm2,DWORD PTR [rdi+0x3c]
   140594b7c:	0f 57 d3             	xorps  xmm2,xmm3
   140594b7f:	f3 0f 10 4f 38       	movss  xmm1,DWORD PTR [rdi+0x38]
   140594b84:	0f 57 cb             	xorps  xmm1,xmm3
   140594b87:	f3 0f 10 47 34       	movss  xmm0,DWORD PTR [rdi+0x34]
   140594b8c:	0f 57 c3             	xorps  xmm0,xmm3
   140594b8f:	f3 0f 59 d4          	mulss  xmm2,xmm4
   140594b93:	f3 0f 59 cc          	mulss  xmm1,xmm4
   140594b97:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140594b9b:	0f 57 db             	xorps  xmm3,xmm3
   140594b9e:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   140594ba2:	0f 57 d2             	xorps  xmm2,xmm2
   140594ba5:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
   140594ba9:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   140594bad:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
   140594bb3:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140594bb7:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   140594bbd:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   140594bc3:	f2 0f 58 c2          	addsd  xmm0,xmm2
   140594bc7:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   140594bcd:	f2 0f 10 4c 24 78    	movsd  xmm1,QWORD PTR [rsp+0x78]
   140594bd3:	f2 0f 58 cb          	addsd  xmm1,xmm3
   140594bd7:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   140594bdd:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   140594be2:	f3 0f 59 35 46 bc 61 	mulss  xmm6,DWORD PTR [rip+0x61bc46]        # 0x140bb0830
   140594be9:	00 
   140594bea:	49 8b c8             	mov    rcx,r8
   140594bed:	e8 ae 20 33 00       	call   0x1408c6ca0
   140594bf2:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   140594bf8:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
   140594bfc:	f2 0f 10 4c 24 70    	movsd  xmm1,QWORD PTR [rsp+0x70]
   140594c02:	f2 0f 11 48 08       	movsd  QWORD PTR [rax+0x8],xmm1
   140594c07:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   140594c0d:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   140594c12:	f3 0f 11 70 18       	movss  DWORD PTR [rax+0x18],xmm6
   140594c17:	f3 0f 59 f6          	mulss  xmm6,xmm6
   140594c1b:	f3 0f 11 70 1c       	movss  DWORD PTR [rax+0x1c],xmm6
   140594c20:	80 3d d8 6a 75 00 00 	cmp    BYTE PTR [rip+0x756ad8],0x0        # 0x140ceb6ff
   140594c27:	0f 84 df 01 00 00    	je     0x140594e0c
   140594c2d:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   140594c32:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   140594c37:	48 8b 9d 20 04 00 00 	mov    rbx,QWORD PTR [rbp+0x420]
   140594c3e:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   140594c43:	4c 8b ad 00 04 00 00 	mov    r13,QWORD PTR [rbp+0x400]
   140594c4a:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   140594c4f:	4c 8b ce             	mov    r9,rsi
   140594c52:	4d 8b c6             	mov    r8,r14
   140594c55:	48 8b 95 e8 03 00 00 	mov    rdx,QWORD PTR [rbp+0x3e8]
   140594c5c:	49 8b cf             	mov    rcx,r15
   140594c5f:	e8 dc 18 00 00       	call   0x140596540
   140594c64:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
   140594c67:	ff c8                	dec    eax
   140594c69:	83 f8 01             	cmp    eax,0x1
   140594c6c:	0f 87 f9 00 00 00    	ja     0x140594d6b
   140594c72:	48 8b 85 40 04 00 00 	mov    rax,QWORD PTR [rbp+0x440]
   140594c79:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140594c7e:	4c 89 64 24 40       	mov    QWORD PTR [rsp+0x40],r12
   140594c83:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140594c88:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   140594c8d:	48 8b 85 18 04 00 00 	mov    rax,QWORD PTR [rbp+0x418]
   140594c94:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140594c99:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   140594c9e:	4c 8b ce             	mov    r9,rsi
   140594ca1:	4d 8b c6             	mov    r8,r14
   140594ca4:	48 8b 95 e8 03 00 00 	mov    rdx,QWORD PTR [rbp+0x3e8]
   140594cab:	49 8b cf             	mov    rcx,r15
   140594cae:	e8 9d 2c 00 00       	call   0x140597950
   140594cb3:	b9 20 00 00 00       	mov    ecx,0x20
   140594cb8:	e8 6b 3f 3c 00       	call   0x140958c28
   140594cbd:	48 8b d8             	mov    rbx,rax
   140594cc0:	48 89 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],rax
   140594cc7:	45 33 ed             	xor    r13d,r13d
   140594cca:	4c 89 28             	mov    QWORD PTR [rax],r13
   140594ccd:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   140594cd1:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140594cd5:	44 89 68 18          	mov    DWORD PTR [rax+0x18],r13d
   140594cd9:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140594cdd:	48 89 08             	mov    QWORD PTR [rax],rcx
   140594ce0:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   140594ce4:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   140594ce8:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   140594cec:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   140594cf0:	f3 0f 10 47 40       	movss  xmm0,DWORD PTR [rdi+0x40]
   140594cf5:	f3 0f 58 05 1b b5 61 	addss  xmm0,DWORD PTR [rip+0x61b51b]        # 0x140bb0218
   140594cfc:	00 
   140594cfd:	f3 0f 59 05 cf b9 61 	mulss  xmm0,DWORD PTR [rip+0x61b9cf]        # 0x140bb06d4
   140594d04:	00 
   140594d05:	f3 0f 11 43 18       	movss  DWORD PTR [rbx+0x18],xmm0
   140594d0a:	4c 8b b5 48 04 00 00 	mov    r14,QWORD PTR [rbp+0x448]
   140594d11:	49 81 c6 00 03 00 00 	add    r14,0x300
   140594d18:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140594d1c:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140594d20:	41 3b c8             	cmp    ecx,r8d
   140594d23:	75 1f                	jne    0x140594d44
   140594d25:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140594d29:	83 fa 20             	cmp    edx,0x20
   140594d2c:	b8 20 00 00 00       	mov    eax,0x20
   140594d31:	0f 42 d0             	cmovb  edx,eax
   140594d34:	49 8b ce             	mov    rcx,r14
   140594d37:	e8 74 93 34 00       	call   0x1408de0b0
   140594d3c:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140594d40:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140594d44:	ff c1                	inc    ecx
   140594d46:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140594d4a:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140594d4e:	ff c8                	dec    eax
   140594d50:	03 c1                	add    eax,ecx
   140594d52:	33 d2                	xor    edx,edx
   140594d54:	41 f7 f0             	div    r8d
   140594d57:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140594d5a:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   140594d5e:	4c 89 29             	mov    QWORD PTR [rcx],r13
   140594d61:	48 8b d3             	mov    rdx,rbx
   140594d64:	e8 57 e1 32 00       	call   0x1408c2ec0
   140594d69:	eb 03                	jmp    0x140594d6e
   140594d6b:	45 33 ed             	xor    r13d,r13d
   140594d6e:	0f 10 47 10          	movups xmm0,XMMWORD PTR [rdi+0x10]
   140594d72:	0f 29 85 f0 01 00 00 	movaps XMMWORD PTR [rbp+0x1f0],xmm0
   140594d79:	f2 0f 10 4f 20       	movsd  xmm1,QWORD PTR [rdi+0x20]
   140594d7e:	f2 0f 11 8d 00 02 00 	movsd  QWORD PTR [rbp+0x200],xmm1
   140594d85:	00 
   140594d86:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   140594d8b:	f3 0f 59 35 ad b9 61 	mulss  xmm6,DWORD PTR [rip+0x61b9ad]        # 0x140bb0740
   140594d92:	00 
   140594d93:	48 8b 9d 30 04 00 00 	mov    rbx,QWORD PTR [rbp+0x430]
   140594d9a:	48 81 c3 e0 06 00 00 	add    rbx,0x6e0
   140594da1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140594da4:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140594da8:	41 3b c8             	cmp    ecx,r8d
   140594dab:	75 1e                	jne    0x140594dcb
   140594dad:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140594db1:	83 fa 20             	cmp    edx,0x20
   140594db4:	b8 20 00 00 00       	mov    eax,0x20
   140594db9:	0f 42 d0             	cmovb  edx,eax
   140594dbc:	48 8b cb             	mov    rcx,rbx
   140594dbf:	e8 1c 83 34 00       	call   0x1408dd0e0
   140594dc4:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140594dc7:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140594dcb:	ff c1                	inc    ecx
   140594dcd:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140594dd0:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140594dd3:	ff c8                	dec    eax
   140594dd5:	03 c1                	add    eax,ecx
   140594dd7:	33 d2                	xor    edx,edx
   140594dd9:	41 f7 f0             	div    r8d
   140594ddc:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   140594de0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140594de3:	c6 44 c8 20 00       	mov    BYTE PTR [rax+rcx*8+0x20],0x0
   140594de8:	44 89 6c c8 24       	mov    DWORD PTR [rax+rcx*8+0x24],r13d
   140594ded:	0f 28 85 f0 01 00 00 	movaps xmm0,XMMWORD PTR [rbp+0x1f0]
   140594df4:	0f 11 04 c8          	movups XMMWORD PTR [rax+rcx*8],xmm0
   140594df8:	f2 0f 10 85 00 02 00 	movsd  xmm0,QWORD PTR [rbp+0x200]
   140594dff:	00 
   140594e00:	f2 0f 11 44 c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm0
   140594e06:	f3 0f 11 74 c8 18    	movss  DWORD PTR [rax+rcx*8+0x18],xmm6
   140594e0c:	83 7f 04 02          	cmp    DWORD PTR [rdi+0x4],0x2
   140594e10:	0f 85 bd 01 00 00    	jne    0x140594fd3
   140594e16:	45 8b f5             	mov    r14d,r13d
   140594e19:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   140594e1c:	48 6b d8 34          	imul   rbx,rax,0x34
   140594e20:	48 8d 05 19 b7 72 00 	lea    rax,[rip+0x72b719]        # 0x140cc0540
   140594e27:	83 7c 03 24 00       	cmp    DWORD PTR [rbx+rax*1+0x24],0x0
   140594e2c:	0f 86 a1 01 00 00    	jbe    0x140594fd3
   140594e32:	4c 8d 2d 07 b7 72 00 	lea    r13,[rip+0x72b707]        # 0x140cc0540
   140594e39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140594e40:	69 0d 96 c9 72 00 6d 	imul   ecx,DWORD PTR [rip+0x72c996],0x41c64e6d        # 0x140cc17e0
   140594e47:	4e c6 41 
   140594e4a:	81 c1 39 30 00 00    	add    ecx,0x3039
   140594e50:	8b c1                	mov    eax,ecx
   140594e52:	c1 e8 10             	shr    eax,0x10
   140594e55:	25 ff 7f 00 00       	and    eax,0x7fff
   140594e5a:	0f 57 ff             	xorps  xmm7,xmm7
   140594e5d:	f3 48 0f 2a f8       	cvtsi2ss xmm7,rax
   140594e62:	f3 41 0f 5e f9       	divss  xmm7,xmm9
   140594e67:	f3 0f 58 ff          	addss  xmm7,xmm7
   140594e6b:	f3 41 0f 5c fd       	subss  xmm7,xmm13
   140594e70:	69 d1 6d 4e c6 41    	imul   edx,ecx,0x41c64e6d
   140594e76:	81 c2 39 30 00 00    	add    edx,0x3039
   140594e7c:	8b c2                	mov    eax,edx
   140594e7e:	c1 e8 10             	shr    eax,0x10
   140594e81:	25 ff 7f 00 00       	and    eax,0x7fff
   140594e86:	0f 57 d2             	xorps  xmm2,xmm2
   140594e89:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
   140594e8e:	f3 41 0f 5e d1       	divss  xmm2,xmm9
   140594e93:	f3 0f 58 d2          	addss  xmm2,xmm2
   140594e97:	f3 41 0f 5c d5       	subss  xmm2,xmm13
   140594e9c:	69 c2 6d 4e c6 41    	imul   eax,edx,0x41c64e6d
   140594ea2:	05 39 30 00 00       	add    eax,0x3039
   140594ea7:	89 05 33 c9 72 00    	mov    DWORD PTR [rip+0x72c933],eax        # 0x140cc17e0
   140594ead:	c1 e8 10             	shr    eax,0x10
   140594eb0:	25 ff 7f 00 00       	and    eax,0x7fff
   140594eb5:	0f 57 f6             	xorps  xmm6,xmm6
   140594eb8:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   140594ebd:	f3 41 0f 5e f1       	divss  xmm6,xmm9
   140594ec2:	f3 0f 58 f6          	addss  xmm6,xmm6
   140594ec6:	f3 41 0f 5c f5       	subss  xmm6,xmm13
   140594ecb:	f3 0f 10 47 3c       	movss  xmm0,DWORD PTR [rdi+0x3c]
   140594ed0:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   140594ed5:	f3 44 0f 10 47 38    	movss  xmm8,DWORD PTR [rdi+0x38]
   140594edb:	f3 45 0f 59 c7       	mulss  xmm8,xmm15
   140594ee0:	f3 0f 10 4f 34       	movss  xmm1,DWORD PTR [rdi+0x34]
   140594ee5:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   140594eea:	f3 0f 58 f8          	addss  xmm7,xmm0
   140594eee:	f3 44 0f 58 c2       	addss  xmm8,xmm2
   140594ef3:	f3 0f 58 f1          	addss  xmm6,xmm1
   140594ef7:	41 0f 28 d0          	movaps xmm2,xmm8
   140594efb:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   140594f00:	0f 28 c6             	movaps xmm0,xmm6
   140594f03:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140594f07:	f3 0f 58 d0          	addss  xmm2,xmm0
   140594f0b:	0f 28 cf             	movaps xmm1,xmm7
   140594f0e:	f3 0f 59 cf          	mulss  xmm1,xmm7
   140594f12:	f3 0f 58 d1          	addss  xmm2,xmm1
   140594f16:	0f 57 c0             	xorps  xmm0,xmm0
   140594f19:	0f 2e c2             	ucomiss xmm0,xmm2
   140594f1c:	77 09                	ja     0x140594f27
   140594f1e:	0f 57 c0             	xorps  xmm0,xmm0
   140594f21:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   140594f25:	eb 08                	jmp    0x140594f2f
   140594f27:	0f 28 c2             	movaps xmm0,xmm2
   140594f2a:	e8 b5 24 44 00       	call   0x1409d73e4
   140594f2f:	41 0f 2f c4          	comiss xmm0,xmm12
   140594f33:	76 15                	jbe    0x140594f4a
   140594f35:	f3 0f 5e f0          	divss  xmm6,xmm0
   140594f39:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   140594f3e:	f3 44 0f 11 45 84    	movss  DWORD PTR [rbp-0x7c],xmm8
   140594f44:	f3 0f 5e f8          	divss  xmm7,xmm0
   140594f48:	eb 12                	jmp    0x140594f5c
   140594f4a:	41 0f 28 f5          	movaps xmm6,xmm13
   140594f4e:	45 0f 28 c4          	movaps xmm8,xmm12
   140594f52:	f3 44 0f 11 65 84    	movss  DWORD PTR [rbp-0x7c],xmm12
   140594f58:	41 0f 28 fc          	movaps xmm7,xmm12
   140594f5c:	f3 0f 11 7d 88       	movss  DWORD PTR [rbp-0x78],xmm7
   140594f61:	f3 0f 11 75 80       	movss  DWORD PTR [rbp-0x80],xmm6
   140594f66:	f3 41 0f 59 fe       	mulss  xmm7,xmm14
   140594f6b:	f3 45 0f 59 c6       	mulss  xmm8,xmm14
   140594f70:	f3 41 0f 59 f6       	mulss  xmm6,xmm14
   140594f75:	f3 0f 11 75 e4       	movss  DWORD PTR [rbp-0x1c],xmm6
   140594f7a:	f3 44 0f 11 45 e8    	movss  DWORD PTR [rbp-0x18],xmm8
   140594f80:	f3 0f 11 7d ec       	movss  DWORD PTR [rbp-0x14],xmm7
   140594f85:	c7 44 24 38 ff ff ff 	mov    DWORD PTR [rsp+0x38],0xffffffff
   140594f8c:	ff 
   140594f8d:	f3 44 0f 11 64 24 30 	movss  DWORD PTR [rsp+0x30],xmm12
   140594f94:	48 8d 45 80          	lea    rax,[rbp-0x80]
   140594f98:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140594f9d:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   140594fa1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140594fa6:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140594fab:	45 33 c0             	xor    r8d,r8d
   140594fae:	42 8b 54 2b 20       	mov    edx,DWORD PTR [rbx+r13*1+0x20]
   140594fb3:	48 8b ce             	mov    rcx,rsi
   140594fb6:	e8 c5 5b d7 ff       	call   0x14030ab80
   140594fbb:	41 ff c6             	inc    r14d
   140594fbe:	48 63 07             	movsxd rax,DWORD PTR [rdi]
   140594fc1:	48 6b d8 34          	imul   rbx,rax,0x34
   140594fc5:	46 3b 74 2b 24       	cmp    r14d,DWORD PTR [rbx+r13*1+0x24]
   140594fca:	0f 82 70 fe ff ff    	jb     0x140594e40
   140594fd0:	45 33 ed             	xor    r13d,r13d
   140594fd3:	83 3f 0e             	cmp    DWORD PTR [rdi],0xe
   140594fd6:	0f 85 b5 02 00 00    	jne    0x140595291
   140594fdc:	f3 0f 10 47 40       	movss  xmm0,DWORD PTR [rdi+0x40]
   140594fe1:	f3 0f 59 05 f7 b4 61 	mulss  xmm0,DWORD PTR [rip+0x61b4f7]        # 0x140bb04e0
   140594fe8:	00 
   140594fe9:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   140594fee:	b9 05 00 00 00       	mov    ecx,0x5
   140594ff3:	3b c1                	cmp    eax,ecx
   140594ff5:	0f 47 c8             	cmova  ecx,eax
   140594ff8:	b8 14 00 00 00       	mov    eax,0x14
   140594ffd:	3b c8                	cmp    ecx,eax
   140594fff:	0f 42 c1             	cmovb  eax,ecx
   140595002:	85 c0                	test   eax,eax
   140595004:	0f 84 87 02 00 00    	je     0x140595291
   14059500a:	8b d8                	mov    ebx,eax
   14059500c:	41 bc 20 00 00 00    	mov    r12d,0x20
   140595012:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140595016:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14059501d:	00 00 00 
   140595020:	69 0d b6 c7 72 00 6d 	imul   ecx,DWORD PTR [rip+0x72c7b6],0x41c64e6d        # 0x140cc17e0
   140595027:	4e c6 41 
   14059502a:	81 c1 39 30 00 00    	add    ecx,0x3039
   140595030:	8b c1                	mov    eax,ecx
   140595032:	c1 e8 10             	shr    eax,0x10
   140595035:	25 ff 7f 00 00       	and    eax,0x7fff
   14059503a:	45 0f 57 c0          	xorps  xmm8,xmm8
   14059503e:	f3 4c 0f 2a c0       	cvtsi2ss xmm8,rax
   140595043:	f3 45 0f 5e c1       	divss  xmm8,xmm9
   140595048:	f3 45 0f 58 c0       	addss  xmm8,xmm8
   14059504d:	f3 45 0f 5c c5       	subss  xmm8,xmm13
   140595052:	69 d1 6d 4e c6 41    	imul   edx,ecx,0x41c64e6d
   140595058:	81 c2 39 30 00 00    	add    edx,0x3039
   14059505e:	8b c2                	mov    eax,edx
   140595060:	c1 e8 10             	shr    eax,0x10
   140595063:	25 ff 7f 00 00       	and    eax,0x7fff
   140595068:	0f 57 ff             	xorps  xmm7,xmm7
   14059506b:	f3 48 0f 2a f8       	cvtsi2ss xmm7,rax
   140595070:	f3 41 0f 5e f9       	divss  xmm7,xmm9
   140595075:	f3 0f 58 ff          	addss  xmm7,xmm7
   140595079:	f3 41 0f 5c fd       	subss  xmm7,xmm13
   14059507e:	69 c2 6d 4e c6 41    	imul   eax,edx,0x41c64e6d
   140595084:	05 39 30 00 00       	add    eax,0x3039
   140595089:	89 05 51 c7 72 00    	mov    DWORD PTR [rip+0x72c751],eax        # 0x140cc17e0
   14059508f:	c1 e8 10             	shr    eax,0x10
   140595092:	25 ff 7f 00 00       	and    eax,0x7fff
   140595097:	0f 57 f6             	xorps  xmm6,xmm6
   14059509a:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   14059509f:	f3 41 0f 5e f1       	divss  xmm6,xmm9
   1405950a4:	f3 0f 58 f6          	addss  xmm6,xmm6
   1405950a8:	f3 41 0f 5c f5       	subss  xmm6,xmm13
   1405950ad:	f3 0f 10 47 3c       	movss  xmm0,DWORD PTR [rdi+0x3c]
   1405950b2:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1405950b7:	f3 0f 10 4f 38       	movss  xmm1,DWORD PTR [rdi+0x38]
   1405950bc:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   1405950c1:	f3 0f 10 57 34       	movss  xmm2,DWORD PTR [rdi+0x34]
   1405950c6:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   1405950cb:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   1405950d0:	f3 0f 58 f9          	addss  xmm7,xmm1
   1405950d4:	f3 0f 58 f2          	addss  xmm6,xmm2
   1405950d8:	0f 28 de             	movaps xmm3,xmm6
   1405950db:	f3 0f 59 de          	mulss  xmm3,xmm6
   1405950df:	0f 28 c7             	movaps xmm0,xmm7
   1405950e2:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1405950e6:	f3 0f 58 d8          	addss  xmm3,xmm0
   1405950ea:	41 0f 28 c8          	movaps xmm1,xmm8
   1405950ee:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1405950f3:	f3 0f 58 d9          	addss  xmm3,xmm1
   1405950f7:	0f 57 c0             	xorps  xmm0,xmm0
   1405950fa:	0f 2e c3             	ucomiss xmm0,xmm3
   1405950fd:	77 09                	ja     0x140595108
   1405950ff:	0f 57 c0             	xorps  xmm0,xmm0
   140595102:	f3 0f 51 c3          	sqrtss xmm0,xmm3
   140595106:	eb 08                	jmp    0x140595110
   140595108:	0f 28 c3             	movaps xmm0,xmm3
   14059510b:	e8 d4 22 44 00       	call   0x1409d73e4
   140595110:	41 0f 2f c4          	comiss xmm0,xmm12
   140595114:	76 0f                	jbe    0x140595125
   140595116:	f3 0f 5e f0          	divss  xmm6,xmm0
   14059511a:	f3 0f 5e f8          	divss  xmm7,xmm0
   14059511e:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   140595123:	eb 0c                	jmp    0x140595131
   140595125:	41 0f 28 f5          	movaps xmm6,xmm13
   140595129:	41 0f 28 fc          	movaps xmm7,xmm12
   14059512d:	45 0f 28 c4          	movaps xmm8,xmm12
   140595131:	45 0f 28 c8          	movaps xmm9,xmm8
   140595135:	f3 45 0f 59 ce       	mulss  xmm9,xmm14
   14059513a:	44 0f 28 d7          	movaps xmm10,xmm7
   14059513e:	f3 45 0f 59 d6       	mulss  xmm10,xmm14
   140595143:	44 0f 28 de          	movaps xmm11,xmm6
   140595147:	f3 45 0f 59 de       	mulss  xmm11,xmm14
   14059514c:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14059514f:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140595153:	41 3b c8             	cmp    ecx,r8d
   140595156:	75 1a                	jne    0x140595172
   140595158:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14059515c:	83 fa 20             	cmp    edx,0x20
   14059515f:	41 0f 42 d4          	cmovb  edx,r12d
   140595163:	48 8b ce             	mov    rcx,rsi
   140595166:	e8 b5 c5 34 00       	call   0x1408e1720
   14059516b:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14059516e:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140595172:	ff c1                	inc    ecx
   140595174:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140595177:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14059517a:	ff c9                	dec    ecx
   14059517c:	03 c1                	add    eax,ecx
   14059517e:	33 d2                	xor    edx,edx
   140595180:	41 f7 f0             	div    r8d
   140595183:	8b ca                	mov    ecx,edx
   140595185:	48 c1 e1 07          	shl    rcx,0x7
   140595189:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14059518c:	48 89 8d 30 02 00 00 	mov    QWORD PTR [rbp+0x230],rcx
   140595193:	48 c7 01 07 00 00 00 	mov    QWORD PTR [rcx],0x7
   14059519a:	44 89 69 08          	mov    DWORD PTR [rcx+0x8],r13d
   14059519e:	4c 89 69 10          	mov    QWORD PTR [rcx+0x10],r13
   1405951a2:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   1405951a6:	4c 89 69 20          	mov    QWORD PTR [rcx+0x20],r13
   1405951aa:	4c 89 69 28          	mov    QWORD PTR [rcx+0x28],r13
   1405951ae:	4c 89 69 30          	mov    QWORD PTR [rcx+0x30],r13
   1405951b2:	4c 89 69 38          	mov    QWORD PTR [rcx+0x38],r13
   1405951b6:	48 c7 41 40 00 00 00 	mov    QWORD PTR [rcx+0x40],0x0
   1405951bd:	00 
   1405951be:	48 c7 41 48 00 00 00 	mov    QWORD PTR [rcx+0x48],0x0
   1405951c5:	00 
   1405951c6:	c7 41 50 ff ff ff ff 	mov    DWORD PTR [rcx+0x50],0xffffffff
   1405951cd:	66 c7 41 54 00 00    	mov    WORD PTR [rcx+0x54],0x0
   1405951d3:	4c 89 69 58          	mov    QWORD PTR [rcx+0x58],r13
   1405951d7:	48 8d 41 60          	lea    rax,[rcx+0x60]
   1405951db:	48 89 85 38 02 00 00 	mov    QWORD PTR [rbp+0x238],rax
   1405951e2:	4c 89 28             	mov    QWORD PTR [rax],r13
   1405951e5:	48 8d 41 68          	lea    rax,[rcx+0x68]
   1405951e9:	48 89 85 40 02 00 00 	mov    QWORD PTR [rbp+0x240],rax
   1405951f0:	4c 89 28             	mov    QWORD PTR [rax],r13
   1405951f3:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   1405951f7:	4c 89 69 78          	mov    QWORD PTR [rcx+0x78],r13
   1405951fb:	48 c7 01 01 00 00 00 	mov    QWORD PTR [rcx],0x1
   140595202:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   140595208:	f2 0f 11 41 10       	movsd  QWORD PTR [rcx+0x10],xmm0
   14059520d:	f2 0f 10 4c 24 70    	movsd  xmm1,QWORD PTR [rsp+0x70]
   140595213:	f2 0f 11 49 18       	movsd  QWORD PTR [rcx+0x18],xmm1
   140595218:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   14059521e:	f2 0f 11 41 20       	movsd  QWORD PTR [rcx+0x20],xmm0
   140595223:	0f 57 d2             	xorps  xmm2,xmm2
   140595226:	f3 41 0f 5a d1       	cvtss2sd xmm2,xmm9
   14059522b:	0f 57 c9             	xorps  xmm1,xmm1
   14059522e:	f3 41 0f 5a ca       	cvtss2sd xmm1,xmm10
   140595233:	0f 57 c0             	xorps  xmm0,xmm0
   140595236:	f3 41 0f 5a c3       	cvtss2sd xmm0,xmm11
   14059523b:	f2 0f 11 41 28       	movsd  QWORD PTR [rcx+0x28],xmm0
   140595240:	f2 0f 11 49 30       	movsd  QWORD PTR [rcx+0x30],xmm1
   140595245:	f2 0f 11 51 38       	movsd  QWORD PTR [rcx+0x38],xmm2
   14059524a:	f3 0f 11 71 40       	movss  DWORD PTR [rcx+0x40],xmm6
   14059524f:	f3 0f 11 79 44       	movss  DWORD PTR [rcx+0x44],xmm7
   140595254:	f3 44 0f 11 41 48    	movss  DWORD PTR [rcx+0x48],xmm8
   14059525a:	44 89 69 4c          	mov    DWORD PTR [rcx+0x4c],r13d
   14059525e:	c7 41 50 ff ff ff ff 	mov    DWORD PTR [rcx+0x50],0xffffffff
   140595265:	48 83 eb 01          	sub    rbx,0x1
   140595269:	f3 44 0f 10 0d 9a b6 	movss  xmm9,DWORD PTR [rip+0x61b69a]        # 0x140bb090c
   140595270:	61 00 
   140595272:	0f 85 a8 fd ff ff    	jne    0x140595020
   140595278:	f3 44 0f 10 15 07 b2 	movss  xmm10,DWORD PTR [rip+0x61b207]        # 0x140bb0488
   14059527f:	61 00 
   140595281:	f3 44 0f 10 1d 32 a9 	movss  xmm11,DWORD PTR [rip+0x61a932]        # 0x140bafbbc
   140595288:	61 00 
   14059528a:	4c 8b a5 10 04 00 00 	mov    r12,QWORD PTR [rbp+0x410]
   140595291:	c7 85 f8 03 00 00 00 	mov    DWORD PTR [rbp+0x3f8],0x0
   140595298:	00 00 00 
   14059529b:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   1405952a2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405952a7:	4c 8d 8d d0 02 00 00 	lea    r9,[rbp+0x2d0]
   1405952ae:	4c 8d 47 10          	lea    r8,[rdi+0x10]
   1405952b2:	48 8d 95 e0 02 00 00 	lea    rdx,[rbp+0x2e0]
   1405952b9:	48 8b 8d 38 04 00 00 	mov    rcx,QWORD PTR [rbp+0x438]
   1405952c0:	e8 eb 68 d2 ff       	call   0x1402bbbb0
   1405952c5:	f3 0f 10 85 f8 03 00 	movss  xmm0,DWORD PTR [rbp+0x3f8]
   1405952cc:	00 
   1405952cd:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1405952d0:	66 0f 2f 47 18       	comisd xmm0,QWORD PTR [rdi+0x18]
   1405952d5:	41 0f 97 c5          	seta   r13b
   1405952d9:	80 7f 45 00          	cmp    BYTE PTR [rdi+0x45],0x0
   1405952dd:	0f 84 ab 11 00 00    	je     0x14059648e
   1405952e3:	8b 07                	mov    eax,DWORD PTR [rdi]
   1405952e5:	83 f8 02             	cmp    eax,0x2
   1405952e8:	0f 8e 2e 02 00 00    	jle    0x14059551c
   1405952ee:	83 f8 08             	cmp    eax,0x8
   1405952f1:	0f 8f a9 00 00 00    	jg     0x1405953a0
   1405952f7:	f3 0f 10 47 40       	movss  xmm0,DWORD PTR [rdi+0x40]
   1405952fc:	0f 28 f0             	movaps xmm6,xmm0
   1405952ff:	f3 41 0f 59 f7       	mulss  xmm6,xmm15
   140595304:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   140595309:	e8 a2 0f 44 00       	call   0x1409d62b0
   14059530e:	0f 28 f8             	movaps xmm7,xmm0
   140595311:	f3 0f 59 3d 43 b5 61 	mulss  xmm7,DWORD PTR [rip+0x61b543]        # 0x140bb085c
   140595318:	00 
   140595319:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14059531c:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   140595320:	41 3b c8             	cmp    ecx,r8d
   140595323:	75 1f                	jne    0x140595344
   140595325:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140595329:	83 fa 20             	cmp    edx,0x20
   14059532c:	b8 20 00 00 00       	mov    eax,0x20
   140595331:	0f 42 d0             	cmovb  edx,eax
   140595334:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140595338:	e8 a3 7d 34 00       	call   0x1408dd0e0
   14059533d:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   140595340:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   140595344:	ff c1                	inc    ecx
   140595346:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   140595349:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   14059534c:	ff c9                	dec    ecx
   14059534e:	03 c1                	add    eax,ecx
   140595350:	33 d2                	xor    edx,edx
   140595352:	41 f7 f0             	div    r8d
   140595355:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140595359:	48 8b 4e 30          	mov    rcx,QWORD PTR [rsi+0x30]
   14059535d:	33 c0                	xor    eax,eax
   14059535f:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   140595363:	48 89 44 d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],rax
   140595368:	48 89 44 d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   14059536d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140595371:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   140595375:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   140595379:	48 89 44 d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],rax
   14059537e:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   140595382:	48 89 44 d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   140595387:	f3 0f 11 7c d1 18    	movss  DWORD PTR [rcx+rdx*8+0x18],xmm7
   14059538d:	f3 0f 11 74 d1 1c    	movss  DWORD PTR [rcx+rdx*8+0x1c],xmm6
   140595393:	c7 44 d1 20 82 00 00 	mov    DWORD PTR [rcx+rdx*8+0x20],0x82
   14059539a:	00 
   14059539b:	e9 7c 01 00 00       	jmp    0x14059551c
   1405953a0:	83 f8 0c             	cmp    eax,0xc
   1405953a3:	0f 8f b4 00 00 00    	jg     0x14059545d
   1405953a9:	e8 72 a6 41 00       	call   0x1409afa20
   1405953ae:	44 8b e0             	mov    r12d,eax
   1405953b1:	b8 56 55 55 55       	mov    eax,0x55555556
   1405953b6:	41 f7 ec             	imul   r12d
   1405953b9:	8b ca                	mov    ecx,edx
   1405953bb:	c1 e9 1f             	shr    ecx,0x1f
   1405953be:	03 d1                	add    edx,ecx
   1405953c0:	8d 0c 52             	lea    ecx,[rdx+rdx*2]
   1405953c3:	44 2b e1             	sub    r12d,ecx
   1405953c6:	f3 0f 10 7f 40       	movss  xmm7,DWORD PTR [rdi+0x40]
   1405953cb:	0f 28 c7             	movaps xmm0,xmm7
   1405953ce:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   1405953d3:	e8 d8 0e 44 00       	call   0x1409d62b0
   1405953d8:	0f 28 f0             	movaps xmm6,xmm0
   1405953db:	f3 0f 59 35 79 b4 61 	mulss  xmm6,DWORD PTR [rip+0x61b479]        # 0x140bb085c
   1405953e2:	00 
   1405953e3:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   1405953e6:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   1405953ea:	41 3b c8             	cmp    ecx,r8d
   1405953ed:	75 1f                	jne    0x14059540e
   1405953ef:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405953f3:	83 fa 20             	cmp    edx,0x20
   1405953f6:	b8 20 00 00 00       	mov    eax,0x20
   1405953fb:	0f 42 d0             	cmovb  edx,eax
   1405953fe:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140595402:	e8 d9 7c 34 00       	call   0x1408dd0e0
   140595407:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14059540a:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14059540e:	ff c1                	inc    ecx
   140595410:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   140595413:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   140595416:	ff c9                	dec    ecx
   140595418:	03 c1                	add    eax,ecx
   14059541a:	33 d2                	xor    edx,edx
   14059541c:	41 f7 f0             	div    r8d
   14059541f:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140595423:	48 8b 4e 30          	mov    rcx,QWORD PTR [rsi+0x30]
   140595427:	33 c0                	xor    eax,eax
   140595429:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   14059542d:	48 89 44 d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],rax
   140595432:	48 89 44 d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   140595437:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   14059543b:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   14059543f:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   140595443:	48 89 44 d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],rax
   140595448:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   14059544c:	48 89 44 d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   140595451:	41 0f b7 c4          	movzx  eax,r12w
   140595455:	83 c0 39             	add    eax,0x39
   140595458:	e9 af 00 00 00       	jmp    0x14059550c
   14059545d:	e8 be a5 41 00       	call   0x1409afa20
   140595462:	44 8b e0             	mov    r12d,eax
   140595465:	b8 56 55 55 55       	mov    eax,0x55555556
   14059546a:	41 f7 ec             	imul   r12d
   14059546d:	8b ca                	mov    ecx,edx
   14059546f:	c1 e9 1f             	shr    ecx,0x1f
   140595472:	03 d1                	add    edx,ecx
   140595474:	8d 0c 52             	lea    ecx,[rdx+rdx*2]
   140595477:	44 2b e1             	sub    r12d,ecx
   14059547a:	f3 0f 10 7f 40       	movss  xmm7,DWORD PTR [rdi+0x40]
   14059547f:	0f 28 c7             	movaps xmm0,xmm7
   140595482:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   140595487:	e8 24 0e 44 00       	call   0x1409d62b0
   14059548c:	0f 28 f0             	movaps xmm6,xmm0
   14059548f:	f3 0f 59 35 c5 b3 61 	mulss  xmm6,DWORD PTR [rip+0x61b3c5]        # 0x140bb085c
   140595496:	00 
   140595497:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14059549a:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14059549e:	41 3b c8             	cmp    ecx,r8d
   1405954a1:	75 1f                	jne    0x1405954c2
   1405954a3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405954a7:	83 fa 20             	cmp    edx,0x20
   1405954aa:	b8 20 00 00 00       	mov    eax,0x20
   1405954af:	0f 42 d0             	cmovb  edx,eax
   1405954b2:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1405954b6:	e8 25 7c 34 00       	call   0x1408dd0e0
   1405954bb:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   1405954be:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   1405954c2:	ff c1                	inc    ecx
   1405954c4:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   1405954c7:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   1405954ca:	ff c9                	dec    ecx
   1405954cc:	03 c1                	add    eax,ecx
   1405954ce:	33 d2                	xor    edx,edx
   1405954d0:	41 f7 f0             	div    r8d
   1405954d3:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   1405954d7:	48 8b 4e 30          	mov    rcx,QWORD PTR [rsi+0x30]
   1405954db:	33 c0                	xor    eax,eax
   1405954dd:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   1405954e1:	48 89 44 d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],rax
   1405954e6:	48 89 44 d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   1405954eb:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1405954ef:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   1405954f3:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1405954f7:	48 89 44 d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],rax
   1405954fc:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   140595500:	48 89 44 d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   140595505:	41 0f b7 c4          	movzx  eax,r12w
   140595509:	83 c0 3f             	add    eax,0x3f
   14059550c:	89 44 d1 20          	mov    DWORD PTR [rcx+rdx*8+0x20],eax
   140595510:	f3 0f 11 7c d1 1c    	movss  DWORD PTR [rcx+rdx*8+0x1c],xmm7
   140595516:	f3 0f 11 74 d1 18    	movss  DWORD PTR [rcx+rdx*8+0x18],xmm6
   14059551c:	8b 07                	mov    eax,DWORD PTR [rdi]
   14059551e:	83 f8 05             	cmp    eax,0x5
   140595521:	0f 8f 21 03 00 00    	jg     0x140595848
   140595527:	45 84 ed             	test   r13b,r13b
   14059552a:	74 06                	je     0x140595532
   14059552c:	41 0f 28 c3          	movaps xmm0,xmm11
   140595530:	eb 04                	jmp    0x140595536
   140595532:	41 0f 28 c5          	movaps xmm0,xmm13
   140595536:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   14059553b:	f3 0f 58 f6          	addss  xmm6,xmm6
   14059553f:	f3 0f 59 f0          	mulss  xmm6,xmm0
   140595543:	48 c7 45 44 00 00 00 	mov    QWORD PTR [rbp+0x44],0x0
   14059554a:	00 
   14059554b:	c7 45 4c 00 00 80 3f 	mov    DWORD PTR [rbp+0x4c],0x3f800000
   140595552:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140595559:	48 c7 45 54 00 00 80 	mov    QWORD PTR [rbp+0x54],0x3f800000
   140595560:	3f 
   140595561:	48 c7 45 5c 00 00 80 	mov    QWORD PTR [rbp+0x5c],0x3f800000
   140595568:	3f 
   140595569:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   140595570:	c7 85 f8 03 00 00 00 	mov    DWORD PTR [rbp+0x3f8],0x3f800000
   140595577:	00 80 3f 
   14059557a:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   140595581:	3f 
   140595582:	c7 45 68 cd cc 4c 3d 	mov    DWORD PTR [rbp+0x68],0x3d4ccccd
   140595589:	c7 45 6c cd cc 4c 3d 	mov    DWORD PTR [rbp+0x6c],0x3d4ccccd
   140595590:	c7 45 70 cd cc 4c 3d 	mov    DWORD PTR [rbp+0x70],0x3d4ccccd
   140595597:	48 c7 45 74 00 00 00 	mov    QWORD PTR [rbp+0x74],0x0
   14059559e:	00 
   14059559f:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   1405955a6:	4c 8b a5 10 04 00 00 	mov    r12,QWORD PTR [rbp+0x410]
   1405955ad:	49 8d 8c 24 78 11 00 	lea    rcx,[r12+0x1178]
   1405955b4:	00 
   1405955b5:	e8 26 40 33 00       	call   0x1408c95e0
   1405955ba:	48 8b d8             	mov    rbx,rax
   1405955bd:	b9 90 00 00 00       	mov    ecx,0x90
   1405955c2:	e8 61 36 3c 00       	call   0x140958c28
   1405955c7:	48 89 85 48 02 00 00 	mov    QWORD PTR [rbp+0x248],rax
   1405955ce:	33 c9                	xor    ecx,ecx
   1405955d0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1405955d3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1405955d7:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1405955db:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1405955df:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   1405955e3:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   1405955e7:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
   1405955eb:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   1405955ef:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
   1405955f3:	89 48 48             	mov    DWORD PTR [rax+0x48],ecx
   1405955f6:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   1405955fd:	88 48 54             	mov    BYTE PTR [rax+0x54],cl
   140595600:	89 48 58             	mov    DWORD PTR [rax+0x58],ecx
   140595603:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
   140595607:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
   14059560b:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
   14059560f:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
   140595613:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
   14059561a:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
   140595621:	48 8b d0             	mov    rdx,rax
   140595624:	48 8b cb             	mov    rcx,rbx
   140595627:	e8 44 42 33 00       	call   0x1408c9870
   14059562c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14059562f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140595632:	49 8d 84 24 48 05 00 	lea    rax,[r12+0x548]
   140595639:	00 
   14059563a:	48 89 01             	mov    QWORD PTR [rcx],rax
   14059563d:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140595640:	48 85 c9             	test   rcx,rcx
   140595643:	74 57                	je     0x14059569c
   140595645:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140595648:	48 85 c9             	test   rcx,rcx
   14059564b:	74 4f                	je     0x14059569c
   14059564d:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   140595653:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   140595659:	48 8d 45 44          	lea    rax,[rbp+0x44]
   14059565d:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140595662:	48 8d 45 50          	lea    rax,[rbp+0x50]
   140595666:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14059566b:	48 8d 45 5c          	lea    rax,[rbp+0x5c]
   14059566f:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140595674:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   14059567b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140595680:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140595685:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14059568a:	4c 8d 4d 68          	lea    r9,[rbp+0x68]
   14059568e:	4c 8d 45 74          	lea    r8,[rbp+0x74]
   140595692:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   140595697:	e8 14 d5 d6 ff       	call   0x140302bb0
   14059569c:	45 84 ed             	test   r13b,r13b
   14059569f:	0f 84 e2 0d 00 00    	je     0x140596487
   1405956a5:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   1405956aa:	f3 0f 58 f6          	addss  xmm6,xmm6
   1405956ae:	48 c7 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],0x0
   1405956b5:	00 00 00 00 
   1405956b9:	c7 85 88 00 00 00 00 	mov    DWORD PTR [rbp+0x88],0x3f800000
   1405956c0:	00 80 3f 
   1405956c3:	c7 85 8c 00 00 00 00 	mov    DWORD PTR [rbp+0x8c],0x0
   1405956ca:	00 00 00 
   1405956cd:	48 c7 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],0x3f800000
   1405956d4:	00 00 80 3f 
   1405956d8:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0x3f800000
   1405956df:	00 00 80 3f 
   1405956e3:	c7 85 a0 00 00 00 00 	mov    DWORD PTR [rbp+0xa0],0x0
   1405956ea:	00 00 00 
   1405956ed:	c7 85 f8 03 00 00 00 	mov    DWORD PTR [rbp+0x3f8],0x3f800000
   1405956f4:	00 80 3f 
   1405956f7:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   1405956fe:	3f 
   1405956ff:	c7 85 a4 00 00 00 cd 	mov    DWORD PTR [rbp+0xa4],0x3d4ccccd
   140595706:	cc 4c 3d 
   140595709:	c7 85 a8 00 00 00 cd 	mov    DWORD PTR [rbp+0xa8],0x3d4ccccd
   140595710:	cc 4c 3d 
   140595713:	c7 85 ac 00 00 00 cd 	mov    DWORD PTR [rbp+0xac],0x3d4ccccd
   14059571a:	cc 4c 3d 
   14059571d:	48 c7 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],0x0
   140595724:	00 00 00 00 
   140595728:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   14059572f:	00 00 00 
   140595732:	49 8d 8c 24 78 11 00 	lea    rcx,[r12+0x1178]
   140595739:	00 
   14059573a:	e8 a1 3e 33 00       	call   0x1408c95e0
   14059573f:	48 8b d8             	mov    rbx,rax
   140595742:	b9 90 00 00 00       	mov    ecx,0x90
   140595747:	e8 dc 34 3c 00       	call   0x140958c28
   14059574c:	48 89 85 88 02 00 00 	mov    QWORD PTR [rbp+0x288],rax
   140595753:	45 33 ed             	xor    r13d,r13d
   140595756:	4c 89 28             	mov    QWORD PTR [rax],r13
   140595759:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14059575d:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140595761:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   140595765:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   140595769:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14059576d:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   140595771:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   140595775:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   140595779:	44 89 68 48          	mov    DWORD PTR [rax+0x48],r13d
   14059577d:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   140595784:	44 88 68 54          	mov    BYTE PTR [rax+0x54],r13b
   140595788:	44 89 68 58          	mov    DWORD PTR [rax+0x58],r13d
   14059578c:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   140595790:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   140595794:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   140595798:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   14059579c:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   1405957a3:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   1405957aa:	48 8b d0             	mov    rdx,rax
   1405957ad:	48 8b cb             	mov    rcx,rbx
   1405957b0:	e8 bb 40 33 00       	call   0x1408c9870
   1405957b5:	49 8d 94 24 98 0c 00 	lea    rdx,[r12+0xc98]
   1405957bc:	00 
   1405957bd:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405957c0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1405957c3:	48 89 11             	mov    QWORD PTR [rcx],rdx
   1405957c6:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1405957c9:	48 85 c9             	test   rcx,rcx
   1405957cc:	0f 84 7b 04 00 00    	je     0x140595c4d
   1405957d2:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1405957d5:	48 85 c9             	test   rcx,rcx
   1405957d8:	0f 84 6f 04 00 00    	je     0x140595c4d
   1405957de:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   1405957e4:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   1405957ea:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   1405957f1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1405957f6:	48 8d 85 8c 00 00 00 	lea    rax,[rbp+0x8c]
   1405957fd:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140595802:	48 8d 85 98 00 00 00 	lea    rax,[rbp+0x98]
   140595809:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14059580e:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   140595815:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14059581a:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14059581f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140595824:	4c 8d 8d a4 00 00 00 	lea    r9,[rbp+0xa4]
   14059582b:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   140595832:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   140595837:	e8 74 d3 d6 ff       	call   0x140302bb0
   14059583c:	4c 8b a5 10 04 00 00 	mov    r12,QWORD PTR [rbp+0x410]
   140595843:	e9 49 0c 00 00       	jmp    0x140596491
   140595848:	83 f8 09             	cmp    eax,0x9
   14059584b:	0f 8f 08 04 00 00    	jg     0x140595c59
   140595851:	45 84 ed             	test   r13b,r13b
   140595854:	74 06                	je     0x14059585c
   140595856:	41 0f 28 c3          	movaps xmm0,xmm11
   14059585a:	eb 04                	jmp    0x140595860
   14059585c:	41 0f 28 c5          	movaps xmm0,xmm13
   140595860:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   140595865:	f3 0f 10 3d d3 ac 61 	movss  xmm7,DWORD PTR [rip+0x61acd3]        # 0x140bb0540
   14059586c:	00 
   14059586d:	f3 0f 59 f7          	mulss  xmm6,xmm7
   140595871:	f3 0f 59 f0          	mulss  xmm6,xmm0
   140595875:	48 c7 85 bc 00 00 00 	mov    QWORD PTR [rbp+0xbc],0x0
   14059587c:	00 00 00 00 
   140595880:	c7 85 c4 00 00 00 00 	mov    DWORD PTR [rbp+0xc4],0x3f800000
   140595887:	00 80 3f 
   14059588a:	c7 85 c8 00 00 00 00 	mov    DWORD PTR [rbp+0xc8],0x0
   140595891:	00 00 00 
   140595894:	48 c7 85 cc 00 00 00 	mov    QWORD PTR [rbp+0xcc],0x3f800000
   14059589b:	00 00 80 3f 
   14059589f:	48 c7 85 d4 00 00 00 	mov    QWORD PTR [rbp+0xd4],0x3f800000
   1405958a6:	00 00 80 3f 
   1405958aa:	c7 85 dc 00 00 00 00 	mov    DWORD PTR [rbp+0xdc],0x0
   1405958b1:	00 00 00 
   1405958b4:	c7 85 f8 03 00 00 00 	mov    DWORD PTR [rbp+0x3f8],0x3f800000
   1405958bb:	00 80 3f 
   1405958be:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   1405958c5:	3f 
   1405958c6:	c7 85 e0 00 00 00 00 	mov    DWORD PTR [rbp+0xe0],0x3f800000
   1405958cd:	00 80 3f 
   1405958d0:	c7 85 e4 00 00 00 00 	mov    DWORD PTR [rbp+0xe4],0x3f800000
   1405958d7:	00 80 3f 
   1405958da:	c7 85 e8 00 00 00 00 	mov    DWORD PTR [rbp+0xe8],0x3f800000
   1405958e1:	00 80 3f 
   1405958e4:	48 c7 85 ec 00 00 00 	mov    QWORD PTR [rbp+0xec],0x0
   1405958eb:	00 00 00 00 
   1405958ef:	c7 85 f4 00 00 00 00 	mov    DWORD PTR [rbp+0xf4],0x0
   1405958f6:	00 00 00 
   1405958f9:	4c 8b a5 10 04 00 00 	mov    r12,QWORD PTR [rbp+0x410]
   140595900:	49 8d 8c 24 78 11 00 	lea    rcx,[r12+0x1178]
   140595907:	00 
   140595908:	e8 d3 3c 33 00       	call   0x1408c95e0
   14059590d:	48 8b d8             	mov    rbx,rax
   140595910:	b9 90 00 00 00       	mov    ecx,0x90
   140595915:	e8 0e 33 3c 00       	call   0x140958c28
   14059591a:	48 89 85 50 02 00 00 	mov    QWORD PTR [rbp+0x250],rax
   140595921:	33 c9                	xor    ecx,ecx
   140595923:	48 89 08             	mov    QWORD PTR [rax],rcx
   140595926:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14059592a:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   14059592e:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140595932:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   140595936:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   14059593a:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
   14059593e:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   140595942:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
   140595946:	89 48 48             	mov    DWORD PTR [rax+0x48],ecx
   140595949:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   140595950:	88 48 54             	mov    BYTE PTR [rax+0x54],cl
   140595953:	89 48 58             	mov    DWORD PTR [rax+0x58],ecx
   140595956:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
   14059595a:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
   14059595e:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
   140595962:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
   140595966:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
   14059596d:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
   140595974:	48 8b d0             	mov    rdx,rax
   140595977:	48 8b cb             	mov    rcx,rbx
   14059597a:	e8 f1 3e 33 00       	call   0x1408c9870
   14059597f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140595982:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140595985:	49 8d 84 24 48 05 00 	lea    rax,[r12+0x548]
   14059598c:	00 
   14059598d:	48 89 01             	mov    QWORD PTR [rcx],rax
   140595990:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140595993:	48 85 c9             	test   rcx,rcx
   140595996:	74 66                	je     0x1405959fe
   140595998:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14059599b:	48 85 c9             	test   rcx,rcx
   14059599e:	74 5e                	je     0x1405959fe
   1405959a0:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   1405959a6:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   1405959ac:	48 8d 85 bc 00 00 00 	lea    rax,[rbp+0xbc]
   1405959b3:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1405959b8:	48 8d 85 c8 00 00 00 	lea    rax,[rbp+0xc8]
   1405959bf:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1405959c4:	48 8d 85 d4 00 00 00 	lea    rax,[rbp+0xd4]
   1405959cb:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1405959d0:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   1405959d7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405959dc:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1405959e1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405959e6:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   1405959ed:	4c 8d 85 ec 00 00 00 	lea    r8,[rbp+0xec]
   1405959f4:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1405959f9:	e8 b2 d1 d6 ff       	call   0x140302bb0
   1405959fe:	f3 0f 10 57 40       	movss  xmm2,DWORD PTR [rdi+0x40]
   140595a03:	f3 0f 59 15 21 ad 61 	mulss  xmm2,DWORD PTR [rip+0x61ad21]        # 0x140bb072c
   140595a0a:	00 
   140595a0b:	c7 85 18 02 00 00 00 	mov    DWORD PTR [rbp+0x218],0x41800000
   140595a12:	00 80 41 
   140595a15:	f3 0f 10 05 bf ac 61 	movss  xmm0,DWORD PTR [rip+0x61acbf]        # 0x140bb06dc
   140595a1c:	00 
   140595a1d:	f3 0f 10 0d af ac 61 	movss  xmm1,DWORD PTR [rip+0x61acaf]        # 0x140bb06d4
   140595a24:	00 
   140595a25:	0f 14 c1             	unpcklps xmm0,xmm1
   140595a28:	f2 0f 11 85 d0 01 00 	movsd  QWORD PTR [rbp+0x1d0],xmm0
   140595a2f:	00 
   140595a30:	8b 85 18 02 00 00    	mov    eax,DWORD PTR [rbp+0x218]
   140595a36:	89 85 d8 01 00 00    	mov    DWORD PTR [rbp+0x1d8],eax
   140595a3c:	0f 10 44 24 68       	movups xmm0,XMMWORD PTR [rsp+0x68]
   140595a41:	0f 29 85 90 02 00 00 	movaps XMMWORD PTR [rbp+0x290],xmm0
   140595a48:	f2 0f 10 4c 24 78    	movsd  xmm1,QWORD PTR [rsp+0x78]
   140595a4e:	f2 0f 11 8d a0 02 00 	movsd  QWORD PTR [rbp+0x2a0],xmm1
   140595a55:	00 
   140595a56:	c7 44 24 28 04 00 00 	mov    DWORD PTR [rsp+0x28],0x4
   140595a5d:	00 
   140595a5e:	f3 0f 11 54 24 20    	movss  DWORD PTR [rsp+0x20],xmm2
   140595a64:	4c 8d 8d d0 01 00 00 	lea    r9,[rbp+0x1d0]
   140595a6b:	4c 8d 85 90 02 00 00 	lea    r8,[rbp+0x290]
   140595a72:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   140595a76:	49 8b cc             	mov    rcx,r12
   140595a79:	e8 d2 08 d7 ff       	call   0x140306350
   140595a7e:	90                   	nop
   140595a7f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140595a83:	48 85 c0             	test   rax,rax
   140595a86:	74 2d                	je     0x140595ab5
   140595a88:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   140595a8b:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   140595a8f:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   140595a93:	75 1a                	jne    0x140595aaf
   140595a95:	ba 50 00 00 00       	mov    edx,0x50
   140595a9a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140595a9d:	e8 7a 2d 3c 00       	call   0x14095881c
   140595aa2:	ba 10 00 00 00       	mov    edx,0x10
   140595aa7:	48 8b cb             	mov    rcx,rbx
   140595aaa:	e8 6d 2d 3c 00       	call   0x14095881c
   140595aaf:	33 c0                	xor    eax,eax
   140595ab1:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140595ab5:	45 84 ed             	test   r13b,r13b
   140595ab8:	0f 84 c9 09 00 00    	je     0x140596487
   140595abe:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   140595ac3:	f3 0f 59 f7          	mulss  xmm6,xmm7
   140595ac7:	48 c7 85 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],0x0
   140595ace:	00 00 00 00 
   140595ad2:	c7 85 00 01 00 00 00 	mov    DWORD PTR [rbp+0x100],0x3f800000
   140595ad9:	00 80 3f 
   140595adc:	c7 85 04 01 00 00 00 	mov    DWORD PTR [rbp+0x104],0x0
   140595ae3:	00 00 00 
   140595ae6:	48 c7 85 08 01 00 00 	mov    QWORD PTR [rbp+0x108],0x3f800000
   140595aed:	00 00 80 3f 
   140595af1:	48 c7 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],0x3f800000
   140595af8:	00 00 80 3f 
   140595afc:	c7 85 18 01 00 00 00 	mov    DWORD PTR [rbp+0x118],0x0
   140595b03:	00 00 00 
   140595b06:	c7 85 f8 03 00 00 00 	mov    DWORD PTR [rbp+0x3f8],0x3f800000
   140595b0d:	00 80 3f 
   140595b10:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   140595b17:	3f 
   140595b18:	c7 85 1c 01 00 00 00 	mov    DWORD PTR [rbp+0x11c],0x3f800000
   140595b1f:	00 80 3f 
   140595b22:	c7 85 20 01 00 00 00 	mov    DWORD PTR [rbp+0x120],0x3f800000
   140595b29:	00 80 3f 
   140595b2c:	c7 85 24 01 00 00 00 	mov    DWORD PTR [rbp+0x124],0x3f800000
   140595b33:	00 80 3f 
   140595b36:	48 c7 85 28 01 00 00 	mov    QWORD PTR [rbp+0x128],0x0
   140595b3d:	00 00 00 00 
   140595b41:	c7 85 30 01 00 00 00 	mov    DWORD PTR [rbp+0x130],0x0
   140595b48:	00 00 00 
   140595b4b:	49 8d 8c 24 78 11 00 	lea    rcx,[r12+0x1178]
   140595b52:	00 
   140595b53:	e8 88 3a 33 00       	call   0x1408c95e0
   140595b58:	48 8b d8             	mov    rbx,rax
   140595b5b:	b9 90 00 00 00       	mov    ecx,0x90
   140595b60:	e8 c3 30 3c 00       	call   0x140958c28
   140595b65:	48 89 85 58 02 00 00 	mov    QWORD PTR [rbp+0x258],rax
   140595b6c:	45 33 ed             	xor    r13d,r13d
   140595b6f:	4c 89 28             	mov    QWORD PTR [rax],r13
   140595b72:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   140595b76:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140595b7a:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   140595b7e:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   140595b82:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   140595b86:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   140595b8a:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   140595b8e:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   140595b92:	44 89 68 48          	mov    DWORD PTR [rax+0x48],r13d
   140595b96:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   140595b9d:	44 88 68 54          	mov    BYTE PTR [rax+0x54],r13b
   140595ba1:	44 89 68 58          	mov    DWORD PTR [rax+0x58],r13d
   140595ba5:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   140595ba9:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   140595bad:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   140595bb1:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   140595bb5:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   140595bbc:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   140595bc3:	48 8b d0             	mov    rdx,rax
   140595bc6:	48 8b cb             	mov    rcx,rbx
   140595bc9:	e8 a2 3c 33 00       	call   0x1408c9870
   140595bce:	49 8d 94 24 98 0c 00 	lea    rdx,[r12+0xc98]
   140595bd5:	00 
   140595bd6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140595bd9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140595bdc:	48 89 11             	mov    QWORD PTR [rcx],rdx
   140595bdf:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140595be2:	48 85 c9             	test   rcx,rcx
   140595be5:	74 66                	je     0x140595c4d
   140595be7:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140595bea:	48 85 c9             	test   rcx,rcx
   140595bed:	74 5e                	je     0x140595c4d
   140595bef:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   140595bf5:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   140595bfb:	48 8d 85 f8 00 00 00 	lea    rax,[rbp+0xf8]
   140595c02:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140595c07:	48 8d 85 04 01 00 00 	lea    rax,[rbp+0x104]
   140595c0e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140595c13:	48 8d 85 10 01 00 00 	lea    rax,[rbp+0x110]
   140595c1a:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140595c1f:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   140595c26:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140595c2b:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140595c30:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140595c35:	4c 8d 8d 1c 01 00 00 	lea    r9,[rbp+0x11c]
   140595c3c:	4c 8d 85 28 01 00 00 	lea    r8,[rbp+0x128]
   140595c43:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   140595c48:	e8 63 cf d6 ff       	call   0x140302bb0
   140595c4d:	4c 8b a5 10 04 00 00 	mov    r12,QWORD PTR [rbp+0x410]
   140595c54:	e9 38 08 00 00       	jmp    0x140596491
   140595c59:	45 84 ed             	test   r13b,r13b
   140595c5c:	74 06                	je     0x140595c64
   140595c5e:	41 0f 28 f3          	movaps xmm6,xmm11
   140595c62:	eb 04                	jmp    0x140595c68
   140595c64:	41 0f 28 f5          	movaps xmm6,xmm13
   140595c68:	f3 0f 10 4f 40       	movss  xmm1,DWORD PTR [rdi+0x40]
   140595c6d:	f3 0f 59 f1          	mulss  xmm6,xmm1
   140595c71:	48 c7 85 34 01 00 00 	mov    QWORD PTR [rbp+0x134],0x0
   140595c78:	00 00 00 00 
   140595c7c:	c7 85 3c 01 00 00 00 	mov    DWORD PTR [rbp+0x13c],0x3f800000
   140595c83:	00 80 3f 
   140595c86:	c7 85 40 01 00 00 00 	mov    DWORD PTR [rbp+0x140],0x0
   140595c8d:	00 00 00 
   140595c90:	48 c7 85 44 01 00 00 	mov    QWORD PTR [rbp+0x144],0x3f800000
   140595c97:	00 00 80 3f 
   140595c9b:	48 c7 85 4c 01 00 00 	mov    QWORD PTR [rbp+0x14c],0x3f800000
   140595ca2:	00 00 80 3f 
   140595ca6:	c7 85 54 01 00 00 00 	mov    DWORD PTR [rbp+0x154],0x0
   140595cad:	00 00 00 
   140595cb0:	c7 85 f8 03 00 00 00 	mov    DWORD PTR [rbp+0x3f8],0x3f000000
   140595cb7:	00 00 3f 
   140595cba:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   140595cc1:	3f 
   140595cc2:	0f 28 c1             	movaps xmm0,xmm1
   140595cc5:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140595cca:	f3 0f 11 85 58 01 00 	movss  DWORD PTR [rbp+0x158],xmm0
   140595cd1:	00 
   140595cd2:	f3 0f 11 85 5c 01 00 	movss  DWORD PTR [rbp+0x15c],xmm0
   140595cd9:	00 
   140595cda:	f3 0f 11 8d 60 01 00 	movss  DWORD PTR [rbp+0x160],xmm1
   140595ce1:	00 
   140595ce2:	48 c7 85 64 01 00 00 	mov    QWORD PTR [rbp+0x164],0x0
   140595ce9:	00 00 00 00 
   140595ced:	c7 85 6c 01 00 00 00 	mov    DWORD PTR [rbp+0x16c],0x0
   140595cf4:	00 00 00 
   140595cf7:	4c 8b a5 10 04 00 00 	mov    r12,QWORD PTR [rbp+0x410]
   140595cfe:	49 8d 8c 24 78 11 00 	lea    rcx,[r12+0x1178]
   140595d05:	00 
   140595d06:	e8 d5 38 33 00       	call   0x1408c95e0
   140595d0b:	48 8b d8             	mov    rbx,rax
   140595d0e:	b9 90 00 00 00       	mov    ecx,0x90
   140595d13:	e8 10 2f 3c 00       	call   0x140958c28
   140595d18:	48 89 85 60 02 00 00 	mov    QWORD PTR [rbp+0x260],rax
   140595d1f:	33 c9                	xor    ecx,ecx
   140595d21:	48 89 08             	mov    QWORD PTR [rax],rcx
   140595d24:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140595d28:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140595d2c:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140595d30:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   140595d34:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   140595d38:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
   140595d3c:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   140595d40:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
   140595d44:	89 48 48             	mov    DWORD PTR [rax+0x48],ecx
   140595d47:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   140595d4e:	88 48 54             	mov    BYTE PTR [rax+0x54],cl
   140595d51:	89 48 58             	mov    DWORD PTR [rax+0x58],ecx
   140595d54:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
   140595d58:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
   140595d5c:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
   140595d60:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
   140595d64:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
   140595d6b:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
   140595d72:	48 8b d0             	mov    rdx,rax
   140595d75:	48 8b cb             	mov    rcx,rbx
   140595d78:	e8 f3 3a 33 00       	call   0x1408c9870
   140595d7d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140595d80:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140595d83:	49 8d 84 24 88 08 00 	lea    rax,[r12+0x888]
   140595d8a:	00 
   140595d8b:	48 89 01             	mov    QWORD PTR [rcx],rax
   140595d8e:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140595d91:	48 85 c9             	test   rcx,rcx
   140595d94:	74 66                	je     0x140595dfc
   140595d96:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140595d99:	48 85 c9             	test   rcx,rcx
   140595d9c:	74 5e                	je     0x140595dfc
   140595d9e:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   140595da4:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   140595daa:	48 8d 85 34 01 00 00 	lea    rax,[rbp+0x134]
   140595db1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140595db6:	48 8d 85 40 01 00 00 	lea    rax,[rbp+0x140]
   140595dbd:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140595dc2:	48 8d 85 4c 01 00 00 	lea    rax,[rbp+0x14c]
   140595dc9:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140595dce:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   140595dd5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140595dda:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140595ddf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140595de4:	4c 8d 8d 58 01 00 00 	lea    r9,[rbp+0x158]
   140595deb:	4c 8d 85 64 01 00 00 	lea    r8,[rbp+0x164]
   140595df2:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   140595df7:	e8 b4 cd d6 ff       	call   0x140302bb0
   140595dfc:	45 84 ed             	test   r13b,r13b
   140595dff:	0f 84 75 01 00 00    	je     0x140595f7a
   140595e05:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   140595e0a:	48 c7 85 70 01 00 00 	mov    QWORD PTR [rbp+0x170],0x0
   140595e11:	00 00 00 00 
   140595e15:	c7 85 78 01 00 00 00 	mov    DWORD PTR [rbp+0x178],0x3f800000
   140595e1c:	00 80 3f 
   140595e1f:	c7 85 7c 01 00 00 00 	mov    DWORD PTR [rbp+0x17c],0x0
   140595e26:	00 00 00 
   140595e29:	48 c7 85 80 01 00 00 	mov    QWORD PTR [rbp+0x180],0x3f800000
   140595e30:	00 00 80 3f 
   140595e34:	48 c7 85 88 01 00 00 	mov    QWORD PTR [rbp+0x188],0x3f800000
   140595e3b:	00 00 80 3f 
   140595e3f:	c7 85 90 01 00 00 00 	mov    DWORD PTR [rbp+0x190],0x0
   140595e46:	00 00 00 
   140595e49:	c7 85 f8 03 00 00 00 	mov    DWORD PTR [rbp+0x3f8],0x3f800000
   140595e50:	00 80 3f 
   140595e53:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   140595e5a:	3f 
   140595e5b:	0f 28 c6             	movaps xmm0,xmm6
   140595e5e:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140595e63:	f3 0f 11 85 94 01 00 	movss  DWORD PTR [rbp+0x194],xmm0
   140595e6a:	00 
   140595e6b:	f3 0f 11 85 98 01 00 	movss  DWORD PTR [rbp+0x198],xmm0
   140595e72:	00 
   140595e73:	f3 0f 11 b5 9c 01 00 	movss  DWORD PTR [rbp+0x19c],xmm6
   140595e7a:	00 
   140595e7b:	48 c7 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],0x0
   140595e82:	00 00 00 00 
   140595e86:	c7 85 a8 01 00 00 00 	mov    DWORD PTR [rbp+0x1a8],0x0
   140595e8d:	00 00 00 
   140595e90:	49 8d 8c 24 78 11 00 	lea    rcx,[r12+0x1178]
   140595e97:	00 
   140595e98:	e8 43 37 33 00       	call   0x1408c95e0
   140595e9d:	48 8b d8             	mov    rbx,rax
   140595ea0:	b9 90 00 00 00       	mov    ecx,0x90
   140595ea5:	e8 7e 2d 3c 00       	call   0x140958c28
   140595eaa:	48 89 85 68 02 00 00 	mov    QWORD PTR [rbp+0x268],rax
   140595eb1:	45 33 ed             	xor    r13d,r13d
   140595eb4:	4c 89 28             	mov    QWORD PTR [rax],r13
   140595eb7:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   140595ebb:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140595ebf:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   140595ec3:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   140595ec7:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   140595ecb:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   140595ecf:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   140595ed3:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   140595ed7:	44 89 68 48          	mov    DWORD PTR [rax+0x48],r13d
   140595edb:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   140595ee2:	44 88 68 54          	mov    BYTE PTR [rax+0x54],r13b
   140595ee6:	44 89 68 58          	mov    DWORD PTR [rax+0x58],r13d
   140595eea:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   140595eee:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   140595ef2:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   140595ef6:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   140595efa:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   140595f01:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   140595f08:	48 8b d0             	mov    rdx,rax
   140595f0b:	48 8b cb             	mov    rcx,rbx
   140595f0e:	e8 5d 39 33 00       	call   0x1408c9870
   140595f13:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140595f16:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140595f19:	49 8d 84 24 58 09 00 	lea    rax,[r12+0x958]
   140595f20:	00 
   140595f21:	48 89 01             	mov    QWORD PTR [rcx],rax
   140595f24:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140595f27:	48 85 c9             	test   rcx,rcx
   140595f2a:	0f 84 95 04 00 00    	je     0x1405963c5
   140595f30:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140595f33:	48 85 c9             	test   rcx,rcx
   140595f36:	0f 84 89 04 00 00    	je     0x1405963c5
   140595f3c:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   140595f42:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   140595f48:	48 8d 85 70 01 00 00 	lea    rax,[rbp+0x170]
   140595f4f:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140595f54:	48 8d 85 7c 01 00 00 	lea    rax,[rbp+0x17c]
   140595f5b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140595f60:	48 8d 85 88 01 00 00 	lea    rax,[rbp+0x188]
   140595f67:	4c 8d 8d 94 01 00 00 	lea    r9,[rbp+0x194]
   140595f6e:	4c 8d 85 a0 01 00 00 	lea    r8,[rbp+0x1a0]
   140595f75:	e9 26 04 00 00       	jmp    0x1405963a0
   140595f7a:	83 3f 0d             	cmp    DWORD PTR [rdi],0xd
   140595f7d:	0f 8c 7a 01 00 00    	jl     0x1405960fd
   140595f83:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   140595f88:	48 c7 85 ac 01 00 00 	mov    QWORD PTR [rbp+0x1ac],0x0
   140595f8f:	00 00 00 00 
   140595f93:	c7 85 b4 01 00 00 00 	mov    DWORD PTR [rbp+0x1b4],0x3f800000
   140595f9a:	00 80 3f 
   140595f9d:	c7 85 b8 01 00 00 00 	mov    DWORD PTR [rbp+0x1b8],0x0
   140595fa4:	00 00 00 
   140595fa7:	48 c7 85 bc 01 00 00 	mov    QWORD PTR [rbp+0x1bc],0x3f800000
   140595fae:	00 00 80 3f 
   140595fb2:	48 c7 85 c4 01 00 00 	mov    QWORD PTR [rbp+0x1c4],0x3f800000
   140595fb9:	00 00 80 3f 
   140595fbd:	c7 85 cc 01 00 00 00 	mov    DWORD PTR [rbp+0x1cc],0x0
   140595fc4:	00 00 00 
   140595fc7:	c7 85 f8 03 00 00 00 	mov    DWORD PTR [rbp+0x3f8],0x3f800000
   140595fce:	00 80 3f 
   140595fd1:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   140595fd8:	3f 
   140595fd9:	0f 28 c6             	movaps xmm0,xmm6
   140595fdc:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140595fe1:	f3 0f 11 45 a8       	movss  DWORD PTR [rbp-0x58],xmm0
   140595fe6:	f3 0f 11 45 ac       	movss  DWORD PTR [rbp-0x54],xmm0
   140595feb:	f3 0f 11 75 b0       	movss  DWORD PTR [rbp-0x50],xmm6
   140595ff0:	48 c7 45 b4 00 00 00 	mov    QWORD PTR [rbp-0x4c],0x0
   140595ff7:	00 
   140595ff8:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140595fff:	49 8d 8c 24 78 11 00 	lea    rcx,[r12+0x1178]
   140596006:	00 
   140596007:	e8 d4 35 33 00       	call   0x1408c95e0
   14059600c:	48 8b d8             	mov    rbx,rax
   14059600f:	b9 90 00 00 00       	mov    ecx,0x90
   140596014:	e8 0f 2c 3c 00       	call   0x140958c28
   140596019:	48 89 85 70 02 00 00 	mov    QWORD PTR [rbp+0x270],rax
   140596020:	45 33 ed             	xor    r13d,r13d
   140596023:	4c 89 28             	mov    QWORD PTR [rax],r13
   140596026:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14059602a:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14059602e:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   140596032:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   140596036:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14059603a:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14059603e:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   140596042:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   140596046:	44 89 68 48          	mov    DWORD PTR [rax+0x48],r13d
   14059604a:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   140596051:	44 88 68 54          	mov    BYTE PTR [rax+0x54],r13b
   140596055:	44 89 68 58          	mov    DWORD PTR [rax+0x58],r13d
   140596059:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   14059605d:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   140596061:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   140596065:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   140596069:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   140596070:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   140596077:	48 8b d0             	mov    rdx,rax
   14059607a:	48 8b cb             	mov    rcx,rbx
   14059607d:	e8 ee 37 33 00       	call   0x1408c9870
   140596082:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140596085:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140596088:	49 8d 84 24 f0 08 00 	lea    rax,[r12+0x8f0]
   14059608f:	00 
   140596090:	48 89 01             	mov    QWORD PTR [rcx],rax
   140596093:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140596096:	48 85 c9             	test   rcx,rcx
   140596099:	74 65                	je     0x140596100
   14059609b:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14059609e:	48 85 c9             	test   rcx,rcx
   1405960a1:	74 5d                	je     0x140596100
   1405960a3:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   1405960a9:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   1405960af:	48 8d 85 ac 01 00 00 	lea    rax,[rbp+0x1ac]
   1405960b6:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1405960bb:	48 8d 85 b8 01 00 00 	lea    rax,[rbp+0x1b8]
   1405960c2:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1405960c7:	48 8d 85 c4 01 00 00 	lea    rax,[rbp+0x1c4]
   1405960ce:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1405960d3:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   1405960da:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405960df:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1405960e4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405960e9:	4c 8d 4d a8          	lea    r9,[rbp-0x58]
   1405960ed:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   1405960f1:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1405960f6:	e8 b5 ca d6 ff       	call   0x140302bb0
   1405960fb:	eb 03                	jmp    0x140596100
   1405960fd:	45 33 ed             	xor    r13d,r13d
   140596100:	83 3f 0e             	cmp    DWORD PTR [rdi],0xe
   140596103:	0f 8c bc 02 00 00    	jl     0x1405963c5
   140596109:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   14059610e:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   140596115:	00 
   140596116:	c7 45 c8 00 00 80 3f 	mov    DWORD PTR [rbp-0x38],0x3f800000
   14059611d:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
   140596124:	48 c7 45 d0 00 00 80 	mov    QWORD PTR [rbp-0x30],0x3f800000
   14059612b:	3f 
   14059612c:	48 c7 45 d8 00 00 80 	mov    QWORD PTR [rbp-0x28],0x3f800000
   140596133:	3f 
   140596134:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
   14059613b:	c7 85 f8 03 00 00 00 	mov    DWORD PTR [rbp+0x3f8],0x3f800000
   140596142:	00 80 3f 
   140596145:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   14059614c:	3f 
   14059614d:	0f 28 c6             	movaps xmm0,xmm6
   140596150:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140596155:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
   14059615a:	f3 0f 11 45 f4       	movss  DWORD PTR [rbp-0xc],xmm0
   14059615f:	f3 0f 11 75 f8       	movss  DWORD PTR [rbp-0x8],xmm6
   140596164:	48 c7 45 fc 00 00 00 	mov    QWORD PTR [rbp-0x4],0x0
   14059616b:	00 
   14059616c:	c7 45 04 00 00 00 00 	mov    DWORD PTR [rbp+0x4],0x0
   140596173:	49 8d 8c 24 78 11 00 	lea    rcx,[r12+0x1178]
   14059617a:	00 
   14059617b:	e8 60 34 33 00       	call   0x1408c95e0
   140596180:	48 8b d8             	mov    rbx,rax
   140596183:	b9 90 00 00 00       	mov    ecx,0x90
   140596188:	e8 9b 2a 3c 00       	call   0x140958c28
   14059618d:	48 89 85 78 02 00 00 	mov    QWORD PTR [rbp+0x278],rax
   140596194:	4c 89 28             	mov    QWORD PTR [rax],r13
   140596197:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14059619b:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14059619f:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   1405961a3:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   1405961a7:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   1405961ab:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   1405961af:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   1405961b3:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
   1405961ba:	00 
   1405961bb:	44 89 68 48          	mov    DWORD PTR [rax+0x48],r13d
   1405961bf:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   1405961c6:	c6 40 54 00          	mov    BYTE PTR [rax+0x54],0x0
   1405961ca:	44 89 68 58          	mov    DWORD PTR [rax+0x58],r13d
   1405961ce:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   1405961d2:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   1405961d6:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   1405961da:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   1405961de:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   1405961e5:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   1405961ec:	48 8b d0             	mov    rdx,rax
   1405961ef:	48 8b cb             	mov    rcx,rbx
   1405961f2:	e8 79 36 33 00       	call   0x1408c9870
   1405961f7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405961fa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1405961fd:	49 8d 84 24 c0 09 00 	lea    rax,[r12+0x9c0]
   140596204:	00 
   140596205:	48 89 01             	mov    QWORD PTR [rcx],rax
   140596208:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14059620b:	48 85 c9             	test   rcx,rcx
   14059620e:	74 57                	je     0x140596267
   140596210:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140596213:	48 85 c9             	test   rcx,rcx
   140596216:	74 4f                	je     0x140596267
   140596218:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   14059621e:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   140596224:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140596228:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14059622d:	48 8d 45 cc          	lea    rax,[rbp-0x34]
   140596231:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140596236:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   14059623a:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14059623f:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   140596246:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14059624b:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140596250:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140596255:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   140596259:	4c 8d 45 fc          	lea    r8,[rbp-0x4]
   14059625d:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   140596262:	e8 49 c9 d6 ff       	call   0x140302bb0
   140596267:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   14059626c:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   140596273:	00 
   140596274:	c7 45 10 00 00 80 3f 	mov    DWORD PTR [rbp+0x10],0x3f800000
   14059627b:	c7 45 14 00 00 00 00 	mov    DWORD PTR [rbp+0x14],0x0
   140596282:	48 c7 45 18 00 00 80 	mov    QWORD PTR [rbp+0x18],0x3f800000
   140596289:	3f 
   14059628a:	48 c7 45 20 00 00 80 	mov    QWORD PTR [rbp+0x20],0x3f800000
   140596291:	3f 
   140596292:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
   140596299:	c7 85 f8 03 00 00 00 	mov    DWORD PTR [rbp+0x3f8],0x3f800000
   1405962a0:	00 80 3f 
   1405962a3:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   1405962aa:	3f 
   1405962ab:	0f 28 c6             	movaps xmm0,xmm6
   1405962ae:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1405962b3:	f3 0f 11 45 2c       	movss  DWORD PTR [rbp+0x2c],xmm0
   1405962b8:	f3 0f 11 45 30       	movss  DWORD PTR [rbp+0x30],xmm0
   1405962bd:	f3 0f 11 75 34       	movss  DWORD PTR [rbp+0x34],xmm6
   1405962c2:	48 c7 45 38 00 00 00 	mov    QWORD PTR [rbp+0x38],0x0
   1405962c9:	00 
   1405962ca:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   1405962d1:	49 8d 8c 24 78 11 00 	lea    rcx,[r12+0x1178]
   1405962d8:	00 
   1405962d9:	e8 02 33 33 00       	call   0x1408c95e0
   1405962de:	48 8b d8             	mov    rbx,rax
   1405962e1:	b9 90 00 00 00       	mov    ecx,0x90
   1405962e6:	e8 3d 29 3c 00       	call   0x140958c28
   1405962eb:	48 89 85 80 02 00 00 	mov    QWORD PTR [rbp+0x280],rax
   1405962f2:	4c 89 28             	mov    QWORD PTR [rax],r13
   1405962f5:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   1405962f9:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   1405962fd:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   140596301:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   140596305:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   140596309:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14059630d:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   140596311:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
   140596318:	00 
   140596319:	44 89 68 48          	mov    DWORD PTR [rax+0x48],r13d
   14059631d:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   140596324:	c6 40 54 00          	mov    BYTE PTR [rax+0x54],0x0
   140596328:	44 89 68 58          	mov    DWORD PTR [rax+0x58],r13d
   14059632c:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   140596330:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   140596334:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   140596338:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   14059633c:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   140596343:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   14059634a:	48 8b d0             	mov    rdx,rax
   14059634d:	48 8b cb             	mov    rcx,rbx
   140596350:	e8 1b 35 33 00       	call   0x1408c9870
   140596355:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140596358:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14059635b:	49 8d 84 24 28 0a 00 	lea    rax,[r12+0xa28]
   140596362:	00 
   140596363:	48 89 01             	mov    QWORD PTR [rcx],rax
   140596366:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140596369:	48 85 c9             	test   rcx,rcx
   14059636c:	74 57                	je     0x1405963c5
   14059636e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140596371:	48 85 c9             	test   rcx,rcx
   140596374:	74 4f                	je     0x1405963c5
   140596376:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   14059637c:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   140596382:	48 8d 45 08          	lea    rax,[rbp+0x8]
   140596386:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14059638b:	48 8d 45 14          	lea    rax,[rbp+0x14]
   14059638f:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140596394:	48 8d 45 20          	lea    rax,[rbp+0x20]
   140596398:	4c 8d 4d 2c          	lea    r9,[rbp+0x2c]
   14059639c:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1405963a0:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1405963a5:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   1405963ac:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405963b1:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1405963b6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405963bb:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1405963c0:	e8 eb c7 d6 ff       	call   0x140302bb0
   1405963c5:	f3 0f 10 57 40       	movss  xmm2,DWORD PTR [rdi+0x40]
   1405963ca:	f3 0f 59 15 06 a4 61 	mulss  xmm2,DWORD PTR [rip+0x61a406]        # 0x140bb07d8
   1405963d1:	00 
   1405963d2:	c7 85 24 02 00 00 00 	mov    DWORD PTR [rbp+0x224],0x41800000
   1405963d9:	00 80 41 
   1405963dc:	f3 0f 10 05 f8 a2 61 	movss  xmm0,DWORD PTR [rip+0x61a2f8]        # 0x140bb06dc
   1405963e3:	00 
   1405963e4:	f3 0f 10 0d e8 a2 61 	movss  xmm1,DWORD PTR [rip+0x61a2e8]        # 0x140bb06d4
   1405963eb:	00 
   1405963ec:	0f 14 c1             	unpcklps xmm0,xmm1
   1405963ef:	f2 0f 11 85 e0 01 00 	movsd  QWORD PTR [rbp+0x1e0],xmm0
   1405963f6:	00 
   1405963f7:	8b 85 24 02 00 00    	mov    eax,DWORD PTR [rbp+0x224]
   1405963fd:	89 85 e8 01 00 00    	mov    DWORD PTR [rbp+0x1e8],eax
   140596403:	0f 10 44 24 68       	movups xmm0,XMMWORD PTR [rsp+0x68]
   140596408:	0f 29 85 b0 02 00 00 	movaps XMMWORD PTR [rbp+0x2b0],xmm0
   14059640f:	f2 0f 10 4c 24 78    	movsd  xmm1,QWORD PTR [rsp+0x78]
   140596415:	f2 0f 11 8d c0 02 00 	movsd  QWORD PTR [rbp+0x2c0],xmm1
   14059641c:	00 
   14059641d:	c7 44 24 28 08 00 00 	mov    DWORD PTR [rsp+0x28],0x8
   140596424:	00 
   140596425:	f3 0f 11 54 24 20    	movss  DWORD PTR [rsp+0x20],xmm2
   14059642b:	4c 8d 8d e0 01 00 00 	lea    r9,[rbp+0x1e0]
   140596432:	4c 8d 85 b0 02 00 00 	lea    r8,[rbp+0x2b0]
   140596439:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   14059643d:	49 8b cc             	mov    rcx,r12
   140596440:	e8 0b ff d6 ff       	call   0x140306350
   140596445:	90                   	nop
   140596446:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   14059644a:	48 85 c0             	test   rax,rax
   14059644d:	0f 84 fa f7 ff ff    	je     0x140595c4d
   140596453:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   140596456:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
   14059645a:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   14059645e:	75 1a                	jne    0x14059647a
   140596460:	ba 50 00 00 00       	mov    edx,0x50
   140596465:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140596468:	e8 af 23 3c 00       	call   0x14095881c
   14059646d:	ba 10 00 00 00       	mov    edx,0x10
   140596472:	48 8b cb             	mov    rcx,rbx
   140596475:	e8 a2 23 3c 00       	call   0x14095881c
   14059647a:	4c 89 6d 98          	mov    QWORD PTR [rbp-0x68],r13
   14059647e:	4c 8b a5 10 04 00 00 	mov    r12,QWORD PTR [rbp+0x410]
   140596485:	eb 0a                	jmp    0x140596491
   140596487:	4c 8b a5 10 04 00 00 	mov    r12,QWORD PTR [rbp+0x410]
   14059648e:	45 33 ed             	xor    r13d,r13d
   140596491:	8b 8d 08 04 00 00    	mov    ecx,DWORD PTR [rbp+0x408]
   140596497:	ff c1                	inc    ecx
   140596499:	89 8d 08 04 00 00    	mov    DWORD PTR [rbp+0x408],ecx
   14059649f:	3b 4e 58             	cmp    ecx,DWORD PTR [rsi+0x58]
   1405964a2:	f3 0f 10 1d e6 ba 61 	movss  xmm3,DWORD PTR [rip+0x61bae6]        # 0x140bb1f90
   1405964a9:	00 
   1405964aa:	f3 0f 10 25 be 96 61 	movss  xmm4,DWORD PTR [rip+0x6196be]        # 0x140bafb70
   1405964b1:	00 
   1405964b2:	4c 8b b5 f0 03 00 00 	mov    r14,QWORD PTR [rbp+0x3f0]
   1405964b9:	4c 8b 45 a0          	mov    r8,QWORD PTR [rbp-0x60]
   1405964bd:	0f 82 7d e6 ff ff    	jb     0x140594b40
   1405964c3:	83 7e 50 00          	cmp    DWORD PTR [rsi+0x50],0x0
   1405964c7:	74 1b                	je     0x1405964e4
   1405964c9:	48 8b 4e 48          	mov    rcx,QWORD PTR [rsi+0x48]
   1405964cd:	e8 7e c8 41 00       	call   0x1409b2d50
   1405964d2:	4c 89 6e 48          	mov    QWORD PTR [rsi+0x48],r13
   1405964d6:	48 c7 46 50 00 00 00 	mov    QWORD PTR [rsi+0x50],0x0
   1405964dd:	00 
   1405964de:	44 89 6e 58          	mov    DWORD PTR [rsi+0x58],r13d
   1405964e2:	eb 08                	jmp    0x1405964ec
   1405964e4:	48 c7 46 54 00 00 00 	mov    QWORD PTR [rsi+0x54],0x0
   1405964eb:	00 
   1405964ec:	4c 8d 9c 24 a0 04 00 	lea    r11,[rsp+0x4a0]
   1405964f3:	00 
   1405964f4:	49 8b 5b 40          	mov    rbx,QWORD PTR [r11+0x40]
   1405964f8:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1405964fd:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140596502:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140596507:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14059650c:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140596511:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140596516:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14059651b:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140596520:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   140596527:	ff 
   140596528:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   14059652f:	ff 
   140596530:	49 8b e3             	mov    rsp,r11
   140596533:	41 5f                	pop    r15
   140596535:	41 5e                	pop    r14
   140596537:	41 5d                	pop    r13
   140596539:	41 5c                	pop    r12
   14059653b:	5f                   	pop    rdi
   14059653c:	5e                   	pop    rsi
   14059653d:	5d                   	pop    rbp
   14059653e:	c3                   	ret
