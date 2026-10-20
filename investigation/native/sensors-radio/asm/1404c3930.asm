
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404c3930 <.text+0x4c2930>:
   1404c3930:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1404c3935:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1404c393a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1404c393f:	57                   	push   rdi
   1404c3940:	41 54                	push   r12
   1404c3942:	41 55                	push   r13
   1404c3944:	41 56                	push   r14
   1404c3946:	41 57                	push   r15
   1404c3948:	48 83 ec 20          	sub    rsp,0x20
   1404c394c:	44 8b 69 10          	mov    r13d,DWORD PTR [rcx+0x10]
   1404c3950:	48 8b da             	mov    rbx,rdx
   1404c3953:	4c 8b e1             	mov    r12,rcx
   1404c3956:	45 33 ff             	xor    r15d,r15d
   1404c3959:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404c3960:	45 3b fd             	cmp    r15d,r13d
   1404c3963:	0f 84 31 01 00 00    	je     0x1404c3a9a
   1404c3969:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   1404c396e:	33 d2                	xor    edx,edx
   1404c3970:	41 03 c7             	add    eax,r15d
   1404c3973:	33 ed                	xor    ebp,ebp
   1404c3975:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   1404c397a:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1404c397e:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1404c3982:	41 39 ae 18 04 00 00 	cmp    DWORD PTR [r14+0x418],ebp
   1404c3989:	0f 86 03 01 00 00    	jbe    0x1404c3a92
   1404c398f:	90                   	nop
   1404c3990:	41 8b 86 14 04 00 00 	mov    eax,DWORD PTR [r14+0x414]
   1404c3997:	33 d2                	xor    edx,edx
   1404c3999:	03 c5                	add    eax,ebp
   1404c399b:	41 f7 b6 10 04 00 00 	div    DWORD PTR [r14+0x410]
   1404c39a2:	49 8b 86 08 04 00 00 	mov    rax,QWORD PTR [r14+0x408]
   1404c39a9:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c39ad:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404c39b0:	ff 90 58 01 00 00    	call   QWORD PTR [rax+0x158]
   1404c39b6:	48 85 c0             	test   rax,rax
   1404c39b9:	0f 84 c4 00 00 00    	je     0x1404c3a83
   1404c39bf:	44 8b 4b 10          	mov    r9d,DWORD PTR [rbx+0x10]
   1404c39c3:	33 c9                	xor    ecx,ecx
   1404c39c5:	45 85 c9             	test   r9d,r9d
   1404c39c8:	0f 84 b5 00 00 00    	je     0x1404c3a83
   1404c39ce:	44 8b 53 0c          	mov    r10d,DWORD PTR [rbx+0xc]
   1404c39d2:	48 8d b0 b0 09 00 00 	lea    rsi,[rax+0x9b0]
   1404c39d9:	44 8b 5b 08          	mov    r11d,DWORD PTR [rbx+0x8]
   1404c39dd:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
   1404c39e0:	33 d2                	xor    edx,edx
   1404c39e2:	41 8d 04 0a          	lea    eax,[r10+rcx*1]
   1404c39e6:	41 f7 f3             	div    r11d
   1404c39e9:	48 39 34 d7          	cmp    QWORD PTR [rdi+rdx*8],rsi
   1404c39ed:	74 0c                	je     0x1404c39fb
   1404c39ef:	ff c1                	inc    ecx
   1404c39f1:	41 3b c9             	cmp    ecx,r9d
   1404c39f4:	72 ea                	jb     0x1404c39e0
   1404c39f6:	e9 88 00 00 00       	jmp    0x1404c3a83
   1404c39fb:	41 8d 41 ff          	lea    eax,[r9-0x1]
   1404c39ff:	3b c8                	cmp    ecx,eax
   1404c3a01:	73 41                	jae    0x1404c3a44
   1404c3a03:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404c3a07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404c3a0e:	00 00 
   1404c3a10:	44 8b 43 0c          	mov    r8d,DWORD PTR [rbx+0xc]
   1404c3a14:	33 d2                	xor    edx,edx
   1404c3a16:	4c 8b 1b             	mov    r11,QWORD PTR [rbx]
   1404c3a19:	44 03 c1             	add    r8d,ecx
   1404c3a1c:	ff c1                	inc    ecx
   1404c3a1e:	41 8d 40 01          	lea    eax,[r8+0x1]
   1404c3a22:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1404c3a25:	41 8b c0             	mov    eax,r8d
   1404c3a28:	44 8b ca             	mov    r9d,edx
   1404c3a2b:	33 d2                	xor    edx,edx
   1404c3a2d:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1404c3a30:	4b 8b 04 cb          	mov    rax,QWORD PTR [r11+r9*8]
   1404c3a34:	49 89 04 d3          	mov    QWORD PTR [r11+rdx*8],rax
   1404c3a38:	44 8b 4b 10          	mov    r9d,DWORD PTR [rbx+0x10]
   1404c3a3c:	41 8d 41 ff          	lea    eax,[r9-0x1]
   1404c3a40:	3b c8                	cmp    ecx,eax
   1404c3a42:	72 cc                	jb     0x1404c3a10
   1404c3a44:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1404c3a47:	41 83 e9 01          	sub    r9d,0x1
   1404c3a4b:	44 89 4b 10          	mov    DWORD PTR [rbx+0x10],r9d
   1404c3a4f:	75 1c                	jne    0x1404c3a6d
   1404c3a51:	85 c0                	test   eax,eax
   1404c3a53:	74 2e                	je     0x1404c3a83
   1404c3a55:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404c3a58:	e8 f3 f2 4e 00       	call   0x1409b2d50
   1404c3a5d:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   1404c3a64:	c7 43 08 00 00 00 00 	mov    DWORD PTR [rbx+0x8],0x0
   1404c3a6b:	eb 16                	jmp    0x1404c3a83
   1404c3a6d:	8b d0                	mov    edx,eax
   1404c3a6f:	d1 ea                	shr    edx,1
   1404c3a71:	44 3b ca             	cmp    r9d,edx
   1404c3a74:	73 0d                	jae    0x1404c3a83
   1404c3a76:	83 f8 20             	cmp    eax,0x20
   1404c3a79:	76 08                	jbe    0x1404c3a83
   1404c3a7b:	48 8b cb             	mov    rcx,rbx
   1404c3a7e:	e8 2d a6 41 00       	call   0x1408de0b0
   1404c3a83:	ff c5                	inc    ebp
   1404c3a85:	41 3b ae 18 04 00 00 	cmp    ebp,DWORD PTR [r14+0x418]
   1404c3a8c:	0f 82 fe fe ff ff    	jb     0x1404c3990
   1404c3a92:	41 ff c7             	inc    r15d
   1404c3a95:	e9 c6 fe ff ff       	jmp    0x1404c3960
   1404c3a9a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1404c3a9f:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1404c3aa4:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1404c3aa9:	48 83 c4 20          	add    rsp,0x20
   1404c3aad:	41 5f                	pop    r15
   1404c3aaf:	41 5e                	pop    r14
   1404c3ab1:	41 5d                	pop    r13
   1404c3ab3:	41 5c                	pop    r12
   1404c3ab5:	5f                   	pop    rdi
   1404c3ab6:	c3                   	ret
