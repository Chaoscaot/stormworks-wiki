
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014063cbf0 <.text+0x63bbf0>:
   14063cbf0:	8b 8a 90 00 00 00    	mov    ecx,DWORD PTR [rdx+0x90]
   14063cbf6:	4c 8b c2             	mov    r8,rdx
   14063cbf9:	49 8b d6             	mov    rdx,r14
   14063cbfc:	e8 7f d6 c0 ff       	call   0x14024a280
   14063cc01:	48 8b bd a0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xa0]
   14063cc08:	48 81 c7 a0 00 00 00 	add    rdi,0xa0
   14063cc0f:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14063cc12:	8d 41 ff             	lea    eax,[rcx-0x1]
   14063cc15:	3b d8                	cmp    ebx,eax
   14063cc17:	73 35                	jae    0x14063cc4e
   14063cc19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14063cc20:	8b 4f 0c             	mov    ecx,DWORD PTR [rdi+0xc]
   14063cc23:	33 d2                	xor    edx,edx
   14063cc25:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   14063cc28:	03 cb                	add    ecx,ebx
   14063cc2a:	ff c3                	inc    ebx
   14063cc2c:	8d 41 01             	lea    eax,[rcx+0x1]
   14063cc2f:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14063cc32:	8b c1                	mov    eax,ecx
   14063cc34:	44 8b c2             	mov    r8d,edx
   14063cc37:	33 d2                	xor    edx,edx
   14063cc39:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14063cc3c:	4b 8b 04 c2          	mov    rax,QWORD PTR [r10+r8*8]
   14063cc40:	49 89 04 d2          	mov    QWORD PTR [r10+rdx*8],rax
   14063cc44:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14063cc47:	8d 41 ff             	lea    eax,[rcx-0x1]
   14063cc4a:	3b d8                	cmp    ebx,eax
   14063cc4c:	72 d2                	jb     0x14063cc20
   14063cc4e:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   14063cc51:	83 e9 01             	sub    ecx,0x1
   14063cc54:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14063cc57:	75 15                	jne    0x14063cc6e
   14063cc59:	85 c0                	test   eax,eax
   14063cc5b:	74 26                	je     0x14063cc83
   14063cc5d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14063cc60:	e8 eb 60 37 00       	call   0x1409b2d50
   14063cc65:	4c 89 3f             	mov    QWORD PTR [rdi],r15
   14063cc68:	44 89 7f 08          	mov    DWORD PTR [rdi+0x8],r15d
   14063cc6c:	eb 15                	jmp    0x14063cc83
   14063cc6e:	8b d0                	mov    edx,eax
   14063cc70:	d1 ea                	shr    edx,1
   14063cc72:	3b ca                	cmp    ecx,edx
   14063cc74:	73 0d                	jae    0x14063cc83
   14063cc76:	83 f8 20             	cmp    eax,0x20
   14063cc79:	76 08                	jbe    0x14063cc83
   14063cc7b:	48 8b cf             	mov    rcx,rdi
   14063cc7e:	e8 2d 14 2a 00       	call   0x1408de0b0
   14063cc83:	48 8b 85 b0 00 00 00 	mov    rax,QWORD PTR [rbp+0xb0]
   14063cc8a:	41 8b df             	mov    ebx,r15d
   14063cc8d:	4c 8b 50 70          	mov    r10,QWORD PTR [rax+0x70]
   14063cc91:	45 8b 4a 70          	mov    r9d,DWORD PTR [r10+0x70]
   14063cc95:	45 85 c9             	test   r9d,r9d
   14063cc98:	0f 84 c9 00 00 00    	je     0x14063cd67
   14063cc9e:	45 8b 5a 68          	mov    r11d,DWORD PTR [r10+0x68]
   14063cca2:	49 8b 7a 60          	mov    rdi,QWORD PTR [r10+0x60]
   14063cca6:	45 8b 42 6c          	mov    r8d,DWORD PTR [r10+0x6c]
   14063ccaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14063ccb0:	33 d2                	xor    edx,edx
   14063ccb2:	41 8b c0             	mov    eax,r8d
   14063ccb5:	41 f7 f3             	div    r11d
   14063ccb8:	48 8b 14 d7          	mov    rdx,QWORD PTR [rdi+rdx*8]
   14063ccbc:	48 8b 82 90 00 00 00 	mov    rax,QWORD PTR [rdx+0x90]
   14063ccc3:	48 85 c0             	test   rax,rax
   14063ccc6:	74 05                	je     0x14063cccd
   14063ccc8:	39 70 40             	cmp    DWORD PTR [rax+0x40],esi
   14063cccb:	74 0f                	je     0x14063ccdc
   14063cccd:	ff c3                	inc    ebx
   14063cccf:	41 ff c0             	inc    r8d
   14063ccd2:	41 3b d9             	cmp    ebx,r9d
   14063ccd5:	72 d9                	jb     0x14063ccb0
   14063ccd7:	e9 8b 00 00 00       	jmp    0x14063cd67
   14063ccdc:	4c 8b c2             	mov    r8,rdx
   14063ccdf:	49 8b ca             	mov    rcx,r10
   14063cce2:	49 8b d6             	mov    rdx,r14
   14063cce5:	e8 e6 ee b9 ff       	call   0x1401dbbd0
   14063ccea:	48 8b 85 b0 00 00 00 	mov    rax,QWORD PTR [rbp+0xb0]
   14063ccf1:	48 8b 78 70          	mov    rdi,QWORD PTR [rax+0x70]
   14063ccf5:	8b 4f 70             	mov    ecx,DWORD PTR [rdi+0x70]
   14063ccf8:	8d 41 ff             	lea    eax,[rcx-0x1]
   14063ccfb:	3b d8                	cmp    ebx,eax
   14063ccfd:	73 30                	jae    0x14063cd2f
   14063ccff:	90                   	nop
   14063cd00:	8b 4f 6c             	mov    ecx,DWORD PTR [rdi+0x6c]
   14063cd03:	33 d2                	xor    edx,edx
   14063cd05:	4c 8b 57 60          	mov    r10,QWORD PTR [rdi+0x60]
   14063cd09:	03 cb                	add    ecx,ebx
   14063cd0b:	ff c3                	inc    ebx
   14063cd0d:	8d 41 01             	lea    eax,[rcx+0x1]
   14063cd10:	f7 77 68             	div    DWORD PTR [rdi+0x68]
   14063cd13:	8b c1                	mov    eax,ecx
   14063cd15:	44 8b c2             	mov    r8d,edx
   14063cd18:	33 d2                	xor    edx,edx
   14063cd1a:	f7 77 68             	div    DWORD PTR [rdi+0x68]
   14063cd1d:	4b 8b 04 c2          	mov    rax,QWORD PTR [r10+r8*8]
   14063cd21:	49 89 04 d2          	mov    QWORD PTR [r10+rdx*8],rax
   14063cd25:	8b 4f 70             	mov    ecx,DWORD PTR [rdi+0x70]
   14063cd28:	8d 41 ff             	lea    eax,[rcx-0x1]
   14063cd2b:	3b d8                	cmp    ebx,eax
   14063cd2d:	72 d1                	jb     0x14063cd00
   14063cd2f:	8b 47 68             	mov    eax,DWORD PTR [rdi+0x68]
   14063cd32:	83 e9 01             	sub    ecx,0x1
   14063cd35:	89 4f 70             	mov    DWORD PTR [rdi+0x70],ecx
   14063cd38:	75 17                	jne    0x14063cd51
   14063cd3a:	85 c0                	test   eax,eax
   14063cd3c:	74 29                	je     0x14063cd67
   14063cd3e:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
   14063cd42:	e8 09 60 37 00       	call   0x1409b2d50
   14063cd47:	4c 89 7f 60          	mov    QWORD PTR [rdi+0x60],r15
   14063cd4b:	44 89 7f 68          	mov    DWORD PTR [rdi+0x68],r15d
   14063cd4f:	eb 16                	jmp    0x14063cd67
   14063cd51:	8b d0                	mov    edx,eax
   14063cd53:	d1 ea                	shr    edx,1
   14063cd55:	3b ca                	cmp    ecx,edx
   14063cd57:	73 0e                	jae    0x14063cd67
   14063cd59:	83 f8 20             	cmp    eax,0x20
   14063cd5c:	76 09                	jbe    0x14063cd67
   14063cd5e:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14063cd62:	e8 49 13 2a 00       	call   0x1408de0b0
   14063cd67:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14063cd6c:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14063cd71:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14063cd76:	48 83 c4 20          	add    rsp,0x20
   14063cd7a:	41 5f                	pop    r15
   14063cd7c:	41 5e                	pop    r14
   14063cd7e:	5f                   	pop    rdi
   14063cd7f:	c3                   	ret
   14063cd80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063cd85:	55                   	push   rbp
   14063cd86:	56                   	push   rsi
   14063cd87:	57                   	push   rdi
   14063cd88:	41 56                	push   r14
   14063cd8a:	41 57                	push   r15
   14063cd8c:	48 8b ec             	mov    rbp,rsp
   14063cd8f:	48 83 ec 30          	sub    rsp,0x30
   14063cd93:	4c 8b fa             	mov    r15,rdx
   14063cd96:	4c 8b f1             	mov    r14,rcx
   14063cd99:	48 8b b9 b8 00 00 00 	mov    rdi,QWORD PTR [rcx+0xb8]
   14063cda0:	48 8b 81 98 00 00 00 	mov    rax,QWORD PTR [rcx+0x98]
   14063cda7:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
   14063cdae:	33 f6                	xor    esi,esi
   14063cdb0:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14063cdb4:	48 8b 98 80 00 00 00 	mov    rbx,QWORD PTR [rax+0x80]
   14063cdbb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14063cdbf:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   14063cdc3:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   14063cdc7:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   14063cdcb:	48 85 ff             	test   rdi,rdi
   14063cdce:	0f 84 98 03 00 00    	je     0x14063d16c
   14063cdd4:	8b 57 28             	mov    edx,DWORD PTR [rdi+0x28]
   14063cdd7:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   14063cdda:	ff c2                	inc    edx
   14063cddc:	e8 cf fd b3 ff       	call   0x14017cbb0
   14063cde1:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14063cde5:	49 ff c0             	inc    r8
   14063cde8:	48 8b 57 20          	mov    rdx,QWORD PTR [rdi+0x20]
   14063cdec:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14063cdf0:	e8 bb 05 36 00       	call   0x14099d3b0
   14063cdf5:	90                   	nop
   14063cdf6:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14063cdfa:	49 8b d7             	mov    rdx,r15
   14063cdfd:	48 8b cb             	mov    rcx,rbx
   14063ce00:	e8 7b 1b c1 ff       	call   0x14024e980
   14063ce05:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063ce0c:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063ce13:	48 8b b9 80 00 00 00 	mov    rdi,QWORD PTR [rcx+0x80]
   14063ce1a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14063ce1e:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14063ce22:	49 8b 9e b8 00 00 00 	mov    rbx,QWORD PTR [r14+0xb8]
   14063ce29:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   14063ce2d:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   14063ce31:	8b 53 38             	mov    edx,DWORD PTR [rbx+0x38]
   14063ce34:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   14063ce37:	ff c2                	inc    edx
   14063ce39:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14063ce3d:	e8                   	.byte 0xe8
   14063ce3e:	6e                   	outs   dx,BYTE PTR [rsi]
   14063ce3f:	fd                   	std
