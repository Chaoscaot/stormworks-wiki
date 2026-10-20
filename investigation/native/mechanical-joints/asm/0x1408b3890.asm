
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408b3890 <.text+0x8b2890>:
   1408b3890:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1408b3895:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1408b389a:	55                   	push   rbp
   1408b389b:	56                   	push   rsi
   1408b389c:	57                   	push   rdi
   1408b389d:	41 56                	push   r14
   1408b389f:	41 57                	push   r15
   1408b38a1:	48 83 ec 70          	sub    rsp,0x70
   1408b38a5:	4d 8b f1             	mov    r14,r9
   1408b38a8:	49 8b d8             	mov    rbx,r8
   1408b38ab:	48 8b f2             	mov    rsi,rdx
   1408b38ae:	48 8b e9             	mov    rbp,rcx
   1408b38b1:	b9 b0 00 00 00       	mov    ecx,0xb0
   1408b38b6:	e8 6d 53 0a 00       	call   0x140958c28
   1408b38bb:	48 8b f8             	mov    rdi,rax
   1408b38be:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   1408b38c5:	00 
   1408b38c6:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   1408b38cb:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1408b38d0:	45 33 ff             	xor    r15d,r15d
   1408b38d3:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1408b38d8:	44 89 7c 24 5c       	mov    DWORD PTR [rsp+0x5c],r15d
   1408b38dd:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   1408b38e1:	89 54 24 58          	mov    DWORD PTR [rsp+0x58],edx
   1408b38e5:	ff c2                	inc    edx
   1408b38e7:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408b38ec:	e8 bf 92 8c ff       	call   0x14017cbb0
   1408b38f1:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   1408b38f6:	49 ff c0             	inc    r8
   1408b38f9:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1408b38fc:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1408b3901:	e8 aa 9a 0e 00       	call   0x14099d3b0
   1408b3906:	90                   	nop
   1408b3907:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1408b390c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1408b3911:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1408b3916:	44 89 7c 24 6c       	mov    DWORD PTR [rsp+0x6c],r15d
   1408b391b:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   1408b391e:	89 54 24 68          	mov    DWORD PTR [rsp+0x68],edx
   1408b3922:	ff c2                	inc    edx
   1408b3924:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1408b3929:	e8 82 92 8c ff       	call   0x14017cbb0
   1408b392e:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1408b3933:	49 ff c0             	inc    r8
   1408b3936:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1408b3939:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1408b393e:	e8 6d 9a 0e 00       	call   0x14099d3b0
   1408b3943:	90                   	nop
   1408b3944:	f3 0f 10 84 24 d0 00 	movss  xmm0,DWORD PTR [rsp+0xd0]
   1408b394b:	00 00 
   1408b394d:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   1408b3953:	f3 0f 10 8c 24 c8 00 	movss  xmm1,DWORD PTR [rsp+0xc8]
   1408b395a:	00 00 
   1408b395c:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1408b3962:	f3 0f 10 84 24 c0 00 	movss  xmm0,DWORD PTR [rsp+0xc0]
   1408b3969:	00 00 
   1408b396b:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1408b3971:	f3 0f 10 8c 24 e0 00 	movss  xmm1,DWORD PTR [rsp+0xe0]
   1408b3978:	00 00 
   1408b397a:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1408b3980:	4c 8b 8c 24 d8 00 00 	mov    r9,QWORD PTR [rsp+0xd8]
   1408b3987:	00 
   1408b3988:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   1408b398d:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1408b3992:	48 8b cf             	mov    rcx,rdi
   1408b3995:	e8 66 93 a2 ff       	call   0x1402dcd00
   1408b399a:	48 8b d8             	mov    rbx,rax
   1408b399d:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1408b39a1:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1408b39a4:	4c 8b 0a             	mov    r9,QWORD PTR [rdx]
   1408b39a7:	4c 8b c0             	mov    r8,rax
   1408b39aa:	48 8b d6             	mov    rdx,rsi
   1408b39ad:	41 ff d1             	call   r9
   1408b39b0:	8b 4d 18             	mov    ecx,DWORD PTR [rbp+0x18]
   1408b39b3:	44 8b 45 10          	mov    r8d,DWORD PTR [rbp+0x10]
   1408b39b7:	41 3b c8             	cmp    ecx,r8d
   1408b39ba:	75 1e                	jne    0x1408b39da
   1408b39bc:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1408b39c0:	b8 20 00 00 00       	mov    eax,0x20
   1408b39c5:	3b d0                	cmp    edx,eax
   1408b39c7:	0f 42 d0             	cmovb  edx,eax
   1408b39ca:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   1408b39ce:	e8 dd a6 02 00       	call   0x1408de0b0
   1408b39d3:	8b 4d 18             	mov    ecx,DWORD PTR [rbp+0x18]
   1408b39d6:	44 8b 45 10          	mov    r8d,DWORD PTR [rbp+0x10]
   1408b39da:	ff c1                	inc    ecx
   1408b39dc:	89 4d 18             	mov    DWORD PTR [rbp+0x18],ecx
   1408b39df:	8b 45 14             	mov    eax,DWORD PTR [rbp+0x14]
   1408b39e2:	ff c8                	dec    eax
   1408b39e4:	03 c1                	add    eax,ecx
   1408b39e6:	33 d2                	xor    edx,edx
   1408b39e8:	41 f7 f0             	div    r8d
   1408b39eb:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
   1408b39ef:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1408b39f3:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1408b39f6:	48 85 c9             	test   rcx,rcx
   1408b39f9:	74 09                	je     0x1408b3a04
   1408b39fb:	e8 50 f3 0f 00       	call   0x1409b2d50
   1408b3a00:	4d 89 7e 08          	mov    QWORD PTR [r14+0x8],r15
   1408b3a04:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   1408b3a0b:	00 
   1408b3a0c:	48 83 c4 70          	add    rsp,0x70
   1408b3a10:	41 5f                	pop    r15
   1408b3a12:	41 5e                	pop    r14
   1408b3a14:	5f                   	pop    rdi
   1408b3a15:	5e                   	pop    rsi
   1408b3a16:	5d                   	pop    rbp
   1408b3a17:	c3                   	ret

# Retained address range 0x1408b3890..0x1408b3a18; includes cold fragments reached by this decompilation.
