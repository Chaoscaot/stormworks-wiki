   1404a17d5:	48 89 7c 24 60                                  	mov    QWORD PTR [rsp+0x60],rdi
   1404a17da:	48 c7 44 24 68 00 00 00 00                      	mov    QWORD PTR [rsp+0x68],0x0
   1404a17e3:	89 7c 24 70                                     	mov    DWORD PTR [rsp+0x70],edi
   1404a17e7:	ba 20 00 00 00                                  	mov    edx,0x20
   1404a17ec:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1404a17f1:	e8 8a bf 43 00                                  	call   0x1408dd780
   1404a17f6:	44 8b 74 24 70                                  	mov    r14d,DWORD PTR [rsp+0x70]
   1404a17fb:	41 ff c6                                        	inc    r14d
   1404a17fe:	44 89 74 24 70                                  	mov    DWORD PTR [rsp+0x70],r14d
   1404a1803:	44 8b 44 24 6c                                  	mov    r8d,DWORD PTR [rsp+0x6c]
   1404a1808:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1404a180c:	41 03 c6                                        	add    eax,r14d
   1404a180f:	33 d2                                           	xor    edx,edx
   1404a1811:	44 8b 64 24 68                                  	mov    r12d,DWORD PTR [rsp+0x68]
   1404a1816:	41 f7 f4                                        	div    r12d
   1404a1819:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1404a181d:	48 8b 7c 24 60                                  	mov    rdi,QWORD PTR [rsp+0x60]
   1404a1822:	48 c7 44 cf 10 00 00 00 00                      	mov    QWORD PTR [rdi+rcx*8+0x10],0x0
   1404a182b:	f2 0f 10 45 48                                  	movsd  xmm0,QWORD PTR [rbp+0x48]
   1404a1830:	f2 0f 11 04 cf                                  	movsd  QWORD PTR [rdi+rcx*8],xmm0
   1404a1835:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   1404a1838:	89 44 cf 08                                     	mov    DWORD PTR [rdi+rcx*8+0x8],eax
   1404a183c:	f2 0f 10 45 54                                  	movsd  xmm0,QWORD PTR [rbp+0x54]
   1404a1841:	f2 0f 11 44 cf 0c                               	movsd  QWORD PTR [rdi+rcx*8+0xc],xmm0
   1404a1847:	8b 45 5c                                        	mov    eax,DWORD PTR [rbp+0x5c]
   1404a184a:	89 44 cf 14                                     	mov    DWORD PTR [rdi+rcx*8+0x14],eax
   1404a184e:	48 c7 45 80 00 00 00 00                         	mov    QWORD PTR [rbp-0x80],0x0
   1404a1856:	33 c9                                           	xor    ecx,ecx
   1404a1858:	48 89 4d 88                                     	mov    QWORD PTR [rbp-0x78],rcx
   1404a185c:	89 4d 90                                        	mov    DWORD PTR [rbp-0x70],ecx
   1404a185f:	45 85 f6                                        	test   r14d,r14d
   1404a1862:	0f 84 8b 04 00 00                               	je     0x1404a1cf3
   1404a1868:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1404a1870:	33 d2                                           	xor    edx,edx
   1404a1872:	41 8b c0                                        	mov    eax,r8d
   1404a1875:	41 f7 f4                                        	div    r12d
   1404a1878:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1404a187c:	f2 0f 10 04 c7                                  	movsd  xmm0,QWORD PTR [rdi+rax*8]
   1404a1881:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   1404a1886:	8b 44 c7 08                                     	mov    eax,DWORD PTR [rdi+rax*8+0x8]
   1404a188a:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   1404a188e:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1404a1892:	f2 0f 10 44 c7 0c                               	movsd  xmm0,QWORD PTR [rdi+rax*8+0xc]
   1404a1898:	f2 0f 11 45 a8                                  	movsd  QWORD PTR [rbp-0x58],xmm0
   1404a189d:	8b 5c c7 14                                     	mov    ebx,DWORD PTR [rdi+rax*8+0x14]
   1404a18a1:	89 5c 24 58                                     	mov    DWORD PTR [rsp+0x58],ebx
   1404a18a5:	41 8d 44 24 ff                                  	lea    eax,[r12-0x1]
   1404a18aa:	44 3b c0                                        	cmp    r8d,eax
   1404a18ad:	75 0a                                           	jne    0x1404a18b9
   1404a18af:	c7 44 24 6c 00 00 00 00                         	mov    DWORD PTR [rsp+0x6c],0x0
   1404a18b7:	eb 08                                           	jmp    0x1404a18c1
   1404a18b9:	41 ff c0                                        	inc    r8d
   1404a18bc:	44 89 44 24 6c                                  	mov    DWORD PTR [rsp+0x6c],r8d
   1404a18c1:	41 83 ee 01                                     	sub    r14d,0x1
   1404a18c5:	44 89 74 24 70                                  	mov    DWORD PTR [rsp+0x70],r14d
   1404a18ca:	75 1e                                           	jne    0x1404a18ea
   1404a18cc:	45 85 e4                                        	test   r12d,r12d
   1404a18cf:	74 42                                           	je     0x1404a1913
   1404a18d1:	48 8b cf                                        	mov    rcx,rdi
   1404a18d4:	e8 77 14 51 00                                  	call   0x1409b2d50
   1404a18d9:	33 ff                                           	xor    edi,edi
   1404a18db:	48 89 7c 24 60                                  	mov    QWORD PTR [rsp+0x60],rdi
   1404a18e0:	45 33 e4                                        	xor    r12d,r12d
   1404a18e3:	44 89 64 24 68                                  	mov    DWORD PTR [rsp+0x68],r12d
   1404a18e8:	eb 29                                           	jmp    0x1404a1913
   1404a18ea:	41 8b d4                                        	mov    edx,r12d
   1404a18ed:	d1 ea                                           	shr    edx,1
   1404a18ef:	44 3b f2                                        	cmp    r14d,edx
   1404a18f2:	73 1f                                           	jae    0x1404a1913
   1404a18f4:	41 83 fc 20                                     	cmp    r12d,0x20
   1404a18f8:	76 19                                           	jbe    0x1404a1913
   1404a18fa:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1404a18ff:	e8 7c be 43 00                                  	call   0x1408dd780
   1404a1904:	44 8b 74 24 70                                  	mov    r14d,DWORD PTR [rsp+0x70]
   1404a1909:	44 8b 64 24 68                                  	mov    r12d,DWORD PTR [rsp+0x68]
   1404a190e:	48 8b 7c 24 60                                  	mov    rdi,QWORD PTR [rsp+0x60]
   1404a1913:	44 8b 44 24 48                                  	mov    r8d,DWORD PTR [rsp+0x48]
   1404a1918:	44 03 c3                                        	add    r8d,ebx
   1404a191b:	44 89 44 24 5c                                  	mov    DWORD PTR [rsp+0x5c],r8d
   1404a1920:	8b 4d ac                                        	mov    ecx,DWORD PTR [rbp-0x54]
   1404a1923:	03 4d 04                                        	add    ecx,DWORD PTR [rbp+0x4]
   1404a1926:	89 4c 24 48                                     	mov    DWORD PTR [rsp+0x48],ecx
   1404a192a:	8b 45 00                                        	mov    eax,DWORD PTR [rbp+0x0]
   1404a192d:	03 45 a8                                        	add    eax,DWORD PTR [rbp-0x58]
   1404a1930:	89 45 d0                                        	mov    DWORD PTR [rbp-0x30],eax
   1404a1933:	89 4d d4                                        	mov    DWORD PTR [rbp-0x2c],ecx
   1404a1936:	f2 0f 10 45 d0                                  	movsd  xmm0,QWORD PTR [rbp-0x30]
   1404a193b:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   1404a1940:	44 89 45 18                                     	mov    DWORD PTR [rbp+0x18],r8d
   1404a1944:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1404a1948:	48 8b 4d c8                                     	mov    rcx,QWORD PTR [rbp-0x38]
   1404a194c:	e8 af 87 00 00                                  	call   0x1404aa100
   1404a1951:	48 85 c0                                        	test   rax,rax
   1404a1954:	0f 84 86 03 00 00                               	je     0x1404a1ce0
   1404a195a:	4c 8b 28                                        	mov    r13,QWORD PTR [rax]
   1404a195d:	4d 85 ed                                        	test   r13,r13
   1404a1960:	0f 84 75 03 00 00                               	je     0x1404a1cdb
   1404a1966:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   1404a196a:	49 8b cd                                        	mov    rcx,r13
   1404a196d:	ff 50 30                                        	call   QWORD PTR [rax+0x30]
   1404a1970:	83 f8 06                                        	cmp    eax,0x6
   1404a1973:	0f 85 fa 01 00 00                               	jne    0x1404a1b73
   1404a1979:	32 c9                                           	xor    cl,cl
   1404a197b:	45 33 c0                                        	xor    r8d,r8d
   1404a197e:	44 8b 4d 90                                     	mov    r9d,DWORD PTR [rbp-0x70]
   1404a1982:	45 85 c9                                        	test   r9d,r9d
   1404a1985:	74 4c                                           	je     0x1404a19d3
   1404a1987:	44 8b 55 88                                     	mov    r10d,DWORD PTR [rbp-0x78]
   1404a198b:	8b 75 8c                                        	mov    esi,DWORD PTR [rbp-0x74]
   1404a198e:	48 8b 7d 80                                     	mov    rdi,QWORD PTR [rbp-0x80]
   1404a1992:	44 8d 60 fb                                     	lea    r12d,[rax-0x5]
   1404a1996:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1404a19a0:	42 8d 04 06                                     	lea    eax,[rsi+r8*1]
   1404a19a4:	33 d2                                           	xor    edx,edx
   1404a19a6:	41 f7 f2                                        	div    r10d
   1404a19a9:	0f b6 c9                                        	movzx  ecx,cl
   1404a19ac:	4c 39 2c d7                                     	cmp    QWORD PTR [rdi+rdx*8],r13
   1404a19b0:	41 0f 44 cc                                     	cmove  ecx,r12d
   1404a19b4:	41 ff c0                                        	inc    r8d
   1404a19b7:	45 3b c1                                        	cmp    r8d,r9d
   1404a19ba:	72 e4                                           	jb     0x1404a19a0
   1404a19bc:	84 c9                                           	test   cl,cl
   1404a19be:	48 8b 7c 24 60                                  	mov    rdi,QWORD PTR [rsp+0x60]
   1404a19c3:	44 8b 64 24 68                                  	mov    r12d,DWORD PTR [rsp+0x68]
   1404a19c8:	48 8b 74 24 28                                  	mov    rsi,QWORD PTR [rsp+0x28]
   1404a19cd:	0f 85 08 03 00 00                               	jne    0x1404a1cdb
   1404a19d3:	8b 4d 88                                        	mov    ecx,DWORD PTR [rbp-0x78]
   1404a19d6:	44 3b c9                                        	cmp    r9d,ecx
   1404a19d9:	75 1e                                           	jne    0x1404a19f9
   1404a19db:	8d 14 09                                        	lea    edx,[rcx+rcx*1]
   1404a19de:	83 fa 20                                        	cmp    edx,0x20
   1404a19e1:	b8 20 00 00 00                                  	mov    eax,0x20
   1404a19e6:	0f 42 d0                                        	cmovb  edx,eax
   1404a19e9:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   1404a19ed:	e8 be c6 43 00                                  	call   0x1408de0b0
   1404a19f2:	44 8b 4d 90                                     	mov    r9d,DWORD PTR [rbp-0x70]
   1404a19f6:	8b 4d 88                                        	mov    ecx,DWORD PTR [rbp-0x78]
   1404a19f9:	41 ff c1                                        	inc    r9d
   1404a19fc:	44 89 4d 90                                     	mov    DWORD PTR [rbp-0x70],r9d
   1404a1a00:	8b 45 8c                                        	mov    eax,DWORD PTR [rbp-0x74]
   1404a1a03:	ff c8                                           	dec    eax
   1404a1a05:	41 03 c1                                        	add    eax,r9d
   1404a1a08:	33 d2                                           	xor    edx,edx
   1404a1a0a:	f7 f1                                           	div    ecx
   1404a1a0c:	48 8b 4d 80                                     	mov    rcx,QWORD PTR [rbp-0x80]
   1404a1a10:	4c 89 2c d1                                     	mov    QWORD PTR [rcx+rdx*8],r13
   1404a1a14:	49 8b 75 58                                     	mov    rsi,QWORD PTR [r13+0x58]
   1404a1a18:	33 db                                           	xor    ebx,ebx
   1404a1a1a:	44 8b 7e 58                                     	mov    r15d,DWORD PTR [rsi+0x58]
   1404a1a1e:	66 90                                           	xchg   ax,ax
   1404a1a20:	41 3b df                                        	cmp    ebx,r15d
   1404a1a23:	0f 84 ad 02 00 00                               	je     0x1404a1cd6
   1404a1a29:	8b 46 54                                        	mov    eax,DWORD PTR [rsi+0x54]
   1404a1a2c:	03 c3                                           	add    eax,ebx
   1404a1a2e:	33 d2                                           	xor    edx,edx
   1404a1a30:	f7 76 50                                        	div    DWORD PTR [rsi+0x50]
   1404a1a33:	48 8b 46 48                                     	mov    rax,QWORD PTR [rsi+0x48]
   1404a1a37:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   1404a1a3b:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1404a1a3f:	83 78 38 03                                     	cmp    DWORD PTR [rax+0x38],0x3
   1404a1a43:	75 3f                                           	jne    0x1404a1a84
   1404a1a45:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   1404a1a49:	4c 8d 40 14                                     	lea    r8,[rax+0x14]
   1404a1a4d:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   1404a1a54:	e8 07 92 cd ff                                  	call   0x14017ac60
   1404a1a59:	44 8b 50 14                                     	mov    r10d,DWORD PTR [rax+0x14]
   1404a1a5d:	44 8b 48 10                                     	mov    r9d,DWORD PTR [rax+0x10]
   1404a1a61:	8b 48 0c                                        	mov    ecx,DWORD PTR [rax+0xc]
   1404a1a64:	44 8b 44 24 58                                  	mov    r8d,DWORD PTR [rsp+0x58]
   1404a1a69:	41 f7 d8                                        	neg    r8d
   1404a1a6c:	8b 55 ac                                        	mov    edx,DWORD PTR [rbp-0x54]
   1404a1a6f:	f7 da                                           	neg    edx
   1404a1a71:	8b 45 a8                                        	mov    eax,DWORD PTR [rbp-0x58]
   1404a1a74:	f7 d8                                           	neg    eax
   1404a1a76:	3b c8                                           	cmp    ecx,eax
   1404a1a78:	75 0a                                           	jne    0x1404a1a84
   1404a1a7a:	44 3b ca                                        	cmp    r9d,edx
   1404a1a7d:	75 05                                           	jne    0x1404a1a84
   1404a1a7f:	45 3b d0                                        	cmp    r10d,r8d
   1404a1a82:	74 04                                           	je     0x1404a1a88
   1404a1a84:	ff c3                                           	inc    ebx
   1404a1a86:	eb 98                                           	jmp    0x1404a1a20
   1404a1a88:	45 33 ff                                        	xor    r15d,r15d
   1404a1a8b:	8b 46 58                                        	mov    eax,DWORD PTR [rsi+0x58]
   1404a1a8e:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   1404a1a92:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   1404a1a96:	48 89 4d c0                                     	mov    QWORD PTR [rbp-0x40],rcx
   1404a1a9a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1404a1aa0:	44 3b f8                                        	cmp    r15d,eax
   1404a1aa3:	0f 84 2d 02 00 00                               	je     0x1404a1cd6
   1404a1aa9:	8b 46 54                                        	mov    eax,DWORD PTR [rsi+0x54]
   1404a1aac:	41 03 c7                                        	add    eax,r15d
   1404a1aaf:	33 d2                                           	xor    edx,edx
   1404a1ab1:	f7 76 50                                        	div    DWORD PTR [rsi+0x50]
   1404a1ab4:	48 8b 46 48                                     	mov    rax,QWORD PTR [rsi+0x48]
   1404a1ab8:	4c 8b 2c d0                                     	mov    r13,QWORD PTR [rax+rdx*8]
   1404a1abc:	4c 3b 6d a0                                     	cmp    r13,QWORD PTR [rbp-0x60]
   1404a1ac0:	0f 84 a1 00 00 00                               	je     0x1404a1b67
   1404a1ac6:	41 83 7d 38 03                                  	cmp    DWORD PTR [r13+0x38],0x3
   1404a1acb:	0f 85 96 00 00 00                               	jne    0x1404a1b67
   1404a1ad1:	45 3b f4                                        	cmp    r14d,r12d
   1404a1ad4:	75 28                                           	jne    0x1404a1afe
   1404a1ad6:	43 8d 14 24                                     	lea    edx,[r12+r12*1]
   1404a1ada:	83 fa 20                                        	cmp    edx,0x20
   1404a1add:	b8 20 00 00 00                                  	mov    eax,0x20
   1404a1ae2:	0f 42 d0                                        	cmovb  edx,eax
   1404a1ae5:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1404a1aea:	e8 91 bc 43 00                                  	call   0x1408dd780
   1404a1aef:	44 8b 74 24 70                                  	mov    r14d,DWORD PTR [rsp+0x70]
   1404a1af4:	44 8b 64 24 68                                  	mov    r12d,DWORD PTR [rsp+0x68]
   1404a1af9:	48 8b 7c 24 60                                  	mov    rdi,QWORD PTR [rsp+0x60]
   1404a1afe:	41 ff c6                                        	inc    r14d
   1404a1b01:	44 89 74 24 70                                  	mov    DWORD PTR [rsp+0x70],r14d
   1404a1b06:	8b 44 24 6c                                     	mov    eax,DWORD PTR [rsp+0x6c]
   1404a1b0a:	ff c8                                           	dec    eax
   1404a1b0c:	41 03 c6                                        	add    eax,r14d
   1404a1b0f:	33 d2                                           	xor    edx,edx
   1404a1b11:	41 f7 f4                                        	div    r12d
   1404a1b14:	48 8d 1c 52                                     	lea    rbx,[rdx+rdx*2]
   1404a1b18:	33 c0                                           	xor    eax,eax
   1404a1b1a:	48 89 44 df 0c                                  	mov    QWORD PTR [rdi+rbx*8+0xc],rax
   1404a1b1f:	89 44 df 14                                     	mov    DWORD PTR [rdi+rbx*8+0x14],eax
   1404a1b23:	f2 0f 10 45 d0                                  	movsd  xmm0,QWORD PTR [rbp-0x30]
   1404a1b28:	f2 0f 11 04 df                                  	movsd  QWORD PTR [rdi+rbx*8],xmm0
   1404a1b2d:	8b 44 24 5c                                     	mov    eax,DWORD PTR [rsp+0x5c]
   1404a1b31:	89 44 df 08                                     	mov    DWORD PTR [rdi+rbx*8+0x8],eax
   1404a1b35:	4d 8d 45 14                                     	lea    r8,[r13+0x14]
   1404a1b39:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   1404a1b40:	48 8b 4d c0                                     	mov    rcx,QWORD PTR [rbp-0x40]
   1404a1b44:	e8 17 91 cd ff                                  	call   0x14017ac60
   1404a1b49:	8b 48 0c                                        	mov    ecx,DWORD PTR [rax+0xc]
   1404a1b4c:	89 4d 20                                        	mov    DWORD PTR [rbp+0x20],ecx
   1404a1b4f:	8b 48 10                                        	mov    ecx,DWORD PTR [rax+0x10]
   1404a1b52:	89 4d 24                                        	mov    DWORD PTR [rbp+0x24],ecx
   1404a1b55:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1404a1b58:	f2 0f 10 45 20                                  	movsd  xmm0,QWORD PTR [rbp+0x20]
   1404a1b5d:	f2 0f 11 44 df 0c                               	movsd  QWORD PTR [rdi+rbx*8+0xc],xmm0
   1404a1b63:	89 4c df 14                                     	mov    DWORD PTR [rdi+rbx*8+0x14],ecx
   1404a1b67:	41 ff c7                                        	inc    r15d
   1404a1b6a:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   1404a1b6e:	e9 2d ff ff ff                                  	jmp    0x1404a1aa0
   1404a1b73:	33 db                                           	xor    ebx,ebx
   1404a1b75:	44 8b 5c 24 20                                  	mov    r11d,DWORD PTR [rsp+0x20]
   1404a1b7a:	44 8b 6c 24 30                                  	mov    r13d,DWORD PTR [rsp+0x30]
   1404a1b7f:	45 85 db                                        	test   r11d,r11d
   1404a1b82:	0f 84 58 01 00 00                               	je     0x1404a1ce0
   1404a1b88:	44 8b 4c 24 48                                  	mov    r9d,DWORD PTR [rsp+0x48]
   1404a1b8d:	44 8b 55 d0                                     	mov    r10d,DWORD PTR [rbp-0x30]
   1404a1b91:	8b 44 24 34                                     	mov    eax,DWORD PTR [rsp+0x34]
   1404a1b95:	03 c3                                           	add    eax,ebx
   1404a1b97:	33 d2                                           	xor    edx,edx
   1404a1b99:	41 f7 f5                                        	div    r13d
   1404a1b9c:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   1404a1ba0:	48 c1 e2 04                                     	shl    rdx,0x4
   1404a1ba4:	48 03 d6                                        	add    rdx,rsi
   1404a1ba7:	44 39 52 18                                     	cmp    DWORD PTR [rdx+0x18],r10d
   1404a1bab:	75 31                                           	jne    0x1404a1bde
   1404a1bad:	44 39 4a 1c                                     	cmp    DWORD PTR [rdx+0x1c],r9d
   1404a1bb1:	75 2b                                           	jne    0x1404a1bde
   1404a1bb3:	8b 44 24 5c                                     	mov    eax,DWORD PTR [rsp+0x5c]
   1404a1bb7:	39 42 20                                        	cmp    DWORD PTR [rdx+0x20],eax
   1404a1bba:	75 22                                           	jne    0x1404a1bde
   1404a1bbc:	44 8b 44 24 58                                  	mov    r8d,DWORD PTR [rsp+0x58]
   1404a1bc1:	41 f7 d8                                        	neg    r8d
   1404a1bc4:	8b 4d ac                                        	mov    ecx,DWORD PTR [rbp-0x54]
   1404a1bc7:	f7 d9                                           	neg    ecx
   1404a1bc9:	8b 45 a8                                        	mov    eax,DWORD PTR [rbp-0x58]
   1404a1bcc:	f7 d8                                           	neg    eax
   1404a1bce:	39 42 24                                        	cmp    DWORD PTR [rdx+0x24],eax
   1404a1bd1:	75 0b                                           	jne    0x1404a1bde
   1404a1bd3:	39 4a 28                                        	cmp    DWORD PTR [rdx+0x28],ecx
   1404a1bd6:	75 06                                           	jne    0x1404a1bde
   1404a1bd8:	44 39 42 2c                                     	cmp    DWORD PTR [rdx+0x2c],r8d
   1404a1bdc:	74 0d                                           	je     0x1404a1beb
   1404a1bde:	ff c3                                           	inc    ebx
   1404a1be0:	41 3b db                                        	cmp    ebx,r11d
   1404a1be3:	0f 83 f7 00 00 00                               	jae    0x1404a1ce0
   1404a1be9:	eb a6                                           	jmp    0x1404a1b91
   1404a1beb:	8b 44 24 24                                     	mov    eax,DWORD PTR [rsp+0x24]
   1404a1bef:	83 f8 01                                        	cmp    eax,0x1
   1404a1bf2:	75 10                                           	jne    0x1404a1c04
   1404a1bf4:	48 8b 52 10                                     	mov    rdx,QWORD PTR [rdx+0x10]
   1404a1bf8:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   1404a1bfd:	e8 de c9 e4 ff                                  	call   0x1402ee5e0
   1404a1c02:	eb 11                                           	jmp    0x1404a1c15
   1404a1c04:	83 f8 02                                        	cmp    eax,0x2
   1404a1c07:	75 11                                           	jne    0x1404a1c1a
   1404a1c09:	48 8b 52 08                                     	mov    rdx,QWORD PTR [rdx+0x8]
   1404a1c0d:	49 8b cf                                        	mov    rcx,r15
   1404a1c10:	e8 eb a4 e4 ff                                  	call   0x1402ec100
   1404a1c15:	44 8b 5c 24 20                                  	mov    r11d,DWORD PTR [rsp+0x20]
   1404a1c1a:	41 ff cb                                        	dec    r11d
   1404a1c1d:	44 89 5c 24 20                                  	mov    DWORD PTR [rsp+0x20],r11d
   1404a1c22:	41 3b db                                        	cmp    ebx,r11d
   1404a1c25:	73 65                                           	jae    0x1404a1c8c
   1404a1c27:	44 8b 44 24 34                                  	mov    r8d,DWORD PTR [rsp+0x34]
   1404a1c2c:	44 03 c3                                        	add    r8d,ebx
   1404a1c2f:	45 8b d3                                        	mov    r10d,r11d
   1404a1c32:	44 2b d3                                        	sub    r10d,ebx
   1404a1c35:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
----
