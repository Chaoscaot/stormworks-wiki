
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bc700 <.text+0x4bb700>:
   1404bc700:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1404bc705:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1404bc70a:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404bc70f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404bc714:	53                   	push   rbx
   1404bc715:	55                   	push   rbp
   1404bc716:	56                   	push   rsi
   1404bc717:	57                   	push   rdi
   1404bc718:	41 54                	push   r12
   1404bc71a:	41 55                	push   r13
   1404bc71c:	41 56                	push   r14
   1404bc71e:	41 57                	push   r15
   1404bc720:	48 83 ec 68          	sub    rsp,0x68
   1404bc724:	4c 8b f1             	mov    r14,rcx
   1404bc727:	48 8d 81 c8 00 00 00 	lea    rax,[rcx+0xc8]
   1404bc72e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404bc733:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
   1404bc73a:	00 
   1404bc73b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bc740:	4c 8b 8c 24 20 01 00 	mov    r9,QWORD PTR [rsp+0x120]
   1404bc747:	00 
   1404bc748:	4c 8b 84 24 18 01 00 	mov    r8,QWORD PTR [rsp+0x118]
   1404bc74f:	00 
   1404bc750:	48 8b 94 24 10 01 00 	mov    rdx,QWORD PTR [rsp+0x110]
   1404bc757:	00 
   1404bc758:	e8 33 67 00 00       	call   0x1404c2e90
   1404bc75d:	45 33 ff             	xor    r15d,r15d
   1404bc760:	45 8b 66 10          	mov    r12d,DWORD PTR [r14+0x10]
   1404bc764:	45 8d 6f 20          	lea    r13d,[r15+0x20]
   1404bc768:	48 8b 9c 24 38 01 00 	mov    rbx,QWORD PTR [rsp+0x138]
   1404bc76f:	00 
   1404bc770:	45 3b fc             	cmp    r15d,r12d
   1404bc773:	0f 84 cf 00 00 00    	je     0x1404bc848
   1404bc779:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bc77d:	41 03 c7             	add    eax,r15d
   1404bc780:	33 d2                	xor    edx,edx
   1404bc782:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bc786:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bc789:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404bc78d:	33 f6                	xor    esi,esi
   1404bc78f:	39 b7 18 04 00 00    	cmp    DWORD PTR [rdi+0x418],esi
   1404bc795:	0f 86 a5 00 00 00    	jbe    0x1404bc840
   1404bc79b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404bc7a0:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bc7a6:	03 c6                	add    eax,esi
   1404bc7a8:	33 d2                	xor    edx,edx
   1404bc7aa:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bc7b0:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bc7b7:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc7bb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bc7be:	ff 90 58 01 00 00    	call   QWORD PTR [rax+0x158]
   1404bc7c4:	48 85 c0             	test   rax,rax
   1404bc7c7:	74 69                	je     0x1404bc832
   1404bc7c9:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bc7cf:	03 c6                	add    eax,esi
   1404bc7d1:	33 d2                	xor    edx,edx
   1404bc7d3:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bc7d9:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bc7e0:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc7e4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bc7e7:	ff 90 58 01 00 00    	call   QWORD PTR [rax+0x158]
   1404bc7ed:	48 8d a8 b0 09 00 00 	lea    rbp,[rax+0x9b0]
   1404bc7f4:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1404bc7f7:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404bc7fb:	41 3b c8             	cmp    ecx,r8d
   1404bc7fe:	75 1a                	jne    0x1404bc81a
   1404bc800:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404bc804:	41 3b d5             	cmp    edx,r13d
   1404bc807:	41 0f 42 d5          	cmovb  edx,r13d
   1404bc80b:	48 8b cb             	mov    rcx,rbx
   1404bc80e:	e8 9d 18 42 00       	call   0x1408de0b0
   1404bc813:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1404bc816:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404bc81a:	ff c1                	inc    ecx
   1404bc81c:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1404bc81f:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404bc822:	ff c8                	dec    eax
   1404bc824:	03 c1                	add    eax,ecx
   1404bc826:	33 d2                	xor    edx,edx
   1404bc828:	41 f7 f0             	div    r8d
   1404bc82b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404bc82e:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1404bc832:	ff c6                	inc    esi
   1404bc834:	3b b7 18 04 00 00    	cmp    esi,DWORD PTR [rdi+0x418]
   1404bc83a:	0f 82 60 ff ff ff    	jb     0x1404bc7a0
   1404bc840:	41 ff c7             	inc    r15d
   1404bc843:	e9 28 ff ff ff       	jmp    0x1404bc770
   1404bc848:	45 8b a6 78 01 00 00 	mov    r12d,DWORD PTR [r14+0x178]
   1404bc84f:	33 db                	xor    ebx,ebx
   1404bc851:	4c 8b ac 24 f8 00 00 	mov    r13,QWORD PTR [rsp+0xf8]
   1404bc858:	00 
   1404bc859:	41 39 9d a8 00 00 00 	cmp    DWORD PTR [r13+0xa8],ebx
   1404bc860:	0f 86 8f 00 00 00    	jbe    0x1404bc8f5
   1404bc866:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404bc86d:	00 00 00 
   1404bc870:	41 8b 85 a4 00 00 00 	mov    eax,DWORD PTR [r13+0xa4]
   1404bc877:	03 c3                	add    eax,ebx
   1404bc879:	33 d2                	xor    edx,edx
   1404bc87b:	41 f7 b5 a0 00 00 00 	div    DWORD PTR [r13+0xa0]
   1404bc882:	8b ea                	mov    ebp,edx
   1404bc884:	4d 8b bd 98 00 00 00 	mov    r15,QWORD PTR [r13+0x98]
   1404bc88b:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   1404bc88f:	48 85 c9             	test   rcx,rcx
   1404bc892:	74 52                	je     0x1404bc8e6
   1404bc894:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   1404bc898:	74 4c                	je     0x1404bc8e6
   1404bc89a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bc89d:	44 39 20             	cmp    DWORD PTR [rax],r12d
   1404bc8a0:	75 44                	jne    0x1404bc8e6
   1404bc8a2:	ff 49 08             	dec    DWORD PTR [rcx+0x8]
   1404bc8a5:	49 8b 3c d7          	mov    rdi,QWORD PTR [r15+rdx*8]
   1404bc8a9:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404bc8ad:	75 1f                	jne    0x1404bc8ce
   1404bc8af:	48 85 ff             	test   rdi,rdi
   1404bc8b2:	74 1a                	je     0x1404bc8ce
   1404bc8b4:	ba 30 00 00 00       	mov    edx,0x30
   1404bc8b9:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404bc8bc:	e8 5b bf 49 00       	call   0x14095881c
   1404bc8c1:	ba 10 00 00 00       	mov    edx,0x10
   1404bc8c6:	48 8b cf             	mov    rcx,rdi
   1404bc8c9:	e8 4e bf 49 00       	call   0x14095881c
   1404bc8ce:	49 c7 04 ef 00 00 00 	mov    QWORD PTR [r15+rbp*8],0x0
   1404bc8d5:	00 
   1404bc8d6:	8b d3                	mov    edx,ebx
   1404bc8d8:	49 8d 8d 98 00 00 00 	lea    rcx,[r13+0x98]
   1404bc8df:	e8 5c b2 40 00       	call   0x1408c7b40
   1404bc8e4:	eb 02                	jmp    0x1404bc8e8
   1404bc8e6:	ff c3                	inc    ebx
   1404bc8e8:	41 3b 9d a8 00 00 00 	cmp    ebx,DWORD PTR [r13+0xa8]
   1404bc8ef:	0f 82 7b ff ff ff    	jb     0x1404bc870
   1404bc8f5:	33 ff                	xor    edi,edi
   1404bc8f7:	41 39 7e 10          	cmp    DWORD PTR [r14+0x10],edi
   1404bc8fb:	0f 86 c1 00 00 00    	jbe    0x1404bc9c2
   1404bc901:	49 8d b6 90 01 00 00 	lea    rsi,[r14+0x190]
   1404bc908:	4c 8b bc 24 48 01 00 	mov    r15,QWORD PTR [rsp+0x148]
   1404bc90f:	00 
   1404bc910:	48 8b ac 24 e8 00 00 	mov    rbp,QWORD PTR [rsp+0xe8]
   1404bc917:	00 
   1404bc918:	4c 8b a4 24 e0 00 00 	mov    r12,QWORD PTR [rsp+0xe0]
   1404bc91f:	00 
   1404bc920:	44 0f b6 ac 24 50 01 	movzx  r13d,BYTE PTR [rsp+0x150]
   1404bc927:	00 00 
   1404bc929:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404bc930:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bc934:	03 c7                	add    eax,edi
   1404bc936:	33 d2                	xor    edx,edx
   1404bc938:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bc93c:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bc93f:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bc943:	44 88 6c 24 28       	mov    BYTE PTR [rsp+0x28],r13b
   1404bc948:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1404bc94d:	4c 8b c5             	mov    r8,rbp
   1404bc950:	49 8b d4             	mov    rdx,r12
   1404bc953:	48 8b cb             	mov    rcx,rbx
   1404bc956:	e8 45 b5 ff ff       	call   0x1404b7ea0
   1404bc95b:	c7 83 60 02 00 00 01 	mov    DWORD PTR [rbx+0x260],0x1
   1404bc962:	00 00 00 
   1404bc965:	41 8b 86 78 01 00 00 	mov    eax,DWORD PTR [r14+0x178]
   1404bc96c:	89 83 64 02 00 00    	mov    DWORD PTR [rbx+0x264],eax
   1404bc972:	89 bb 68 02 00 00    	mov    DWORD PTR [rbx+0x268],edi
   1404bc978:	8b c7                	mov    eax,edi
   1404bc97a:	4c 69 c0 f0 00 00 00 	imul   r8,rax,0xf0
   1404bc981:	4d 03 07             	add    r8,QWORD PTR [r15]
   1404bc984:	49 8d 40 30          	lea    rax,[r8+0x30]
   1404bc988:	49 8d 50 18          	lea    rdx,[r8+0x18]
   1404bc98c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1404bc991:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1404bc996:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
   1404bc99b:	4c 8b ce             	mov    r9,rsi
   1404bc99e:	4c 8b 84 24 d8 00 00 	mov    r8,QWORD PTR [rsp+0xd8]
   1404bc9a5:	00 
   1404bc9a6:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
   1404bc9ad:	00 
   1404bc9ae:	48 8b cb             	mov    rcx,rbx
   1404bc9b1:	e8 ea b9 fe ff       	call   0x1404a83a0
   1404bc9b6:	ff c7                	inc    edi
   1404bc9b8:	41 3b 7e 10          	cmp    edi,DWORD PTR [r14+0x10]
   1404bc9bc:	0f 82 6e ff ff ff    	jb     0x1404bc930
   1404bc9c2:	49 8b ce             	mov    rcx,r14
   1404bc9c5:	e8 76 f7 00 00       	call   0x1404cc140
   1404bc9ca:	45 33 ff             	xor    r15d,r15d
   1404bc9cd:	45 8b 66 10          	mov    r12d,DWORD PTR [r14+0x10]
   1404bc9d1:	45 3b fc             	cmp    r15d,r12d
   1404bc9d4:	0f 84 b7 00 00 00    	je     0x1404bca91
   1404bc9da:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bc9de:	41 03 c7             	add    eax,r15d
   1404bc9e1:	33 d2                	xor    edx,edx
   1404bc9e3:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bc9e7:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bc9ea:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1404bc9ee:	33 ff                	xor    edi,edi
   1404bc9f0:	8b ae 18 04 00 00    	mov    ebp,DWORD PTR [rsi+0x418]
   1404bc9f6:	3b fd                	cmp    edi,ebp
   1404bc9f8:	0f 84 8b 00 00 00    	je     0x1404bca89
   1404bc9fe:	8b 86 14 04 00 00    	mov    eax,DWORD PTR [rsi+0x414]
   1404bca04:	03 c7                	add    eax,edi
   1404bca06:	33 d2                	xor    edx,edx
   1404bca08:	f7 b6 10 04 00 00    	div    DWORD PTR [rsi+0x410]
   1404bca0e:	48 8b 86 08 04 00 00 	mov    rax,QWORD PTR [rsi+0x408]
   1404bca15:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bca19:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1404bca1d:	f6 80 b8 02 00 00 40 	test   BYTE PTR [rax+0x2b8],0x40
   1404bca24:	76 5c                	jbe    0x1404bca82
   1404bca26:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404bca29:	48 8b cb             	mov    rcx,rbx
   1404bca2c:	ff 90 00 03 00 00    	call   QWORD PTR [rax+0x300]
   1404bca32:	48 85 c0             	test   rax,rax
   1404bca35:	74 4b                	je     0x1404bca82
   1404bca37:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404bca3a:	48 8b cb             	mov    rcx,rbx
   1404bca3d:	ff 90 00 03 00 00    	call   QWORD PTR [rax+0x300]
   1404bca43:	4c 8b 48 28          	mov    r9,QWORD PTR [rax+0x28]
   1404bca47:	4c 8b 13             	mov    r10,QWORD PTR [rbx]
   1404bca4a:	49 8d 81 20 07 00 00 	lea    rax,[r9+0x720]
   1404bca51:	48 8d 96 20 07 00 00 	lea    rdx,[rsi+0x720]
   1404bca58:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404bca5d:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1404bca62:	4d 8b 89 18 07 00 00 	mov    r9,QWORD PTR [r9+0x718]
   1404bca69:	4c 8b 86 18 07 00 00 	mov    r8,QWORD PTR [rsi+0x718]
   1404bca70:	48 8b 94 24 d8 00 00 	mov    rdx,QWORD PTR [rsp+0xd8]
   1404bca77:	00 
   1404bca78:	48 8b cb             	mov    rcx,rbx
   1404bca7b:	41 ff 92 f0 02 00 00 	call   QWORD PTR [r10+0x2f0]
   1404bca82:	ff c7                	inc    edi
   1404bca84:	e9 6d ff ff ff       	jmp    0x1404bc9f6
   1404bca89:	41 ff c7             	inc    r15d
   1404bca8c:	e9 40 ff ff ff       	jmp    0x1404bc9d1
   1404bca91:	33 db                	xor    ebx,ebx
   1404bca93:	41 39 5e 60          	cmp    DWORD PTR [r14+0x60],ebx
   1404bca97:	76 2f                	jbe    0x1404bcac8
   1404bca99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404bcaa0:	41 8b 46 5c          	mov    eax,DWORD PTR [r14+0x5c]
   1404bcaa4:	03 c3                	add    eax,ebx
   1404bcaa6:	33 d2                	xor    edx,edx
   1404bcaa8:	41 f7 76 58          	div    DWORD PTR [r14+0x58]
   1404bcaac:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404bcab0:	48 c1 e2 04          	shl    rdx,0x4
   1404bcab4:	49 03 56 50          	add    rdx,QWORD PTR [r14+0x50]
   1404bcab8:	49 8b ce             	mov    rcx,r14
   1404bcabb:	e8 80 ce 00 00       	call   0x1404c9940
   1404bcac0:	ff c3                	inc    ebx
   1404bcac2:	41 3b 5e 60          	cmp    ebx,DWORD PTR [r14+0x60]
   1404bcac6:	72 d8                	jb     0x1404bcaa0
   1404bcac8:	33 db                	xor    ebx,ebx
   1404bcaca:	41 8b 7e 10          	mov    edi,DWORD PTR [r14+0x10]
   1404bcace:	48 8b b4 24 08 01 00 	mov    rsi,QWORD PTR [rsp+0x108]
   1404bcad5:	00 
   1404bcad6:	48 8b ac 24 b8 00 00 	mov    rbp,QWORD PTR [rsp+0xb8]
   1404bcadd:	00 
   1404bcade:	66 90                	xchg   ax,ax
   1404bcae0:	3b df                	cmp    ebx,edi
   1404bcae2:	74 26                	je     0x1404bcb0a
   1404bcae4:	4c 8d 46 20          	lea    r8,[rsi+0x20]
   1404bcae8:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bcaec:	03 c3                	add    eax,ebx
   1404bcaee:	33 d2                	xor    edx,edx
   1404bcaf0:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcaf4:	44 8b ca             	mov    r9d,edx
   1404bcaf7:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1404bcafa:	48 8b d5             	mov    rdx,rbp
   1404bcafd:	4a 8b 0c c9          	mov    rcx,QWORD PTR [rcx+r9*8]
   1404bcb01:	e8 6a be fd ff       	call   0x140498970
   1404bcb06:	ff c3                	inc    ebx
   1404bcb08:	eb d6                	jmp    0x1404bcae0
   1404bcb0a:	45 8b ae 78 01 00 00 	mov    r13d,DWORD PTR [r14+0x178]
   1404bcb11:	45 33 e4             	xor    r12d,r12d
   1404bcb14:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404bcb18:	89 8c 24 d0 00 00 00 	mov    DWORD PTR [rsp+0xd0],ecx
   1404bcb1f:	90                   	nop
   1404bcb20:	44 3b e1             	cmp    r12d,ecx
   1404bcb23:	0f 84 4e 01 00 00    	je     0x1404bcc77
   1404bcb29:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bcb2d:	41 03 c4             	add    eax,r12d
   1404bcb30:	33 d2                	xor    edx,edx
   1404bcb32:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcb36:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bcb39:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404bcb3d:	48 8d 8f 38 04 00 00 	lea    rcx,[rdi+0x438]
   1404bcb44:	e8 a7 c4 e6 ff       	call   0x140328ff0
   1404bcb49:	8b 87 7c 14 00 00    	mov    eax,DWORD PTR [rdi+0x147c]
   1404bcb4f:	44 89 af 38 07 00 00 	mov    DWORD PTR [rdi+0x738],r13d
   1404bcb56:	89 87 3c 07 00 00    	mov    DWORD PTR [rdi+0x73c],eax
   1404bcb5c:	33 f6                	xor    esi,esi
   1404bcb5e:	8b af 18 04 00 00    	mov    ebp,DWORD PTR [rdi+0x418]
   1404bcb64:	3b f5                	cmp    esi,ebp
   1404bcb66:	74 46                	je     0x1404bcbae
   1404bcb68:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bcb6e:	03 c6                	add    eax,esi
   1404bcb70:	33 d2                	xor    edx,edx
   1404bcb72:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bcb78:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bcb7f:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bcb83:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404bcb86:	48 8b 94 24 00 01 00 	mov    rdx,QWORD PTR [rsp+0x100]
   1404bcb8d:	00 
   1404bcb8e:	48 8b cb             	mov    rcx,rbx
   1404bcb91:	ff 90 30 04 00 00    	call   QWORD PTR [rax+0x430]
   1404bcb97:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404bcb9a:	48 8d 97 38 04 00 00 	lea    rdx,[rdi+0x438]
   1404bcba1:	48 8b cb             	mov    rcx,rbx
   1404bcba4:	ff 90 48 03 00 00    	call   QWORD PTR [rax+0x348]
   1404bcbaa:	ff c6                	inc    esi
   1404bcbac:	eb b6                	jmp    0x1404bcb64
   1404bcbae:	48 8b cf             	mov    rcx,rdi
   1404bcbb1:	e8 da 20 ff ff       	call   0x1404aec90
   1404bcbb6:	48 8b 94 24 d8 00 00 	mov    rdx,QWORD PTR [rsp+0xd8]
   1404bcbbd:	00 
   1404bcbbe:	48 8b cf             	mov    rcx,rdi
   1404bcbc1:	e8 fa 27 ff ff       	call   0x1404af3c0
   1404bcbc6:	48 8b 94 24 30 01 00 	mov    rdx,QWORD PTR [rsp+0x130]
   1404bcbcd:	00 
   1404bcbce:	48 8b cf             	mov    rcx,rdi
   1404bcbd1:	e8 1a 49 ff ff       	call   0x1404b14f0
   1404bcbd6:	48 8b cf             	mov    rcx,rdi
   1404bcbd9:	e8 62 2d ff ff       	call   0x1404af940
   1404bcbde:	48 8b cf             	mov    rcx,rdi
   1404bcbe1:	e8 8a 56 ff ff       	call   0x1404b2270
   1404bcbe6:	33 db                	xor    ebx,ebx
   1404bcbe8:	8b af 18 04 00 00    	mov    ebp,DWORD PTR [rdi+0x418]
   1404bcbee:	66 90                	xchg   ax,ax
   1404bcbf0:	3b dd                	cmp    ebx,ebp
   1404bcbf2:	74 6c                	je     0x1404bcc60
   1404bcbf4:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bcbfa:	03 c3                	add    eax,ebx
   1404bcbfc:	33 d2                	xor    edx,edx
   1404bcbfe:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bcc04:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bcc0b:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1404bcc0f:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404bcc12:	48 8b ce             	mov    rcx,rsi
   1404bcc15:	ff 90 48 01 00 00    	call   QWORD PTR [rax+0x148]
   1404bcc1b:	48 85 c0             	test   rax,rax
   1404bcc1e:	74 3c                	je     0x1404bcc5c
   1404bcc20:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404bcc23:	48 8b ce             	mov    rcx,rsi
   1404bcc26:	ff 90 48 01 00 00    	call   QWORD PTR [rax+0x148]
   1404bcc2c:	8b 8f 7c 14 00 00    	mov    ecx,DWORD PTR [rdi+0x147c]
   1404bcc32:	89 88 ac 01 00 00    	mov    DWORD PTR [rax+0x1ac],ecx
   1404bcc38:	44 89 a8 a8 01 00 00 	mov    DWORD PTR [rax+0x1a8],r13d
   1404bcc3f:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   1404bcc44:	f2 0f 11 80 b0 01 00 	movsd  QWORD PTR [rax+0x1b0],xmm0
   1404bcc4b:	00 
   1404bcc4c:	8b 48 20             	mov    ecx,DWORD PTR [rax+0x20]
   1404bcc4f:	89 88 b8 01 00 00    	mov    DWORD PTR [rax+0x1b8],ecx
   1404bcc55:	c6 80 c5 03 00 00 01 	mov    BYTE PTR [rax+0x3c5],0x1
   1404bcc5c:	ff c3                	inc    ebx
   1404bcc5e:	eb 90                	jmp    0x1404bcbf0
   1404bcc60:	48 8b cf             	mov    rcx,rdi
   1404bcc63:	e8 58 61 ff ff       	call   0x1404b2dc0
   1404bcc68:	41 ff c4             	inc    r12d
   1404bcc6b:	8b 8c 24 d0 00 00 00 	mov    ecx,DWORD PTR [rsp+0xd0]
   1404bcc72:	e9 a9 fe ff ff       	jmp    0x1404bcb20
   1404bcc77:	80 bc 24 50 01 00 00 	cmp    BYTE PTR [rsp+0x150],0x0
   1404bcc7e:	00 
   1404bcc7f:	74 56                	je     0x1404bccd7
   1404bcc81:	33 ed                	xor    ebp,ebp
   1404bcc83:	45 8b 7e 10          	mov    r15d,DWORD PTR [r14+0x10]
   1404bcc87:	41 3b ef             	cmp    ebp,r15d
   1404bcc8a:	74 4b                	je     0x1404bccd7
   1404bcc8c:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bcc90:	03 c5                	add    eax,ebp
   1404bcc92:	33 d2                	xor    edx,edx
   1404bcc94:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcc98:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bcc9b:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404bcc9f:	33 db                	xor    ebx,ebx
   1404bcca1:	8b b7 18 04 00 00    	mov    esi,DWORD PTR [rdi+0x418]
   1404bcca7:	3b de                	cmp    ebx,esi
   1404bcca9:	74 28                	je     0x1404bccd3
   1404bccab:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bccb1:	03 c3                	add    eax,ebx
   1404bccb3:	33 d2                	xor    edx,edx
   1404bccb5:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bccbb:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bccc2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bccc6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bccc9:	ff 90 d8 03 00 00    	call   QWORD PTR [rax+0x3d8]
   1404bcccf:	ff c3                	inc    ebx
   1404bccd1:	eb d4                	jmp    0x1404bcca7
   1404bccd3:	ff c5                	inc    ebp
   1404bccd5:	eb b0                	jmp    0x1404bcc87
   1404bccd7:	45 8b be fc 02 00 00 	mov    r15d,DWORD PTR [r14+0x2fc]
   1404bccde:	33 ed                	xor    ebp,ebp
   1404bcce0:	45 8b 66 10          	mov    r12d,DWORD PTR [r14+0x10]
   1404bcce4:	4c 8b ac 24 c0 00 00 	mov    r13,QWORD PTR [rsp+0xc0]
   1404bcceb:	00 
   1404bccec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404bccf0:	41 3b ec             	cmp    ebp,r12d
   1404bccf3:	74 51                	je     0x1404bcd46
   1404bccf5:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bccf9:	03 c5                	add    eax,ebp
   1404bccfb:	33 d2                	xor    edx,edx
   1404bccfd:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcd01:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bcd04:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404bcd08:	33 db                	xor    ebx,ebx
   1404bcd0a:	8b b7 18 04 00 00    	mov    esi,DWORD PTR [rdi+0x418]
   1404bcd10:	3b de                	cmp    ebx,esi
   1404bcd12:	74 2e                	je     0x1404bcd42
   1404bcd14:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bcd1a:	03 c3                	add    eax,ebx
   1404bcd1c:	33 d2                	xor    edx,edx
   1404bcd1e:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bcd24:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bcd2b:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bcd2f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bcd32:	45 8b c7             	mov    r8d,r15d
   1404bcd35:	49 8b d5             	mov    rdx,r13
   1404bcd38:	ff 90 c8 02 00 00    	call   QWORD PTR [rax+0x2c8]
   1404bcd3e:	ff c3                	inc    ebx
   1404bcd40:	eb ce                	jmp    0x1404bcd10
   1404bcd42:	ff c5                	inc    ebp
   1404bcd44:	eb aa                	jmp    0x1404bccf0
   1404bcd46:	41 c7 86 80 01 00 00 	mov    DWORD PTR [r14+0x180],0x0
   1404bcd4d:	00 00 00 00 
   1404bcd51:	48 8b 8c 24 40 01 00 	mov    rcx,QWORD PTR [rsp+0x140]
   1404bcd58:	00 
   1404bcd59:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bcd5c:	0f b6 9c 24 50 01 00 	movzx  ebx,BYTE PTR [rsp+0x150]
   1404bcd63:	00 
   1404bcd64:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1404bcd68:	4d 8b ce             	mov    r9,r14
   1404bcd6b:	4c 8b bc 24 d8 00 00 	mov    r15,QWORD PTR [rsp+0xd8]
   1404bcd72:	00 
   1404bcd73:	4d 8b c7             	mov    r8,r15
   1404bcd76:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
   1404bcd7d:	00 
   1404bcd7e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1404bcd81:	0f b6 05 77 e9 82 00 	movzx  eax,BYTE PTR [rip+0x82e977]        # 0x140ceb6ff
   1404bcd88:	84 c0                	test   al,al
   1404bcd8a:	4c 8b ac 24 f8 00 00 	mov    r13,QWORD PTR [rsp+0xf8]
   1404bcd91:	00 
   1404bcd92:	0f 84 78 01 00 00    	je     0x1404bcf10
   1404bcd98:	84 db                	test   bl,bl
   1404bcd9a:	0f 84 68 01 00 00    	je     0x1404bcf08
   1404bcda0:	45 33 e4             	xor    r12d,r12d
   1404bcda3:	41 8b 46 10          	mov    eax,DWORD PTR [r14+0x10]
   1404bcda7:	89 84 24 40 01 00 00 	mov    DWORD PTR [rsp+0x140],eax
   1404bcdae:	44 89 a4 24 50 01 00 	mov    DWORD PTR [rsp+0x150],r12d
   1404bcdb5:	00 
   1404bcdb6:	44 3b e0             	cmp    r12d,eax
   1404bcdb9:	0f 84 32 01 00 00    	je     0x1404bcef1
   1404bcdbf:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bcdc3:	41 03 c4             	add    eax,r12d
   1404bcdc6:	33 d2                	xor    edx,edx
   1404bcdc8:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcdcc:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bcdcf:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   1404bcdd3:	45 33 ff             	xor    r15d,r15d
   1404bcdd6:	44 39 bd 18 04 00 00 	cmp    DWORD PTR [rbp+0x418],r15d
   1404bcddd:	0f 86 ff 00 00 00    	jbe    0x1404bcee2
   1404bcde3:	4c 8b b4 24 c8 00 00 	mov    r14,QWORD PTR [rsp+0xc8]
   1404bcdea:	00 
   1404bcdeb:	4c 8d 25 36 2b 6d 00 	lea    r12,[rip+0x6d2b36]        # 0x140b8f928
   1404bcdf2:	8b 85 14 04 00 00    	mov    eax,DWORD PTR [rbp+0x414]
   1404bcdf8:	41 03 c7             	add    eax,r15d
   1404bcdfb:	33 d2                	xor    edx,edx
   1404bcdfd:	f7 b5 10 04 00 00    	div    DWORD PTR [rbp+0x410]
   1404bce03:	48 8b 85 08 04 00 00 	mov    rax,QWORD PTR [rbp+0x408]
   1404bce0a:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bce0e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bce11:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   1404bce17:	48 85 c0             	test   rax,rax
   1404bce1a:	0f 84 a2 00 00 00    	je     0x1404bcec2
   1404bce20:	8b 85 14 04 00 00    	mov    eax,DWORD PTR [rbp+0x414]
   1404bce26:	41 03 c7             	add    eax,r15d
   1404bce29:	33 d2                	xor    edx,edx
   1404bce2b:	f7 b5 10 04 00 00    	div    DWORD PTR [rbp+0x410]
   1404bce31:	48 8b 85 08 04 00 00 	mov    rax,QWORD PTR [rbp+0x408]
   1404bce38:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bce3c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bce3f:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   1404bce45:	4c 8b e8             	mov    r13,rax
   1404bce48:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404bce4c:	83 b9 cc 2c 00 00 02 	cmp    DWORD PTR [rcx+0x2ccc],0x2
   1404bce53:	75 6d                	jne    0x1404bcec2
   1404bce55:	80 b8 30 03 00 00 00 	cmp    BYTE PTR [rax+0x330],0x0
   1404bce5c:	74 64                	je     0x1404bcec2
   1404bce5e:	8b bd 7c 14 00 00    	mov    edi,DWORD PTR [rbp+0x147c]
   1404bce64:	48 8b 8d 50 02 00 00 	mov    rcx,QWORD PTR [rbp+0x250]
   1404bce6b:	8b 99 78 01 00 00    	mov    ebx,DWORD PTR [rcx+0x178]
   1404bce71:	b9 28 00 00 00       	mov    ecx,0x28
   1404bce76:	e8 ad bd 49 00       	call   0x140958c28
   1404bce7b:	48 8b d0             	mov    rdx,rax
   1404bce7e:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   1404bce85:	00 
   1404bce86:	c7 40 08 6b 00 00 00 	mov    DWORD PTR [rax+0x8],0x6b
   1404bce8d:	33 c0                	xor    eax,eax
   1404bce8f:	48 89 42 0c          	mov    QWORD PTR [rdx+0xc],rax
   1404bce93:	4c 89 22             	mov    QWORD PTR [rdx],r12
   1404bce96:	48 89 42 14          	mov    QWORD PTR [rdx+0x14],rax
   1404bce9a:	48 89 42 1c          	mov    QWORD PTR [rdx+0x1c],rax
   1404bce9e:	f2 41 0f 10 45 18    	movsd  xmm0,QWORD PTR [r13+0x18]
   1404bcea4:	f2 0f 11 42 18       	movsd  QWORD PTR [rdx+0x18],xmm0
   1404bcea9:	41 8b 45 20          	mov    eax,DWORD PTR [r13+0x20]
   1404bcead:	89 42 20             	mov    DWORD PTR [rdx+0x20],eax
   1404bceb0:	89 5a 10             	mov    DWORD PTR [rdx+0x10],ebx
   1404bceb3:	89 7a 14             	mov    DWORD PTR [rdx+0x14],edi
   1404bceb6:	49 8d 8e 40 03 00 00 	lea    rcx,[r14+0x340]
   1404bcebd:	e8 ce 79 d7 ff       	call   0x140234890
   1404bcec2:	41 ff c7             	inc    r15d
   1404bcec5:	44 3b bd 18 04 00 00 	cmp    r15d,DWORD PTR [rbp+0x418]
   1404bcecc:	0f 82 20 ff ff ff    	jb     0x1404bcdf2
   1404bced2:	4c 8b b4 24 b0 00 00 	mov    r14,QWORD PTR [rsp+0xb0]
   1404bced9:	00 
   1404bceda:	44 8b a4 24 50 01 00 	mov    r12d,DWORD PTR [rsp+0x150]
   1404bcee1:	00 
   1404bcee2:	41 ff c4             	inc    r12d
   1404bcee5:	8b 84 24 40 01 00 00 	mov    eax,DWORD PTR [rsp+0x140]
   1404bceec:	e9 bd fe ff ff       	jmp    0x1404bcdae
   1404bcef1:	0f b6 05 07 e8 82 00 	movzx  eax,BYTE PTR [rip+0x82e807]        # 0x140ceb6ff
   1404bcef8:	4c 8b ac 24 f8 00 00 	mov    r13,QWORD PTR [rsp+0xf8]
   1404bceff:	00 
   1404bcf00:	4c 8b bc 24 d8 00 00 	mov    r15,QWORD PTR [rsp+0xd8]
   1404bcf07:	00 
   1404bcf08:	84 c0                	test   al,al
   1404bcf0a:	0f 85 dc 01 00 00    	jne    0x1404bd0ec
   1404bcf10:	33 ed                	xor    ebp,ebp
   1404bcf12:	41 39 ad 58 03 00 00 	cmp    DWORD PTR [r13+0x358],ebp
   1404bcf19:	0f 86 cd 01 00 00    	jbe    0x1404bd0ec
   1404bcf1f:	90                   	nop
   1404bcf20:	41 8b 85 54 03 00 00 	mov    eax,DWORD PTR [r13+0x354]
   1404bcf27:	03 c5                	add    eax,ebp
   1404bcf29:	33 d2                	xor    edx,edx
   1404bcf2b:	41 f7 b5 50 03 00 00 	div    DWORD PTR [r13+0x350]
   1404bcf32:	49 8b 85 48 03 00 00 	mov    rax,QWORD PTR [r13+0x348]
   1404bcf39:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bcf3d:	48 85 c9             	test   rcx,rcx
   1404bcf40:	0f 84 97 01 00 00    	je     0x1404bd0dd
   1404bcf46:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   1404bcf4a:	0f 84 8d 01 00 00    	je     0x1404bd0dd
   1404bcf50:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1404bcf53:	48 83 79 58 00       	cmp    QWORD PTR [rcx+0x58],0x0
   1404bcf58:	0f 84 7f 01 00 00    	je     0x1404bd0dd
   1404bcf5e:	33 f6                	xor    esi,esi
   1404bcf60:	39 71 50             	cmp    DWORD PTR [rcx+0x50],esi
   1404bcf63:	0f 86 74 01 00 00    	jbe    0x1404bd0dd
   1404bcf69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404bcf70:	8b 41 4c             	mov    eax,DWORD PTR [rcx+0x4c]
   1404bcf73:	03 c6                	add    eax,esi
   1404bcf75:	33 d2                	xor    edx,edx
   1404bcf77:	f7 71 48             	div    DWORD PTR [rcx+0x48]
   1404bcf7a:	44 8b d2             	mov    r10d,edx
   1404bcf7d:	48 8b 79 40          	mov    rdi,QWORD PTR [rcx+0x40]
   1404bcf81:	8b ca                	mov    ecx,edx
   1404bcf83:	48 c1 e1 05          	shl    rcx,0x5
   1404bcf87:	41 8b 86 78 01 00 00 	mov    eax,DWORD PTR [r14+0x178]
   1404bcf8e:	39 44 39 0c          	cmp    DWORD PTR [rcx+rdi*1+0xc],eax
   1404bcf92:	0f 85 1a 01 00 00    	jne    0x1404bd0b2
   1404bcf98:	45 8b da             	mov    r11d,r10d
   1404bcf9b:	49 c1 e3 05          	shl    r11,0x5
   1404bcf9f:	33 c9                	xor    ecx,ecx
   1404bcfa1:	45 8b 4e 10          	mov    r9d,DWORD PTR [r14+0x10]
   1404bcfa5:	41 3b c9             	cmp    ecx,r9d
   1404bcfa8:	0f 84 04 01 00 00    	je     0x1404bd0b2
   1404bcfae:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bcfb2:	03 c1                	add    eax,ecx
   1404bcfb4:	33 d2                	xor    edx,edx
   1404bcfb6:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcfba:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bcfbd:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bcfc1:	41 8b 44 3b 10       	mov    eax,DWORD PTR [r11+rdi*1+0x10]
   1404bcfc6:	39 83 7c 14 00 00    	cmp    DWORD PTR [rbx+0x147c],eax
   1404bcfcc:	74 04                	je     0x1404bcfd2
   1404bcfce:	ff c1                	inc    ecx
   1404bcfd0:	eb d3                	jmp    0x1404bcfa5
   1404bcfd2:	49 c1 e2 05          	shl    r10,0x5
   1404bcfd6:	f2 41 0f 10 04 3a    	movsd  xmm0,QWORD PTR [r10+rdi*1]
   1404bcfdc:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1404bcfe2:	41 8b 44 3a 08       	mov    eax,DWORD PTR [r10+rdi*1+0x8]
   1404bcfe7:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   1404bcfeb:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1404bcff0:	48 8b cb             	mov    rcx,rbx
   1404bcff3:	e8 08 d1 fe ff       	call   0x1404aa100
   1404bcff8:	48 85 c0             	test   rax,rax
   1404bcffb:	0f 84 b1 00 00 00    	je     0x1404bd0b2
   1404bd001:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1404bd004:	48 85 ff             	test   rdi,rdi
   1404bd007:	0f 84 a5 00 00 00    	je     0x1404bd0b2
   1404bd00d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bd010:	48 8b cf             	mov    rcx,rdi
   1404bd013:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   1404bd019:	48 85 c0             	test   rax,rax
   1404bd01c:	0f 84 90 00 00 00    	je     0x1404bd0b2
   1404bd022:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bd025:	48 8b cf             	mov    rcx,rdi
   1404bd028:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   1404bd02e:	4c 8b d8             	mov    r11,rax
   1404bd031:	41 8b 85 54 03 00 00 	mov    eax,DWORD PTR [r13+0x354]
   1404bd038:	03 c5                	add    eax,ebp
   1404bd03a:	33 d2                	xor    edx,edx
   1404bd03c:	41 f7 b5 50 03 00 00 	div    DWORD PTR [r13+0x350]
   1404bd043:	49 8b 8d 48 03 00 00 	mov    rcx,QWORD PTR [r13+0x348]
   1404bd04a:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
   1404bd04e:	49 8b 0a             	mov    rcx,QWORD PTR [r10]
   1404bd051:	4c 8b 01             	mov    r8,QWORD PTR [rcx]
   1404bd054:	4d 8b 4b 28          	mov    r9,QWORD PTR [r11+0x28]
   1404bd058:	41 8b 40 4c          	mov    eax,DWORD PTR [r8+0x4c]
   1404bd05c:	03 c6                	add    eax,esi
   1404bd05e:	33 d2                	xor    edx,edx
   1404bd060:	41 f7 70 48          	div    DWORD PTR [r8+0x48]
   1404bd064:	8b ca                	mov    ecx,edx
   1404bd066:	48 c1 e1 05          	shl    rcx,0x5
   1404bd06a:	49 8b 40 40          	mov    rax,QWORD PTR [r8+0x40]
   1404bd06e:	49 8d 91 20 07 00 00 	lea    rdx,[r9+0x720]
   1404bd075:	0f b6 44 01 14       	movzx  eax,BYTE PTR [rcx+rax*1+0x14]
   1404bd07a:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   1404bd07e:	4c 89 54 24 38       	mov    QWORD PTR [rsp+0x38],r10
   1404bd083:	8b 83 7c 14 00 00    	mov    eax,DWORD PTR [rbx+0x147c]
   1404bd089:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404bd08d:	41 8b 86 78 01 00 00 	mov    eax,DWORD PTR [r14+0x178]
   1404bd094:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1404bd098:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1404bd09d:	4d 8b 89 18 07 00 00 	mov    r9,QWORD PTR [r9+0x718]
   1404bd0a4:	4d 8b c5             	mov    r8,r13
   1404bd0a7:	49 8b d7             	mov    rdx,r15
   1404bd0aa:	49 8b cb             	mov    rcx,r11
   1404bd0ad:	e8 ee 7b f9 ff       	call   0x140454ca0
   1404bd0b2:	ff c6                	inc    esi
   1404bd0b4:	41 8b 85 54 03 00 00 	mov    eax,DWORD PTR [r13+0x354]
   1404bd0bb:	03 c5                	add    eax,ebp
   1404bd0bd:	33 d2                	xor    edx,edx
   1404bd0bf:	41 f7 b5 50 03 00 00 	div    DWORD PTR [r13+0x350]
   1404bd0c6:	49 8b 85 48 03 00 00 	mov    rax,QWORD PTR [r13+0x348]
   1404bd0cd:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bd0d1:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1404bd0d4:	3b 71 50             	cmp    esi,DWORD PTR [rcx+0x50]
   1404bd0d7:	0f 82 93 fe ff ff    	jb     0x1404bcf70
   1404bd0dd:	ff c5                	inc    ebp
   1404bd0df:	41 3b ad 58 03 00 00 	cmp    ebp,DWORD PTR [r13+0x358]
   1404bd0e6:	0f 82 34 fe ff ff    	jb     0x1404bcf20
   1404bd0ec:	48 83 c4 68          	add    rsp,0x68
   1404bd0f0:	41 5f                	pop    r15
   1404bd0f2:	41 5e                	pop    r14
   1404bd0f4:	41 5d                	pop    r13
   1404bd0f6:	41 5c                	pop    r12
   1404bd0f8:	5f                   	pop    rdi
   1404bd0f9:	5e                   	pop    rsi
   1404bd0fa:	5d                   	pop    rbp
   1404bd0fb:	5b                   	pop    rbx
   1404bd0fc:	c3                   	ret
