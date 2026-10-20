
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037d7c0 <.text+0x37c7c0>:
   14037d7c0:	40 53                	rex push rbx
   14037d7c2:	48 83 ec 20          	sub    rsp,0x20
   14037d7c6:	8b 91 78 01 00 00    	mov    edx,DWORD PTR [rcx+0x178]
   14037d7cc:	48 8b d9             	mov    rbx,rcx
   14037d7cf:	85 d2                	test   edx,edx
   14037d7d1:	79 1b                	jns    0x14037d7ee
   14037d7d3:	f3 0f 10 81 48 01 00 	movss  xmm0,DWORD PTR [rcx+0x148]
   14037d7da:	00 
   14037d7db:	f3 0f 58 05 d9 24 83 	addss  xmm0,DWORD PTR [rip+0x8324d9]        # 0x140bafcbc
   14037d7e2:	00 
   14037d7e3:	e8 f0 7f 65 00       	call   0x1409d57d8
   14037d7e8:	f3 0f 2c d0          	cvttss2si edx,xmm0
   14037d7ec:	ff ca                	dec    edx
   14037d7ee:	33 c0                	xor    eax,eax
   14037d7f0:	b9 1f 00 00 00       	mov    ecx,0x1f
   14037d7f5:	85 d2                	test   edx,edx
   14037d7f7:	0f 4f c2             	cmovg  eax,edx
   14037d7fa:	3b c1                	cmp    eax,ecx
   14037d7fc:	0f 4c c8             	cmovl  ecx,eax
   14037d7ff:	81 e1 1f 00 00 80    	and    ecx,0x8000001f
   14037d805:	7d 07                	jge    0x14037d80e
   14037d807:	ff c9                	dec    ecx
   14037d809:	83 c9 e0             	or     ecx,0xffffffe0
   14037d80c:	ff c1                	inc    ecx
   14037d80e:	48 63 c1             	movsxd rax,ecx
   14037d811:	8b 8c 83 8c 00 00 00 	mov    ecx,DWORD PTR [rbx+rax*4+0x8c]
   14037d818:	89 8b 70 01 00 00    	mov    DWORD PTR [rbx+0x170],ecx
   14037d81e:	48 83 c4 20          	add    rsp,0x20
   14037d822:	5b                   	pop    rbx
   14037d823:	c3                   	ret
   14037d824:	cc                   	int3
   14037d825:	cc                   	int3
   14037d826:	cc                   	int3
   14037d827:	cc                   	int3
   14037d828:	cc                   	int3
   14037d829:	cc                   	int3
   14037d82a:	cc                   	int3
   14037d82b:	cc                   	int3
   14037d82c:	cc                   	int3
   14037d82d:	cc                   	int3
   14037d82e:	cc                   	int3
   14037d82f:	cc                   	int3
   14037d830:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037d835:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037d83a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037d83f:	56                   	push   rsi
   14037d840:	57                   	push   rdi
   14037d841:	41 54                	push   r12
   14037d843:	41 56                	push   r14
   14037d845:	41 57                	push   r15
   14037d847:	48 83 ec 20          	sub    rsp,0x20
   14037d84b:	4c 8b f9             	mov    r15,rcx
   14037d84e:	48 8d 05 db 77 7d 00 	lea    rax,[rip+0x7d77db]        # 0x140b55030
   14037d855:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037d858:	33 c9                	xor    ecx,ecx
   14037d85a:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   14037d85e:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   14037d862:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   14037d866:	49 89 4f 20          	mov    QWORD PTR [r15+0x20],rcx
   14037d86a:	49 89 4f 28          	mov    QWORD PTR [r15+0x28],rcx
   14037d86e:	41 89 4f 30          	mov    DWORD PTR [r15+0x30],ecx
   14037d872:	49 89 4f 38          	mov    QWORD PTR [r15+0x38],rcx
   14037d876:	49 89 4f 40          	mov    QWORD PTR [r15+0x40],rcx
   14037d87a:	41 89 4f 48          	mov    DWORD PTR [r15+0x48],ecx
   14037d87e:	48 8d 05 93 d2 7e 00 	lea    rax,[rip+0x7ed293]        # 0x140b6ab18
   14037d885:	49 89 07             	mov    QWORD PTR [r15],rax
   14037d888:	4d 8d 77 50          	lea    r14,[r15+0x50]
   14037d88c:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   14037d890:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14037d894:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   14037d898:	48 8d 05 21 40 7f 00 	lea    rax,[rip+0x7f4021]        # 0x140b718c0
   14037d89f:	49 89 06             	mov    QWORD PTR [r14],rax
   14037d8a2:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   14037d8a6:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   14037d8aa:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   14037d8ae:	49 89 4e 40          	mov    QWORD PTR [r14+0x40],rcx
   14037d8b2:	49 89 4e 48          	mov    QWORD PTR [r14+0x48],rcx
   14037d8b6:	49 89 4e 50          	mov    QWORD PTR [r14+0x50],rcx
   14037d8ba:	49 89 4e 58          	mov    QWORD PTR [r14+0x58],rcx
   14037d8be:	49 89 4e 60          	mov    QWORD PTR [r14+0x60],rcx
   14037d8c2:	49 89 4e 68          	mov    QWORD PTR [r14+0x68],rcx
   14037d8c6:	49 89 4e 70          	mov    QWORD PTR [r14+0x70],rcx
   14037d8ca:	49 89 4e 78          	mov    QWORD PTR [r14+0x78],rcx
   14037d8ce:	49 89 8e 80 00 00 00 	mov    QWORD PTR [r14+0x80],rcx
   14037d8d5:	49 89 8e 88 00 00 00 	mov    QWORD PTR [r14+0x88],rcx
   14037d8dc:	49 89 8e 90 00 00 00 	mov    QWORD PTR [r14+0x90],rcx
   14037d8e3:	49 89 8e 98 00 00 00 	mov    QWORD PTR [r14+0x98],rcx
   14037d8ea:	49 89 8e a0 00 00 00 	mov    QWORD PTR [r14+0xa0],rcx
   14037d8f1:	49 89 8e a8 00 00 00 	mov    QWORD PTR [r14+0xa8],rcx
   14037d8f8:	49 89 8e b0 00 00 00 	mov    QWORD PTR [r14+0xb0],rcx
   14037d8ff:	41 89 8e b8 00 00 00 	mov    DWORD PTR [r14+0xb8],ecx
   14037d906:	49 8d af 10 01 00 00 	lea    rbp,[r15+0x110]
   14037d90d:	48 89 4d 08          	mov    QWORD PTR [rbp+0x8],rcx
   14037d911:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14037d914:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   14037d918:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   14037d91b:	48 8d 05 ae 3e 7f 00 	lea    rax,[rip+0x7f3eae]        # 0x140b717d0
   14037d922:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14037d926:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   14037d92a:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   14037d92e:	89 4d 38             	mov    DWORD PTR [rbp+0x38],ecx
   14037d931:	49 8d bf 50 01 00 00 	lea    rdi,[r15+0x150]
   14037d938:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   14037d93c:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14037d93f:	48 8d 05 42 34 7f 00 	lea    rax,[rip+0x7f3442]        # 0x140b70d88
   14037d946:	48 89 07             	mov    QWORD PTR [rdi],rax
   14037d949:	48 89 4f 18          	mov    QWORD PTR [rdi+0x18],rcx
   14037d94d:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   14037d951:	48 89 4f 28          	mov    QWORD PTR [rdi+0x28],rcx
   14037d955:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14037d959:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14037d95d:	48 89 4f 40          	mov    QWORD PTR [rdi+0x40],rcx
   14037d961:	48 89 4f 48          	mov    QWORD PTR [rdi+0x48],rcx
   14037d965:	48 89 4f 50          	mov    QWORD PTR [rdi+0x50],rcx
   14037d969:	48 89 4f 58          	mov    QWORD PTR [rdi+0x58],rcx
   14037d96d:	48 89 4f 60          	mov    QWORD PTR [rdi+0x60],rcx
   14037d971:	48 89 4f 68          	mov    QWORD PTR [rdi+0x68],rcx
   14037d975:	48 89 4f 70          	mov    QWORD PTR [rdi+0x70],rcx
   14037d979:	48 89 4f 78          	mov    QWORD PTR [rdi+0x78],rcx
   14037d97d:	48 89 8f 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rcx
   14037d984:	48 89 8f 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rcx
   14037d98b:	48 89 8f 90 00 00 00 	mov    QWORD PTR [rdi+0x90],rcx
   14037d992:	48 89 8f 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rcx
   14037d999:	89 8f a0 00 00 00    	mov    DWORD PTR [rdi+0xa0],ecx
   14037d99f:	41 89 8f f8 01 00 00 	mov    DWORD PTR [r15+0x1f8],ecx
   14037d9a6:	4d 89 7e 08          	mov    QWORD PTR [r14+0x8],r15
   14037d9aa:	41 8b 47 48          	mov    eax,DWORD PTR [r15+0x48]
   14037d9ae:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037d9b2:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037d9b6:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037d9ba:	41 bc 20 00 00 00    	mov    r12d,0x20
   14037d9c0:	41 3b c8             	cmp    ecx,r8d
   14037d9c3:	75 1c                	jne    0x14037d9e1
   14037d9c5:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037d9c9:	41 3b d4             	cmp    edx,r12d
   14037d9cc:	41 0f 42 d4          	cmovb  edx,r12d
   14037d9d0:	49 8d 4f 38          	lea    rcx,[r15+0x38]
   14037d9d4:	e8 d7 06 56 00       	call   0x1408de0b0
   14037d9d9:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037d9dd:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037d9e1:	ff c1                	inc    ecx
   14037d9e3:	41 89 4f 48          	mov    DWORD PTR [r15+0x48],ecx
   14037d9e7:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   14037d9eb:	ff c8                	dec    eax
   14037d9ed:	03 c1                	add    eax,ecx
   14037d9ef:	33 d2                	xor    edx,edx
   14037d9f1:	41 f7 f0             	div    r8d
   14037d9f4:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
   14037d9f8:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037d9fc:	4c 89 7d 08          	mov    QWORD PTR [rbp+0x8],r15
   14037da00:	41 8b 47 48          	mov    eax,DWORD PTR [r15+0x48]
   14037da04:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   14037da07:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037da0b:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037da0f:	41 3b c8             	cmp    ecx,r8d
   14037da12:	75 1c                	jne    0x14037da30
   14037da14:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037da18:	41 3b d4             	cmp    edx,r12d
   14037da1b:	41 0f 42 d4          	cmovb  edx,r12d
   14037da1f:	49 8d 4f 38          	lea    rcx,[r15+0x38]
   14037da23:	e8 88 06 56 00       	call   0x1408de0b0
   14037da28:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037da2c:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037da30:	ff c1                	inc    ecx
   14037da32:	41 89 4f 48          	mov    DWORD PTR [r15+0x48],ecx
   14037da36:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   14037da3a:	ff c8                	dec    eax
   14037da3c:	03 c1                	add    eax,ecx
   14037da3e:	33 d2                	xor    edx,edx
   14037da40:	41 f7 f0             	div    r8d
   14037da43:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
   14037da47:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   14037da4b:	4c 89 7f 08          	mov    QWORD PTR [rdi+0x8],r15
   14037da4f:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
   14037da53:	89 47 10             	mov    DWORD PTR [rdi+0x10],eax
   14037da56:	41 8b 4f 30          	mov    ecx,DWORD PTR [r15+0x30]
   14037da5a:	45 8b 47 28          	mov    r8d,DWORD PTR [r15+0x28]
   14037da5e:	41 3b c8             	cmp    ecx,r8d
   14037da61:	75 1c                	jne    0x14037da7f
   14037da63:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037da67:	41 3b d4             	cmp    edx,r12d
   14037da6a:	41 0f 42 d4          	cmovb  edx,r12d
   14037da6e:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   14037da72:	e8 39 06 56 00       	call   0x1408de0b0
   14037da77:	41 8b 4f 30          	mov    ecx,DWORD PTR [r15+0x30]
   14037da7b:	45 8b 47 28          	mov    r8d,DWORD PTR [r15+0x28]
   14037da7f:	ff c1                	inc    ecx
   14037da81:	41 89 4f 30          	mov    DWORD PTR [r15+0x30],ecx
   14037da85:	41 8b 47 2c          	mov    eax,DWORD PTR [r15+0x2c]
   14037da89:	ff c8                	dec    eax
   14037da8b:	03 c1                	add    eax,ecx
   14037da8d:	33 d2                	xor    edx,edx
   14037da8f:	41 f7 f0             	div    r8d
   14037da92:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   14037da96:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14037da9a:	49 8b c7             	mov    rax,r15
   14037da9d:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14037daa2:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14037daa7:	48 83 c4 20          	add    rsp,0x20
   14037daab:	41 5f                	pop    r15
   14037daad:	41 5e                	pop    r14
   14037daaf:	41 5c                	pop    r12
   14037dab1:	5f                   	pop    rdi
   14037dab2:	5e                   	pop    rsi
   14037dab3:	c3                   	ret
   14037dab4:	cc                   	int3
   14037dab5:	cc                   	int3
   14037dab6:	cc                   	int3
   14037dab7:	cc                   	int3
   14037dab8:	cc                   	int3
   14037dab9:	cc                   	int3
   14037daba:	cc                   	int3
   14037dabb:	cc                   	int3
   14037dabc:	cc                   	int3
   14037dabd:	cc                   	int3
   14037dabe:	cc                   	int3
   14037dabf:	cc                   	int3
   14037dac0:	8b 81 88 00 00 00    	mov    eax,DWORD PTR [rcx+0x88]
   14037dac6:	48 8b d1             	mov    rdx,rcx
   14037dac9:	89 81 70 01 00 00    	mov    DWORD PTR [rcx+0x170],eax
   14037dacf:	0f 10 81 8c 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0x8c]
   14037dad6:	0f 11 81 74 01 00 00 	movups XMMWORD PTR [rcx+0x174],xmm0
   14037dadd:	0f 10 89 9c 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0x9c]
   14037dae4:	0f 11 89 84 01 00 00 	movups XMMWORD PTR [rcx+0x184],xmm1
   14037daeb:	0f 10 81 ac 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0xac]
   14037daf2:	0f 11 81 94 01 00 00 	movups XMMWORD PTR [rcx+0x194],xmm0
   14037daf9:	0f 10 89 bc 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0xbc]
   14037db00:	0f 11 89 a4 01 00 00 	movups XMMWORD PTR [rcx+0x1a4],xmm1
   14037db07:	0f 10 81 cc 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0xcc]
   14037db0e:	0f 11 81 b4 01 00 00 	movups XMMWORD PTR [rcx+0x1b4],xmm0
   14037db15:	0f 10 89 dc 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0xdc]
   14037db1c:	0f 11 89 c4 01 00 00 	movups XMMWORD PTR [rcx+0x1c4],xmm1
   14037db23:	0f 10 81 ec 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0xec]
   14037db2a:	0f 11 81 d4 01 00 00 	movups XMMWORD PTR [rcx+0x1d4],xmm0
   14037db31:	0f 10 89 fc 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0xfc]
   14037db38:	0f 11 89 e4 01 00 00 	movups XMMWORD PTR [rcx+0x1e4],xmm1
   14037db3f:	8b 89 f8 01 00 00    	mov    ecx,DWORD PTR [rcx+0x1f8]
   14037db45:	8b 82 48 01 00 00    	mov    eax,DWORD PTR [rdx+0x148]
   14037db4b:	83 e1 1f             	and    ecx,0x1f
   14037db4e:	89 84 8a 74 01 00 00 	mov    DWORD PTR [rdx+rcx*4+0x174],eax
   14037db55:	c3                   	ret
   14037db56:	cc                   	int3
   14037db57:	cc                   	int3
   14037db58:	cc                   	int3
   14037db59:	cc                   	int3
   14037db5a:	cc                   	int3
   14037db5b:	cc                   	int3
   14037db5c:	cc                   	int3
   14037db5d:	cc                   	int3
   14037db5e:	cc                   	int3
   14037db5f:	cc                   	int3
   14037db60:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037db65:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037db6a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037db6f:	56                   	push   rsi
   14037db70:	57                   	push   rdi
   14037db71:	41 56                	push   r14
   14037db73:	48 83 ec 20          	sub    rsp,0x20
   14037db77:	48 8b f1             	mov    rsi,rcx
   14037db7a:	48 8d 05 af 74 7d 00 	lea    rax,[rip+0x7d74af]        # 0x140b55030
   14037db81:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037db84:	33 ed                	xor    ebp,ebp
   14037db86:	48 89 69 08          	mov    QWORD PTR [rcx+0x8],rbp
   14037db8a:	89 69 10             	mov    DWORD PTR [rcx+0x10],ebp
   14037db8d:	48 89 69 18          	mov    QWORD PTR [rcx+0x18],rbp
   14037db91:	48 89 69 20          	mov    QWORD PTR [rcx+0x20],rbp
   14037db95:	48 89 69 28          	mov    QWORD PTR [rcx+0x28],rbp
   14037db99:	89 69 30             	mov    DWORD PTR [rcx+0x30],ebp
   14037db9c:	48 89 69 38          	mov    QWORD PTR [rcx+0x38],rbp
   14037dba0:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   14037dba4:	89 69 48             	mov    DWORD PTR [rcx+0x48],ebp
   14037dba7:	48 8d 05 2a cd 78 00 	lea    rax,[rip+0x78cd2a]        # 0x140b0a8d8
   14037dbae:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037dbb1:	4c 8d 71 50          	lea    r14,[rcx+0x50]
   14037dbb5:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   14037dbb9:	41 89 6e 10          	mov    DWORD PTR [r14+0x10],ebp
   14037dbbd:	48 8d 05 6c a6 78 00 	lea    rax,[rip+0x78a66c]        # 0x140b08230
   14037dbc4:	49 89 06             	mov    QWORD PTR [r14],rax
   14037dbc7:	49 89 6e 18          	mov    QWORD PTR [r14+0x18],rbp
   14037dbcb:	41 88 6e 20          	mov    BYTE PTR [r14+0x20],bpl
   14037dbcf:	48 89 69 78          	mov    QWORD PTR [rcx+0x78],rbp
   14037dbd3:	48 c7 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],0x6
   14037dbda:	06 00 00 00 
   14037dbde:	8d 55 07             	lea    edx,[rbp+0x7]
   14037dbe1:	48 83 c1 78          	add    rcx,0x78
   14037dbe5:	e8 c6 ef df ff       	call   0x14017cbb0
   14037dbea:	44 8b 86 80 00 00 00 	mov    r8d,DWORD PTR [rsi+0x80]
   14037dbf1:	49 ff c0             	inc    r8
   14037dbf4:	48 8d 15 bd b4 7e 00 	lea    rdx,[rip+0x7eb4bd]        # 0x140b690b8
   14037dbfb:	48 8b 4e 78          	mov    rcx,QWORD PTR [rsi+0x78]
   14037dbff:	e8 ac f7 61 00       	call   0x14099d3b0
   14037dc04:	90                   	nop
   14037dc05:	48 89 ae 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rbp
   14037dc0c:	48 c7 86 90 00 00 00 	mov    QWORD PTR [rsi+0x90],0x2
   14037dc13:	02 00 00 00 
   14037dc17:	8d 55 03             	lea    edx,[rbp+0x3]
   14037dc1a:	48 8d 8e 88 00 00 00 	lea    rcx,[rsi+0x88]
   14037dc21:	e8 8a ef df ff       	call   0x14017cbb0
   14037dc26:	44 8b 86 90 00 00 00 	mov    r8d,DWORD PTR [rsi+0x90]
   14037dc2d:	49 ff c0             	inc    r8
   14037dc30:	48 8d 15 35 5b 7e 00 	lea    rdx,[rip+0x7e5b35]        # 0x140b6376c
   14037dc37:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14037dc3e:	e8 6d f7 61 00       	call   0x14099d3b0
   14037dc43:	90                   	nop
   14037dc44:	48 89 ae 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rbp
   14037dc4b:	48 c7 86 a0 00 00 00 	mov    QWORD PTR [rsi+0xa0],0x3
   14037dc52:	03 00 00 00 
   14037dc56:	8d 55 04             	lea    edx,[rbp+0x4]
   14037dc59:	48 8d 8e 98 00 00 00 	lea    rcx,[rsi+0x98]
   14037dc60:	e8 4b ef df ff       	call   0x14017cbb0
   14037dc65:	44 8b 86 a0 00 00 00 	mov    r8d,DWORD PTR [rsi+0xa0]
   14037dc6c:	49 ff c0             	inc    r8
   14037dc6f:	48 8d 15 0a b4 7e 00 	lea    rdx,[rip+0x7eb40a]        # 0x140b69080
   14037dc76:	48 8b 8e 98 00 00 00 	mov    rcx,QWORD PTR [rsi+0x98]
   14037dc7d:	e8 2e f7 61 00       	call   0x14099d3b0
   14037dc82:	90                   	nop
   14037dc83:	40 88 ae a8 00 00 00 	mov    BYTE PTR [rsi+0xa8],bpl
   14037dc8a:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   14037dc8e:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   14037dc91:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037dc95:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   14037dc98:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037dc9c:	41 3b c8             	cmp    ecx,r8d
   14037dc9f:	75 1e                	jne    0x14037dcbf
   14037dca1:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037dca5:	b8 20 00 00 00       	mov    eax,0x20
   14037dcaa:	3b d0                	cmp    edx,eax
   14037dcac:	0f 42 d0             	cmovb  edx,eax
   14037dcaf:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   14037dcb3:	e8 f8 03 56 00       	call   0x1408de0b0
   14037dcb8:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   14037dcbb:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037dcbf:	ff c1                	inc    ecx
   14037dcc1:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   14037dcc4:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   14037dcc7:	ff c8                	dec    eax
   14037dcc9:	03 c1                	add    eax,ecx
   14037dccb:	33 d2                	xor    edx,edx
   14037dccd:	41 f7 f0             	div    r8d
   14037dcd0:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   14037dcd4:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037dcd8:	48 8b c6             	mov    rax,rsi
   14037dcdb:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14037dce0:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14037dce5:	48 83 c4 20          	add    rsp,0x20
   14037dce9:	41 5e                	pop    r14
   14037dceb:	5f                   	pop    rdi
   14037dcec:	5e                   	pop    rsi
   14037dced:	c3                   	ret
   14037dcee:	cc                   	int3
   14037dcef:	cc                   	int3
   14037dcf0:	b8 21 00 00 00       	mov    eax,0x21
   14037dcf5:	c3                   	ret
   14037dcf6:	cc                   	int3
   14037dcf7:	cc                   	int3
   14037dcf8:	cc                   	int3
   14037dcf9:	cc                   	int3
   14037dcfa:	cc                   	int3
   14037dcfb:	cc                   	int3
   14037dcfc:	cc                   	int3
   14037dcfd:	cc                   	int3
   14037dcfe:	cc                   	int3
   14037dcff:	cc                   	int3
   14037dd00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037dd05:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14037dd0a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14037dd0f:	55                   	push   rbp
   14037dd10:	41 56                	push   r14
   14037dd12:	41 57                	push   r15
   14037dd14:	48 8b ec             	mov    rbp,rsp
   14037dd17:	48 83 ec 40          	sub    rsp,0x40
   14037dd1b:	4d 8b f1             	mov    r14,r9
   14037dd1e:	49 8b f8             	mov    rdi,r8
   14037dd21:	48 8b da             	mov    rbx,rdx
   14037dd24:	48 8b f1             	mov    rsi,rcx
   14037dd27:	e8 e4 35 ff ff       	call   0x140371310
   14037dd2c:	48 8d 46 50          	lea    rax,[rsi+0x50]
   14037dd30:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037dd35:	4c 8d 0d 30 ac 7e 00 	lea    r9,[rip+0x7eac30]        # 0x140b6896c
   14037dd3c:	4d 8b c6             	mov    r8,r14
   14037dd3f:	48 8b d3             	mov    rdx,rbx
   14037dd42:	48 8b cf             	mov    rcx,rdi
   14037dd45:	e8 36 79 58 00       	call   0x140905680
   14037dd4a:	f6 43 10 01          	test   BYTE PTR [rbx+0x10],0x1
   14037dd4e:	0f 86 de 01 00 00    	jbe    0x14037df32
   14037dd54:	45 33 ff             	xor    r15d,r15d
   14037dd57:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037dd5b:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037dd5f:	c7 45 f8 06 00 00 00 	mov    DWORD PTR [rbp-0x8],0x6
   14037dd66:	41 8d 57 07          	lea    edx,[r15+0x7]
   14037dd6a:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037dd6e:	e8 3d ee df ff       	call   0x14017cbb0
   14037dd73:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037dd77:	49 ff c0             	inc    r8
   14037dd7a:	48 8d 15 37 b3 7e 00 	lea    rdx,[rip+0x7eb337]        # 0x140b690b8
   14037dd81:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14037dd85:	48 8b cb             	mov    rcx,rbx
   14037dd88:	e8 23 f6 61 00       	call   0x14099d3b0
   14037dd8d:	90                   	nop
   14037dd8e:	4c 8d 4e 78          	lea    r9,[rsi+0x78]
   14037dd92:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14037dd96:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037dd9b:	4c 8d 05 c6 02 76 00 	lea    r8,[rip+0x7602c6]        # 0x140ade068
   14037dda2:	49 8b d6             	mov    rdx,r14
   14037dda5:	48 8b cf             	mov    rcx,rdi
   14037dda8:	e8 d3 55 57 00       	call   0x1408f3380
   14037ddad:	90                   	nop
   14037ddae:	48 85 db             	test   rbx,rbx
   14037ddb1:	74 0c                	je     0x14037ddbf
   14037ddb3:	48 8b cb             	mov    rcx,rbx
   14037ddb6:	e8 95 4f 63 00       	call   0x1409b2d50
   14037ddbb:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037ddbf:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037ddc3:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037ddc7:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14037ddce:	ba 03 00 00 00       	mov    edx,0x3
   14037ddd3:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037ddd7:	e8 d4 ed df ff       	call   0x14017cbb0
   14037dddc:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037dde0:	49 ff c0             	inc    r8
   14037dde3:	48 8d 15 82 59 7e 00 	lea    rdx,[rip+0x7e5982]        # 0x140b6376c
   14037ddea:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14037ddee:	48 8b cb             	mov    rcx,rbx
   14037ddf1:	e8 ba f5 61 00       	call   0x14099d3b0
   14037ddf6:	90                   	nop
   14037ddf7:	4c 8d 8e 88 00 00 00 	lea    r9,[rsi+0x88]
   14037ddfe:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14037de02:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037de07:	4c 8d 05 5e 59 7e 00 	lea    r8,[rip+0x7e595e]        # 0x140b6376c
   14037de0e:	49 8b d6             	mov    rdx,r14
   14037de11:	48 8b cf             	mov    rcx,rdi
   14037de14:	e8 67 55 57 00       	call   0x1408f3380
   14037de19:	90                   	nop
   14037de1a:	48 85 db             	test   rbx,rbx
   14037de1d:	74 0c                	je     0x14037de2b
   14037de1f:	48 8b cb             	mov    rcx,rbx
   14037de22:	e8 29 4f 63 00       	call   0x1409b2d50
   14037de27:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037de2b:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037de2f:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037de33:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14037de3a:	ba 04 00 00 00       	mov    edx,0x4
   14037de3f:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037de43:	e8 68 ed df ff       	call   0x14017cbb0
   14037de48:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037de4c:	49 ff c0             	inc    r8
   14037de4f:	48 8d 15 2a b2 7e 00 	lea    rdx,[rip+0x7eb22a]        # 0x140b69080
   14037de56:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14037de5a:	48 8b cb             	mov    rcx,rbx
   14037de5d:	e8 4e f5 61 00       	call   0x14099d3b0
   14037de62:	90                   	nop
   14037de63:	4c 8d 8e 98 00 00 00 	lea    r9,[rsi+0x98]
   14037de6a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14037de6e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037de73:	4c 8d 05 06 b2 7e 00 	lea    r8,[rip+0x7eb206]        # 0x140b69080
   14037de7a:	49 8b d6             	mov    rdx,r14
   14037de7d:	48 8b cf             	mov    rcx,rdi
   14037de80:	e8 fb 54 57 00       	call   0x1408f3380
   14037de85:	90                   	nop
   14037de86:	48 85 db             	test   rbx,rbx
   14037de89:	74 0c                	je     0x14037de97
   14037de8b:	48 8b cb             	mov    rcx,rbx
   14037de8e:	e8 bd 4e 63 00       	call   0x1409b2d50
   14037de93:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037de97:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   14037de9a:	85 c0                	test   eax,eax
   14037de9c:	75 33                	jne    0x14037ded1
   14037de9e:	80 7f 24 01          	cmp    BYTE PTR [rdi+0x24],0x1
   14037dea2:	75 0c                	jne    0x14037deb0
   14037dea4:	38 86 a8 00 00 00    	cmp    BYTE PTR [rsi+0xa8],al
   14037deaa:	0f 84 82 00 00 00    	je     0x14037df32
   14037deb0:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14037deb5:	4c 8d 8e a8 00 00 00 	lea    r9,[rsi+0xa8]
   14037debc:	4c 8d 05 99 84 78 00 	lea    r8,[rip+0x788499]        # 0x140b0635c
   14037dec3:	49 8b d6             	mov    rdx,r14
   14037dec6:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14037deca:	e8 c1 4f e1 ff       	call   0x140192e90
   14037decf:	eb 61                	jmp    0x14037df32
   14037ded1:	83 f8 01             	cmp    eax,0x1
   14037ded4:	75 5c                	jne    0x14037df32
   14037ded6:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14037deda:	38 86 a8 00 00 00    	cmp    BYTE PTR [rsi+0xa8],al
   14037dee0:	41 0f 94 c1          	sete   r9b
   14037dee4:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   14037dee8:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14037deec:	75 1d                	jne    0x14037df0b
   14037deee:	44 3b c0             	cmp    r8d,eax
   14037def1:	72 32                	jb     0x14037df25
   14037def3:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14037def7:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14037defb:	48 ff c0             	inc    rax
   14037defe:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14037df02:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14037df06:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14037df09:	eb 1a                	jmp    0x14037df25
   14037df0b:	41 83 f8 01          	cmp    r8d,0x1
   14037df0f:	72 21                	jb     0x14037df32
   14037df11:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14037df15:	44 88 08             	mov    BYTE PTR [rax],r9b
   14037df18:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14037df1c:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14037df1f:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14037df23:	75 0d                	jne    0x14037df32
   14037df25:	41 80 f9 01          	cmp    r9b,0x1
   14037df29:	0f 94 c0             	sete   al
   14037df2c:	88 86 a8 00 00 00    	mov    BYTE PTR [rsi+0xa8],al
   14037df32:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14037df37:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14037df3c:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   14037df41:	48 83 c4 40          	add    rsp,0x40
   14037df45:	41 5f                	pop    r15
   14037df47:	41 5e                	pop    r14
   14037df49:	5d                   	pop    rbp
   14037df4a:	c3                   	ret
   14037df4b:	cc                   	int3
   14037df4c:	cc                   	int3
   14037df4d:	cc                   	int3
   14037df4e:	cc                   	int3
   14037df4f:	cc                   	int3
   14037df50:	0f b6 81 a8 00 00 00 	movzx  eax,BYTE PTR [rcx+0xa8]
   14037df57:	88 41 70             	mov    BYTE PTR [rcx+0x70],al
   14037df5a:	c3                   	ret
   14037df5b:	cc                   	int3
   14037df5c:	cc                   	int3
   14037df5d:	cc                   	int3
   14037df5e:	cc                   	int3
   14037df5f:	cc                   	int3
   14037df60:	0f b6 81 a8 00 00 00 	movzx  eax,BYTE PTR [rcx+0xa8]
   14037df67:	c3                   	ret
   14037df68:	cc                   	int3
   14037df69:	cc                   	int3
   14037df6a:	cc                   	int3
   14037df6b:	cc                   	int3
   14037df6c:	cc                   	int3
   14037df6d:	cc                   	int3
   14037df6e:	cc                   	int3
   14037df6f:	cc                   	int3
   14037df70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037df75:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14037df7a:	57                   	push   rdi
   14037df7b:	48 83 ec 30          	sub    rsp,0x30
   14037df7f:	48 8b fa             	mov    rdi,rdx
   14037df82:	33 d2                	xor    edx,edx
   14037df84:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   14037df88:	bb 88 00 00 00       	mov    ebx,0x88
   14037df8d:	b8 98 00 00 00       	mov    eax,0x98
   14037df92:	38 91 a8 00 00 00    	cmp    BYTE PTR [rcx+0xa8],dl
   14037df98:	0f 44 d8             	cmove  ebx,eax
   14037df9b:	48 03 d9             	add    rbx,rcx
   14037df9e:	48 89 17             	mov    QWORD PTR [rdi],rdx
   14037dfa1:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
   14037dfa5:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   14037dfa8:	89 57 08             	mov    DWORD PTR [rdi+0x8],edx
   14037dfab:	ff c2                	inc    edx
   14037dfad:	48 8b cf             	mov    rcx,rdi
   14037dfb0:	e8 fb eb df ff       	call   0x14017cbb0
   14037dfb5:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14037dfb9:	49 ff c0             	inc    r8
   14037dfbc:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14037dfbf:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14037dfc2:	e8 e9 f3 61 00       	call   0x14099d3b0
   14037dfc7:	90                   	nop
   14037dfc8:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14037dfcf:	00 
   14037dfd0:	48 8b c7             	mov    rax,rdi
   14037dfd3:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14037dfd8:	48 83 c4 30          	add    rsp,0x30
   14037dfdc:	5f                   	pop    rdi
   14037dfdd:	c3                   	ret
   14037dfde:	cc                   	int3
   14037dfdf:	cc                   	int3
   14037dfe0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037dfe5:	55                   	push   rbp
   14037dfe6:	56                   	push   rsi
   14037dfe7:	57                   	push   rdi
   14037dfe8:	41 56                	push   r14
   14037dfea:	41 57                	push   r15
   14037dfec:	48 8b ec             	mov    rbp,rsp
   14037dfef:	48 83 ec 30          	sub    rsp,0x30
   14037dff3:	49 8b f0             	mov    rsi,r8
   14037dff6:	48 8b da             	mov    rbx,rdx
   14037dff9:	4c 8b f1             	mov    r14,rcx
   14037dffc:	45 33 ff             	xor    r15d,r15d
   14037dfff:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e003:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e007:	c7 45 f8 0d 00 00 00 	mov    DWORD PTR [rbp-0x8],0xd
   14037e00e:	41 8d 57 0e          	lea    edx,[r15+0xe]
   14037e012:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e016:	e8 95 eb df ff       	call   0x14017cbb0
   14037e01b:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e01f:	49 ff c0             	inc    r8
   14037e022:	48 8d 15 37 ae 7e 00 	lea    rdx,[rip+0x7eae37]        # 0x140b68e60
   14037e029:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   14037e02d:	48 8b cf             	mov    rcx,rdi
   14037e030:	e8 7b f3 61 00       	call   0x14099d3b0
   14037e035:	90                   	nop
   14037e036:	4d 8d 4e 78          	lea    r9,[r14+0x78]
   14037e03a:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037e03e:	48 8b d3             	mov    rdx,rbx
   14037e041:	48 8b ce             	mov    rcx,rsi
   14037e044:	e8 37 55 53 00       	call   0x1408b3580
   14037e049:	90                   	nop
   14037e04a:	48 85 ff             	test   rdi,rdi
   14037e04d:	74 0c                	je     0x14037e05b
   14037e04f:	48 8b cf             	mov    rcx,rdi
   14037e052:	e8 f9 4c 63 00       	call   0x1409b2d50
   14037e057:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e05b:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e05f:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e063:	c7 45 f8 08 00 00 00 	mov    DWORD PTR [rbp-0x8],0x8
   14037e06a:	ba 09 00 00 00       	mov    edx,0x9
   14037e06f:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e073:	e8 38 eb df ff       	call   0x14017cbb0
   14037e078:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e07c:	49 ff c0             	inc    r8
   14037e07f:	48 8d 15 5a b0 7e 00 	lea    rdx,[rip+0x7eb05a]        # 0x140b690e0
   14037e086:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   14037e08a:	48 8b cf             	mov    rcx,rdi
   14037e08d:	e8 1e f3 61 00       	call   0x14099d3b0
   14037e092:	90                   	nop
   14037e093:	4d 8d 8e 88 00 00 00 	lea    r9,[r14+0x88]
   14037e09a:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037e09e:	48 8b d3             	mov    rdx,rbx
   14037e0a1:	48 8b ce             	mov    rcx,rsi
   14037e0a4:	e8 d7 54 53 00       	call   0x1408b3580
   14037e0a9:	90                   	nop
   14037e0aa:	48 85 ff             	test   rdi,rdi
   14037e0ad:	74 0c                	je     0x14037e0bb
   14037e0af:	48 8b cf             	mov    rcx,rdi
   14037e0b2:	e8 99 4c 63 00       	call   0x1409b2d50
   14037e0b7:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e0bb:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e0bf:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e0c3:	c7 45 f8 09 00 00 00 	mov    DWORD PTR [rbp-0x8],0x9
   14037e0ca:	ba 0a 00 00 00       	mov    edx,0xa
   14037e0cf:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e0d3:	e8 d8 ea df ff       	call   0x14017cbb0
   14037e0d8:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e0dc:	49 ff c0             	inc    r8
   14037e0df:	48 8d 15 ea af 7e 00 	lea    rdx,[rip+0x7eafea]        # 0x140b690d0
   14037e0e6:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   14037e0ea:	48 8b cf             	mov    rcx,rdi
   14037e0ed:	e8 be f2 61 00       	call   0x14099d3b0
   14037e0f2:	90                   	nop
   14037e0f3:	4d 8d 8e 98 00 00 00 	lea    r9,[r14+0x98]
   14037e0fa:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037e0fe:	48 8b d3             	mov    rdx,rbx
   14037e101:	48 8b ce             	mov    rcx,rsi
   14037e104:	e8 77 54 53 00       	call   0x1408b3580
   14037e109:	90                   	nop
   14037e10a:	48 85 ff             	test   rdi,rdi
   14037e10d:	74 0c                	je     0x14037e11b
   14037e10f:	48 8b cf             	mov    rcx,rdi
   14037e112:	e8 39 4c 63 00       	call   0x1409b2d50
   14037e117:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e11b:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e11f:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e123:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   14037e12a:	ba 06 00 00 00       	mov    edx,0x6
   14037e12f:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e133:	e8 78 ea df ff       	call   0x14017cbb0
   14037e138:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e13c:	49 ff c0             	inc    r8
   14037e13f:	48 8d 15 02 82 7e 00 	lea    rdx,[rip+0x7e8202]        # 0x140b66348
   14037e146:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   14037e14a:	48 8b cf             	mov    rcx,rdi
   14037e14d:	e8 5e f2 61 00       	call   0x14099d3b0
   14037e152:	90                   	nop
   14037e153:	4d 8d 8e a8 00 00 00 	lea    r9,[r14+0xa8]
   14037e15a:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037e15e:	48 8b d3             	mov    rdx,rbx
   14037e161:	48 8b ce             	mov    rcx,rsi
   14037e164:	e8 57 69 58 00       	call   0x140904ac0
   14037e169:	48 8b f0             	mov    rsi,rax
   14037e16c:	48 85 ff             	test   rdi,rdi
   14037e16f:	74 0c                	je     0x14037e17d
   14037e171:	48 8b cf             	mov    rcx,rdi
   14037e174:	e8 d7 4b 63 00       	call   0x1409b2d50
   14037e179:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e17d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14037e181:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   14037e185:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e189:	48 c7 45 f8 02 00 00 	mov    QWORD PTR [rbp-0x8],0x2
   14037e190:	00 
   14037e191:	ba 03 00 00 00       	mov    edx,0x3
   14037e196:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e19a:	e8 11 ea df ff       	call   0x14017cbb0
   14037e19f:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e1a3:	49 ff c0             	inc    r8
   14037e1a6:	48 8d 15 bf 55 7e 00 	lea    rdx,[rip+0x7e55bf]        # 0x140b6376c
   14037e1ad:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14037e1b1:	e8 fa f1 61 00       	call   0x14099d3b0
   14037e1b6:	90                   	nop
   14037e1b7:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   14037e1bb:	41 b0 01             	mov    r8b,0x1
   14037e1be:	48 8b d3             	mov    rdx,rbx
   14037e1c1:	48 8b ce             	mov    rcx,rsi
   14037e1c4:	e8 c7 2a 54 00       	call   0x1408c0c90
   14037e1c9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14037e1cd:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   14037e1d1:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e1d5:	48 c7 45 f8 03 00 00 	mov    QWORD PTR [rbp-0x8],0x3
   14037e1dc:	00 
   14037e1dd:	ba 04 00 00 00       	mov    edx,0x4
   14037e1e2:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e1e6:	e8 c5 e9 df ff       	call   0x14017cbb0
   14037e1eb:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e1ef:	49 ff c0             	inc    r8
   14037e1f2:	48 8d 15 87 ae 7e 00 	lea    rdx,[rip+0x7eae87]        # 0x140b69080
   14037e1f9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14037e1fd:	e8 ae f1 61 00       	call   0x14099d3b0
   14037e202:	90                   	nop
   14037e203:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   14037e207:	45 33 c0             	xor    r8d,r8d
   14037e20a:	48 8b d3             	mov    rdx,rbx
   14037e20d:	48 8b ce             	mov    rcx,rsi
   14037e210:	e8 7b 2a 54 00       	call   0x1408c0c90
   14037e215:	41 b0 01             	mov    r8b,0x1
   14037e218:	41 0f b6 96 a8 00 00 	movzx  edx,BYTE PTR [r14+0xa8]
   14037e21f:	00 
   14037e220:	48 8b ce             	mov    rcx,rsi
   14037e223:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14037e228:	48 83 c4 30          	add    rsp,0x30
   14037e22c:	41 5f                	pop    r15
   14037e22e:	41 5e                	pop    r14
   14037e230:	5f                   	pop    rdi
   14037e231:	5e                   	pop    rsi
   14037e232:	5d                   	pop    rbp
   14037e233:	e9 28 cc 54 00       	jmp    0x1408cae60
   14037e238:	cc                   	int3
   14037e239:	cc                   	int3
   14037e23a:	cc                   	int3
   14037e23b:	cc                   	int3
   14037e23c:	cc                   	int3
   14037e23d:	cc                   	int3
   14037e23e:	cc                   	int3
   14037e23f:	cc                   	int3
   14037e240:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037e245:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037e24a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14037e24f:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14037e254:	55                   	push   rbp
   14037e255:	41 54                	push   r12
   14037e257:	41 55                	push   r13
   14037e259:	41 56                	push   r14
   14037e25b:	41 57                	push   r15
   14037e25d:	48 8b ec             	mov    rbp,rsp
   14037e260:	48 83 ec 70          	sub    rsp,0x70
   14037e264:	48 8b da             	mov    rbx,rdx
   14037e267:	48 8b f9             	mov    rdi,rcx
   14037e26a:	45 33 e4             	xor    r12d,r12d
   14037e26d:	44 89 65 b0          	mov    DWORD PTR [rbp-0x50],r12d
   14037e271:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   14037e275:	4c 89 65 d0          	mov    QWORD PTR [rbp-0x30],r12
   14037e279:	c7 45 d0 04 00 00 00 	mov    DWORD PTR [rbp-0x30],0x4
   14037e280:	41 8d 54 24 05       	lea    edx,[r12+0x5]
   14037e285:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14037e289:	e8 22 e9 df ff       	call   0x14017cbb0
   14037e28e:	44 8b 7d d0          	mov    r15d,DWORD PTR [rbp-0x30]
   14037e292:	4d 8d 47 01          	lea    r8,[r15+0x1]
   14037e296:	48 8d 15 eb f2 81 00 	lea    rdx,[rip+0x81f2eb]        # 0x140b9d588
   14037e29d:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
   14037e2a1:	48 8b ce             	mov    rcx,rsi
   14037e2a4:	e8 07 f1 61 00       	call   0x14099d3b0
   14037e2a9:	90                   	nop
   14037e2aa:	48 8b cb             	mov    rcx,rbx
   14037e2ad:	e8 de 47 54 00       	call   0x1408c2a90
   14037e2b2:	4c 8b f0             	mov    r14,rax
   14037e2b5:	8b 5d d4             	mov    ebx,DWORD PTR [rbp-0x2c]
   14037e2b8:	8b d3                	mov    edx,ebx
   14037e2ba:	48 8b c8             	mov    rcx,rax
   14037e2bd:	e8 ee e8 df ff       	call   0x14017cbb0
   14037e2c2:	85 db                	test   ebx,ebx
   14037e2c4:	74 0f                	je     0x14037e2d5
   14037e2c6:	45 8d 47 01          	lea    r8d,[r15+0x1]
   14037e2ca:	48 8b d6             	mov    rdx,rsi
   14037e2cd:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14037e2d0:	e8 db f0 61 00       	call   0x14099d3b0
   14037e2d5:	45 89 7e 08          	mov    DWORD PTR [r14+0x8],r15d
   14037e2d9:	8b 97 84 00 00 00    	mov    edx,DWORD PTR [rdi+0x84]
   14037e2df:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14037e2e3:	e8 c8 e8 df ff       	call   0x14017cbb0
   14037e2e8:	83 bf 84 00 00 00 00 	cmp    DWORD PTR [rdi+0x84],0x0
   14037e2ef:	74 17                	je     0x14037e308
   14037e2f1:	44 8b 87 80 00 00 00 	mov    r8d,DWORD PTR [rdi+0x80]
   14037e2f8:	41 ff c0             	inc    r8d
   14037e2fb:	48 8b 57 78          	mov    rdx,QWORD PTR [rdi+0x78]
   14037e2ff:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14037e303:	e8 a8 f0 61 00       	call   0x14099d3b0
   14037e308:	8b 87 80 00 00 00    	mov    eax,DWORD PTR [rdi+0x80]
   14037e30e:	41 89 46 18          	mov    DWORD PTR [r14+0x18],eax
   14037e312:	48 85 f6             	test   rsi,rsi
   14037e315:	74 0c                	je     0x14037e323
   14037e317:	48 8b ce             	mov    rcx,rsi
   14037e31a:	e8 31 4a 63 00       	call   0x1409b2d50
   14037e31f:	4c 89 65 d0          	mov    QWORD PTR [rbp-0x30],r12
   14037e323:	4c 89 65 e8          	mov    QWORD PTR [rbp-0x18],r12
   14037e327:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   14037e32b:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
   14037e332:	ba 02 00 00 00       	mov    edx,0x2
   14037e337:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14037e33b:	e8 70 e8 df ff       	call   0x14017cbb0
   14037e340:	8b 5d f0             	mov    ebx,DWORD PTR [rbp-0x10]
   14037e343:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14037e347:	48 8d 15 9a e6 7f 00 	lea    rdx,[rip+0x7fe69a]        # 0x140b7c9e8
   14037e34e:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14037e352:	e8 59 f0 61 00       	call   0x14099d3b0
   14037e357:	90                   	nop
   14037e358:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   14037e35c:	4c 89 65 d0          	mov    QWORD PTR [rbp-0x30],r12
   14037e360:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14037e364:	e8 07 d3 df ff       	call   0x14017b670
   14037e369:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   14037e370:	8b 97 90 00 00 00    	mov    edx,DWORD PTR [rdi+0x90]
   14037e376:	03 d3                	add    edx,ebx
   14037e378:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
   14037e37b:	ff c2                	inc    edx
   14037e37d:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14037e381:	e8 2a e8 df ff       	call   0x14017cbb0
   14037e386:	44 8b 87 90 00 00 00 	mov    r8d,DWORD PTR [rdi+0x90]
   14037e38d:	48 8b 97 88 00 00 00 	mov    rdx,QWORD PTR [rdi+0x88]
   14037e394:	4c 8b 75 c8          	mov    r14,QWORD PTR [rbp-0x38]
   14037e398:	49 8b ce             	mov    rcx,r14
   14037e39b:	e8 10 f0 61 00       	call   0x14099d3b0
   14037e3a0:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14037e3a4:	8b 8f 90 00 00 00    	mov    ecx,DWORD PTR [rdi+0x90]
   14037e3aa:	49 03 ce             	add    rcx,r14
   14037e3ad:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14037e3b1:	e8 fa ef 61 00       	call   0x14099d3b0
   14037e3b6:	90                   	nop
   14037e3b7:	4c 89 65 b8          	mov    QWORD PTR [rbp-0x48],r12
   14037e3bb:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   14037e3bf:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   14037e3c3:	e8 a8 d2 df ff       	call   0x14017b670
   14037e3c8:	be 03 00 00 00       	mov    esi,0x3
   14037e3cd:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
   14037e3d0:	8b 97 a0 00 00 00    	mov    edx,DWORD PTR [rdi+0xa0]
   14037e3d6:	8b 5d d0             	mov    ebx,DWORD PTR [rbp-0x30]
   14037e3d9:	03 d3                	add    edx,ebx
   14037e3db:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
   14037e3de:	ff c2                	inc    edx
   14037e3e0:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   14037e3e4:	e8 c7 e7 df ff       	call   0x14017cbb0
   14037e3e9:	44 8b c3             	mov    r8d,ebx
   14037e3ec:	49 8b d6             	mov    rdx,r14
   14037e3ef:	4c 8b 7d b8          	mov    r15,QWORD PTR [rbp-0x48]
   14037e3f3:	49 8b cf             	mov    rcx,r15
   14037e3f6:	e8 b5 ef 61 00       	call   0x14099d3b0
   14037e3fb:	44 8b 87 a0 00 00 00 	mov    r8d,DWORD PTR [rdi+0xa0]
   14037e402:	41 ff c0             	inc    r8d
   14037e405:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   14037e409:	48 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [rdi+0x98]
   14037e410:	e8 9b ef 61 00       	call   0x14099d3b0
   14037e415:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14037e419:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14037e41d:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   14037e424:	8d 56 04             	lea    edx,[rsi+0x4]
   14037e427:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14037e42b:	e8 80 e7 df ff       	call   0x14017cbb0
   14037e430:	44 8b 6d e0          	mov    r13d,DWORD PTR [rbp-0x20]
   14037e434:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14037e438:	48 8d 15 c1 ac 7e 00 	lea    rdx,[rip+0x7eacc1]        # 0x140b69100
   14037e43f:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14037e443:	49 8b cc             	mov    rcx,r12
   14037e446:	e8 65 ef 61 00       	call   0x14099d3b0
   14037e44b:	90                   	nop
   14037e44c:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   14037e450:	e8 3b 46 54 00       	call   0x1408c2a90
   14037e455:	4c 8b f0             	mov    r14,rax
   14037e458:	8b 5d e4             	mov    ebx,DWORD PTR [rbp-0x1c]
   14037e45b:	8b d3                	mov    edx,ebx
   14037e45d:	48 8b c8             	mov    rcx,rax
   14037e460:	e8 4b e7 df ff       	call   0x14017cbb0
   14037e465:	85 db                	test   ebx,ebx
   14037e467:	74 0f                	je     0x14037e478
   14037e469:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14037e46d:	49 8b d4             	mov    rdx,r12
   14037e470:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14037e473:	e8 38 ef 61 00       	call   0x14099d3b0
   14037e478:	45 89 6e 08          	mov    DWORD PTR [r14+0x8],r13d
   14037e47c:	8b 5d c4             	mov    ebx,DWORD PTR [rbp-0x3c]
   14037e47f:	8b d3                	mov    edx,ebx
   14037e481:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14037e485:	e8 26 e7 df ff       	call   0x14017cbb0
   14037e48a:	44 8b 6d c0          	mov    r13d,DWORD PTR [rbp-0x40]
   14037e48e:	85 db                	test   ebx,ebx
   14037e490:	74 10                	je     0x14037e4a2
   14037e492:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14037e496:	49 8b d7             	mov    rdx,r15
   14037e499:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14037e49d:	e8 0e ef 61 00       	call   0x14099d3b0
   14037e4a2:	45 89 6e 18          	mov    DWORD PTR [r14+0x18],r13d
   14037e4a6:	4d 85 e4             	test   r12,r12
   14037e4a9:	74 0f                	je     0x14037e4ba
   14037e4ab:	49 8b cc             	mov    rcx,r12
   14037e4ae:	e8 9d 48 63 00       	call   0x1409b2d50
   14037e4b3:	45 33 e4             	xor    r12d,r12d
   14037e4b6:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14037e4ba:	83 e6 fd             	and    esi,0xfffffffd
   14037e4bd:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
   14037e4c0:	4d 85 ff             	test   r15,r15
   14037e4c3:	74 10                	je     0x14037e4d5
   14037e4c5:	49 8b cf             	mov    rcx,r15
   14037e4c8:	e8 83 48 63 00       	call   0x1409b2d50
   14037e4cd:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   14037e4d4:	00 
   14037e4d5:	83 e6 fe             	and    esi,0xfffffffe
   14037e4d8:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
   14037e4db:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   14037e4df:	48 85 c9             	test   rcx,rcx
   14037e4e2:	74 0d                	je     0x14037e4f1
   14037e4e4:	e8 67 48 63 00       	call   0x1409b2d50
   14037e4e9:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   14037e4f0:	00 
   14037e4f1:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14037e4f5:	48 85 c9             	test   rcx,rcx
   14037e4f8:	74 0d                	je     0x14037e507
   14037e4fa:	e8 51 48 63 00       	call   0x1409b2d50
   14037e4ff:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037e506:	00 
   14037e507:	48 8d 05 5e 52 7e 00 	lea    rax,[rip+0x7e525e]        # 0x140b6376c
   14037e50e:	48 8d 1d 6b ab 7e 00 	lea    rbx,[rip+0x7eab6b]        # 0x140b69080
   14037e515:	80 bf a8 00 00 00 00 	cmp    BYTE PTR [rdi+0xa8],0x0
   14037e51c:	48 0f 45 d8          	cmovne rbx,rax
   14037e520:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14037e524:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14037e52b:	00 
   14037e52c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   14037e533:	48 ff c0             	inc    rax
   14037e536:	80 3c 03 00          	cmp    BYTE PTR [rbx+rax*1],0x0
   14037e53a:	75 f7                	jne    0x14037e533
   14037e53c:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   14037e53f:	8d 50 01             	lea    edx,[rax+0x1]
   14037e542:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14037e546:	e8 65 e6 df ff       	call   0x14017cbb0
   14037e54b:	44 8b 7d e0          	mov    r15d,DWORD PTR [rbp-0x20]
   14037e54f:	4d 8d 47 01          	lea    r8,[r15+0x1]
   14037e553:	48 8b d3             	mov    rdx,rbx
   14037e556:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
   14037e55a:	48 8b cf             	mov    rcx,rdi
   14037e55d:	e8 4e ee 61 00       	call   0x14099d3b0
   14037e562:	90                   	nop
   14037e563:	4c 89 65 e8          	mov    QWORD PTR [rbp-0x18],r12
   14037e567:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037e56e:	00 
   14037e56f:	c7 45 f0 05 00 00 00 	mov    DWORD PTR [rbp-0x10],0x5
   14037e576:	ba 06 00 00 00       	mov    edx,0x6
   14037e57b:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14037e57f:	e8 2c e6 df ff       	call   0x14017cbb0
   14037e584:	44 8b 6d f0          	mov    r13d,DWORD PTR [rbp-0x10]
   14037e588:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14037e58c:	48 8d 15 b5 7d 7e 00 	lea    rdx,[rip+0x7e7db5]        # 0x140b66348
   14037e593:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
   14037e597:	48 8b ce             	mov    rcx,rsi
   14037e59a:	e8 11 ee 61 00       	call   0x14099d3b0
   14037e59f:	90                   	nop
   14037e5a0:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   14037e5a4:	e8 e7 44 54 00       	call   0x1408c2a90
   14037e5a9:	4c 8b f0             	mov    r14,rax
   14037e5ac:	8b 5d f4             	mov    ebx,DWORD PTR [rbp-0xc]
   14037e5af:	8b d3                	mov    edx,ebx
   14037e5b1:	48 8b c8             	mov    rcx,rax
   14037e5b4:	e8 f7 e5 df ff       	call   0x14017cbb0
   14037e5b9:	85 db                	test   ebx,ebx
   14037e5bb:	74 0f                	je     0x14037e5cc
   14037e5bd:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14037e5c1:	48 8b d6             	mov    rdx,rsi
   14037e5c4:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14037e5c7:	e8 e4 ed 61 00       	call   0x14099d3b0
   14037e5cc:	45 89 6e 08          	mov    DWORD PTR [r14+0x8],r13d
   14037e5d0:	8b 5d e4             	mov    ebx,DWORD PTR [rbp-0x1c]
   14037e5d3:	8b d3                	mov    edx,ebx
   14037e5d5:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14037e5d9:	e8 d2 e5 df ff       	call   0x14017cbb0
   14037e5de:	85 db                	test   ebx,ebx
   14037e5e0:	74 10                	je     0x14037e5f2
   14037e5e2:	45 8d 47 01          	lea    r8d,[r15+0x1]
   14037e5e6:	48 8b d7             	mov    rdx,rdi
   14037e5e9:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14037e5ed:	e8 be ed 61 00       	call   0x14099d3b0
   14037e5f2:	45 89 7e 18          	mov    DWORD PTR [r14+0x18],r15d
   14037e5f6:	48 85 f6             	test   rsi,rsi
   14037e5f9:	74 10                	je     0x14037e60b
   14037e5fb:	48 8b ce             	mov    rcx,rsi
   14037e5fe:	e8 4d 47 63 00       	call   0x1409b2d50
   14037e603:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037e60a:	00 
   14037e60b:	48 85 ff             	test   rdi,rdi
   14037e60e:	74 10                	je     0x14037e620
   14037e610:	48 8b cf             	mov    rcx,rdi
   14037e613:	e8 38 47 63 00       	call   0x1409b2d50
   14037e618:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14037e61f:	00 
   14037e620:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   14037e625:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14037e629:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14037e62d:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14037e631:	49 8b e3             	mov    rsp,r11
   14037e634:	41 5f                	pop    r15
   14037e636:	41 5e                	pop    r14
   14037e638:	41 5d                	pop    r13
   14037e63a:	41 5c                	pop    r12
   14037e63c:	5d                   	pop    rbp
   14037e63d:	c3                   	ret
   14037e63e:	cc                   	int3
   14037e63f:	cc                   	int3
   14037e640:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037e645:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037e64a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037e64f:	57                   	push   rdi
   14037e650:	48 83 ec 20          	sub    rsp,0x20
   14037e654:	8b fa                	mov    edi,edx
   14037e656:	48 8b d9             	mov    rbx,rcx
   14037e659:	48 8b 89 98 00 00 00 	mov    rcx,QWORD PTR [rcx+0x98]
   14037e660:	33 f6                	xor    esi,esi
   14037e662:	48 85 c9             	test   rcx,rcx
   14037e665:	74 0c                	je     0x14037e673
   14037e667:	e8 e4 46 63 00       	call   0x1409b2d50
   14037e66c:	48 89 b3 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rsi
   14037e673:	48 8b 8b 88 00 00 00 	mov    rcx,QWORD PTR [rbx+0x88]
   14037e67a:	48 85 c9             	test   rcx,rcx
   14037e67d:	74 0c                	je     0x14037e68b
   14037e67f:	e8 cc 46 63 00       	call   0x1409b2d50
   14037e684:	48 89 b3 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rsi
   14037e68b:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14037e68f:	48 85 c9             	test   rcx,rcx
   14037e692:	74 0c                	je     0x14037e6a0
   14037e694:	e8 b7 46 63 00       	call   0x1409b2d50
   14037e699:	48 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rsi
   14037e6a0:	48 8b cb             	mov    rcx,rbx
   14037e6a3:	e8 e8 2b ff ff       	call   0x140371290
   14037e6a8:	40 f6 c7 01          	test   dil,0x1
   14037e6ac:	74 0d                	je     0x14037e6bb
   14037e6ae:	ba b0 00 00 00       	mov    edx,0xb0
   14037e6b3:	48 8b cb             	mov    rcx,rbx
   14037e6b6:	e8 61 a1 5d 00       	call   0x14095881c
   14037e6bb:	48 8b c3             	mov    rax,rbx
   14037e6be:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14037e6c3:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14037e6c8:	48 83 c4 20          	add    rsp,0x20
   14037e6cc:	5f                   	pop    rdi
   14037e6cd:	c3                   	ret
   14037e6ce:	cc                   	int3
   14037e6cf:	cc                   	int3
   14037e6d0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14037e6d5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14037e6da:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037e6df:	56                   	push   rsi
   14037e6e0:	57                   	push   rdi
   14037e6e1:	41 56                	push   r14
   14037e6e3:	48 83 ec 20          	sub    rsp,0x20
   14037e6e7:	48 8b f1             	mov    rsi,rcx
   14037e6ea:	48 8d 05 3f 69 7d 00 	lea    rax,[rip+0x7d693f]        # 0x140b55030
   14037e6f1:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037e6f4:	33 ed                	xor    ebp,ebp
   14037e6f6:	48 89 69 08          	mov    QWORD PTR [rcx+0x8],rbp
   14037e6fa:	89 69 10             	mov    DWORD PTR [rcx+0x10],ebp
   14037e6fd:	48 89 69 18          	mov    QWORD PTR [rcx+0x18],rbp
   14037e701:	48 89 69 20          	mov    QWORD PTR [rcx+0x20],rbp
   14037e705:	48 89 69 28          	mov    QWORD PTR [rcx+0x28],rbp
   14037e709:	89 69 30             	mov    DWORD PTR [rcx+0x30],ebp
   14037e70c:	48 89 69 38          	mov    QWORD PTR [rcx+0x38],rbp
   14037e710:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   14037e714:	89 69 48             	mov    DWORD PTR [rcx+0x48],ebp
   14037e717:	48 8d 05 6a 5e 77 00 	lea    rax,[rip+0x775e6a]        # 0x140af4588
   14037e71e:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037e721:	4c 8d 71 50          	lea    r14,[rcx+0x50]
   14037e725:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   14037e729:	41 89 6e 10          	mov    DWORD PTR [r14+0x10],ebp
   14037e72d:	48 8d 05 1c 65 78 00 	lea    rax,[rip+0x78651c]        # 0x140b04c50
   14037e734:	49 89 06             	mov    QWORD PTR [r14],rax
   14037e737:	49 89 6e 18          	mov    QWORD PTR [r14+0x18],rbp
   14037e73b:	41 89 6e 20          	mov    DWORD PTR [r14+0x20],ebp
   14037e73f:	48 89 69 78          	mov    QWORD PTR [rcx+0x78],rbp
   14037e743:	48 c7 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],0x6
   14037e74a:	06 00 00 00 
   14037e74e:	8d 55 07             	lea    edx,[rbp+0x7]
   14037e751:	48 83 c1 78          	add    rcx,0x78
   14037e755:	e8 56 e4 df ff       	call   0x14017cbb0
   14037e75a:	44 8b 86 80 00 00 00 	mov    r8d,DWORD PTR [rsi+0x80]
   14037e761:	49 ff c0             	inc    r8
   14037e764:	48 8d 15 d5 19 76 00 	lea    rdx,[rip+0x7619d5]        # 0x140ae0140
   14037e76b:	48 8b 4e 78          	mov    rcx,QWORD PTR [rsi+0x78]
   14037e76f:	e8 3c ec 61 00       	call   0x14099d3b0
   14037e774:	90                   	nop
   14037e775:	48 8d 9e 88 00 00 00 	lea    rbx,[rsi+0x88]
   14037e77c:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14037e781:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14037e784:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   14037e788:	48 8b cb             	mov    rcx,rbx
   14037e78b:	e8 e0 ce df ff       	call   0x14017b670
   14037e790:	90                   	nop
   14037e791:	89 6b 10             	mov    DWORD PTR [rbx+0x10],ebp
   14037e794:	4c 8d 05 bd a5 7d 00 	lea    r8,[rip+0x7da5bd]        # 0x140b58d58
   14037e79b:	0f 57 c9             	xorps  xmm1,xmm1
   14037e79e:	48 8b cb             	mov    rcx,rbx
   14037e7a1:	e8 ba db df ff       	call   0x14017c360
   14037e7a6:	90                   	nop
   14037e7a7:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   14037e7ab:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   14037e7ae:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037e7b2:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   14037e7b5:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037e7b9:	41 3b c8             	cmp    ecx,r8d
   14037e7bc:	75 1e                	jne    0x14037e7dc
   14037e7be:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037e7c2:	b8 20 00 00 00       	mov    eax,0x20
   14037e7c7:	3b d0                	cmp    edx,eax
   14037e7c9:	0f 42 d0             	cmovb  edx,eax
   14037e7cc:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   14037e7d0:	e8 db f8 55 00       	call   0x1408de0b0
   14037e7d5:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   14037e7d8:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037e7dc:	ff c1                	inc    ecx
   14037e7de:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   14037e7e1:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   14037e7e4:	ff c8                	dec    eax
   14037e7e6:	03 c1                	add    eax,ecx
   14037e7e8:	33 d2                	xor    edx,edx
   14037e7ea:	41 f7 f0             	div    r8d
   14037e7ed:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   14037e7f1:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037e7f5:	48 8b c6             	mov    rax,rsi
   14037e7f8:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14037e7fd:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14037e802:	48 83 c4 20          	add    rsp,0x20
   14037e806:	41 5e                	pop    r14
   14037e808:	5f                   	pop    rdi
   14037e809:	5e                   	pop    rsi
   14037e80a:	c3                   	ret
   14037e80b:	cc                   	int3
   14037e80c:	cc                   	int3
   14037e80d:	cc                   	int3
   14037e80e:	cc                   	int3
   14037e80f:	cc                   	int3
   14037e810:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037e815:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14037e81a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037e81f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14037e824:	41 56                	push   r14
   14037e826:	48 83 ec 40          	sub    rsp,0x40
   14037e82a:	49 8b f9             	mov    rdi,r9
   14037e82d:	49 8b f0             	mov    rsi,r8
   14037e830:	48 8b da             	mov    rbx,rdx
   14037e833:	48 8b e9             	mov    rbp,rcx
   14037e836:	e8 d5 2a ff ff       	call   0x140371310
   14037e83b:	48 8d 45 50          	lea    rax,[rbp+0x50]
   14037e83f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037e844:	4c 8b c7             	mov    r8,rdi
   14037e847:	48 8b d3             	mov    rdx,rbx
   14037e84a:	48 8b ce             	mov    rcx,rsi
   14037e84d:	e8 6e 70 58 00       	call   0x1409058c0
   14037e852:	f6 43 10 01          	test   BYTE PTR [rbx+0x10],0x1
   14037e856:	0f 86 91 00 00 00    	jbe    0x14037e8ed
   14037e85c:	45 33 f6             	xor    r14d,r14d
   14037e85f:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14037e864:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14037e869:	c7 44 24 38 06 00 00 	mov    DWORD PTR [rsp+0x38],0x6
   14037e870:	00 
   14037e871:	41 8d 56 07          	lea    edx,[r14+0x7]
   14037e875:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14037e87a:	e8 31 e3 df ff       	call   0x14017cbb0
   14037e87f:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14037e884:	49 ff c0             	inc    r8
   14037e887:	48 8d 15 b2 18 76 00 	lea    rdx,[rip+0x7618b2]        # 0x140ae0140
   14037e88e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14037e893:	48 8b cb             	mov    rcx,rbx
   14037e896:	e8 15 eb 61 00       	call   0x14099d3b0
   14037e89b:	90                   	nop
   14037e89c:	4c 8d 4d 78          	lea    r9,[rbp+0x78]
   14037e8a0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14037e8a5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037e8aa:	4c 8d 05 b7 f7 75 00 	lea    r8,[rip+0x75f7b7]        # 0x140ade068
   14037e8b1:	48 8b d7             	mov    rdx,rdi
   14037e8b4:	48 8b ce             	mov    rcx,rsi
   14037e8b7:	e8 c4 4a 57 00       	call   0x1408f3380
   14037e8bc:	90                   	nop
   14037e8bd:	48 85 db             	test   rbx,rbx
   14037e8c0:	74 0d                	je     0x14037e8cf
   14037e8c2:	48 8b cb             	mov    rcx,rbx
   14037e8c5:	e8 86 44 63 00       	call   0x1409b2d50
   14037e8ca:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14037e8cf:	48 8d 85 88 00 00 00 	lea    rax,[rbp+0x88]
   14037e8d6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037e8db:	4c 8d 0d 7a 7a 78 00 	lea    r9,[rip+0x787a7a]        # 0x140b0635c
   14037e8e2:	4c 8b c7             	mov    r8,rdi
   14037e8e5:	48 8b ce             	mov    rcx,rsi
   14037e8e8:	e8 43 58 58 00       	call   0x140904130
   14037e8ed:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14037e8f2:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14037e8f7:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   14037e8fc:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   14037e901:	48 83 c4 40          	add    rsp,0x40
   14037e905:	41 5e                	pop    r14
   14037e907:	c3                   	ret
   14037e908:	cc                   	int3
   14037e909:	cc                   	int3
   14037e90a:	cc                   	int3
   14037e90b:	cc                   	int3
   14037e90c:	cc                   	int3
   14037e90d:	cc                   	int3
   14037e90e:	cc                   	int3
   14037e90f:	cc                   	int3
   14037e910:	8b 81 98 00 00 00    	mov    eax,DWORD PTR [rcx+0x98]
   14037e916:	89 41 70             	mov    DWORD PTR [rcx+0x70],eax
   14037e919:	c3                   	ret
   14037e91a:	cc                   	int3
   14037e91b:	cc                   	int3
   14037e91c:	cc                   	int3
   14037e91d:	cc                   	int3
   14037e91e:	cc                   	int3
   14037e91f:	cc                   	int3
   14037e920:	f3 0f 10 81 98 00 00 	movss  xmm0,DWORD PTR [rcx+0x98]
   14037e927:	00 
   14037e928:	c3                   	ret
   14037e929:	cc                   	int3
   14037e92a:	cc                   	int3
   14037e92b:	cc                   	int3
   14037e92c:	cc                   	int3
   14037e92d:	cc                   	int3
   14037e92e:	cc                   	int3
   14037e92f:	cc                   	int3
   14037e930:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037e935:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14037e93a:	57                   	push   rdi
   14037e93b:	48 83 ec 30          	sub    rsp,0x30
   14037e93f:	48 8b fa             	mov    rdi,rdx
   14037e942:	48 8b d9             	mov    rbx,rcx
   14037e945:	33 c0                	xor    eax,eax
   14037e947:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14037e94b:	48 89 02             	mov    QWORD PTR [rdx],rax
   14037e94e:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   14037e952:	8b 91 90 00 00 00    	mov    edx,DWORD PTR [rcx+0x90]
   14037e958:	89 57 08             	mov    DWORD PTR [rdi+0x8],edx
   14037e95b:	ff c2                	inc    edx
   14037e95d:	48 8b cf             	mov    rcx,rdi
   14037e960:	e8 4b e2 df ff       	call   0x14017cbb0
   14037e965:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14037e969:	49 ff c0             	inc    r8
   14037e96c:	48 8b 93 88 00 00 00 	mov    rdx,QWORD PTR [rbx+0x88]
   14037e973:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14037e976:	e8 35 ea 61 00       	call   0x14099d3b0
   14037e97b:	90                   	nop
   14037e97c:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14037e983:	00 
   14037e984:	48 8b c7             	mov    rax,rdi
   14037e987:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14037e98c:	48 83 c4 30          	add    rsp,0x30
   14037e990:	5f                   	pop    rdi
   14037e991:	c3                   	ret
   14037e992:	cc                   	int3
   14037e993:	cc                   	int3
   14037e994:	cc                   	int3
   14037e995:	cc                   	int3
   14037e996:	cc                   	int3
   14037e997:	cc                   	int3
   14037e998:	cc                   	int3
   14037e999:	cc                   	int3
   14037e99a:	cc                   	int3
   14037e99b:	cc                   	int3
   14037e99c:	cc                   	int3
   14037e99d:	cc                   	int3
   14037e99e:	cc                   	int3
   14037e99f:	cc                   	int3
   14037e9a0:	48 8b c4             	mov    rax,rsp
   14037e9a3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14037e9a7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14037e9ab:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14037e9af:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14037e9b3:	41 56                	push   r14
   14037e9b5:	48 83 ec 30          	sub    rsp,0x30
   14037e9b9:	49 8b f8             	mov    rdi,r8
   14037e9bc:	48 8b f2             	mov    rsi,rdx
   14037e9bf:	48 8b e9             	mov    rbp,rcx
   14037e9c2:	45 33 f6             	xor    r14d,r14d
   14037e9c5:	4c 89 70 e8          	mov    QWORD PTR [rax-0x18],r14
   14037e9c9:	4c 89 70 f0          	mov    QWORD PTR [rax-0x10],r14
   14037e9cd:	c7 40 f0 0d 00 00 00 	mov    DWORD PTR [rax-0x10],0xd
   14037e9d4:	41 8d 56 0e          	lea    edx,[r14+0xe]
   14037e9d8:	48 8d 48 e8          	lea    rcx,[rax-0x18]
   14037e9dc:	e8 cf e1 df ff       	call   0x14017cbb0
   14037e9e1:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
   14037e9e6:	49 ff c0             	inc    r8
   14037e9e9:	48 8d 15 70 a4 7e 00 	lea    rdx,[rip+0x7ea470]        # 0x140b68e60
   14037e9f0:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   14037e9f5:	48 8b cb             	mov    rcx,rbx
   14037e9f8:	e8 b3 e9 61 00       	call   0x14099d3b0
   14037e9fd:	90                   	nop
   14037e9fe:	4c 8d 4d 78          	lea    r9,[rbp+0x78]
   14037ea02:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14037ea07:	48 8b d6             	mov    rdx,rsi
   14037ea0a:	48 8b cf             	mov    rcx,rdi
   14037ea0d:	e8 6e 4b 53 00       	call   0x1408b3580
   14037ea12:	90                   	nop
   14037ea13:	48 85 db             	test   rbx,rbx
   14037ea16:	74 0d                	je     0x14037ea25
   14037ea18:	48 8b cb             	mov    rcx,rbx
   14037ea1b:	e8 30 43 63 00       	call   0x1409b2d50
   14037ea20:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   14037ea25:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14037ea2a:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   14037ea2f:	c7 44 24 28 05 00 00 	mov    DWORD PTR [rsp+0x28],0x5
   14037ea36:	00 
   14037ea37:	ba 06 00 00 00       	mov    edx,0x6
   14037ea3c:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14037ea41:	e8 6a e1 df ff       	call   0x14017cbb0
   14037ea46:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
   14037ea4b:	49 ff c0             	inc    r8
   14037ea4e:	48 8d 15 f3 78 7e 00 	lea    rdx,[rip+0x7e78f3]        # 0x140b66348
   14037ea55:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   14037ea5a:	48 8b cb             	mov    rcx,rbx
   14037ea5d:	e8 4e e9 61 00       	call   0x14099d3b0
   14037ea62:	90                   	nop
   14037ea63:	4c 8d 8d 88 00 00 00 	lea    r9,[rbp+0x88]
   14037ea6a:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14037ea6f:	48 8b d6             	mov    rdx,rsi
   14037ea72:	48 8b cf             	mov    rcx,rdi
   14037ea75:	e8 d6 73 54 00       	call   0x1408c5e50
   14037ea7a:	90                   	nop
   14037ea7b:	48 85 db             	test   rbx,rbx
   14037ea7e:	74 0d                	je     0x14037ea8d
   14037ea80:	48 8b cb             	mov    rcx,rbx
   14037ea83:	e8 c8 42 63 00       	call   0x1409b2d50
   14037ea88:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   14037ea8d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14037ea92:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14037ea97:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14037ea9c:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   14037eaa1:	48 83 c4 30          	add    rsp,0x30
   14037eaa5:	41 5e                	pop    r14
   14037eaa7:	c3                   	ret
   14037eaa8:	cc                   	int3
   14037eaa9:	cc                   	int3
   14037eaaa:	cc                   	int3
   14037eaab:	cc                   	int3
   14037eaac:	cc                   	int3
   14037eaad:	cc                   	int3
   14037eaae:	cc                   	int3
   14037eaaf:	cc                   	int3
   14037eab0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037eab5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14037eaba:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14037eabf:	55                   	push   rbp
   14037eac0:	41 54                	push   r12
   14037eac2:	41 55                	push   r13
   14037eac4:	41 56                	push   r14
   14037eac6:	41 57                	push   r15
   14037eac8:	48 8b ec             	mov    rbp,rsp
   14037eacb:	48 83 ec 60          	sub    rsp,0x60
   14037eacf:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   14037ead4:	4c 8b e2             	mov    r12,rdx
   14037ead7:	48 8b f9             	mov    rdi,rcx
   14037eada:	45 33 ed             	xor    r13d,r13d
   14037eadd:	44 89 6d c0          	mov    DWORD PTR [rbp-0x40],r13d
   14037eae1:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   14037eae5:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   14037eae9:	c7 45 d0 04 00 00 00 	mov    DWORD PTR [rbp-0x30],0x4
   14037eaf0:	41 8d 55 05          	lea    edx,[r13+0x5]
   14037eaf4:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14037eaf8:	e8 b3 e0 df ff       	call   0x14017cbb0
   14037eafd:	44 8b 7d d0          	mov    r15d,DWORD PTR [rbp-0x30]
   14037eb01:	4d 8d 47 01          	lea    r8,[r15+0x1]
   14037eb05:	48 8d 15 7c ea 81 00 	lea    rdx,[rip+0x81ea7c]        # 0x140b9d588
   14037eb0c:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
   14037eb10:	48 8b ce             	mov    rcx,rsi
   14037eb13:	e8 98 e8 61 00       	call   0x14099d3b0
   14037eb18:	90                   	nop
   14037eb19:	49 8b cc             	mov    rcx,r12
   14037eb1c:	e8 6f 3f 54 00       	call   0x1408c2a90
   14037eb21:	4c 8b f0             	mov    r14,rax
   14037eb24:	8b 5d d4             	mov    ebx,DWORD PTR [rbp-0x2c]
   14037eb27:	8b d3                	mov    edx,ebx
   14037eb29:	48 8b c8             	mov    rcx,rax
   14037eb2c:	e8 7f e0 df ff       	call   0x14017cbb0
   14037eb31:	85 db                	test   ebx,ebx
   14037eb33:	74 0f                	je     0x14037eb44
   14037eb35:	45 8d 47 01          	lea    r8d,[r15+0x1]
   14037eb39:	48 8b d6             	mov    rdx,rsi
   14037eb3c:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14037eb3f:	e8 6c e8 61 00       	call   0x14099d3b0
   14037eb44:	45 89 7e 08          	mov    DWORD PTR [r14+0x8],r15d
   14037eb48:	8b 97 84 00 00 00    	mov    edx,DWORD PTR [rdi+0x84]
   14037eb4e:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14037eb52:	e8 59 e0 df ff       	call   0x14017cbb0
   14037eb57:	83 bf 84 00 00 00 00 	cmp    DWORD PTR [rdi+0x84],0x0
   14037eb5e:	74 17                	je     0x14037eb77
   14037eb60:	44 8b 87 80 00 00 00 	mov    r8d,DWORD PTR [rdi+0x80]
   14037eb67:	41 ff c0             	inc    r8d
   14037eb6a:	48 8b 57 78          	mov    rdx,QWORD PTR [rdi+0x78]
   14037eb6e:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14037eb72:	e8 39 e8 61 00       	call   0x14099d3b0
   14037eb77:	8b 87 80 00 00 00    	mov    eax,DWORD PTR [rdi+0x80]
   14037eb7d:	41 89 46 18          	mov    DWORD PTR [r14+0x18],eax
   14037eb81:	48 85 f6             	test   rsi,rsi
   14037eb84:	74 0c                	je     0x14037eb92
   14037eb86:	48 8b ce             	mov    rcx,rsi
   14037eb89:	e8 c2 41 63 00       	call   0x1409b2d50
   14037eb8e:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   14037eb92:	f3 0f 10 b7 98 00 00 	movss  xmm6,DWORD PTR [rdi+0x98]
   14037eb99:	00 
   14037eb9a:	4c 89 6d d8          	mov    QWORD PTR [rbp-0x28],r13
   14037eb9e:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   14037eba2:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14037eba6:	e8 c5 ca df ff       	call   0x14017b670
   14037ebab:	be 01 00 00 00       	mov    esi,0x1
   14037ebb0:	89 75 c0             	mov    DWORD PTR [rbp-0x40],esi
   14037ebb3:	4c 8d 05 ae f6 75 00 	lea    r8,[rip+0x75f6ae]        # 0x140ade268
   14037ebba:	0f 28 ce             	movaps xmm1,xmm6
   14037ebbd:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14037ebc1:	e8 9a d7 df ff       	call   0x14017c360
   14037ebc6:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   14037ebca:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   14037ebce:	c7 45 d0 05 00 00 00 	mov    DWORD PTR [rbp-0x30],0x5
   14037ebd5:	8d 56 05             	lea    edx,[rsi+0x5]
   14037ebd8:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14037ebdc:	e8 cf df df ff       	call   0x14017cbb0
   14037ebe1:	8b 7d d0             	mov    edi,DWORD PTR [rbp-0x30]
   14037ebe4:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14037ebe8:	48 8d 15 59 77 7e 00 	lea    rdx,[rip+0x7e7759]        # 0x140b66348
   14037ebef:	4c 8b 7d c8          	mov    r15,QWORD PTR [rbp-0x38]
   14037ebf3:	49 8b cf             	mov    rcx,r15
   14037ebf6:	e8 b5 e7 61 00       	call   0x14099d3b0
   14037ebfb:	90                   	nop
   14037ebfc:	49 8b cc             	mov    rcx,r12
   14037ebff:	e8 8c 3e 54 00       	call   0x1408c2a90
   14037ec04:	4c 8b f0             	mov    r14,rax
   14037ec07:	8b 5d d4             	mov    ebx,DWORD PTR [rbp-0x2c]
   14037ec0a:	8b d3                	mov    edx,ebx
   14037ec0c:	48 8b c8             	mov    rcx,rax
   14037ec0f:	e8 9c df df ff       	call   0x14017cbb0
   14037ec14:	85 db                	test   ebx,ebx
   14037ec16:	74 0f                	je     0x14037ec27
   14037ec18:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   14037ec1c:	49 8b d7             	mov    rdx,r15
   14037ec1f:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14037ec22:	e8 89 e7 61 00       	call   0x14099d3b0
   14037ec27:	41 89 7e 08          	mov    DWORD PTR [r14+0x8],edi
   14037ec2b:	8b 5d e4             	mov    ebx,DWORD PTR [rbp-0x1c]
   14037ec2e:	8b d3                	mov    edx,ebx
   14037ec30:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14037ec34:	e8 77 df df ff       	call   0x14017cbb0
   14037ec39:	44 8b 6d e0          	mov    r13d,DWORD PTR [rbp-0x20]
   14037ec3d:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
   14037ec41:	85 db                	test   ebx,ebx
   14037ec43:	74 10                	je     0x14037ec55
   14037ec45:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14037ec49:	48 8b d7             	mov    rdx,rdi
   14037ec4c:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14037ec50:	e8 5b e7 61 00       	call   0x14099d3b0
   14037ec55:	45 89 6e 18          	mov    DWORD PTR [r14+0x18],r13d
   14037ec59:	4d 85 ff             	test   r15,r15
   14037ec5c:	74 0e                	je     0x14037ec6c
   14037ec5e:	49 8b cf             	mov    rcx,r15
   14037ec61:	e8 ea 40 63 00       	call   0x1409b2d50
   14037ec66:	33 db                	xor    ebx,ebx
   14037ec68:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   14037ec6c:	83 e6 fe             	and    esi,0xfffffffe
   14037ec6f:	89 75 c0             	mov    DWORD PTR [rbp-0x40],esi
   14037ec72:	48 85 ff             	test   rdi,rdi
   14037ec75:	74 10                	je     0x14037ec87
   14037ec77:	48 8b cf             	mov    rcx,rdi
   14037ec7a:	e8 d1 40 63 00       	call   0x1409b2d50
   14037ec7f:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14037ec86:	00 
   14037ec87:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   14037ec8c:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14037ec90:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14037ec94:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   14037ec98:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14037ec9d:	49 8b e3             	mov    rsp,r11
   14037eca0:	41 5f                	pop    r15
   14037eca2:	41 5e                	pop    r14
   14037eca4:	41 5d                	pop    r13
   14037eca6:	41 5c                	pop    r12
   14037eca8:	5d                   	pop    rbp
   14037eca9:	c3                   	ret
   14037ecaa:	cc                   	int3
   14037ecab:	cc                   	int3
   14037ecac:	cc                   	int3
   14037ecad:	cc                   	int3
   14037ecae:	cc                   	int3
   14037ecaf:	cc                   	int3
   14037ecb0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037ecb5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037ecba:	55                   	push   rbp
   14037ecbb:	56                   	push   rsi
   14037ecbc:	57                   	push   rdi
   14037ecbd:	48 83 ec 20          	sub    rsp,0x20
   14037ecc1:	8b f2                	mov    esi,edx
   14037ecc3:	48 8b d9             	mov    rbx,rcx
   14037ecc6:	48 8d b9 88 00 00 00 	lea    rdi,[rcx+0x88]
   14037eccd:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14037ecd2:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14037ecd5:	33 ed                	xor    ebp,ebp
   14037ecd7:	48 85 c9             	test   rcx,rcx
   14037ecda:	74 09                	je     0x14037ece5
   14037ecdc:	e8 6f 40 63 00       	call   0x1409b2d50
   14037ece1:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   14037ece5:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14037ece9:	48 85 c9             	test   rcx,rcx
   14037ecec:	74 0c                	je     0x14037ecfa
   14037ecee:	e8 5d 40 63 00       	call   0x1409b2d50
   14037ecf3:	48 89 ab 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rbp
   14037ecfa:	48 8b cb             	mov    rcx,rbx
   14037ecfd:	e8 8e 25 ff ff       	call   0x140371290
   14037ed02:	40 f6 c6 01          	test   sil,0x1
   14037ed06:	74 0d                	je     0x14037ed15
   14037ed08:	ba a0 00 00 00       	mov    edx,0xa0
   14037ed0d:	48 8b cb             	mov    rcx,rbx
   14037ed10:	e8 07 9b 5d 00       	call   0x14095881c
   14037ed15:	48 8b c3             	mov    rax,rbx
   14037ed18:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14037ed1d:	48 83 c4 20          	add    rsp,0x20
   14037ed21:	5f                   	pop    rdi
   14037ed22:	5e                   	pop    rsi
   14037ed23:	5d                   	pop    rbp
   14037ed24:	c3                   	ret
   14037ed25:	cc                   	int3
   14037ed26:	cc                   	int3
   14037ed27:	cc                   	int3
   14037ed28:	cc                   	int3
   14037ed29:	cc                   	int3
   14037ed2a:	cc                   	int3
   14037ed2b:	cc                   	int3
   14037ed2c:	cc                   	int3
   14037ed2d:	cc                   	int3
   14037ed2e:	cc                   	int3
   14037ed2f:	cc                   	int3
   14037ed30:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037ed35:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037ed3a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14037ed3f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037ed44:	57                   	push   rdi
   14037ed45:	41 56                	push   r14
   14037ed47:	41 57                	push   r15
   14037ed49:	48 83 ec 20          	sub    rsp,0x20
   14037ed4d:	48 8b f9             	mov    rdi,rcx
   14037ed50:	48 8d 05 d9 62 7d 00 	lea    rax,[rip+0x7d62d9]        # 0x140b55030
   14037ed57:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037ed5a:	33 c9                	xor    ecx,ecx
   14037ed5c:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   14037ed60:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14037ed63:	48 89 4f 18          	mov    QWORD PTR [rdi+0x18],rcx
   14037ed67:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   14037ed6b:	48 89 4f 28          	mov    QWORD PTR [rdi+0x28],rcx
   14037ed6f:	89 4f 30             	mov    DWORD PTR [rdi+0x30],ecx
   14037ed72:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14037ed76:	48 89 4f 40          	mov    QWORD PTR [rdi+0x40],rcx
   14037ed7a:	89 4f 48             	mov    DWORD PTR [rdi+0x48],ecx
   14037ed7d:	48 8d 05 5c 65 7e 00 	lea    rax,[rip+0x7e655c]        # 0x140b652e0
   14037ed84:	48 89 07             	mov    QWORD PTR [rdi],rax
   14037ed87:	4c 8d 77 50          	lea    r14,[rdi+0x50]
   14037ed8b:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   14037ed8f:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14037ed93:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   14037ed97:	48 8d 05 32 2a 7f 00 	lea    rax,[rip+0x7f2a32]        # 0x140b717d0
   14037ed9e:	49 89 06             	mov    QWORD PTR [r14],rax
   14037eda1:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   14037eda5:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   14037eda9:	41 89 4e 38          	mov    DWORD PTR [r14+0x38],ecx
   14037edad:	4c 8d bf 90 00 00 00 	lea    r15,[rdi+0x90]
   14037edb4:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   14037edb8:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   14037edbc:	48 8d 05 8d 5e 78 00 	lea    rax,[rip+0x785e8d]        # 0x140b04c50
   14037edc3:	49 89 07             	mov    QWORD PTR [r15],rax
   14037edc6:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   14037edca:	41 89 4f 20          	mov    DWORD PTR [r15+0x20],ecx
   14037edce:	88 8f b8 00 00 00    	mov    BYTE PTR [rdi+0xb8],cl
   14037edd4:	89 8f bc 00 00 00    	mov    DWORD PTR [rdi+0xbc],ecx
   14037edda:	49 89 7e 08          	mov    QWORD PTR [r14+0x8],rdi
   14037edde:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   14037ede1:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037ede5:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037ede8:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037edec:	bd 20 00 00 00       	mov    ebp,0x20
   14037edf1:	41 3b c8             	cmp    ecx,r8d
   14037edf4:	75 19                	jne    0x14037ee0f
   14037edf6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037edfa:	3b d5                	cmp    edx,ebp
   14037edfc:	0f 42 d5             	cmovb  edx,ebp
   14037edff:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14037ee03:	e8 a8 f2 55 00       	call   0x1408de0b0
   14037ee08:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037ee0b:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037ee0f:	ff c1                	inc    ecx
   14037ee11:	89 4f 48             	mov    DWORD PTR [rdi+0x48],ecx
   14037ee14:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14037ee17:	ff c8                	dec    eax
   14037ee19:	03 c1                	add    eax,ecx
   14037ee1b:	33 d2                	xor    edx,edx
   14037ee1d:	41 f7 f0             	div    r8d
   14037ee20:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14037ee24:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037ee28:	49 89 7f 08          	mov    QWORD PTR [r15+0x8],rdi
   14037ee2c:	8b 47 30             	mov    eax,DWORD PTR [rdi+0x30]
   14037ee2f:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   14037ee33:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
   14037ee36:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   14037ee3a:	41 3b c8             	cmp    ecx,r8d
   14037ee3d:	75 19                	jne    0x14037ee58
   14037ee3f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037ee43:	3b d5                	cmp    edx,ebp
   14037ee45:	0f 42 d5             	cmovb  edx,ebp
   14037ee48:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   14037ee4c:	e8 5f f2 55 00       	call   0x1408de0b0
   14037ee51:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
   14037ee54:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   14037ee58:	ff c1                	inc    ecx
   14037ee5a:	89 4f 30             	mov    DWORD PTR [rdi+0x30],ecx
   14037ee5d:	8b 47 2c             	mov    eax,DWORD PTR [rdi+0x2c]
   14037ee60:	ff c8                	dec    eax
   14037ee62:	03 c1                	add    eax,ecx
   14037ee64:	33 d2                	xor    edx,edx
   14037ee66:	41 f7 f0             	div    r8d
   14037ee69:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   14037ee6d:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   14037ee71:	48 8b c7             	mov    rax,rdi
   14037ee74:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14037ee79:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14037ee7e:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   14037ee83:	48 83 c4 20          	add    rsp,0x20
   14037ee87:	41 5f                	pop    r15
   14037ee89:	41 5e                	pop    r14
   14037ee8b:	5f                   	pop    rdi
   14037ee8c:	c3                   	ret
   14037ee8d:	cc                   	int3
   14037ee8e:	cc                   	int3
   14037ee8f:	cc                   	int3
   14037ee90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037ee95:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14037ee9a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037ee9f:	57                   	push   rdi
   14037eea0:	48 83 ec 30          	sub    rsp,0x30
   14037eea4:	49 8b e9             	mov    rbp,r9
   14037eea7:	49 8b f8             	mov    rdi,r8
   14037eeaa:	48 8b da             	mov    rbx,rdx
   14037eead:	48 8b f1             	mov    rsi,rcx
   14037eeb0:	e8 5b 24 ff ff       	call   0x140371310
   14037eeb5:	48 8d 46 50          	lea    rax,[rsi+0x50]
   14037eeb9:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037eebe:	4c 8d 0d af 9a 7e 00 	lea    r9,[rip+0x7e9aaf]        # 0x140b68974
   14037eec5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037eeca:	4c 8b c5             	mov    r8,rbp
   14037eecd:	48 8b d3             	mov    rdx,rbx
   14037eed0:	48 8b cf             	mov    rcx,rdi
   14037eed3:	e8 58 65 58 00       	call   0x140905430
   14037eed8:	48 8d 86 90 00 00 00 	lea    rax,[rsi+0x90]
   14037eedf:	4c 8b c5             	mov    r8,rbp
   14037eee2:	48 8b d3             	mov    rdx,rbx
   14037eee5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037eeea:	48 8b cf             	mov    rcx,rdi
   14037eeed:	e8 ce 69 58 00       	call   0x1409058c0
   14037eef2:	f6 43 10 04          	test   BYTE PTR [rbx+0x10],0x4
   14037eef6:	0f 86 14 01 00 00    	jbe    0x14037f010
   14037eefc:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   14037eeff:	85 c0                	test   eax,eax
   14037ef01:	75 3a                	jne    0x14037ef3d
   14037ef03:	80 7f 24 01          	cmp    BYTE PTR [rdi+0x24],0x1
   14037ef07:	0f 57 c9             	xorps  xmm1,xmm1
   14037ef0a:	75 0f                	jne    0x14037ef1b
   14037ef0c:	f3 0f 10 86 bc 00 00 	movss  xmm0,DWORD PTR [rsi+0xbc]
   14037ef13:	00 
   14037ef14:	0f 2e c1             	ucomiss xmm0,xmm1
   14037ef17:	7a 02                	jp     0x14037ef1b
   14037ef19:	74 5a                	je     0x14037ef75
   14037ef1b:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14037ef1f:	4c 8d 8e bc 00 00 00 	lea    r9,[rsi+0xbc]
   14037ef26:	4c 8d 05 3b 10 7e 00 	lea    r8,[rip+0x7e103b]        # 0x140b5ff68
   14037ef2d:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14037ef33:	48 8b d5             	mov    rdx,rbp
   14037ef36:	e8 15 0e 57 00       	call   0x1408efd50
   14037ef3b:	eb 38                	jmp    0x14037ef75
   14037ef3d:	83 f8 01             	cmp    eax,0x1
   14037ef40:	75 33                	jne    0x14037ef75
   14037ef42:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   14037ef46:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14037ef4a:	72 29                	jb     0x14037ef75
   14037ef4c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14037ef50:	75 0e                	jne    0x14037ef60
   14037ef52:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14037ef56:	8b 08                	mov    ecx,DWORD PTR [rax]
   14037ef58:	89 8e bc 00 00 00    	mov    DWORD PTR [rsi+0xbc],ecx
   14037ef5e:	eb 0c                	jmp    0x14037ef6c
   14037ef60:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14037ef64:	8b 86 bc 00 00 00    	mov    eax,DWORD PTR [rsi+0xbc]
   14037ef6a:	89 01                	mov    DWORD PTR [rcx],eax
   14037ef6c:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14037ef71:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14037ef75:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   14037ef78:	85 c0                	test   eax,eax
   14037ef7a:	75 33                	jne    0x14037efaf
   14037ef7c:	80 7f 24 01          	cmp    BYTE PTR [rdi+0x24],0x1
   14037ef80:	75 0c                	jne    0x14037ef8e
   14037ef82:	38 86 b8 00 00 00    	cmp    BYTE PTR [rsi+0xb8],al
   14037ef88:	0f 84 82 00 00 00    	je     0x14037f010
   14037ef8e:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14037ef92:	4c 8d 8e b8 00 00 00 	lea    r9,[rsi+0xb8]
   14037ef99:	4c 8d 05 4c a1 7e 00 	lea    r8,[rip+0x7ea14c]        # 0x140b690ec
   14037efa0:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14037efa5:	48 8b d5             	mov    rdx,rbp
   14037efa8:	e8 e3 3e e1 ff       	call   0x140192e90
   14037efad:	eb 61                	jmp    0x14037f010
   14037efaf:	83 f8 01             	cmp    eax,0x1
   14037efb2:	75 5c                	jne    0x14037f010
   14037efb4:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14037efb8:	38 86 b8 00 00 00    	cmp    BYTE PTR [rsi+0xb8],al
   14037efbe:	41 0f 94 c1          	sete   r9b
   14037efc2:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14037efc6:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   14037efca:	75 1d                	jne    0x14037efe9
   14037efcc:	44 3b c0             	cmp    r8d,eax
   14037efcf:	72 32                	jb     0x14037f003
   14037efd1:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14037efd5:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14037efd9:	48 ff c0             	inc    rax
   14037efdc:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14037efe0:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14037efe4:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14037efe7:	eb 1a                	jmp    0x14037f003
   14037efe9:	41 83 f8 01          	cmp    r8d,0x1
   14037efed:	72 21                	jb     0x14037f010
   14037efef:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14037eff3:	44 88 08             	mov    BYTE PTR [rax],r9b
   14037eff6:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14037effa:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14037effd:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14037f001:	75 0d                	jne    0x14037f010
   14037f003:	41 80 f9 01          	cmp    r9b,0x1
   14037f007:	0f 94 c0             	sete   al
   14037f00a:	88 86 b8 00 00 00    	mov    BYTE PTR [rsi+0xb8],al
   14037f010:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14037f015:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14037f01a:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14037f01f:	48 83 c4 30          	add    rsp,0x30
   14037f023:	5f                   	pop    rdi
   14037f024:	c3                   	ret
   14037f025:	cc                   	int3
   14037f026:	cc                   	int3
   14037f027:	cc                   	int3
   14037f028:	cc                   	int3
   14037f029:	cc                   	int3
   14037f02a:	cc                   	int3
   14037f02b:	cc                   	int3
   14037f02c:	cc                   	int3
   14037f02d:	cc                   	int3
   14037f02e:	cc                   	int3
   14037f02f:	cc                   	int3
   14037f030:	80 b9 b8 00 00 00 00 	cmp    BYTE PTR [rcx+0xb8],0x0
   14037f037:	f3 0f 10 89 88 00 00 	movss  xmm1,DWORD PTR [rcx+0x88]
   14037f03e:	00 
   14037f03f:	74 0d                	je     0x14037f04e
   14037f041:	0f 28 c1             	movaps xmm0,xmm1
   14037f044:	f3 0f 5c 81 bc 00 00 	subss  xmm0,DWORD PTR [rcx+0xbc]
   14037f04b:	00 
   14037f04c:	eb 03                	jmp    0x14037f051
   14037f04e:	0f 57 c0             	xorps  xmm0,xmm0
   14037f051:	f3 0f 11 81 b0 00 00 	movss  DWORD PTR [rcx+0xb0],xmm0
   14037f058:	00 
   14037f059:	f3 0f 11 89 bc 00 00 	movss  DWORD PTR [rcx+0xbc],xmm1
   14037f060:	00 
   14037f061:	c6 81 b8 00 00 00 01 	mov    BYTE PTR [rcx+0xb8],0x1
   14037f068:	c3                   	ret
   14037f069:	cc                   	int3
   14037f06a:	cc                   	int3
   14037f06b:	cc                   	int3
   14037f06c:	cc                   	int3
   14037f06d:	cc                   	int3
   14037f06e:	cc                   	int3
   14037f06f:	cc                   	int3
   14037f070:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037f075:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037f07a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14037f07f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037f084:	57                   	push   rdi
   14037f085:	41 54                	push   r12
   14037f087:	41 55                	push   r13
   14037f089:	41 56                	push   r14
   14037f08b:	41 57                	push   r15
   14037f08d:	48 83 ec 20          	sub    rsp,0x20
   14037f091:	48 8b f9             	mov    rdi,rcx
   14037f094:	48 8d 05 95 5f 7d 00 	lea    rax,[rip+0x7d5f95]        # 0x140b55030
   14037f09b:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037f09e:	33 d2                	xor    edx,edx
   14037f0a0:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   14037f0a4:	89 51 10             	mov    DWORD PTR [rcx+0x10],edx
   14037f0a7:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   14037f0ab:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
   14037f0af:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
   14037f0b3:	89 51 30             	mov    DWORD PTR [rcx+0x30],edx
   14037f0b6:	48 89 51 38          	mov    QWORD PTR [rcx+0x38],rdx
   14037f0ba:	48 89 51 40          	mov    QWORD PTR [rcx+0x40],rdx
   14037f0be:	89 51 48             	mov    DWORD PTR [rcx+0x48],edx
   14037f0c1:	48 8d 05 28 3f 7f 00 	lea    rax,[rip+0x7f3f28]        # 0x140b72ff0
   14037f0c8:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037f0cb:	48 89 51 58          	mov    QWORD PTR [rcx+0x58],rdx
   14037f0cf:	89 51 60             	mov    DWORD PTR [rcx+0x60],edx
   14037f0d2:	48 89 51 68          	mov    QWORD PTR [rcx+0x68],rdx
   14037f0d6:	88 51 70             	mov    BYTE PTR [rcx+0x70],dl
   14037f0d9:	48 8d 0d f0 26 7f 00 	lea    rcx,[rip+0x7f26f0]        # 0x140b717d0
   14037f0e0:	48 89 4f 50          	mov    QWORD PTR [rdi+0x50],rcx
   14037f0e4:	48 89 57 78          	mov    QWORD PTR [rdi+0x78],rdx
   14037f0e8:	48 89 97 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rdx
   14037f0ef:	89 97 88 00 00 00    	mov    DWORD PTR [rdi+0x88],edx
   14037f0f5:	4c 8d b7 90 00 00 00 	lea    r14,[rdi+0x90]
   14037f0fc:	49 89 56 08          	mov    QWORD PTR [r14+0x8],rdx
   14037f100:	41 89 56 10          	mov    DWORD PTR [r14+0x10],edx
   14037f104:	49 89 56 18          	mov    QWORD PTR [r14+0x18],rdx
   14037f108:	41 88 56 20          	mov    BYTE PTR [r14+0x20],dl
   14037f10c:	49 89 0e             	mov    QWORD PTR [r14],rcx
   14037f10f:	49 89 56 28          	mov    QWORD PTR [r14+0x28],rdx
   14037f113:	49 89 56 30          	mov    QWORD PTR [r14+0x30],rdx
   14037f117:	41 89 56 38          	mov    DWORD PTR [r14+0x38],edx
   14037f11b:	4c 8d bf d0 00 00 00 	lea    r15,[rdi+0xd0]
   14037f122:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
   14037f126:	41 89 57 10          	mov    DWORD PTR [r15+0x10],edx
   14037f12a:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
   14037f12e:	41 88 57 20          	mov    BYTE PTR [r15+0x20],dl
   14037f132:	49 89 0f             	mov    QWORD PTR [r15],rcx
   14037f135:	49 89 57 28          	mov    QWORD PTR [r15+0x28],rdx
   14037f139:	49 89 57 30          	mov    QWORD PTR [r15+0x30],rdx
   14037f13d:	41 89 57 38          	mov    DWORD PTR [r15+0x38],edx
   14037f141:	48 8d af 10 01 00 00 	lea    rbp,[rdi+0x110]
   14037f148:	48 89 55 08          	mov    QWORD PTR [rbp+0x8],rdx
   14037f14c:	89 55 10             	mov    DWORD PTR [rbp+0x10],edx
   14037f14f:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14037f153:	88 55 20             	mov    BYTE PTR [rbp+0x20],dl
   14037f156:	48 89 4d 00          	mov    QWORD PTR [rbp+0x0],rcx
   14037f15a:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14037f15e:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14037f162:	89 55 38             	mov    DWORD PTR [rbp+0x38],edx
   14037f165:	4c 8d a7 50 01 00 00 	lea    r12,[rdi+0x150]
   14037f16c:	49 89 54 24 08       	mov    QWORD PTR [r12+0x8],rdx
   14037f171:	41 89 54 24 10       	mov    DWORD PTR [r12+0x10],edx
   14037f176:	49 89 54 24 18       	mov    QWORD PTR [r12+0x18],rdx
   14037f17b:	41 88 54 24 20       	mov    BYTE PTR [r12+0x20],dl
   14037f180:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   14037f184:	49 89 54 24 28       	mov    QWORD PTR [r12+0x28],rdx
   14037f189:	49 89 54 24 30       	mov    QWORD PTR [r12+0x30],rdx
   14037f18e:	41 89 54 24 38       	mov    DWORD PTR [r12+0x38],edx
   14037f193:	4c 8d af 90 01 00 00 	lea    r13,[rdi+0x190]
   14037f19a:	49 89 55 08          	mov    QWORD PTR [r13+0x8],rdx
   14037f19e:	41 89 55 10          	mov    DWORD PTR [r13+0x10],edx
   14037f1a2:	49 89 55 18          	mov    QWORD PTR [r13+0x18],rdx
   14037f1a6:	41 88 55 20          	mov    BYTE PTR [r13+0x20],dl
   14037f1aa:	49 89 4d 00          	mov    QWORD PTR [r13+0x0],rcx
   14037f1ae:	49 89 55 28          	mov    QWORD PTR [r13+0x28],rdx
   14037f1b2:	49 89 55 30          	mov    QWORD PTR [r13+0x30],rdx
   14037f1b6:	41 89 55 38          	mov    DWORD PTR [r13+0x38],edx
   14037f1ba:	48 8d 87 d0 01 00 00 	lea    rax,[rdi+0x1d0]
   14037f1c1:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   14037f1c5:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14037f1c8:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14037f1cc:	88 50 20             	mov    BYTE PTR [rax+0x20],dl
   14037f1cf:	48 89 08             	mov    QWORD PTR [rax],rcx
   14037f1d2:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
   14037f1d6:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
   14037f1da:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
   14037f1dd:	48 8d 87 10 02 00 00 	lea    rax,[rdi+0x210]
   14037f1e4:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   14037f1e8:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14037f1eb:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   14037f1ef:	88 50 20             	mov    BYTE PTR [rax+0x20],dl
   14037f1f2:	48 89 08             	mov    QWORD PTR [rax],rcx
   14037f1f5:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
   14037f1f9:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
   14037f1fd:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
   14037f200:	48 89 97 58 02 00 00 	mov    QWORD PTR [rdi+0x258],rdx
   14037f207:	89 97 60 02 00 00    	mov    DWORD PTR [rdi+0x260],edx
   14037f20d:	48 8d 0d 3c 5a 78 00 	lea    rcx,[rip+0x785a3c]        # 0x140b04c50
   14037f214:	48 89 8f 50 02 00 00 	mov    QWORD PTR [rdi+0x250],rcx
   14037f21b:	48 89 97 68 02 00 00 	mov    QWORD PTR [rdi+0x268],rdx
   14037f222:	89 97 70 02 00 00    	mov    DWORD PTR [rdi+0x270],edx
   14037f228:	48 89 97 78 02 00 00 	mov    QWORD PTR [rdi+0x278],rdx
   14037f22f:	48 89 97 80 02 00 00 	mov    QWORD PTR [rdi+0x280],rdx
   14037f236:	89 97 88 02 00 00    	mov    DWORD PTR [rdi+0x288],edx
   14037f23c:	88 97 90 02 00 00    	mov    BYTE PTR [rdi+0x290],dl
   14037f242:	48 8d 8f 98 02 00 00 	lea    rcx,[rdi+0x298]
   14037f249:	48 89 11             	mov    QWORD PTR [rcx],rdx
   14037f24c:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   14037f250:	e8 1b c4 df ff       	call   0x14017b670
   14037f255:	90                   	nop
   14037f256:	48 89 7f 58          	mov    QWORD PTR [rdi+0x58],rdi
   14037f25a:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   14037f25d:	89 47 60             	mov    DWORD PTR [rdi+0x60],eax
   14037f260:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f263:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f267:	41 b9 20 00 00 00    	mov    r9d,0x20
   14037f26d:	41 3b c8             	cmp    ecx,r8d
   14037f270:	75 21                	jne    0x14037f293
   14037f272:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037f276:	41 3b d1             	cmp    edx,r9d
   14037f279:	41 0f 42 d1          	cmovb  edx,r9d
   14037f27d:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14037f281:	e8 2a ee 55 00       	call   0x1408de0b0
   14037f286:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f289:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f28d:	41 b9 20 00 00 00    	mov    r9d,0x20
   14037f293:	ff c1                	inc    ecx
   14037f295:	89 4f 48             	mov    DWORD PTR [rdi+0x48],ecx
   14037f298:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14037f29b:	ff c8                	dec    eax
   14037f29d:	03 c1                	add    eax,ecx
   14037f29f:	33 d2                	xor    edx,edx
   14037f2a1:	41 f7 f0             	div    r8d
   14037f2a4:	8b ca                	mov    ecx,edx
   14037f2a6:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14037f2aa:	48 8d 57 50          	lea    rdx,[rdi+0x50]
   14037f2ae:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
   14037f2b2:	49 89 7e 08          	mov    QWORD PTR [r14+0x8],rdi
   14037f2b6:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   14037f2b9:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037f2bd:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f2c0:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f2c4:	41 3b c8             	cmp    ecx,r8d
   14037f2c7:	75 1b                	jne    0x14037f2e4
   14037f2c9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037f2cd:	83 fa 20             	cmp    edx,0x20
   14037f2d0:	41 0f 42 d1          	cmovb  edx,r9d
   14037f2d4:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14037f2d8:	e8 d3 ed 55 00       	call   0x1408de0b0
   14037f2dd:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f2e0:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f2e4:	ff c1                	inc    ecx
   14037f2e6:	89 4f 48             	mov    DWORD PTR [rdi+0x48],ecx
   14037f2e9:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14037f2ec:	ff c8                	dec    eax
   14037f2ee:	03 c1                	add    eax,ecx
   14037f2f0:	33 d2                	xor    edx,edx
   14037f2f2:	41 f7 f0             	div    r8d
   14037f2f5:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14037f2f9:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037f2fd:	49 89 7f 08          	mov    QWORD PTR [r15+0x8],rdi
   14037f301:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   14037f304:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   14037f308:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f30b:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f30f:	41 3b c8             	cmp    ecx,r8d
   14037f312:	75 1f                	jne    0x14037f333
   14037f314:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037f318:	83 fa 20             	cmp    edx,0x20
   14037f31b:	b8 20 00 00 00       	mov    eax,0x20
   14037f320:	0f 42 d0             	cmovb  edx,eax
   14037f323:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14037f327:	e8 84 ed 55 00       	call   0x1408de0b0
   14037f32c:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f32f:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f333:	ff c1                	inc    ecx
   14037f335:	89 4f 48             	mov    DWORD PTR [rdi+0x48],ecx
   14037f338:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14037f33b:	ff c8                	dec    eax
   14037f33d:	03 c1                	add    eax,ecx
   14037f33f:	33 d2                	xor    edx,edx
   14037f341:	41 f7 f0             	div    r8d
   14037f344:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14037f348:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   14037f34c:	48 89 7d 08          	mov    QWORD PTR [rbp+0x8],rdi
   14037f350:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   14037f353:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   14037f356:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f359:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f35d:	41 bf 20 00 00 00    	mov    r15d,0x20
   14037f363:	41 3b c8             	cmp    ecx,r8d
   14037f366:	75 1b                	jne    0x14037f383
   14037f368:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037f36c:	41 3b d7             	cmp    edx,r15d
   14037f36f:	41 0f 42 d7          	cmovb  edx,r15d
   14037f373:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14037f377:	e8 34 ed 55 00       	call   0x1408de0b0
   14037f37c:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f37f:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f383:	ff c1                	inc    ecx
   14037f385:	89 4f 48             	mov    DWORD PTR [rdi+0x48],ecx
   14037f388:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14037f38b:	ff c8                	dec    eax
   14037f38d:	03 c1                	add    eax,ecx
   14037f38f:	33 d2                	xor    edx,edx
   14037f391:	41 f7 f0             	div    r8d
   14037f394:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14037f398:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   14037f39c:	49 89 7c 24 08       	mov    QWORD PTR [r12+0x8],rdi
   14037f3a1:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   14037f3a4:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
   14037f3a9:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f3ac:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f3b0:	41 3b c8             	cmp    ecx,r8d
   14037f3b3:	75 1b                	jne    0x14037f3d0
   14037f3b5:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037f3b9:	83 fa 20             	cmp    edx,0x20
   14037f3bc:	41 0f 42 d7          	cmovb  edx,r15d
   14037f3c0:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14037f3c4:	e8 e7 ec 55 00       	call   0x1408de0b0
   14037f3c9:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f3cc:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f3d0:	ff c1                	inc    ecx
   14037f3d2:	89 4f 48             	mov    DWORD PTR [rdi+0x48],ecx
   14037f3d5:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14037f3d8:	ff c8                	dec    eax
   14037f3da:	03 c1                	add    eax,ecx
   14037f3dc:	33 d2                	xor    edx,edx
   14037f3de:	41 f7 f0             	div    r8d
   14037f3e1:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14037f3e5:	4c 89 24 d0          	mov    QWORD PTR [rax+rdx*8],r12
   14037f3e9:	49 89 7d 08          	mov    QWORD PTR [r13+0x8],rdi
   14037f3ed:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   14037f3f0:	41 89 45 10          	mov    DWORD PTR [r13+0x10],eax
   14037f3f4:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f3f7:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f3fb:	41 3b c8             	cmp    ecx,r8d
   14037f3fe:	75 1b                	jne    0x14037f41b
   14037f400:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037f404:	83 fa 20             	cmp    edx,0x20
   14037f407:	41 0f 42 d7          	cmovb  edx,r15d
   14037f40b:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14037f40f:	e8 9c ec 55 00       	call   0x1408de0b0
   14037f414:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f417:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f41b:	ff c1                	inc    ecx
   14037f41d:	89 4f 48             	mov    DWORD PTR [rdi+0x48],ecx
   14037f420:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14037f423:	ff c8                	dec    eax
   14037f425:	03 c1                	add    eax,ecx
   14037f427:	33 d2                	xor    edx,edx
   14037f429:	41 f7 f0             	div    r8d
   14037f42c:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14037f430:	4c 89 2c d0          	mov    QWORD PTR [rax+rdx*8],r13
   14037f434:	4c 8d b7 d0 01 00 00 	lea    r14,[rdi+0x1d0]
   14037f43b:	49 89 7e 08          	mov    QWORD PTR [r14+0x8],rdi
   14037f43f:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   14037f442:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037f446:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f449:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f44d:	41 3b c8             	cmp    ecx,r8d
   14037f450:	75 1b                	jne    0x14037f46d
   14037f452:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037f456:	83 fa 20             	cmp    edx,0x20
   14037f459:	41 0f 42 d7          	cmovb  edx,r15d
   14037f45d:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14037f461:	e8 4a ec 55 00       	call   0x1408de0b0
   14037f466:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f469:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f46d:	ff c1                	inc    ecx
   14037f46f:	89 4f 48             	mov    DWORD PTR [rdi+0x48],ecx
   14037f472:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14037f475:	ff c8                	dec    eax
   14037f477:	03 c1                	add    eax,ecx
   14037f479:	33 d2                	xor    edx,edx
   14037f47b:	41 f7 f0             	div    r8d
   14037f47e:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14037f482:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037f486:	4c 8d b7 10 02 00 00 	lea    r14,[rdi+0x210]
   14037f48d:	49 89 7e 08          	mov    QWORD PTR [r14+0x8],rdi
   14037f491:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   14037f494:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037f498:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f49b:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f49f:	41 3b c8             	cmp    ecx,r8d
   14037f4a2:	75 1b                	jne    0x14037f4bf
   14037f4a4:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037f4a8:	83 fa 20             	cmp    edx,0x20
   14037f4ab:	41 0f 42 d7          	cmovb  edx,r15d
   14037f4af:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   14037f4b3:	e8 f8 eb 55 00       	call   0x1408de0b0
   14037f4b8:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14037f4bb:	44 8b 47 40          	mov    r8d,DWORD PTR [rdi+0x40]
   14037f4bf:	ff c1                	inc    ecx
   14037f4c1:	89 4f 48             	mov    DWORD PTR [rdi+0x48],ecx
   14037f4c4:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14037f4c7:	ff c8                	dec    eax
   14037f4c9:	03 c1                	add    eax,ecx
   14037f4cb:	33 d2                	xor    edx,edx
   14037f4cd:	41 f7 f0             	div    r8d
   14037f4d0:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14037f4d4:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037f4d8:	48 8d 9f 50 02 00 00 	lea    rbx,[rdi+0x250]
   14037f4df:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
   14037f4e3:	8b 47 30             	mov    eax,DWORD PTR [rdi+0x30]
   14037f4e6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14037f4e9:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
   14037f4ec:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   14037f4f0:	41 3b c8             	cmp    ecx,r8d
   14037f4f3:	75 1b                	jne    0x14037f510
   14037f4f5:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037f4f9:	83 fa 20             	cmp    edx,0x20
   14037f4fc:	41 0f 42 d7          	cmovb  edx,r15d
   14037f500:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   14037f504:	e8 a7 eb 55 00       	call   0x1408de0b0
   14037f509:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
   14037f50c:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   14037f510:	ff c1                	inc    ecx
   14037f512:	89 4f 30             	mov    DWORD PTR [rdi+0x30],ecx
   14037f515:	8b 47 2c             	mov    eax,DWORD PTR [rdi+0x2c]
   14037f518:	ff c8                	dec    eax
   14037f51a:	03 c1                	add    eax,ecx
   14037f51c:	33 d2                	xor    edx,edx
   14037f51e:	41 f7 f0             	div    r8d
   14037f521:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   14037f525:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14037f529:	48 8b c7             	mov    rax,rdi
   14037f52c:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14037f531:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14037f536:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14037f53b:	48 83 c4 20          	add    rsp,0x20
   14037f53f:	41 5f                	pop    r15
   14037f541:	41 5e                	pop    r14
   14037f543:	41 5d                	pop    r13
   14037f545:	41 5c                	pop    r12
   14037f547:	5f                   	pop    rdi
   14037f548:	c3                   	ret
   14037f549:	cc                   	int3
   14037f54a:	cc                   	int3
   14037f54b:	cc                   	int3
   14037f54c:	cc                   	int3
   14037f54d:	cc                   	int3
   14037f54e:	cc                   	int3
   14037f54f:	cc                   	int3
   14037f550:	b8 24 00 00 00       	mov    eax,0x24
   14037f555:	c3                   	ret
   14037f556:	cc                   	int3
   14037f557:	cc                   	int3
   14037f558:	cc                   	int3
   14037f559:	cc                   	int3
   14037f55a:	cc                   	int3
   14037f55b:	cc                   	int3
   14037f55c:	cc                   	int3
   14037f55d:	cc                   	int3
   14037f55e:	cc                   	int3
   14037f55f:	cc                   	int3
   14037f560:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037f565:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14037f56a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037f56f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14037f574:	41 56                	push   r14
   14037f576:	48 83 ec 40          	sub    rsp,0x40
   14037f57a:	49 8b f9             	mov    rdi,r9
   14037f57d:	49 8b f0             	mov    rsi,r8
   14037f580:	48 8b da             	mov    rbx,rdx
   14037f583:	48 8b e9             	mov    rbp,rcx
   14037f586:	e8 85 1d ff ff       	call   0x140371310
   14037f58b:	48 8d 45 50          	lea    rax,[rbp+0x50]
   14037f58f:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037f594:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037f599:	4c 8d 0d d4 93 7e 00 	lea    r9,[rip+0x7e93d4]        # 0x140b68974
   14037f5a0:	4c 8b c7             	mov    r8,rdi
   14037f5a3:	48 8b d3             	mov    rdx,rbx
   14037f5a6:	48 8b ce             	mov    rcx,rsi
   14037f5a9:	e8 82 5e 58 00       	call   0x140905430
   14037f5ae:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   14037f5b5:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037f5ba:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037f5bf:	4c 8d 0d ca 93 7e 00 	lea    r9,[rip+0x7e93ca]        # 0x140b68990
   14037f5c6:	4c 8b c7             	mov    r8,rdi
   14037f5c9:	48 8b d3             	mov    rdx,rbx
   14037f5cc:	48 8b ce             	mov    rcx,rsi
   14037f5cf:	e8 5c 5e 58 00       	call   0x140905430
   14037f5d4:	48 8d 85 d0 00 00 00 	lea    rax,[rbp+0xd0]
   14037f5db:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037f5e0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037f5e5:	4c 8d 0d ac 93 7e 00 	lea    r9,[rip+0x7e93ac]        # 0x140b68998
   14037f5ec:	4c 8b c7             	mov    r8,rdi
   14037f5ef:	48 8b d3             	mov    rdx,rbx
   14037f5f2:	48 8b ce             	mov    rcx,rsi
   14037f5f5:	e8 36 5e 58 00       	call   0x140905430
   14037f5fa:	48 8d 85 10 01 00 00 	lea    rax,[rbp+0x110]
   14037f601:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037f606:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037f60b:	4c 8d 0d fa 9a 7e 00 	lea    r9,[rip+0x7e9afa]        # 0x140b6910c
   14037f612:	4c 8b c7             	mov    r8,rdi
   14037f615:	48 8b d3             	mov    rdx,rbx
   14037f618:	48 8b ce             	mov    rcx,rsi
   14037f61b:	e8 10 5e 58 00       	call   0x140905430
   14037f620:	48 8d 85 50 01 00 00 	lea    rax,[rbp+0x150]
   14037f627:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037f62c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037f631:	4c 8d 0d d0 9a 7e 00 	lea    r9,[rip+0x7e9ad0]        # 0x140b69108
   14037f638:	4c 8b c7             	mov    r8,rdi
   14037f63b:	48 8b d3             	mov    rdx,rbx
   14037f63e:	48 8b ce             	mov    rcx,rsi
   14037f641:	e8 ea 5d 58 00       	call   0x140905430
   14037f646:	48 8d 85 90 01 00 00 	lea    rax,[rbp+0x190]
   14037f64d:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037f652:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037f657:	4c 8d 0d b6 9a 7e 00 	lea    r9,[rip+0x7e9ab6]        # 0x140b69114
   14037f65e:	4c 8b c7             	mov    r8,rdi
   14037f661:	48 8b d3             	mov    rdx,rbx
   14037f664:	48 8b ce             	mov    rcx,rsi
   14037f667:	e8 c4 5d 58 00       	call   0x140905430
   14037f66c:	48 8d 85 d0 01 00 00 	lea    rax,[rbp+0x1d0]
   14037f673:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037f678:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037f67d:	4c 8d 0d 8c 9a 7e 00 	lea    r9,[rip+0x7e9a8c]        # 0x140b69110
   14037f684:	4c 8b c7             	mov    r8,rdi
   14037f687:	48 8b d3             	mov    rdx,rbx
   14037f68a:	48 8b ce             	mov    rcx,rsi
   14037f68d:	e8 9e 5d 58 00       	call   0x140905430
   14037f692:	48 8d 85 10 02 00 00 	lea    rax,[rbp+0x210]
   14037f699:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037f69e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037f6a3:	4c 8d 0d 72 9a 7e 00 	lea    r9,[rip+0x7e9a72]        # 0x140b6911c
   14037f6aa:	4c 8b c7             	mov    r8,rdi
   14037f6ad:	48 8b d3             	mov    rdx,rbx
   14037f6b0:	48 8b ce             	mov    rcx,rsi
   14037f6b3:	e8 78 5d 58 00       	call   0x140905430
   14037f6b8:	48 8d 85 50 02 00 00 	lea    rax,[rbp+0x250]
   14037f6bf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037f6c4:	4c 8b c7             	mov    r8,rdi
   14037f6c7:	48 8b d3             	mov    rdx,rbx
   14037f6ca:	48 8b ce             	mov    rcx,rsi
   14037f6cd:	e8 ee 61 58 00       	call   0x1409058c0
   14037f6d2:	f6 43 10 01          	test   BYTE PTR [rbx+0x10],0x1
   14037f6d6:	76 73                	jbe    0x14037f74b
   14037f6d8:	45 33 f6             	xor    r14d,r14d
   14037f6db:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14037f6e0:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14037f6e5:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14037f6ea:	41 8d 56 01          	lea    edx,[r14+0x1]
   14037f6ee:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14037f6f3:	e8 b8 d4 df ff       	call   0x14017cbb0
   14037f6f8:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14037f6fd:	49 ff c0             	inc    r8
   14037f700:	48 8d 15 37 e2 75 00 	lea    rdx,[rip+0x75e237]        # 0x140add93e
   14037f707:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14037f70c:	48 8b cb             	mov    rcx,rbx
   14037f70f:	e8 9c dc 61 00       	call   0x14099d3b0
   14037f714:	90                   	nop
   14037f715:	4c 8d 8d 98 02 00 00 	lea    r9,[rbp+0x298]
   14037f71c:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14037f721:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037f726:	4c 8d 05 ab 6b 78 00 	lea    r8,[rip+0x786bab]        # 0x140b062d8
   14037f72d:	48 8b d7             	mov    rdx,rdi
   14037f730:	48 8b ce             	mov    rcx,rsi
   14037f733:	e8 48 3c 57 00       	call   0x1408f3380
   14037f738:	90                   	nop
   14037f739:	48 85 db             	test   rbx,rbx
   14037f73c:	74 0d                	je     0x14037f74b
   14037f73e:	48 8b cb             	mov    rcx,rbx
   14037f741:	e8 0a 36 63 00       	call   0x1409b2d50
   14037f746:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14037f74b:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14037f750:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14037f755:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   14037f75a:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   14037f75f:	48 83 c4 40          	add    rsp,0x40
   14037f763:	41 5e                	pop    r14
   14037f765:	c3                   	ret
   14037f766:	cc                   	int3
   14037f767:	cc                   	int3
   14037f768:	cc                   	int3
   14037f769:	cc                   	int3
   14037f76a:	cc                   	int3
   14037f76b:	cc                   	int3
   14037f76c:	cc                   	int3
   14037f76d:	cc                   	int3
   14037f76e:	cc                   	int3
   14037f76f:	cc                   	int3
   14037f770:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037f775:	57                   	push   rdi
   14037f776:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14037f77d:	0f 29 b4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm6
   14037f784:	00 
   14037f785:	48 8b d9             	mov    rbx,rcx
   14037f788:	48 81 c1 78 02 00 00 	add    rcx,0x278
   14037f78f:	e8 1c 10 55 00       	call   0x1408d07b0
   14037f794:	33 c0                	xor    eax,eax
   14037f796:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14037f79b:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14037f7a0:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   14037f7a4:	e8 57 48 e6 ff       	call   0x1401e4000
   14037f7a9:	48 8d 93 98 02 00 00 	lea    rdx,[rbx+0x298]
   14037f7b0:	41 b1 01             	mov    r9b,0x1
   14037f7b3:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   14037f7b8:	e8 b3 7a e6 ff       	call   0x1401e7270
   14037f7bd:	48                   	rex.W
   14037f7be:	8d                   	.byte 0x8d
   14037f7bf:	93                   	xchg   ebx,eax
