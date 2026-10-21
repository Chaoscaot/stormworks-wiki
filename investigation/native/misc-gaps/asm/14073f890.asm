
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014073f890 <.text+0x73e890>:
   14073f890:	48 8b c4             	mov    rax,rsp
   14073f893:	55                   	push   rbp
   14073f894:	53                   	push   rbx
   14073f895:	56                   	push   rsi
   14073f896:	57                   	push   rdi
   14073f897:	41 54                	push   r12
   14073f899:	41 55                	push   r13
   14073f89b:	41 56                	push   r14
   14073f89d:	41 57                	push   r15
   14073f89f:	48 8d a8 28 f7 ff ff 	lea    rbp,[rax-0x8d8]
   14073f8a6:	48 81 ec 98 09 00 00 	sub    rsp,0x998
   14073f8ad:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   14073f8b1:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   14073f8b5:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   14073f8ba:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   14073f8c1:	ff 
   14073f8c2:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   14073f8c9:	ff 
   14073f8ca:	44 0f 29 98 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   14073f8d1:	ff 
   14073f8d2:	44 0f 29 a0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   14073f8d9:	ff 
   14073f8da:	44 0f 29 a8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   14073f8e1:	ff 
   14073f8e2:	44 0f 29 b0 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   14073f8e9:	ff 
   14073f8ea:	44 0f 29 b8 18 ff ff 	movaps XMMWORD PTR [rax-0xe8],xmm15
   14073f8f1:	ff 
   14073f8f2:	48 8b 05 17 57 57 00 	mov    rax,QWORD PTR [rip+0x575717]        # 0x140cb5010
   14073f8f9:	48 33 c4             	xor    rax,rsp
   14073f8fc:	48 89 85 e8 07 00 00 	mov    QWORD PTR [rbp+0x7e8],rax
   14073f903:	4c 89 4d 58          	mov    QWORD PTR [rbp+0x58],r9
   14073f907:	4d 8b e8             	mov    r13,r8
   14073f90a:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
   14073f90e:	48 8b fa             	mov    rdi,rdx
   14073f911:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14073f915:	4c 8b f9             	mov    r15,rcx
   14073f918:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   14073f91c:	48 8b 85 00 09 00 00 	mov    rax,QWORD PTR [rbp+0x900]
   14073f923:	48 89 85 80 01 00 00 	mov    QWORD PTR [rbp+0x180],rax
   14073f92a:	4c 8b a5 08 09 00 00 	mov    r12,QWORD PTR [rbp+0x908]
   14073f931:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14073f935:	48 8b 9d 20 09 00 00 	mov    rbx,QWORD PTR [rbp+0x920]
   14073f93c:	48 89 5d 38          	mov    QWORD PTR [rbp+0x38],rbx
   14073f940:	48 8b 85 30 09 00 00 	mov    rax,QWORD PTR [rbp+0x930]
   14073f947:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14073f94b:	48 8b 85 38 09 00 00 	mov    rax,QWORD PTR [rbp+0x938]
   14073f952:	48 89 85 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rax
   14073f959:	33 c0                	xor    eax,eax
   14073f95b:	8b f0                	mov    esi,eax
   14073f95d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   14073f960:	48 39 81 80 04 00 00 	cmp    QWORD PTR [rcx+0x480],rax
   14073f967:	75 0e                	jne    0x14073f977
   14073f969:	41 8b 80 3c 03 00 00 	mov    eax,DWORD PTR [r8+0x33c]
   14073f970:	48 89 81 80 04 00 00 	mov    QWORD PTR [rcx+0x480],rax
   14073f977:	4c 8d b2 a0 01 00 00 	lea    r14,[rdx+0x1a0]
   14073f97e:	4c 89 75 30          	mov    QWORD PTR [rbp+0x30],r14
   14073f982:	33 d2                	xor    edx,edx
   14073f984:	44 8d 42 0e          	lea    r8d,[rdx+0xe]
   14073f988:	49 8b ce             	mov    rcx,r14
   14073f98b:	e8 a0 d6 a6 ff       	call   0x1401ad030
   14073f990:	41 38 b7 b0 04 00 00 	cmp    BYTE PTR [r15+0x4b0],sil
   14073f997:	0f 84 e6 00 00 00    	je     0x14073fa83
   14073f99d:	49 39 b7 a8 04 00 00 	cmp    QWORD PTR [r15+0x4a8],rsi
   14073f9a4:	0f 85 d2 00 00 00    	jne    0x14073fa7c
   14073f9aa:	40 38 35 4e bd 5a 00 	cmp    BYTE PTR [rip+0x5abd4e],sil        # 0x140ceb6ff
   14073f9b1:	0f 84 c5 00 00 00    	je     0x14073fa7c
   14073f9b7:	4d 8b 0f             	mov    r9,QWORD PTR [r15]
   14073f9ba:	33 c0                	xor    eax,eax
   14073f9bc:	44 8b c0             	mov    r8d,eax
   14073f9bf:	45 8b 91 b8 4c 00 00 	mov    r10d,DWORD PTR [r9+0x4cb8]
   14073f9c6:	45 3b c2             	cmp    r8d,r10d
   14073f9c9:	74 2d                	je     0x14073f9f8
   14073f9cb:	41 8b 81 b4 4c 00 00 	mov    eax,DWORD PTR [r9+0x4cb4]
   14073f9d2:	41 03 c0             	add    eax,r8d
   14073f9d5:	33 d2                	xor    edx,edx
   14073f9d7:	41 f7 b1 b0 4c 00 00 	div    DWORD PTR [r9+0x4cb0]
   14073f9de:	49 8b 81 a8 4c 00 00 	mov    rax,QWORD PTR [r9+0x4ca8]
   14073f9e5:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14073f9e9:	83 79 10 05          	cmp    DWORD PTR [rcx+0x10],0x5
   14073f9ed:	0f 85 90 00 00 00    	jne    0x14073fa83
   14073f9f3:	41 ff c0             	inc    r8d
   14073f9f6:	eb ce                	jmp    0x14073f9c6
   14073f9f8:	41 88 b7 b0 04 00 00 	mov    BYTE PTR [r15+0x4b0],sil
   14073f9ff:	33 c0                	xor    eax,eax
   14073fa01:	48 89 85 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rax
   14073fa08:	48 89 85 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rax
   14073fa0f:	89 85 08 01 00 00    	mov    DWORD PTR [rbp+0x108],eax
   14073fa15:	8d 50 01             	lea    edx,[rax+0x1]
   14073fa18:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   14073fa1f:	e8 8c d1 a3 ff       	call   0x14017cbb0
   14073fa24:	44 8b 85 08 01 00 00 	mov    r8d,DWORD PTR [rbp+0x108]
   14073fa2b:	49 ff c0             	inc    r8
   14073fa2e:	48 8d 15 09 df 39 00 	lea    rdx,[rip+0x39df09]        # 0x140add93e
   14073fa35:	48 8b 8d 00 01 00 00 	mov    rcx,QWORD PTR [rbp+0x100]
   14073fa3c:	e8 6f d9 25 00       	call   0x14099d3b0
   14073fa41:	90                   	nop
   14073fa42:	48 8d 85 00 01 00 00 	lea    rax,[rbp+0x100]
   14073fa49:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14073fa4e:	45 33 c9             	xor    r9d,r9d
   14073fa51:	4c 8b c7             	mov    r8,rdi
   14073fa54:	48 8b d3             	mov    rdx,rbx
   14073fa57:	49 8b cf             	mov    rcx,r15
   14073fa5a:	e8 81 4f 03 00       	call   0x1407749e0
   14073fa5f:	90                   	nop
   14073fa60:	48 8b 8d 00 01 00 00 	mov    rcx,QWORD PTR [rbp+0x100]
   14073fa67:	48 85 c9             	test   rcx,rcx
   14073fa6a:	74 17                	je     0x14073fa83
   14073fa6c:	e8 df 32 27 00       	call   0x1409b2d50
   14073fa71:	33 db                	xor    ebx,ebx
   14073fa73:	48 89 9d 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rbx
   14073fa7a:	eb 09                	jmp    0x14073fa85
   14073fa7c:	41 88 b7 b0 04 00 00 	mov    BYTE PTR [r15+0x4b0],sil
   14073fa83:	33 db                	xor    ebx,ebx
   14073fa85:	49 8b 8f a8 04 00 00 	mov    rcx,QWORD PTR [r15+0x4a8]
   14073fa8c:	48 85 c9             	test   rcx,rcx
   14073fa8f:	0f 84 20 0c 00 00    	je     0x1407406b5
   14073fa95:	e8 a6 d7 a3 ff       	call   0x14017d240
   14073fa9a:	84 c0                	test   al,al
   14073fa9c:	0f 84 13 0c 00 00    	je     0x1407406b5
   14073faa2:	49 8b 87 a8 04 00 00 	mov    rax,QWORD PTR [r15+0x4a8]
   14073faa9:	48 8d 3d 30 49 42 00 	lea    rdi,[rip+0x424930]        # 0x140b643e0
   14073fab0:	80 b8 68 01 00 00 00 	cmp    BYTE PTR [rax+0x168],0x0
   14073fab7:	0f 85 6a 01 00 00    	jne    0x14073fc27
   14073fabd:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   14073fac1:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
   14073fac8:	00 
   14073fac9:	c7 45 88 1d 00 00 00 	mov    DWORD PTR [rbp-0x78],0x1d
   14073fad0:	ba 1e 00 00 00       	mov    edx,0x1e
   14073fad5:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14073fad9:	e8 d2 d0 a3 ff       	call   0x14017cbb0
   14073fade:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   14073fae2:	49 ff c0             	inc    r8
   14073fae5:	48 8d 15 74 ed 3b 00 	lea    rdx,[rip+0x3bed74]        # 0x140afe860
   14073faec:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   14073faf0:	e8 bb d8 25 00       	call   0x14099d3b0
   14073faf5:	90                   	nop
   14073faf6:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   14073fafa:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   14073fb01:	00 
   14073fb02:	c7 45 c8 0b 00 00 00 	mov    DWORD PTR [rbp-0x38],0xb
   14073fb09:	ba 0c 00 00 00       	mov    edx,0xc
   14073fb0e:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14073fb12:	e8 99 d0 a3 ff       	call   0x14017cbb0
   14073fb17:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   14073fb1b:	49 ff c0             	inc    r8
   14073fb1e:	48 8d 15 bb ed 3b 00 	lea    rdx,[rip+0x3bedbb]        # 0x140afe8e0
   14073fb25:	4c 8b 6d c0          	mov    r13,QWORD PTR [rbp-0x40]
   14073fb29:	49 8b cd             	mov    rcx,r13
   14073fb2c:	e8 7f d8 25 00       	call   0x14099d3b0
   14073fb31:	90                   	nop
   14073fb32:	b9 30 00 00 00       	mov    ecx,0x30
   14073fb37:	e8 ec 90 21 00       	call   0x140958c28
   14073fb3c:	4c 8b e0             	mov    r12,rax
   14073fb3f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14073fb43:	48 8d 05 2e 7c 3c 00 	lea    rax,[rip+0x3c7c2e]        # 0x140b07778
   14073fb4a:	49 89 04 24          	mov    QWORD PTR [r12],rax
   14073fb4e:	49 89 3c 24          	mov    QWORD PTR [r12],rdi
   14073fb52:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
   14073fb57:	49 c7 44 24 10 00 00 	mov    QWORD PTR [r12+0x10],0x0
   14073fb5e:	00 00 
   14073fb60:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   14073fb65:	e8 06 bb a3 ff       	call   0x14017b670
   14073fb6a:	90                   	nop
   14073fb6b:	49 89 5c 24 18       	mov    QWORD PTR [r12+0x18],rbx
   14073fb70:	49 c7 44 24 20 00 00 	mov    QWORD PTR [r12+0x20],0x0
   14073fb77:	00 00 
   14073fb79:	49 8d 4c 24 18       	lea    rcx,[r12+0x18]
   14073fb7e:	e8 ed ba a3 ff       	call   0x14017b670
   14073fb83:	90                   	nop
   14073fb84:	8b 5d cc             	mov    ebx,DWORD PTR [rbp-0x34]
   14073fb87:	8b d3                	mov    edx,ebx
   14073fb89:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   14073fb8e:	e8 1d d0 a3 ff       	call   0x14017cbb0
   14073fb93:	85 db                	test   ebx,ebx
   14073fb95:	74 14                	je     0x14073fbab
   14073fb97:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   14073fb9b:	41 ff c0             	inc    r8d
   14073fb9e:	49 8b d5             	mov    rdx,r13
   14073fba1:	49 8b 4c 24 08       	mov    rcx,QWORD PTR [r12+0x8]
   14073fba6:	e8 05 d8 25 00       	call   0x14099d3b0
   14073fbab:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   14073fbae:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
   14073fbb3:	8b 5d 8c             	mov    ebx,DWORD PTR [rbp-0x74]
   14073fbb6:	8b d3                	mov    edx,ebx
   14073fbb8:	49 8d 4c 24 18       	lea    rcx,[r12+0x18]
   14073fbbd:	e8 ee cf a3 ff       	call   0x14017cbb0
   14073fbc2:	85 db                	test   ebx,ebx
   14073fbc4:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   14073fbc8:	74 14                	je     0x14073fbde
   14073fbca:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   14073fbce:	41 ff c0             	inc    r8d
   14073fbd1:	48 8b d3             	mov    rdx,rbx
   14073fbd4:	49 8b 4c 24 18       	mov    rcx,QWORD PTR [r12+0x18]
   14073fbd9:	e8 d2 d7 25 00       	call   0x14099d3b0
   14073fbde:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   14073fbe1:	41 89 44 24 20       	mov    DWORD PTR [r12+0x20],eax
   14073fbe6:	41 c7 44 24 28 0a 00 	mov    DWORD PTR [r12+0x28],0xa
   14073fbed:	00 00 
   14073fbef:	49 8b d4             	mov    rdx,r12
   14073fbf2:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   14073fbf6:	49 8b cc             	mov    rcx,r12
   14073fbf9:	e8 92 4c af ff       	call   0x140234890
   14073fbfe:	90                   	nop
   14073fbff:	4d 85 ed             	test   r13,r13
   14073fc02:	74 0e                	je     0x14073fc12
   14073fc04:	49 8b cd             	mov    rcx,r13
   14073fc07:	e8 44 31 27 00       	call   0x1409b2d50
   14073fc0c:	33 ff                	xor    edi,edi
   14073fc0e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
   14073fc12:	48 85 db             	test   rbx,rbx
   14073fc15:	74 10                	je     0x14073fc27
   14073fc17:	48 8b cb             	mov    rcx,rbx
   14073fc1a:	e8 31 31 27 00       	call   0x1409b2d50
   14073fc1f:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
   14073fc26:	00 
   14073fc27:	e8 f4 48 b5 ff       	call   0x140294520
   14073fc2c:	45 33 ed             	xor    r13d,r13d
   14073fc2f:	44 38 68 52          	cmp    BYTE PTR [rax+0x52],r13b
   14073fc33:	74 62                	je     0x14073fc97
   14073fc35:	4d 8b 37             	mov    r14,QWORD PTR [r15]
   14073fc38:	4c 89 6d 80          	mov    QWORD PTR [rbp-0x80],r13
   14073fc3c:	4c 89 6d 88          	mov    QWORD PTR [rbp-0x78],r13
   14073fc40:	44 89 6d 88          	mov    DWORD PTR [rbp-0x78],r13d
   14073fc44:	be 01 00 00 00       	mov    esi,0x1
   14073fc49:	8b d6                	mov    edx,esi
   14073fc4b:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14073fc4f:	e8 5c cf a3 ff       	call   0x14017cbb0
   14073fc54:	8b 5d 88             	mov    ebx,DWORD PTR [rbp-0x78]
   14073fc57:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14073fc5b:	48 8d 15 dc dc 39 00 	lea    rdx,[rip+0x39dcdc]        # 0x140add93e
   14073fc62:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   14073fc66:	48 8b cf             	mov    rcx,rdi
   14073fc69:	e8 42 d7 25 00       	call   0x14099d3b0
   14073fc6e:	90                   	nop
   14073fc6f:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   14073fc72:	41 8b 86 50 bb 0b 00 	mov    eax,DWORD PTR [r14+0xbbb50]
   14073fc79:	3b c3                	cmp    eax,ebx
   14073fc7b:	75 16                	jne    0x14073fc93
   14073fc7d:	44 8b c0             	mov    r8d,eax
   14073fc80:	48 8b d7             	mov    rdx,rdi
   14073fc83:	49 8b 8e 48 bb 0b 00 	mov    rcx,QWORD PTR [r14+0xbbb48]
   14073fc8a:	e8 51 de 25 00       	call   0x14099dae0
   14073fc8f:	85 c0                	test   eax,eax
   14073fc91:	74 08                	je     0x14073fc9b
   14073fc93:	b3 01                	mov    bl,0x1
   14073fc95:	eb 06                	jmp    0x14073fc9d
   14073fc97:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   14073fc9b:	32 db                	xor    bl,bl
   14073fc9d:	40 f6 c6 01          	test   sil,0x1
   14073fca1:	74 1b                	je     0x14073fcbe
   14073fca3:	83 e6 fe             	and    esi,0xfffffffe
   14073fca6:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   14073fca9:	48 85 ff             	test   rdi,rdi
   14073fcac:	74 10                	je     0x14073fcbe
   14073fcae:	48 8b cf             	mov    rcx,rdi
   14073fcb1:	e8 9a 30 27 00       	call   0x1409b2d50
   14073fcb6:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
   14073fcbd:	00 
   14073fcbe:	84 db                	test   bl,bl
   14073fcc0:	74 17                	je     0x14073fcd9
   14073fcc2:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14073fcc5:	48 81 c2 48 bb 0b 00 	add    rdx,0xbbb48
   14073fccc:	49 8b cc             	mov    rcx,r12
   14073fccf:	e8 bc 20 f5 ff       	call   0x140691d90
   14073fcd4:	e9 ea 00 00 00       	jmp    0x14073fdc3
   14073fcd9:	49 8b 97 a8 04 00 00 	mov    rdx,QWORD PTR [r15+0x4a8]
   14073fce0:	83 ba 48 01 00 00 00 	cmp    DWORD PTR [rdx+0x148],0x0
   14073fce7:	74 14                	je     0x14073fcfd
   14073fce9:	48 81 c2 40 01 00 00 	add    rdx,0x140
   14073fcf0:	49 8b cc             	mov    rcx,r12
   14073fcf3:	e8 98 20 f5 ff       	call   0x140691d90
   14073fcf8:	e9 c6 00 00 00       	jmp    0x14073fdc3
   14073fcfd:	4c 89 6d 80          	mov    QWORD PTR [rbp-0x80],r13
   14073fd01:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
   14073fd08:	00 
   14073fd09:	c7 45 88 08 00 00 00 	mov    DWORD PTR [rbp-0x78],0x8
   14073fd10:	ba 09 00 00 00       	mov    edx,0x9
   14073fd15:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14073fd19:	e8 92 ce a3 ff       	call   0x14017cbb0
   14073fd1e:	44 8b 6d 88          	mov    r13d,DWORD PTR [rbp-0x78]
   14073fd22:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14073fd26:	48 8d 15 db 02 3d 00 	lea    rdx,[rip+0x3d02db]        # 0x140b10008
   14073fd2d:	4c 8b 65 80          	mov    r12,QWORD PTR [rbp-0x80]
   14073fd31:	49 8b cc             	mov    rcx,r12
   14073fd34:	e8 77 d6 25 00       	call   0x14099d3b0
   14073fd39:	90                   	nop
   14073fd3a:	b9 18 00 00 00       	mov    ecx,0x18
   14073fd3f:	e8 e4 8e 21 00       	call   0x140958c28
   14073fd44:	4c 8b f0             	mov    r14,rax
   14073fd47:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14073fd4b:	48 8d 05 26 7a 3c 00 	lea    rax,[rip+0x3c7a26]        # 0x140b07778
   14073fd52:	49 89 06             	mov    QWORD PTR [r14],rax
   14073fd55:	48 8d 05 5c bc 45 00 	lea    rax,[rip+0x45bc5c]        # 0x140b9b9b8
   14073fd5c:	49 89 06             	mov    QWORD PTR [r14],rax
   14073fd5f:	33 c0                	xor    eax,eax
   14073fd61:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   14073fd65:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   14073fd69:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   14073fd6d:	e8 fe b8 a3 ff       	call   0x14017b670
   14073fd72:	90                   	nop
   14073fd73:	8b 5d 8c             	mov    ebx,DWORD PTR [rbp-0x74]
   14073fd76:	8b d3                	mov    edx,ebx
   14073fd78:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   14073fd7c:	e8 2f ce a3 ff       	call   0x14017cbb0
   14073fd81:	85 db                	test   ebx,ebx
   14073fd83:	74 10                	je     0x14073fd95
   14073fd85:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14073fd89:	49 8b d4             	mov    rdx,r12
   14073fd8c:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   14073fd90:	e8 1b d6 25 00       	call   0x14099d3b0
   14073fd95:	45 89 6e 10          	mov    DWORD PTR [r14+0x10],r13d
   14073fd99:	49 8b d6             	mov    rdx,r14
   14073fd9c:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14073fda0:	e8 eb 4a af ff       	call   0x140234890
   14073fda5:	90                   	nop
   14073fda6:	4d 85 e4             	test   r12,r12
   14073fda9:	74 14                	je     0x14073fdbf
   14073fdab:	49 8b cc             	mov    rcx,r12
   14073fdae:	e8 9d 2f 27 00       	call   0x1409b2d50
   14073fdb3:	33 db                	xor    ebx,ebx
   14073fdb5:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   14073fdb9:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   14073fdbd:	eb 06                	jmp    0x14073fdc5
   14073fdbf:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   14073fdc3:	33 db                	xor    ebx,ebx
   14073fdc5:	49 8b 8f a8 04 00 00 	mov    rcx,QWORD PTR [r15+0x4a8]
   14073fdcc:	48 85 c9             	test   rcx,rcx
   14073fdcf:	74 0e                	je     0x14073fddf
   14073fdd1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14073fdd4:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14073fdd7:	ba 01 00 00 00       	mov    edx,0x1
   14073fddc:	41 ff d0             	call   r8
   14073fddf:	49 89 9f a8 04 00 00 	mov    QWORD PTR [r15+0x4a8],rbx
   14073fde6:	b9 08 00 00 00       	mov    ecx,0x8
   14073fdeb:	e8 38 8e 21 00       	call   0x140958c28
   14073fdf0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14073fdf4:	4c 8d 35 7d 79 3c 00 	lea    r14,[rip+0x3c797d]        # 0x140b07778
   14073fdfb:	4c 89 30             	mov    QWORD PTR [rax],r14
   14073fdfe:	48 8d 0d 43 b2 43 00 	lea    rcx,[rip+0x43b243]        # 0x140b7b048
   14073fe05:	48 89 08             	mov    QWORD PTR [rax],rcx
   14073fe08:	48 8b d0             	mov    rdx,rax
   14073fe0b:	49 8b cc             	mov    rcx,r12
   14073fe0e:	e8 7d 4a af ff       	call   0x140234890
   14073fe13:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14073fe16:	80 b8 a9 bb 0b 00 00 	cmp    BYTE PTR [rax+0xbbba9],0x0
   14073fe1d:	0f 84 36 01 00 00    	je     0x14073ff59
   14073fe23:	c6 80 a9 bb 0b 00 00 	mov    BYTE PTR [rax+0xbbba9],0x0
   14073fe2a:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   14073fe2d:	49 8d 88 d0 b4 0b 00 	lea    rcx,[r8+0xbb4d0]
   14073fe34:	49 81 c0 c8 ba 0b 00 	add    r8,0xbbac8
   14073fe3b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14073fe3f:	e8 bc 41 e9 ff       	call   0x1405d4000
   14073fe44:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   14073fe47:	48 81 c7 88 01 00 00 	add    rdi,0x188
   14073fe4e:	4d 8d 6f 08          	lea    r13,[r15+0x8]
   14073fe52:	48 8b cf             	mov    rcx,rdi
   14073fe55:	e8 46 0d e9 ff       	call   0x1405d0ba0
   14073fe5a:	44 8b f3             	mov    r14d,ebx
   14073fe5d:	44 8b 67 10          	mov    r12d,DWORD PTR [rdi+0x10]
   14073fe61:	33 c0                	xor    eax,eax
   14073fe63:	45 3b f4             	cmp    r14d,r12d
   14073fe66:	74 2e                	je     0x14073fe96
   14073fe68:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14073fe6b:	41 03 c6             	add    eax,r14d
   14073fe6e:	33 d2                	xor    edx,edx
   14073fe70:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14073fe73:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14073fe76:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14073fe7a:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   14073fe7e:	e8 bd 75 19 00       	call   0x1408d7440
   14073fe83:	33 c0                	xor    eax,eax
   14073fe85:	89 83 90 00 00 00    	mov    DWORD PTR [rbx+0x90],eax
   14073fe8b:	88 83 94 00 00 00    	mov    BYTE PTR [rbx+0x94],al
   14073fe91:	41 ff c6             	inc    r14d
   14073fe94:	eb cd                	jmp    0x14073fe63
   14073fe96:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   14073fe9a:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
   14073fea1:	00 
   14073fea2:	c7 45 88 08 00 00 00 	mov    DWORD PTR [rbp-0x78],0x8
   14073fea9:	ba 09 00 00 00       	mov    edx,0x9
   14073feae:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14073feb2:	e8 f9 cc a3 ff       	call   0x14017cbb0
   14073feb7:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   14073febb:	49 ff c0             	inc    r8
   14073febe:	48 8d 15 43 01 3d 00 	lea    rdx,[rip+0x3d0143]        # 0x140b10008
   14073fec5:	4c 8b 75 80          	mov    r14,QWORD PTR [rbp-0x80]
   14073fec9:	49 8b ce             	mov    rcx,r14
   14073fecc:	e8 df d4 25 00       	call   0x14099d3b0
   14073fed1:	90                   	nop
   14073fed2:	33 c0                	xor    eax,eax
   14073fed4:	8b d8                	mov    ebx,eax
   14073fed6:	39 47 10             	cmp    DWORD PTR [rdi+0x10],eax
   14073fed9:	76 4c                	jbe    0x14073ff27
   14073fedb:	4c 8b 65 38          	mov    r12,QWORD PTR [rbp+0x38]
   14073fedf:	4c 8b 7d f8          	mov    r15,QWORD PTR [rbp-0x8]
   14073fee3:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14073fee6:	03 c3                	add    eax,ebx
   14073fee8:	33 d2                	xor    edx,edx
   14073feea:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14073feed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14073fef0:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14073fef4:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14073fef8:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14073fefd:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   14073ff01:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14073ff06:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14073ff0b:	4d 8b cf             	mov    r9,r15
   14073ff0e:	4d 8b c5             	mov    r8,r13
   14073ff11:	49 8b d4             	mov    rdx,r12
   14073ff14:	48 8b cf             	mov    rcx,rdi
   14073ff17:	e8 44 07 e9 ff       	call   0x1405d0660
   14073ff1c:	ff c3                	inc    ebx
   14073ff1e:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   14073ff21:	72 c0                	jb     0x14073fee3
   14073ff23:	4c 8b 7d 50          	mov    r15,QWORD PTR [rbp+0x50]
   14073ff27:	4d 85 f6             	test   r14,r14
   14073ff2a:	74 10                	je     0x14073ff3c
   14073ff2c:	49 8b ce             	mov    rcx,r14
   14073ff2f:	e8 1c 2e 27 00       	call   0x1409b2d50
   14073ff34:	33 db                	xor    ebx,ebx
   14073ff36:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   14073ff3a:	eb 02                	jmp    0x14073ff3e
   14073ff3c:	33 db                	xor    ebx,ebx
   14073ff3e:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14073ff43:	48 8b cf             	mov    rcx,rdi
   14073ff46:	e8 c5 0a e9 ff       	call   0x1405d0a10
   14073ff4b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14073ff4e:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   14073ff52:	4c 8d 35 1f 78 3c 00 	lea    r14,[rip+0x3c781f]        # 0x140b07778
   14073ff59:	80 b8 aa bb 0b 00 00 	cmp    BYTE PTR [rax+0xbbbaa],0x0
   14073ff60:	0f 84 47 07 00 00    	je     0x1407406ad
   14073ff66:	c6 80 aa bb 0b 00 00 	mov    BYTE PTR [rax+0xbbbaa],0x0
   14073ff6d:	48 89 9d a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rbx
   14073ff74:	48 c7 85 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],0x0
   14073ff7b:	00 00 00 00 
   14073ff7f:	c7 85 a8 00 00 00 06 	mov    DWORD PTR [rbp+0xa8],0x6
   14073ff86:	00 00 00 
   14073ff89:	ba 07 00 00 00       	mov    edx,0x7
   14073ff8e:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   14073ff95:	e8 16 cc a3 ff       	call   0x14017cbb0
   14073ff9a:	44 8b 85 a8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xa8]
   14073ffa1:	49 ff c0             	inc    r8
   14073ffa4:	48 8d 15 a5 20 3d 00 	lea    rdx,[rip+0x3d20a5]        # 0x140b12050
   14073ffab:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   14073ffb2:	e8 f9 d3 25 00       	call   0x14099d3b0
   14073ffb7:	90                   	nop
   14073ffb8:	48 89 5d 70          	mov    QWORD PTR [rbp+0x70],rbx
   14073ffbc:	48 c7 45 78 00 00 00 	mov    QWORD PTR [rbp+0x78],0x0
   14073ffc3:	00 
   14073ffc4:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   14073ffc8:	e8 a3 b6 a3 ff       	call   0x14017b670
   14073ffcd:	83 ce 04             	or     esi,0x4
   14073ffd0:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   14073ffd3:	8b 95 a8 00 00 00    	mov    edx,DWORD PTR [rbp+0xa8]
   14073ffd9:	83 c2 08             	add    edx,0x8
   14073ffdc:	89 55 78             	mov    DWORD PTR [rbp+0x78],edx
   14073ffdf:	ff c2                	inc    edx
   14073ffe1:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   14073ffe5:	e8 c6 cb a3 ff       	call   0x14017cbb0
   14073ffea:	44 8b 85 a8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xa8]
   14073fff1:	48 8b 95 a0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xa0]
   14073fff8:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   14073fffc:	e8 af d3 25 00       	call   0x14099d3b0
   140740001:	8b 95 a8 00 00 00    	mov    edx,DWORD PTR [rbp+0xa8]
   140740007:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   14074000b:	f2 0f 10 05 f5 ff 3c 	movsd  xmm0,QWORD PTR [rip+0x3cfff5]        # 0x140b10008
   140740012:	00 
   140740013:	f2 0f 11 04 0a       	movsd  QWORD PTR [rdx+rcx*1],xmm0
   140740018:	0f b6 05 f1 ff 3c 00 	movzx  eax,BYTE PTR [rip+0x3cfff1]        # 0x140b10010
   14074001f:	88 44 0a 08          	mov    BYTE PTR [rdx+rcx*1+0x8],al
   140740023:	48 89 9d c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rbx
   14074002a:	48 c7 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],0x0
   140740031:	00 00 00 00 
   140740035:	bf 01 00 00 00       	mov    edi,0x1
   14074003a:	89 bd c8 00 00 00    	mov    DWORD PTR [rbp+0xc8],edi
   140740040:	8d 57 01             	lea    edx,[rdi+0x1]
   140740043:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   14074004a:	e8 61 cb a3 ff       	call   0x14017cbb0
   14074004f:	44 8b 85 c8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xc8]
   140740056:	49 ff c0             	inc    r8
   140740059:	48 8d 15 88 c9 43 00 	lea    rdx,[rip+0x43c988]        # 0x140b7c9e8
   140740060:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   140740067:	e8 44 d3 25 00       	call   0x14099d3b0
   14074006c:	90                   	nop
   14074006d:	48 89 9d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rbx
   140740074:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0x0
   14074007b:	00 00 00 00 
   14074007f:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   140740086:	e8 e5 b5 a3 ff       	call   0x14017b670
   14074008b:	83 ce 08             	or     esi,0x8
   14074008e:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   140740091:	8b 95 c8 00 00 00    	mov    edx,DWORD PTR [rbp+0xc8]
   140740097:	03 55 78             	add    edx,DWORD PTR [rbp+0x78]
   14074009a:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   1407400a0:	ff c2                	inc    edx
   1407400a2:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1407400a9:	e8 02 cb a3 ff       	call   0x14017cbb0
   1407400ae:	44 8b 45 78          	mov    r8d,DWORD PTR [rbp+0x78]
   1407400b2:	48 8b 55 70          	mov    rdx,QWORD PTR [rbp+0x70]
   1407400b6:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   1407400bd:	e8 ee d2 25 00       	call   0x14099d3b0
   1407400c2:	44 8b 85 c8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xc8]
   1407400c9:	41 ff c0             	inc    r8d
   1407400cc:	8b 4d 78             	mov    ecx,DWORD PTR [rbp+0x78]
   1407400cf:	48 03 8d 90 00 00 00 	add    rcx,QWORD PTR [rbp+0x90]
   1407400d6:	48 8b 95 c0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xc0]
   1407400dd:	e8 ce d2 25 00       	call   0x14099d3b0
   1407400e2:	90                   	nop
   1407400e3:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407400ea:	48 85 c9             	test   rcx,rcx
   1407400ed:	74 10                	je     0x1407400ff
   1407400ef:	e8 5c 2c 27 00       	call   0x1409b2d50
   1407400f4:	48 c7 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],0x0
   1407400fb:	00 00 00 00 
   1407400ff:	83 e6 fb             	and    esi,0xfffffffb
   140740102:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   140740105:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   140740109:	48 85 c9             	test   rcx,rcx
   14074010c:	74 0d                	je     0x14074011b
   14074010e:	e8 3d 2c 27 00       	call   0x1409b2d50
   140740113:	48 c7 45 78 00 00 00 	mov    QWORD PTR [rbp+0x78],0x0
   14074011a:	00 
   14074011b:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   140740122:	48 85 c9             	test   rcx,rcx
   140740125:	74 10                	je     0x140740137
   140740127:	e8 24 2c 27 00       	call   0x1409b2d50
   14074012c:	48 c7 85 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],0x0
   140740133:	00 00 00 00 
   140740137:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14074013a:	83 b8 b8 bb 0b 00 00 	cmp    DWORD PTR [rax+0xbbbb8],0x0
   140740141:	0f 84 12 02 00 00    	je     0x140740359
   140740147:	48 89 9d b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rbx
   14074014e:	48 c7 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],0x0
   140740155:	00 00 00 00 
   140740159:	c7 85 b8 00 00 00 06 	mov    DWORD PTR [rbp+0xb8],0x6
   140740160:	00 00 00 
   140740163:	ba 07 00 00 00       	mov    edx,0x7
   140740168:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   14074016f:	e8 3c ca a3 ff       	call   0x14017cbb0
   140740174:	44 8b 85 b8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xb8]
   14074017b:	49 ff c0             	inc    r8
   14074017e:	48 8d 15 cb 1e 3d 00 	lea    rdx,[rip+0x3d1ecb]        # 0x140b12050
   140740185:	48 8b 8d b0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb0]
   14074018c:	e8 1f d2 25 00       	call   0x14099d3b0
   140740191:	90                   	nop
   140740192:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   140740195:	33 c0                	xor    eax,eax
   140740197:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   14074019e:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   1407401a5:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1407401ac:	e8 bf b4 a3 ff       	call   0x14017b670
   1407401b1:	83 ce 10             	or     esi,0x10
   1407401b4:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   1407401b7:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   1407401bd:	03 93 b8 bb 0b 00    	add    edx,DWORD PTR [rbx+0xbbbb8]
   1407401c3:	89 95 88 00 00 00    	mov    DWORD PTR [rbp+0x88],edx
   1407401c9:	ff c2                	inc    edx
   1407401cb:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1407401d2:	e8 d9 c9 a3 ff       	call   0x14017cbb0
   1407401d7:	44 8b 85 b8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xb8]
   1407401de:	48 8b 95 b0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xb0]
   1407401e5:	48 8b 8d 80 00 00 00 	mov    rcx,QWORD PTR [rbp+0x80]
   1407401ec:	e8 bf d1 25 00       	call   0x14099d3b0
   1407401f1:	44 8b 83 b8 bb 0b 00 	mov    r8d,DWORD PTR [rbx+0xbbbb8]
   1407401f8:	41 ff c0             	inc    r8d
   1407401fb:	8b 8d b8 00 00 00    	mov    ecx,DWORD PTR [rbp+0xb8]
   140740201:	48 03 8d 80 00 00 00 	add    rcx,QWORD PTR [rbp+0x80]
   140740208:	48 8b 93 b0 bb 0b 00 	mov    rdx,QWORD PTR [rbx+0xbbbb0]
   14074020f:	e8 9c d1 25 00       	call   0x14099d3b0
   140740214:	33 db                	xor    ebx,ebx
   140740216:	48 89 9d d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rbx
   14074021d:	48 89 9d d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rbx
   140740224:	89 bd d8 00 00 00    	mov    DWORD PTR [rbp+0xd8],edi
   14074022a:	8d 53 02             	lea    edx,[rbx+0x2]
   14074022d:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   140740234:	e8 77 c9 a3 ff       	call   0x14017cbb0
   140740239:	44 8b 85 d8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xd8]
   140740240:	49 ff c0             	inc    r8
   140740243:	48 8d 15 9e c7 43 00 	lea    rdx,[rip+0x43c79e]        # 0x140b7c9e8
   14074024a:	48 8b 8d d0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd0]
   140740251:	e8 5a d1 25 00       	call   0x14099d3b0
   140740256:	90                   	nop
   140740257:	48 89 5d 60          	mov    QWORD PTR [rbp+0x60],rbx
   14074025b:	48 89 5d 68          	mov    QWORD PTR [rbp+0x68],rbx
   14074025f:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   140740263:	e8 08 b4 a3 ff       	call   0x14017b670
   140740268:	83 ce 20             	or     esi,0x20
   14074026b:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   14074026e:	8b 95 d8 00 00 00    	mov    edx,DWORD PTR [rbp+0xd8]
   140740274:	03 95 88 00 00 00    	add    edx,DWORD PTR [rbp+0x88]
   14074027a:	89 55 68             	mov    DWORD PTR [rbp+0x68],edx
   14074027d:	ff c2                	inc    edx
   14074027f:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   140740283:	e8 28 c9 a3 ff       	call   0x14017cbb0
   140740288:	44 8b 85 88 00 00 00 	mov    r8d,DWORD PTR [rbp+0x88]
   14074028f:	48 8b 95 80 00 00 00 	mov    rdx,QWORD PTR [rbp+0x80]
   140740296:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   14074029a:	e8 11 d1 25 00       	call   0x14099d3b0
   14074029f:	44 8b 85 d8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xd8]
   1407402a6:	41 ff c0             	inc    r8d
   1407402a9:	8b 8d 88 00 00 00    	mov    ecx,DWORD PTR [rbp+0x88]
   1407402af:	48 03 4d 60          	add    rcx,QWORD PTR [rbp+0x60]
   1407402b3:	48 8b 95 d0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xd0]
   1407402ba:	e8 f1 d0 25 00       	call   0x14099d3b0
   1407402bf:	8b 55 6c             	mov    edx,DWORD PTR [rbp+0x6c]
   1407402c2:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1407402c9:	e8 e2 c8 a3 ff       	call   0x14017cbb0
   1407402ce:	39 5d 6c             	cmp    DWORD PTR [rbp+0x6c],ebx
   1407402d1:	74 17                	je     0x1407402ea
   1407402d3:	44 8b 45 68          	mov    r8d,DWORD PTR [rbp+0x68]
   1407402d7:	41 ff c0             	inc    r8d
   1407402da:	48 8b 55 60          	mov    rdx,QWORD PTR [rbp+0x60]
   1407402de:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   1407402e5:	e8 c6 d0 25 00       	call   0x14099d3b0
   1407402ea:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1407402ed:	89 85 98 00 00 00    	mov    DWORD PTR [rbp+0x98],eax
   1407402f3:	83 e6 df             	and    esi,0xffffffdf
   1407402f6:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   1407402f9:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   1407402fd:	48 85 c9             	test   rcx,rcx
   140740300:	74 09                	je     0x14074030b
   140740302:	e8 49 2a 27 00       	call   0x1409b2d50
   140740307:	48 89 5d 68          	mov    QWORD PTR [rbp+0x68],rbx
   14074030b:	48 8b 8d d0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd0]
   140740312:	48 85 c9             	test   rcx,rcx
   140740315:	74 0c                	je     0x140740323
   140740317:	e8 34 2a 27 00       	call   0x1409b2d50
   14074031c:	48 89 9d d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rbx
   140740323:	83 e6 ef             	and    esi,0xffffffef
   140740326:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   140740329:	48 8b 8d 80 00 00 00 	mov    rcx,QWORD PTR [rbp+0x80]
   140740330:	48 85 c9             	test   rcx,rcx
   140740333:	74 0c                	je     0x140740341
   140740335:	e8 16 2a 27 00       	call   0x1409b2d50
   14074033a:	48 89 9d 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rbx
   140740341:	48 8b 8d b0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb0]
   140740348:	48 85 c9             	test   rcx,rcx
   14074034b:	74 0c                	je     0x140740359
   14074034d:	e8 fe 29 27 00       	call   0x1409b2d50
   140740352:	48 89 9d b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rbx
   140740359:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   14074035d:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
   140740364:	00 
   140740365:	c7 45 88 07 00 00 00 	mov    DWORD PTR [rbp-0x78],0x7
   14074036c:	ba 08 00 00 00       	mov    edx,0x8
   140740371:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   140740375:	e8 36 c8 a3 ff       	call   0x14017cbb0
   14074037a:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   14074037e:	49 ff c0             	inc    r8
   140740381:	48 8d 15 88 bf 43 00 	lea    rdx,[rip+0x43bf88]        # 0x140b7c310
   140740388:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   14074038c:	e8 1f d0 25 00       	call   0x14099d3b0
   140740391:	90                   	nop
   140740392:	4c 8b 6d f8          	mov    r13,QWORD PTR [rbp-0x8]
   140740396:	49 8d 4d 08          	lea    rcx,[r13+0x8]
   14074039a:	c7 44 24 20 04 00 00 	mov    DWORD PTR [rsp+0x20],0x4
   1407403a1:	00 
   1407403a2:	41 b9 04 00 00 00    	mov    r9d,0x4
   1407403a8:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   1407403af:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1407403b3:	e8 88 db aa ff       	call   0x1401edf40
   1407403b8:	84 c0                	test   al,al
   1407403ba:	0f 94 c3             	sete   bl
   1407403bd:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   1407403c1:	48 85 c9             	test   rcx,rcx
   1407403c4:	74 0b                	je     0x1407403d1
   1407403c6:	e8 85 29 27 00       	call   0x1409b2d50
   1407403cb:	33 c0                	xor    eax,eax
   1407403cd:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407403d1:	84 db                	test   bl,bl
   1407403d3:	0f 84 56 01 00 00    	je     0x14074052f
   1407403d9:	33 db                	xor    ebx,ebx
   1407403db:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   1407403df:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   1407403e3:	c7 45 88 1d 00 00 00 	mov    DWORD PTR [rbp-0x78],0x1d
   1407403ea:	8d 53 1e             	lea    edx,[rbx+0x1e]
   1407403ed:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1407403f1:	e8 ba c7 a3 ff       	call   0x14017cbb0
   1407403f6:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   1407403fa:	49 ff c0             	inc    r8
   1407403fd:	48 8d 15 5c e4 3b 00 	lea    rdx,[rip+0x3be45c]        # 0x140afe860
   140740404:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   140740408:	e8 a3 cf 25 00       	call   0x14099d3b0
   14074040d:	90                   	nop
   14074040e:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   140740412:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
   140740416:	c7 45 c8 12 00 00 00 	mov    DWORD PTR [rbp-0x38],0x12
   14074041d:	8d 53 13             	lea    edx,[rbx+0x13]
   140740420:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140740424:	e8 87 c7 a3 ff       	call   0x14017cbb0
   140740429:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   14074042d:	49 ff c0             	inc    r8
   140740430:	48 8d 15 81 e4 3b 00 	lea    rdx,[rip+0x3be481]        # 0x140afe8b8
   140740437:	4c 8b 6d c0          	mov    r13,QWORD PTR [rbp-0x40]
   14074043b:	49 8b cd             	mov    rcx,r13
   14074043e:	e8 6d cf 25 00       	call   0x14099d3b0
   140740443:	90                   	nop
   140740444:	8d 4b 30             	lea    ecx,[rbx+0x30]
   140740447:	e8 dc 87 21 00       	call   0x140958c28
   14074044c:	4c 8b e0             	mov    r12,rax
   14074044f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140740453:	4c 89 30             	mov    QWORD PTR [rax],r14
   140740456:	48 8d 05 83 3f 42 00 	lea    rax,[rip+0x423f83]        # 0x140b643e0
   14074045d:	49 89 04 24          	mov    QWORD PTR [r12],rax
   140740461:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
   140740466:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
   14074046b:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   140740470:	e8 fb b1 a3 ff       	call   0x14017b670
   140740475:	90                   	nop
   140740476:	49 89 5c 24 18       	mov    QWORD PTR [r12+0x18],rbx
   14074047b:	49 89 5c 24 20       	mov    QWORD PTR [r12+0x20],rbx
   140740480:	49 8d 4c 24 18       	lea    rcx,[r12+0x18]
   140740485:	e8 e6 b1 a3 ff       	call   0x14017b670
   14074048a:	90                   	nop
   14074048b:	8b 5d cc             	mov    ebx,DWORD PTR [rbp-0x34]
   14074048e:	8b d3                	mov    edx,ebx
   140740490:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   140740495:	e8 16 c7 a3 ff       	call   0x14017cbb0
   14074049a:	85 db                	test   ebx,ebx
   14074049c:	74 14                	je     0x1407404b2
   14074049e:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   1407404a2:	41 ff c0             	inc    r8d
   1407404a5:	49 8b d5             	mov    rdx,r13
   1407404a8:	49 8b 4c 24 08       	mov    rcx,QWORD PTR [r12+0x8]
   1407404ad:	e8 fe ce 25 00       	call   0x14099d3b0
   1407404b2:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   1407404b5:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
   1407404ba:	8b 5d 8c             	mov    ebx,DWORD PTR [rbp-0x74]
   1407404bd:	8b d3                	mov    edx,ebx
   1407404bf:	49 8d 4c 24 18       	lea    rcx,[r12+0x18]
   1407404c4:	e8 e7 c6 a3 ff       	call   0x14017cbb0
   1407404c9:	85 db                	test   ebx,ebx
   1407404cb:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   1407404cf:	74 14                	je     0x1407404e5
   1407404d1:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   1407404d5:	41 ff c0             	inc    r8d
   1407404d8:	48 8b d3             	mov    rdx,rbx
   1407404db:	49 8b 4c 24 18       	mov    rcx,QWORD PTR [r12+0x18]
   1407404e0:	e8 cb ce 25 00       	call   0x14099d3b0
   1407404e5:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   1407404e8:	41 89 44 24 20       	mov    DWORD PTR [r12+0x20],eax
   1407404ed:	41 c7 44 24 28 0a 00 	mov    DWORD PTR [r12+0x28],0xa
   1407404f4:	00 00 
   1407404f6:	49 8b d4             	mov    rdx,r12
   1407404f9:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   1407404fd:	e8 8e 43 af ff       	call   0x140234890
   140740502:	90                   	nop
   140740503:	4d 85 ed             	test   r13,r13
   140740506:	74 0e                	je     0x140740516
   140740508:	49 8b cd             	mov    rcx,r13
   14074050b:	e8 40 28 27 00       	call   0x1409b2d50
   140740510:	33 ff                	xor    edi,edi
   140740512:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
   140740516:	48 85 db             	test   rbx,rbx
   140740519:	74 10                	je     0x14074052b
   14074051b:	48 8b cb             	mov    rcx,rbx
   14074051e:	e8 2d 28 27 00       	call   0x1409b2d50
   140740523:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
   14074052a:	00 
   14074052b:	4c 8b 6d f8          	mov    r13,QWORD PTR [rbp-0x8]
   14074052f:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   140740532:	4c 8b 75 38          	mov    r14,QWORD PTR [rbp+0x38]
   140740536:	8b 93 bc bb 0b 00    	mov    edx,DWORD PTR [rbx+0xbbbbc]
   14074053c:	49 8d 8e a0 00 00 00 	lea    rcx,[r14+0xa0]
   140740543:	e8 68 c6 a3 ff       	call   0x14017cbb0
   140740548:	83 bb bc bb 0b 00 00 	cmp    DWORD PTR [rbx+0xbbbbc],0x0
   14074054f:	74 1d                	je     0x14074056e
   140740551:	44 8b 83 b8 bb 0b 00 	mov    r8d,DWORD PTR [rbx+0xbbbb8]
   140740558:	41 ff c0             	inc    r8d
   14074055b:	48 8b 93 b0 bb 0b 00 	mov    rdx,QWORD PTR [rbx+0xbbbb0]
   140740562:	49 8b 8e a0 00 00 00 	mov    rcx,QWORD PTR [r14+0xa0]
   140740569:	e8 42 ce 25 00       	call   0x14099d3b0
   14074056e:	8b 83 b8 bb 0b 00    	mov    eax,DWORD PTR [rbx+0xbbbb8]
   140740574:	41 89 86 a8 00 00 00 	mov    DWORD PTR [r14+0xa8],eax
   14074057b:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   14074057f:	49 8b d5             	mov    rdx,r13
   140740582:	e8 f9 57 b3 ff       	call   0x140275d80
   140740587:	45 33 e4             	xor    r12d,r12d
   14074058a:	41 8b fc             	mov    edi,r12d
   14074058d:	4c 8b 6d b0          	mov    r13,QWORD PTR [rbp-0x50]
   140740591:	45 8b b5 d0 01 00 00 	mov    r14d,DWORD PTR [r13+0x1d0]
   140740598:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14074059f:	00 
   1407405a0:	41 3b fe             	cmp    edi,r14d
   1407405a3:	0f 84 da 00 00 00    	je     0x140740683
   1407405a9:	41 8b 85 cc 01 00 00 	mov    eax,DWORD PTR [r13+0x1cc]
   1407405b0:	03 c7                	add    eax,edi
   1407405b2:	33 d2                	xor    edx,edx
   1407405b4:	41 f7 b5 c8 01 00 00 	div    DWORD PTR [r13+0x1c8]
   1407405bb:	49 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [r13+0x1c0]
   1407405c2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407405c6:	48 8b 99 08 01 00 00 	mov    rbx,QWORD PTR [rcx+0x108]
   1407405cd:	48 8d 85 60 01 00 00 	lea    rax,[rbp+0x160]
   1407405d4:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1407405d8:	4c 89 a5 60 01 00 00 	mov    QWORD PTR [rbp+0x160],r12
   1407405df:	48 c7 85 68 01 00 00 	mov    QWORD PTR [rbp+0x168],0xd
   1407405e6:	0d 00 00 00 
   1407405ea:	ba 0e 00 00 00       	mov    edx,0xe
   1407405ef:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   1407405f6:	e8 b5 c5 a3 ff       	call   0x14017cbb0
   1407405fb:	44 8b 85 68 01 00 00 	mov    r8d,DWORD PTR [rbp+0x168]
   140740602:	49 ff c0             	inc    r8
   140740605:	48 8d 15 54 e3 3b 00 	lea    rdx,[rip+0x3be354]        # 0x140afe960
   14074060c:	48 8b 8d 60 01 00 00 	mov    rcx,QWORD PTR [rbp+0x160]
   140740613:	e8 98 cd 25 00       	call   0x14099d3b0
   140740618:	90                   	nop
   140740619:	48 8d 85 70 01 00 00 	lea    rax,[rbp+0x170]
   140740620:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140740624:	4c 89 a5 70 01 00 00 	mov    QWORD PTR [rbp+0x170],r12
   14074062b:	48 c7 85 78 01 00 00 	mov    QWORD PTR [rbp+0x178],0x8
   140740632:	08 00 00 00 
   140740636:	ba 09 00 00 00       	mov    edx,0x9
   14074063b:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   140740642:	e8 69 c5 a3 ff       	call   0x14017cbb0
   140740647:	44 8b 85 78 01 00 00 	mov    r8d,DWORD PTR [rbp+0x178]
   14074064e:	49 ff c0             	inc    r8
   140740651:	48 8d 15 f0 0b 3d 00 	lea    rdx,[rip+0x3d0bf0]        # 0x140b11248
   140740658:	48 8b 8d 70 01 00 00 	mov    rcx,QWORD PTR [rbp+0x170]
   14074065f:	e8 4c cd 25 00       	call   0x14099d3b0
   140740664:	90                   	nop
   140740665:	4c 8d 85 60 01 00 00 	lea    r8,[rbp+0x160]
   14074066c:	48 8d 95 70 01 00 00 	lea    rdx,[rbp+0x170]
   140740673:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   140740677:	e8 24 8b ae ff       	call   0x1402291a0
   14074067c:	ff c7                	inc    edi
   14074067e:	e9 1d ff ff ff       	jmp    0x1407405a0
   140740683:	83 e6 f7             	and    esi,0xfffffff7
   140740686:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   140740689:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   140740690:	48 85 c9             	test   rcx,rcx
   140740693:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   140740697:	74 18                	je     0x1407406b1
   140740699:	e8 b2 26 27 00       	call   0x1409b2d50
   14074069e:	33 ff                	xor    edi,edi
   1407406a0:	48 89 bd 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rdi
   1407406a7:	4c 8b 75 30          	mov    r14,QWORD PTR [rbp+0x30]
   1407406ab:	eb 0a                	jmp    0x1407406b7
   1407406ad:	4c 8b 6d b0          	mov    r13,QWORD PTR [rbp-0x50]
   1407406b1:	4c 8b 75 30          	mov    r14,QWORD PTR [rbp+0x30]
   1407406b5:	33 ff                	xor    edi,edi
   1407406b7:	41 80 bf b0 04 00 00 	cmp    BYTE PTR [r15+0x4b0],0x0
   1407406be:	00 
   1407406bf:	75 19                	jne    0x1407406da
   1407406c1:	49 8b 8f a8 04 00 00 	mov    rcx,QWORD PTR [r15+0x4a8]
   1407406c8:	48 85 c9             	test   rcx,rcx
   1407406cb:	74 09                	je     0x1407406d6
   1407406cd:	e8 6e cb a3 ff       	call   0x14017d240
   1407406d2:	84 c0                	test   al,al
   1407406d4:	74 04                	je     0x1407406da
   1407406d6:	32 db                	xor    bl,bl
   1407406d8:	eb 02                	jmp    0x1407406dc
   1407406da:	b3 01                	mov    bl,0x1
   1407406dc:	b9 10 00 00 00       	mov    ecx,0x10
   1407406e1:	e8 42 85 21 00       	call   0x140958c28
   1407406e6:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1407406ea:	48 8d 0d 87 70 3c 00 	lea    rcx,[rip+0x3c7087]        # 0x140b07778
   1407406f1:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407406f4:	48 8d 0d 3d a8 45 00 	lea    rcx,[rip+0x45a83d]        # 0x140b9af38
   1407406fb:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407406fe:	88 58 08             	mov    BYTE PTR [rax+0x8],bl
   140740701:	48 8b d0             	mov    rdx,rax
   140740704:	49 8b cc             	mov    rcx,r12
   140740707:	e8 84 41 af ff       	call   0x140234890
   14074070c:	33 d2                	xor    edx,edx
   14074070e:	44 8d 42 0e          	lea    r8d,[rdx+0xe]
   140740712:	49 8b ce             	mov    rcx,r14
   140740715:	e8 b6 c9 a6 ff       	call   0x1401ad0d0
   14074071a:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14074071d:	48 8b 82 f8 b9 0b 00 	mov    rax,QWORD PTR [rdx+0xbb9f8]
   140740724:	48 85 c0             	test   rax,rax
   140740727:	74 1d                	je     0x140740746
   140740729:	83 38 04             	cmp    DWORD PTR [rax],0x4
   14074072c:	75 18                	jne    0x140740746
   14074072e:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140740735:	48 85 c9             	test   rcx,rcx
   140740738:	74 0c                	je     0x140740746
   14074073a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14074073d:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140740741:	48 85 c0             	test   rax,rax
   140740744:	75 04                	jne    0x14074074a
   140740746:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   14074074a:	41 be 03 00 00 00    	mov    r14d,0x3
   140740750:	f3 44 0f 10 0d 37 18 	movss  xmm9,DWORD PTR [rip+0x471837]        # 0x140bb1f90
   140740757:	47 00 
   140740759:	f3 0f 10 35 5b f4 46 	movss  xmm6,DWORD PTR [rip+0x46f45b]        # 0x140bafbbc
   140740760:	00 
   140740761:	f3 44 0f 10 3d 62 f7 	movss  xmm15,DWORD PTR [rip+0x46f762]        # 0x140bafecc
   140740768:	46 00 
   14074076a:	45 0f 57 c0          	xorps  xmm8,xmm8
   14074076e:	f3 44 0f 10 1d 45 f5 	movss  xmm11,DWORD PTR [rip+0x46f545]        # 0x140bafcbc
   140740775:	46 00 
   140740777:	0f 57 ff             	xorps  xmm7,xmm7
   14074077a:	f2 0f 11 7d 08       	movsd  QWORD PTR [rbp+0x8],xmm7
   14074077f:	f3 44 0f 10 15 48 f3 	movss  xmm10,DWORD PTR [rip+0x46f348]        # 0x140bafad0
   140740786:	46 00 
   140740788:	41 80 bf 94 04 00 00 	cmp    BYTE PTR [r15+0x494],0x0
   14074078f:	00 
   140740790:	74 17                	je     0x1407407a9
   140740792:	41 80 bf 95 04 00 00 	cmp    BYTE PTR [r15+0x495],0x0
   140740799:	00 
   14074079a:	74 0d                	je     0x1407407a9
   14074079c:	80 3d 5b af 5a 00 00 	cmp    BYTE PTR [rip+0x5aaf5b],0x0        # 0x140ceb6fe
   1407407a3:	0f 84 ce 32 00 00    	je     0x140743a77
   1407407a9:	41 80 bf 9c 04 00 00 	cmp    BYTE PTR [r15+0x49c],0x0
   1407407b0:	00 
   1407407b1:	0f 85 c0 32 00 00    	jne    0x140743a77
   1407407b7:	41 80 bf 9d 04 00 00 	cmp    BYTE PTR [r15+0x49d],0x0
   1407407be:	00 
   1407407bf:	74 0e                	je     0x1407407cf
   1407407c1:	41 80 bf 9e 04 00 00 	cmp    BYTE PTR [r15+0x49e],0x0
   1407407c8:	00 
   1407407c9:	0f 84 a8 32 00 00    	je     0x140743a77
   1407407cf:	33 d2                	xor    edx,edx
   1407407d1:	44 8d 42 0f          	lea    r8d,[rdx+0xf]
   1407407d5:	4c 8b 75 30          	mov    r14,QWORD PTR [rbp+0x30]
   1407407d9:	49 8b ce             	mov    rcx,r14
   1407407dc:	e8 4f c8 a6 ff       	call   0x1401ad030
   1407407e1:	41 80 bf 69 0a 00 00 	cmp    BYTE PTR [r15+0xa69],0x0
   1407407e8:	00 
   1407407e9:	0f 84 fd 00 00 00    	je     0x1407408ec
   1407407ef:	49 8b 37             	mov    rsi,QWORD PTR [r15]
   1407407f2:	48 81 c6 88 01 00 00 	add    rsi,0x188
   1407407f9:	4d 8d 67 08          	lea    r12,[r15+0x8]
   1407407fd:	8b df                	mov    ebx,edi
   1407407ff:	83 7e 28 00          	cmp    DWORD PTR [rsi+0x28],0x0
   140740803:	76 2e                	jbe    0x140740833
   140740805:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14074080c:	00 00 00 00 
   140740810:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   140740813:	03 c3                	add    eax,ebx
   140740815:	33 d2                	xor    edx,edx
   140740817:	f7 76 20             	div    DWORD PTR [rsi+0x20]
   14074081a:	8b c2                	mov    eax,edx
   14074081c:	48 6b c8 38          	imul   rcx,rax,0x38
   140740820:	48 03 4e 18          	add    rcx,QWORD PTR [rsi+0x18]
   140740824:	48 8b d6             	mov    rdx,rsi
   140740827:	e8 74 f7 e8 ff       	call   0x1405cffa0
   14074082c:	ff c3                	inc    ebx
   14074082e:	3b 5e 28             	cmp    ebx,DWORD PTR [rsi+0x28]
   140740831:	72 dd                	jb     0x140740810
   140740833:	83 7e 20 00          	cmp    DWORD PTR [rsi+0x20],0x0
   140740837:	74 10                	je     0x140740849
   140740839:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   14074083d:	e8 0e 25 27 00       	call   0x1409b2d50
   140740842:	48 89 7e 18          	mov    QWORD PTR [rsi+0x18],rdi
   140740846:	89 7e 20             	mov    DWORD PTR [rsi+0x20],edi
   140740849:	48 c7 46 24 00 00 00 	mov    QWORD PTR [rsi+0x24],0x0
   140740850:	00 
   140740851:	44 8b f7             	mov    r14d,edi
   140740854:	44 8b 6e 10          	mov    r13d,DWORD PTR [rsi+0x10]
   140740858:	4c 8b 7d b0          	mov    r15,QWORD PTR [rbp-0x50]
   14074085c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140740860:	45 3b f5             	cmp    r14d,r13d
   140740863:	74 59                	je     0x1407408be
   140740865:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140740868:	41 03 c6             	add    eax,r14d
   14074086b:	33 d2                	xor    edx,edx
   14074086d:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140740870:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140740873:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   140740877:	e8 04 46 a3 ff       	call   0x140174e80
   14074087c:	48 8b d8             	mov    rbx,rax
   14074087f:	c6 47 78 01          	mov    BYTE PTR [rdi+0x78],0x1
   140740883:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   140740887:	49 8b cc             	mov    rcx,r12
   14074088a:	ff 92 50 04 00 00    	call   QWORD PTR [rdx+0x450]
   140740890:	44 8b c8             	mov    r9d,eax
   140740893:	4c 8d 87 b0 00 00 00 	lea    r8,[rdi+0xb0]
   14074089a:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   14074089e:	49 8b d7             	mov    rdx,r15
   1407408a1:	e8 3a bc e5 ff       	call   0x14059c4e0
   1407408a6:	c6 47 78 00          	mov    BYTE PTR [rdi+0x78],0x0
   1407408aa:	e8 d1 45 a3 ff       	call   0x140174e80
   1407408af:	48 2b c3             	sub    rax,rbx
   1407408b2:	48 89 87 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rax
   1407408b9:	41 ff c6             	inc    r14d
   1407408bc:	eb a2                	jmp    0x140740860
   1407408be:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1407408c2:	4d 8b c4             	mov    r8,r12
   1407408c5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1407408c9:	e8 32 87 e5 ff       	call   0x140599000
   1407408ce:	48 8d 4e 68          	lea    rcx,[rsi+0x68]
   1407408d2:	4d 8b cc             	mov    r9,r12
   1407408d5:	4d 8b ef             	mov    r13,r15
   1407408d8:	49 8b d7             	mov    rdx,r15
   1407408db:	e8 00 8b e5 ff       	call   0x1405993e0
   1407408e0:	4c 8b 7d 50          	mov    r15,QWORD PTR [rbp+0x50]
   1407408e4:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   1407408e8:	4c 8b 75 30          	mov    r14,QWORD PTR [rbp+0x30]
   1407408ec:	33 d2                	xor    edx,edx
   1407408ee:	44 8d 42 0f          	lea    r8d,[rdx+0xf]
   1407408f2:	49 8b ce             	mov    rcx,r14
   1407408f5:	e8 d6 c7 a6 ff       	call   0x1401ad0d0
   1407408fa:	41 80 bf 68 0a 00 00 	cmp    BYTE PTR [r15+0xa68],0x0
   140740901:	00 
   140740902:	0f 84 dd 01 00 00    	je     0x140740ae5
   140740908:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14074090b:	80 b8 80 68 00 00 00 	cmp    BYTE PTR [rax+0x6880],0x0
   140740912:	0f 84 cd 01 00 00    	je     0x140740ae5
   140740918:	33 d2                	xor    edx,edx
   14074091a:	44 8d 42 10          	lea    r8d,[rdx+0x10]
   14074091e:	49 8b ce             	mov    rcx,r14
   140740921:	e8 0a c7 a6 ff       	call   0x1401ad030
   140740926:	e8 55 45 a3 ff       	call   0x140174e80
   14074092b:	48 8b f0             	mov    rsi,rax
   14074092e:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   140740931:	80 bb 80 68 00 00 00 	cmp    BYTE PTR [rbx+0x6880],0x0
   140740938:	74 0c                	je     0x140740946
   14074093a:	48 8d 8b b8 66 00 00 	lea    rcx,[rbx+0x66b8]
   140740941:	e8 7a c9 a3 ff       	call   0x14017d2c0
   140740946:	c6 83 80 68 00 00 00 	mov    BYTE PTR [rbx+0x6880],0x0
   14074094d:	e8 2e 45 a3 ff       	call   0x140174e80
   140740952:	48 8b f8             	mov    rdi,rax
   140740955:	48 2b fe             	sub    rdi,rsi
   140740958:	49 8d 9f 88 0c 00 00 	lea    rbx,[r15+0xc88]
   14074095f:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140740962:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140740966:	41 3b c8             	cmp    ecx,r8d
   140740969:	75 1e                	jne    0x140740989
   14074096b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14074096f:	83 fa 20             	cmp    edx,0x20
   140740972:	b8 20 00 00 00       	mov    eax,0x20
   140740977:	0f 42 d0             	cmovb  edx,eax
   14074097a:	48 8b cb             	mov    rcx,rbx
   14074097d:	e8 2e d7 19 00       	call   0x1408de0b0
   140740982:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140740985:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140740989:	ff c1                	inc    ecx
   14074098b:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14074098e:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140740991:	ff c8                	dec    eax
   140740993:	03 c1                	add    eax,ecx
   140740995:	33 d2                	xor    edx,edx
   140740997:	41 f7 f0             	div    r8d
   14074099a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14074099d:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1407409a1:	33 ff                	xor    edi,edi
   1407409a3:	41 83 bf 98 0c 00 00 	cmp    DWORD PTR [r15+0xc98],0x78
   1407409aa:	78 
   1407409ab:	76 52                	jbe    0x1407409ff
   1407409ad:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1407409b1:	44 8b 43 0c          	mov    r8d,DWORD PTR [rbx+0xc]
   1407409b5:	41 8d 51 ff          	lea    edx,[r9-0x1]
   1407409b9:	41 8d 40 01          	lea    eax,[r8+0x1]
   1407409bd:	8b cf                	mov    ecx,edi
   1407409bf:	44 3b c2             	cmp    r8d,edx
   1407409c2:	0f 45 c8             	cmovne ecx,eax
   1407409c5:	89 4b 0c             	mov    DWORD PTR [rbx+0xc],ecx
   1407409c8:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   1407409cb:	83 e8 01             	sub    eax,0x1
   1407409ce:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1407409d1:	75 15                	jne    0x1407409e8
   1407409d3:	45 85 c9             	test   r9d,r9d
   1407409d6:	74 27                	je     0x1407409ff
   1407409d8:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1407409db:	e8 70 23 27 00       	call   0x1409b2d50
   1407409e0:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   1407409e3:	89 7b 08             	mov    DWORD PTR [rbx+0x8],edi
   1407409e6:	eb 17                	jmp    0x1407409ff
   1407409e8:	41 8b d1             	mov    edx,r9d
   1407409eb:	d1 ea                	shr    edx,1
   1407409ed:	3b c2                	cmp    eax,edx
   1407409ef:	73 0e                	jae    0x1407409ff
   1407409f1:	41 83 f9 20          	cmp    r9d,0x20
   1407409f5:	76 08                	jbe    0x1407409ff
   1407409f7:	48 8b cb             	mov    rcx,rbx
   1407409fa:	e8 b1 d6 19 00       	call   0x1408de0b0
   1407409ff:	33 d2                	xor    edx,edx
   140740a01:	44 8d 42 10          	lea    r8d,[rdx+0x10]
   140740a05:	49 8b ce             	mov    rcx,r14
   140740a08:	e8 c3 c6 a6 ff       	call   0x1401ad0d0
   140740a0d:	33 d2                	xor    edx,edx
   140740a0f:	44 8d 42 11          	lea    r8d,[rdx+0x11]
   140740a13:	49 8b ce             	mov    rcx,r14
   140740a16:	e8 15 c6 a6 ff       	call   0x1401ad030
   140740a1b:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   140740a1e:	48 81 c3 c8 64 00 00 	add    rbx,0x64c8
   140740a25:	83 7b 40 00          	cmp    DWORD PTR [rbx+0x40],0x0
   140740a29:	76 2b                	jbe    0x140740a56
   140740a2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140740a30:	8b 43 3c             	mov    eax,DWORD PTR [rbx+0x3c]
   140740a33:	03 c7                	add    eax,edi
   140740a35:	33 d2                	xor    edx,edx
   140740a37:	f7 73 38             	div    DWORD PTR [rbx+0x38]
   140740a3a:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
   140740a3e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140740a42:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140740a45:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
   140740a49:	48 8b d3             	mov    rdx,rbx
   140740a4c:	41 ff d1             	call   r9
   140740a4f:	ff c7                	inc    edi
   140740a51:	3b 7b 40             	cmp    edi,DWORD PTR [rbx+0x40]
   140740a54:	72 da                	jb     0x140740a30
   140740a56:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   140740a5a:	e8 51 86 15 00       	call   0x1408990b0
   140740a5f:	33 d2                	xor    edx,edx
   140740a61:	44 8d 42 11          	lea    r8d,[rdx+0x11]
   140740a65:	49 8b ce             	mov    rcx,r14
   140740a68:	e8 63 c6 a6 ff       	call   0x1401ad0d0
   140740a6d:	33 d2                	xor    edx,edx
   140740a6f:	44 8d 42 12          	lea    r8d,[rdx+0x12]
   140740a73:	49 8b ce             	mov    rcx,r14
   140740a76:	e8 b5 c5 a6 ff       	call   0x1401ad030
   140740a7b:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140740a7e:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   140740a85:	e8 d6 30 a6 ff       	call   0x1401a3b60
   140740a8a:	33 d2                	xor    edx,edx
   140740a8c:	44 8d 42 12          	lea    r8d,[rdx+0x12]
   140740a90:	49 8b ce             	mov    rcx,r14
   140740a93:	e8 38 c6 a6 ff       	call   0x1401ad0d0
   140740a98:	33 d2                	xor    edx,edx
   140740a9a:	44 8d 42 13          	lea    r8d,[rdx+0x13]
   140740a9e:	49 8b ce             	mov    rcx,r14
   140740aa1:	e8 8a c5 a6 ff       	call   0x1401ad030
   140740aa6:	49 8b d5             	mov    rdx,r13
   140740aa9:	49 8b cf             	mov    rcx,r15
   140740aac:	e8 af 61 00 00       	call   0x140746c60
   140740ab1:	49 8b d5             	mov    rdx,r13
   140740ab4:	49 8b cf             	mov    rcx,r15
   140740ab7:	e8 e4 72 00 00       	call   0x140747da0
   140740abc:	49 8b d5             	mov    rdx,r13
   140740abf:	49 8b cf             	mov    rcx,r15
   140740ac2:	e8 f9 78 00 00       	call   0x1407483c0
   140740ac7:	4d 8d 4f 08          	lea    r9,[r15+0x8]
   140740acb:	48 8b 55 58          	mov    rdx,QWORD PTR [rbp+0x58]
   140740acf:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140740ad2:	e8 d9 bb ea ff       	call   0x1405ec6b0
   140740ad7:	33 d2                	xor    edx,edx
   140740ad9:	44 8d 42 13          	lea    r8d,[rdx+0x13]
   140740add:	49 8b ce             	mov    rcx,r14
   140740ae0:	e8 eb c5 a6 ff       	call   0x1401ad0d0
   140740ae5:	33 d2                	xor    edx,edx
   140740ae7:	44 8d 42 14          	lea    r8d,[rdx+0x14]
   140740aeb:	49 8b ce             	mov    rcx,r14
   140740aee:	e8 3d c5 a6 ff       	call   0x1401ad030
   140740af3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140740af6:	8b b8 2c bb 0b 00    	mov    edi,DWORD PTR [rax+0xbbb2c]
   140740afc:	8b 98 28 bb 0b 00    	mov    ebx,DWORD PTR [rax+0xbbb28]
   140740b02:	b9 10 00 00 00       	mov    ecx,0x10
   140740b07:	e8 1c 81 21 00       	call   0x140958c28
   140740b0c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140740b10:	48 8d 35 61 6c 3c 00 	lea    rsi,[rip+0x3c6c61]        # 0x140b07778
   140740b17:	48 89 30             	mov    QWORD PTR [rax],rsi
   140740b1a:	48 8d 0d cf 98 44 00 	lea    rcx,[rip+0x4498cf]        # 0x140b8a3f0
   140740b21:	48 89 08             	mov    QWORD PTR [rax],rcx
   140740b24:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   140740b27:	89 78 0c             	mov    DWORD PTR [rax+0xc],edi
   140740b2a:	48 8b d0             	mov    rdx,rax
   140740b2d:	49 8b cc             	mov    rcx,r12
   140740b30:	e8 5b 3d af ff       	call   0x140234890
   140740b35:	41 c6 87 cf 0b 00 00 	mov    BYTE PTR [r15+0xbcf],0x0
   140740b3c:	00 
   140740b3d:	4c 8b 6d 28          	mov    r13,QWORD PTR [rbp+0x28]
   140740b41:	4d 85 ed             	test   r13,r13
   140740b44:	0f 84 da 02 00 00    	je     0x140740e24
   140740b4a:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   140740b4f:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   140740b54:	45 0f b6 8d 0f 24 00 	movzx  r9d,BYTE PTR [r13+0x240f]
   140740b5b:	00 
   140740b5c:	48 8b 5d b0          	mov    rbx,QWORD PTR [rbp-0x50]
   140740b60:	4c 8b c3             	mov    r8,rbx
   140740b63:	49 8b cf             	mov    rcx,r15
   140740b66:	e8 85 69 02 00       	call   0x1407674f0
   140740b6b:	49 83 bd 00 21 00 00 	cmp    QWORD PTR [r13+0x2100],0x0
   140740b72:	00 
   140740b73:	0f 85 46 01 00 00    	jne    0x140740cbf
   140740b79:	33 db                	xor    ebx,ebx
   140740b7b:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   140740b7f:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
   140740b83:	89 5d c8             	mov    DWORD PTR [rbp-0x38],ebx
   140740b86:	bf 01 00 00 00       	mov    edi,0x1
   140740b8b:	8b d7                	mov    edx,edi
   140740b8d:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140740b91:	e8 1a c0 a3 ff       	call   0x14017cbb0
   140740b96:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140740b9a:	49 ff c0             	inc    r8
   140740b9d:	48 8d 15 9a cd 39 00 	lea    rdx,[rip+0x39cd9a]        # 0x140add93e
   140740ba4:	4c 8b 6d c0          	mov    r13,QWORD PTR [rbp-0x40]
   140740ba8:	49 8b cd             	mov    rcx,r13
   140740bab:	e8 00 c8 25 00       	call   0x14099d3b0
   140740bb0:	90                   	nop
   140740bb1:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   140740bb5:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   140740bb9:	89 5d 88             	mov    DWORD PTR [rbp-0x78],ebx
   140740bbc:	8b d7                	mov    edx,edi
   140740bbe:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   140740bc2:	e8 e9 bf a3 ff       	call   0x14017cbb0
   140740bc7:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   140740bcb:	49 ff c0             	inc    r8
   140740bce:	48 8d 15 69 cd 39 00 	lea    rdx,[rip+0x39cd69]        # 0x140add93e
   140740bd5:	4c 8b 65 80          	mov    r12,QWORD PTR [rbp-0x80]
   140740bd9:	49 8b cc             	mov    rcx,r12
   140740bdc:	e8 cf c7 25 00       	call   0x14099d3b0
   140740be1:	90                   	nop
   140740be2:	8d 4b 30             	lea    ecx,[rbx+0x30]
   140740be5:	e8 3e 80 21 00       	call   0x140958c28
   140740bea:	4c 8b f0             	mov    r14,rax
   140740bed:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140740bf1:	48 89 30             	mov    QWORD PTR [rax],rsi
   140740bf4:	48 8d 05 25 b8 43 00 	lea    rax,[rip+0x43b825]        # 0x140b7c420
   140740bfb:	49 89 06             	mov    QWORD PTR [r14],rax
   140740bfe:	49 89 5e 10          	mov    QWORD PTR [r14+0x10],rbx
   140740c02:	49 89 5e 18          	mov    QWORD PTR [r14+0x18],rbx
   140740c06:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   140740c0a:	e8 61 aa a3 ff       	call   0x14017b670
   140740c0f:	90                   	nop
   140740c10:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   140740c14:	49 89 5e 28          	mov    QWORD PTR [r14+0x28],rbx
   140740c18:	49 8d 4e 20          	lea    rcx,[r14+0x20]
   140740c1c:	e8 4f aa a3 ff       	call   0x14017b670
   140740c21:	90                   	nop
   140740c22:	41 88 5e 08          	mov    BYTE PTR [r14+0x8],bl
   140740c26:	8b 5d 8c             	mov    ebx,DWORD PTR [rbp-0x74]
   140740c29:	8b d3                	mov    edx,ebx
   140740c2b:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   140740c2f:	e8 7c bf a3 ff       	call   0x14017cbb0
   140740c34:	85 db                	test   ebx,ebx
   140740c36:	74 13                	je     0x140740c4b
   140740c38:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   140740c3c:	41 ff c0             	inc    r8d
   140740c3f:	49 8b d4             	mov    rdx,r12
   140740c42:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   140740c46:	e8 65 c7 25 00       	call   0x14099d3b0
   140740c4b:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   140740c4e:	41 89 46 18          	mov    DWORD PTR [r14+0x18],eax
   140740c52:	8b 5d cc             	mov    ebx,DWORD PTR [rbp-0x34]
   140740c55:	8b d3                	mov    edx,ebx
   140740c57:	49 8d 4e 20          	lea    rcx,[r14+0x20]
   140740c5b:	e8 50 bf a3 ff       	call   0x14017cbb0
   140740c60:	85 db                	test   ebx,ebx
   140740c62:	74 13                	je     0x140740c77
   140740c64:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140740c68:	41 ff c0             	inc    r8d
   140740c6b:	49 8b d5             	mov    rdx,r13
   140740c6e:	49 8b 4e 20          	mov    rcx,QWORD PTR [r14+0x20]
   140740c72:	e8 39 c7 25 00       	call   0x14099d3b0
   140740c77:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   140740c7a:	41 89 46 28          	mov    DWORD PTR [r14+0x28],eax
   140740c7e:	49 8b d6             	mov    rdx,r14
   140740c81:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   140740c85:	e8 06 3c af ff       	call   0x140234890
   140740c8a:	90                   	nop
   140740c8b:	4d 85 e4             	test   r12,r12
   140740c8e:	74 0e                	je     0x140740c9e
   140740c90:	49 8b cc             	mov    rcx,r12
   140740c93:	e8 b8 20 27 00       	call   0x1409b2d50
   140740c98:	33 db                	xor    ebx,ebx
   140740c9a:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   140740c9e:	4d 85 ed             	test   r13,r13
   140740ca1:	74 10                	je     0x140740cb3
   140740ca3:	49 8b cd             	mov    rcx,r13
   140740ca6:	e8 a5 20 27 00       	call   0x1409b2d50
   140740cab:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140740cb2:	00 
   140740cb3:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   140740cb7:	48 8b 5d b0          	mov    rbx,QWORD PTR [rbp-0x50]
   140740cbb:	4c 8b 6d 28          	mov    r13,QWORD PTR [rbp+0x28]
   140740cbf:	49 8b 95 88 21 00 00 	mov    rdx,QWORD PTR [r13+0x2188]
   140740cc6:	48 85 d2             	test   rdx,rdx
   140740cc9:	0f 84 55 01 00 00    	je     0x140740e24
   140740ccf:	48 8b 42 28          	mov    rax,QWORD PTR [rdx+0x28]
   140740cd3:	48 8b 88 18 07 00 00 	mov    rcx,QWORD PTR [rax+0x718]
   140740cda:	0f 57 c0             	xorps  xmm0,xmm0
   140740cdd:	f3 0f 2a 42 20       	cvtsi2ss xmm0,DWORD PTR [rdx+0x20]
   140740ce2:	0f 57 c9             	xorps  xmm1,xmm1
   140740ce5:	f3 0f 2a 4a 1c       	cvtsi2ss xmm1,DWORD PTR [rdx+0x1c]
   140740cea:	0f 57 d2             	xorps  xmm2,xmm2
   140740ced:	f3 0f 2a 52 18       	cvtsi2ss xmm2,DWORD PTR [rdx+0x18]
   140740cf2:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140740cf6:	f3 0f 59 ce          	mulss  xmm1,xmm6
   140740cfa:	f3 0f 59 d6          	mulss  xmm2,xmm6
   140740cfe:	f3 0f 5c 80 28 07 00 	subss  xmm0,DWORD PTR [rax+0x728]
   140740d05:	00 
   140740d06:	f3 0f 5c 88 24 07 00 	subss  xmm1,DWORD PTR [rax+0x724]
   140740d0d:	00 
   140740d0e:	f3 0f 5c 90 20 07 00 	subss  xmm2,DWORD PTR [rax+0x720]
   140740d15:	00 
   140740d16:	0f 5a e0             	cvtps2pd xmm4,xmm0
   140740d19:	0f 5a e9             	cvtps2pd xmm5,xmm1
   140740d1c:	0f 5a da             	cvtps2pd xmm3,xmm2
   140740d1f:	0f 28 d5             	movaps xmm2,xmm5
   140740d22:	f2 0f 59 51 48       	mulsd  xmm2,QWORD PTR [rcx+0x48]
   140740d27:	0f 28 c3             	movaps xmm0,xmm3
   140740d2a:	f2 0f 59 41 28       	mulsd  xmm0,QWORD PTR [rcx+0x28]
   140740d2f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140740d33:	0f 28 cc             	movaps xmm1,xmm4
   140740d36:	f2 0f 59 49 68       	mulsd  xmm1,QWORD PTR [rcx+0x68]
   140740d3b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140740d3f:	f2 0f 58 91 88 00 00 	addsd  xmm2,QWORD PTR [rcx+0x88]
   140740d46:	00 
   140740d47:	0f 28 f5             	movaps xmm6,xmm5
   140740d4a:	f2 0f 59 71 40       	mulsd  xmm6,QWORD PTR [rcx+0x40]
   140740d4f:	0f 28 c3             	movaps xmm0,xmm3
   140740d52:	f2 0f 59 41 20       	mulsd  xmm0,QWORD PTR [rcx+0x20]
   140740d57:	f2 0f 58 f0          	addsd  xmm6,xmm0
   140740d5b:	0f 28 cc             	movaps xmm1,xmm4
   140740d5e:	f2 0f 59 49 60       	mulsd  xmm1,QWORD PTR [rcx+0x60]
   140740d63:	f2 0f 58 f1          	addsd  xmm6,xmm1
   140740d67:	f2 0f 58 b1 80 00 00 	addsd  xmm6,QWORD PTR [rcx+0x80]
   140740d6e:	00 
   140740d6f:	f2 0f 59 69 38       	mulsd  xmm5,QWORD PTR [rcx+0x38]
   140740d74:	f2 0f 59 59 18       	mulsd  xmm3,QWORD PTR [rcx+0x18]
   140740d79:	f2 0f 58 eb          	addsd  xmm5,xmm3
   140740d7d:	f2 0f 59 61 58       	mulsd  xmm4,QWORD PTR [rcx+0x58]
   140740d82:	f2 0f 58 ec          	addsd  xmm5,xmm4
   140740d86:	f2 0f 58 69 78       	addsd  xmm5,QWORD PTR [rcx+0x78]
   140740d8b:	49 8b 85 78 04 00 00 	mov    rax,QWORD PTR [r13+0x478]
   140740d92:	0f 10 48 78          	movups xmm1,XMMWORD PTR [rax+0x78]
   140740d96:	f2 0f 10 80 88 00 00 	movsd  xmm0,QWORD PTR [rax+0x88]
   140740d9d:	00 
   140740d9e:	f2 0f 11 85 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm0
   140740da5:	00 
   140740da6:	f2 0f 5c d0          	subsd  xmm2,xmm0
   140740daa:	0f 28 c1             	movaps xmm0,xmm1
   140740dad:	66 0f 15 c1          	unpckhpd xmm0,xmm1
   140740db1:	f2 0f 5c f0          	subsd  xmm6,xmm0
   140740db5:	f2 0f 5c e9          	subsd  xmm5,xmm1
   140740db9:	f2 0f 59 f6          	mulsd  xmm6,xmm6
   140740dbd:	f2 0f 59 ed          	mulsd  xmm5,xmm5
   140740dc1:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140740dc5:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140740dc9:	f2 0f 58 f2          	addsd  xmm6,xmm2
   140740dcd:	0f 57 c0             	xorps  xmm0,xmm0
   140740dd0:	66 0f 2e c6          	ucomisd xmm0,xmm6
   140740dd4:	77 06                	ja     0x140740ddc
   140740dd6:	66 0f 51 c6          	sqrtpd xmm0,xmm6
   140740dda:	eb 08                	jmp    0x140740de4
   140740ddc:	0f 28 c6             	movaps xmm0,xmm6
   140740ddf:	e8 34 65 29 00       	call   0x1409d7318
   140740de4:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   140740de8:	0f 2f 05 11 f8 46 00 	comiss xmm0,DWORD PTR [rip+0x46f811]        # 0x140bb0600
   140740def:	76 33                	jbe    0x140740e24
   140740df1:	b9 10 00 00 00       	mov    ecx,0x10
   140740df6:	e8 2d 7e 21 00       	call   0x140958c28
   140740dfb:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140740dff:	48 c7 40 08 12 00 00 	mov    QWORD PTR [rax+0x8],0x12
   140740e06:	00 
   140740e07:	33 f6                	xor    esi,esi
   140740e09:	48 8d 0d 28 3a 41 00 	lea    rcx,[rip+0x413a28]        # 0x140b54838
   140740e10:	48 89 08             	mov    QWORD PTR [rax],rcx
   140740e13:	48 8d 8b 40 03 00 00 	lea    rcx,[rbx+0x340]
   140740e1a:	48 8b d0             	mov    rdx,rax
   140740e1d:	e8 6e 3a af ff       	call   0x140234890
   140740e22:	eb 02                	jmp    0x140740e26
   140740e24:	33 f6                	xor    esi,esi
   140740e26:	41 8b 87 b8 04 00 00 	mov    eax,DWORD PTR [r15+0x4b8]
   140740e2d:	85 c0                	test   eax,eax
   140740e2f:	74 09                	je     0x140740e3a
   140740e31:	ff c8                	dec    eax
   140740e33:	41 89 87 b8 04 00 00 	mov    DWORD PTR [r15+0x4b8],eax
   140740e3a:	41 8b 8f b4 04 00 00 	mov    ecx,DWORD PTR [r15+0x4b4]
   140740e41:	85 c9                	test   ecx,ecx
   140740e43:	7e 09                	jle    0x140740e4e
   140740e45:	ff c9                	dec    ecx
   140740e47:	41 89 8f b4 04 00 00 	mov    DWORD PTR [r15+0x4b4],ecx
   140740e4e:	41 80 bf bf 04 00 00 	cmp    BYTE PTR [r15+0x4bf],0x0
   140740e55:	00 
   140740e56:	74 09                	je     0x140740e61
   140740e58:	41 ff 87 cc 04 00 00 	inc    DWORD PTR [r15+0x4cc]
   140740e5f:	eb 07                	jmp    0x140740e68
   140740e61:	41 89 b7 cc 04 00 00 	mov    DWORD PTR [r15+0x4cc],esi
   140740e68:	41 80 bf c0 04 00 00 	cmp    BYTE PTR [r15+0x4c0],0x0
   140740e6f:	00 
   140740e70:	74 09                	je     0x140740e7b
   140740e72:	41 ff 87 d0 04 00 00 	inc    DWORD PTR [r15+0x4d0]
   140740e79:	eb 07                	jmp    0x140740e82
   140740e7b:	41 89 b7 d0 04 00 00 	mov    DWORD PTR [r15+0x4d0],esi
   140740e82:	4c 8b 75 b0          	mov    r14,QWORD PTR [rbp-0x50]
   140740e86:	85 c9                	test   ecx,ecx
   140740e88:	7e 1c                	jle    0x140740ea6
   140740e8a:	41 8b 86 3c 03 00 00 	mov    eax,DWORD PTR [r14+0x33c]
   140740e91:	41 2b 87 80 04 00 00 	sub    eax,DWORD PTR [r15+0x480]
   140740e98:	3b c8                	cmp    ecx,eax
   140740e9a:	0f 4c c1             	cmovl  eax,ecx
   140740e9d:	2b c8                	sub    ecx,eax
   140740e9f:	41 89 8f b4 04 00 00 	mov    DWORD PTR [r15+0x4b4],ecx
   140740ea6:	41 80 bf bc 04 00 00 	cmp    BYTE PTR [r15+0x4bc],0x0
   140740ead:	00 
   140740eae:	0f 84 43 01 00 00    	je     0x140740ff7
   140740eb4:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140740eb7:	48 8b b8 f8 b9 0b 00 	mov    rdi,QWORD PTR [rax+0xbb9f8]
   140740ebe:	48 85 ff             	test   rdi,rdi
   140740ec1:	74 20                	je     0x140740ee3
   140740ec3:	83 3f 04             	cmp    DWORD PTR [rdi],0x4
   140740ec6:	75 1b                	jne    0x140740ee3
   140740ec8:	48 8b 87 90 00 00 00 	mov    rax,QWORD PTR [rdi+0x90]
   140740ecf:	48 85 c0             	test   rax,rax
   140740ed2:	74 0f                	je     0x140740ee3
   140740ed4:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   140740ed8:	74 09                	je     0x140740ee3
   140740eda:	0f b6 b7 1c 04 00 00 	movzx  esi,BYTE PTR [rdi+0x41c]
   140740ee1:	eb 03                	jmp    0x140740ee6
   140740ee3:	40 32 f6             	xor    sil,sil
   140740ee6:	8b 8f 18 04 00 00    	mov    ecx,DWORD PTR [rdi+0x418]
   140740eec:	b8 89 88 88 88       	mov    eax,0x88888889
   140740ef1:	f7 e9                	imul   ecx
   140740ef3:	8d 1c 11             	lea    ebx,[rcx+rdx*1]
   140740ef6:	c1 fb 05             	sar    ebx,0x5
   140740ef9:	8b c3                	mov    eax,ebx
   140740efb:	c1 e8 1f             	shr    eax,0x1f
   140740efe:	03 d8                	add    ebx,eax
   140740f00:	b9 10 00 00 00       	mov    ecx,0x10
   140740f05:	e8 1e 7d 21 00       	call   0x140958c28
   140740f0a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140740f0e:	48 8d 0d 63 68 3c 00 	lea    rcx,[rip+0x3c6863]        # 0x140b07778
   140740f15:	48 89 08             	mov    QWORD PTR [rax],rcx
   140740f18:	48 8d 0d 19 8f 43 00 	lea    rcx,[rip+0x438f19]        # 0x140b79e38
   140740f1f:	48 89 08             	mov    QWORD PTR [rax],rcx
   140740f22:	40 88 70 08          	mov    BYTE PTR [rax+0x8],sil
   140740f26:	89 58 0c             	mov    DWORD PTR [rax+0xc],ebx
   140740f29:	48 8b d0             	mov    rdx,rax
   140740f2c:	49 8b cc             	mov    rcx,r12
   140740f2f:	e8 5c 39 af ff       	call   0x140234890
   140740f34:	8b 87 18 04 00 00    	mov    eax,DWORD PTR [rdi+0x418]
   140740f3a:	3d 2c 01 00 00       	cmp    eax,0x12c
   140740f3f:	75 27                	jne    0x140740f68
   140740f41:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140740f45:	41 0f 28 df          	movaps xmm3,xmm15
   140740f49:	41 0f 28 d0          	movaps xmm2,xmm8
   140740f4d:	49 8b d4             	mov    rdx,r12
   140740f50:	49 8b cf             	mov    rcx,r15
   140740f53:	e8 48 87 04 00       	call   0x1407896a0
   140740f58:	33 f6                	xor    esi,esi
   140740f5a:	4d 85 ed             	test   r13,r13
   140740f5d:	0f 84 f9 09 00 00    	je     0x14074195c
   140740f63:	e9 c5 00 00 00       	jmp    0x14074102d
   140740f68:	85 c0                	test   eax,eax
   140740f6a:	75 ec                	jne    0x140740f58
   140740f6c:	e8 af 35 b5 ff       	call   0x140294520
   140740f71:	80 78 52 00          	cmp    BYTE PTR [rax+0x52],0x0
   140740f75:	74 38                	je     0x140740faf
   140740f77:	80 3d 80 a7 5a 00 00 	cmp    BYTE PTR [rip+0x5aa780],0x0        # 0x140ceb6fe
   140740f7e:	75 2f                	jne    0x140740faf
   140740f80:	b9 08 00 00 00       	mov    ecx,0x8
   140740f85:	e8 9e 7c 21 00       	call   0x140958c28
   140740f8a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140740f8e:	48 8d 0d e3 67 3c 00 	lea    rcx,[rip+0x3c67e3]        # 0x140b07778
   140740f95:	48 89 08             	mov    QWORD PTR [rax],rcx
   140740f98:	48 8d 0d 89 2a 42 00 	lea    rcx,[rip+0x422a89]        # 0x140b63a28
   140740f9f:	48 89 08             	mov    QWORD PTR [rax],rcx
   140740fa2:	48 8b d0             	mov    rdx,rax
   140740fa5:	49 8b cc             	mov    rcx,r12
   140740fa8:	e8 e3 38 af ff       	call   0x140234890
   140740fad:	eb a9                	jmp    0x140740f58
   140740faf:	41 80 bf be 04 00 00 	cmp    BYTE PTR [r15+0x4be],0x0
   140740fb6:	00 
   140740fb7:	75 9f                	jne    0x140740f58
   140740fb9:	41 c6 87 be 04 00 00 	mov    BYTE PTR [r15+0x4be],0x1
   140740fc0:	01 
   140740fc1:	b9 10 00 00 00       	mov    ecx,0x10
   140740fc6:	e8 5d 7c 21 00       	call   0x140958c28
   140740fcb:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140740fcf:	48 c7 40 08 36 00 00 	mov    QWORD PTR [rax+0x8],0x36
   140740fd6:	00 
   140740fd7:	33 f6                	xor    esi,esi
   140740fd9:	48 8d 0d 00 cf 42 00 	lea    rcx,[rip+0x42cf00]        # 0x140b6dee0
   140740fe0:	48 89 08             	mov    QWORD PTR [rax],rcx
   140740fe3:	49 8d 8e 40 03 00 00 	lea    rcx,[r14+0x340]
   140740fea:	48 8b d0             	mov    rdx,rax
   140740fed:	e8 9e 38 af ff       	call   0x140234890
   140740ff2:	e9 63 ff ff ff       	jmp    0x140740f5a
   140740ff7:	4d 85 ed             	test   r13,r13
   140740ffa:	0f 84 5c 09 00 00    	je     0x14074195c
   140741000:	49 8b 85 58 02 00 00 	mov    rax,QWORD PTR [r13+0x258]
   140741007:	44 0f 2f 80 f4 03 00 	comiss xmm8,DWORD PTR [rax+0x3f4]
   14074100e:	00 
   14074100f:	72 1c                	jb     0x14074102d
   140741011:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   140741016:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14074101b:	4d 8b cd             	mov    r9,r13
   14074101e:	4d 8b c6             	mov    r8,r14
   140741021:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140741025:	49 8b cf             	mov    rcx,r15
   140741028:	e8 23 66 02 00       	call   0x140767650
   14074102d:	41 80 bf bf 04 00 00 	cmp    BYTE PTR [r15+0x4bf],0x0
   140741034:	00 
   140741035:	75 2a                	jne    0x140741061
   140741037:	41 80 bf c0 04 00 00 	cmp    BYTE PTR [r15+0x4c0],0x0
   14074103e:	00 
   14074103f:	0f 84 52 03 00 00    	je     0x140741397
   140741045:	45 32 f6             	xor    r14b,r14b
   140741048:	41 80 bf c0 04 00 00 	cmp    BYTE PTR [r15+0x4c0],0x0
   14074104f:	00 
   140741050:	74 1e                	je     0x140741070
   140741052:	41 83 bf d0 04 00 00 	cmp    DWORD PTR [r15+0x4d0],0x14
   140741059:	14 
   14074105a:	75 14                	jne    0x140741070
   14074105c:	41 b4 01             	mov    r12b,0x1
   14074105f:	eb 12                	jmp    0x140741073
   140741061:	41 83 bf cc 04 00 00 	cmp    DWORD PTR [r15+0x4cc],0x14
   140741068:	14 
   140741069:	75 da                	jne    0x140741045
   14074106b:	41 b6 01             	mov    r14b,0x1
   14074106e:	eb d8                	jmp    0x140741048
   140741070:	45 32 e4             	xor    r12b,r12b
   140741073:	45 84 f6             	test   r14b,r14b
   140741076:	75 09                	jne    0x140741081
   140741078:	45 84 e4             	test   r12b,r12b
   14074107b:	0f 84 16 03 00 00    	je     0x140741397
   140741081:	49 8b 8f 38 05 00 00 	mov    rcx,QWORD PTR [r15+0x538]
   140741088:	48 85 c9             	test   rcx,rcx
   14074108b:	0f 84 b1 00 00 00    	je     0x140741142
   140741091:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140741094:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14074109a:	48 85 c0             	test   rax,rax
   14074109d:	0f 84 9f 00 00 00    	je     0x140741142
   1407410a3:	41 83 bd 8c 02 00 00 	cmp    DWORD PTR [r13+0x28c],0x0
   1407410aa:	00 
   1407410ab:	0f 85 91 00 00 00    	jne    0x140741142
   1407410b1:	49 8b 8f 38 05 00 00 	mov    rcx,QWORD PTR [r15+0x538]
   1407410b8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407410bb:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1407410c1:	8b 88 88 02 00 00    	mov    ecx,DWORD PTR [rax+0x288]
   1407410c7:	83 f9 01             	cmp    ecx,0x1
   1407410ca:	74 15                	je     0x1407410e1
   1407410cc:	85 c9                	test   ecx,ecx
   1407410ce:	75 6a                	jne    0x14074113a
   1407410d0:	48 8b 88 58 02 00 00 	mov    rcx,QWORD PTR [rax+0x258]
   1407410d7:	44 0f 2f 81 f4 03 00 	comiss xmm8,DWORD PTR [rcx+0x3f4]
   1407410de:	00 
   1407410df:	72 59                	jb     0x14074113a
   1407410e1:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
   1407410e5:	48 8b 80 58 02 00 00 	mov    rax,QWORD PTR [rax+0x258]
   1407410ec:	8b b8 98 00 00 00    	mov    edi,DWORD PTR [rax+0x98]
   1407410f2:	49 8b 85 58 02 00 00 	mov    rax,QWORD PTR [r13+0x258]
   1407410f9:	8b 98 98 00 00 00    	mov    ebx,DWORD PTR [rax+0x98]
   1407410ff:	b9 18 00 00 00       	mov    ecx,0x18
   140741104:	e8 1f 7b 21 00       	call   0x140958c28
   140741109:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14074110d:	48 c7 40 08 13 00 00 	mov    QWORD PTR [rax+0x8],0x13
   140741114:	00 
   140741115:	33 c9                	xor    ecx,ecx
   140741117:	48 8d 15 4a 94 41 00 	lea    rdx,[rip+0x41944a]        # 0x140b5a568
   14074111e:	48 89 10             	mov    QWORD PTR [rax],rdx
   140741121:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140741125:	89 58 10             	mov    DWORD PTR [rax+0x10],ebx
   140741128:	89 78 14             	mov    DWORD PTR [rax+0x14],edi
   14074112b:	48 8b d0             	mov    rdx,rax
   14074112e:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   140741135:	e8 56 37 af ff       	call   0x140234890
   14074113a:	41 c6 87 c2 04 00 00 	mov    BYTE PTR [r15+0x4c2],0x1
   140741141:	01 
   140741142:	49 8b 8f 38 05 00 00 	mov    rcx,QWORD PTR [r15+0x538]
   140741149:	48 85 c9             	test   rcx,rcx
   14074114c:	0f 84 ad 00 00 00    	je     0x1407411ff
   140741152:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140741155:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   14074115b:	48 85 c0             	test   rax,rax
   14074115e:	0f 84 9b 00 00 00    	je     0x1407411ff
   140741164:	41 83 bd 8c 02 00 00 	cmp    DWORD PTR [r13+0x28c],0x0
   14074116b:	00 
   14074116c:	0f 85 8d 00 00 00    	jne    0x1407411ff
   140741172:	49 8b 8f 38 05 00 00 	mov    rcx,QWORD PTR [r15+0x538]
   140741179:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14074117c:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   140741182:	48 8b 88 08 02 00 00 	mov    rcx,QWORD PTR [rax+0x208]
   140741189:	f6 41 48 01          	test   BYTE PTR [rcx+0x48],0x1
   14074118d:	74 63                	je     0x1407411f2
   14074118f:	48 83 b8 68 04 00 00 	cmp    QWORD PTR [rax+0x468],0x0
   140741196:	00 
   140741197:	75 59                	jne    0x1407411f2
   140741199:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
   14074119d:	48 8b 80 10 02 00 00 	mov    rax,QWORD PTR [rax+0x210]
   1407411a4:	8b b8 98 00 00 00    	mov    edi,DWORD PTR [rax+0x98]
   1407411aa:	49 8b 85 58 02 00 00 	mov    rax,QWORD PTR [r13+0x258]
   1407411b1:	8b 98 98 00 00 00    	mov    ebx,DWORD PTR [rax+0x98]
   1407411b7:	b9 18 00 00 00       	mov    ecx,0x18
   1407411bc:	e8 67 7a 21 00       	call   0x140958c28
   1407411c1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1407411c5:	48 c7 40 08 13 00 00 	mov    QWORD PTR [rax+0x8],0x13
   1407411cc:	00 
   1407411cd:	33 c9                	xor    ecx,ecx
   1407411cf:	48 8d 15 92 93 41 00 	lea    rdx,[rip+0x419392]        # 0x140b5a568
   1407411d6:	48 89 10             	mov    QWORD PTR [rax],rdx
   1407411d9:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1407411dd:	89 58 10             	mov    DWORD PTR [rax+0x10],ebx
   1407411e0:	89 78 14             	mov    DWORD PTR [rax+0x14],edi
   1407411e3:	48 8b d0             	mov    rdx,rax
   1407411e6:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   1407411ed:	e8 9e 36 af ff       	call   0x140234890
   1407411f2:	41 c6 87 c2 04 00 00 	mov    BYTE PTR [r15+0x4c2],0x1
   1407411f9:	01 
   1407411fa:	e9 98 01 00 00       	jmp    0x140741397
   1407411ff:	49 8b 8f 20 05 00 00 	mov    rcx,QWORD PTR [r15+0x520]
   140741206:	48 85 c9             	test   rcx,rcx
   140741209:	0f 84 88 01 00 00    	je     0x140741397
   14074120f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140741212:	ff 90 a0 00 00 00    	call   QWORD PTR [rax+0xa0]
   140741218:	48 85 c0             	test   rax,rax
   14074121b:	0f 84 76 01 00 00    	je     0x140741397
   140741221:	41 80 bd 63 02 00 00 	cmp    BYTE PTR [r13+0x263],0x0
   140741228:	00 
   140741229:	0f 85 68 01 00 00    	jne    0x140741397
   14074122f:	41 80 bd 62 02 00 00 	cmp    BYTE PTR [r13+0x262],0x0
   140741236:	00 
   140741237:	0f 85 5a 01 00 00    	jne    0x140741397
   14074123d:	49 8b 8f 20 05 00 00 	mov    rcx,QWORD PTR [r15+0x520]
   140741244:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140741247:	ff 90 88 00 00 00    	call   QWORD PTR [rax+0x88]
   14074124d:	48 85 c0             	test   rax,rax
   140741250:	74 1d                	je     0x14074126f
   140741252:	49 8b 87 20 05 00 00 	mov    rax,QWORD PTR [r15+0x520]
   140741259:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14074125d:	8b 81 7c 0e 00 00    	mov    eax,DWORD PTR [rcx+0xe7c]
   140741263:	83 e8 05             	sub    eax,0x5
   140741266:	83 f8 01             	cmp    eax,0x1
   140741269:	0f 86 28 01 00 00    	jbe    0x140741397
   14074126f:	49 8b 85 00 21 00 00 	mov    rax,QWORD PTR [r13+0x2100]
   140741276:	48 85 c0             	test   rax,rax
   140741279:	74 11                	je     0x14074128c
   14074127b:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
   14074127f:	83 b8 f8 07 00 00 04 	cmp    DWORD PTR [rax+0x7f8],0x4
   140741286:	0f 85 0b 01 00 00    	jne    0x140741397
   14074128c:	49 8b 8f 20 05 00 00 	mov    rcx,QWORD PTR [r15+0x520]
   140741293:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140741296:	ff 90 a0 00 00 00    	call   QWORD PTR [rax+0xa0]
   14074129c:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
   1407412a0:	48 8b 99 50 02 00 00 	mov    rbx,QWORD PTR [rcx+0x250]
   1407412a7:	33 f6                	xor    esi,esi
   1407412a9:	44 8b ee             	mov    r13d,esi
   1407412ac:	49 8b 8f 20 05 00 00 	mov    rcx,QWORD PTR [r15+0x520]
   1407412b3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407412b6:	ff 90 a0 00 00 00    	call   QWORD PTR [rax+0xa0]
   1407412bc:	48 8b 78 28          	mov    rdi,QWORD PTR [rax+0x28]
   1407412c0:	8b ce                	mov    ecx,esi
   1407412c2:	44 8b 43 10          	mov    r8d,DWORD PTR [rbx+0x10]
   1407412c6:	45 85 c0             	test   r8d,r8d
   1407412c9:	74 30                	je     0x1407412fb
   1407412cb:	44 8b 4b 0c          	mov    r9d,DWORD PTR [rbx+0xc]
   1407412cf:	44 8b 53 08          	mov    r10d,DWORD PTR [rbx+0x8]
   1407412d3:	4c 8b 1b             	mov    r11,QWORD PTR [rbx]
   1407412d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1407412dd:	00 00 00 
   1407412e0:	42 8d 04 09          	lea    eax,[rcx+r9*1]
   1407412e4:	33 d2                	xor    edx,edx
   1407412e6:	41 f7 f2             	div    r10d
   1407412e9:	49 39 3c d3          	cmp    QWORD PTR [r11+rdx*8],rdi
   1407412ed:	74 09                	je     0x1407412f8
   1407412ef:	ff c1                	inc    ecx
   1407412f1:	41 3b c8             	cmp    ecx,r8d
   1407412f4:	72 ea                	jb     0x1407412e0
   1407412f6:	eb 03                	jmp    0x1407412fb
   1407412f8:	44 8b e9             	mov    r13d,ecx
   1407412fb:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
   1407412ff:	8b bb 78 01 00 00    	mov    edi,DWORD PTR [rbx+0x178]
   140741305:	49 8b 8f 20 05 00 00 	mov    rcx,QWORD PTR [r15+0x520]
   14074130c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14074130f:	ff 90 a0 00 00 00    	call   QWORD PTR [rax+0xa0]
   140741315:	f2 0f 10 70 18       	movsd  xmm6,QWORD PTR [rax+0x18]
   14074131a:	8b 58 20             	mov    ebx,DWORD PTR [rax+0x20]
   14074131d:	b9 28 00 00 00       	mov    ecx,0x28
   140741322:	e8 01 79 21 00       	call   0x140958c28
   140741327:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14074132b:	48 c7 40 08 10 00 00 	mov    QWORD PTR [rax+0x8],0x10
   140741332:	00 
   140741333:	33 d2                	xor    edx,edx
   140741335:	48 8d 0d 9c 6d 45 00 	lea    rcx,[rip+0x456d9c]        # 0x140b980d8
   14074133c:	48 89 08             	mov    QWORD PTR [rax],rcx
   14074133f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140741343:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140741347:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
   14074134a:	66 89 50 24          	mov    WORD PTR [rax+0x24],dx
   14074134e:	88 50 26             	mov    BYTE PTR [rax+0x26],dl
   140741351:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   140741354:	f2 0f 11 70 18       	movsd  QWORD PTR [rax+0x18],xmm6
   140741359:	89 58 20             	mov    DWORD PTR [rax+0x20],ebx
   14074135c:	44 89 68 14          	mov    DWORD PTR [rax+0x14],r13d
   140741360:	66 c7 40 24 01 00    	mov    WORD PTR [rax+0x24],0x1
   140741366:	44 88 70 26          	mov    BYTE PTR [rax+0x26],r14b
   14074136a:	48 8b d0             	mov    rdx,rax
   14074136d:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   140741374:	e8 17 35 af ff       	call   0x140234890
   140741379:	45 84 f6             	test   r14b,r14b
   14074137c:	74 08                	je     0x140741386
   14074137e:	41 c6 87 c3 04 00 00 	mov    BYTE PTR [r15+0x4c3],0x1
   140741385:	01 
   140741386:	4c 8b 6d 28          	mov    r13,QWORD PTR [rbp+0x28]
   14074138a:	45 84 e4             	test   r12b,r12b
   14074138d:	74 08                	je     0x140741397
   14074138f:	41 c6 87 c4 04 00 00 	mov    BYTE PTR [r15+0x4c4],0x1
   140741396:	01 
   140741397:	41 80 bd 08 24 00 00 	cmp    BYTE PTR [r13+0x2408],0x0
   14074139e:	00 
   14074139f:	75 21                	jne    0x1407413c2
   1407413a1:	45 0f 2f 9f b4 0a 00 	comiss xmm11,DWORD PTR [r15+0xab4]
   1407413a8:	00 
   1407413a9:	76 17                	jbe    0x1407413c2
   1407413ab:	41 80 bf 94 04 00 00 	cmp    BYTE PTR [r15+0x494],0x0
   1407413b2:	00 
   1407413b3:	75 0d                	jne    0x1407413c2
   1407413b5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1407413b9:	83 38 02             	cmp    DWORD PTR [rax],0x2
   1407413bc:	74 04                	je     0x1407413c2
   1407413be:	b0 01                	mov    al,0x1
   1407413c0:	eb 02                	jmp    0x1407413c4
   1407413c2:	32 c0                	xor    al,al
   1407413c4:	49 8b dd             	mov    rbx,r13
   1407413c7:	88 83 8c 46 00 00    	mov    BYTE PTR [rbx+0x468c],al
   1407413cd:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407413d0:	33 f6                	xor    esi,esi
   1407413d2:	48 89 b0 50 60 00 00 	mov    QWORD PTR [rax+0x6050],rsi
   1407413d9:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407413dc:	c7 80 58 60 00 00 ff 	mov    DWORD PTR [rax+0x6058],0xffffffff
   1407413e3:	ff ff ff 
   1407413e6:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407413e9:	c7 80 5c 60 00 00 ff 	mov    DWORD PTR [rax+0x605c],0xffffffff
   1407413f0:	ff ff ff 
   1407413f3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407413f6:	48 89 b0 60 60 00 00 	mov    QWORD PTR [rax+0x6060],rsi
   1407413fd:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140741400:	c7 80 68 60 00 00 ff 	mov    DWORD PTR [rax+0x6068],0xffffffff
   140741407:	ff ff ff 
   14074140a:	49 8b 95 58 02 00 00 	mov    rdx,QWORD PTR [r13+0x258]
   140741411:	40 38 b2 48 02 00 00 	cmp    BYTE PTR [rdx+0x248],sil
   140741418:	8b c6                	mov    eax,esi
   14074141a:	75 06                	jne    0x140741422
   14074141c:	8b 82 40 02 00 00    	mov    eax,DWORD PTR [rdx+0x240]
   140741422:	48 6b c0 1c          	imul   rax,rax,0x1c
   140741426:	83 bc 10 4c 02 00 00 	cmp    DWORD PTR [rax+rdx*1+0x24c],0x1f
   14074142d:	1f 
   14074142e:	0f 85 59 04 00 00    	jne    0x14074188d
   140741434:	40 38 b4 10 64 02 00 	cmp    BYTE PTR [rax+rdx*1+0x264],sil
   14074143b:	00 
   14074143c:	0f 85 4b 04 00 00    	jne    0x14074188d
   140741442:	f3 41 0f 10 9f 9c 0a 	movss  xmm3,DWORD PTR [r15+0xa9c]
   140741449:	00 00 
   14074144b:	f3 41 0f 59 d8       	mulss  xmm3,xmm8
   140741450:	f3 41 0f 10 87 90 0a 	movss  xmm0,DWORD PTR [r15+0xa90]
   140741457:	00 00 
   140741459:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14074145e:	f3 0f 58 d8          	addss  xmm3,xmm0
   140741462:	f3 41 0f 58 9f a8 0a 	addss  xmm3,DWORD PTR [r15+0xaa8]
   140741469:	00 00 
   14074146b:	f3 41 0f 10 97 98 0a 	movss  xmm2,DWORD PTR [r15+0xa98]
   140741472:	00 00 
   140741474:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   140741479:	f3 41 0f 10 87 8c 0a 	movss  xmm0,DWORD PTR [r15+0xa8c]
   140741480:	00 00 
   140741482:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   140741487:	f3 0f 58 d0          	addss  xmm2,xmm0
   14074148b:	f3 41 0f 58 97 a4 0a 	addss  xmm2,DWORD PTR [r15+0xaa4]
   140741492:	00 00 
   140741494:	f3 41 0f 10 8f 94 0a 	movss  xmm1,DWORD PTR [r15+0xa94]
   14074149b:	00 00 
   14074149d:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1407414a2:	f3 41 0f 10 87 88 0a 	movss  xmm0,DWORD PTR [r15+0xa88]
   1407414a9:	00 00 
   1407414ab:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1407414b0:	f3 0f 58 c8          	addss  xmm1,xmm0
   1407414b4:	f3 41 0f 58 8f a0 0a 	addss  xmm1,DWORD PTR [r15+0xaa0]
   1407414bb:	00 00 
   1407414bd:	f3 0f 11 4d a0       	movss  DWORD PTR [rbp-0x60],xmm1
   1407414c2:	f3 0f 11 55 a4       	movss  DWORD PTR [rbp-0x5c],xmm2
   1407414c7:	f3 0f 11 5d a8       	movss  DWORD PTR [rbp-0x58],xmm3
   1407414cc:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1407414d0:	e8 db 42 a3 ff       	call   0x1401757b0
   1407414d5:	f3 0f 10 5d a8       	movss  xmm3,DWORD PTR [rbp-0x58]
   1407414da:	f3 0f 10 0d ae ee 46 	movss  xmm1,DWORD PTR [rip+0x46eeae]        # 0x140bb0390
   1407414e1:	00 
   1407414e2:	f3 0f 59 d9          	mulss  xmm3,xmm1
   1407414e6:	f3 0f 10 55 a4       	movss  xmm2,DWORD PTR [rbp-0x5c]
   1407414eb:	f3 0f 59 d1          	mulss  xmm2,xmm1
   1407414ef:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   1407414f4:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1407414f8:	0f 5a f3             	cvtps2pd xmm6,xmm3
   1407414fb:	0f 5a fa             	cvtps2pd xmm7,xmm2
   1407414fe:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   140741502:	41 b1 01             	mov    r9b,0x1
   140741505:	44 0f b6 83 8c 46 00 	movzx  r8d,BYTE PTR [rbx+0x468c]
   14074150c:	00 
   14074150d:	48 8d 95 68 02 00 00 	lea    rdx,[rbp+0x268]
   140741514:	49 8b cd             	mov    rcx,r13
   140741517:	e8 24 f5 d9 ff       	call   0x1404e0a40
   14074151c:	f2 0f 58 b5 78 02 00 	addsd  xmm6,QWORD PTR [rbp+0x278]
   140741523:	00 
   140741524:	f2 0f 58 bd 70 02 00 	addsd  xmm7,QWORD PTR [rbp+0x270]
   14074152b:	00 
   14074152c:	f2 44 0f 58 85 68 02 	addsd  xmm8,QWORD PTR [rbp+0x268]
   140741533:	00 00 
   140741535:	f2 44 0f 11 85 30 02 	movsd  QWORD PTR [rbp+0x230],xmm8
   14074153c:	00 00 
   14074153e:	f2 0f 11 bd 38 02 00 	movsd  QWORD PTR [rbp+0x238],xmm7
   140741545:	00 
   140741546:	f2 0f 11 b5 40 02 00 	movsd  QWORD PTR [rbp+0x240],xmm6
   14074154d:	00 
   14074154e:	41 b1 01             	mov    r9b,0x1
   140741551:	45 0f b6 c1          	movzx  r8d,r9b
   140741555:	48 8d 95 08 05 00 00 	lea    rdx,[rbp+0x508]
   14074155c:	49 8b cd             	mov    rcx,r13
   14074155f:	e8 dc f4 d9 ff       	call   0x1404e0a40
   140741564:	0f 10 18             	movups xmm3,XMMWORD PTR [rax]
   140741567:	0f 11 9d 60 04 00 00 	movups XMMWORD PTR [rbp+0x460],xmm3
   14074156e:	f2 0f 10 50 10       	movsd  xmm2,QWORD PTR [rax+0x10]
   140741573:	f2 0f 11 95 70 04 00 	movsd  QWORD PTR [rbp+0x470],xmm2
   14074157a:	00 
   14074157b:	0f 10 85 30 02 00 00 	movups xmm0,XMMWORD PTR [rbp+0x230]
   140741582:	0f 11 85 78 04 00 00 	movups XMMWORD PTR [rbp+0x478],xmm0
   140741589:	f2 0f 10 8d 40 02 00 	movsd  xmm1,QWORD PTR [rbp+0x240]
   140741590:	00 
   140741591:	f2 0f 11 8d 88 04 00 	movsd  QWORD PTR [rbp+0x488],xmm1
   140741598:	00 
   140741599:	0f 11 9d e0 02 00 00 	movups XMMWORD PTR [rbp+0x2e0],xmm3
   1407415a0:	f2 0f 11 95 f0 02 00 	movsd  QWORD PTR [rbp+0x2f0],xmm2
   1407415a7:	00 
   1407415a8:	f2 0f 5c b5 70 04 00 	subsd  xmm6,QWORD PTR [rbp+0x470]
   1407415af:	00 
   1407415b0:	0f 28 c3             	movaps xmm0,xmm3
   1407415b3:	66 0f 15 c3          	unpckhpd xmm0,xmm3
   1407415b7:	f2 0f 5c f8          	subsd  xmm7,xmm0
   1407415bb:	f2 44 0f 5c c3       	subsd  xmm8,xmm3
   1407415c0:	66 0f 5a d6          	cvtpd2ps xmm2,xmm6
   1407415c4:	66 0f 5a cf          	cvtpd2ps xmm1,xmm7
   1407415c8:	66 41 0f 5a c0       	cvtpd2ps xmm0,xmm8
   1407415cd:	f3 0f 11 85 f8 02 00 	movss  DWORD PTR [rbp+0x2f8],xmm0
   1407415d4:	00 
   1407415d5:	f3 0f 11 8d fc 02 00 	movss  DWORD PTR [rbp+0x2fc],xmm1
   1407415dc:	00 
   1407415dd:	f3 0f 11 95 00 03 00 	movss  DWORD PTR [rbp+0x300],xmm2
   1407415e4:	00 
   1407415e5:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1407415ec:	e8 bf 41 a3 ff       	call   0x1401757b0
   1407415f1:	48 89 b5 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rsi
   1407415f8:	48 89 b5 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rsi
   1407415ff:	89 b5 40 01 00 00    	mov    DWORD PTR [rbp+0x140],esi
   140741605:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140741608:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   14074160f:	c7 44 24 20 df 00 00 	mov    DWORD PTR [rsp+0x20],0xdf
   140741616:	00 
   140741617:	41 b9 7f 00 00 00    	mov    r9d,0x7f
   14074161d:	4c 8d 85 30 01 00 00 	lea    r8,[rbp+0x130]
   140741624:	48 8d 95 60 04 00 00 	lea    rdx,[rbp+0x460]
   14074162b:	e8 d0 2c a6 ff       	call   0x1401a4300
   140741630:	84 c0                	test   al,al
   140741632:	0f 84 18 02 00 00    	je     0x140741850
   140741638:	44 8b ce             	mov    r9d,esi
   14074163b:	44 8b 95 40 01 00 00 	mov    r10d,DWORD PTR [rbp+0x140]
   140741642:	44 8b 9d 3c 01 00 00 	mov    r11d,DWORD PTR [rbp+0x13c]
   140741649:	8b 9d 38 01 00 00    	mov    ebx,DWORD PTR [rbp+0x138]
   14074164f:	4c 8b b5 30 01 00 00 	mov    r14,QWORD PTR [rbp+0x130]
   140741656:	45 3b ca             	cmp    r9d,r10d
   140741659:	0f 84 ef 01 00 00    	je     0x14074184e
   14074165f:	43 8d 04 0b          	lea    eax,[r11+r9*1]
   140741663:	33 d2                	xor    edx,edx
   140741665:	f7 f3                	div    ebx
   140741667:	48 8d 3c 52          	lea    rdi,[rdx+rdx*2]
   14074166b:	48 c1 e7 04          	shl    rdi,0x4
   14074166f:	49 03 fe             	add    rdi,r14
   140741672:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
   140741675:	4d 85 c0             	test   r8,r8
   140741678:	74 28                	je     0x1407416a2
   14074167a:	49 8b 37             	mov    rsi,QWORD PTR [r15]
   14074167d:	4d 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [r8+0xc0]
   140741684:	4d 85 c0             	test   r8,r8
   140741687:	0f 84 f4 00 00 00    	je     0x140741781
   14074168d:	41 8b 08             	mov    ecx,DWORD PTR [r8]
   140741690:	83 f9 02             	cmp    ecx,0x2
   140741693:	75 12                	jne    0x1407416a7
   140741695:	49 8b 85 58 02 00 00 	mov    rax,QWORD PTR [r13+0x258]
   14074169c:	49 39 40 18          	cmp    QWORD PTR [r8+0x18],rax
   1407416a0:	75 22                	jne    0x1407416c4
   1407416a2:	41 ff c1             	inc    r9d
   1407416a5:	eb af                	jmp    0x140741656
   1407416a7:	83 e9 01             	sub    ecx,0x1
   1407416aa:	74 36                	je     0x1407416e2
   1407416ac:	83 e9 01             	sub    ecx,0x1
   1407416af:	74 13                	je     0x1407416c4
   1407416b1:	83 e9 01             	sub    ecx,0x1
   1407416b4:	74 0e                	je     0x1407416c4
   1407416b6:	83 e9 01             	sub    ecx,0x1
   1407416b9:	74 09                	je     0x1407416c4
   1407416bb:	83 f9 02             	cmp    ecx,0x2
   1407416be:	0f 85 bd 00 00 00    	jne    0x140741781
   1407416c4:	49 8b 40 18          	mov    rax,QWORD PTR [r8+0x18]
   1407416c8:	48 85 c0             	test   rax,rax
   1407416cb:	0f 84 b0 00 00 00    	je     0x140741781
   1407416d1:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
   1407416d7:	89 86 68 60 00 00    	mov    DWORD PTR [rsi+0x6068],eax
   1407416dd:	e9 9f 00 00 00       	jmp    0x140741781
   1407416e2:	41 8b 58 04          	mov    ebx,DWORD PTR [r8+0x4]
   1407416e6:	33 c0                	xor    eax,eax
   1407416e8:	44 8b c8             	mov    r9d,eax
   1407416eb:	44 8b 9e b8 4c 00 00 	mov    r11d,DWORD PTR [rsi+0x4cb8]
   1407416f2:	45 3b cb             	cmp    r9d,r11d
   1407416f5:	0f 84 86 00 00 00    	je     0x140741781
   1407416fb:	8b 86 b4 4c 00 00    	mov    eax,DWORD PTR [rsi+0x4cb4]
   140741701:	41 03 c1             	add    eax,r9d
   140741704:	33 d2                	xor    edx,edx
   140741706:	f7 b6 b0 4c 00 00    	div    DWORD PTR [rsi+0x4cb0]
   14074170c:	48 8b 86 a8 4c 00 00 	mov    rax,QWORD PTR [rsi+0x4ca8]
   140741713:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140741717:	44 8b 52 04          	mov    r10d,DWORD PTR [rdx+0x4]
   14074171b:	44 3b d3             	cmp    r10d,ebx
   14074171e:	74 05                	je     0x140741725
   140741720:	41 ff c1             	inc    r9d
   140741723:	eb cd                	jmp    0x1407416f2
   140741725:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   140741729:	75 56                	jne    0x140741781
   14074172b:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14074172f:	48 85 c0             	test   rax,rax
   140741732:	74 4d                	je     0x140741781
   140741734:	83 78 10 00          	cmp    DWORD PTR [rax+0x10],0x0
   140741738:	76 47                	jbe    0x140741781
   14074173a:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   14074173d:	75 42                	jne    0x140741781
   14074173f:	4c 8b c8             	mov    r9,rax
   140741742:	41 8b 48 08          	mov    ecx,DWORD PTR [r8+0x8]
   140741746:	3b 48 10             	cmp    ecx,DWORD PTR [rax+0x10]
   140741749:	73 36                	jae    0x140741781
   14074174b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14074174e:	03 c1                	add    eax,ecx
   140741750:	33 d2                	xor    edx,edx
   140741752:	41 f7 71 08          	div    DWORD PTR [r9+0x8]
   140741756:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140741759:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14074175d:	44 89 96 58 60 00 00 	mov    DWORD PTR [rsi+0x6058],r10d
   140741764:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140741767:	8b 82 7c 14 00 00    	mov    eax,DWORD PTR [rdx+0x147c]
   14074176d:	89 81 5c 60 00 00    	mov    DWORD PTR [rcx+0x605c],eax
   140741773:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140741776:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   14074177a:	48 89 81 60 60 00 00 	mov    QWORD PTR [rcx+0x6060],rax
   140741781:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140741784:	48 89 86 50 60 00 00 	mov    QWORD PTR [rsi+0x6050],rax
   14074178b:	48 8d 9e 70 60 00 00 	lea    rbx,[rsi+0x6070]
   140741792:	f3 0f 10 57 28       	movss  xmm2,DWORD PTR [rdi+0x28]
   140741797:	41 0f 57 d1          	xorps  xmm2,xmm9
   14074179b:	f3 0f 10 4f 24       	movss  xmm1,DWORD PTR [rdi+0x24]
   1407417a0:	41 0f 57 c9          	xorps  xmm1,xmm9
   1407417a4:	f3 0f 10 47 20       	movss  xmm0,DWORD PTR [rdi+0x20]
   1407417a9:	41 0f 57 c1          	xorps  xmm0,xmm9
   1407417ad:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
   1407417b2:	f3 0f 11 4d 84       	movss  DWORD PTR [rbp-0x7c],xmm1
   1407417b7:	f3 0f 11 55 88       	movss  DWORD PTR [rbp-0x78],xmm2
   1407417bc:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1407417c0:	48 8b cb             	mov    rcx,rbx
   1407417c3:	e8 d8 85 a3 ff       	call   0x140179da0
   1407417c8:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1407417cc:	48 89 86 d0 60 00 00 	mov    QWORD PTR [rsi+0x60d0],rax
   1407417d3:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1407417d7:	48 89 86 d8 60 00 00 	mov    QWORD PTR [rsi+0x60d8],rax
   1407417de:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1407417e2:	48 89 86 e0 60 00 00 	mov    QWORD PTR [rsi+0x60e0],rax
   1407417e9:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1407417ec:	48 83 c1 18          	add    rcx,0x18
   1407417f0:	48 8d 95 d0 06 00 00 	lea    rdx,[rbp+0x6d0]
   1407417f7:	e8 b4 76 a3 ff       	call   0x140178eb0
   1407417fc:	48 8b d0             	mov    rdx,rax
   1407417ff:	4c 8b c3             	mov    r8,rbx
   140741802:	48 8d 8d 50 07 00 00 	lea    rcx,[rbp+0x750]
   140741809:	e8 72 8b a3 ff       	call   0x14017a380
   14074180e:	4c 8b c0             	mov    r8,rax
   140741811:	4c 2b c3             	sub    r8,rbx
   140741814:	ba 04 00 00 00       	mov    edx,0x4
   140741819:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140741820:	b9 04 00 00 00       	mov    ecx,0x4
   140741825:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14074182c:	00 00 00 00 
   140741830:	49 8b 04 18          	mov    rax,QWORD PTR [r8+rbx*1]
   140741834:	48 89 03             	mov    QWORD PTR [rbx],rax
   140741837:	48 83 c3 08          	add    rbx,0x8
   14074183b:	48 83 e9 01          	sub    rcx,0x1
   14074183f:	75 ef                	jne    0x140741830
   140741841:	48 83 ea 01          	sub    rdx,0x1
   140741845:	75 d9                	jne    0x140741820
   140741847:	c6 86 f0 61 00 00 01 	mov    BYTE PTR [rsi+0x61f0],0x1
   14074184e:	33 f6                	xor    esi,esi
   140741850:	83 bd 38 01 00 00 00 	cmp    DWORD PTR [rbp+0x138],0x0
   140741857:	74 19                	je     0x140741872
   140741859:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   140741860:	e8 eb 14 27 00       	call   0x1409b2d50
   140741865:	48 89 b5 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rsi
   14074186c:	89 b5 38 01 00 00    	mov    DWORD PTR [rbp+0x138],esi
   140741872:	48 c7 85 3c 01 00 00 	mov    QWORD PTR [rbp+0x13c],0x0
   140741879:	00 00 00 00 
   14074187d:	49 8b 95 58 02 00 00 	mov    rdx,QWORD PTR [r13+0x258]
   140741884:	45 0f 57 c0          	xorps  xmm8,xmm8
   140741888:	f2 0f 10 7d 08       	movsd  xmm7,QWORD PTR [rbp+0x8]
   14074188d:	48 85 d2             	test   rdx,rdx
   140741890:	0f 84 c6 00 00 00    	je     0x14074195c
   140741896:	8b 82 80 03 00 00    	mov    eax,DWORD PTR [rdx+0x380]
   14074189c:	85 c0                	test   eax,eax
   14074189e:	7e 08                	jle    0x1407418a8
   1407418a0:	ff c8                	dec    eax
   1407418a2:	89 82 80 03 00 00    	mov    DWORD PTR [rdx+0x380],eax
   1407418a8:	8b 82 84 03 00 00    	mov    eax,DWORD PTR [rdx+0x384]
   1407418ae:	85 c0                	test   eax,eax
   1407418b0:	7e 08                	jle    0x1407418ba
   1407418b2:	ff c8                	dec    eax
   1407418b4:	89 82 84 03 00 00    	mov    DWORD PTR [rdx+0x384],eax
   1407418ba:	8b 82 88 03 00 00    	mov    eax,DWORD PTR [rdx+0x388]
   1407418c0:	85 c0                	test   eax,eax
   1407418c2:	7e 08                	jle    0x1407418cc
   1407418c4:	ff c8                	dec    eax
   1407418c6:	89 82 88 03 00 00    	mov    DWORD PTR [rdx+0x388],eax
   1407418cc:	8b 82 8c 03 00 00    	mov    eax,DWORD PTR [rdx+0x38c]
   1407418d2:	85 c0                	test   eax,eax
   1407418d4:	7e 08                	jle    0x1407418de
   1407418d6:	ff c8                	dec    eax
   1407418d8:	89 82 8c 03 00 00    	mov    DWORD PTR [rdx+0x38c],eax
   1407418de:	8b 82 90 03 00 00    	mov    eax,DWORD PTR [rdx+0x390]
   1407418e4:	85 c0                	test   eax,eax
   1407418e6:	7e 08                	jle    0x1407418f0
   1407418e8:	ff c8                	dec    eax
   1407418ea:	89 82 90 03 00 00    	mov    DWORD PTR [rdx+0x390],eax
   1407418f0:	8b 82 94 03 00 00    	mov    eax,DWORD PTR [rdx+0x394]
   1407418f6:	85 c0                	test   eax,eax
   1407418f8:	7e 08                	jle    0x140741902
   1407418fa:	ff c8                	dec    eax
   1407418fc:	89 82 94 03 00 00    	mov    DWORD PTR [rdx+0x394],eax
   140741902:	8b 82 98 03 00 00    	mov    eax,DWORD PTR [rdx+0x398]
   140741908:	85 c0                	test   eax,eax
   14074190a:	7e 08                	jle    0x140741914
   14074190c:	ff c8                	dec    eax
   14074190e:	89 82 98 03 00 00    	mov    DWORD PTR [rdx+0x398],eax
   140741914:	8b 82 9c 03 00 00    	mov    eax,DWORD PTR [rdx+0x39c]
   14074191a:	85 c0                	test   eax,eax
   14074191c:	7e 08                	jle    0x140741926
   14074191e:	ff c8                	dec    eax
   140741920:	89 82 9c 03 00 00    	mov    DWORD PTR [rdx+0x39c],eax
   140741926:	8b 82 a0 03 00 00    	mov    eax,DWORD PTR [rdx+0x3a0]
   14074192c:	85 c0                	test   eax,eax
   14074192e:	7e 08                	jle    0x140741938
   140741930:	ff c8                	dec    eax
   140741932:	89 82 a0 03 00 00    	mov    DWORD PTR [rdx+0x3a0],eax
   140741938:	8b 82 a4 03 00 00    	mov    eax,DWORD PTR [rdx+0x3a4]
   14074193e:	85 c0                	test   eax,eax
   140741940:	7e 08                	jle    0x14074194a
   140741942:	ff c8                	dec    eax
   140741944:	89 82 a4 03 00 00    	mov    DWORD PTR [rdx+0x3a4],eax
   14074194a:	8b 82 a8 03 00 00    	mov    eax,DWORD PTR [rdx+0x3a8]
   140741950:	85 c0                	test   eax,eax
   140741952:	7e 08                	jle    0x14074195c
   140741954:	ff c8                	dec    eax
   140741956:	89 82 a8 03 00 00    	mov    DWORD PTR [rdx+0x3a8],eax
   14074195c:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   14074195f:	49 81 c0 90 63 00 00 	add    r8,0x6390
   140741966:	4c 89 45 f0          	mov    QWORD PTR [rbp-0x10],r8
   14074196a:	44 8b ee             	mov    r13d,esi
   14074196d:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140741971:	41 8b 40 10          	mov    eax,DWORD PTR [r8+0x10]
   140741975:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   140741978:	4c 8d 25 e1 06 5b 00 	lea    r12,[rip+0x5b06e1]        # 0x140cf2060
   14074197f:	f3 44 0f 10 0d 98 05 	movss  xmm9,DWORD PTR [rip+0x470598]        # 0x140bb1f20
   140741986:	47 00 
   140741988:	f2 44 0f 10 25 9f e5 	movsd  xmm12,QWORD PTR [rip+0x46e59f]        # 0x140baff30
   14074198f:	46 00 
   140741991:	f3 44 0f 10 15 9a e4 	movss  xmm10,DWORD PTR [rip+0x46e49a]        # 0x140bafe34
   140741998:	46 00 
   14074199a:	f3 44 0f 10 2d 0d ea 	movss  xmm13,DWORD PTR [rip+0x46ea0d]        # 0x140bb03b0
   1407419a1:	46 00 
   1407419a3:	f3 0f 10 35 75 f5 46 	movss  xmm6,DWORD PTR [rip+0x46f575]        # 0x140bb0f20
   1407419aa:	00 
   1407419ab:	f3 44 0f 10 35 ec f4 	movss  xmm14,DWORD PTR [rip+0x46f4ec]        # 0x140bb0ea0
   1407419b2:	46 00 
   1407419b4:	f3 44 0f 10 1d 93 eb 	movss  xmm11,DWORD PTR [rip+0x46eb93]        # 0x140bb0550
   1407419bb:	46 00 
   1407419bd:	0f 1f 00             	nop    DWORD PTR [rax]
   1407419c0:	44 3b e8             	cmp    r13d,eax
   1407419c3:	0f 84 56 12 00 00    	je     0x140742c1f
   1407419c9:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1407419cd:	41 03 c5             	add    eax,r13d
   1407419d0:	33 d2                	xor    edx,edx
   1407419d2:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1407419d6:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1407419d9:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1407419dd:	83 3f 04             	cmp    DWORD PTR [rdi],0x4
   1407419e0:	0f 85 24 12 00 00    	jne    0x140742c0a
   1407419e6:	48 8b bf 90 00 00 00 	mov    rdi,QWORD PTR [rdi+0x90]
   1407419ed:	48 85 ff             	test   rdi,rdi
   1407419f0:	0f 84 14 12 00 00    	je     0x140742c0a
   1407419f6:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   1407419f9:	48 85 ff             	test   rdi,rdi
   1407419fc:	0f 84 08 12 00 00    	je     0x140742c0a
   140741a02:	45 32 f6             	xor    r14b,r14b
   140741a05:	8b de                	mov    ebx,esi
   140741a07:	be 4c 02 00 00       	mov    esi,0x24c
   140741a0c:	4c 8b 6d e0          	mov    r13,QWORD PTR [rbp-0x20]
   140741a10:	32 c9                	xor    cl,cl
   140741a12:	4c 8b 87 58 02 00 00 	mov    r8,QWORD PTR [rdi+0x258]
   140741a19:	4e 8d 0c 06          	lea    r9,[rsi+r8*1]
   140741a1d:	4c 8b 9f 00 21 00 00 	mov    r11,QWORD PTR [rdi+0x2100]
   140741a24:	4d 85 db             	test   r11,r11
   140741a27:	74 0a                	je     0x140741a33
   140741a29:	38 8f 08 24 00 00    	cmp    BYTE PTR [rdi+0x2408],cl
   140741a2f:	74 02                	je     0x140741a33
   140741a31:	b1 01                	mov    cl,0x1
   140741a33:	49 63 11             	movsxd rdx,DWORD PTR [r9]
   140741a36:	4c 69 d2 c8 00 00 00 	imul   r10,rdx,0xc8
   140741a3d:	8d 42 e1             	lea    eax,[rdx-0x1f]
   140741a40:	a9 fc ff ff ff       	test   eax,0xfffffffc
   140741a45:	75 05                	jne    0x140741a4c
   140741a47:	83 fa 20             	cmp    edx,0x20
   140741a4a:	75 47                	jne    0x140741a93
   140741a4c:	43 f6 84 22 c4 00 00 	test   BYTE PTR [r10+r12*1+0xc4],0x4
   140741a53:	00 04 
   140741a55:	74 12                	je     0x140741a69
   140741a57:	0f b6 c9             	movzx  ecx,cl
   140741a5a:	83 bf 6c 04 00 00 06 	cmp    DWORD PTR [rdi+0x46c],0x6
   140741a61:	b8 01 00 00 00       	mov    eax,0x1
   140741a66:	0f 44 c8             	cmove  ecx,eax
   140741a69:	83 fa 06             	cmp    edx,0x6
   140741a6c:	74 05                	je     0x140741a73
   140741a6e:	83 fa 11             	cmp    edx,0x11
   140741a71:	75 20                	jne    0x140741a93
   140741a73:	41 80 bf d9 07 00 00 	cmp    BYTE PTR [r15+0x7d9],0x0
   140741a7a:	00 
   140741a7b:	74 14                	je     0x140741a91
   140741a7d:	41 80 bf 9f 04 00 00 	cmp    BYTE PTR [r15+0x49f],0x0
   140741a84:	00 
   140741a85:	75 0a                	jne    0x140741a91
   140741a87:	41 80 bf 94 04 00 00 	cmp    BYTE PTR [r15+0x494],0x0
   140741a8e:	00 
   140741a8f:	74 02                	je     0x140741a93
   140741a91:	b1 01                	mov    cl,0x1
   140741a93:	43 f6 84 22 c4 00 00 	test   BYTE PTR [r10+r12*1+0xc4],0x4
   140741a9a:	00 04 
   140741a9c:	74 38                	je     0x140741ad6
   140741a9e:	4d 85 db             	test   r11,r11
   140741aa1:	74 1d                	je     0x140741ac0
   140741aa3:	48 8b 87 00 21 00 00 	mov    rax,QWORD PTR [rdi+0x2100]
   140741aaa:	48 83 b8 a0 01 00 00 	cmp    QWORD PTR [rax+0x1a0],0x0
   140741ab1:	00 
   140741ab2:	75 0a                	jne    0x140741abe
   140741ab4:	48 83 b8 60 03 00 00 	cmp    QWORD PTR [rax+0x360],0x0
   140741abb:	00 
   140741abc:	74 02                	je     0x140741ac0
   140741abe:	b1 01                	mov    cl,0x1
   140741ac0:	0f b6 c1             	movzx  eax,cl
   140741ac3:	48 83 bf 68 21 00 00 	cmp    QWORD PTR [rdi+0x2168],0x0
   140741aca:	00 
   140741acb:	b9 01 00 00 00       	mov    ecx,0x1
   140741ad0:	0f 45 c1             	cmovne eax,ecx
   140741ad3:	0f b6 c8             	movzx  ecx,al
   140741ad6:	41 3a 49 18          	cmp    cl,BYTE PTR [r9+0x18]
   140741ada:	74 3c                	je     0x140741b18
   140741adc:	41 88 49 18          	mov    BYTE PTR [r9+0x18],cl
   140741ae0:	83 fa 16             	cmp    edx,0x16
   140741ae3:	77 0a                	ja     0x140741aef
   140741ae5:	b8 80 00 41 00       	mov    eax,0x410080
   140741aea:	0f a3 d0             	bt     eax,edx
   140741aed:	72 05                	jb     0x140741af4
   140741aef:	41 c6 41 0c 00       	mov    BYTE PTR [r9+0xc],0x0
   140741af4:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   140741af9:	44 8b cb             	mov    r9d,ebx
   140741afc:	4c 8b 87 58 02 00 00 	mov    r8,QWORD PTR [rdi+0x258]
   140741b03:	49 8b d5             	mov    rdx,r13
   140741b06:	49 8b cf             	mov    rcx,r15
   140741b09:	e8 22 89 02 00       	call   0x14076a430
   140741b0e:	41 b6 01             	mov    r14b,0x1
   140741b11:	4c 8b 87 58 02 00 00 	mov    r8,QWORD PTR [rdi+0x258]
   140741b18:	ff c3                	inc    ebx
   140741b1a:	48 83 c6 1c          	add    rsi,0x1c
   140741b1e:	83 fb 0b             	cmp    ebx,0xb
   140741b21:	0f 82 e9 fe ff ff    	jb     0x140741a10
   140741b27:	49 8b d0             	mov    rdx,r8
   140741b2a:	45 84 f6             	test   r14b,r14b
   140741b2d:	44 8b 6c 24 70       	mov    r13d,DWORD PTR [rsp+0x70]
   140741b32:	74 37                	je     0x140741b6b
   140741b34:	80 bf 48 24 00 00 00 	cmp    BYTE PTR [rdi+0x2448],0x0
   140741b3b:	74 2e                	je     0x140741b6b
   140741b3d:	41 80 b8 48 02 00 00 	cmp    BYTE PTR [r8+0x248],0x0
   140741b44:	00 
   140741b45:	74 06                	je     0x140741b4d
   140741b47:	33 c9                	xor    ecx,ecx
   140741b49:	8b d1                	mov    edx,ecx
   140741b4b:	eb 07                	jmp    0x140741b54
   140741b4d:	41 8b 90 40 02 00 00 	mov    edx,DWORD PTR [r8+0x240]
   140741b54:	49 81 c0 4c 02 00 00 	add    r8,0x24c
   140741b5b:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   140741b5f:	e8 8c 08 f5 ff       	call   0x1406923f0
   140741b64:	48 8b 97 58 02 00 00 	mov    rdx,QWORD PTR [rdi+0x258]
   140741b6b:	33 db                	xor    ebx,ebx
   140741b6d:	38 9a 48 02 00 00    	cmp    BYTE PTR [rdx+0x248],bl
   140741b73:	8b c3                	mov    eax,ebx
   140741b75:	75 06                	jne    0x140741b7d
   140741b77:	8b 82 40 02 00 00    	mov    eax,DWORD PTR [rdx+0x240]
   140741b7d:	4c 6b e0 1c          	imul   r12,rax,0x1c
   140741b81:	49 81 c4 4c 02 00 00 	add    r12,0x24c
   140741b88:	4c 03 e2             	add    r12,rdx
   140741b8b:	49 63 0c 24          	movsxd rcx,DWORD PTR [r12]
   140741b8f:	4c 69 f1 c8 00 00 00 	imul   r14,rcx,0xc8
   140741b96:	48 8b 87 98 40 00 00 	mov    rax,QWORD PTR [rdi+0x4098]
   140741b9d:	48 85 c0             	test   rax,rax
   140741ba0:	0f 84 6d 02 00 00    	je     0x140741e13
   140741ba6:	83 f9 16             	cmp    ecx,0x16
   140741ba9:	77 0a                	ja     0x140741bb5
   140741bab:	ba 80 00 41 00       	mov    edx,0x410080
   140741bb0:	0f a3 ca             	bt     edx,ecx
   140741bb3:	72 53                	jb     0x140741c08
   140741bb5:	83 f9 51             	cmp    ecx,0x51
   140741bb8:	74 4e                	je     0x140741c08
   140741bba:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140741bbd:	48 85 d2             	test   rdx,rdx
   140741bc0:	74 20                	je     0x140741be2
   140741bc2:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140741bc5:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   140741bcc:	e8 cf 44 a6 ff       	call   0x1401a60a0
   140741bd1:	48 8b 87 98 40 00 00 	mov    rax,QWORD PTR [rdi+0x4098]
   140741bd8:	48 89 18             	mov    QWORD PTR [rax],rbx
   140741bdb:	48 8b 87 98 40 00 00 	mov    rax,QWORD PTR [rdi+0x4098]
   140741be2:	c6 80 c4 00 00 00 01 	mov    BYTE PTR [rax+0xc4],0x1
   140741be9:	48 8b 87 98 40 00 00 	mov    rax,QWORD PTR [rdi+0x4098]
   140741bf0:	b9 ff ff 00 00       	mov    ecx,0xffff
   140741bf5:	66 89 88 c6 00 00 00 	mov    WORD PTR [rax+0xc6],cx
   140741bfc:	48 89 9f 98 40 00 00 	mov    QWORD PTR [rdi+0x4098],rbx
   140741c03:	e9 0b 02 00 00       	jmp    0x140741e13
   140741c08:	0f 28 e7             	movaps xmm4,xmm7
   140741c0b:	0f 28 ef             	movaps xmm5,xmm7
   140741c0e:	0f 28 f7             	movaps xmm6,xmm7
   140741c11:	83 f9 07             	cmp    ecx,0x7
   140741c14:	74 45                	je     0x140741c5b
   140741c16:	83 f9 10             	cmp    ecx,0x10
   140741c19:	74 2a                	je     0x140741c45
   140741c1b:	83 f9 16             	cmp    ecx,0x16
   140741c1e:	74 17                	je     0x140741c37
   140741c20:	83 f9 51             	cmp    ecx,0x51
   140741c23:	75 4e                	jne    0x140741c73
   140741c25:	f2 0f 10 25 db f1 46 	movsd  xmm4,QWORD PTR [rip+0x46f1db]        # 0x140bb0e08
   140741c2c:	00 
   140741c2d:	f2 0f 10 2d 0b f0 46 	movsd  xmm5,QWORD PTR [rip+0x46f00b]        # 0x140bb0c40
   140741c34:	00 
   140741c35:	eb 3c                	jmp    0x140741c73
   140741c37:	41 0f 28 e4          	movaps xmm4,xmm12
   140741c3b:	f2 0f 10 2d 2d f0 46 	movsd  xmm5,QWORD PTR [rip+0x46f02d]        # 0x140bb0c70
   140741c42:	00 
   140741c43:	eb 26                	jmp    0x140741c6b
   140741c45:	41 0f 28 e4          	movaps xmm4,xmm12
   140741c49:	f2 0f 10 2d 17 f0 46 	movsd  xmm5,QWORD PTR [rip+0x46f017]        # 0x140bb0c68
   140741c50:	00 
   140741c51:	f2 0f 10 35 27 e3 46 	movsd  xmm6,QWORD PTR [rip+0x46e327]        # 0x140baff80
   140741c58:	00 
   140741c59:	eb 18                	jmp    0x140741c73
   140741c5b:	f2 0f 10 25 85 e2 46 	movsd  xmm4,QWORD PTR [rip+0x46e285]        # 0x140bafee8
   140741c62:	00 
   140741c63:	f2 0f 10 2d 35 f0 46 	movsd  xmm5,QWORD PTR [rip+0x46f035]        # 0x140bb0ca0
   140741c6a:	00 
   140741c6b:	f2 0f 10 35 6d e3 46 	movsd  xmm6,QWORD PTR [rip+0x46e36d]        # 0x140baffe0
   140741c72:	00 
   140741c73:	0f 28 dd             	movaps xmm3,xmm5
   140741c76:	f2 0f 59 9f 88 20 00 	mulsd  xmm3,QWORD PTR [rdi+0x2088]
   140741c7d:	00 
   140741c7e:	0f 28 c4             	movaps xmm0,xmm4
   140741c81:	f2 0f 59 87 68 20 00 	mulsd  xmm0,QWORD PTR [rdi+0x2068]
   140741c88:	00 
   140741c89:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140741c8d:	0f 28 ce             	movaps xmm1,xmm6
   140741c90:	f2 0f 59 8f a8 20 00 	mulsd  xmm1,QWORD PTR [rdi+0x20a8]
   140741c97:	00 
   140741c98:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140741c9c:	f2 0f 58 9f c8 20 00 	addsd  xmm3,QWORD PTR [rdi+0x20c8]
   140741ca3:	00 
   140741ca4:	0f 28 d4             	movaps xmm2,xmm4
   140741ca7:	f2 0f 59 97 70 20 00 	mulsd  xmm2,QWORD PTR [rdi+0x2070]
   140741cae:	00 
   140741caf:	0f 28 c5             	movaps xmm0,xmm5
   140741cb2:	f2 0f 59 87 90 20 00 	mulsd  xmm0,QWORD PTR [rdi+0x2090]
   140741cb9:	00 
   140741cba:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140741cbe:	0f 28 ce             	movaps xmm1,xmm6
   140741cc1:	f2 0f 59 8f b0 20 00 	mulsd  xmm1,QWORD PTR [rdi+0x20b0]
   140741cc8:	00 
   140741cc9:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140741ccd:	f2 0f 58 97 d0 20 00 	addsd  xmm2,QWORD PTR [rdi+0x20d0]
   140741cd4:	00 
   140741cd5:	f2 0f 59 a7 78 20 00 	mulsd  xmm4,QWORD PTR [rdi+0x2078]
   140741cdc:	00 
   140741cdd:	f2 0f 59 af 98 20 00 	mulsd  xmm5,QWORD PTR [rdi+0x2098]
   140741ce4:	00 
   140741ce5:	f2 0f 58 e5          	addsd  xmm4,xmm5
   140741ce9:	f2 0f 59 b7 b8 20 00 	mulsd  xmm6,QWORD PTR [rdi+0x20b8]
   140741cf0:	00 
   140741cf1:	f2 0f 58 e6          	addsd  xmm4,xmm6
   140741cf5:	f2 0f 58 a7 d8 20 00 	addsd  xmm4,QWORD PTR [rdi+0x20d8]
   140741cfc:	00 
   140741cfd:	0f 57 ed             	xorps  xmm5,xmm5
   140741d00:	f2 0f 5a eb          	cvtsd2ss xmm5,xmm3
   140741d04:	0f 57 f6             	xorps  xmm6,xmm6
   140741d07:	f2 0f 5a f2          	cvtsd2ss xmm6,xmm2
   140741d0b:	f2 0f 5a e4          	cvtsd2ss xmm4,xmm4
   140741d0f:	4c 8b 9f 98 40 00 00 	mov    r11,QWORD PTR [rdi+0x4098]
   140741d16:	f3 0f 11 6d 80       	movss  DWORD PTR [rbp-0x80],xmm5
   140741d1b:	f3 0f 11 75 84       	movss  DWORD PTR [rbp-0x7c],xmm6
   140741d20:	f3 0f 11 65 88       	movss  DWORD PTR [rbp-0x78],xmm4
   140741d25:	48 8b b7 78 04 00 00 	mov    rsi,QWORD PTR [rdi+0x478]
   140741d2c:	4d 8b 03             	mov    r8,QWORD PTR [r11]
   140741d2f:	4d 85 c0             	test   r8,r8
   140741d32:	0f 84 d3 00 00 00    	je     0x140741e0b
   140741d38:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   140741d3b:	48 85 c9             	test   rcx,rcx
   140741d3e:	0f 84 c7 00 00 00    	je     0x140741e0b
   140741d44:	44 8b cb             	mov    r9d,ebx
   140741d47:	83 b9 e4 06 00 00 00 	cmp    DWORD PTR [rcx+0x6e4],0x0
   140741d4e:	0f 86 b7 00 00 00    	jbe    0x140741e0b
   140741d54:	8b 5d 88             	mov    ebx,DWORD PTR [rbp-0x78]
   140741d57:	f2 0f 10 5d 80       	movsd  xmm3,QWORD PTR [rbp-0x80]
   140741d5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140741d60:	49 63 c1             	movsxd rax,r9d
   140741d63:	4c 69 d0 f0 00 00 00 	imul   r10,rax,0xf0
   140741d6a:	4c 03 91 f0 06 00 00 	add    r10,QWORD PTR [rcx+0x6f0]
   140741d71:	48 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [rsi+0xb8]
   140741d78:	49 39 42 30          	cmp    QWORD PTR [r10+0x30],rax
   140741d7c:	75 77                	jne    0x140741df5
   140741d7e:	f2 0f 11 9d 90 01 00 	movsd  QWORD PTR [rbp+0x190],xmm3
   140741d85:	00 
   140741d86:	89 9d 98 01 00 00    	mov    DWORD PTR [rbp+0x198],ebx
   140741d8c:	45 3b 48 38          	cmp    r9d,DWORD PTR [r8+0x38]
   140741d90:	73 39                	jae    0x140741dcb
   140741d92:	41 8b 40 34          	mov    eax,DWORD PTR [r8+0x34]
   140741d96:	41 03 c1             	add    eax,r9d
   140741d99:	33 d2                	xor    edx,edx
   140741d9b:	41 f7 70 30          	div    DWORD PTR [r8+0x30]
   140741d9f:	8b ca                	mov    ecx,edx
   140741da1:	48 c1 e1 05          	shl    rcx,0x5
   140741da5:	49 8b 40 28          	mov    rax,QWORD PTR [r8+0x28]
   140741da9:	f3 0f 11 6c 01 10    	movss  DWORD PTR [rcx+rax*1+0x10],xmm5
   140741daf:	f3 0f 10 85 94 01 00 	movss  xmm0,DWORD PTR [rbp+0x194]
   140741db6:	00 
   140741db7:	f3 0f 11 44 01 14    	movss  DWORD PTR [rcx+rax*1+0x14],xmm0
   140741dbd:	f3 0f 10 8d 98 01 00 	movss  xmm1,DWORD PTR [rbp+0x198]
   140741dc4:	00 
   140741dc5:	f3 0f 11 4c 01 18    	movss  DWORD PTR [rcx+rax*1+0x18],xmm1
   140741dcb:	0f 57 c0             	xorps  xmm0,xmm0
   140741dce:	f3 0f 5a c5          	cvtss2sd xmm0,xmm5
   140741dd2:	0f 57 c9             	xorps  xmm1,xmm1
   140741dd5:	f3 0f 5a ce          	cvtss2sd xmm1,xmm6
   140741dd9:	0f 57 d2             	xorps  xmm2,xmm2
   140741ddc:	f3 0f 5a d4          	cvtss2sd xmm2,xmm4
   140741de0:	66 0f 14 c1          	unpcklpd xmm0,xmm1
   140741de4:	41 0f 11 42 10       	movups XMMWORD PTR [r10+0x10],xmm0
   140741de9:	0f 28 ca             	movaps xmm1,xmm2
   140741dec:	66 0f 14 cf          	unpcklpd xmm1,xmm7
   140741df0:	41 0f 11 4a 20       	movups XMMWORD PTR [r10+0x20],xmm1
   140741df5:	41 ff c1             	inc    r9d
   140741df8:	4d 8b 03             	mov    r8,QWORD PTR [r11]
   140741dfb:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   140741dfe:	44 3b 89 e4 06 00 00 	cmp    r9d,DWORD PTR [rcx+0x6e4]
   140741e05:	0f 82 55 ff ff ff    	jb     0x140741d60
   140741e0b:	f3 0f 10 35 0d f1 46 	movss  xmm6,DWORD PTR [rip+0x46f10d]        # 0x140bb0f20
   140741e12:	00 
   140741e13:	f3 0f 10 87 a8 46 00 	movss  xmm0,DWORD PTR [rdi+0x46a8]
   140741e1a:	00 
   140741e1b:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140741e20:	f3 0f 11 87 a8 46 00 	movss  DWORD PTR [rdi+0x46a8],xmm0
   140741e27:	00 
   140741e28:	f3 0f 10 8f ac 46 00 	movss  xmm1,DWORD PTR [rdi+0x46ac]
   140741e2f:	00 
   140741e30:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   140741e35:	f3 0f 11 8f ac 46 00 	movss  DWORD PTR [rdi+0x46ac],xmm1
   140741e3c:	00 
   140741e3d:	f3 0f 10 87 b0 46 00 	movss  xmm0,DWORD PTR [rdi+0x46b0]
   140741e44:	00 
   140741e45:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140741e4a:	f3 0f 11 87 b0 46 00 	movss  DWORD PTR [rdi+0x46b0],xmm0
   140741e51:	00 
   140741e52:	8b 87 a0 46 00 00    	mov    eax,DWORD PTR [rdi+0x46a0]
   140741e58:	85 c0                	test   eax,eax
   140741e5a:	74 08                	je     0x140741e64
   140741e5c:	ff c8                	dec    eax
   140741e5e:	89 87 a0 46 00 00    	mov    DWORD PTR [rdi+0x46a0],eax
   140741e64:	8b 87 a4 46 00 00    	mov    eax,DWORD PTR [rdi+0x46a4]
   140741e6a:	85 c0                	test   eax,eax
   140741e6c:	74 08                	je     0x140741e76
   140741e6e:	ff c8                	dec    eax
   140741e70:	89 87 a4 46 00 00    	mov    DWORD PTR [rdi+0x46a4],eax
   140741e76:	48 8d 9d 68 05 00 00 	lea    rbx,[rbp+0x568]
   140741e7d:	be 03 00 00 00       	mov    esi,0x3
   140741e82:	48 8b cb             	mov    rcx,rbx
   140741e85:	e8 96 37 a3 ff       	call   0x140175620
   140741e8a:	48 83 c3 0c          	add    rbx,0xc
   140741e8e:	48 83 ee 01          	sub    rsi,0x1
   140741e92:	75 ee                	jne    0x140741e82
   140741e94:	c7 85 68 05 00 00 00 	mov    DWORD PTR [rbp+0x568],0x3f800000
   140741e9b:	00 80 3f 
   140741e9e:	c7 85 78 05 00 00 00 	mov    DWORD PTR [rbp+0x578],0x3f800000
   140741ea5:	00 80 3f 
   140741ea8:	c7 85 88 05 00 00 00 	mov    DWORD PTR [rbp+0x588],0x3f800000
   140741eaf:	00 80 3f 
   140741eb2:	41 38 b7 94 04 00 00 	cmp    BYTE PTR [r15+0x494],sil
   140741eb9:	0f 85 72 07 00 00    	jne    0x140742631
   140741ebf:	45 0f 28 d0          	movaps xmm10,xmm8
   140741ec3:	f3 44 0f 11 45 50    	movss  DWORD PTR [rbp+0x50],xmm8
   140741ec9:	45 0f 28 e0          	movaps xmm12,xmm8
   140741ecd:	f3 44 0f 11 45 54    	movss  DWORD PTR [rbp+0x54],xmm8
   140741ed3:	48 39 b7 00 21 00 00 	cmp    QWORD PTR [rdi+0x2100],rsi
   140741eda:	75 52                	jne    0x140741f2e
   140741edc:	4c 8d 45 54          	lea    r8,[rbp+0x54]
   140741ee0:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   140741ee4:	48 8b cf             	mov    rcx,rdi
   140741ee7:	e8 34 41 d9 ff       	call   0x1404d6020
   140741eec:	f3 44 0f 10 55 50    	movss  xmm10,DWORD PTR [rbp+0x50]
   140741ef2:	f3 45 0f 58 d5       	addss  xmm10,xmm13
   140741ef7:	f3 44 0f 10 65 54    	movss  xmm12,DWORD PTR [rbp+0x54]
   140741efd:	f3 0f 10 2d 8b 00 47 	movss  xmm5,DWORD PTR [rip+0x47008b]        # 0x140bb1f90
   140741f04:	00 
   140741f05:	44 0f 57 e5          	xorps  xmm12,xmm5
   140741f09:	45 0f 2f d5          	comiss xmm10,xmm13
   140741f0d:	72 0c                	jb     0x140741f1b
   140741f0f:	90                   	nop
   140741f10:	f3 44 0f 58 d6       	addss  xmm10,xmm6
   140741f15:	45 0f 2f d5          	comiss xmm10,xmm13
   140741f19:	73 f5                	jae    0x140741f10
   140741f1b:	45 0f 2f f2          	comiss xmm14,xmm10
   140741f1f:	76 15                	jbe    0x140741f36
   140741f21:	f3 45 0f 58 d3       	addss  xmm10,xmm11
   140741f26:	45 0f 2f f2          	comiss xmm14,xmm10
   140741f2a:	77 f5                	ja     0x140741f21
   140741f2c:	eb 08                	jmp    0x140741f36
   140741f2e:	f3 0f 10 2d 5a 00 47 	movss  xmm5,DWORD PTR [rip+0x47005a]        # 0x140bb1f90
   140741f35:	00 
   140741f36:	80 bf 48 24 00 00 00 	cmp    BYTE PTR [rdi+0x2448],0x0
   140741f3d:	74 14                	je     0x140741f53
   140741f3f:	f3 45 0f 10 8f ac 0a 	movss  xmm9,DWORD PTR [r15+0xaac]
   140741f46:	00 00 
   140741f48:	f3 41 0f 10 97 b0 0a 	movss  xmm2,DWORD PTR [r15+0xab0]
   140741f4f:	00 00 
   140741f51:	eb 11                	jmp    0x140741f64
   140741f53:	f3 44 0f 10 8f 00 24 	movss  xmm9,DWORD PTR [rdi+0x2400]
   140741f5a:	00 00 
   140741f5c:	f3 0f 10 97 04 24 00 	movss  xmm2,DWORD PTR [rdi+0x2404]
   140741f63:	00 
   140741f64:	f3 41 0f 5c d4       	subss  xmm2,xmm12
   140741f69:	f3 45 0f 5c ca       	subss  xmm9,xmm10
   140741f6e:	45 0f 2f cd          	comiss xmm9,xmm13
   140741f72:	72 0b                	jb     0x140741f7f
   140741f74:	f3 44 0f 58 ce       	addss  xmm9,xmm6
   140741f79:	45 0f 2f cd          	comiss xmm9,xmm13
   140741f7d:	73 f5                	jae    0x140741f74
   140741f7f:	45 0f 2f f1          	comiss xmm14,xmm9
   140741f83:	76 0b                	jbe    0x140741f90
   140741f85:	f3 45 0f 58 cb       	addss  xmm9,xmm11
   140741f8a:	45 0f 2f f1          	comiss xmm14,xmm9
   140741f8e:	77 f5                	ja     0x140741f85
   140741f90:	41 0f 2f d5          	comiss xmm2,xmm13
   140741f94:	72 0a                	jb     0x140741fa0
   140741f96:	f3 0f 58 d6          	addss  xmm2,xmm6
   140741f9a:	41 0f 2f d5          	comiss xmm2,xmm13
   140741f9e:	73 f6                	jae    0x140741f96
   140741fa0:	44 0f 2f f2          	comiss xmm14,xmm2
   140741fa4:	76 15                	jbe    0x140741fbb
   140741fa6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140741fad:	00 00 00 
   140741fb0:	f3 41 0f 58 d3       	addss  xmm2,xmm11
   140741fb5:	44 0f 2f f2          	comiss xmm14,xmm2
   140741fb9:	77 f5                	ja     0x140741fb0
   140741fbb:	f3 0f 10 05 9d de 46 	movss  xmm0,DWORD PTR [rip+0x46de9d]        # 0x140bafe60
   140741fc2:	00 
   140741fc3:	0f 28 e0             	movaps xmm4,xmm0
   140741fc6:	0f 28 d8             	movaps xmm3,xmm0
   140741fc9:	48 8d 05 90 00 5b 00 	lea    rax,[rip+0x5b0090]        # 0x140cf2060
   140741fd0:	41 8b 84 06 c4 00 00 	mov    eax,DWORD PTR [r14+rax*1+0xc4]
   140741fd7:	00 
   140741fd8:	a8 08                	test   al,0x8
   140741fda:	74 12                	je     0x140741fee
   140741fdc:	f3 0f 10 25 e0 dd 46 	movss  xmm4,DWORD PTR [rip+0x46dde0]        # 0x140bafdc4
   140741fe3:	00 
   140741fe4:	f3 0f 10 1d 14 df 46 	movss  xmm3,DWORD PTR [rip+0x46df14]        # 0x140baff00
   140741feb:	00 
   140741fec:	eb 12                	jmp    0x140742000
   140741fee:	a8 04                	test   al,0x4
   140741ff0:	74 0e                	je     0x140742000
   140741ff2:	f3 0f 10 05 46 dd 46 	movss  xmm0,DWORD PTR [rip+0x46dd46]        # 0x140bafd40
   140741ff9:	00 
   140741ffa:	0f 28 e0             	movaps xmm4,xmm0
   140741ffd:	0f 28 d8             	movaps xmm3,xmm0
   140742000:	a8 20                	test   al,0x20
   140742002:	74 08                	je     0x14074200c
   140742004:	f3 0f 10 1d bc db 46 	movss  xmm3,DWORD PTR [rip+0x46dbbc]        # 0x140bafbc8
   14074200b:	00 
   14074200c:	0f 28 c4             	movaps xmm0,xmm4
   14074200f:	f3 0f 5c 05 b9 da 46 	subss  xmm0,DWORD PTR [rip+0x46dab9]        # 0x140bafad0
   140742016:	00 
   140742017:	f3 0f 11 87 c0 24 00 	movss  DWORD PTR [rdi+0x24c0],xmm0
   14074201e:	00 
   14074201f:	0f 28 cc             	movaps xmm1,xmm4
   140742022:	0f 57 cd             	xorps  xmm1,xmm5
   140742025:	f3 44 0f 5f c9       	maxss  xmm9,xmm1
   14074202a:	f3 44 0f 5d cc       	minss  xmm9,xmm4
   14074202f:	0f 28 c3             	movaps xmm0,xmm3
   140742032:	0f 57 c5             	xorps  xmm0,xmm5
   140742035:	f3 0f 5f d0          	maxss  xmm2,xmm0
   140742039:	f3 0f 5d d3          	minss  xmm2,xmm3
   14074203d:	f3 0f 10 05 03 df 46 	movss  xmm0,DWORD PTR [rip+0x46df03]        # 0x140baff48
   140742044:	00 
   140742045:	f3 0f 5c c2          	subss  xmm0,xmm2
   140742049:	f3 0f 59 87 cc 46 00 	mulss  xmm0,DWORD PTR [rdi+0x46cc]
   140742050:	00 
   140742051:	f3 0f 58 c2          	addss  xmm0,xmm2
   140742055:	f3 44 0f 10 05 ca eb 	movss  xmm8,DWORD PTR [rip+0x46ebca]        # 0x140bb0c28
   14074205c:	46 00 
   14074205e:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   140742063:	f3 44 0f 59 87 bc 43 	mulss  xmm8,DWORD PTR [rdi+0x43bc]
   14074206a:	00 00 
   14074206c:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   140742071:	c7 45 a0 00 01 00 00 	mov    DWORD PTR [rbp-0x60],0x100
   140742078:	c7 45 a4 00 01 00 00 	mov    DWORD PTR [rbp-0x5c],0x100
   14074207f:	c7 45 c0 08 00 00 00 	mov    DWORD PTR [rbp-0x40],0x8
   140742086:	c7 45 c4 08 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x8
   14074208d:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140742090:	0f 57 f6             	xorps  xmm6,xmm6
   140742093:	f3 0f 2a b0 bc ae 0b 	cvtsi2ss xmm6,DWORD PTR [rax+0xbaebc]
   14074209a:	00 
   14074209b:	f3 0f 10 bf dc 43 00 	movss  xmm7,DWORD PTR [rdi+0x43dc]
   1407420a2:	00 
   1407420a3:	41 0f 28 d7          	movaps xmm2,xmm15
   1407420a7:	0f 28 ce             	movaps xmm1,xmm6
   1407420aa:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1407420ae:	e8 cd 13 aa ff       	call   0x1401e3480
   1407420b3:	44 0f 28 d8          	movaps xmm11,xmm0
   1407420b7:	f3 44 0f 59 1d 98 d8 	mulss  xmm11,DWORD PTR [rip+0x46d898]        # 0x140baf958
   1407420be:	46 00 
   1407420c0:	41 0f 28 d7          	movaps xmm2,xmm15
   1407420c4:	0f 28 ce             	movaps xmm1,xmm6
   1407420c7:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1407420cb:	e8 b0 13 aa ff       	call   0x1401e3480
   1407420d0:	f3 0f 59 05 4c d8 46 	mulss  xmm0,DWORD PTR [rip+0x46d84c]        # 0x140baf924
   1407420d7:	00 
   1407420d8:	f3 44 0f 58 d8       	addss  xmm11,xmm0
   1407420dd:	f3 44 0f 59 df       	mulss  xmm11,xmm7
   1407420e2:	f3 41 0f 5d ff       	minss  xmm7,xmm15
   1407420e7:	f3 0f 10 05 65 db 46 	movss  xmm0,DWORD PTR [rip+0x46db65]        # 0x140bafc54
   1407420ee:	00 
   1407420ef:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   1407420f4:	f3 0f 59 f8          	mulss  xmm7,xmm0
   1407420f8:	f3 41 0f 58 f8       	addss  xmm7,xmm8
   1407420fd:	f3 44 0f 58 df       	addss  xmm11,xmm7
   140742102:	48 8d 9d b8 05 00 00 	lea    rbx,[rbp+0x5b8]
   140742109:	be 03 00 00 00       	mov    esi,0x3
   14074210e:	66 90                	xchg   ax,ax
   140742110:	48 8b cb             	mov    rcx,rbx
   140742113:	e8 08 35 a3 ff       	call   0x140175620
   140742118:	48 83 c3 0c          	add    rbx,0xc
   14074211c:	48 83 ee 01          	sub    rsi,0x1
   140742120:	75 ee                	jne    0x140742110
   140742122:	c7 85 b8 05 00 00 00 	mov    DWORD PTR [rbp+0x5b8],0x3f800000
   140742129:	00 80 3f 
   14074212c:	c7 85 c8 05 00 00 00 	mov    DWORD PTR [rbp+0x5c8],0x3f800000
   140742133:	00 80 3f 
   140742136:	c7 85 d8 05 00 00 00 	mov    DWORD PTR [rbp+0x5d8],0x3f800000
   14074213d:	00 80 3f 
   140742140:	48 8d 9d 08 06 00 00 	lea    rbx,[rbp+0x608]
   140742147:	be 03 00 00 00       	mov    esi,0x3
   14074214c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140742150:	48 8b cb             	mov    rcx,rbx
   140742153:	e8 c8 34 a3 ff       	call   0x140175620
   140742158:	48 83 c3 0c          	add    rbx,0xc
   14074215c:	48 83 ee 01          	sub    rsi,0x1
   140742160:	75 ee                	jne    0x140742150
   140742162:	f3 45 0f 58 ca       	addss  xmm9,xmm10
   140742167:	41 0f 28 c1          	movaps xmm0,xmm9
   14074216b:	e8 10 2a 29 00       	call   0x1409d4b80
   140742170:	0f 28 f0             	movaps xmm6,xmm0
   140742173:	41 0f 28 c1          	movaps xmm0,xmm9
   140742177:	e8 a4 4a 29 00       	call   0x1409d6c20
   14074217c:	f3 0f 11 b5 b8 05 00 	movss  DWORD PTR [rbp+0x5b8],xmm6
   140742183:	00 
   140742184:	89 b5 bc 05 00 00    	mov    DWORD PTR [rbp+0x5bc],esi
   14074218a:	0f 28 c8             	movaps xmm1,xmm0
   14074218d:	0f 57 0d fc fd 46 00 	xorps  xmm1,XMMWORD PTR [rip+0x46fdfc]        # 0x140bb1f90
   140742194:	f3 0f 11 8d c0 05 00 	movss  DWORD PTR [rbp+0x5c0],xmm1
   14074219b:	00 
   14074219c:	89 b5 c4 05 00 00    	mov    DWORD PTR [rbp+0x5c4],esi
   1407421a2:	48 c7 85 c8 05 00 00 	mov    QWORD PTR [rbp+0x5c8],0x3f800000
   1407421a9:	00 00 80 3f 
   1407421ad:	f3 0f 11 85 d0 05 00 	movss  DWORD PTR [rbp+0x5d0],xmm0
   1407421b4:	00 
   1407421b5:	89 b5 d4 05 00 00    	mov    DWORD PTR [rbp+0x5d4],esi
   1407421bb:	f3 0f 11 b5 d8 05 00 	movss  DWORD PTR [rbp+0x5d8],xmm6
   1407421c2:	00 
   1407421c3:	f3 45 0f 58 dc       	addss  xmm11,xmm12
   1407421c8:	41 0f 28 c3          	movaps xmm0,xmm11
   1407421cc:	e8 af 29 29 00       	call   0x1409d4b80
   1407421d1:	0f 28 f0             	movaps xmm6,xmm0
   1407421d4:	41 0f 28 c3          	movaps xmm0,xmm11
   1407421d8:	e8 43 4a 29 00       	call   0x1409d6c20
   1407421dd:	0f 28 0d 5c ee 46 00 	movaps xmm1,XMMWORD PTR [rip+0x46ee5c]        # 0x140bb1040
   1407421e4:	0f 11 8d 08 06 00 00 	movups XMMWORD PTR [rbp+0x608],xmm1
   1407421eb:	f3 0f 11 b5 18 06 00 	movss  DWORD PTR [rbp+0x618],xmm6
   1407421f2:	00 
   1407421f3:	f3 0f 11 85 1c 06 00 	movss  DWORD PTR [rbp+0x61c],xmm0
   1407421fa:	00 
   1407421fb:	89 b5 20 06 00 00    	mov    DWORD PTR [rbp+0x620],esi
   140742201:	0f 57 05 88 fd 46 00 	xorps  xmm0,XMMWORD PTR [rip+0x46fd88]        # 0x140bb1f90
   140742208:	f3 0f 11 85 24 06 00 	movss  DWORD PTR [rbp+0x624],xmm0
   14074220f:	00 
   140742210:	f3 0f 11 b5 28 06 00 	movss  DWORD PTR [rbp+0x628],xmm6
   140742217:	00 
   140742218:	40 38 b7 48 24 00 00 	cmp    BYTE PTR [rdi+0x2448],sil
   14074221f:	0f 84 11 01 00 00    	je     0x140742336
   140742225:	48 39 b7 00 21 00 00 	cmp    QWORD PTR [rdi+0x2100],rsi
   14074222c:	0f 84 04 01 00 00    	je     0x140742336
   140742232:	48 8d 9d e0 05 00 00 	lea    rbx,[rbp+0x5e0]
   140742239:	be 03 00 00 00       	mov    esi,0x3
   14074223e:	66 90                	xchg   ax,ax
   140742240:	48 8b cb             	mov    rcx,rbx
   140742243:	e8 d8 33 a3 ff       	call   0x140175620
   140742248:	48 83 c3 0c          	add    rbx,0xc
   14074224c:	48 83 ee 01          	sub    rsi,0x1
   140742250:	75 ee                	jne    0x140742240
   140742252:	c7 85 e0 05 00 00 00 	mov    DWORD PTR [rbp+0x5e0],0x3f800000
   140742259:	00 80 3f 
   14074225c:	c7 85 f0 05 00 00 00 	mov    DWORD PTR [rbp+0x5f0],0x3f800000
   140742263:	00 80 3f 
   140742266:	c7 85 00 06 00 00 00 	mov    DWORD PTR [rbp+0x600],0x3f800000
   14074226d:	00 80 3f 
   140742270:	48 8b 87 78 04 00 00 	mov    rax,QWORD PTR [rdi+0x478]
   140742277:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   14074227c:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140742280:	f3 0f 11 85 e0 05 00 	movss  DWORD PTR [rbp+0x5e0],xmm0
   140742287:	00 
   140742288:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   14074228d:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140742291:	f3 0f 11 8d e4 05 00 	movss  DWORD PTR [rbp+0x5e4],xmm1
   140742298:	00 
   140742299:	f2 0f 10 40 28       	movsd  xmm0,QWORD PTR [rax+0x28]
   14074229e:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1407422a2:	f3 0f 11 85 e8 05 00 	movss  DWORD PTR [rbp+0x5e8],xmm0
   1407422a9:	00 
   1407422aa:	f2 0f 10 48 38       	movsd  xmm1,QWORD PTR [rax+0x38]
   1407422af:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1407422b3:	f3 0f 11 8d ec 05 00 	movss  DWORD PTR [rbp+0x5ec],xmm1
   1407422ba:	00 
   1407422bb:	f2 0f 10 40 40       	movsd  xmm0,QWORD PTR [rax+0x40]
   1407422c0:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1407422c4:	f3 0f 11 85 f0 05 00 	movss  DWORD PTR [rbp+0x5f0],xmm0
   1407422cb:	00 
   1407422cc:	f2 0f 10 48 48       	movsd  xmm1,QWORD PTR [rax+0x48]
   1407422d1:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1407422d5:	f3 0f 11 8d f4 05 00 	movss  DWORD PTR [rbp+0x5f4],xmm1
   1407422dc:	00 
   1407422dd:	f2 0f 10 40 58       	movsd  xmm0,QWORD PTR [rax+0x58]
   1407422e2:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1407422e6:	f3 0f 11 85 f8 05 00 	movss  DWORD PTR [rbp+0x5f8],xmm0
   1407422ed:	00 
   1407422ee:	f2 0f 10 48 60       	movsd  xmm1,QWORD PTR [rax+0x60]
   1407422f3:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1407422f7:	f3 0f 11 8d fc 05 00 	movss  DWORD PTR [rbp+0x5fc],xmm1
   1407422fe:	00 
   1407422ff:	f2 0f 10 40 68       	movsd  xmm0,QWORD PTR [rax+0x68]
   140742304:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140742308:	f3 0f 11 85 00 06 00 	movss  DWORD PTR [rbp+0x600],xmm0
   14074230f:	00 
   140742310:	4c 8d 85 b8 05 00 00 	lea    r8,[rbp+0x5b8]
   140742317:	48 8d 95 e0 05 00 00 	lea    rdx,[rbp+0x5e0]
   14074231e:	48 8d 8d 58 06 00 00 	lea    rcx,[rbp+0x658]
   140742325:	e8 96 51 a3 ff       	call   0x1401774c0
   14074232a:	48 8b d0             	mov    rdx,rax
   14074232d:	48 8d 8d 80 06 00 00 	lea    rcx,[rbp+0x680]
   140742334:	eb 0e                	jmp    0x140742344
   140742336:	48 8d 95 b8 05 00 00 	lea    rdx,[rbp+0x5b8]
   14074233d:	48 8d 8d a8 06 00 00 	lea    rcx,[rbp+0x6a8]
   140742344:	4c 8d 85 08 06 00 00 	lea    r8,[rbp+0x608]
   14074234b:	e8 70 51 a3 ff       	call   0x1401774c0
   140742350:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   140742354:	f3 0f 11 85 68 05 00 	movss  DWORD PTR [rbp+0x568],xmm0
   14074235b:	00 
   14074235c:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   140742361:	f3 0f 11 8d 6c 05 00 	movss  DWORD PTR [rbp+0x56c],xmm1
   140742368:	00 
   140742369:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
   14074236e:	f3 0f 11 85 70 05 00 	movss  DWORD PTR [rbp+0x570],xmm0
   140742375:	00 
   140742376:	f3 0f 10 48 0c       	movss  xmm1,DWORD PTR [rax+0xc]
   14074237b:	f3 0f 11 8d 74 05 00 	movss  DWORD PTR [rbp+0x574],xmm1
   140742382:	00 
   140742383:	f3 0f 10 40 10       	movss  xmm0,DWORD PTR [rax+0x10]
   140742388:	f3 0f 11 85 78 05 00 	movss  DWORD PTR [rbp+0x578],xmm0
   14074238f:	00 
   140742390:	f3 0f 10 48 14       	movss  xmm1,DWORD PTR [rax+0x14]
   140742395:	f3 0f 11 8d 7c 05 00 	movss  DWORD PTR [rbp+0x57c],xmm1
   14074239c:	00 
   14074239d:	f3 0f 10 40 18       	movss  xmm0,DWORD PTR [rax+0x18]
   1407423a2:	f3 0f 11 85 80 05 00 	movss  DWORD PTR [rbp+0x580],xmm0
   1407423a9:	00 
   1407423aa:	f3 0f 10 48 1c       	movss  xmm1,DWORD PTR [rax+0x1c]
   1407423af:	f3 0f 11 8d 84 05 00 	movss  DWORD PTR [rbp+0x584],xmm1
   1407423b6:	00 
   1407423b7:	f3 0f 10 40 20       	movss  xmm0,DWORD PTR [rax+0x20]
   1407423bc:	f3 0f 11 85 88 05 00 	movss  DWORD PTR [rbp+0x588],xmm0
   1407423c3:	00 
   1407423c4:	80 bf 48 24 00 00 00 	cmp    BYTE PTR [rdi+0x2448],0x0
   1407423cb:	0f 84 3c 01 00 00    	je     0x14074250d
   1407423d1:	0f 28 05 88 f5 46 00 	movaps xmm0,XMMWORD PTR [rip+0x46f588]        # 0x140bb1960
   1407423d8:	0f 11 85 f0 01 00 00 	movups XMMWORD PTR [rbp+0x1f0],xmm0
   1407423df:	48 8d 95 68 05 00 00 	lea    rdx,[rbp+0x568]
   1407423e6:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   1407423ed:	e8 fe c4 1a 00       	call   0x1408ee8f0
   1407423f2:	0f 28 05 67 f5 46 00 	movaps xmm0,XMMWORD PTR [rip+0x46f567]        # 0x140bb1960
   1407423f9:	0f 11 85 10 01 00 00 	movups XMMWORD PTR [rbp+0x110],xmm0
   140742400:	49 8d 9f e4 0b 00 00 	lea    rbx,[r15+0xbe4]
   140742407:	48 8b d3             	mov    rdx,rbx
   14074240a:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   140742411:	e8 da c4 1a 00       	call   0x1408ee8f0
   140742416:	0f 28 05 43 f5 46 00 	movaps xmm0,XMMWORD PTR [rip+0x46f543]        # 0x140bb1960
   14074241d:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   140742421:	4c 8d 4d 10          	lea    r9,[rbp+0x10]
   140742425:	f3 0f 10 15 8f d7 46 	movss  xmm2,DWORD PTR [rip+0x46d78f]        # 0x140bafbbc
   14074242c:	00 
   14074242d:	48 8d 95 f0 01 00 00 	lea    rdx,[rbp+0x1f0]
   140742434:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   14074243b:	e8 a0 8d a3 ff       	call   0x14017b1e0
   140742440:	48 8b d3             	mov    rdx,rbx
   140742443:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140742447:	e8 a4 89 a3 ff       	call   0x14017adf0
   14074244c:	8b 87 f8 46 00 00    	mov    eax,DWORD PTR [rdi+0x46f8]
   140742452:	89 87 1c 47 00 00    	mov    DWORD PTR [rdi+0x471c],eax
   140742458:	8b 87 fc 46 00 00    	mov    eax,DWORD PTR [rdi+0x46fc]
   14074245e:	89 87 20 47 00 00    	mov    DWORD PTR [rdi+0x4720],eax
   140742464:	8b 87 00 47 00 00    	mov    eax,DWORD PTR [rdi+0x4700]
   14074246a:	89 87 24 47 00 00    	mov    DWORD PTR [rdi+0x4724],eax
   140742470:	8b 87 04 47 00 00    	mov    eax,DWORD PTR [rdi+0x4704]
   140742476:	89 87 28 47 00 00    	mov    DWORD PTR [rdi+0x4728],eax
   14074247c:	8b 87 08 47 00 00    	mov    eax,DWORD PTR [rdi+0x4708]
   140742482:	89 87 2c 47 00 00    	mov    DWORD PTR [rdi+0x472c],eax
   140742488:	8b 87 0c 47 00 00    	mov    eax,DWORD PTR [rdi+0x470c]
   14074248e:	89 87 30 47 00 00    	mov    DWORD PTR [rdi+0x4730],eax
   140742494:	8b 87 10 47 00 00    	mov    eax,DWORD PTR [rdi+0x4710]
   14074249a:	89 87 34 47 00 00    	mov    DWORD PTR [rdi+0x4734],eax
   1407424a0:	8b 87 14 47 00 00    	mov    eax,DWORD PTR [rdi+0x4714]
   1407424a6:	89 87 38 47 00 00    	mov    DWORD PTR [rdi+0x4738],eax
   1407424ac:	8b 87 18 47 00 00    	mov    eax,DWORD PTR [rdi+0x4718]
   1407424b2:	89 87 3c 47 00 00    	mov    DWORD PTR [rdi+0x473c],eax
   1407424b8:	8b 03                	mov    eax,DWORD PTR [rbx]
   1407424ba:	89 87 f8 46 00 00    	mov    DWORD PTR [rdi+0x46f8],eax
   1407424c0:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   1407424c3:	89 87 fc 46 00 00    	mov    DWORD PTR [rdi+0x46fc],eax
   1407424c9:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1407424cc:	89 87 00 47 00 00    	mov    DWORD PTR [rdi+0x4700],eax
   1407424d2:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1407424d5:	89 87 04 47 00 00    	mov    DWORD PTR [rdi+0x4704],eax
   1407424db:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   1407424de:	89 87 08 47 00 00    	mov    DWORD PTR [rdi+0x4708],eax
   1407424e4:	8b 43 14             	mov    eax,DWORD PTR [rbx+0x14]
   1407424e7:	89 87 0c 47 00 00    	mov    DWORD PTR [rdi+0x470c],eax
   1407424ed:	8b 43 18             	mov    eax,DWORD PTR [rbx+0x18]
   1407424f0:	89 87 10 47 00 00    	mov    DWORD PTR [rdi+0x4710],eax
   1407424f6:	8b 43 1c             	mov    eax,DWORD PTR [rbx+0x1c]
   1407424f9:	89 87 14 47 00 00    	mov    DWORD PTR [rdi+0x4714],eax
   1407424ff:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140742502:	89 87 18 47 00 00    	mov    DWORD PTR [rdi+0x4718],eax
   140742508:	e9 fc 00 00 00       	jmp    0x140742609
   14074250d:	8b 87 f8 46 00 00    	mov    eax,DWORD PTR [rdi+0x46f8]
   140742513:	89 87 1c 47 00 00    	mov    DWORD PTR [rdi+0x471c],eax
   140742519:	8b 87 fc 46 00 00    	mov    eax,DWORD PTR [rdi+0x46fc]
   14074251f:	89 87 20 47 00 00    	mov    DWORD PTR [rdi+0x4720],eax
   140742525:	8b 87 00 47 00 00    	mov    eax,DWORD PTR [rdi+0x4700]
   14074252b:	89 87 24 47 00 00    	mov    DWORD PTR [rdi+0x4724],eax
   140742531:	8b 87 04 47 00 00    	mov    eax,DWORD PTR [rdi+0x4704]
   140742537:	89 87 28 47 00 00    	mov    DWORD PTR [rdi+0x4728],eax
   14074253d:	8b 87 08 47 00 00    	mov    eax,DWORD PTR [rdi+0x4708]
   140742543:	89 87 2c 47 00 00    	mov    DWORD PTR [rdi+0x472c],eax
   140742549:	8b 87 0c 47 00 00    	mov    eax,DWORD PTR [rdi+0x470c]
   14074254f:	89 87 30 47 00 00    	mov    DWORD PTR [rdi+0x4730],eax
   140742555:	8b 87 10 47 00 00    	mov    eax,DWORD PTR [rdi+0x4710]
   14074255b:	89 87 34 47 00 00    	mov    DWORD PTR [rdi+0x4734],eax
   140742561:	8b 87 14 47 00 00    	mov    eax,DWORD PTR [rdi+0x4714]
   140742567:	89 87 38 47 00 00    	mov    DWORD PTR [rdi+0x4738],eax
   14074256d:	8b 87 18 47 00 00    	mov    eax,DWORD PTR [rdi+0x4718]
   140742573:	89 87 3c 47 00 00    	mov    DWORD PTR [rdi+0x473c],eax
   140742579:	f3 0f 10 85 68 05 00 	movss  xmm0,DWORD PTR [rbp+0x568]
   140742580:	00 
   140742581:	f3 0f 11 87 f8 46 00 	movss  DWORD PTR [rdi+0x46f8],xmm0
   140742588:	00 
   140742589:	f3 0f 10 8d 6c 05 00 	movss  xmm1,DWORD PTR [rbp+0x56c]
   140742590:	00 
   140742591:	f3 0f 11 8f fc 46 00 	movss  DWORD PTR [rdi+0x46fc],xmm1
   140742598:	00 
   140742599:	f3 0f 10 85 70 05 00 	movss  xmm0,DWORD PTR [rbp+0x570]
   1407425a0:	00 
   1407425a1:	f3 0f 11 87 00 47 00 	movss  DWORD PTR [rdi+0x4700],xmm0
   1407425a8:	00 
   1407425a9:	f3 0f 10 8d 74 05 00 	movss  xmm1,DWORD PTR [rbp+0x574]
   1407425b0:	00 
   1407425b1:	f3 0f 11 8f 04 47 00 	movss  DWORD PTR [rdi+0x4704],xmm1
   1407425b8:	00 
   1407425b9:	f3 0f 10 85 78 05 00 	movss  xmm0,DWORD PTR [rbp+0x578]
   1407425c0:	00 
   1407425c1:	f3 0f 11 87 08 47 00 	movss  DWORD PTR [rdi+0x4708],xmm0
   1407425c8:	00 
   1407425c9:	f3 0f 10 8d 7c 05 00 	movss  xmm1,DWORD PTR [rbp+0x57c]
   1407425d0:	00 
   1407425d1:	f3 0f 11 8f 0c 47 00 	movss  DWORD PTR [rdi+0x470c],xmm1
   1407425d8:	00 
   1407425d9:	f3 0f 10 85 80 05 00 	movss  xmm0,DWORD PTR [rbp+0x580]
   1407425e0:	00 
   1407425e1:	f3 0f 11 87 10 47 00 	movss  DWORD PTR [rdi+0x4710],xmm0
   1407425e8:	00 
   1407425e9:	f3 0f 10 8d 84 05 00 	movss  xmm1,DWORD PTR [rbp+0x584]
   1407425f0:	00 
   1407425f1:	f3 0f 11 8f 14 47 00 	movss  DWORD PTR [rdi+0x4714],xmm1
   1407425f8:	00 
   1407425f9:	f3 0f 10 85 88 05 00 	movss  xmm0,DWORD PTR [rbp+0x588]
   140742600:	00 
   140742601:	f3 0f 11 87 18 47 00 	movss  DWORD PTR [rdi+0x4718],xmm0
   140742608:	00 
   140742609:	f2 44 0f 10 25 1e d9 	movsd  xmm12,QWORD PTR [rip+0x46d91e]        # 0x140baff30
   140742610:	46 00 
   140742612:	f3 44 0f 10 15 19 d8 	movss  xmm10,DWORD PTR [rip+0x46d819]        # 0x140bafe34
   140742619:	46 00 
   14074261b:	f3 44 0f 10 0d fc f8 	movss  xmm9,DWORD PTR [rip+0x46f8fc]        # 0x140bb1f20
   140742622:	46 00 
   140742624:	f3 44 0f 10 1d 23 df 	movss  xmm11,DWORD PTR [rip+0x46df23]        # 0x140bb0550
   14074262b:	46 00 
   14074262d:	45 0f 57 c0          	xorps  xmm8,xmm8
   140742631:	48 8d 9f b8 46 00 00 	lea    rbx,[rdi+0x46b8]
   140742638:	48 8b cb             	mov    rcx,rbx
   14074263b:	e8 e0 b7 18 00       	call   0x1408cde20
   140742640:	f3 0f 10 87 cc 46 00 	movss  xmm0,DWORD PTR [rdi+0x46cc]
   140742647:	00 
   140742648:	41 0f 2f c0          	comiss xmm0,xmm8
   14074264c:	0f 86 75 01 00 00    	jbe    0x1407427c7
   140742652:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140742655:	48 8b cb             	mov    rcx,rbx
   140742658:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14074265b:	84 c0                	test   al,al
   14074265d:	74 37                	je     0x140742696
   14074265f:	f3 0f 10 53 14       	movss  xmm2,DWORD PTR [rbx+0x14]
   140742664:	f3 0f 5c 53 10       	subss  xmm2,DWORD PTR [rbx+0x10]
   140742669:	41 0f 54 d1          	andps  xmm2,xmm9
   14074266d:	f3 0f 10 43 24       	movss  xmm0,DWORD PTR [rbx+0x24]
   140742672:	41 0f 54 c1          	andps  xmm0,xmm9
   140742676:	f3 0f 5e d0          	divss  xmm2,xmm0
   14074267a:	41 0f 28 cf          	movaps xmm1,xmm15
   14074267e:	f3 0f 5c ca          	subss  xmm1,xmm2
   140742682:	f3 41 0f 5f c8       	maxss  xmm1,xmm8
   140742687:	f3 41 0f 5d cf       	minss  xmm1,xmm15
   14074268c:	41 0f 2f cf          	comiss xmm1,xmm15
   140742690:	0f 82 31 01 00 00    	jb     0x1407427c7
   140742696:	f3 48 0f 2c 87 d4 46 	cvttss2si rax,DWORD PTR [rdi+0x46d4]
   14074269d:	00 00 
   14074269f:	83 c0 06             	add    eax,0x6
   1407426a2:	39 87 a4 46 00 00    	cmp    DWORD PTR [rdi+0x46a4],eax
   1407426a8:	0f 87 19 01 00 00    	ja     0x1407427c7
   1407426ae:	80 bf 48 24 00 00 00 	cmp    BYTE PTR [rdi+0x2448],0x0
   1407426b5:	74 59                	je     0x140742710
   1407426b7:	48 8b 9f 58 02 00 00 	mov    rbx,QWORD PTR [rdi+0x258]
   1407426be:	e8 5d 1e b5 ff       	call   0x140294520
   1407426c3:	0f b6 50 37          	movzx  edx,BYTE PTR [rax+0x37]
   1407426c7:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   1407426ce:	88 54 24 20          	mov    BYTE PTR [rsp+0x20],dl
   1407426d2:	4d 8b cc             	mov    r9,r12
   1407426d5:	44 8b 80 98 00 00 00 	mov    r8d,DWORD PTR [rax+0x98]
   1407426dc:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1407426e0:	48 8d 8b 40 02 00 00 	lea    rcx,[rbx+0x240]
   1407426e7:	e8 34 72 b2 ff       	call   0x140269920
   1407426ec:	48 8b 9f 58 02 00 00 	mov    rbx,QWORD PTR [rdi+0x258]
   1407426f3:	e8 28 1e b5 ff       	call   0x140294520
   1407426f8:	0f b6 50 37          	movzx  edx,BYTE PTR [rax+0x37]
   1407426fc:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   140742703:	88 54 24 20          	mov    BYTE PTR [rsp+0x20],dl
   140742707:	48 8d 8b 40 02 00 00 	lea    rcx,[rbx+0x240]
   14074270e:	eb 4b                	jmp    0x14074275b
   140742710:	80 3d e8 8f 5a 00 00 	cmp    BYTE PTR [rip+0x5a8fe8],0x0        # 0x140ceb6ff
   140742717:	74 55                	je     0x14074276e
   140742719:	83 bf 88 02 00 00 00 	cmp    DWORD PTR [rdi+0x288],0x0
   140742720:	74 4c                	je     0x14074276e
   140742722:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   140742729:	48 8d 88 40 02 00 00 	lea    rcx,[rax+0x240]
   140742730:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140742735:	4d 8b cc             	mov    r9,r12
   140742738:	44 8b 80 98 00 00 00 	mov    r8d,DWORD PTR [rax+0x98]
   14074273f:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140742743:	e8 d8 71 b2 ff       	call   0x140269920
   140742748:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   14074274f:	48 8d 88 40 02 00 00 	lea    rcx,[rax+0x240]
   140742756:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14074275b:	4d 8b cc             	mov    r9,r12
   14074275e:	44 8b 80 98 00 00 00 	mov    r8d,DWORD PTR [rax+0x98]
   140742765:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140742769:	e8 a2 75 b2 ff       	call   0x140269d10
   14074276e:	f3 0f 10 8f c8 46 00 	movss  xmm1,DWORD PTR [rdi+0x46c8]
   140742775:	00 
   140742776:	44 0f 2e c1          	ucomiss xmm8,xmm1
   14074277a:	7a 02                	jp     0x14074277e
   14074277c:	74 49                	je     0x1407427c7
   14074277e:	41 0f 28 c0          	movaps xmm0,xmm8
   140742782:	f3 0f 5c c1          	subss  xmm0,xmm1
   140742786:	41 0f 54 c1          	andps  xmm0,xmm9
   14074278a:	f3 0f 10 35 3e d3 46 	movss  xmm6,DWORD PTR [rip+0x46d33e]        # 0x140bafad0
   140742791:	00 
   140742792:	33 f6                	xor    esi,esi
   140742794:	0f 2f c6             	comiss xmm0,xmm6
   140742797:	76 06                	jbe    0x14074279f
   140742799:	89 b7 d0 46 00 00    	mov    DWORD PTR [rdi+0x46d0],esi
   14074279f:	89 b7 c8 46 00 00    	mov    DWORD PTR [rdi+0x46c8],esi
   1407427a5:	f3 0f 10 8f cc 46 00 	movss  xmm1,DWORD PTR [rdi+0x46cc]
   1407427ac:	00 
   1407427ad:	f3 0f 11 8f d8 46 00 	movss  DWORD PTR [rdi+0x46d8],xmm1
   1407427b4:	00 
   1407427b5:	41 0f 28 c0          	movaps xmm0,xmm8
   1407427b9:	f3 0f 5c c1          	subss  xmm0,xmm1
   1407427bd:	f3 0f 11 87 dc 46 00 	movss  DWORD PTR [rdi+0x46dc],xmm0
   1407427c4:	00 
   1407427c5:	eb 0a                	jmp    0x1407427d1
   1407427c7:	33 f6                	xor    esi,esi
   1407427c9:	f3 0f 10 35 ff d2 46 	movss  xmm6,DWORD PTR [rip+0x46d2ff]        # 0x140bafad0
   1407427d0:	00 
   1407427d1:	48 8d 8f a8 43 00 00 	lea    rcx,[rdi+0x43a8]
   1407427d8:	e8 43 b6 18 00       	call   0x1408cde20
   1407427dd:	80 bf a4 43 00 00 00 	cmp    BYTE PTR [rdi+0x43a4],0x0
   1407427e4:	0f 85 c9 00 00 00    	jne    0x1407428b3
   1407427ea:	80 3d 0e 8f 5a 00 00 	cmp    BYTE PTR [rip+0x5a8f0e],0x0        # 0x140ceb6ff
   1407427f1:	74 22                	je     0x140742815
   1407427f3:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   1407427fa:	c7 80 ec 04 00 00 ff 	mov    DWORD PTR [rax+0x4ec],0xffffffff
   140742801:	ff ff ff 
   140742804:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   14074280b:	c7 80 f0 04 00 00 ff 	mov    DWORD PTR [rax+0x4f0],0xffffffff
   140742812:	ff ff ff 
   140742815:	48 8b 87 98 40 00 00 	mov    rax,QWORD PTR [rdi+0x4098]
   14074281c:	48 85 c0             	test   rax,rax
   14074281f:	74 27                	je     0x140742848
   140742821:	83 78 78 06          	cmp    DWORD PTR [rax+0x78],0x6
   140742825:	75 21                	jne    0x140742848
   140742827:	c6 80 c4 00 00 00 01 	mov    BYTE PTR [rax+0xc4],0x1
   14074282e:	48 8b 87 98 40 00 00 	mov    rax,QWORD PTR [rdi+0x4098]
   140742835:	b9 ff ff 00 00       	mov    ecx,0xffff
   14074283a:	66 89 88 c6 00 00 00 	mov    WORD PTR [rax+0xc6],cx
   140742841:	48 89 b7 98 40 00 00 	mov    QWORD PTR [rdi+0x4098],rsi
   140742848:	89 b7 a0 43 00 00    	mov    DWORD PTR [rdi+0x43a0],esi
   14074284e:	f3 0f 10 87 b8 43 00 	movss  xmm0,DWORD PTR [rdi+0x43b8]
   140742855:	00 
   140742856:	41 0f 2f c0          	comiss xmm0,xmm8
   14074285a:	76 57                	jbe    0x1407428b3
   14074285c:	c7 87 c4 43 00 00 00 	mov    DWORD PTR [rdi+0x43c4],0x41000000
   140742863:	00 00 41 
   140742866:	f3 0f 10 8f b8 43 00 	movss  xmm1,DWORD PTR [rdi+0x43b8]
   14074286d:	00 
   14074286e:	44 0f 2e c1          	ucomiss xmm8,xmm1
   140742872:	7a 02                	jp     0x140742876
   140742874:	74 3d                	je     0x1407428b3
   140742876:	41 0f 28 c0          	movaps xmm0,xmm8
   14074287a:	f3 0f 5c c1          	subss  xmm0,xmm1
   14074287e:	41 0f 54 c1          	andps  xmm0,xmm9
   140742882:	0f 2f c6             	comiss xmm0,xmm6
   140742885:	76 06                	jbe    0x14074288d
   140742887:	89 b7 c0 43 00 00    	mov    DWORD PTR [rdi+0x43c0],esi
   14074288d:	89 b7 b8 43 00 00    	mov    DWORD PTR [rdi+0x43b8],esi
   140742893:	f3 0f 10 8f bc 43 00 	movss  xmm1,DWORD PTR [rdi+0x43bc]
   14074289a:	00 
   14074289b:	f3 0f 11 8f c8 43 00 	movss  DWORD PTR [rdi+0x43c8],xmm1
   1407428a2:	00 
   1407428a3:	41 0f 28 c0          	movaps xmm0,xmm8
   1407428a7:	f3 0f 5c c1          	subss  xmm0,xmm1
   1407428ab:	f3 0f 11 87 cc 43 00 	movss  DWORD PTR [rdi+0x43cc],xmm0
   1407428b2:	00 
   1407428b3:	48 8d 1d a6 f7 5a 00 	lea    rbx,[rip+0x5af7a6]        # 0x140cf2060
   1407428ba:	41 8b 44 1e 54       	mov    eax,DWORD PTR [r14+rbx*1+0x54]
   1407428bf:	89 87 e8 46 00 00    	mov    DWORD PTR [rdi+0x46e8],eax
   1407428c5:	41 8b 84 1e c4 00 00 	mov    eax,DWORD PTR [r14+rbx*1+0xc4]
   1407428cc:	00 
   1407428cd:	c1 e8 02             	shr    eax,0x2
   1407428d0:	24 01                	and    al,0x1
   1407428d2:	88 87 70 47 00 00    	mov    BYTE PTR [rdi+0x4770],al
   1407428d8:	f3 0f 10 87 ac 46 00 	movss  xmm0,DWORD PTR [rdi+0x46ac]
   1407428df:	00 
   1407428e0:	f3 0f 10 97 a8 46 00 	movss  xmm2,DWORD PTR [rdi+0x46a8]
   1407428e7:	00 
   1407428e8:	f3 0f 10 8f b0 46 00 	movss  xmm1,DWORD PTR [rdi+0x46b0]
   1407428ef:	00 
   1407428f0:	f3 0f 59 d2          	mulss  xmm2,xmm2
   1407428f4:	f3 0f 59 c0          	mulss  xmm0,xmm0
   1407428f8:	f3 0f 58 d0          	addss  xmm2,xmm0
   1407428fc:	f3 0f 59 c9          	mulss  xmm1,xmm1
   140742900:	f3 0f 58 d1          	addss  xmm2,xmm1
   140742904:	0f 57 c0             	xorps  xmm0,xmm0
   140742907:	0f 2e c2             	ucomiss xmm0,xmm2
   14074290a:	77 09                	ja     0x140742915
   14074290c:	0f 57 c0             	xorps  xmm0,xmm0
   14074290f:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   140742913:	eb 08                	jmp    0x14074291d
   140742915:	0f 28 c2             	movaps xmm0,xmm2
   140742918:	e8 c7 4a 29 00       	call   0x1409d73e4
   14074291d:	f3 0f 58 c0          	addss  xmm0,xmm0
   140742921:	41 0f 28 d7          	movaps xmm2,xmm15
   140742925:	f3 0f 5c d0          	subss  xmm2,xmm0
   140742929:	f3 41 0f 10 44 1e 58 	movss  xmm0,DWORD PTR [r14+rbx*1+0x58]
   140742930:	f3 41 0f 10 4c 1e 5c 	movss  xmm1,DWORD PTR [r14+rbx*1+0x5c]
   140742937:	f3 41 0f 59 54 1e 60 	mulss  xmm2,DWORD PTR [r14+rbx*1+0x60]
   14074293e:	f3 0f 11 87 ec 46 00 	movss  DWORD PTR [rdi+0x46ec],xmm0
   140742945:	00 
   140742946:	f3 0f 11 8f f0 46 00 	movss  DWORD PTR [rdi+0x46f0],xmm1
   14074294d:	00 
   14074294e:	f3 0f 11 97 f4 46 00 	movss  DWORD PTR [rdi+0x46f4],xmm2
   140742955:	00 
   140742956:	80 bf 48 24 00 00 00 	cmp    BYTE PTR [rdi+0x2448],0x0
   14074295d:	74 2d                	je     0x14074298c
   14074295f:	80 bf 8c 46 00 00 00 	cmp    BYTE PTR [rdi+0x468c],0x0
   140742966:	74 24                	je     0x14074298c
   140742968:	f3 0f 10 8f 68 02 00 	movss  xmm1,DWORD PTR [rdi+0x268]
   14074296f:	00 
   140742970:	f3 0f 59 0d a8 d1 46 	mulss  xmm1,DWORD PTR [rip+0x46d1a8]        # 0x140bafb20
   140742977:	00 
   140742978:	f3 0f 10 87 f0 46 00 	movss  xmm0,DWORD PTR [rdi+0x46f0]
   14074297f:	00 
   140742980:	f3 0f 5c c1          	subss  xmm0,xmm1
   140742984:	f3 0f 11 87 f0 46 00 	movss  DWORD PTR [rdi+0x46f0],xmm0
   14074298b:	00 
   14074298c:	41 8b 84 1e 94 00 00 	mov    eax,DWORD PTR [r14+rbx*1+0x94]
   140742993:	00 
   140742994:	89 87 74 47 00 00    	mov    DWORD PTR [rdi+0x4774],eax
   14074299a:	41 8b 84 1e 98 00 00 	mov    eax,DWORD PTR [r14+rbx*1+0x98]
   1407429a1:	00 
   1407429a2:	89 87 78 47 00 00    	mov    DWORD PTR [rdi+0x4778],eax
   1407429a8:	41 8b 84 1e 9c 00 00 	mov    eax,DWORD PTR [r14+rbx*1+0x9c]
   1407429af:	00 
   1407429b0:	89 87 7c 47 00 00    	mov    DWORD PTR [rdi+0x477c],eax
   1407429b6:	48 8d 8f 90 24 00 00 	lea    rcx,[rdi+0x2490]
   1407429bd:	f3 0f 10 49 10       	movss  xmm1,DWORD PTR [rcx+0x10]
   1407429c2:	41 f6 84 1e c4 00 00 	test   BYTE PTR [r14+rbx*1+0xc4],0x8
   1407429c9:	00 08 
   1407429cb:	74 29                	je     0x1407429f6
   1407429cd:	44 0f 2e f9          	ucomiss xmm15,xmm1
   1407429d1:	7a 02                	jp     0x1407429d5
   1407429d3:	74 57                	je     0x140742a2c
   1407429d5:	41 0f 28 c7          	movaps xmm0,xmm15
   1407429d9:	f3 0f 5c c1          	subss  xmm0,xmm1
   1407429dd:	41 0f 54 c1          	andps  xmm0,xmm9
   1407429e1:	0f 2f c6             	comiss xmm0,xmm6
   1407429e4:	76 03                	jbe    0x1407429e9
   1407429e6:	89 71 18             	mov    DWORD PTR [rcx+0x18],esi
   1407429e9:	c7 41 10 00 00 80 3f 	mov    DWORD PTR [rcx+0x10],0x3f800000
   1407429f0:	41 0f 28 c7          	movaps xmm0,xmm15
   1407429f4:	eb 23                	jmp    0x140742a19
   1407429f6:	44 0f 2e c1          	ucomiss xmm8,xmm1
   1407429fa:	7a 02                	jp     0x1407429fe
   1407429fc:	74 2e                	je     0x140742a2c
   1407429fe:	41 0f 28 c0          	movaps xmm0,xmm8
   140742a02:	f3 0f 5c c1          	subss  xmm0,xmm1
   140742a06:	41 0f 54 c1          	andps  xmm0,xmm9
   140742a0a:	0f 2f c6             	comiss xmm0,xmm6
   140742a0d:	76 03                	jbe    0x140742a12
   140742a0f:	89 71 18             	mov    DWORD PTR [rcx+0x18],esi
   140742a12:	89 71 10             	mov    DWORD PTR [rcx+0x10],esi
   140742a15:	41 0f 28 c0          	movaps xmm0,xmm8
   140742a19:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   140742a1e:	f3 0f 11 49 20       	movss  DWORD PTR [rcx+0x20],xmm1
   140742a23:	f3 0f 5c c1          	subss  xmm0,xmm1
   140742a27:	f3 0f 11 41 24       	movss  DWORD PTR [rcx+0x24],xmm0
   140742a2c:	e8 ef b3 18 00       	call   0x1408cde20
   140742a31:	41 83 3c 24 00       	cmp    DWORD PTR [r12],0x0
   140742a36:	0f 84 6e 01 00 00    	je     0x140742baa
   140742a3c:	41 83 7c 1e 30 03    	cmp    DWORD PTR [r14+rbx*1+0x30],0x3
   140742a42:	0f 84 62 01 00 00    	je     0x140742baa
   140742a48:	41 80 7c 24 18 00    	cmp    BYTE PTR [r12+0x18],0x0
   140742a4e:	0f 85 56 01 00 00    	jne    0x140742baa
   140742a54:	48 8b 97 58 02 00 00 	mov    rdx,QWORD PTR [rdi+0x258]
   140742a5b:	8b 82 40 02 00 00    	mov    eax,DWORD PTR [rdx+0x240]
   140742a61:	4c 6b d0 1c          	imul   r10,rax,0x1c
   140742a65:	49 63 8c 12 4c 02 00 	movsxd rcx,DWORD PTR [r10+rdx*1+0x24c]
   140742a6c:	00 
   140742a6d:	4c 69 c9 c8 00 00 00 	imul   r9,rcx,0xc8
   140742a74:	32 c0                	xor    al,al
   140742a76:	44 8b 87 8c 02 00 00 	mov    r8d,DWORD PTR [rdi+0x28c]
   140742a7d:	41 83 f8 07          	cmp    r8d,0x7
   140742a81:	77 0e                	ja     0x140742a91
   140742a83:	41 bb d4 00 00 00    	mov    r11d,0xd4
   140742a89:	45 0f a3 c3          	bt     r11d,r8d
   140742a8d:	73 02                	jae    0x140742a91
   140742a8f:	b0 01                	mov    al,0x1
   140742a91:	41 83 7c 19 30 03    	cmp    DWORD PTR [r9+rbx*1+0x30],0x3
   140742a97:	74 24                	je     0x140742abd
   140742a99:	44 8b 87 68 04 00 00 	mov    r8d,DWORD PTR [rdi+0x468]
   140742aa0:	41 83 f8 03          	cmp    r8d,0x3
   140742aa4:	74 10                	je     0x140742ab6
   140742aa6:	83 bf 6c 04 00 00 06 	cmp    DWORD PTR [rdi+0x46c],0x6
   140742aad:	75 0e                	jne    0x140742abd
   140742aaf:	45 85 c0             	test   r8d,r8d
   140742ab2:	74 09                	je     0x140742abd
   140742ab4:	eb 05                	jmp    0x140742abb
   140742ab6:	83 f9 0f             	cmp    ecx,0xf
   140742ab9:	74 28                	je     0x140742ae3
   140742abb:	b0 01                	mov    al,0x1
   140742abd:	83 f9 16             	cmp    ecx,0x16
   140742ac0:	74 0a                	je     0x140742acc
   140742ac2:	83 f9 10             	cmp    ecx,0x10
   140742ac5:	74 05                	je     0x140742acc
   140742ac7:	83 f9 07             	cmp    ecx,0x7
   140742aca:	75 0f                	jne    0x140742adb
   140742acc:	41 80 bc 12 58 02 00 	cmp    BYTE PTR [r10+rdx*1+0x258],0x0
   140742ad3:	00 00 
   140742ad5:	0f 84 cf 00 00 00    	je     0x140742baa
   140742adb:	84 c0                	test   al,al
   140742add:	0f 85 c7 00 00 00    	jne    0x140742baa
   140742ae3:	f3 0f 10 8f 50 47 00 	movss  xmm1,DWORD PTR [rdi+0x4750]
   140742aea:	00 
   140742aeb:	80 bf 74 04 00 00 00 	cmp    BYTE PTR [rdi+0x474],0x0
   140742af2:	0f 85 83 00 00 00    	jne    0x140742b7b
   140742af8:	8b 87 68 04 00 00    	mov    eax,DWORD PTR [rdi+0x468]
   140742afe:	83 f8 03             	cmp    eax,0x3
   140742b01:	75 3b                	jne    0x140742b3e
   140742b03:	f3 0f 10 15 c5 d2 46 	movss  xmm2,DWORD PTR [rip+0x46d2c5]        # 0x140bafdd0
   140742b0a:	00 
   140742b0b:	0f 2e d1             	ucomiss xmm2,xmm1
   140742b0e:	7a 06                	jp     0x140742b16
   140742b10:	0f 84 e1 00 00 00    	je     0x140742bf7
   140742b16:	0f 28 c2             	movaps xmm0,xmm2
   140742b19:	f3 0f 5c c1          	subss  xmm0,xmm1
   140742b1d:	41 0f 54 c1          	andps  xmm0,xmm9
   140742b21:	0f 2f c6             	comiss xmm0,xmm6
   140742b24:	76 06                	jbe    0x140742b2c
   140742b26:	89 b7 58 47 00 00    	mov    DWORD PTR [rdi+0x4758],esi
   140742b2c:	c7 87 50 47 00 00 cd 	mov    DWORD PTR [rdi+0x4750],0x3f4ccccd
   140742b33:	cc 4c 3f 
   140742b36:	0f 28 c2             	movaps xmm0,xmm2
   140742b39:	e9 9d 00 00 00       	jmp    0x140742bdb
   140742b3e:	83 f8 02             	cmp    eax,0x2
   140742b41:	75 38                	jne    0x140742b7b
   140742b43:	f3 0f 10 15 1d d3 46 	movss  xmm2,DWORD PTR [rip+0x46d31d]        # 0x140bafe68
   140742b4a:	00 
   140742b4b:	0f 2e d1             	ucomiss xmm2,xmm1
   140742b4e:	7a 06                	jp     0x140742b56
   140742b50:	0f 84 a1 00 00 00    	je     0x140742bf7
   140742b56:	0f 28 c2             	movaps xmm0,xmm2
   140742b59:	f3 0f 5c c1          	subss  xmm0,xmm1
   140742b5d:	41 0f 54 c1          	andps  xmm0,xmm9
   140742b61:	0f 2f c6             	comiss xmm0,xmm6
   140742b64:	76 06                	jbe    0x140742b6c
   140742b66:	89 b7 58 47 00 00    	mov    DWORD PTR [rdi+0x4758],esi
   140742b6c:	c7 87 50 47 00 00 33 	mov    DWORD PTR [rdi+0x4750],0x3f733333
   140742b73:	33 73 3f 
   140742b76:	0f 28 c2             	movaps xmm0,xmm2
   140742b79:	eb 60                	jmp    0x140742bdb
   140742b7b:	44 0f 2e f9          	ucomiss xmm15,xmm1
   140742b7f:	7a 02                	jp     0x140742b83
   140742b81:	74 74                	je     0x140742bf7
   140742b83:	41 0f 28 c7          	movaps xmm0,xmm15
   140742b87:	f3 0f 5c c1          	subss  xmm0,xmm1
   140742b8b:	41 0f 54 c1          	andps  xmm0,xmm9
   140742b8f:	0f 2f c6             	comiss xmm0,xmm6
   140742b92:	76 06                	jbe    0x140742b9a
   140742b94:	89 b7 58 47 00 00    	mov    DWORD PTR [rdi+0x4758],esi
   140742b9a:	c7 87 50 47 00 00 00 	mov    DWORD PTR [rdi+0x4750],0x3f800000
   140742ba1:	00 80 3f 
   140742ba4:	41 0f 28 c7          	movaps xmm0,xmm15
   140742ba8:	eb 31                	jmp    0x140742bdb
   140742baa:	f3 0f 10 8f 50 47 00 	movss  xmm1,DWORD PTR [rdi+0x4750]
   140742bb1:	00 
   140742bb2:	44 0f 2e c1          	ucomiss xmm8,xmm1
   140742bb6:	7a 02                	jp     0x140742bba
   140742bb8:	74 3d                	je     0x140742bf7
   140742bba:	41 0f 28 c0          	movaps xmm0,xmm8
   140742bbe:	f3 0f 5c c1          	subss  xmm0,xmm1
   140742bc2:	41 0f 54 c1          	andps  xmm0,xmm9
   140742bc6:	0f 2f c6             	comiss xmm0,xmm6
   140742bc9:	76 06                	jbe    0x140742bd1
   140742bcb:	89 b7 58 47 00 00    	mov    DWORD PTR [rdi+0x4758],esi
   140742bd1:	89 b7 50 47 00 00    	mov    DWORD PTR [rdi+0x4750],esi
   140742bd7:	41 0f 28 c0          	movaps xmm0,xmm8
   140742bdb:	f3 0f 10 8f 54 47 00 	movss  xmm1,DWORD PTR [rdi+0x4754]
   140742be2:	00 
   140742be3:	f3 0f 11 8f 60 47 00 	movss  DWORD PTR [rdi+0x4760],xmm1
   140742bea:	00 
   140742beb:	f3 0f 5c c1          	subss  xmm0,xmm1
   140742bef:	f3 0f 11 87 64 47 00 	movss  DWORD PTR [rdi+0x4764],xmm0
   140742bf6:	00 
   140742bf7:	4c 8d 25 62 f4 5a 00 	lea    r12,[rip+0x5af462]        # 0x140cf2060
   140742bfe:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   140742c02:	f3 0f 10 35 16 e3 46 	movss  xmm6,DWORD PTR [rip+0x46e316]        # 0x140bb0f20
   140742c09:	00 
   140742c0a:	41 ff c5             	inc    r13d
   140742c0d:	44 89 6c 24 70       	mov    DWORD PTR [rsp+0x70],r13d
   140742c12:	f2 0f 10 7d 08       	movsd  xmm7,QWORD PTR [rbp+0x8]
   140742c17:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   140742c1a:	e9 a1 ed ff ff       	jmp    0x1407419c0
   140742c1f:	49 8b 37             	mov    rsi,QWORD PTR [r15]
   140742c22:	45 33 e4             	xor    r12d,r12d
   140742c25:	41 8b fc             	mov    edi,r12d
   140742c28:	44 8b b6 a0 63 00 00 	mov    r14d,DWORD PTR [rsi+0x63a0]
   140742c2f:	90                   	nop
   140742c30:	41 3b fe             	cmp    edi,r14d
   140742c33:	0f 84 a2 00 00 00    	je     0x140742cdb
   140742c39:	8b 86 9c 63 00 00    	mov    eax,DWORD PTR [rsi+0x639c]
   140742c3f:	03 c7                	add    eax,edi
   140742c41:	33 d2                	xor    edx,edx
   140742c43:	f7 b6 98 63 00 00    	div    DWORD PTR [rsi+0x6398]
   140742c49:	48 8b 86 90 63 00 00 	mov    rax,QWORD PTR [rsi+0x6390]
   140742c50:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140742c54:	83 3b 04             	cmp    DWORD PTR [rbx],0x4
   140742c57:	75 7b                	jne    0x140742cd4
   140742c59:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   140742c60:	48 85 c0             	test   rax,rax
   140742c63:	74 6f                	je     0x140742cd4
   140742c65:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140742c68:	48 85 d2             	test   rdx,rdx
   140742c6b:	74 67                	je     0x140742cd4
   140742c6d:	44 38 a2 96 07 00 00 	cmp    BYTE PTR [rdx+0x796],r12b
   140742c74:	74 27                	je     0x140742c9d
   140742c76:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140742c79:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   140742c80:	e8 9b f1 df ff       	call   0x140541e20
   140742c85:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   140742c8c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140742c8f:	44 88 a1 96 07 00 00 	mov    BYTE PTR [rcx+0x796],r12b
   140742c96:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   140742c9d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140742ca0:	48 8b 91 d8 24 00 00 	mov    rdx,QWORD PTR [rcx+0x24d8]
   140742ca7:	48 85 d2             	test   rdx,rdx
   140742caa:	74 28                	je     0x140742cd4
   140742cac:	44 38 62 68          	cmp    BYTE PTR [rdx+0x68],r12b
   140742cb0:	74 22                	je     0x140742cd4
   140742cb2:	48 85 c0             	test   rax,rax
   140742cb5:	74 1d                	je     0x140742cd4
   140742cb7:	48 85 c9             	test   rcx,rcx
   140742cba:	74 18                	je     0x140742cd4
   140742cbc:	4c 8d 8b 64 03 00 00 	lea    r9,[rbx+0x364]
   140742cc3:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   140742cc7:	49 83 c0 08          	add    r8,0x8
   140742ccb:	48 8b 55 58          	mov    rdx,QWORD PTR [rbp+0x58]
   140742ccf:	e8 cc 1d d9 ff       	call   0x1404d4aa0
   140742cd4:	ff c7                	inc    edi
   140742cd6:	e9 55 ff ff ff       	jmp    0x140742c30
   140742cdb:	48 8b 7d 38          	mov    rdi,QWORD PTR [rbp+0x38]
   140742cdf:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
   140742ce3:	4c 8b 6d b0          	mov    r13,QWORD PTR [rbp-0x50]
   140742ce7:	45 38 a7 d9 07 00 00 	cmp    BYTE PTR [r15+0x7d9],r12b
   140742cee:	74 24                	je     0x140742d14
   140742cf0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140742cf4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140742cf9:	8b 85 28 09 00 00    	mov    eax,DWORD PTR [rbp+0x928]
   140742cff:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140742d03:	4c 8b cf             	mov    r9,rdi
   140742d06:	4c 8b c3             	mov    r8,rbx
   140742d09:	49 8b d5             	mov    rdx,r13
   140742d0c:	49 8b cf             	mov    rcx,r15
   140742d0f:	e8 3c 98 00 00       	call   0x14074c550
   140742d14:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   140742d17:	49 81 c0 90 63 00 00 	add    r8,0x6390
   140742d1e:	4c 89 45 f0          	mov    QWORD PTR [rbp-0x10],r8
   140742d22:	41 8b 40 10          	mov    eax,DWORD PTR [r8+0x10]
   140742d26:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   140742d29:	f2 44 0f 10 0d 2e d8 	movsd  xmm9,QWORD PTR [rip+0x46d82e]        # 0x140bb0560
   140742d30:	46 00 
   140742d32:	f2 44 0f 10 15 a5 e1 	movsd  xmm10,QWORD PTR [rip+0x46e1a5]        # 0x140bb0ee0
   140742d39:	46 00 
   140742d3b:	f2 44 0f 10 35 9c d0 	movsd  xmm14,QWORD PTR [rip+0x46d09c]        # 0x140bafde0
   140742d42:	46 00 
   140742d44:	f2 44 0f 10 25 b3 d3 	movsd  xmm12,QWORD PTR [rip+0x46d3b3]        # 0x140bb0100
   140742d4b:	46 00 
   140742d4d:	f2 44 0f 10 1d 62 d7 	movsd  xmm11,QWORD PTR [rip+0x46d762]        # 0x140bb04b8
   140742d54:	46 00 
   140742d56:	f2 44 0f 10 2d 79 d7 	movsd  xmm13,QWORD PTR [rip+0x46d779]        # 0x140bb04d8
   140742d5d:	46 00 
   140742d5f:	90                   	nop
   140742d60:	44 3b e0             	cmp    r12d,eax
   140742d63:	0f 84 a5 07 00 00    	je     0x14074350e
   140742d69:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   140742d6d:	41 03 c4             	add    eax,r12d
   140742d70:	33 d2                	xor    edx,edx
   140742d72:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   140742d76:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140742d79:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   140742d7d:	49 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [r14+0x90]
   140742d84:	48 85 c9             	test   rcx,rcx
   140742d87:	0f 84 6a 07 00 00    	je     0x1407434f7
   140742d8d:	4c 8b 19             	mov    r11,QWORD PTR [rcx]
   140742d90:	4d 85 db             	test   r11,r11
   140742d93:	0f 84 d3 06 00 00    	je     0x14074346c
   140742d99:	80 3d 5f 89 5a 00 00 	cmp    BYTE PTR [rip+0x5a895f],0x0        # 0x140ceb6ff
   140742da0:	74 69                	je     0x140742e0b
   140742da2:	49 8b 83 58 02 00 00 	mov    rax,QWORD PTR [r11+0x258]
   140742da9:	80 b8 ad 03 00 00 00 	cmp    BYTE PTR [rax+0x3ad],0x0
   140742db0:	74 59                	je     0x140742e0b
   140742db2:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140742db5:	48 8d 88 c8 64 00 00 	lea    rcx,[rax+0x64c8]
   140742dbc:	48 8d 90 70 63 00 00 	lea    rdx,[rax+0x6370]
   140742dc3:	4c 8d 48 10          	lea    r9,[rax+0x10]
   140742dc7:	4c 8d 90 f0 5f 00 00 	lea    r10,[rax+0x5ff0]
   140742dce:	4d 8d 47 08          	lea    r8,[r15+0x8]
   140742dd2:	48 8b 9d 28 01 00 00 	mov    rbx,QWORD PTR [rbp+0x128]
   140742dd9:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   140742dde:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140742de3:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140742de8:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   140742ded:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   140742df2:	4c 8d 88 b8 ae 0b 00 	lea    r9,[rax+0xbaeb8]
   140742df9:	49 8b d3             	mov    rdx,r11
   140742dfc:	49 8b cd             	mov    rcx,r13
   140742dff:	e8 6c 65 ff ff       	call   0x140739370
   140742e04:	49 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [r14+0x90]
   140742e0b:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
   140742e0e:	0f 57 c0             	xorps  xmm0,xmm0
   140742e11:	0f 11 85 48 02 00 00 	movups XMMWORD PTR [rbp+0x248],xmm0
   140742e18:	0f 57 c9             	xorps  xmm1,xmm1
   140742e1b:	0f 11 8d 58 02 00 00 	movups XMMWORD PTR [rbp+0x258],xmm1
   140742e22:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140742e25:	48 81 c1 e8 ad 0b 00 	add    rcx,0xbade8
   140742e2c:	41 b1 01             	mov    r9b,0x1
   140742e2f:	4c 8d 46 68          	lea    r8,[rsi+0x68]
   140742e33:	48 8d 95 48 02 00 00 	lea    rdx,[rbp+0x248]
   140742e3a:	e8 f1 e9 b7 ff       	call   0x1402c1830
   140742e3f:	e8 dc 16 b5 ff       	call   0x140294520
   140742e44:	f6 80 04 01 00 00 02 	test   BYTE PTR [rax+0x104],0x2
   140742e4b:	0f 87 aa 01 00 00    	ja     0x140742ffb
   140742e51:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140742e54:	48 81 c1 e8 ad 0b 00 	add    rcx,0xbade8
   140742e5b:	45 33 c0             	xor    r8d,r8d
   140742e5e:	48 8d 56 68          	lea    rdx,[rsi+0x68]
   140742e62:	e8 69 e8 b7 ff       	call   0x1402c16d0
   140742e67:	0f 57 05 22 f1 46 00 	xorps  xmm0,XMMWORD PTR [rip+0x46f122]        # 0x140bb1f90
   140742e6e:	f3 41 0f 5f c0       	maxss  xmm0,xmm8
   140742e73:	f3 0f 5d 05 65 d6 46 	minss  xmm0,DWORD PTR [rip+0x46d665]        # 0x140bb04e0
   140742e7a:	00 
   140742e7b:	f3 0f 5e 05 5d d6 46 	divss  xmm0,DWORD PTR [rip+0x46d65d]        # 0x140bb04e0
   140742e82:	00 
   140742e83:	41 0f 28 cf          	movaps xmm1,xmm15
   140742e87:	f3 0f 5c c8          	subss  xmm1,xmm0
   140742e8b:	f3 0f 59 8d 4c 02 00 	mulss  xmm1,DWORD PTR [rbp+0x24c]
   140742e92:	00 
   140742e93:	0f 2f 0d 36 cc 46 00 	comiss xmm1,DWORD PTR [rip+0x46cc36]        # 0x140bafad0
   140742e9a:	0f 86 5b 01 00 00    	jbe    0x140742ffb
   140742ea0:	f3 0f 10 bd 5c 02 00 	movss  xmm7,DWORD PTR [rbp+0x25c]
   140742ea7:	00 
   140742ea8:	0f 28 cf             	movaps xmm1,xmm7
   140742eab:	f3 0f 59 cf          	mulss  xmm1,xmm7
   140742eaf:	f3 41 0f 58 cf       	addss  xmm1,xmm15
   140742eb4:	f3 0f 10 b5 64 02 00 	movss  xmm6,DWORD PTR [rbp+0x264]
   140742ebb:	00 
   140742ebc:	0f 28 c6             	movaps xmm0,xmm6
   140742ebf:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140742ec3:	f3 0f 58 c8          	addss  xmm1,xmm0
   140742ec7:	0f 57 c0             	xorps  xmm0,xmm0
   140742eca:	0f 2e c1             	ucomiss xmm0,xmm1
   140742ecd:	77 09                	ja     0x140742ed8
   140742ecf:	0f 57 c0             	xorps  xmm0,xmm0
   140742ed2:	f3 0f 51 c1          	sqrtss xmm0,xmm1
   140742ed6:	eb 08                	jmp    0x140742ee0
   140742ed8:	0f 28 c1             	movaps xmm0,xmm1
   140742edb:	e8 04 45 29 00       	call   0x1409d73e4
   140742ee0:	41 0f 2f c0          	comiss xmm0,xmm8
   140742ee4:	76 16                	jbe    0x140742efc
   140742ee6:	f3 0f 5e f8          	divss  xmm7,xmm0
   140742eea:	f3 0f 10 0d 36 dd 46 	movss  xmm1,DWORD PTR [rip+0x46dd36]        # 0x140bb0c28
   140742ef1:	00 
   140742ef2:	f3 0f 5e c8          	divss  xmm1,xmm0
   140742ef6:	f3 0f 5e f0          	divss  xmm6,xmm0
   140742efa:	eb 0c                	jmp    0x140742f08
   140742efc:	41 0f 28 ff          	movaps xmm7,xmm15
   140742f00:	41 0f 28 c8          	movaps xmm1,xmm8
   140742f04:	41 0f 28 f0          	movaps xmm6,xmm8
   140742f08:	f3 0f 10 05 ac d9 46 	movss  xmm0,DWORD PTR [rip+0x46d9ac]        # 0x140bb08bc
   140742f0f:	00 
   140742f10:	f3 0f 59 f0          	mulss  xmm6,xmm0
   140742f14:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140742f18:	f3 0f 59 f8          	mulss  xmm7,xmm0
   140742f1c:	0f 57 c0             	xorps  xmm0,xmm0
   140742f1f:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   140742f23:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
   140742f27:	0f 57 db             	xorps  xmm3,xmm3
   140742f2a:	f3 0f 5a df          	cvtss2sd xmm3,xmm7
   140742f2e:	f2 0f 10 66 78       	movsd  xmm4,QWORD PTR [rsi+0x78]
   140742f33:	f2 0f 5c e0          	subsd  xmm4,xmm0
   140742f37:	f2 0f 10 56 70       	movsd  xmm2,QWORD PTR [rsi+0x70]
   140742f3c:	f2 0f 5c d1          	subsd  xmm2,xmm1
   140742f40:	f2 0f 10 4e 68       	movsd  xmm1,QWORD PTR [rsi+0x68]
   140742f45:	f2 0f 5c cb          	subsd  xmm1,xmm3
   140742f49:	66 0f 14 ca          	unpcklpd xmm1,xmm2
   140742f4d:	0f 11 8d c0 04 00 00 	movups XMMWORD PTR [rbp+0x4c0],xmm1
   140742f54:	0f 11 8d 90 04 00 00 	movups XMMWORD PTR [rbp+0x490],xmm1
   140742f5b:	f2 0f 11 a5 d0 04 00 	movsd  QWORD PTR [rbp+0x4d0],xmm4
   140742f62:	00 
   140742f63:	f2 0f 11 a5 a0 04 00 	movsd  QWORD PTR [rbp+0x4a0],xmm4
   140742f6a:	00 
   140742f6b:	0f 10 46 68          	movups xmm0,XMMWORD PTR [rsi+0x68]
   140742f6f:	0f 11 85 a8 04 00 00 	movups XMMWORD PTR [rbp+0x4a8],xmm0
   140742f76:	f2 0f 10 4e 78       	movsd  xmm1,QWORD PTR [rsi+0x78]
   140742f7b:	f2 0f 11 8d b8 04 00 	movsd  QWORD PTR [rbp+0x4b8],xmm1
   140742f82:	00 
   140742f83:	0f 57 c0             	xorps  xmm0,xmm0
   140742f86:	0f 11 85 10 01 00 00 	movups XMMWORD PTR [rbp+0x110],xmm0
   140742f8d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140742f92:	f2 0f 11 85 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm0
   140742f99:	00 
   140742f9a:	33 c0                	xor    eax,eax
   140742f9c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140742fa0:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140742fa3:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   140742faa:	c7 44 24 28 ff 00 00 	mov    DWORD PTR [rsp+0x28],0xff
   140742fb1:	00 
   140742fb2:	c7 44 24 20 7f 00 00 	mov    DWORD PTR [rsp+0x20],0x7f
   140742fb9:	00 
   140742fba:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   140742fbe:	4c 8d 85 10 01 00 00 	lea    r8,[rbp+0x110]
   140742fc5:	48 8d 95 90 04 00 00 	lea    rdx,[rbp+0x490]
   140742fcc:	e8 8f 11 a6 ff       	call   0x1401a4160
   140742fd1:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140742fd5:	48 85 c9             	test   rcx,rcx
   140742fd8:	74 1b                	je     0x140742ff5
   140742fda:	48 8b 89 c0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xc0]
   140742fe1:	48 85 c9             	test   rcx,rcx
   140742fe4:	74 0f                	je     0x140742ff5
   140742fe6:	4c 39 71 18          	cmp    QWORD PTR [rcx+0x18],r14
   140742fea:	75 09                	jne    0x140742ff5
   140742fec:	c6 86 d3 24 00 00 00 	mov    BYTE PTR [rsi+0x24d3],0x0
   140742ff3:	eb 06                	jmp    0x140742ffb
   140742ff5:	88 86 d3 24 00 00    	mov    BYTE PTR [rsi+0x24d3],al
   140742ffb:	e8 f0 15 b2 ff       	call   0x1402645f0
   140743000:	84 c0                	test   al,al
   140743002:	75 76                	jne    0x14074307a
   140743004:	f2 0f 10 46 70       	movsd  xmm0,QWORD PTR [rsi+0x70]
   140743009:	66 41 0f 2f c1       	comisd xmm0,xmm9
   14074300e:	76 6a                	jbe    0x14074307a
   140743010:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   140743015:	66 41 0f 2f c1       	comisd xmm0,xmm9
   14074301a:	77 f4                	ja     0x140743010
   14074301c:	f2 0f 11 46 70       	movsd  QWORD PTR [rsi+0x70],xmm0
   140743021:	48 8b 46 68          	mov    rax,QWORD PTR [rsi+0x68]
   140743025:	49 89 46 70          	mov    QWORD PTR [r14+0x70],rax
   140743029:	48 8b 46 70          	mov    rax,QWORD PTR [rsi+0x70]
   14074302d:	49 89 46 78          	mov    QWORD PTR [r14+0x78],rax
   140743031:	48 8b 46 78          	mov    rax,QWORD PTR [rsi+0x78]
   140743035:	49 89 86 80 00 00 00 	mov    QWORD PTR [r14+0x80],rax
   14074303c:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14074303f:	4c 8b 88 28 01 00 00 	mov    r9,QWORD PTR [rax+0x128]
   140743046:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   140743049:	48 81 c2 c8 64 00 00 	add    rdx,0x64c8
   140743050:	41 0f 10 46 70       	movups xmm0,XMMWORD PTR [r14+0x70]
   140743055:	0f 29 85 f0 01 00 00 	movaps XMMWORD PTR [rbp+0x1f0],xmm0
   14074305c:	f2 41 0f 10 8e 80 00 	movsd  xmm1,QWORD PTR [r14+0x80]
   140743063:	00 00 
   140743065:	f2 0f 11 8d 00 02 00 	movsd  QWORD PTR [rbp+0x200],xmm1
   14074306c:	00 
   14074306d:	4c 8d 85 f0 01 00 00 	lea    r8,[rbp+0x1f0]
   140743074:	48 8b ce             	mov    rcx,rsi
   140743077:	41 ff d1             	call   r9
   14074307a:	44 8b ae 00 25 00 00 	mov    r13d,DWORD PTR [rsi+0x2500]
   140743081:	45 85 ed             	test   r13d,r13d
   140743084:	0f 8e d9 03 00 00    	jle    0x140743463
   14074308a:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   14074308d:	41 0f 10 46 70       	movups xmm0,XMMWORD PTR [r14+0x70]
   140743092:	f2 41 0f 10 b6 80 00 	movsd  xmm6,QWORD PTR [r14+0x80]
   140743099:	00 00 
   14074309b:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   1407430a0:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   1407430a5:	e8 7e 26 29 00       	call   0x1409d5728
   1407430aa:	0f 28 f8             	movaps xmm7,xmm0
   1407430ad:	f2 41 0f 59 fb       	mulsd  xmm7,xmm11
   1407430b2:	f2 41 0f 5e fb       	divsd  xmm7,xmm11
   1407430b7:	f2 41 0f 59 f6       	mulsd  xmm6,xmm14
   1407430bc:	f2 41 0f 58 f4       	addsd  xmm6,xmm12
   1407430c1:	0f 28 c6             	movaps xmm0,xmm6
   1407430c4:	e8 5f 26 29 00       	call   0x1409d5728
   1407430c9:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1407430ce:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1407430d3:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   1407430d8:	e8 4b 26 29 00       	call   0x1409d5728
   1407430dd:	f2 0f 2c d8          	cvttsd2si ebx,xmm0
   1407430e1:	f2 41 0f 58 fc       	addsd  xmm7,xmm12
   1407430e6:	0f 28 c7             	movaps xmm0,xmm7
   1407430e9:	e8 3a 26 29 00       	call   0x1409d5728
   1407430ee:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1407430f2:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1407430f5:	89 5d a4             	mov    DWORD PTR [rbp-0x5c],ebx
   1407430f8:	69 c0 e8 03 00 00    	imul   eax,eax,0x3e8
   1407430fe:	66 0f 6e c0          	movd   xmm0,eax
   140743102:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140743105:	33 c0                	xor    eax,eax
   140743107:	8b c8                	mov    ecx,eax
   140743109:	0f 2f 05 48 d8 46 00 	comiss xmm0,DWORD PTR [rip+0x46d848]        # 0x140bb0958
   140743110:	0f 97 c1             	seta   cl
   140743113:	8b 87 bc 64 00 00    	mov    eax,DWORD PTR [rdi+0x64bc]
   140743119:	03 c1                	add    eax,ecx
   14074311b:	33 d2                	xor    edx,edx
   14074311d:	f7 b7 b8 64 00 00    	div    DWORD PTR [rdi+0x64b8]
   140743123:	8b c2                	mov    eax,edx
   140743125:	48 69 c8 70 02 00 00 	imul   rcx,rax,0x270
   14074312c:	48 03 8f b0 64 00 00 	add    rcx,QWORD PTR [rdi+0x64b0]
   140743133:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   140743137:	e8 54 35 e3 ff       	call   0x140576690
   14074313c:	48 85 c0             	test   rax,rax
   14074313f:	0f 84 1e 03 00 00    	je     0x140743463
   140743145:	83 38 01             	cmp    DWORD PTR [rax],0x1
   140743148:	0f 85 15 03 00 00    	jne    0x140743463
   14074314e:	41 8d 4d ff          	lea    ecx,[r13-0x1]
   140743152:	89 8e 00 25 00 00    	mov    DWORD PTR [rsi+0x2500],ecx
   140743158:	45 0f 10 46 70       	movups xmm8,XMMWORD PTR [r14+0x70]
   14074315d:	f2 41 0f 10 be 80 00 	movsd  xmm7,QWORD PTR [r14+0x80]
   140743164:	00 00 
   140743166:	f2 44 0f 11 45 10    	movsd  QWORD PTR [rbp+0x10],xmm8
   14074316c:	41 0f 28 f0          	movaps xmm6,xmm8
   140743170:	66 41 0f 15 f0       	unpckhpd xmm6,xmm8
   140743175:	f2 0f 11 75 18       	movsd  QWORD PTR [rbp+0x18],xmm6
   14074317a:	f2 0f 11 7d 20       	movsd  QWORD PTR [rbp+0x20],xmm7
   14074317f:	f2 0f 10 48 18       	movsd  xmm1,QWORD PTR [rax+0x18]
   140743184:	f2 0f 10 65 08       	movsd  xmm4,QWORD PTR [rbp+0x8]
   140743189:	f2 0f 58 cc          	addsd  xmm1,xmm4
   14074318d:	f2 41 0f 58 cd       	addsd  xmm1,xmm13
   140743192:	0f 28 df             	movaps xmm3,xmm7
   140743195:	f2 0f 58 dc          	addsd  xmm3,xmm4
   140743199:	0f 28 c6             	movaps xmm0,xmm6
   14074319c:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1407431a0:	41 0f 28 d0          	movaps xmm2,xmm8
   1407431a4:	f2 0f 58 d4          	addsd  xmm2,xmm4
   1407431a8:	f2 0f 11 95 08 03 00 	movsd  QWORD PTR [rbp+0x308],xmm2
   1407431af:	00 
   1407431b0:	f2 0f 11 85 10 03 00 	movsd  QWORD PTR [rbp+0x310],xmm0
   1407431b7:	00 
   1407431b8:	f2 0f 11 9d 18 03 00 	movsd  QWORD PTR [rbp+0x318],xmm3
   1407431bf:	00 
   1407431c0:	f2 0f 10 48 18       	movsd  xmm1,QWORD PTR [rax+0x18]
   1407431c5:	f2 0f 58 cc          	addsd  xmm1,xmm4
   1407431c9:	f2 41 0f 5c cd       	subsd  xmm1,xmm13
   1407431ce:	0f 28 c6             	movaps xmm0,xmm6
   1407431d1:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1407431d5:	f2 0f 11 95 20 03 00 	movsd  QWORD PTR [rbp+0x320],xmm2
   1407431dc:	00 
   1407431dd:	f2 0f 11 85 28 03 00 	movsd  QWORD PTR [rbp+0x328],xmm0
   1407431e4:	00 
   1407431e5:	f2 0f 11 9d 30 03 00 	movsd  QWORD PTR [rbp+0x330],xmm3
   1407431ec:	00 
   1407431ed:	45 33 ed             	xor    r13d,r13d
   1407431f0:	4c 89 ad 48 01 00 00 	mov    QWORD PTR [rbp+0x148],r13
   1407431f7:	4c 89 ad 50 01 00 00 	mov    QWORD PTR [rbp+0x150],r13
   1407431fe:	44 89 ad 58 01 00 00 	mov    DWORD PTR [rbp+0x158],r13d
   140743205:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140743208:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   14074320f:	c7 44 24 20 ff 00 00 	mov    DWORD PTR [rsp+0x20],0xff
   140743216:	00 
   140743217:	45 8d 4d 7f          	lea    r9d,[r13+0x7f]
   14074321b:	4c 8d 85 48 01 00 00 	lea    r8,[rbp+0x148]
   140743222:	48 8d 95 08 03 00 00 	lea    rdx,[rbp+0x308]
   140743229:	e8 d2 10 a6 ff       	call   0x1401a4300
   14074322e:	84 c0                	test   al,al
   140743230:	0f 84 8e 00 00 00    	je     0x1407432c4
   140743236:	45 8b c5             	mov    r8d,r13d
   140743239:	44 8b 8d 58 01 00 00 	mov    r9d,DWORD PTR [rbp+0x158]
   140743240:	44 8b 95 54 01 00 00 	mov    r10d,DWORD PTR [rbp+0x154]
   140743247:	44 8b 9d 50 01 00 00 	mov    r11d,DWORD PTR [rbp+0x150]
   14074324e:	48 8b 9d 48 01 00 00 	mov    rbx,QWORD PTR [rbp+0x148]
   140743255:	45 3b c1             	cmp    r8d,r9d
   140743258:	74 6a                	je     0x1407432c4
   14074325a:	43 8d 04 02          	lea    eax,[r10+r8*1]
   14074325e:	33 d2                	xor    edx,edx
   140743260:	41 f7 f3             	div    r11d
   140743263:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140743267:	48 c1 e1 04          	shl    rcx,0x4
   14074326b:	48 03 cb             	add    rcx,rbx
   14074326e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140743271:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
   140743278:	48 85 d2             	test   rdx,rdx
   14074327b:	74 0a                	je     0x140743287
   14074327d:	83 3a 02             	cmp    DWORD PTR [rdx],0x2
   140743280:	75 05                	jne    0x140743287
   140743282:	41 ff c0             	inc    r8d
   140743285:	eb ce                	jmp    0x140743255
   140743287:	f3 0f 10 79 28       	movss  xmm7,DWORD PTR [rcx+0x28]
   14074328c:	0f 5a ff             	cvtps2pd xmm7,xmm7
   14074328f:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   140743294:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140743297:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   14074329c:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14074329f:	f2 0f 58 79 18       	addsd  xmm7,QWORD PTR [rcx+0x18]
   1407432a4:	f2 0f 58 49 10       	addsd  xmm1,QWORD PTR [rcx+0x10]
   1407432a9:	f2 0f 58 41 08       	addsd  xmm0,QWORD PTR [rcx+0x8]
   1407432ae:	44 0f 28 c0          	movaps xmm8,xmm0
   1407432b2:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1407432b7:	0f 28 f1             	movaps xmm6,xmm1
   1407432ba:	f2 0f 11 4d 18       	movsd  QWORD PTR [rbp+0x18],xmm1
   1407432bf:	f2 0f 11 7d 20       	movsd  QWORD PTR [rbp+0x20],xmm7
   1407432c4:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   1407432c7:	48 81 c1 a0 68 00 00 	add    rcx,0x68a0
   1407432ce:	c7 44 24 70 00 00 00 	mov    DWORD PTR [rsp+0x70],0x0
   1407432d5:	00 
   1407432d6:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   1407432db:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407432e0:	4c 8d 4d 80          	lea    r9,[rbp-0x80]
   1407432e4:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   1407432e8:	48 8d 95 d8 04 00 00 	lea    rdx,[rbp+0x4d8]
   1407432ef:	e8 bc 88 b7 ff       	call   0x1402bbbb0
   1407432f4:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   1407432fa:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1407432fd:	66 0f 2f f0          	comisd xmm6,xmm0
   140743301:	77 03                	ja     0x140743306
   140743303:	0f 28 f0             	movaps xmm6,xmm0
   140743306:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140743309:	4c 8b 88 28 01 00 00 	mov    r9,QWORD PTR [rax+0x128]
   140743310:	41 0f 28 c0          	movaps xmm0,xmm8
   140743314:	66 0f 14 c6          	unpcklpd xmm0,xmm6
   140743318:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   14074331f:	f2 0f 11 bd f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm7
   140743326:	00 
   140743327:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14074332a:	48 81 c2 c8 64 00 00 	add    rdx,0x64c8
   140743331:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   140743338:	48 8b ce             	mov    rcx,rsi
   14074333b:	41 ff d1             	call   r9
   14074333e:	f2 45 0f 11 46 70    	movsd  QWORD PTR [r14+0x70],xmm8
   140743344:	f2 41 0f 11 76 78    	movsd  QWORD PTR [r14+0x78],xmm6
   14074334a:	f2 41 0f 11 be 80 00 	movsd  QWORD PTR [r14+0x80],xmm7
   140743351:	00 00 
   140743353:	f2 44 0f 11 86 38 02 	movsd  QWORD PTR [rsi+0x238],xmm8
   14074335a:	00 00 
   14074335c:	f2 0f 11 b6 40 02 00 	movsd  QWORD PTR [rsi+0x240],xmm6
   140743363:	00 
   140743364:	f2 0f 11 be 48 02 00 	movsd  QWORD PTR [rsi+0x248],xmm7
   14074336b:	00 
   14074336c:	4c 89 ae 50 02 00 00 	mov    QWORD PTR [rsi+0x250],r13
   140743373:	48 8b 86 38 02 00 00 	mov    rax,QWORD PTR [rsi+0x238]
   14074337a:	48 89 86 18 02 00 00 	mov    QWORD PTR [rsi+0x218],rax
   140743381:	48 8b 86 40 02 00 00 	mov    rax,QWORD PTR [rsi+0x240]
   140743388:	48 89 86 20 02 00 00 	mov    QWORD PTR [rsi+0x220],rax
   14074338f:	48 8b 86 48 02 00 00 	mov    rax,QWORD PTR [rsi+0x248]
   140743396:	48 89 86 28 02 00 00 	mov    QWORD PTR [rsi+0x228],rax
   14074339d:	8b 86 50 02 00 00    	mov    eax,DWORD PTR [rsi+0x250]
   1407433a3:	89 86 30 02 00 00    	mov    DWORD PTR [rsi+0x230],eax
   1407433a9:	8b 86 54 02 00 00    	mov    eax,DWORD PTR [rsi+0x254]
   1407433af:	89 86 34 02 00 00    	mov    DWORD PTR [rsi+0x234],eax
   1407433b5:	48 8b 7d 38          	mov    rdi,QWORD PTR [rbp+0x38]
   1407433b9:	b9 48 00 00 00       	mov    ecx,0x48
   1407433be:	e8 65 58 21 00       	call   0x140958c28
   1407433c3:	48 8b d0             	mov    rdx,rax
   1407433c6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1407433ca:	48 c7 40 08 2f 00 00 	mov    QWORD PTR [rax+0x8],0x2f
   1407433d1:	00 
   1407433d2:	48 8d 05 87 b1 46 00 	lea    rax,[rip+0x46b187]        # 0x140bae560
   1407433d9:	48 89 02             	mov    QWORD PTR [rdx],rax
   1407433dc:	4c 89 6a 10          	mov    QWORD PTR [rdx+0x10],r13
   1407433e0:	4c 89 6a 18          	mov    QWORD PTR [rdx+0x18],r13
   1407433e4:	4c 89 6a 20          	mov    QWORD PTR [rdx+0x20],r13
   1407433e8:	4c 89 6a 28          	mov    QWORD PTR [rdx+0x28],r13
   1407433ec:	4c 89 6a 30          	mov    QWORD PTR [rdx+0x30],r13
   1407433f0:	4c 89 6a 38          	mov    QWORD PTR [rdx+0x38],r13
   1407433f4:	4c 89 6a 40          	mov    QWORD PTR [rdx+0x40],r13
   1407433f8:	49 8b 46 70          	mov    rax,QWORD PTR [r14+0x70]
   1407433fc:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140743400:	49 8b 46 78          	mov    rax,QWORD PTR [r14+0x78]
   140743404:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   140743408:	49 8b 86 80 00 00 00 	mov    rax,QWORD PTR [r14+0x80]
   14074340f:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140743413:	f2 44 0f 11 42 28    	movsd  QWORD PTR [rdx+0x28],xmm8
   140743419:	f2 0f 11 72 30       	movsd  QWORD PTR [rdx+0x30],xmm6
   14074341e:	f2 0f 11 7a 38       	movsd  QWORD PTR [rdx+0x38],xmm7
   140743423:	4c 89 6a 40          	mov    QWORD PTR [rdx+0x40],r13
   140743427:	48 8d 8f c0 05 00 00 	lea    rcx,[rdi+0x5c0]
   14074342e:	e8 5d 14 af ff       	call   0x140234890
   140743433:	90                   	nop
   140743434:	83 bd 50 01 00 00 00 	cmp    DWORD PTR [rbp+0x150],0x0
   14074343b:	74 1a                	je     0x140743457
   14074343d:	48 8b 8d 48 01 00 00 	mov    rcx,QWORD PTR [rbp+0x148]
   140743444:	e8 07 f9 26 00       	call   0x1409b2d50
   140743449:	4c 89 ad 48 01 00 00 	mov    QWORD PTR [rbp+0x148],r13
   140743450:	44 89 ad 50 01 00 00 	mov    DWORD PTR [rbp+0x150],r13d
   140743457:	4c 89 ad 54 01 00 00 	mov    QWORD PTR [rbp+0x154],r13
   14074345e:	e9 90 00 00 00       	jmp    0x1407434f3
   140743463:	48 8b 7d 38          	mov    rdi,QWORD PTR [rbp+0x38]
   140743467:	e9 87 00 00 00       	jmp    0x1407434f3
   14074346c:	4c 8b 49 08          	mov    r9,QWORD PTR [rcx+0x8]
   140743470:	4d 85 c9             	test   r9,r9
   140743473:	74 4d                	je     0x1407434c2
   140743475:	80 3d 83 82 5a 00 00 	cmp    BYTE PTR [rip+0x5a8283],0x0        # 0x140ceb6ff
   14074347c:	74 79                	je     0x1407434f7
   14074347e:	41 8b 81 08 02 00 00 	mov    eax,DWORD PTR [r9+0x208]
   140743485:	85 c0                	test   eax,eax
   140743487:	75 11                	jne    0x14074349a
   140743489:	4d 8b c5             	mov    r8,r13
   14074348c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140743490:	49 8b cf             	mov    rcx,r15
   140743493:	e8 f8 6c 01 00       	call   0x14075a190
   140743498:	eb 59                	jmp    0x1407434f3
   14074349a:	83 f8 01             	cmp    eax,0x1
   14074349d:	75 0d                	jne    0x1407434ac
   14074349f:	4d 8b c5             	mov    r8,r13
   1407434a2:	49 8b cf             	mov    rcx,r15
   1407434a5:	e8 c6 68 01 00       	call   0x140759d70
   1407434aa:	eb 47                	jmp    0x1407434f3
   1407434ac:	83 f8 04             	cmp    eax,0x4
   1407434af:	75 46                	jne    0x1407434f7
   1407434b1:	4d 8b c5             	mov    r8,r13
   1407434b4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1407434b8:	49 8b cf             	mov    rcx,r15
   1407434bb:	e8 30 4a 01 00       	call   0x140757ef0
   1407434c0:	eb 31                	jmp    0x1407434f3
   1407434c2:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1407434c6:	48 85 c0             	test   rax,rax
   1407434c9:	74 2c                	je     0x1407434f7
   1407434cb:	48 8b 8d 28 01 00 00 	mov    rcx,QWORD PTR [rbp+0x128]
   1407434d2:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1407434d7:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   1407434dc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407434e1:	4d 8b cd             	mov    r9,r13
   1407434e4:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   1407434e8:	48 8b d7             	mov    rdx,rdi
   1407434eb:	49 8b cf             	mov    rcx,r15
   1407434ee:	e8 bd d0 01 00       	call   0x1407605b0
   1407434f3:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   1407434f7:	41 ff c4             	inc    r12d
   1407434fa:	45 0f 57 c0          	xorps  xmm8,xmm8
   1407434fe:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   140743501:	4c 8b 6d b0          	mov    r13,QWORD PTR [rbp-0x50]
   140743505:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
   140743509:	e9 52 f8 ff ff       	jmp    0x140742d60
   14074350e:	49 8b cf             	mov    rcx,r15
   140743511:	e8 ba 58 00 00       	call   0x140748dd0
   140743516:	33 d2                	xor    edx,edx
   140743518:	44 8d 42 14          	lea    r8d,[rdx+0x14]
   14074351c:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   140743520:	e8 ab 9b a6 ff       	call   0x1401ad0d0
   140743525:	f2 41 0f 10 87 78 0a 	movsd  xmm0,QWORD PTR [r15+0xa78]
   14074352c:	00 00 
   14074352e:	66 0f 2f 05 f2 cf 46 	comisd xmm0,QWORD PTR [rip+0x46cff2]        # 0x140bb0528
   140743535:	00 
   140743536:	b8 20 4e 00 00       	mov    eax,0x4e20
   14074353b:	77 07                	ja     0x140743544
   14074353d:	41 8b 87 0c 0c 00 00 	mov    eax,DWORD PTR [r15+0xc0c]
   140743544:	41 89 87 08 0c 00 00 	mov    DWORD PTR [r15+0xc08],eax
   14074354b:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14074354e:	4d 8d 77 08          	lea    r14,[r15+0x8]
   140743552:	49 8b bf 80 04 00 00 	mov    rdi,QWORD PTR [r15+0x480]
   140743559:	41 80 bf 9c 04 00 00 	cmp    BYTE PTR [r15+0x49c],0x0
   140743560:	00 
   140743561:	75 10                	jne    0x140743573
   140743563:	49 8b cf             	mov    rcx,r15
   140743566:	e8 f5 52 00 00       	call   0x140748860
   14074356b:	84 c0                	test   al,al
   14074356d:	74 04                	je     0x140743573
   14074356f:	33 c9                	xor    ecx,ecx
   140743571:	eb 02                	jmp    0x140743575
   140743573:	b1 01                	mov    cl,0x1
   140743575:	49 8d b7 70 0a 00 00 	lea    rsi,[r15+0xa70]
   14074357c:	41 8b 87 08 0c 00 00 	mov    eax,DWORD PTR [r15+0xc08]
   140743583:	0f 57 c0             	xorps  xmm0,xmm0
   140743586:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14074358b:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   140743590:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   140743595:	88 4c 24 38          	mov    BYTE PTR [rsp+0x38],cl
   140743599:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   14074359f:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1407435a4:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   1407435a9:	4c 8b 4d 58          	mov    r9,QWORD PTR [rbp+0x58]
   1407435ad:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
   1407435b1:	4c 8b c7             	mov    r8,rdi
   1407435b4:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   1407435b8:	48 8b cb             	mov    rcx,rbx
   1407435bb:	e8 f0 59 ea ff       	call   0x1405e8fb0
   1407435c0:	41 80 bf 48 0c 00 00 	cmp    BYTE PTR [r15+0xc48],0x0
   1407435c7:	00 
   1407435c8:	0f 84 c3 00 00 00    	je     0x140743691
   1407435ce:	41 ff 87 4c 0c 00 00 	inc    DWORD PTR [r15+0xc4c]
   1407435d5:	41 8b 87 4c 0c 00 00 	mov    eax,DWORD PTR [r15+0xc4c]
   1407435dc:	41 8b 8f 50 0c 00 00 	mov    ecx,DWORD PTR [r15+0xc50]
   1407435e3:	3b c1                	cmp    eax,ecx
   1407435e5:	72 11                	jb     0x1407435f8
   1407435e7:	41 89 8f 4c 0c 00 00 	mov    DWORD PTR [r15+0xc4c],ecx
   1407435ee:	41 c6 87 48 0c 00 00 	mov    BYTE PTR [r15+0xc48],0x0
   1407435f5:	00 
   1407435f6:	8b c1                	mov    eax,ecx
   1407435f8:	0f 57 c9             	xorps  xmm1,xmm1
   1407435fb:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   140743600:	0f 57 c0             	xorps  xmm0,xmm0
   140743603:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   140743608:	f3 0f 5e c8          	divss  xmm1,xmm0
   14074360c:	f3 41 0f 10 87 58 0c 	movss  xmm0,DWORD PTR [r15+0xc58]
   140743613:	00 00 
   140743615:	f3 41 0f 10 97 54 0c 	movss  xmm2,DWORD PTR [r15+0xc54]
   14074361c:	00 00 
   14074361e:	f3 0f 5c d0          	subss  xmm2,xmm0
   140743622:	f3 0f 59 d1          	mulss  xmm2,xmm1
   140743626:	f3 0f 58 d0          	addss  xmm2,xmm0
   14074362a:	f3 41 0f 5f d0       	maxss  xmm2,xmm8
   14074362f:	f3 41 0f 5d d7       	minss  xmm2,xmm15
   140743634:	f3 0f 59 15 b0 d1 46 	mulss  xmm2,DWORD PTR [rip+0x46d1b0]        # 0x140bb07ec
   14074363b:	00 
   14074363c:	f3 0f 2c c2          	cvttss2si eax,xmm2
   140743640:	66 c7 44 24 70 00 00 	mov    WORD PTR [rsp+0x70],0x0
   140743647:	c6 44 24 72 00       	mov    BYTE PTR [rsp+0x72],0x0
   14074364c:	88 44 24 73          	mov    BYTE PTR [rsp+0x73],al
   140743650:	b9 10 00 00 00       	mov    ecx,0x10
   140743655:	e8 ce 55 21 00       	call   0x140958c28
   14074365a:	48 8b d0             	mov    rdx,rax
   14074365d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140743661:	48 8d 05 10 41 3c 00 	lea    rax,[rip+0x3c4110]        # 0x140b07778
   140743668:	48 89 02             	mov    QWORD PTR [rdx],rax
   14074366b:	48 8d 05 a6 33 3c 00 	lea    rax,[rip+0x3c33a6]        # 0x140b06a18
   140743672:	48 89 02             	mov    QWORD PTR [rdx],rax
   140743675:	c7 42 08 ff ff ff ff 	mov    DWORD PTR [rdx+0x8],0xffffffff
   14074367c:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   140743680:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   140743683:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   140743687:	49 8b cc             	mov    rcx,r12
   14074368a:	e8 01 12 af ff       	call   0x140234890
   14074368f:	eb 04                	jmp    0x140743695
   140743691:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   140743695:	41 80 bf 94 04 00 00 	cmp    BYTE PTR [r15+0x494],0x0
   14074369c:	00 
   14074369d:	74 13                	je     0x1407436b2
   14074369f:	41 80 bf 95 04 00 00 	cmp    BYTE PTR [r15+0x495],0x0
   1407436a6:	00 
   1407436a7:	74 09                	je     0x1407436b2
   1407436a9:	80 3d 4e 80 5a 00 00 	cmp    BYTE PTR [rip+0x5a804e],0x0        # 0x140ceb6fe
   1407436b0:	74 35                	je     0x1407436e7
   1407436b2:	41 80 bf 9c 04 00 00 	cmp    BYTE PTR [r15+0x49c],0x0
   1407436b9:	00 
   1407436ba:	75 2b                	jne    0x1407436e7
   1407436bc:	41 80 bf 9d 04 00 00 	cmp    BYTE PTR [r15+0x49d],0x0
   1407436c3:	00 
   1407436c4:	74 0a                	je     0x1407436d0
   1407436c6:	41 80 bf 9e 04 00 00 	cmp    BYTE PTR [r15+0x49e],0x0
   1407436cd:	00 
   1407436ce:	74 17                	je     0x1407436e7
   1407436d0:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1407436d5:	4d 8b cd             	mov    r9,r13
   1407436d8:	4c 8b 45 58          	mov    r8,QWORD PTR [rbp+0x58]
   1407436dc:	48 8b d7             	mov    rdx,rdi
   1407436df:	49 8b cf             	mov    rcx,r15
   1407436e2:	e8 09 7e 02 00       	call   0x14076b4f0
   1407436e7:	33 d2                	xor    edx,edx
   1407436e9:	44 8d 42 15          	lea    r8d,[rdx+0x15]
   1407436ed:	48 8d 8f a0 01 00 00 	lea    rcx,[rdi+0x1a0]
   1407436f4:	e8 37 99 a6 ff       	call   0x1401ad030
   1407436f9:	49 8b cf             	mov    rcx,r15
   1407436fc:	e8 5f 51 00 00       	call   0x140748860
   140743701:	84 c0                	test   al,al
   140743703:	0f 84 43 03 00 00    	je     0x140743a4c
   140743709:	41 8b 95 3c 03 00 00 	mov    edx,DWORD PTR [r13+0x33c]
   140743710:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140743713:	e8 98 8d ea ff       	call   0x1405ec4b0
   140743718:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14074371b:	48 81 c3 c8 64 00 00 	add    rbx,0x64c8
   140743722:	33 c0                	xor    eax,eax
   140743724:	8b f8                	mov    edi,eax
   140743726:	39 43 40             	cmp    DWORD PTR [rbx+0x40],eax
   140743729:	76 2b                	jbe    0x140743756
   14074372b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140743730:	8b 43 3c             	mov    eax,DWORD PTR [rbx+0x3c]
   140743733:	03 c7                	add    eax,edi
   140743735:	33 d2                	xor    edx,edx
   140743737:	f7 73 38             	div    DWORD PTR [rbx+0x38]
   14074373a:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
   14074373e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140743742:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140743745:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   140743749:	48 8b d3             	mov    rdx,rbx
   14074374c:	41 ff d0             	call   r8
   14074374f:	ff c7                	inc    edi
   140743751:	3b 7b 40             	cmp    edi,DWORD PTR [rbx+0x40]
   140743754:	72 da                	jb     0x140743730
   140743756:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   14074375a:	e8 51 59 15 00       	call   0x1408990b0
   14074375f:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140743763:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
   14074376a:	00 
   14074376b:	41 0f 2e c0          	ucomiss xmm0,xmm8
   14074376f:	0f 8a 26 02 00 00    	jp     0x14074399b
   140743775:	0f 85 20 02 00 00    	jne    0x14074399b
   14074377b:	41 83 87 a4 0c 00 00 	add    DWORD PTR [r15+0xca4],0xffffffff
   140743782:	ff 
   140743783:	0f 85 09 02 00 00    	jne    0x140743992
   140743789:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   14074378e:	41 8b 9f 98 0c 00 00 	mov    ebx,DWORD PTR [r15+0xc98]
   140743795:	33 c0                	xor    eax,eax
   140743797:	44 8b c0             	mov    r8d,eax
   14074379a:	83 fb 04             	cmp    ebx,0x4
   14074379d:	0f 82 08 01 00 00    	jb     0x1407438ab
   1407437a3:	41 8b b7 94 0c 00 00 	mov    esi,DWORD PTR [r15+0xc94]
   1407437aa:	45 8b 97 90 0c 00 00 	mov    r10d,DWORD PTR [r15+0xc90]
   1407437b1:	4d 8b 9f 88 0c 00 00 	mov    r11,QWORD PTR [r15+0xc88]
   1407437b8:	8d 7b fd             	lea    edi,[rbx-0x3]
   1407437bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1407437c0:	45 8d 0c 30          	lea    r9d,[r8+rsi*1]
   1407437c4:	33 d2                	xor    edx,edx
   1407437c6:	41 8b c1             	mov    eax,r9d
   1407437c9:	41 f7 f2             	div    r10d
   1407437cc:	49 8b 14 d3          	mov    rdx,QWORD PTR [r11+rdx*8]
   1407437d0:	0f 57 c0             	xorps  xmm0,xmm0
   1407437d3:	48 85 d2             	test   rdx,rdx
   1407437d6:	78 07                	js     0x1407437df
   1407437d8:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
   1407437dd:	eb 15                	jmp    0x1407437f4
   1407437df:	48 8b c2             	mov    rax,rdx
   1407437e2:	48 d1 e8             	shr    rax,1
   1407437e5:	83 e2 01             	and    edx,0x1
   1407437e8:	48 0b c2             	or     rax,rdx
   1407437eb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
   1407437f0:	f2 0f 58 c0          	addsd  xmm0,xmm0
   1407437f4:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1407437f8:	41 8d 41 01          	lea    eax,[r9+0x1]
   1407437fc:	33 d2                	xor    edx,edx
   1407437fe:	41 f7 f2             	div    r10d
   140743801:	49 8b 14 d3          	mov    rdx,QWORD PTR [r11+rdx*8]
   140743805:	0f 57 c0             	xorps  xmm0,xmm0
   140743808:	48 85 d2             	test   rdx,rdx
   14074380b:	78 07                	js     0x140743814
   14074380d:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
   140743812:	eb 15                	jmp    0x140743829
   140743814:	48 8b c2             	mov    rax,rdx
   140743817:	48 d1 e8             	shr    rax,1
   14074381a:	83 e2 01             	and    edx,0x1
   14074381d:	48 0b c2             	or     rax,rdx
   140743820:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
   140743825:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140743829:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14074382d:	41 8d 41 02          	lea    eax,[r9+0x2]
   140743831:	33 d2                	xor    edx,edx
   140743833:	41 f7 f2             	div    r10d
   140743836:	49 8b 14 d3          	mov    rdx,QWORD PTR [r11+rdx*8]
   14074383a:	0f 57 c0             	xorps  xmm0,xmm0
   14074383d:	48 85 d2             	test   rdx,rdx
   140743840:	78 07                	js     0x140743849
   140743842:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
   140743847:	eb 15                	jmp    0x14074385e
   140743849:	48 8b c2             	mov    rax,rdx
   14074384c:	48 d1 e8             	shr    rax,1
   14074384f:	83 e2 01             	and    edx,0x1
   140743852:	48 0b c2             	or     rax,rdx
   140743855:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
   14074385a:	f2 0f 58 c0          	addsd  xmm0,xmm0
   14074385e:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140743862:	41 8d 41 03          	lea    eax,[r9+0x3]
   140743866:	33 d2                	xor    edx,edx
   140743868:	41 f7 f2             	div    r10d
   14074386b:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   14074386f:	0f 57 c0             	xorps  xmm0,xmm0
   140743872:	48 85 c9             	test   rcx,rcx
   140743875:	78 07                	js     0x14074387e
   140743877:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
   14074387c:	eb 15                	jmp    0x140743893
   14074387e:	48 8b c1             	mov    rax,rcx
   140743881:	48 d1 e8             	shr    rax,1
   140743884:	83 e1 01             	and    ecx,0x1
   140743887:	48 0b c1             	or     rax,rcx
   14074388a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
   14074388f:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140743893:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140743897:	41 83 c0 04          	add    r8d,0x4
   14074389b:	44 3b c7             	cmp    r8d,edi
   14074389e:	0f 82 1c ff ff ff    	jb     0x1407437c0
   1407438a4:	49 8d b7 70 0a 00 00 	lea    rsi,[r15+0xa70]
   1407438ab:	44 3b c3             	cmp    r8d,ebx
   1407438ae:	73 52                	jae    0x140743902
   1407438b0:	45 8b 8f 94 0c 00 00 	mov    r9d,DWORD PTR [r15+0xc94]
   1407438b7:	45 8b 97 90 0c 00 00 	mov    r10d,DWORD PTR [r15+0xc90]
   1407438be:	4d 8b 9f 88 0c 00 00 	mov    r11,QWORD PTR [r15+0xc88]
   1407438c5:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1407438c9:	33 d2                	xor    edx,edx
   1407438cb:	41 f7 f2             	div    r10d
   1407438ce:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1407438d2:	0f 57 c0             	xorps  xmm0,xmm0
   1407438d5:	48 85 c9             	test   rcx,rcx
   1407438d8:	78 07                	js     0x1407438e1
   1407438da:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
   1407438df:	eb 15                	jmp    0x1407438f6
   1407438e1:	48 8b c1             	mov    rax,rcx
   1407438e4:	48 d1 e8             	shr    rax,1
   1407438e7:	83 e1 01             	and    ecx,0x1
   1407438ea:	48 0b c1             	or     rax,rcx
   1407438ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
   1407438f2:	f2 0f 58 c0          	addsd  xmm0,xmm0
   1407438f6:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1407438fa:	41 ff c0             	inc    r8d
   1407438fd:	44 3b c3             	cmp    r8d,ebx
   140743900:	72 c3                	jb     0x1407438c5
   140743902:	0f 57 c0             	xorps  xmm0,xmm0
   140743905:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
   14074390a:	f2 0f 5e c8          	divsd  xmm1,xmm0
   14074390e:	f2 0f 5e 0d 42 cd 46 	divsd  xmm1,QWORD PTR [rip+0x46cd42]        # 0x140bb0658
   140743915:	00 
   140743916:	41 c7 87 a4 0c 00 00 	mov    DWORD PTR [r15+0xca4],0x384
   14074391d:	84 03 00 00 
   140743921:	f3 41 0f 10 87 a0 0c 	movss  xmm0,DWORD PTR [r15+0xca0]
   140743928:	00 00 
   14074392a:	0f 2e 05 9f ce 46 00 	ucomiss xmm0,DWORD PTR [rip+0x46ce9f]        # 0x140bb07d0
   140743931:	7a 0c                	jp     0x14074393f
   140743933:	75 0a                	jne    0x14074393f
   140743935:	66 0f 2f 0d 83 c8 46 	comisd xmm1,QWORD PTR [rip+0x46c883]        # 0x140bb01c0
   14074393c:	00 
   14074393d:	eb 46                	jmp    0x140743985
   14074393f:	0f 2e 05 62 ce 46 00 	ucomiss xmm0,DWORD PTR [rip+0x46ce62]        # 0x140bb07a8
   140743946:	7a 2d                	jp     0x140743975
   140743948:	75 2b                	jne    0x140743975
   14074394a:	66 0f 2f 0d 6e c8 46 	comisd xmm1,QWORD PTR [rip+0x46c86e]        # 0x140bb01c0
   140743951:	00 
   140743952:	76 0d                	jbe    0x140743961
   140743954:	41 c7 87 a0 0c 00 00 	mov    DWORD PTR [r15+0xca0],0x42700000
   14074395b:	00 00 70 42 
   14074395f:	eb 31                	jmp    0x140743992
   140743961:	66 44 0f 2f e1       	comisd xmm12,xmm1
   140743966:	76 2a                	jbe    0x140743992
   140743968:	41 c7 87 a0 0c 00 00 	mov    DWORD PTR [r15+0xca0],0x43340000
   14074396f:	00 00 34 43 
   140743973:	eb 1d                	jmp    0x140743992
   140743975:	0f 2e 05 e4 cd 46 00 	ucomiss xmm0,DWORD PTR [rip+0x46cde4]        # 0x140bb0760
   14074397c:	7a 14                	jp     0x140743992
   14074397e:	75 12                	jne    0x140743992
   140743980:	66 44 0f 2f e1       	comisd xmm12,xmm1
   140743985:	76 0b                	jbe    0x140743992
   140743987:	41 c7 87 a0 0c 00 00 	mov    DWORD PTR [r15+0xca0],0x42f00000
   14074398e:	00 00 f0 42 
   140743992:	f3 41 0f 10 87 a0 0c 	movss  xmm0,DWORD PTR [r15+0xca0]
   140743999:	00 00 
   14074399b:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14074399e:	c6 82 80 68 00 00 01 	mov    BYTE PTR [rdx+0x6880],0x1
   1407439a5:	f3 0f 11 82 70 67 00 	movss  DWORD PTR [rdx+0x6770],xmm0
   1407439ac:	00 
   1407439ad:	48 8d 82 c8 64 00 00 	lea    rax,[rdx+0x64c8]
   1407439b4:	48 89 82 78 67 00 00 	mov    QWORD PTR [rdx+0x6778],rax
   1407439bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1407439bf:	48 89 82 80 67 00 00 	mov    QWORD PTR [rdx+0x6780],rax
   1407439c6:	b8 01 00 00 00       	mov    eax,0x1
   1407439cb:	89 82 88 67 00 00    	mov    DWORD PTR [rdx+0x6788],eax
   1407439d1:	48 8d 8a 90 67 00 00 	lea    rcx,[rdx+0x6790]
   1407439d8:	48 81 c2 b8 66 00 00 	add    rdx,0x66b8
   1407439df:	e8 3c 9d a3 ff       	call   0x14017d720
   1407439e4:	41 80 bf 68 0a 00 00 	cmp    BYTE PTR [r15+0xa68],0x0
   1407439eb:	00 
   1407439ec:	75 5e                	jne    0x140743a4c
   1407439ee:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   1407439f1:	80 bb 80 68 00 00 00 	cmp    BYTE PTR [rbx+0x6880],0x0
   1407439f8:	74 0c                	je     0x140743a06
   1407439fa:	48 8d 8b b8 66 00 00 	lea    rcx,[rbx+0x66b8]
   140743a01:	e8 ba 98 a3 ff       	call   0x14017d2c0
   140743a06:	c6 83 80 68 00 00 00 	mov    BYTE PTR [rbx+0x6880],0x0
   140743a0d:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140743a10:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   140743a17:	e8 44 01 a6 ff       	call   0x1401a3b60
   140743a1c:	49 8b d5             	mov    rdx,r13
   140743a1f:	49 8b cf             	mov    rcx,r15
   140743a22:	e8 39 32 00 00       	call   0x140746c60
   140743a27:	49 8b d5             	mov    rdx,r13
   140743a2a:	49 8b cf             	mov    rcx,r15
   140743a2d:	e8 6e 43 00 00       	call   0x140747da0
   140743a32:	49 8b d5             	mov    rdx,r13
   140743a35:	49 8b cf             	mov    rcx,r15
   140743a38:	e8 83 49 00 00       	call   0x1407483c0
   140743a3d:	4d 8b ce             	mov    r9,r14
   140743a40:	48 8b 55 58          	mov    rdx,QWORD PTR [rbp+0x58]
   140743a44:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140743a47:	e8 64 8c ea ff       	call   0x1405ec6b0
   140743a4c:	33 d2                	xor    edx,edx
   140743a4e:	44 8d 42 15          	lea    r8d,[rdx+0x15]
   140743a52:	4c 8b 6d 30          	mov    r13,QWORD PTR [rbp+0x30]
   140743a56:	49 8b cd             	mov    rcx,r13
   140743a59:	e8 72 96 a6 ff       	call   0x1401ad0d0
   140743a5e:	41 c6 87 9e 04 00 00 	mov    BYTE PTR [r15+0x49e],0x0
   140743a65:	00 
   140743a66:	f3 44 0f 10 15 61 c0 	movss  xmm10,DWORD PTR [rip+0x46c061]        # 0x140bafad0
   140743a6d:	46 00 
   140743a6f:	41 be 03 00 00 00    	mov    r14d,0x3
   140743a75:	eb 1a                	jmp    0x140743a91
   140743a77:	48 8d 8a d8 05 00 00 	lea    rcx,[rdx+0x5d8]
   140743a7e:	49 8d b7 70 0a 00 00 	lea    rsi,[r15+0xa70]
   140743a85:	48 8b d6             	mov    rdx,rsi
   140743a88:	e8 b3 6e b8 ff       	call   0x1402ca940
   140743a8d:	4c 8b 6d 30          	mov    r13,QWORD PTR [rbp+0x30]
   140743a91:	33 d2                	xor    edx,edx
   140743a93:	44 8d 42 1f          	lea    r8d,[rdx+0x1f]
   140743a97:	49 8b cd             	mov    rcx,r13
   140743a9a:	e8 91 95 a6 ff       	call   0x1401ad030
   140743a9f:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140743aa2:	0f b6 81 30 49 00 00 	movzx  eax,BYTE PTR [rcx+0x4930]
   140743aa9:	88 81 50 14 00 00    	mov    BYTE PTR [rcx+0x1450],al
   140743aaf:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140743ab2:	48 81 c1 20 13 00 00 	add    rcx,0x1320
   140743ab9:	e8 92 57 b4 ff       	call   0x140289250
   140743abe:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   140743ac1:	48 8d 8f 68 14 00 00 	lea    rcx,[rdi+0x1468]
   140743ac8:	48 8d 97 08 14 00 00 	lea    rdx,[rdi+0x1408]
   140743acf:	e8 1c 75 b4 ff       	call   0x14028aff0
   140743ad4:	48 8d 8f 88 15 00 00 	lea    rcx,[rdi+0x1588]
   140743adb:	48 8d 97 08 14 00 00 	lea    rdx,[rdi+0x1408]
   140743ae2:	e8 09 75 b4 ff       	call   0x14028aff0
   140743ae7:	48 8d 8f a8 16 00 00 	lea    rcx,[rdi+0x16a8]
   140743aee:	48 8d 97 08 14 00 00 	lea    rdx,[rdi+0x1408]
   140743af5:	e8 f6 74 b4 ff       	call   0x14028aff0
   140743afa:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   140743afd:	48 8d 8b 68 14 00 00 	lea    rcx,[rbx+0x1468]
   140743b04:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
   140743b08:	48 8b d7             	mov    rdx,rdi
   140743b0b:	e8 90 75 b4 ff       	call   0x14028b0a0
   140743b10:	48 8d 8b 88 15 00 00 	lea    rcx,[rbx+0x1588]
   140743b17:	48 8b d7             	mov    rdx,rdi
   140743b1a:	e8 81 75 b4 ff       	call   0x14028b0a0
   140743b1f:	48 8d 8b a8 16 00 00 	lea    rcx,[rbx+0x16a8]
   140743b26:	48 8b d7             	mov    rdx,rdi
   140743b29:	e8 72 75 b4 ff       	call   0x14028b0a0
   140743b2e:	33 d2                	xor    edx,edx
   140743b30:	44 8d 42 1f          	lea    r8d,[rdx+0x1f]
   140743b34:	49 8b cd             	mov    rcx,r13
   140743b37:	e8 94 95 a6 ff       	call   0x1401ad0d0
   140743b3c:	33 d2                	xor    edx,edx
   140743b3e:	44 8d 42 16          	lea    r8d,[rdx+0x16]
   140743b42:	49 8b cd             	mov    rcx,r13
   140743b45:	e8 e6 94 a6 ff       	call   0x1401ad030
   140743b4a:	41 80 bf 94 04 00 00 	cmp    BYTE PTR [r15+0x494],0x0
   140743b51:	00 
   140743b52:	0f 84 46 05 00 00    	je     0x14074409e
   140743b58:	41 80 bf 97 04 00 00 	cmp    BYTE PTR [r15+0x497],0x0
   140743b5f:	00 
   140743b60:	0f 84 90 00 00 00    	je     0x140743bf6
   140743b66:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   140743b69:	49 8d 88 78 47 00 00 	lea    rcx,[r8+0x4778]
   140743b70:	0f 10 06             	movups xmm0,XMMWORD PTR [rsi]
   140743b73:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   140743b7a:	f2 0f 10 4e 10       	movsd  xmm1,QWORD PTR [rsi+0x10]
   140743b7f:	f2 0f 11 8d f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm1
   140743b86:	00 
   140743b87:	41 8b 87 08 0c 00 00 	mov    eax,DWORD PTR [r15+0xc08]
   140743b8e:	0f 57 c0             	xorps  xmm0,xmm0
   140743b91:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140743b96:	49 8d 80 a0 b3 0b 00 	lea    rax,[r8+0xbb3a0]
   140743b9d:	49 8d 90 f0 ae 0b 00 	lea    rdx,[r8+0xbaef0]
   140743ba4:	4d 8d 90 a0 68 00 00 	lea    r10,[r8+0x68a0]
   140743bab:	4d 8d 88 70 03 00 00 	lea    r9,[r8+0x370]
   140743bb2:	49 81 c0 e8 ad 0b 00 	add    r8,0xbade8
   140743bb9:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   140743bbf:	4c 8d 9d e0 00 00 00 	lea    r11,[rbp+0xe0]
   140743bc6:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
   140743bcb:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140743bd0:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140743bd5:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   140743bda:	f3 41 0f 10 8f 98 04 	movss  xmm1,DWORD PTR [r15+0x498]
   140743be1:	00 00 
   140743be3:	e8 48 ee e9 ff       	call   0x1405e2a30
   140743be8:	f3 41 0f 10 8f 98 04 	movss  xmm1,DWORD PTR [r15+0x498]
   140743bef:	00 00 
   140743bf1:	e9 ef 00 00 00       	jmp    0x140743ce5
   140743bf6:	41 80 bf 95 04 00 00 	cmp    BYTE PTR [r15+0x495],0x0
   140743bfd:	00 
   140743bfe:	74 09                	je     0x140743c09
   140743c00:	80 3d f7 7a 5a 00 00 	cmp    BYTE PTR [rip+0x5a7af7],0x0        # 0x140ceb6fe
   140743c07:	74 26                	je     0x140743c2f
   140743c09:	41 80 bf 9c 04 00 00 	cmp    BYTE PTR [r15+0x49c],0x0
   140743c10:	00 
   140743c11:	75 1c                	jne    0x140743c2f
   140743c13:	41 80 bf 9d 04 00 00 	cmp    BYTE PTR [r15+0x49d],0x0
   140743c1a:	00 
   140743c1b:	0f 84 dd 00 00 00    	je     0x140743cfe
   140743c21:	41 80 bf 9e 04 00 00 	cmp    BYTE PTR [r15+0x49e],0x0
   140743c28:	00 
   140743c29:	0f 85 cf 00 00 00    	jne    0x140743cfe
   140743c2f:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   140743c32:	e8 e9 08 b5 ff       	call   0x140294520
   140743c37:	8b 8b c0 ae 0b 00    	mov    ecx,DWORD PTR [rbx+0xbaec0]
   140743c3d:	0f 57 f6             	xorps  xmm6,xmm6
   140743c40:	f3 48 0f 2a f1       	cvtsi2ss xmm6,rcx
   140743c45:	69 08 10 0e 00 00    	imul   ecx,DWORD PTR [rax],0xe10
   140743c4b:	0f 57 c0             	xorps  xmm0,xmm0
   140743c4e:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   140743c53:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
   140743c58:	8b c9                	mov    ecx,ecx
   140743c5a:	0f 57 c9             	xorps  xmm1,xmm1
   140743c5d:	f3 48 0f 2a c9       	cvtsi2ss xmm1,rcx
   140743c62:	f3 0f 5e f1          	divss  xmm6,xmm1
   140743c66:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   140743c69:	49 8d 88 78 47 00 00 	lea    rcx,[r8+0x4778]
   140743c70:	0f 10 06             	movups xmm0,XMMWORD PTR [rsi]
   140743c73:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   140743c7a:	f2 0f 10 4e 10       	movsd  xmm1,QWORD PTR [rsi+0x10]
   140743c7f:	f2 0f 11 8d f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm1
   140743c86:	00 
   140743c87:	41 8b 87 08 0c 00 00 	mov    eax,DWORD PTR [r15+0xc08]
   140743c8e:	0f 57 c0             	xorps  xmm0,xmm0
   140743c91:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140743c96:	49 8d 80 a0 b3 0b 00 	lea    rax,[r8+0xbb3a0]
   140743c9d:	49 8d 90 f0 ae 0b 00 	lea    rdx,[r8+0xbaef0]
   140743ca4:	4d 8d 90 a0 68 00 00 	lea    r10,[r8+0x68a0]
   140743cab:	4d 8d 88 70 03 00 00 	lea    r9,[r8+0x370]
   140743cb2:	49 81 c0 e8 ad 0b 00 	add    r8,0xbade8
   140743cb9:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   140743cbf:	4c 8d 9d e0 00 00 00 	lea    r11,[rbp+0xe0]
   140743cc6:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
   140743ccb:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140743cd0:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140743cd5:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   140743cda:	0f 28 ce             	movaps xmm1,xmm6
   140743cdd:	e8 4e ed e9 ff       	call   0x1405e2a30
   140743ce2:	0f 28 ce             	movaps xmm1,xmm6
   140743ce5:	4d 8b 0f             	mov    r9,QWORD PTR [r15]
   140743ce8:	49 8d 89 78 47 00 00 	lea    rcx,[r9+0x4778]
   140743cef:	49 81 c1 70 03 00 00 	add    r9,0x370
   140743cf6:	45 33 c0             	xor    r8d,r8d
   140743cf9:	e8 72 f5 e9 ff       	call   0x1405e3270
   140743cfe:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   140743d05:	00 f0 3f 
   140743d08:	49 89 87 c0 0a 00 00 	mov    QWORD PTR [r15+0xac0],rax
   140743d0f:	33 f6                	xor    esi,esi
   140743d11:	49 89 b7 c8 0a 00 00 	mov    QWORD PTR [r15+0xac8],rsi
   140743d18:	49 89 b7 d0 0a 00 00 	mov    QWORD PTR [r15+0xad0],rsi
   140743d1f:	49 89 b7 d8 0a 00 00 	mov    QWORD PTR [r15+0xad8],rsi
   140743d26:	49 89 b7 e0 0a 00 00 	mov    QWORD PTR [r15+0xae0],rsi
   140743d2d:	49 89 87 e8 0a 00 00 	mov    QWORD PTR [r15+0xae8],rax
   140743d34:	49 89 b7 f0 0a 00 00 	mov    QWORD PTR [r15+0xaf0],rsi
   140743d3b:	49 89 b7 f8 0a 00 00 	mov    QWORD PTR [r15+0xaf8],rsi
   140743d42:	49 89 b7 00 0b 00 00 	mov    QWORD PTR [r15+0xb00],rsi
   140743d49:	49 89 b7 08 0b 00 00 	mov    QWORD PTR [r15+0xb08],rsi
   140743d50:	49 89 87 10 0b 00 00 	mov    QWORD PTR [r15+0xb10],rax
   140743d57:	49 89 b7 18 0b 00 00 	mov    QWORD PTR [r15+0xb18],rsi
   140743d5e:	49 89 b7 20 0b 00 00 	mov    QWORD PTR [r15+0xb20],rsi
   140743d65:	49 89 b7 28 0b 00 00 	mov    QWORD PTR [r15+0xb28],rsi
   140743d6c:	49 89 b7 30 0b 00 00 	mov    QWORD PTR [r15+0xb30],rsi
   140743d73:	49 89 87 38 0b 00 00 	mov    QWORD PTR [r15+0xb38],rax
   140743d7a:	4c 8b 6d 28          	mov    r13,QWORD PTR [rbp+0x28]
   140743d7e:	4d 85 ed             	test   r13,r13
   140743d81:	74 4d                	je     0x140743dd0
   140743d83:	41 b1 01             	mov    r9b,0x1
   140743d86:	45 0f b6 85 8c 46 00 	movzx  r8d,BYTE PTR [r13+0x468c]
   140743d8d:	00 
   140743d8e:	48 8d 95 80 02 00 00 	lea    rdx,[rbp+0x280]
   140743d95:	49 8b cd             	mov    rcx,r13
   140743d98:	e8 a3 cc d9 ff       	call   0x1404e0a40
   140743d9d:	f2 0f 10 85 80 02 00 	movsd  xmm0,QWORD PTR [rbp+0x280]
   140743da4:	00 
   140743da5:	f2 41 0f 11 87 20 0b 	movsd  QWORD PTR [r15+0xb20],xmm0
   140743dac:	00 00 
   140743dae:	f2 0f 10 8d 88 02 00 	movsd  xmm1,QWORD PTR [rbp+0x288]
   140743db5:	00 
   140743db6:	f2 41 0f 11 8f 28 0b 	movsd  QWORD PTR [r15+0xb28],xmm1
   140743dbd:	00 00 
   140743dbf:	f2 0f 10 85 90 02 00 	movsd  xmm0,QWORD PTR [rbp+0x290]
   140743dc6:	00 
   140743dc7:	f2 41 0f 11 87 30 0b 	movsd  QWORD PTR [r15+0xb30],xmm0
   140743dce:	00 00 
   140743dd0:	41 38 b7 96 04 00 00 	cmp    BYTE PTR [r15+0x496],sil
   140743dd7:	0f 84 cb 01 00 00    	je     0x140743fa8
   140743ddd:	48 8d 9d 90 05 00 00 	lea    rbx,[rbp+0x590]
   140743de4:	48 8b cb             	mov    rcx,rbx
   140743de7:	e8 34 18 a3 ff       	call   0x140175620
   140743dec:	48 83 c3 0c          	add    rbx,0xc
   140743df0:	49 83 ee 01          	sub    r14,0x1
   140743df4:	75 ee                	jne    0x140743de4
   140743df6:	41 0f 28 ef          	movaps xmm5,xmm15
   140743dfa:	f3 0f 11 ad 90 05 00 	movss  DWORD PTR [rbp+0x590],xmm5
   140743e01:	00 
   140743e02:	c7 85 a0 05 00 00 00 	mov    DWORD PTR [rbp+0x5a0],0x3f800000
   140743e09:	00 80 3f 
   140743e0c:	c7 85 b0 05 00 00 00 	mov    DWORD PTR [rbp+0x5b0],0x3f800000
   140743e13:	00 80 3f 
   140743e16:	4d 85 ed             	test   r13,r13
   140743e19:	0f 84 a2 00 00 00    	je     0x140743ec1
   140743e1f:	f2 41 0f 10 6d 08    	movsd  xmm5,QWORD PTR [r13+0x8]
   140743e25:	66 0f 5a ed          	cvtpd2ps xmm5,xmm5
   140743e29:	f3 0f 11 ad 90 05 00 	movss  DWORD PTR [rbp+0x590],xmm5
   140743e30:	00 
   140743e31:	f2 41 0f 10 45 10    	movsd  xmm0,QWORD PTR [r13+0x10]
   140743e37:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140743e3b:	f3 0f 11 85 94 05 00 	movss  DWORD PTR [rbp+0x594],xmm0
   140743e42:	00 
   140743e43:	f2 41 0f 10 4d 18    	movsd  xmm1,QWORD PTR [r13+0x18]
   140743e49:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140743e4d:	f3 0f 11 8d 98 05 00 	movss  DWORD PTR [rbp+0x598],xmm1
   140743e54:	00 
   140743e55:	f2 41 0f 10 45 28    	movsd  xmm0,QWORD PTR [r13+0x28]
   140743e5b:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140743e5f:	f3 0f 11 85 9c 05 00 	movss  DWORD PTR [rbp+0x59c],xmm0
   140743e66:	00 
   140743e67:	f2 41 0f 10 4d 30    	movsd  xmm1,QWORD PTR [r13+0x30]
   140743e6d:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140743e71:	f3 0f 11 8d a0 05 00 	movss  DWORD PTR [rbp+0x5a0],xmm1
   140743e78:	00 
   140743e79:	f2 41 0f 10 45 38    	movsd  xmm0,QWORD PTR [r13+0x38]
   140743e7f:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140743e83:	f3 0f 11 85 a4 05 00 	movss  DWORD PTR [rbp+0x5a4],xmm0
   140743e8a:	00 
   140743e8b:	f2 41 0f 10 4d 48    	movsd  xmm1,QWORD PTR [r13+0x48]
   140743e91:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140743e95:	f3 0f 11 8d a8 05 00 	movss  DWORD PTR [rbp+0x5a8],xmm1
   140743e9c:	00 
   140743e9d:	f2 41 0f 10 45 50    	movsd  xmm0,QWORD PTR [r13+0x50]
   140743ea3:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140743ea7:	f3 0f 11 85 ac 05 00 	movss  DWORD PTR [rbp+0x5ac],xmm0
   140743eae:	00 
   140743eaf:	f2 41 0f 10 4d 58    	movsd  xmm1,QWORD PTR [r13+0x58]
   140743eb5:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140743eb9:	f3 0f 11 8d b0 05 00 	movss  DWORD PTR [rbp+0x5b0],xmm1
   140743ec0:	00 
   140743ec1:	f2 0f 10 8d 90 05 00 	movsd  xmm1,QWORD PTR [rbp+0x590]
   140743ec8:	00 
   140743ec9:	8b 85 98 05 00 00    	mov    eax,DWORD PTR [rbp+0x598]
   140743ecf:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   140743ed2:	f2 0f 10 9d 9c 05 00 	movsd  xmm3,QWORD PTR [rbp+0x59c]
   140743ed9:	00 
   140743eda:	8b 85 a4 05 00 00    	mov    eax,DWORD PTR [rbp+0x5a4]
   140743ee0:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140743ee3:	f2 0f 10 a5 a8 05 00 	movsd  xmm4,QWORD PTR [rbp+0x5a8]
   140743eea:	00 
   140743eeb:	8b 85 b0 05 00 00    	mov    eax,DWORD PTR [rbp+0x5b0]
   140743ef1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140743ef4:	0f 57 c0             	xorps  xmm0,xmm0
   140743ef7:	f3 0f 5a c5          	cvtss2sd xmm0,xmm5
   140743efb:	f2 41 0f 11 87 c0 0a 	movsd  QWORD PTR [r15+0xac0],xmm0
   140743f02:	00 00 
   140743f04:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140743f08:	0f 57 c0             	xorps  xmm0,xmm0
   140743f0b:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140743f0f:	f2 41 0f 11 87 c8 0a 	movsd  QWORD PTR [r15+0xac8],xmm0
   140743f16:	00 00 
   140743f18:	f3 0f 10 4d 88       	movss  xmm1,DWORD PTR [rbp-0x78]
   140743f1d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140743f20:	f2 41 0f 11 8f d0 0a 	movsd  QWORD PTR [r15+0xad0],xmm1
   140743f27:	00 00 
   140743f29:	0f 57 c0             	xorps  xmm0,xmm0
   140743f2c:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   140743f30:	f2 41 0f 11 87 e0 0a 	movsd  QWORD PTR [r15+0xae0],xmm0
   140743f37:	00 00 
   140743f39:	0f 28 cb             	movaps xmm1,xmm3
   140743f3c:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140743f40:	f2 0f 11 5d d0       	movsd  QWORD PTR [rbp-0x30],xmm3
   140743f45:	0f 57 c0             	xorps  xmm0,xmm0
   140743f48:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140743f4c:	f2 41 0f 11 87 e8 0a 	movsd  QWORD PTR [r15+0xae8],xmm0
   140743f53:	00 00 
   140743f55:	f3 0f 10 4d d8       	movss  xmm1,DWORD PTR [rbp-0x28]
   140743f5a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140743f5d:	f2 41 0f 11 8f f0 0a 	movsd  QWORD PTR [r15+0xaf0],xmm1
   140743f64:	00 00 
   140743f66:	0f 57 c0             	xorps  xmm0,xmm0
   140743f69:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   140743f6d:	f2 41 0f 11 87 00 0b 	movsd  QWORD PTR [r15+0xb00],xmm0
   140743f74:	00 00 
   140743f76:	0f 28 cc             	movaps xmm1,xmm4
   140743f79:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140743f7d:	f2 0f 11 65 a0       	movsd  QWORD PTR [rbp-0x60],xmm4
   140743f82:	0f 57 c0             	xorps  xmm0,xmm0
   140743f85:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140743f89:	f2 41 0f 11 87 08 0b 	movsd  QWORD PTR [r15+0xb08],xmm0
   140743f90:	00 00 
   140743f92:	f3 0f 10 4d a8       	movss  xmm1,DWORD PTR [rbp-0x58]
   140743f97:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140743f9a:	f2 41 0f 11 8f 10 0b 	movsd  QWORD PTR [r15+0xb10],xmm1
   140743fa1:	00 00 
   140743fa3:	e9 fa 00 00 00       	jmp    0x1407440a2
   140743fa8:	48 8d 9d 30 06 00 00 	lea    rbx,[rbp+0x630]
   140743faf:	90                   	nop
   140743fb0:	48 8b cb             	mov    rcx,rbx
   140743fb3:	e8 68 16 a3 ff       	call   0x140175620
   140743fb8:	48 83 c3 0c          	add    rbx,0xc
   140743fbc:	49 83 ee 01          	sub    r14,0x1
   140743fc0:	75 ee                	jne    0x140743fb0
   140743fc2:	0f 28 0d 77 d0 46 00 	movaps xmm1,XMMWORD PTR [rip+0x46d077]        # 0x140bb1040
   140743fc9:	0f 11 8d 30 06 00 00 	movups XMMWORD PTR [rbp+0x630],xmm1
   140743fd0:	0f 28 d1             	movaps xmm2,xmm1
   140743fd3:	0f 11 8d 40 06 00 00 	movups XMMWORD PTR [rbp+0x640],xmm1
   140743fda:	c7 85 50 06 00 00 00 	mov    DWORD PTR [rbp+0x650],0x3f800000
   140743fe1:	00 80 3f 
   140743fe4:	0f 28 d9             	movaps xmm3,xmm1
   140743fe7:	66 0f 73 d9 08       	psrldq xmm1,0x8
   140743fec:	66 0f 7e 4d 88       	movd   DWORD PTR [rbp-0x78],xmm1
   140743ff1:	f2 0f 10 a5 3c 06 00 	movsd  xmm4,QWORD PTR [rbp+0x63c]
   140743ff8:	00 
   140743ff9:	66 0f 6f c2          	movdqa xmm0,xmm2
   140743ffd:	66 0f 73 d8 04       	psrldq xmm0,0x4
   140744002:	66 0f 7e 45 88       	movd   DWORD PTR [rbp-0x78],xmm0
   140744007:	66 0f 15 d2          	unpckhpd xmm2,xmm2
   14074400b:	8b 85 50 06 00 00    	mov    eax,DWORD PTR [rbp+0x650]
   140744011:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   140744014:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   14074401b:	00 f0 3f 
   14074401e:	49 89 87 c0 0a 00 00 	mov    QWORD PTR [r15+0xac0],rax
   140744025:	0f 28 c3             	movaps xmm0,xmm3
   140744028:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   14074402c:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   140744030:	f2 41 0f 11 87 c8 0a 	movsd  QWORD PTR [r15+0xac8],xmm0
   140744037:	00 00 
   140744039:	49 89 b7 d0 0a 00 00 	mov    QWORD PTR [r15+0xad0],rsi
   140744040:	0f 57 c0             	xorps  xmm0,xmm0
   140744043:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   140744047:	f2 41 0f 11 87 e0 0a 	movsd  QWORD PTR [r15+0xae0],xmm0
   14074404e:	00 00 
   140744050:	0f 28 cc             	movaps xmm1,xmm4
   140744053:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140744057:	0f 57 c0             	xorps  xmm0,xmm0
   14074405a:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14074405e:	f2 41 0f 11 87 e8 0a 	movsd  QWORD PTR [r15+0xae8],xmm0
   140744065:	00 00 
   140744067:	49 89 b7 f0 0a 00 00 	mov    QWORD PTR [r15+0xaf0],rsi
   14074406e:	0f 57 c0             	xorps  xmm0,xmm0
   140744071:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   140744075:	f2 41 0f 11 87 00 0b 	movsd  QWORD PTR [r15+0xb00],xmm0
   14074407c:	00 00 
   14074407e:	0f 28 ca             	movaps xmm1,xmm2
   140744081:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140744085:	0f 57 c0             	xorps  xmm0,xmm0
   140744088:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14074408c:	f2 41 0f 11 87 08 0b 	movsd  QWORD PTR [r15+0xb08],xmm0
   140744093:	00 00 
   140744095:	49 89 87 10 0b 00 00 	mov    QWORD PTR [r15+0xb10],rax
   14074409c:	eb 04                	jmp    0x1407440a2
   14074409e:	4c 8b 6d 28          	mov    r13,QWORD PTR [rbp+0x28]
   1407440a2:	33 d2                	xor    edx,edx
   1407440a4:	44 8d 42 16          	lea    r8d,[rdx+0x16]
   1407440a8:	4c 8d b7 a0 01 00 00 	lea    r14,[rdi+0x1a0]
   1407440af:	49 8b ce             	mov    rcx,r14
   1407440b2:	e8 19 90 a6 ff       	call   0x1401ad0d0
   1407440b7:	33 d2                	xor    edx,edx
   1407440b9:	44 8d 42 17          	lea    r8d,[rdx+0x17]
   1407440bd:	49 8b ce             	mov    rcx,r14
   1407440c0:	e8 6b 8f a6 ff       	call   0x1401ad030
   1407440c5:	49 8b d4             	mov    rdx,r12
   1407440c8:	49 8b cf             	mov    rcx,r15
   1407440cb:	e8 30 4a 00 00       	call   0x140748b00
   1407440d0:	80 3d 28 76 5a 00 00 	cmp    BYTE PTR [rip+0x5a7628],0x0        # 0x140ceb6ff
   1407440d7:	0f 84 8a 00 00 00    	je     0x140744167
   1407440dd:	4d 8b 37             	mov    r14,QWORD PTR [r15]
   1407440e0:	49 8d 8e 70 64 00 00 	lea    rcx,[r14+0x6470]
   1407440e7:	41 83 be d0 00 00 00 	cmp    DWORD PTR [r14+0xd0],0x0
   1407440ee:	00 
   1407440ef:	0f 94 c0             	sete   al
   1407440f2:	49 8d 96 88 49 00 00 	lea    rdx,[r14+0x4988]
   1407440f9:	4d 8d 86 20 13 00 00 	lea    r8,[r14+0x1320]
   140744100:	4d 8d 8e c8 17 00 00 	lea    r9,[r14+0x17c8]
   140744107:	4d 8d 96 08 b9 0b 00 	lea    r10,[r14+0xbb908]
   14074410e:	4d 8d 9e 08 ba 0b 00 	lea    r11,[r14+0xbba08]
   140744115:	49 8d 9e a0 68 00 00 	lea    rbx,[r14+0x68a0]
   14074411c:	49 8d be d8 ae 0b 00 	lea    rdi,[r14+0xbaed8]
   140744123:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
   140744127:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   14074412c:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
   140744131:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
   140744136:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
   14074413b:	4c 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],r11
   140744140:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   140744145:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14074414a:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14074414f:	4d 8d 8e c8 64 00 00 	lea    r9,[r14+0x64c8]
   140744156:	4c 8b 45 b0          	mov    r8,QWORD PTR [rbp-0x50]
   14074415a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14074415e:	e8 bd 2c e4 ff       	call   0x140586e20
   140744163:	4c 8b 75 30          	mov    r14,QWORD PTR [rbp+0x30]
   140744167:	33 d2                	xor    edx,edx
   140744169:	44 8d 42 17          	lea    r8d,[rdx+0x17]
   14074416d:	49 8b ce             	mov    rcx,r14
   140744170:	e8 5b 8f a6 ff       	call   0x1401ad0d0
   140744175:	33 d2                	xor    edx,edx
   140744177:	44 8d 42 18          	lea    r8d,[rdx+0x18]
   14074417b:	49 8b ce             	mov    rcx,r14
   14074417e:	e8 ad 8e a6 ff       	call   0x1401ad030
   140744183:	80 3d 75 75 5a 00 00 	cmp    BYTE PTR [rip+0x5a7575],0x0        # 0x140ceb6ff
   14074418a:	74 1d                	je     0x1407441a9
   14074418c:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   14074418f:	49 8d 88 a0 ac 0b 00 	lea    rcx,[r8+0xbaca0]
   140744196:	4d 8d 88 88 49 00 00 	lea    r9,[r8+0x4988]
   14074419d:	49 81 c0 c8 64 00 00 	add    r8,0x64c8
   1407441a4:	e8 07 33 e1 ff       	call   0x1405574b0
   1407441a9:	4d 85 ed             	test   r13,r13
   1407441ac:	74 37                	je     0x1407441e5
   1407441ae:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407441b1:	48 8d 88 a0 ac 0b 00 	lea    rcx,[rax+0xbaca0]
   1407441b8:	4c 8d 88 c8 64 00 00 	lea    r9,[rax+0x64c8]
   1407441bf:	41 0f 10 45 68       	movups xmm0,XMMWORD PTR [r13+0x68]
   1407441c4:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   1407441cb:	f2 41 0f 10 4d 78    	movsd  xmm1,QWORD PTR [r13+0x78]
   1407441d1:	f2 0f 11 8d f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm1
   1407441d8:	00 
   1407441d9:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   1407441e0:	e8 5b 2f e1 ff       	call   0x140557140
   1407441e5:	41 8b 87 08 0c 00 00 	mov    eax,DWORD PTR [r15+0xc08]
   1407441ec:	0f 57 f6             	xorps  xmm6,xmm6
   1407441ef:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   1407441f4:	41 0f 10 bf 20 0b 00 	movups xmm7,XMMWORD PTR [r15+0xb20]
   1407441fb:	00 
   1407441fc:	f2 45 0f 10 87 30 0b 	movsd  xmm8,QWORD PTR [r15+0xb30]
   140744203:	00 00 
   140744205:	33 c0                	xor    eax,eax
   140744207:	8b d8                	mov    ebx,eax
   140744209:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   14074420c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140744210:	8b 87 bc 64 00 00    	mov    eax,DWORD PTR [rdi+0x64bc]
   140744216:	03 c3                	add    eax,ebx
   140744218:	33 d2                	xor    edx,edx
   14074421a:	f7 b7 b8 64 00 00    	div    DWORD PTR [rdi+0x64b8]
   140744220:	8b c2                	mov    eax,edx
   140744222:	48 69 c8 70 02 00 00 	imul   rcx,rax,0x270
   140744229:	48 03 8f b0 64 00 00 	add    rcx,QWORD PTR [rdi+0x64b0]
   140744230:	0f 29 bd e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm7
   140744237:	f2 44 0f 11 85 f0 00 	movsd  QWORD PTR [rbp+0xf0],xmm8
   14074423e:	00 00 
   140744240:	45 33 c9             	xor    r9d,r9d
   140744243:	0f 28 d6             	movaps xmm2,xmm6
   140744246:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   14074424d:	e8 1e 25 e3 ff       	call   0x140576770
   140744252:	ff c3                	inc    ebx
   140744254:	83 fb 02             	cmp    ebx,0x2
   140744257:	72 b7                	jb     0x140744210
   140744259:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14074425c:	48 81 c1 a0 ac 0b 00 	add    rcx,0xbaca0
   140744263:	41 8b 87 08 0c 00 00 	mov    eax,DWORD PTR [r15+0xc08]
   14074426a:	0f 57 db             	xorps  xmm3,xmm3
   14074426d:	f3 48 0f 2a d8       	cvtsi2ss xmm3,rax
   140744272:	4d 8d 87 20 0b 00 00 	lea    r8,[r15+0xb20]
   140744279:	48 8b 55 58          	mov    rdx,QWORD PTR [rbp+0x58]
   14074427d:	e8 ee 38 e1 ff       	call   0x140557b70
   140744282:	33 d2                	xor    edx,edx
   140744284:	44 8d 42 18          	lea    r8d,[rdx+0x18]
   140744288:	49 8b ce             	mov    rcx,r14
   14074428b:	e8 40 8e a6 ff       	call   0x1401ad0d0
   140744290:	33 d2                	xor    edx,edx
   140744292:	44 8d 42 19          	lea    r8d,[rdx+0x19]
   140744296:	49 8b ce             	mov    rcx,r14
   140744299:	e8 92 8d a6 ff       	call   0x1401ad030
   14074429e:	48 8d 35 a3 39 3b 00 	lea    rsi,[rip+0x3b39a3]        # 0x140af7c48
   1407442a5:	41 80 bf 94 04 00 00 	cmp    BYTE PTR [r15+0x494],0x0
   1407442ac:	00 
   1407442ad:	74 17                	je     0x1407442c6
   1407442af:	41 80 bf 95 04 00 00 	cmp    BYTE PTR [r15+0x495],0x0
   1407442b6:	00 
   1407442b7:	74 0d                	je     0x1407442c6
   1407442b9:	80 3d 3e 74 5a 00 00 	cmp    BYTE PTR [rip+0x5a743e],0x0        # 0x140ceb6fe
   1407442c0:	0f 84 08 08 00 00    	je     0x140744ace
   1407442c6:	41 80 bf 9c 04 00 00 	cmp    BYTE PTR [r15+0x49c],0x0
   1407442cd:	00 
   1407442ce:	0f 85 fa 07 00 00    	jne    0x140744ace
   1407442d4:	41 80 bf 9d 04 00 00 	cmp    BYTE PTR [r15+0x49d],0x0
   1407442db:	00 
   1407442dc:	74 0e                	je     0x1407442ec
   1407442de:	41 80 bf 9e 04 00 00 	cmp    BYTE PTR [r15+0x49e],0x0
   1407442e5:	00 
   1407442e6:	0f 84 e2 07 00 00    	je     0x140744ace
   1407442ec:	45 33 f6             	xor    r14d,r14d
   1407442ef:	41 8b fe             	mov    edi,r14d
   1407442f2:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   1407442f5:	44 39 b3 30 60 00 00 	cmp    DWORD PTR [rbx+0x6030],r14d
   1407442fc:	0f 86 20 02 00 00    	jbe    0x140744522
   140744302:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140744306:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14074430d:	00 00 00 
   140744310:	8b 83 2c 60 00 00    	mov    eax,DWORD PTR [rbx+0x602c]
   140744316:	03 c7                	add    eax,edi
   140744318:	33 d2                	xor    edx,edx
   14074431a:	f7 b3 28 60 00 00    	div    DWORD PTR [rbx+0x6028]
   140744320:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   140744324:	48 8b 83 20 60 00 00 	mov    rax,QWORD PTR [rbx+0x6020]
   14074432b:	48 8d 1c c8          	lea    rbx,[rax+rcx*8]
   14074432f:	f3 0f 10 73 18       	movss  xmm6,DWORD PTR [rbx+0x18]
   140744334:	0f 28 de             	movaps xmm3,xmm6
   140744337:	f3 0f 59 de          	mulss  xmm3,xmm6
   14074433b:	4d 85 ed             	test   r13,r13
   14074433e:	0f 84 32 01 00 00    	je     0x140744476
   140744344:	f2 41 0f 10 4d 78    	movsd  xmm1,QWORD PTR [r13+0x78]
   14074434a:	f2 0f 5c 4b 10       	subsd  xmm1,QWORD PTR [rbx+0x10]
   14074434f:	f2 41 0f 10 45 70    	movsd  xmm0,QWORD PTR [r13+0x70]
   140744355:	f2 0f 5c 43 08       	subsd  xmm0,QWORD PTR [rbx+0x8]
   14074435a:	f2 41 0f 10 55 68    	movsd  xmm2,QWORD PTR [r13+0x68]
   140744360:	f2 0f 5c 13          	subsd  xmm2,QWORD PTR [rbx]
   140744364:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140744368:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14074436c:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140744370:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140744374:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140744378:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14074437c:	0f 2f d8             	comiss xmm3,xmm0
   14074437f:	0f 86 f1 00 00 00    	jbe    0x140744476
   140744385:	0f 57 c0             	xorps  xmm0,xmm0
   140744388:	66 0f 2e c2          	ucomisd xmm0,xmm2
   14074438c:	77 06                	ja     0x140744394
   14074438e:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140744392:	eb 08                	jmp    0x14074439c
   140744394:	0f 28 c2             	movaps xmm0,xmm2
   140744397:	e8 7c 2f 29 00       	call   0x1409d7318
   14074439c:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1407443a0:	f3 41 0f 59 f2       	mulss  xmm6,xmm10
   1407443a5:	0f 57 c9             	xorps  xmm1,xmm1
   1407443a8:	f3 0f 5c c1          	subss  xmm0,xmm1
   1407443ac:	f3 0f 5c f1          	subss  xmm6,xmm1
   1407443b0:	f3 0f 5e c6          	divss  xmm0,xmm6
   1407443b4:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1407443b8:	f3 41 0f 5d c7       	minss  xmm0,xmm15
   1407443bd:	41 0f 28 f7          	movaps xmm6,xmm15
   1407443c1:	f3 0f 5c f0          	subss  xmm6,xmm0
   1407443c5:	f3 0f 59 73 1c       	mulss  xmm6,DWORD PTR [rbx+0x1c]
   1407443ca:	b9 10 00 00 00       	mov    ecx,0x10
   1407443cf:	e8 54 48 21 00       	call   0x140958c28
   1407443d4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1407443d8:	48 8d 0d 99 33 3c 00 	lea    rcx,[rip+0x3c3399]        # 0x140b07778
   1407443df:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407443e2:	48 89 30             	mov    QWORD PTR [rax],rsi
   1407443e5:	f3 0f 11 70 08       	movss  DWORD PTR [rax+0x8],xmm6
   1407443ea:	c6 40 0c 01          	mov    BYTE PTR [rax+0xc],0x1
   1407443ee:	48 8b d0             	mov    rdx,rax
   1407443f1:	49 8b cc             	mov    rcx,r12
   1407443f4:	e8 97 04 af ff       	call   0x140234890
   1407443f9:	48 63 43 20          	movsxd rax,DWORD PTR [rbx+0x20]
   1407443fd:	3d fa 01 00 00       	cmp    eax,0x1fa
   140744402:	74 72                	je     0x140744476
   140744404:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   140744407:	48 8d 8a 20 13 00 00 	lea    rcx,[rdx+0x1320]
   14074440e:	f3 0f 10 43 1c       	movss  xmm0,DWORD PTR [rbx+0x1c]
   140744413:	f3 0f 10 53 18       	movss  xmm2,DWORD PTR [rbx+0x18]
   140744418:	0f 28 ca             	movaps xmm1,xmm2
   14074441b:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   140744420:	48 05 ff 00 00 00    	add    rax,0xff
   140744426:	48 8d 04 40          	lea    rax,[rax+rax*2]
   14074442a:	4c 8d 04 c2          	lea    r8,[rdx+rax*8]
   14074442e:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   140744433:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140744438:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   14074443e:	f3 44 0f 11 7c 24 38 	movss  DWORD PTR [rsp+0x38],xmm15
   140744445:	f3 44 0f 11 7c 24 30 	movss  DWORD PTR [rsp+0x30],xmm15
   14074444c:	f3 0f 11 54 24 28    	movss  DWORD PTR [rsp+0x28],xmm2
   140744452:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   140744458:	4c 8b cb             	mov    r9,rbx
   14074445b:	48 8d 95 50 03 00 00 	lea    rdx,[rbp+0x350]
   140744462:	e8 09 4b b4 ff       	call   0x140288f70
   140744467:	90                   	nop
   140744468:	33 d2                	xor    edx,edx
   14074446a:	48 8d 8d 50 03 00 00 	lea    rcx,[rbp+0x350]
   140744471:	e8 fa 3d 1a 00       	call   0x1408e8270
   140744476:	0f 10 33             	movups xmm6,XMMWORD PTR [rbx]
   140744479:	f2 0f 10 7b 10       	movsd  xmm7,QWORD PTR [rbx+0x10]
   14074447e:	f3 44 0f 10 43 18    	movss  xmm8,DWORD PTR [rbx+0x18]
   140744484:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   140744487:	48 81 c3 b8 12 00 00 	add    rbx,0x12b8
   14074448e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140744491:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140744495:	41 3b c8             	cmp    ecx,r8d
   140744498:	75 1e                	jne    0x1407444b8
   14074449a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14074449e:	83 fa 20             	cmp    edx,0x20
   1407444a1:	b8 20 00 00 00       	mov    eax,0x20
   1407444a6:	0f 42 d0             	cmovb  edx,eax
   1407444a9:	48 8b cb             	mov    rcx,rbx
   1407444ac:	e8 2f 8c 19 00       	call   0x1408dd0e0
   1407444b1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1407444b4:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1407444b8:	ff c1                	inc    ecx
   1407444ba:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1407444bd:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1407444c0:	ff c9                	dec    ecx
   1407444c2:	03 c1                	add    eax,ecx
   1407444c4:	33 d2                	xor    edx,edx
   1407444c6:	41 f7 f0             	div    r8d
   1407444c9:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1407444cd:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407444d0:	c6 44 c8 20 00       	mov    BYTE PTR [rax+rcx*8+0x20],0x0
   1407444d5:	44 89 74 c8 24       	mov    DWORD PTR [rax+rcx*8+0x24],r14d
   1407444da:	0f 11 b5 f8 03 00 00 	movups XMMWORD PTR [rbp+0x3f8],xmm6
   1407444e1:	f2 0f 11 bd 08 04 00 	movsd  QWORD PTR [rbp+0x408],xmm7
   1407444e8:	00 
   1407444e9:	f2 0f 11 34 c8       	movsd  QWORD PTR [rax+rcx*8],xmm6
   1407444ee:	f2 0f 10 85 00 04 00 	movsd  xmm0,QWORD PTR [rbp+0x400]
   1407444f5:	00 
   1407444f6:	f2 0f 11 44 c8 08    	movsd  QWORD PTR [rax+rcx*8+0x8],xmm0
   1407444fc:	f2 0f 10 8d 08 04 00 	movsd  xmm1,QWORD PTR [rbp+0x408]
   140744503:	00 
   140744504:	f2 0f 11 4c c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm1
   14074450a:	f3 44 0f 11 44 c8 18 	movss  DWORD PTR [rax+rcx*8+0x18],xmm8
   140744511:	ff c7                	inc    edi
   140744513:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   140744516:	3b bb 30 60 00 00    	cmp    edi,DWORD PTR [rbx+0x6030]
   14074451c:	0f 82 ee fd ff ff    	jb     0x140744310
   140744522:	83 bb 28 60 00 00 00 	cmp    DWORD PTR [rbx+0x6028],0x0
   140744529:	74 1a                	je     0x140744545
   14074452b:	48 8b 8b 20 60 00 00 	mov    rcx,QWORD PTR [rbx+0x6020]
   140744532:	e8 19 e8 26 00       	call   0x1409b2d50
   140744537:	4c 89 b3 20 60 00 00 	mov    QWORD PTR [rbx+0x6020],r14
   14074453e:	44 89 b3 28 60 00 00 	mov    DWORD PTR [rbx+0x6028],r14d
   140744545:	4c 89 b3 2c 60 00 00 	mov    QWORD PTR [rbx+0x602c],r14
   14074454c:	41 8b fe             	mov    edi,r14d
   14074454f:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140744552:	f3 44 0f 10 15 01 c3 	movss  xmm10,DWORD PTR [rip+0x46c301]        # 0x140bb085c
   140744559:	46 00 
   14074455b:	44 39 b1 c8 b2 0b 00 	cmp    DWORD PTR [rcx+0xbb2c8],r14d
   140744562:	0f 86 b6 02 00 00    	jbe    0x14074481e
   140744568:	f3 44 0f 10 25 ff c3 	movss  xmm12,DWORD PTR [rip+0x46c3ff]        # 0x140bb0970
   14074456f:	46 00 
   140744571:	f3 44 0f 10 2d 92 c3 	movss  xmm13,DWORD PTR [rip+0x46c392]        # 0x140bb090c
   140744578:	46 00 
   14074457a:	f3 44 0f 10 35 d5 b6 	movss  xmm14,DWORD PTR [rip+0x46b6d5]        # 0x140bafc58
   140744581:	46 00 
   140744583:	f3 44 0f 10 0d c0 c0 	movss  xmm9,DWORD PTR [rip+0x46c0c0]        # 0x140bb064c
   14074458a:	46 00 
   14074458c:	f3 44 0f 10 1d 9b c2 	movss  xmm11,DWORD PTR [rip+0x46c29b]        # 0x140bb0830
   140744593:	46 00 
   140744595:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14074459c:	00 00 00 00 
   1407445a0:	8b 81 c4 b2 0b 00    	mov    eax,DWORD PTR [rcx+0xbb2c4]
   1407445a6:	03 c7                	add    eax,edi
   1407445a8:	33 d2                	xor    edx,edx
   1407445aa:	f7 b1 c0 b2 0b 00    	div    DWORD PTR [rcx+0xbb2c0]
   1407445b0:	8b c2                	mov    eax,edx
   1407445b2:	48 6b d8 68          	imul   rbx,rax,0x68
   1407445b6:	48 03 99 b8 b2 0b 00 	add    rbx,QWORD PTR [rcx+0xbb2b8]
   1407445bd:	f3 0f 10 5b 28       	movss  xmm3,DWORD PTR [rbx+0x28]
   1407445c2:	f3 0f 59 db          	mulss  xmm3,xmm3
   1407445c6:	4d 85 ed             	test   r13,r13
   1407445c9:	0f 84 a3 01 00 00    	je     0x140744772
   1407445cf:	f2 41 0f 10 55 78    	movsd  xmm2,QWORD PTR [r13+0x78]
   1407445d5:	f2 0f 5c 53 10       	subsd  xmm2,QWORD PTR [rbx+0x10]
   1407445da:	f2 41 0f 10 45 70    	movsd  xmm0,QWORD PTR [r13+0x70]
   1407445e0:	f2 0f 5c 43 08       	subsd  xmm0,QWORD PTR [rbx+0x8]
   1407445e5:	f2 41 0f 10 4d 68    	movsd  xmm1,QWORD PTR [r13+0x68]
   1407445eb:	f2 0f 5c 0b          	subsd  xmm1,QWORD PTR [rbx]
   1407445ef:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1407445f3:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1407445f7:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1407445fb:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1407445ff:	f2 0f 58 ca          	addsd  xmm1,xmm2
   140744603:	66 0f 5a f9          	cvtpd2ps xmm7,xmm1
   140744607:	80 7b 30 00          	cmp    BYTE PTR [rbx+0x30],0x0
   14074460b:	0f 85 61 01 00 00    	jne    0x140744772
   140744611:	0f 2f df             	comiss xmm3,xmm7
   140744614:	0f 86 58 01 00 00    	jbe    0x140744772
   14074461a:	c6 43 30 01          	mov    BYTE PTR [rbx+0x30],0x1
   14074461e:	f3 0f 10 73 24       	movss  xmm6,DWORD PTR [rbx+0x24]
   140744623:	b9 10 00 00 00       	mov    ecx,0x10
   140744628:	e8 fb 45 21 00       	call   0x140958c28
   14074462d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140744631:	48 8d 0d 40 31 3c 00 	lea    rcx,[rip+0x3c3140]        # 0x140b07778
   140744638:	48 89 08             	mov    QWORD PTR [rax],rcx
   14074463b:	48 89 30             	mov    QWORD PTR [rax],rsi
   14074463e:	f3 0f 11 70 08       	movss  DWORD PTR [rax+0x8],xmm6
   140744643:	c6 40 0c 01          	mov    BYTE PTR [rax+0xc],0x1
   140744647:	48 8b d0             	mov    rdx,rax
   14074464a:	49 8b cc             	mov    rcx,r12
   14074464d:	e8 3e 02 af ff       	call   0x140234890
   140744652:	f3 0f 5c 3d 62 c2 46 	subss  xmm7,DWORD PTR [rip+0x46c262]        # 0x140bb08bc
   140744659:	00 
   14074465a:	f3 41 0f 5e fc       	divss  xmm7,xmm12
   14074465f:	45 0f 57 c0          	xorps  xmm8,xmm8
   140744663:	f3 41 0f 5f f8       	maxss  xmm7,xmm8
   140744668:	f3 41 0f 5d ff       	minss  xmm7,xmm15
   14074466d:	e8 ae b3 26 00       	call   0x1409afa20
   140744672:	25 ff 7f 00 00       	and    eax,0x7fff
   140744677:	66 0f 6e f0          	movd   xmm6,eax
   14074467b:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   14074467e:	f3 41 0f 5e f5       	divss  xmm6,xmm13
   140744683:	f3 41 0f 59 f6       	mulss  xmm6,xmm14
   140744688:	f3 0f 58 35 40 b7 46 	addss  xmm6,DWORD PTR [rip+0x46b740]        # 0x140bafdd0
   14074468f:	00 
   140744690:	41 0f 2f f8          	comiss xmm7,xmm8
   140744694:	76 67                	jbe    0x1407446fd
   140744696:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140744699:	48 81 c1 20 13 00 00 	add    rcx,0x1320
   1407446a0:	f3 0f 10 4b 18       	movss  xmm1,DWORD PTR [rbx+0x18]
   1407446a5:	0f 28 c1             	movaps xmm0,xmm1
   1407446a8:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1407446ad:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1407446b2:	4c 8d 43 50          	lea    r8,[rbx+0x50]
   1407446b6:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1407446bb:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1407446c0:	f3 44 0f 11 7c 24 40 	movss  DWORD PTR [rsp+0x40],xmm15
   1407446c7:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   1407446cd:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   1407446d3:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1407446d9:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1407446df:	4c 8b cb             	mov    r9,rbx
   1407446e2:	48 8d 95 d8 03 00 00 	lea    rdx,[rbp+0x3d8]
   1407446e9:	e8 82 48 b4 ff       	call   0x140288f70
   1407446ee:	90                   	nop
   1407446ef:	33 d2                	xor    edx,edx
   1407446f1:	48 8d 8d d8 03 00 00 	lea    rcx,[rbp+0x3d8]
   1407446f8:	e8 73 3b 1a 00       	call   0x1408e8270
   1407446fd:	44 0f 2f ff          	comiss xmm15,xmm7
   140744701:	76 6f                	jbe    0x140744772
   140744703:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140744706:	48 81 c1 20 13 00 00 	add    rcx,0x1320
   14074470d:	f3 0f 10 53 18       	movss  xmm2,DWORD PTR [rbx+0x18]
   140744712:	41 0f 28 cf          	movaps xmm1,xmm15
   140744716:	f3 0f 5c cf          	subss  xmm1,xmm7
   14074471a:	0f 28 c2             	movaps xmm0,xmm2
   14074471d:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   140744722:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   140744727:	4c 8d 43 38          	lea    r8,[rbx+0x38]
   14074472b:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   140744730:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140744735:	f3 44 0f 11 7c 24 40 	movss  DWORD PTR [rsp+0x40],xmm15
   14074473c:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   140744742:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   140744748:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14074474e:	f3 0f 11 54 24 20    	movss  DWORD PTR [rsp+0x20],xmm2
   140744754:	4c 8b cb             	mov    r9,rbx
   140744757:	48 8d 95 e8 03 00 00 	lea    rdx,[rbp+0x3e8]
   14074475e:	e8 0d 48 b4 ff       	call   0x140288f70
   140744763:	90                   	nop
   140744764:	33 d2                	xor    edx,edx
   140744766:	48 8d 8d e8 03 00 00 	lea    rcx,[rbp+0x3e8]
   14074476d:	e8 fe 3a 1a 00       	call   0x1408e8270
   140744772:	0f 10 33             	movups xmm6,XMMWORD PTR [rbx]
   140744775:	f2 0f 10 7b 10       	movsd  xmm7,QWORD PTR [rbx+0x10]
   14074477a:	f3 44 0f 10 43 28    	movss  xmm8,DWORD PTR [rbx+0x28]
   140744780:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   140744783:	48 81 c3 b8 12 00 00 	add    rbx,0x12b8
   14074478a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14074478d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140744791:	41 3b c8             	cmp    ecx,r8d
   140744794:	75 1e                	jne    0x1407447b4
   140744796:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14074479a:	83 fa 20             	cmp    edx,0x20
   14074479d:	b8 20 00 00 00       	mov    eax,0x20
   1407447a2:	0f 42 d0             	cmovb  edx,eax
   1407447a5:	48 8b cb             	mov    rcx,rbx
   1407447a8:	e8 33 89 19 00       	call   0x1408dd0e0
   1407447ad:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1407447b0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1407447b4:	ff c1                	inc    ecx
   1407447b6:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1407447b9:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1407447bc:	ff c9                	dec    ecx
   1407447be:	03 c1                	add    eax,ecx
   1407447c0:	33 d2                	xor    edx,edx
   1407447c2:	41 f7 f0             	div    r8d
   1407447c5:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1407447c9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407447cc:	c6 44 c8 20 00       	mov    BYTE PTR [rax+rcx*8+0x20],0x0
   1407447d1:	44 89 74 c8 24       	mov    DWORD PTR [rax+rcx*8+0x24],r14d
   1407447d6:	0f 11 b5 18 04 00 00 	movups XMMWORD PTR [rbp+0x418],xmm6
   1407447dd:	f2 0f 11 bd 28 04 00 	movsd  QWORD PTR [rbp+0x428],xmm7
   1407447e4:	00 
   1407447e5:	f2 0f 11 34 c8       	movsd  QWORD PTR [rax+rcx*8],xmm6
   1407447ea:	f2 0f 10 85 20 04 00 	movsd  xmm0,QWORD PTR [rbp+0x420]
   1407447f1:	00 
   1407447f2:	f2 0f 11 44 c8 08    	movsd  QWORD PTR [rax+rcx*8+0x8],xmm0
   1407447f8:	f2 0f 10 8d 28 04 00 	movsd  xmm1,QWORD PTR [rbp+0x428]
   1407447ff:	00 
   140744800:	f2 0f 11 4c c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm1
   140744806:	f3 44 0f 11 44 c8 18 	movss  DWORD PTR [rax+rcx*8+0x18],xmm8
   14074480d:	ff c7                	inc    edi
   14074480f:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140744812:	3b b9 c8 b2 0b 00    	cmp    edi,DWORD PTR [rcx+0xbb2c8]
   140744818:	0f 82 82 fd ff ff    	jb     0x1407445a0
   14074481e:	4d 85 ed             	test   r13,r13
   140744821:	0f 84 3e 01 00 00    	je     0x140744965
   140744827:	48 8d 99 a0 b3 0b 00 	lea    rbx,[rcx+0xbb3a0]
   14074482e:	49 8d 75 68          	lea    rsi,[r13+0x68]
   140744832:	48 8b d6             	mov    rdx,rsi
   140744835:	48 8b cb             	mov    rcx,rbx
   140744838:	e8 b3 d0 e1 ff       	call   0x1405618f0
   14074483d:	f3 0f 59 c0          	mulss  xmm0,xmm0
   140744841:	f3 0f 59 05 73 b4 46 	mulss  xmm0,DWORD PTR [rip+0x46b473]        # 0x140bafcbc
   140744848:	00 
   140744849:	f3 41 0f 10 b7 7c 0c 	movss  xmm6,DWORD PTR [r15+0xc7c]
   140744850:	00 00 
   140744852:	f3 0f 5f f0          	maxss  xmm6,xmm0
   140744856:	f3 41 0f 11 b7 7c 0c 	movss  DWORD PTR [r15+0xc7c],xmm6
   14074485d:	00 00 
   14074485f:	41 8b fe             	mov    edi,r14d
   140744862:	44 8b 73 10          	mov    r14d,DWORD PTR [rbx+0x10]
   140744866:	45 85 f6             	test   r14d,r14d
   140744869:	0f 84 df 00 00 00    	je     0x14074494e
   14074486f:	44 8b 63 0c          	mov    r12d,DWORD PTR [rbx+0xc]
   140744873:	44 8b 6b 08          	mov    r13d,DWORD PTR [rbx+0x8]
   140744877:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14074487a:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   14074487e:	f3 0f 10 3d 26 c0 46 	movss  xmm7,DWORD PTR [rip+0x46c026]        # 0x140bb08ac
   140744885:	00 
   140744886:	f3 44 0f 10 05 21 b5 	movss  xmm8,DWORD PTR [rip+0x46b521]        # 0x140bafdb0
   14074488d:	46 00 
   14074488f:	90                   	nop
   140744890:	42 8d 04 27          	lea    eax,[rdi+r12*1]
   140744894:	33 d2                	xor    edx,edx
   140744896:	41 f7 f5             	div    r13d
   140744899:	8b c2                	mov    eax,edx
   14074489b:	48 69 d8 10 01 00 00 	imul   rbx,rax,0x110
   1407448a2:	48 03 d9             	add    rbx,rcx
   1407448a5:	80 7b 60 00          	cmp    BYTE PTR [rbx+0x60],0x0
   1407448a9:	75 0a                	jne    0x1407448b5
   1407448ab:	80 7b 61 00          	cmp    BYTE PTR [rbx+0x61],0x0
   1407448af:	0f 84 8e 00 00 00    	je     0x140744943
   1407448b5:	f2 0f 10 4b 18       	movsd  xmm1,QWORD PTR [rbx+0x18]
   1407448ba:	f2 0f 5c 4e 10       	subsd  xmm1,QWORD PTR [rsi+0x10]
   1407448bf:	f2 0f 10 53 10       	movsd  xmm2,QWORD PTR [rbx+0x10]
   1407448c4:	f2 0f 5c 56 08       	subsd  xmm2,QWORD PTR [rsi+0x8]
   1407448c9:	f2 0f 10 43 08       	movsd  xmm0,QWORD PTR [rbx+0x8]
   1407448ce:	f2 0f 5c 06          	subsd  xmm0,QWORD PTR [rsi]
   1407448d2:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1407448d6:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1407448da:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1407448de:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1407448e2:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1407448e6:	0f 57 c0             	xorps  xmm0,xmm0
   1407448e9:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1407448ed:	77 06                	ja     0x1407448f5
   1407448ef:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1407448f3:	eb 0c                	jmp    0x140744901
   1407448f5:	0f 28 c2             	movaps xmm0,xmm2
   1407448f8:	e8 1b 2a 29 00       	call   0x1409d7318
   1407448fd:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140744901:	0f 57 c9             	xorps  xmm1,xmm1
   140744904:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   140744908:	f3 41 0f 5c ca       	subss  xmm1,xmm10
   14074490d:	f3 0f 5e cf          	divss  xmm1,xmm7
   140744911:	0f 57 db             	xorps  xmm3,xmm3
   140744914:	f3 0f 5f cb          	maxss  xmm1,xmm3
   140744918:	f3 41 0f 5d cf       	minss  xmm1,xmm15
   14074491d:	f3 0f 10 43 70       	movss  xmm0,DWORD PTR [rbx+0x70]
   140744922:	0f 28 d0             	movaps xmm2,xmm0
   140744925:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140744929:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14074492d:	41 0f 28 c7          	movaps xmm0,xmm15
   140744931:	f3 0f 5c c1          	subss  xmm0,xmm1
   140744935:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140744939:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   14074493e:	0f 2f d3             	comiss xmm2,xmm3
   140744941:	77 0e                	ja     0x140744951
   140744943:	ff c7                	inc    edi
   140744945:	41 3b fe             	cmp    edi,r14d
   140744948:	0f 82 42 ff ff ff    	jb     0x140744890
   14074494e:	0f 57 d2             	xorps  xmm2,xmm2
   140744951:	f3 0f 5f f2          	maxss  xmm6,xmm2
   140744955:	f3 41 0f 11 b7 7c 0c 	movss  DWORD PTR [r15+0xc7c],xmm6
   14074495c:	00 00 
   14074495e:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   140744962:	45 33 f6             	xor    r14d,r14d
   140744965:	4d 8b 0f             	mov    r9,QWORD PTR [r15]
   140744968:	45 8b c6             	mov    r8d,r14d
   14074496b:	45 8b 91 38 af 0b 00 	mov    r10d,DWORD PTR [r9+0xbaf38]
   140744972:	45 3b c2             	cmp    r8d,r10d
   140744975:	74 2d                	je     0x1407449a4
   140744977:	41 8b 81 34 af 0b 00 	mov    eax,DWORD PTR [r9+0xbaf34]
   14074497e:	41 03 c0             	add    eax,r8d
   140744981:	33 d2                	xor    edx,edx
   140744983:	41 f7 b1 30 af 0b 00 	div    DWORD PTR [r9+0xbaf30]
   14074498a:	49 8b 81 28 af 0b 00 	mov    rax,QWORD PTR [r9+0xbaf28]
   140744991:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140744995:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140744998:	44 89 b0 14 01 00 00 	mov    DWORD PTR [rax+0x114],r14d
   14074499f:	41 ff c0             	inc    r8d
   1407449a2:	eb ce                	jmp    0x140744972
   1407449a4:	49 8b 37             	mov    rsi,QWORD PTR [r15]
   1407449a7:	41 8b fe             	mov    edi,r14d
   1407449aa:	44 8b b6 a0 63 00 00 	mov    r14d,DWORD PTR [rsi+0x63a0]
   1407449b1:	4c 8b 6d b0          	mov    r13,QWORD PTR [rbp-0x50]
   1407449b5:	41 3b fe             	cmp    edi,r14d
   1407449b8:	0f 84 08 01 00 00    	je     0x140744ac6
   1407449be:	8b 86 9c 63 00 00    	mov    eax,DWORD PTR [rsi+0x639c]
   1407449c4:	03 c7                	add    eax,edi
   1407449c6:	33 d2                	xor    edx,edx
   1407449c8:	f7 b6 98 63 00 00    	div    DWORD PTR [rsi+0x6398]
   1407449ce:	48 8b 86 90 63 00 00 	mov    rax,QWORD PTR [rsi+0x6390]
   1407449d5:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1407449d9:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1407449e0:	48 85 c9             	test   rcx,rcx
   1407449e3:	0f 84 d6 00 00 00    	je     0x140744abf
   1407449e9:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   1407449ed:	0f 84 8c 00 00 00    	je     0x140744a7f
   1407449f3:	ff 83 dc 00 00 00    	inc    DWORD PTR [rbx+0xdc]
   1407449f9:	8b 83 dc 00 00 00    	mov    eax,DWORD PTR [rbx+0xdc]
   1407449ff:	83 f8 3c             	cmp    eax,0x3c
   140744a02:	ba 00 00 00 00       	mov    edx,0x0
   140744a07:	0f 47 c2             	cmova  eax,edx
   140744a0a:	89 83 dc 00 00 00    	mov    DWORD PTR [rbx+0xdc],eax
   140744a10:	48 8b 85 28 01 00 00 	mov    rax,QWORD PTR [rbp+0x128]
   140744a17:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140744a1c:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   140744a21:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140744a24:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140744a29:	4d 8b cd             	mov    r9,r13
   140744a2c:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   140744a30:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140744a34:	49 8b cf             	mov    rcx,r15
   140744a37:	e8 64 a5 01 00       	call   0x14075efa0
   140744a3c:	4c 8b 83 90 00 00 00 	mov    r8,QWORD PTR [rbx+0x90]
   140744a43:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   140744a46:	49 8b d5             	mov    rdx,r13
   140744a49:	49 8b cf             	mov    rcx,r15
   140744a4c:	e8 ef 84 01 00       	call   0x14075cf40
   140744a51:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   140744a58:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   140744a5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140744a60:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140744a65:	4d 8b cd             	mov    r9,r13
   140744a68:	4c 8b 45 58          	mov    r8,QWORD PTR [rbp+0x58]
   140744a6c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140744a70:	49 8b cf             	mov    rcx,r15
   140744a73:	e8 58 94 02 00       	call   0x14076ded0
   140744a78:	ff c7                	inc    edi
   140744a7a:	e9 36 ff ff ff       	jmp    0x1407449b5
   140744a7f:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140744a82:	83 e8 41             	sub    eax,0x41
   140744a85:	83 f8 01             	cmp    eax,0x1
   140744a88:	77 35                	ja     0x140744abf
   140744a8a:	48 83 79 18 00       	cmp    QWORD PTR [rcx+0x18],0x0
   140744a8f:	74 2e                	je     0x140744abf
   140744a91:	ff 83 dc 00 00 00    	inc    DWORD PTR [rbx+0xdc]
   140744a97:	8b 83 dc 00 00 00    	mov    eax,DWORD PTR [rbx+0xdc]
   140744a9d:	83 f8 3c             	cmp    eax,0x3c
   140744aa0:	ba 00 00 00 00       	mov    edx,0x0
   140744aa5:	0f 47 c2             	cmova  eax,edx
   140744aa8:	89 83 dc 00 00 00    	mov    DWORD PTR [rbx+0xdc],eax
   140744aae:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   140744ab2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140744ab7:	49 8b cf             	mov    rcx,r15
   140744aba:	e8 61 ee 02 00       	call   0x140773920
   140744abf:	ff c7                	inc    edi
   140744ac1:	e9 ef fe ff ff       	jmp    0x1407449b5
   140744ac6:	4c 8b 6d 28          	mov    r13,QWORD PTR [rbp+0x28]
   140744aca:	4c 8b 75 30          	mov    r14,QWORD PTR [rbp+0x30]
   140744ace:	33 d2                	xor    edx,edx
   140744ad0:	44 8d 42 19          	lea    r8d,[rdx+0x19]
   140744ad4:	49 8b ce             	mov    rcx,r14
   140744ad7:	e8 f4 85 a6 ff       	call   0x1401ad0d0
   140744adc:	33 d2                	xor    edx,edx
   140744ade:	44 8d 42 1a          	lea    r8d,[rdx+0x1a]
   140744ae2:	49 8b ce             	mov    rcx,r14
   140744ae5:	e8 46 85 a6 ff       	call   0x1401ad030
   140744aea:	4d 85 ed             	test   r13,r13
   140744aed:	0f 84 a6 06 00 00    	je     0x140745199
   140744af3:	41 b1 01             	mov    r9b,0x1
   140744af6:	45 0f b6 85 8c 46 00 	movzx  r8d,BYTE PTR [r13+0x468c]
   140744afd:	00 
   140744afe:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140744b02:	49 8b cd             	mov    rcx,r13
   140744b05:	e8 36 bf d9 ff       	call   0x1404e0a40
   140744b0a:	49 8b 8f 18 05 00 00 	mov    rcx,QWORD PTR [r15+0x518]
   140744b11:	f2 44 0f 10 4d 20    	movsd  xmm9,QWORD PTR [rbp+0x20]
   140744b17:	f2 44 0f 10 45 18    	movsd  xmm8,QWORD PTR [rbp+0x18]
   140744b1d:	f2 44 0f 10 55 10    	movsd  xmm10,QWORD PTR [rbp+0x10]
   140744b23:	48 85 c9             	test   rcx,rcx
   140744b26:	0f 84 3c 01 00 00    	je     0x140744c68
   140744b2c:	48 8b 51 28          	mov    rdx,QWORD PTR [rcx+0x28]
   140744b30:	48 8b 82 18 07 00 00 	mov    rax,QWORD PTR [rdx+0x718]
   140744b37:	48 85 c0             	test   rax,rax
   140744b3a:	0f 84 f2 00 00 00    	je     0x140744c32
   140744b40:	0f 57 c0             	xorps  xmm0,xmm0
   140744b43:	f3 0f 2a 41 20       	cvtsi2ss xmm0,DWORD PTR [rcx+0x20]
   140744b48:	0f 57 c9             	xorps  xmm1,xmm1
   140744b4b:	f3 0f 2a 49 1c       	cvtsi2ss xmm1,DWORD PTR [rcx+0x1c]
   140744b50:	0f 57 d2             	xorps  xmm2,xmm2
   140744b53:	f3 0f 2a 51 18       	cvtsi2ss xmm2,DWORD PTR [rcx+0x18]
   140744b58:	f3 0f 10 1d 5c b0 46 	movss  xmm3,DWORD PTR [rip+0x46b05c]        # 0x140bafbbc
   140744b5f:	00 
   140744b60:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140744b64:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140744b68:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140744b6c:	f3 0f 5c 82 28 07 00 	subss  xmm0,DWORD PTR [rdx+0x728]
   140744b73:	00 
   140744b74:	f3 0f 5c 8a 24 07 00 	subss  xmm1,DWORD PTR [rdx+0x724]
   140744b7b:	00 
   140744b7c:	f3 0f 5c 92 20 07 00 	subss  xmm2,DWORD PTR [rdx+0x720]
   140744b83:	00 
   140744b84:	0f 5a f0             	cvtps2pd xmm6,xmm0
   140744b87:	0f 5a f9             	cvtps2pd xmm7,xmm1
   140744b8a:	0f 5a ea             	cvtps2pd xmm5,xmm2
   140744b8d:	0f 28 e5             	movaps xmm4,xmm5
   140744b90:	f2 0f 59 60 28       	mulsd  xmm4,QWORD PTR [rax+0x28]
   140744b95:	0f 28 c7             	movaps xmm0,xmm7
   140744b98:	f2 0f 59 40 48       	mulsd  xmm0,QWORD PTR [rax+0x48]
   140744b9d:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140744ba1:	0f 28 ce             	movaps xmm1,xmm6
   140744ba4:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   140744ba9:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140744bad:	f2 0f 58 a0 88 00 00 	addsd  xmm4,QWORD PTR [rax+0x88]
   140744bb4:	00 
   140744bb5:	0f 28 dd             	movaps xmm3,xmm5
   140744bb8:	f2 0f 59 58 20       	mulsd  xmm3,QWORD PTR [rax+0x20]
   140744bbd:	0f 28 c7             	movaps xmm0,xmm7
   140744bc0:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   140744bc5:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140744bc9:	0f 28 ce             	movaps xmm1,xmm6
   140744bcc:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   140744bd1:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140744bd5:	f2 0f 58 98 80 00 00 	addsd  xmm3,QWORD PTR [rax+0x80]
   140744bdc:	00 
   140744bdd:	f2 0f 59 78 38       	mulsd  xmm7,QWORD PTR [rax+0x38]
   140744be2:	f2 0f 59 68 18       	mulsd  xmm5,QWORD PTR [rax+0x18]
   140744be7:	f2 0f 58 fd          	addsd  xmm7,xmm5
   140744beb:	f2 0f 59 70 58       	mulsd  xmm6,QWORD PTR [rax+0x58]
   140744bf0:	f2 0f 58 fe          	addsd  xmm7,xmm6
   140744bf4:	f2 0f 58 78 78       	addsd  xmm7,QWORD PTR [rax+0x78]
   140744bf9:	41 0f 28 d1          	movaps xmm2,xmm9
   140744bfd:	f2 0f 5c d4          	subsd  xmm2,xmm4
   140744c01:	41 0f 28 c0          	movaps xmm0,xmm8
   140744c05:	f2 0f 5c c3          	subsd  xmm0,xmm3
   140744c09:	41 0f 28 ca          	movaps xmm1,xmm10
   140744c0d:	f2 0f 5c cf          	subsd  xmm1,xmm7
   140744c11:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140744c15:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140744c19:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140744c1d:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140744c21:	f2 0f 58 ca          	addsd  xmm1,xmm2
   140744c25:	66 0f 5a c1          	cvtpd2ps xmm0,xmm1
   140744c29:	0f 2f 05 0c ba 46 00 	comiss xmm0,DWORD PTR [rip+0x46ba0c]        # 0x140bb063c
   140744c30:	76 36                	jbe    0x140744c68
   140744c32:	33 db                	xor    ebx,ebx
   140744c34:	49 89 9f 18 05 00 00 	mov    QWORD PTR [r15+0x518],rbx
   140744c3b:	8d 4b 08             	lea    ecx,[rbx+0x8]
   140744c3e:	e8 e5 3f 21 00       	call   0x140958c28
   140744c43:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140744c47:	48 8d 0d 2a 2b 3c 00 	lea    rcx,[rip+0x3c2b2a]        # 0x140b07778
   140744c4e:	48 89 08             	mov    QWORD PTR [rax],rcx
   140744c51:	48 8d 0d 48 34 40 00 	lea    rcx,[rip+0x403448]        # 0x140b480a0
   140744c58:	48 89 08             	mov    QWORD PTR [rax],rcx
   140744c5b:	48 8b d0             	mov    rdx,rax
   140744c5e:	49 8b cc             	mov    rcx,r12
   140744c61:	e8 2a fc ae ff       	call   0x140234890
   140744c66:	eb 02                	jmp    0x140744c6a
   140744c68:	33 db                	xor    ebx,ebx
   140744c6a:	4d 8b 97 58 05 00 00 	mov    r10,QWORD PTR [r15+0x558]
   140744c71:	4c 8d 35 50 07 3c 00 	lea    r14,[rip+0x3c0750]        # 0x140b053c8
   140744c78:	f2 44 0f 10 1d a7 b6 	movsd  xmm11,QWORD PTR [rip+0x46b6a7]        # 0x140bb0328
   140744c7f:	46 00 
   140744c81:	4d 85 d2             	test   r10,r10
   140744c84:	0f 84 7f 02 00 00    	je     0x140744f09
   140744c8a:	4d 8b 42 28          	mov    r8,QWORD PTR [r10+0x28]
   140744c8e:	49 8b 80 18 07 00 00 	mov    rax,QWORD PTR [r8+0x718]
   140744c95:	48 85 c0             	test   rax,rax
   140744c98:	0f 84 f6 00 00 00    	je     0x140744d94
   140744c9e:	0f 57 c0             	xorps  xmm0,xmm0
   140744ca1:	f3 41 0f 2a 42 20    	cvtsi2ss xmm0,DWORD PTR [r10+0x20]
   140744ca7:	0f 57 c9             	xorps  xmm1,xmm1
   140744caa:	f3 41 0f 2a 4a 1c    	cvtsi2ss xmm1,DWORD PTR [r10+0x1c]
   140744cb0:	0f 57 d2             	xorps  xmm2,xmm2
   140744cb3:	f3 41 0f 2a 52 18    	cvtsi2ss xmm2,DWORD PTR [r10+0x18]
   140744cb9:	f3 0f 10 1d fb ae 46 	movss  xmm3,DWORD PTR [rip+0x46aefb]        # 0x140bafbbc
   140744cc0:	00 
   140744cc1:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140744cc5:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140744cc9:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140744ccd:	f3 41 0f 5c 80 28 07 	subss  xmm0,DWORD PTR [r8+0x728]
   140744cd4:	00 00 
   140744cd6:	f3 41 0f 5c 88 24 07 	subss  xmm1,DWORD PTR [r8+0x724]
   140744cdd:	00 00 
   140744cdf:	f3 41 0f 5c 90 20 07 	subss  xmm2,DWORD PTR [r8+0x720]
   140744ce6:	00 00 
   140744ce8:	0f 5a f0             	cvtps2pd xmm6,xmm0
   140744ceb:	0f 5a e9             	cvtps2pd xmm5,xmm1
   140744cee:	0f 5a fa             	cvtps2pd xmm7,xmm2
   140744cf1:	0f 28 e7             	movaps xmm4,xmm7
   140744cf4:	f2 0f 59 60 28       	mulsd  xmm4,QWORD PTR [rax+0x28]
   140744cf9:	0f 28 c5             	movaps xmm0,xmm5
   140744cfc:	f2 0f 59 40 48       	mulsd  xmm0,QWORD PTR [rax+0x48]
   140744d01:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140744d05:	0f 28 ce             	movaps xmm1,xmm6
   140744d08:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   140744d0d:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140744d11:	f2 0f 58 a0 88 00 00 	addsd  xmm4,QWORD PTR [rax+0x88]
   140744d18:	00 
   140744d19:	0f 28 df             	movaps xmm3,xmm7
   140744d1c:	f2 0f 59 58 20       	mulsd  xmm3,QWORD PTR [rax+0x20]
   140744d21:	0f 28 c5             	movaps xmm0,xmm5
   140744d24:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   140744d29:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140744d2d:	0f 28 ce             	movaps xmm1,xmm6
   140744d30:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   140744d35:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140744d39:	f2 0f 58 98 80 00 00 	addsd  xmm3,QWORD PTR [rax+0x80]
   140744d40:	00 
   140744d41:	f2 0f 59 78 18       	mulsd  xmm7,QWORD PTR [rax+0x18]
   140744d46:	f2 0f 59 68 38       	mulsd  xmm5,QWORD PTR [rax+0x38]
   140744d4b:	f2 0f 58 fd          	addsd  xmm7,xmm5
   140744d4f:	f2 0f 59 70 58       	mulsd  xmm6,QWORD PTR [rax+0x58]
   140744d54:	f2 0f 58 fe          	addsd  xmm7,xmm6
   140744d58:	f2 0f 58 78 78       	addsd  xmm7,QWORD PTR [rax+0x78]
   140744d5d:	41 0f 28 d1          	movaps xmm2,xmm9
   140744d61:	f2 0f 5c d4          	subsd  xmm2,xmm4
   140744d65:	41 0f 28 c8          	movaps xmm1,xmm8
   140744d69:	f2 0f 5c cb          	subsd  xmm1,xmm3
   140744d6d:	41 0f 28 c2          	movaps xmm0,xmm10
   140744d71:	f2 0f 5c c7          	subsd  xmm0,xmm7
   140744d75:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140744d79:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140744d7d:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140744d81:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140744d85:	f2 0f 58 ca          	addsd  xmm1,xmm2
   140744d89:	66 41 0f 2f cb       	comisd xmm1,xmm11
   140744d8e:	0f 86 75 01 00 00    	jbe    0x140744f09
   140744d94:	49 8b b8 50 02 00 00 	mov    rdi,QWORD PTR [r8+0x250]
   140744d9b:	44 8b eb             	mov    r13d,ebx
   140744d9e:	8b cb                	mov    ecx,ebx
   140744da0:	44 8b 4f 10          	mov    r9d,DWORD PTR [rdi+0x10]
   140744da4:	45 85 c9             	test   r9d,r9d
   140744da7:	74 31                	je     0x140744dda
   140744da9:	44 8b 5f 0c          	mov    r11d,DWORD PTR [rdi+0xc]
   140744dad:	8b 5f 08             	mov    ebx,DWORD PTR [rdi+0x8]
   140744db0:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
   140744db3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140744db7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140744dbe:	00 00 
   140744dc0:	41 8d 04 0b          	lea    eax,[r11+rcx*1]
   140744dc4:	33 d2                	xor    edx,edx
   140744dc6:	f7 f3                	div    ebx
   140744dc8:	4c 39 04 d6          	cmp    QWORD PTR [rsi+rdx*8],r8
   140744dcc:	74 09                	je     0x140744dd7
   140744dce:	ff c1                	inc    ecx
   140744dd0:	41 3b c9             	cmp    ecx,r9d
   140744dd3:	72 eb                	jb     0x140744dc0
   140744dd5:	eb 03                	jmp    0x140744dda
   140744dd7:	44 8b e9             	mov    r13d,ecx
   140744dda:	49 8b 02             	mov    rax,QWORD PTR [r10]
   140744ddd:	4c 8b 88 a8 02 00 00 	mov    r9,QWORD PTR [rax+0x2a8]
   140744de4:	4d 8d 87 68 05 00 00 	lea    r8,[r15+0x568]
   140744deb:	48 8d 95 d0 01 00 00 	lea    rdx,[rbp+0x1d0]
   140744df2:	49 8b ca             	mov    rcx,r10
   140744df5:	41 ff d1             	call   r9
   140744df8:	4c 8b e0             	mov    r12,rax
   140744dfb:	8b bf 78 01 00 00    	mov    edi,DWORD PTR [rdi+0x178]
   140744e01:	f2 41 0f 10 bf 68 05 	movsd  xmm7,QWORD PTR [r15+0x568]
   140744e08:	00 00 
   140744e0a:	41 8b 8f 70 05 00 00 	mov    ecx,DWORD PTR [r15+0x570]
   140744e11:	89 4d 88             	mov    DWORD PTR [rbp-0x78],ecx
   140744e14:	49 8b 8f 58 05 00 00 	mov    rcx,QWORD PTR [r15+0x558]
   140744e1b:	f2 0f 10 71 18       	movsd  xmm6,QWORD PTR [rcx+0x18]
   140744e20:	8b 59 20             	mov    ebx,DWORD PTR [rcx+0x20]
   140744e23:	b9 48 00 00 00       	mov    ecx,0x48
   140744e28:	e8 fb 3d 21 00       	call   0x140958c28
   140744e2d:	48 8b f0             	mov    rsi,rax
   140744e30:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140744e34:	c7 40 08 0a 00 00 00 	mov    DWORD PTR [rax+0x8],0xa
   140744e3b:	33 c0                	xor    eax,eax
   140744e3d:	48 89 46 0c          	mov    QWORD PTR [rsi+0xc],rax
   140744e41:	4c 89 36             	mov    QWORD PTR [rsi],r14
   140744e44:	48 89 46 14          	mov    QWORD PTR [rsi+0x14],rax
   140744e48:	48 89 46 1c          	mov    QWORD PTR [rsi+0x1c],rax
   140744e4c:	88 46 24             	mov    BYTE PTR [rsi+0x24],al
   140744e4f:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   140744e53:	89 46 30             	mov    DWORD PTR [rsi+0x30],eax
   140744e56:	88 46 34             	mov    BYTE PTR [rsi+0x34],al
   140744e59:	48 89 46 38          	mov    QWORD PTR [rsi+0x38],rax
   140744e5d:	48 89 46 40          	mov    QWORD PTR [rsi+0x40],rax
   140744e61:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140744e65:	e8 06 68 a3 ff       	call   0x14017b670
   140744e6a:	90                   	nop
   140744e6b:	89 7e 10             	mov    DWORD PTR [rsi+0x10],edi
   140744e6e:	f2 0f 11 76 18       	movsd  QWORD PTR [rsi+0x18],xmm6
   140744e73:	89 5e 20             	mov    DWORD PTR [rsi+0x20],ebx
   140744e76:	44 89 6e 14          	mov    DWORD PTR [rsi+0x14],r13d
   140744e7a:	c6 46 24 00          	mov    BYTE PTR [rsi+0x24],0x0
   140744e7e:	f3 0f 11 7e 28       	movss  DWORD PTR [rsi+0x28],xmm7
   140744e83:	0f 28 c7             	movaps xmm0,xmm7
   140744e86:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   140744e8a:	f3 0f 11 46 2c       	movss  DWORD PTR [rsi+0x2c],xmm0
   140744e8f:	f3 0f 10 45 88       	movss  xmm0,DWORD PTR [rbp-0x78]
   140744e94:	f3 0f 11 46 30       	movss  DWORD PTR [rsi+0x30],xmm0
   140744e99:	c6 46 34 01          	mov    BYTE PTR [rsi+0x34],0x1
   140744e9d:	41 8b 54 24 0c       	mov    edx,DWORD PTR [r12+0xc]
   140744ea2:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140744ea6:	e8 05 7d a3 ff       	call   0x14017cbb0
   140744eab:	41 83 7c 24 0c 00    	cmp    DWORD PTR [r12+0xc],0x0
   140744eb1:	74 15                	je     0x140744ec8
   140744eb3:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140744eb8:	41 ff c0             	inc    r8d
   140744ebb:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   140744ebf:	48 8b 4e 38          	mov    rcx,QWORD PTR [rsi+0x38]
   140744ec3:	e8 e8 84 25 00       	call   0x14099d3b0
   140744ec8:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   140744ecd:	89 46 40             	mov    DWORD PTR [rsi+0x40],eax
   140744ed0:	48 8b d6             	mov    rdx,rsi
   140744ed3:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   140744ed7:	48 81 c1 40 03 00 00 	add    rcx,0x340
   140744ede:	e8 ad f9 ae ff       	call   0x140234890
   140744ee3:	90                   	nop
   140744ee4:	48 8b 8d d0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1d0]
   140744eeb:	48 85 c9             	test   rcx,rcx
   140744eee:	74 10                	je     0x140744f00
   140744ef0:	e8 5b de 26 00       	call   0x1409b2d50
   140744ef5:	33 db                	xor    ebx,ebx
   140744ef7:	48 89 9d d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],rbx
   140744efe:	eb 02                	jmp    0x140744f02
   140744f00:	33 db                	xor    ebx,ebx
   140744f02:	49 89 9f 58 05 00 00 	mov    QWORD PTR [r15+0x558],rbx
   140744f09:	4d 8b 97 60 05 00 00 	mov    r10,QWORD PTR [r15+0x560]
   140744f10:	4d 85 d2             	test   r10,r10
   140744f13:	0f 84 82 02 00 00    	je     0x14074519b
   140744f19:	4d 8b 42 28          	mov    r8,QWORD PTR [r10+0x28]
   140744f1d:	49 8b 80 18 07 00 00 	mov    rax,QWORD PTR [r8+0x718]
   140744f24:	48 85 c0             	test   rax,rax
   140744f27:	0f 84 f2 00 00 00    	je     0x14074501f
   140744f2d:	0f 57 c0             	xorps  xmm0,xmm0
   140744f30:	f3 41 0f 2a 42 20    	cvtsi2ss xmm0,DWORD PTR [r10+0x20]
   140744f36:	0f 57 c9             	xorps  xmm1,xmm1
   140744f39:	f3 41 0f 2a 4a 1c    	cvtsi2ss xmm1,DWORD PTR [r10+0x1c]
   140744f3f:	0f 57 d2             	xorps  xmm2,xmm2
   140744f42:	f3 41 0f 2a 52 18    	cvtsi2ss xmm2,DWORD PTR [r10+0x18]
   140744f48:	f3 0f 10 1d 6c ac 46 	movss  xmm3,DWORD PTR [rip+0x46ac6c]        # 0x140bafbbc
   140744f4f:	00 
   140744f50:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140744f54:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140744f58:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140744f5c:	f3 41 0f 5c 80 28 07 	subss  xmm0,DWORD PTR [r8+0x728]
   140744f63:	00 00 
   140744f65:	f3 41 0f 5c 88 24 07 	subss  xmm1,DWORD PTR [r8+0x724]
   140744f6c:	00 00 
   140744f6e:	f3 41 0f 5c 90 20 07 	subss  xmm2,DWORD PTR [r8+0x720]
   140744f75:	00 00 
   140744f77:	0f 5a e8             	cvtps2pd xmm5,xmm0
   140744f7a:	0f 5a f1             	cvtps2pd xmm6,xmm1
   140744f7d:	0f 5a e2             	cvtps2pd xmm4,xmm2
   140744f80:	0f 28 de             	movaps xmm3,xmm6
   140744f83:	f2 0f 59 58 48       	mulsd  xmm3,QWORD PTR [rax+0x48]
   140744f88:	0f 28 c4             	movaps xmm0,xmm4
   140744f8b:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   140744f90:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140744f94:	0f 28 cd             	movaps xmm1,xmm5
   140744f97:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   140744f9c:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140744fa0:	f2 0f 58 98 88 00 00 	addsd  xmm3,QWORD PTR [rax+0x88]
   140744fa7:	00 
   140744fa8:	0f 28 d6             	movaps xmm2,xmm6
   140744fab:	f2 0f 59 50 40       	mulsd  xmm2,QWORD PTR [rax+0x40]
   140744fb0:	0f 28 c4             	movaps xmm0,xmm4
   140744fb3:	f2 0f 59 40 20       	mulsd  xmm0,QWORD PTR [rax+0x20]
   140744fb8:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140744fbc:	0f 28 cd             	movaps xmm1,xmm5
   140744fbf:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   140744fc4:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140744fc8:	f2 0f 58 90 80 00 00 	addsd  xmm2,QWORD PTR [rax+0x80]
   140744fcf:	00 
   140744fd0:	f2 0f 59 70 38       	mulsd  xmm6,QWORD PTR [rax+0x38]
   140744fd5:	f2 0f 59 60 18       	mulsd  xmm4,QWORD PTR [rax+0x18]
   140744fda:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140744fde:	f2 0f 59 68 58       	mulsd  xmm5,QWORD PTR [rax+0x58]
   140744fe3:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140744fe7:	f2 0f 58 70 78       	addsd  xmm6,QWORD PTR [rax+0x78]
   140744fec:	f2 44 0f 5c cb       	subsd  xmm9,xmm3
   140744ff1:	f2 44 0f 5c c2       	subsd  xmm8,xmm2
   140744ff6:	f2 44 0f 5c d6       	subsd  xmm10,xmm6
   140744ffb:	f2 45 0f 59 c0       	mulsd  xmm8,xmm8
   140745000:	f2 45 0f 59 d2       	mulsd  xmm10,xmm10
   140745005:	f2 45 0f 58 c2       	addsd  xmm8,xmm10
   14074500a:	f2 45 0f 59 c9       	mulsd  xmm9,xmm9
   14074500f:	f2 45 0f 58 c1       	addsd  xmm8,xmm9
   140745014:	66 45 0f 2f c3       	comisd xmm8,xmm11
   140745019:	0f 86 7c 01 00 00    	jbe    0x14074519b
   14074501f:	49 8b b8 50 02 00 00 	mov    rdi,QWORD PTR [r8+0x250]
   140745026:	44 8b eb             	mov    r13d,ebx
   140745029:	8b cb                	mov    ecx,ebx
   14074502b:	44 8b 4f 10          	mov    r9d,DWORD PTR [rdi+0x10]
   14074502f:	45 85 c9             	test   r9d,r9d
   140745032:	74 26                	je     0x14074505a
   140745034:	44 8b 5f 0c          	mov    r11d,DWORD PTR [rdi+0xc]
   140745038:	8b 5f 08             	mov    ebx,DWORD PTR [rdi+0x8]
   14074503b:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
   14074503e:	66 90                	xchg   ax,ax
   140745040:	41 8d 04 0b          	lea    eax,[r11+rcx*1]
   140745044:	33 d2                	xor    edx,edx
   140745046:	f7 f3                	div    ebx
   140745048:	4c 39 04 d6          	cmp    QWORD PTR [rsi+rdx*8],r8
   14074504c:	74 09                	je     0x140745057
   14074504e:	ff c1                	inc    ecx
   140745050:	41 3b c9             	cmp    ecx,r9d
   140745053:	72 eb                	jb     0x140745040
   140745055:	eb 03                	jmp    0x14074505a
   140745057:	44 8b e9             	mov    r13d,ecx
   14074505a:	49 8b 02             	mov    rax,QWORD PTR [r10]
   14074505d:	4c 8b 88 a8 02 00 00 	mov    r9,QWORD PTR [rax+0x2a8]
   140745064:	4d 8d 87 74 05 00 00 	lea    r8,[r15+0x574]
   14074506b:	48 8d 95 e0 01 00 00 	lea    rdx,[rbp+0x1e0]
   140745072:	49 8b ca             	mov    rcx,r10
   140745075:	41 ff d1             	call   r9
   140745078:	4c 8b e0             	mov    r12,rax
   14074507b:	8b bf 78 01 00 00    	mov    edi,DWORD PTR [rdi+0x178]
   140745081:	f2 41 0f 10 bf 74 05 	movsd  xmm7,QWORD PTR [r15+0x574]
   140745088:	00 00 
   14074508a:	41 8b 97 7c 05 00 00 	mov    edx,DWORD PTR [r15+0x57c]
   140745091:	89 55 88             	mov    DWORD PTR [rbp-0x78],edx
   140745094:	49 8b 97 60 05 00 00 	mov    rdx,QWORD PTR [r15+0x560]
   14074509b:	f2 0f 10 72 18       	movsd  xmm6,QWORD PTR [rdx+0x18]
   1407450a0:	8b 5a 20             	mov    ebx,DWORD PTR [rdx+0x20]
   1407450a3:	b9 48 00 00 00       	mov    ecx,0x48
   1407450a8:	e8 7b 3b 21 00       	call   0x140958c28
   1407450ad:	48 8b f0             	mov    rsi,rax
   1407450b0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1407450b4:	c7 40 08 0a 00 00 00 	mov    DWORD PTR [rax+0x8],0xa
   1407450bb:	33 c0                	xor    eax,eax
   1407450bd:	48 89 46 0c          	mov    QWORD PTR [rsi+0xc],rax
   1407450c1:	48 8d 0d 00 03 3c 00 	lea    rcx,[rip+0x3c0300]        # 0x140b053c8
   1407450c8:	48 89 0e             	mov    QWORD PTR [rsi],rcx
   1407450cb:	48 89 46 14          	mov    QWORD PTR [rsi+0x14],rax
   1407450cf:	48 89 46 1c          	mov    QWORD PTR [rsi+0x1c],rax
   1407450d3:	88 46 24             	mov    BYTE PTR [rsi+0x24],al
   1407450d6:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   1407450da:	89 46 30             	mov    DWORD PTR [rsi+0x30],eax
   1407450dd:	88 46 34             	mov    BYTE PTR [rsi+0x34],al
   1407450e0:	48 89 46 38          	mov    QWORD PTR [rsi+0x38],rax
   1407450e4:	48 89 46 40          	mov    QWORD PTR [rsi+0x40],rax
   1407450e8:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   1407450ec:	e8 7f 65 a3 ff       	call   0x14017b670
   1407450f1:	90                   	nop
   1407450f2:	89 7e 10             	mov    DWORD PTR [rsi+0x10],edi
   1407450f5:	f2 0f 11 76 18       	movsd  QWORD PTR [rsi+0x18],xmm6
   1407450fa:	89 5e 20             	mov    DWORD PTR [rsi+0x20],ebx
   1407450fd:	44 89 6e 14          	mov    DWORD PTR [rsi+0x14],r13d
   140745101:	c6 46 24 00          	mov    BYTE PTR [rsi+0x24],0x0
   140745105:	f3 0f 11 7e 28       	movss  DWORD PTR [rsi+0x28],xmm7
   14074510a:	0f 28 c7             	movaps xmm0,xmm7
   14074510d:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   140745111:	f3 0f 11 46 2c       	movss  DWORD PTR [rsi+0x2c],xmm0
   140745116:	f3 0f 10 45 88       	movss  xmm0,DWORD PTR [rbp-0x78]
   14074511b:	f3 0f 11 46 30       	movss  DWORD PTR [rsi+0x30],xmm0
   140745120:	c6 46 34 01          	mov    BYTE PTR [rsi+0x34],0x1
   140745124:	41 8b 54 24 0c       	mov    edx,DWORD PTR [r12+0xc]
   140745129:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   14074512d:	e8 7e 7a a3 ff       	call   0x14017cbb0
   140745132:	41 83 7c 24 0c 00    	cmp    DWORD PTR [r12+0xc],0x0
   140745138:	74 15                	je     0x14074514f
   14074513a:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   14074513f:	41 ff c0             	inc    r8d
   140745142:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   140745146:	48 8b 4e 38          	mov    rcx,QWORD PTR [rsi+0x38]
   14074514a:	e8 61 82 25 00       	call   0x14099d3b0
   14074514f:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   140745154:	89 46 40             	mov    DWORD PTR [rsi+0x40],eax
   140745157:	48 8b d6             	mov    rdx,rsi
   14074515a:	4c 8b 75 b0          	mov    r14,QWORD PTR [rbp-0x50]
   14074515e:	49 8d 8e 40 03 00 00 	lea    rcx,[r14+0x340]
   140745165:	e8 26 f7 ae ff       	call   0x140234890
   14074516a:	90                   	nop
   14074516b:	48 8b 8d e0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1e0]
   140745172:	48 85 c9             	test   rcx,rcx
   140745175:	74 17                	je     0x14074518e
   140745177:	e8 d4 db 26 00       	call   0x1409b2d50
   14074517c:	33 db                	xor    ebx,ebx
   14074517e:	48 89 9d e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rbx
   140745185:	49 89 9f 60 05 00 00 	mov    QWORD PTR [r15+0x560],rbx
   14074518c:	eb 11                	jmp    0x14074519f
   14074518e:	33 db                	xor    ebx,ebx
   140745190:	49 89 9f 60 05 00 00 	mov    QWORD PTR [r15+0x560],rbx
   140745197:	eb 06                	jmp    0x14074519f
   140745199:	33 db                	xor    ebx,ebx
   14074519b:	4c 8b 75 b0          	mov    r14,QWORD PTR [rbp-0x50]
   14074519f:	41 80 bf c1 04 00 00 	cmp    BYTE PTR [r15+0x4c1],0x0
   1407451a6:	00 
   1407451a7:	74 09                	je     0x1407451b2
   1407451a9:	41 ff 87 c8 04 00 00 	inc    DWORD PTR [r15+0x4c8]
   1407451b0:	eb 07                	jmp    0x1407451b9
   1407451b2:	41 89 9f c8 04 00 00 	mov    DWORD PTR [r15+0x4c8],ebx
   1407451b9:	f3 41 0f 10 b7 7c 0c 	movss  xmm6,DWORD PTR [r15+0xc7c]
   1407451c0:	00 00 
   1407451c2:	45 0f 57 c9          	xorps  xmm9,xmm9
   1407451c6:	41 0f 2f f1          	comiss xmm6,xmm9
   1407451ca:	76 5e                	jbe    0x14074522a
   1407451cc:	b9 10 00 00 00       	mov    ecx,0x10
   1407451d1:	e8 52 3a 21 00       	call   0x140958c28
   1407451d6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1407451da:	48 8d 0d 97 25 3c 00 	lea    rcx,[rip+0x3c2597]        # 0x140b07778
   1407451e1:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407451e4:	48 8d 0d 5d 2a 3b 00 	lea    rcx,[rip+0x3b2a5d]        # 0x140af7c48
   1407451eb:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407451ee:	f3 0f 11 70 08       	movss  DWORD PTR [rax+0x8],xmm6
   1407451f3:	c6 40 0c 00          	mov    BYTE PTR [rax+0xc],0x0
   1407451f7:	48 8b d0             	mov    rdx,rax
   1407451fa:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   1407451fe:	e8 8d f6 ae ff       	call   0x140234890
   140745203:	f3 41 0f 10 87 7c 0c 	movss  xmm0,DWORD PTR [r15+0xc7c]
   14074520a:	00 00 
   14074520c:	f3 0f 5c 05 00 a7 46 	subss  xmm0,DWORD PTR [rip+0x46a700]        # 0x140baf914
   140745213:	00 
   140745214:	f3 41 0f 11 87 7c 0c 	movss  DWORD PTR [r15+0xc7c],xmm0
   14074521b:	00 00 
   14074521d:	44 0f 2f c8          	comiss xmm9,xmm0
   140745221:	72 07                	jb     0x14074522a
   140745223:	41 89 9f 7c 0c 00 00 	mov    DWORD PTR [r15+0xc7c],ebx
   14074522a:	33 d2                	xor    edx,edx
   14074522c:	44 8d 42 1a          	lea    r8d,[rdx+0x1a]
   140745230:	48 8b 75 30          	mov    rsi,QWORD PTR [rbp+0x30]
   140745234:	48 8b ce             	mov    rcx,rsi
   140745237:	e8 94 7e a6 ff       	call   0x1401ad0d0
   14074523c:	33 d2                	xor    edx,edx
   14074523e:	44 8d 42 1b          	lea    r8d,[rdx+0x1b]
   140745242:	48 8b ce             	mov    rcx,rsi
   140745245:	e8 e6 7d a6 ff       	call   0x1401ad030
   14074524a:	4c 8b 6d 28          	mov    r13,QWORD PTR [rbp+0x28]
   14074524e:	4d 85 ed             	test   r13,r13
   140745251:	74 3d                	je     0x140745290
   140745253:	41 80 bd 08 24 00 00 	cmp    BYTE PTR [r13+0x2408],0x0
   14074525a:	00 
   14074525b:	75 33                	jne    0x140745290
   14074525d:	41 80 bf 94 04 00 00 	cmp    BYTE PTR [r15+0x494],0x0
   140745264:	00 
   140745265:	75 29                	jne    0x140745290
   140745267:	41 b1 01             	mov    r9b,0x1
   14074526a:	45 0f b6 85 8c 46 00 	movzx  r8d,BYTE PTR [r13+0x468c]
   140745271:	00 
   140745272:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140745276:	49 8b cd             	mov    rcx,r13
   140745279:	e8 c2 b7 d9 ff       	call   0x1404e0a40
   14074527e:	f2 0f 10 75 10       	movsd  xmm6,QWORD PTR [rbp+0x10]
   140745283:	f2 0f 10 7d 18       	movsd  xmm7,QWORD PTR [rbp+0x18]
   140745288:	f2 44 0f 10 45 20    	movsd  xmm8,QWORD PTR [rbp+0x20]
   14074528e:	eb 1b                	jmp    0x1407452ab
   140745290:	f2 41 0f 10 b7 70 0a 	movsd  xmm6,QWORD PTR [r15+0xa70]
   140745297:	00 00 
   140745299:	f2 41 0f 10 bf 78 0a 	movsd  xmm7,QWORD PTR [r15+0xa78]
   1407452a0:	00 00 
   1407452a2:	f2 45 0f 10 87 80 0a 	movsd  xmm8,QWORD PTR [r15+0xa80]
   1407452a9:	00 00 
   1407452ab:	f2 44 0f 11 85 20 01 	movsd  QWORD PTR [rbp+0x120],xmm8
   1407452b2:	00 00 
   1407452b4:	f2 44 0f 11 45 c0    	movsd  QWORD PTR [rbp-0x40],xmm8
   1407452ba:	f2 0f 11 bd 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm7
   1407452c1:	00 
   1407452c2:	f2 0f 11 7d a0       	movsd  QWORD PTR [rbp-0x60],xmm7
   1407452c7:	f2 0f 11 b5 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm6
   1407452ce:	00 
   1407452cf:	f2 0f 11 75 d0       	movsd  QWORD PTR [rbp-0x30],xmm6
   1407452d4:	66 0f 5a c7          	cvtpd2ps xmm0,xmm7
   1407452d8:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
   1407452dd:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407452e0:	f3 0f 11 80 88 14 00 	movss  DWORD PTR [rax+0x1488],xmm0
   1407452e7:	00 
   1407452e8:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407452eb:	f3 0f 11 80 a8 15 00 	movss  DWORD PTR [rax+0x15a8],xmm0
   1407452f2:	00 
   1407452f3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407452f6:	f3 0f 11 80 c8 16 00 	movss  DWORD PTR [rax+0x16c8],xmm0
   1407452fd:	00 
   1407452fe:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140745301:	f3 0f 11 80 b4 16 00 	movss  DWORD PTR [rax+0x16b4],xmm0
   140745308:	00 
   140745309:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14074530c:	48 81 c1 a0 68 00 00 	add    rcx,0x68a0
   140745313:	c7 44 24 70 00 00 00 	mov    DWORD PTR [rsp+0x70],0x0
   14074531a:	00 
   14074531b:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140745320:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140745325:	4c 8d 4d 80          	lea    r9,[rbp-0x80]
   140745329:	4c 8d 85 10 01 00 00 	lea    r8,[rbp+0x110]
   140745330:	48 8d 95 d8 04 00 00 	lea    rdx,[rbp+0x4d8]
   140745337:	e8 74 68 b7 ff       	call   0x1402bbbb0
   14074533c:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14074533f:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   140745345:	f3 0f 11 80 98 14 00 	movss  DWORD PTR [rax+0x1498],xmm0
   14074534c:	00 
   14074534d:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140745350:	f3 0f 11 80 b8 15 00 	movss  DWORD PTR [rax+0x15b8],xmm0
   140745357:	00 
   140745358:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14074535b:	f3 0f 11 80 d8 16 00 	movss  DWORD PTR [rax+0x16d8],xmm0
   140745362:	00 
   140745363:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140745366:	f2 0f 11 b0 40 49 00 	movsd  QWORD PTR [rax+0x4940],xmm6
   14074536d:	00 
   14074536e:	f2 0f 11 b8 48 49 00 	movsd  QWORD PTR [rax+0x4948],xmm7
   140745375:	00 
   140745376:	f2 44 0f 11 80 50 49 	movsd  QWORD PTR [rax+0x4950],xmm8
   14074537d:	00 00 
   14074537f:	0f 28 c6             	movaps xmm0,xmm6
   140745382:	66 0f 14 c7          	unpcklpd xmm0,xmm7
   140745386:	0f 11 85 10 01 00 00 	movups XMMWORD PTR [rbp+0x110],xmm0
   14074538d:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   140745394:	f2 0f 10 85 20 01 00 	movsd  xmm0,QWORD PTR [rbp+0x120]
   14074539b:	00 
   14074539c:	f2 0f 11 85 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm0
   1407453a3:	00 
   1407453a4:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   1407453ab:	49 8b cf             	mov    rcx,r15
   1407453ae:	e8 cd 23 01 00       	call   0x140757780
   1407453b3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407453b6:	f3 41 0f 10 af 9c 0a 	movss  xmm5,DWORD PTR [r15+0xa9c]
   1407453bd:	00 00 
   1407453bf:	f3 45 0f 10 87 90 0a 	movss  xmm8,DWORD PTR [r15+0xa90]
   1407453c6:	00 00 
   1407453c8:	45 0f 28 f0          	movaps xmm14,xmm8
   1407453cc:	f3 45 0f 59 f1       	mulss  xmm14,xmm9
   1407453d1:	f3 45 0f 10 af a8 0a 	movss  xmm13,DWORD PTR [r15+0xaa8]
   1407453d8:	00 00 
   1407453da:	41 0f 28 dd          	movaps xmm3,xmm13
   1407453de:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   1407453e3:	41 0f 28 c6          	movaps xmm0,xmm14
   1407453e7:	f3 0f 58 c5          	addss  xmm0,xmm5
   1407453eb:	f3 0f 58 c3          	addss  xmm0,xmm3
   1407453ef:	f3 0f 11 45 38       	movss  DWORD PTR [rbp+0x38],xmm0
   1407453f4:	f3 41 0f 10 8f 98 0a 	movss  xmm1,DWORD PTR [r15+0xa98]
   1407453fb:	00 00 
   1407453fd:	f3 0f 11 4d 00       	movss  DWORD PTR [rbp+0x0],xmm1
   140745402:	f3 41 0f 10 a7 8c 0a 	movss  xmm4,DWORD PTR [r15+0xa8c]
   140745409:	00 00 
   14074540b:	44 0f 28 e4          	movaps xmm12,xmm4
   14074540f:	f3 45 0f 59 e1       	mulss  xmm12,xmm9
   140745414:	f3 45 0f 10 97 a4 0a 	movss  xmm10,DWORD PTR [r15+0xaa4]
   14074541b:	00 00 
   14074541d:	41 0f 28 c2          	movaps xmm0,xmm10
   140745421:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   140745426:	45 0f 28 fc          	movaps xmm15,xmm12
   14074542a:	f3 44 0f 58 f9       	addss  xmm15,xmm1
   14074542f:	f3 44 0f 58 f8       	addss  xmm15,xmm0
   140745434:	f3 45 0f 10 9f 94 0a 	movss  xmm11,DWORD PTR [r15+0xa94]
   14074543b:	00 00 
   14074543d:	f3 41 0f 10 97 88 0a 	movss  xmm2,DWORD PTR [r15+0xa88]
   140745444:	00 00 
   140745446:	0f 28 fa             	movaps xmm7,xmm2
   140745449:	f3 41 0f 59 f9       	mulss  xmm7,xmm9
   14074544e:	f3 41 0f 10 b7 a0 0a 	movss  xmm6,DWORD PTR [r15+0xaa0]
   140745455:	00 00 
   140745457:	0f 28 ce             	movaps xmm1,xmm6
   14074545a:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   14074545f:	44 0f 28 cf          	movaps xmm9,xmm7
   140745463:	f3 45 0f 58 cb       	addss  xmm9,xmm11
   140745468:	f3 44 0f 58 c9       	addss  xmm9,xmm1
   14074546d:	f3 0f 59 2d c7 a3 46 	mulss  xmm5,DWORD PTR [rip+0x46a3c7]        # 0x140baf83c
   140745474:	00 
   140745475:	f3 0f 11 6c 24 70    	movss  DWORD PTR [rsp+0x70],xmm5
   14074547b:	f3 41 0f 58 e8       	addss  xmm5,xmm8
   140745480:	f3 0f 58 eb          	addss  xmm5,xmm3
   140745484:	f3 44 0f 10 45 00    	movss  xmm8,DWORD PTR [rbp+0x0]
   14074548a:	f3 44 0f 59 05 a9 a3 	mulss  xmm8,DWORD PTR [rip+0x46a3a9]        # 0x140baf83c
   140745491:	46 00 
   140745493:	41 0f 28 d8          	movaps xmm3,xmm8
   140745497:	f3 0f 58 dc          	addss  xmm3,xmm4
   14074549b:	f3 0f 58 d8          	addss  xmm3,xmm0
   14074549f:	f3 44 0f 59 1d 94 a3 	mulss  xmm11,DWORD PTR [rip+0x46a394]        # 0x140baf83c
   1407454a6:	46 00 
   1407454a8:	41 0f 28 c3          	movaps xmm0,xmm11
   1407454ac:	f3 0f 58 c2          	addss  xmm0,xmm2
   1407454b0:	f3 0f 58 c1          	addss  xmm0,xmm1
   1407454b4:	f3 0f 10 4c 24 70    	movss  xmm1,DWORD PTR [rsp+0x70]
   1407454ba:	f3 41 0f 58 ce       	addss  xmm1,xmm14
   1407454bf:	f3 41 0f 58 cd       	addss  xmm1,xmm13
   1407454c4:	f3 45 0f 58 c4       	addss  xmm8,xmm12
   1407454c9:	f3 45 0f 58 c2       	addss  xmm8,xmm10
   1407454ce:	f3 44 0f 58 df       	addss  xmm11,xmm7
   1407454d3:	f3 44 0f 58 de       	addss  xmm11,xmm6
   1407454d8:	f2 44 0f 10 6d d0    	movsd  xmm13,QWORD PTR [rbp-0x30]
   1407454de:	f2 44 0f 11 a8 c8 13 	movsd  QWORD PTR [rax+0x13c8],xmm13
   1407454e5:	00 00 
   1407454e7:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   1407454ec:	f2 0f 11 90 d0 13 00 	movsd  QWORD PTR [rax+0x13d0],xmm2
   1407454f3:	00 
   1407454f4:	f2 44 0f 10 75 c0    	movsd  xmm14,QWORD PTR [rbp-0x40]
   1407454fa:	f2 44 0f 11 b0 d8 13 	movsd  QWORD PTR [rax+0x13d8],xmm14
   140745501:	00 00 
   140745503:	f3 44 0f 11 98 e0 13 	movss  DWORD PTR [rax+0x13e0],xmm11
   14074550a:	00 00 
   14074550c:	f3 44 0f 11 80 e4 13 	movss  DWORD PTR [rax+0x13e4],xmm8
   140745513:	00 00 
   140745515:	f3 0f 11 88 e8 13 00 	movss  DWORD PTR [rax+0x13e8],xmm1
   14074551c:	00 
   14074551d:	f3 0f 11 80 ec 13 00 	movss  DWORD PTR [rax+0x13ec],xmm0
   140745524:	00 
   140745525:	f3 0f 11 98 f0 13 00 	movss  DWORD PTR [rax+0x13f0],xmm3
   14074552c:	00 
   14074552d:	f3 0f 11 a8 f4 13 00 	movss  DWORD PTR [rax+0x13f4],xmm5
   140745534:	00 
   140745535:	f3 44 0f 11 88 f8 13 	movss  DWORD PTR [rax+0x13f8],xmm9
   14074553c:	00 00 
   14074553e:	f3 44 0f 11 b8 fc 13 	movss  DWORD PTR [rax+0x13fc],xmm15
   140745545:	00 00 
   140745547:	f3 0f 10 45 38       	movss  xmm0,DWORD PTR [rbp+0x38]
   14074554c:	f3 0f 11 80 00 14 00 	movss  DWORD PTR [rax+0x1400],xmm0
   140745553:	00 
   140745554:	f3 45 0f 10 a7 9c 0a 	movss  xmm12,DWORD PTR [r15+0xa9c]
   14074555b:	00 00 
   14074555d:	f3 45 0f 10 87 90 0a 	movss  xmm8,DWORD PTR [r15+0xa90]
   140745564:	00 00 
   140745566:	45 0f 57 ff          	xorps  xmm15,xmm15
   14074556a:	f3 45 0f 59 c7       	mulss  xmm8,xmm15
   14074556f:	f3 41 0f 10 bf a8 0a 	movss  xmm7,DWORD PTR [r15+0xaa8]
   140745576:	00 00 
   140745578:	45 0f 28 d8          	movaps xmm11,xmm8
   14074557c:	f3 45 0f 58 dc       	addss  xmm11,xmm12
   140745581:	0f 28 c7             	movaps xmm0,xmm7
   140745584:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   140745589:	f3 44 0f 58 d8       	addss  xmm11,xmm0
   14074558e:	f3 45 0f 10 97 98 0a 	movss  xmm10,DWORD PTR [r15+0xa98]
   140745595:	00 00 
   140745597:	f3 41 0f 10 af 8c 0a 	movss  xmm5,DWORD PTR [r15+0xa8c]
   14074559e:	00 00 
   1407455a0:	f3 41 0f 59 ef       	mulss  xmm5,xmm15
   1407455a5:	f3 41 0f 10 a7 a4 0a 	movss  xmm4,DWORD PTR [r15+0xaa4]
   1407455ac:	00 00 
   1407455ae:	45 0f 28 ca          	movaps xmm9,xmm10
   1407455b2:	f3 44 0f 58 cd       	addss  xmm9,xmm5
   1407455b7:	0f 28 c4             	movaps xmm0,xmm4
   1407455ba:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1407455bf:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   1407455c4:	f3 41 0f 10 b7 94 0a 	movss  xmm6,DWORD PTR [r15+0xa94]
   1407455cb:	00 00 
   1407455cd:	f3 41 0f 10 97 88 0a 	movss  xmm2,DWORD PTR [r15+0xa88]
   1407455d4:	00 00 
   1407455d6:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   1407455db:	f3 41 0f 10 8f a0 0a 	movss  xmm1,DWORD PTR [r15+0xaa0]
   1407455e2:	00 00 
   1407455e4:	0f 28 de             	movaps xmm3,xmm6
   1407455e7:	f3 0f 58 da          	addss  xmm3,xmm2
   1407455eb:	0f 28 c1             	movaps xmm0,xmm1
   1407455ee:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1407455f3:	f3 0f 58 d8          	addss  xmm3,xmm0
   1407455f7:	f3 45 0f 59 e7       	mulss  xmm12,xmm15
   1407455fc:	f3 45 0f 58 e0       	addss  xmm12,xmm8
   140745601:	f3 44 0f 58 e7       	addss  xmm12,xmm7
   140745606:	f3 45 0f 59 d7       	mulss  xmm10,xmm15
   14074560b:	f3 44 0f 58 d5       	addss  xmm10,xmm5
   140745610:	f3 44 0f 58 d4       	addss  xmm10,xmm4
   140745615:	f3 41 0f 59 f7       	mulss  xmm6,xmm15
   14074561a:	f3 0f 58 f2          	addss  xmm6,xmm2
   14074561e:	f3 0f 58 f1          	addss  xmm6,xmm1
   140745622:	66 41 0f 5a fe       	cvtpd2ps xmm7,xmm14
   140745627:	66 45 0f 5a c5       	cvtpd2ps xmm8,xmm13
   14074562c:	f3 0f 11 5d c0       	movss  DWORD PTR [rbp-0x40],xmm3
   140745631:	f3 44 0f 11 4d c4    	movss  DWORD PTR [rbp-0x3c],xmm9
   140745637:	f3 44 0f 11 5d c8    	movss  DWORD PTR [rbp-0x38],xmm11
   14074563d:	f3 0f 11 75 a0       	movss  DWORD PTR [rbp-0x60],xmm6
   140745642:	f3 44 0f 11 55 a4    	movss  DWORD PTR [rbp-0x5c],xmm10
   140745648:	f3 44 0f 11 65 a8    	movss  DWORD PTR [rbp-0x58],xmm12
   14074564e:	4c 8b 65 f8          	mov    r12,QWORD PTR [rbp-0x8]
   140745652:	49 8d 9c 24 48 08 00 	lea    rbx,[r12+0x848]
   140745659:	00 
   14074565a:	33 c0                	xor    eax,eax
   14074565c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140745660:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   140745664:	88 45 18             	mov    BYTE PTR [rbp+0x18],al
   140745667:	48 8b cb             	mov    rcx,rbx
   14074566a:	e8 c1 54 21 00       	call   0x14095ab30
   14074566f:	85 c0                	test   eax,eax
   140745671:	0f 85 64 12 00 00    	jne    0x1407468db
   140745677:	c6 45 18 01          	mov    BYTE PTR [rbp+0x18],0x1
   14074567b:	8b bb 9c 00 00 00    	mov    edi,DWORD PTR [rbx+0x9c]
   140745681:	8d 47 01             	lea    eax,[rdi+0x1]
   140745684:	89 83 9c 00 00 00    	mov    DWORD PTR [rbx+0x9c],eax
   14074568a:	3b bb 98 00 00 00    	cmp    edi,DWORD PTR [rbx+0x98]
   140745690:	74 1c                	je     0x1407456ae
   140745692:	48 8b d3             	mov    rdx,rbx
   140745695:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   140745699:	e8 fa 57 21 00       	call   0x14095ae98
   14074569e:	3b bb 98 00 00 00    	cmp    edi,DWORD PTR [rbx+0x98]
   1407456a4:	75 ec                	jne    0x140745692
   1407456a6:	49 8d b4 24 a0 01 00 	lea    rsi,[r12+0x1a0]
   1407456ad:	00 
   1407456ae:	48 8b cb             	mov    rcx,rbx
   1407456b1:	e8 9e 54 21 00       	call   0x14095ab54
   1407456b6:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   1407456ba:	f3 45 0f 11 84 24 00 	movss  DWORD PTR [r12+0x800],xmm8
   1407456c1:	08 00 00 
   1407456c4:	f3 0f 10 75 f0       	movss  xmm6,DWORD PTR [rbp-0x10]
   1407456c9:	f3 41 0f 11 b4 24 04 	movss  DWORD PTR [r12+0x804],xmm6
   1407456d0:	08 00 00 
   1407456d3:	f3 41 0f 11 bc 24 08 	movss  DWORD PTR [r12+0x808],xmm7
   1407456da:	08 00 00 
   1407456dd:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1407456e1:	e8 ca 00 a3 ff       	call   0x1401757b0
   1407456e6:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1407456ea:	e8 c1 00 a3 ff       	call   0x1401757b0
   1407456ef:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   1407456f4:	f3 0f 10 0d 94 c8 46 	movss  xmm1,DWORD PTR [rip+0x46c894]        # 0x140bb1f90
   1407456fb:	00 
   1407456fc:	0f 57 c1             	xorps  xmm0,xmm1
   1407456ff:	f3 0f 11 85 d0 07 00 	movss  DWORD PTR [rbp+0x7d0],xmm0
   140745706:	00 
   140745707:	f3 0f 10 45 a4       	movss  xmm0,DWORD PTR [rbp-0x5c]
   14074570c:	f3 0f 11 85 d4 07 00 	movss  DWORD PTR [rbp+0x7d4],xmm0
   140745713:	00 
   140745714:	f3 0f 10 65 a8       	movss  xmm4,DWORD PTR [rbp-0x58]
   140745719:	0f 57 e1             	xorps  xmm4,xmm1
   14074571c:	f3 0f 11 a5 d8 07 00 	movss  DWORD PTR [rbp+0x7d8],xmm4
   140745723:	00 
   140745724:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
   140745729:	0f 57 c1             	xorps  xmm0,xmm1
   14074572c:	f3 0f 11 85 dc 07 00 	movss  DWORD PTR [rbp+0x7dc],xmm0
   140745733:	00 
   140745734:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
   140745739:	f3 0f 11 85 e0 07 00 	movss  DWORD PTR [rbp+0x7e0],xmm0
   140745740:	00 
   140745741:	f3 0f 10 65 c8       	movss  xmm4,DWORD PTR [rbp-0x38]
   140745746:	0f 57 e1             	xorps  xmm4,xmm1
   140745749:	f3 0f 11 a5 e4 07 00 	movss  DWORD PTR [rbp+0x7e4],xmm4
   140745750:	00 
   140745751:	0f 28 df             	movaps xmm3,xmm7
   140745754:	0f 28 d6             	movaps xmm2,xmm6
   140745757:	41 0f 28 c8          	movaps xmm1,xmm8
   14074575b:	b9 04 10 00 00       	mov    ecx,0x1004
   140745760:	ff 15 0a e0 34 00    	call   QWORD PTR [rip+0x34e00a]        # 0x140a93770
   140745766:	48 8d 95 d0 07 00 00 	lea    rdx,[rbp+0x7d0]
   14074576d:	b9 0f 10 00 00       	mov    ecx,0x100f
   140745772:	ff 15 90 df 34 00    	call   QWORD PTR [rip+0x34df90]        # 0x140a93708
   140745778:	90                   	nop
   140745779:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   14074577d:	c6 45 18 00          	mov    BYTE PTR [rbp+0x18],0x0
   140745781:	48 8b cb             	mov    rcx,rbx
   140745784:	e8 a7 53 21 00       	call   0x14095ab30
   140745789:	85 c0                	test   eax,eax
   14074578b:	0f 85 42 11 00 00    	jne    0x1407468d3
   140745791:	c6 45 18 01          	mov    BYTE PTR [rbp+0x18],0x1
   140745795:	ff 83 98 00 00 00    	inc    DWORD PTR [rbx+0x98]
   14074579b:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   14074579f:	e8 80 56 21 00       	call   0x14095ae24
   1407457a4:	90                   	nop
   1407457a5:	48 8b cb             	mov    rcx,rbx
   1407457a8:	e8 a7 53 21 00       	call   0x14095ab54
   1407457ad:	33 ff                	xor    edi,edi
   1407457af:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   1407457b3:	33 d2                	xor    edx,edx
   1407457b5:	44 8d 47 1b          	lea    r8d,[rdi+0x1b]
   1407457b9:	48 8b ce             	mov    rcx,rsi
   1407457bc:	e8 0f 79 a6 ff       	call   0x1401ad0d0
   1407457c1:	33 d2                	xor    edx,edx
   1407457c3:	44 8d 47 1c          	lea    r8d,[rdi+0x1c]
   1407457c7:	48 8b ce             	mov    rcx,rsi
   1407457ca:	e8 61 78 a6 ff       	call   0x1401ad030
   1407457cf:	41 38 bf 94 04 00 00 	cmp    BYTE PTR [r15+0x494],dil
   1407457d6:	74 16                	je     0x1407457ee
   1407457d8:	41 38 bf 95 04 00 00 	cmp    BYTE PTR [r15+0x495],dil
   1407457df:	74 0d                	je     0x1407457ee
   1407457e1:	40 38 3d 16 5f 5a 00 	cmp    BYTE PTR [rip+0x5a5f16],dil        # 0x140ceb6fe
   1407457e8:	0f 84 9c 08 00 00    	je     0x14074608a
   1407457ee:	41 38 bf 9c 04 00 00 	cmp    BYTE PTR [r15+0x49c],dil
   1407457f5:	0f 85 8f 08 00 00    	jne    0x14074608a
   1407457fb:	41 38 bf 9d 04 00 00 	cmp    BYTE PTR [r15+0x49d],dil
   140745802:	74 0d                	je     0x140745811
   140745804:	41 38 bf 9e 04 00 00 	cmp    BYTE PTR [r15+0x49e],dil
   14074580b:	0f 84 79 08 00 00    	je     0x14074608a
   140745811:	49 8b d6             	mov    rdx,r14
   140745814:	49 8b cf             	mov    rcx,r15
   140745817:	e8 04 55 02 00       	call   0x14076ad20
   14074581c:	45 33 c0             	xor    r8d,r8d
   14074581f:	41 8b c8             	mov    ecx,r8d
   140745822:	89 4d 00             	mov    DWORD PTR [rbp+0x0],ecx
   140745825:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   140745828:	44 39 87 60 b2 0b 00 	cmp    DWORD PTR [rdi+0xbb260],r8d
   14074582f:	0f 86 22 08 00 00    	jbe    0x140746057
   140745835:	4c 8b b5 80 01 00 00 	mov    r14,QWORD PTR [rbp+0x180]
   14074583c:	f3 0f 10 3d 88 a6 46 	movss  xmm7,DWORD PTR [rip+0x46a688]        # 0x140bafecc
   140745843:	00 
   140745844:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140745848:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14074584f:	00 
   140745850:	8b 87 5c b2 0b 00    	mov    eax,DWORD PTR [rdi+0xbb25c]
   140745856:	03 c1                	add    eax,ecx
   140745858:	33 d2                	xor    edx,edx
   14074585a:	f7 b7 58 b2 0b 00    	div    DWORD PTR [rdi+0xbb258]
   140745860:	8b da                	mov    ebx,edx
   140745862:	48 c1 e3 06          	shl    rbx,0x6
   140745866:	48 03 9f 50 b2 0b 00 	add    rbx,QWORD PTR [rdi+0xbb250]
   14074586d:	41 8b c8             	mov    ecx,r8d
   140745870:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   140745874:	83 bf a0 63 00 00 00 	cmp    DWORD PTR [rdi+0x63a0],0x0
   14074587b:	0f 86 bb 07 00 00    	jbe    0x14074603c
   140745881:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140745886:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14074588d:	00 00 00 
   140745890:	8b 87 9c 63 00 00    	mov    eax,DWORD PTR [rdi+0x639c]
   140745896:	03 c1                	add    eax,ecx
   140745898:	33 d2                	xor    edx,edx
   14074589a:	f7 b7 98 63 00 00    	div    DWORD PTR [rdi+0x6398]
   1407458a0:	48 8b 87 90 63 00 00 	mov    rax,QWORD PTR [rdi+0x6390]
   1407458a7:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407458ab:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   1407458b2:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1407458b5:	4c 8b 60 08          	mov    r12,QWORD PTR [rax+0x8]
   1407458b9:	4c 8b 68 10          	mov    r13,QWORD PTR [rax+0x10]
   1407458bd:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1407458c1:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1407458c5:	0f 57 c0             	xorps  xmm0,xmm0
   1407458c8:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   1407458cc:	44 0f 28 d1          	movaps xmm10,xmm1
   1407458d0:	f2 0f 11 4d 20       	movsd  QWORD PTR [rbp+0x20],xmm1
   1407458d5:	49 8b f0             	mov    rsi,r8
   1407458d8:	48 85 ff             	test   rdi,rdi
   1407458db:	0f 84 83 00 00 00    	je     0x140745964
   1407458e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1407458e4:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   1407458eb:	48 8d 95 20 05 00 00 	lea    rdx,[rbp+0x520]
   1407458f2:	48 8b cf             	mov    rcx,rdi
   1407458f5:	41 ff d0             	call   r8
   1407458f8:	f2 44 0f 10 18       	movsd  xmm11,QWORD PTR [rax]
   1407458fd:	f2 44 0f 11 5d 10    	movsd  QWORD PTR [rbp+0x10],xmm11
   140745903:	f2 44 0f 10 60 08    	movsd  xmm12,QWORD PTR [rax+0x8]
   140745909:	f2 44 0f 11 65 18    	movsd  QWORD PTR [rbp+0x18],xmm12
   14074590f:	f2 44 0f 10 50 10    	movsd  xmm10,QWORD PTR [rax+0x10]
   140745915:	f2 44 0f 11 55 20    	movsd  QWORD PTR [rbp+0x20],xmm10
   14074591b:	4c 8b b7 78 04 00 00 	mov    r14,QWORD PTR [rdi+0x478]
   140745922:	48 8b b7 f8 01 00 00 	mov    rsi,QWORD PTR [rdi+0x1f8]
   140745929:	83 bf 08 02 00 00 00 	cmp    DWORD PTR [rdi+0x208],0x0
   140745930:	74 1d                	je     0x14074594f
   140745932:	48 8b 8f 00 02 00 00 	mov    rcx,QWORD PTR [rdi+0x200]
   140745939:	e8 12 d4 26 00       	call   0x1409b2d50
   14074593e:	45 33 c0             	xor    r8d,r8d
   140745941:	4c 89 87 00 02 00 00 	mov    QWORD PTR [rdi+0x200],r8
   140745948:	44 89 87 08 02 00 00 	mov    DWORD PTR [rdi+0x208],r8d
   14074594f:	48 c7 87 0c 02 00 00 	mov    QWORD PTR [rdi+0x20c],0x0
   140745956:	00 00 00 00 
   14074595a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   14074595f:	e9 10 01 00 00       	jmp    0x140745a74
   140745964:	4d 85 e4             	test   r12,r12
   140745967:	74 55                	je     0x1407459be
   140745969:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14074596d:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   140745974:	48 8d 95 38 05 00 00 	lea    rdx,[rbp+0x538]
   14074597b:	49 8b cc             	mov    rcx,r12
   14074597e:	41 ff d0             	call   r8
   140745981:	f2 44 0f 10 18       	movsd  xmm11,QWORD PTR [rax]
   140745986:	f2 44 0f 11 5d 10    	movsd  QWORD PTR [rbp+0x10],xmm11
   14074598c:	f2 44 0f 10 60 08    	movsd  xmm12,QWORD PTR [rax+0x8]
   140745992:	f2 44 0f 11 65 18    	movsd  QWORD PTR [rbp+0x18],xmm12
   140745998:	f2 44 0f 10 50 10    	movsd  xmm10,QWORD PTR [rax+0x10]
   14074599e:	f2 44 0f 11 55 20    	movsd  QWORD PTR [rbp+0x20],xmm10
   1407459a4:	4d 8b b4 24 30 02 00 	mov    r14,QWORD PTR [r12+0x230]
   1407459ab:	00 
   1407459ac:	49 8b b4 24 f8 01 00 	mov    rsi,QWORD PTR [r12+0x1f8]
   1407459b3:	00 
   1407459b4:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1407459b9:	e9 b6 00 00 00       	jmp    0x140745a74
   1407459be:	4d 85 ed             	test   r13,r13
   1407459c1:	74 50                	je     0x140745a13
   1407459c3:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1407459c7:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   1407459ce:	48 8d 95 50 05 00 00 	lea    rdx,[rbp+0x550]
   1407459d5:	49 8b cd             	mov    rcx,r13
   1407459d8:	41 ff d0             	call   r8
   1407459db:	f2 44 0f 10 18       	movsd  xmm11,QWORD PTR [rax]
   1407459e0:	f2 44 0f 11 5d 10    	movsd  QWORD PTR [rbp+0x10],xmm11
   1407459e6:	f2 44 0f 10 60 08    	movsd  xmm12,QWORD PTR [rax+0x8]
   1407459ec:	f2 44 0f 11 65 18    	movsd  QWORD PTR [rbp+0x18],xmm12
   1407459f2:	f2 44 0f 10 50 10    	movsd  xmm10,QWORD PTR [rax+0x10]
   1407459f8:	f2 44 0f 11 55 20    	movsd  QWORD PTR [rbp+0x20],xmm10
   1407459fe:	4d 8b b5 20 02 00 00 	mov    r14,QWORD PTR [r13+0x220]
   140745a05:	49 8b b5 f8 01 00 00 	mov    rsi,QWORD PTR [r13+0x1f8]
   140745a0c:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140745a11:	eb 61                	jmp    0x140745a74
   140745a13:	48 85 c9             	test   rcx,rcx
   140745a16:	74 50                	je     0x140745a68
   140745a18:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140745a1b:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   140745a22:	48 8d 95 f0 04 00 00 	lea    rdx,[rbp+0x4f0]
   140745a29:	41 ff d0             	call   r8
   140745a2c:	f2 44 0f 10 18       	movsd  xmm11,QWORD PTR [rax]
   140745a31:	f2 44 0f 11 5d 10    	movsd  QWORD PTR [rbp+0x10],xmm11
   140745a37:	f2 44 0f 10 60 08    	movsd  xmm12,QWORD PTR [rax+0x8]
   140745a3d:	f2 44 0f 11 65 18    	movsd  QWORD PTR [rbp+0x18],xmm12
   140745a43:	f2 44 0f 10 50 10    	movsd  xmm10,QWORD PTR [rax+0x10]
   140745a49:	f2 44 0f 11 55 20    	movsd  QWORD PTR [rbp+0x20],xmm10
   140745a4f:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
   140745a53:	4c 8b b6 68 02 00 00 	mov    r14,QWORD PTR [rsi+0x268]
   140745a5a:	48 8b b6 f8 01 00 00 	mov    rsi,QWORD PTR [rsi+0x1f8]
   140745a61:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140745a66:	eb 0c                	jmp    0x140745a74
   140745a68:	f2 44 0f 10 65 18    	movsd  xmm12,QWORD PTR [rbp+0x18]
   140745a6e:	f2 44 0f 10 5d 10    	movsd  xmm11,QWORD PTR [rbp+0x10]
   140745a74:	4d 85 f6             	test   r14,r14
   140745a77:	0f 84 04 04 00 00    	je     0x140745e81
   140745a7d:	f3 44 0f 10 0b       	movss  xmm9,DWORD PTR [rbx]
   140745a82:	f3 44 0f 59 0d 09 ae 	mulss  xmm9,DWORD PTR [rip+0x46ae09]        # 0x140bb0894
   140745a89:	46 00 
   140745a8b:	44 0f 2f cf          	comiss xmm9,xmm7
   140745a8f:	0f 86 ec 03 00 00    	jbe    0x140745e81
   140745a95:	4c 8b 63 30          	mov    r12,QWORD PTR [rbx+0x30]
   140745a99:	49 3b f4             	cmp    rsi,r12
   140745a9c:	74 0a                	je     0x140745aa8
   140745a9e:	48 3b 73 38          	cmp    rsi,QWORD PTR [rbx+0x38]
   140745aa2:	0f 85 d9 03 00 00    	jne    0x140745e81
   140745aa8:	48 85 ff             	test   rdi,rdi
   140745aab:	74 5c                	je     0x140745b09
   140745aad:	c7 45 40 ff ff ff ff 	mov    DWORD PTR [rbp+0x40],0xffffffff
   140745ab4:	f3 0f 10 53 28       	movss  xmm2,DWORD PTR [rbx+0x28]
   140745ab9:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140745abc:	f3 0f 10 4b 24       	movss  xmm1,DWORD PTR [rbx+0x24]
   140745ac1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140745ac4:	f3 0f 10 43 20       	movss  xmm0,DWORD PTR [rbx+0x20]
   140745ac9:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140745acc:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   140745ad0:	f2 0f 58 52 10       	addsd  xmm2,QWORD PTR [rdx+0x10]
   140745ad5:	f2 0f 58 4a 08       	addsd  xmm1,QWORD PTR [rdx+0x8]
   140745ada:	f2 0f 58 02          	addsd  xmm0,QWORD PTR [rdx]
   140745ade:	f2 0f 11 85 98 02 00 	movsd  QWORD PTR [rbp+0x298],xmm0
   140745ae5:	00 
   140745ae6:	f2 0f 11 8d a0 02 00 	movsd  QWORD PTR [rbp+0x2a0],xmm1
   140745aed:	00 
   140745aee:	f2 0f 11 95 a8 02 00 	movsd  QWORD PTR [rbp+0x2a8],xmm2
   140745af5:	00 
   140745af6:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   140745afa:	4c 8d 85 98 02 00 00 	lea    r8,[rbp+0x298]
   140745b01:	48 8b cf             	mov    rcx,rdi
   140745b04:	e8 07 a0 d9 ff       	call   0x1404dfb10
   140745b09:	f2 44 0f 10 6b 18    	movsd  xmm13,QWORD PTR [rbx+0x18]
   140745b0f:	41 0f 28 cd          	movaps xmm1,xmm13
   140745b13:	f2 41 0f 5c ca       	subsd  xmm1,xmm10
   140745b18:	f2 44 0f 10 73 10    	movsd  xmm14,QWORD PTR [rbx+0x10]
   140745b1e:	41 0f 28 d6          	movaps xmm2,xmm14
   140745b22:	f2 41 0f 5c d4       	subsd  xmm2,xmm12
   140745b27:	f2 0f 10 73 08       	movsd  xmm6,QWORD PTR [rbx+0x8]
   140745b2c:	0f 28 c6             	movaps xmm0,xmm6
   140745b2f:	f2 41 0f 5c c3       	subsd  xmm0,xmm11
   140745b34:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140745b38:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140745b3c:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140745b40:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140745b44:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140745b48:	0f 57 c0             	xorps  xmm0,xmm0
   140745b4b:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140745b4f:	77 06                	ja     0x140745b57
   140745b51:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140745b55:	eb 08                	jmp    0x140745b5f
   140745b57:	0f 28 c2             	movaps xmm0,xmm2
   140745b5a:	e8 b9 17 29 00       	call   0x1409d7318
   140745b5f:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   140745b63:	f3 44 0f 10 3d 64 9f 	movss  xmm15,DWORD PTR [rip+0x469f64]        # 0x140bafad0
   140745b6a:	46 00 
   140745b6c:	f3 44 0f 5f f8       	maxss  xmm15,xmm0
   140745b71:	41 0f 28 e5          	movaps xmm4,xmm13
   140745b75:	f2 41 0f 5c e2       	subsd  xmm4,xmm10
   140745b7a:	f2 0f 11 65 d0       	movsd  QWORD PTR [rbp-0x30],xmm4
   140745b7f:	45 0f 28 c6          	movaps xmm8,xmm14
   140745b83:	f2 45 0f 5c c4       	subsd  xmm8,xmm12
   140745b88:	f2 41 0f 5c f3       	subsd  xmm6,xmm11
   140745b8d:	41 0f 28 d0          	movaps xmm2,xmm8
   140745b91:	f2 41 0f 59 d0       	mulsd  xmm2,xmm8
   140745b96:	0f 28 c6             	movaps xmm0,xmm6
   140745b99:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   140745b9d:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140745ba1:	0f 28 cc             	movaps xmm1,xmm4
   140745ba4:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   140745ba8:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140745bac:	0f 57 c0             	xorps  xmm0,xmm0
   140745baf:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140745bb3:	77 06                	ja     0x140745bbb
   140745bb5:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140745bb9:	eb 0d                	jmp    0x140745bc8
   140745bbb:	0f 28 c2             	movaps xmm0,xmm2
   140745bbe:	e8 55 17 29 00       	call   0x1409d7318
   140745bc3:	f2 0f 10 65 d0       	movsd  xmm4,QWORD PTR [rbp-0x30]
   140745bc8:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140745bcd:	66 0f 2f c1          	comisd xmm0,xmm1
   140745bd1:	76 0f                	jbe    0x140745be2
   140745bd3:	f2 0f 5e f0          	divsd  xmm6,xmm0
   140745bd7:	f2 44 0f 5e c0       	divsd  xmm8,xmm0
   140745bdc:	f2 0f 5e e0          	divsd  xmm4,xmm0
   140745be0:	eb 0f                	jmp    0x140745bf1
   140745be2:	f2 0f 10 35 d6 a5 46 	movsd  xmm6,QWORD PTR [rip+0x46a5d6]        # 0x140bb01c0
   140745be9:	00 
   140745bea:	44 0f 28 c1          	movaps xmm8,xmm1
   140745bee:	0f 28 e1             	movaps xmm4,xmm1
   140745bf1:	48 85 f6             	test   rsi,rsi
   140745bf4:	75 17                	jne    0x140745c0d
   140745bf6:	f3 0f 10 43 2c       	movss  xmm0,DWORD PTR [rbx+0x2c]
   140745bfb:	f3 0f 59 05 dd a8 46 	mulss  xmm0,DWORD PTR [rip+0x46a8dd]        # 0x140bb04e0
   140745c02:	00 
   140745c03:	41 0f 2f c7          	comiss xmm0,xmm15
   140745c07:	0f 86 74 02 00 00    	jbe    0x140745e81
   140745c0d:	49 3b f4             	cmp    rsi,r12
   140745c10:	0f 85 8f 02 00 00    	jne    0x140745ea5
   140745c16:	f3 0f 10 53 2c       	movss  xmm2,DWORD PTR [rbx+0x2c]
   140745c1b:	0f 28 c2             	movaps xmm0,xmm2
   140745c1e:	f3 0f 59 05 ea a6 46 	mulss  xmm0,DWORD PTR [rip+0x46a6ea]        # 0x140bb0310
   140745c25:	00 
   140745c26:	41 0f 28 cf          	movaps xmm1,xmm15
   140745c2a:	f3 0f 5e c8          	divss  xmm1,xmm0
   140745c2e:	0f 57 ed             	xorps  xmm5,xmm5
   140745c31:	f3 0f 5f cd          	maxss  xmm1,xmm5
   140745c35:	f3 0f 10 1d 8f a2 46 	movss  xmm3,DWORD PTR [rip+0x46a28f]        # 0x140bafecc
   140745c3c:	00 
   140745c3d:	f3 0f 5d cb          	minss  xmm1,xmm3
   140745c41:	0f 28 fb             	movaps xmm7,xmm3
   140745c44:	f3 0f 5c f9          	subss  xmm7,xmm1
   140745c48:	f3 0f 59 15 6c a0 46 	mulss  xmm2,DWORD PTR [rip+0x46a06c]        # 0x140bafcbc
   140745c4f:	00 
   140745c50:	41 0f 28 c7          	movaps xmm0,xmm15
   140745c54:	f3 0f 5e c2          	divss  xmm0,xmm2
   140745c58:	f3 0f 5f c5          	maxss  xmm0,xmm5
   140745c5c:	f3 0f 5d c3          	minss  xmm0,xmm3
   140745c60:	f3 0f 5c d8          	subss  xmm3,xmm0
   140745c64:	66 0f 5a d4          	cvtpd2ps xmm2,xmm4
   140745c68:	66 41 0f 5a c8       	cvtpd2ps xmm1,xmm8
   140745c6d:	66 44 0f 5a c6       	cvtpd2ps xmm8,xmm6
   140745c72:	f3 0f 10 6b 24       	movss  xmm5,DWORD PTR [rbx+0x24]
   140745c77:	f3 0f 10 63 28       	movss  xmm4,DWORD PTR [rbx+0x28]
   140745c7c:	f3 44 0f 59 43 20    	mulss  xmm8,DWORD PTR [rbx+0x20]
   140745c82:	0f 28 c5             	movaps xmm0,xmm5
   140745c85:	f3 0f 59 c1          	mulss  xmm0,xmm1
   140745c89:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   140745c8e:	0f 28 cc             	movaps xmm1,xmm4
   140745c91:	f3 0f 59 ca          	mulss  xmm1,xmm2
   140745c95:	f3 44 0f 58 c1       	addss  xmm8,xmm1
   140745c9a:	f3 44 0f 58 c3       	addss  xmm8,xmm3
   140745c9f:	f3 44 0f 5f 05 94 9b 	maxss  xmm8,DWORD PTR [rip+0x469b94]        # 0x140baf83c
   140745ca6:	46 00 
   140745ca8:	f3 44 0f 5d 05 1b a2 	minss  xmm8,DWORD PTR [rip+0x46a21b]        # 0x140bafecc
   140745caf:	46 00 
   140745cb1:	f3 44 0f 59 c7       	mulss  xmm8,xmm7
   140745cb6:	f3 45 0f 58 c0       	addss  xmm8,xmm8
   140745cbb:	f3 44 0f 5c 05 08 a2 	subss  xmm8,DWORD PTR [rip+0x46a208]        # 0x140bafecc
   140745cc2:	46 00 
   140745cc4:	41 0f 28 c0          	movaps xmm0,xmm8
   140745cc8:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140745ccc:	41 0f 28 c8          	movaps xmm1,xmm8
   140745cd0:	f3 0f 59 cd          	mulss  xmm1,xmm5
   140745cd4:	f3 44 0f 59 43 20    	mulss  xmm8,DWORD PTR [rbx+0x20]
   140745cda:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140745cdd:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140745ce0:	41 0f 5a f0          	cvtps2pd xmm6,xmm8
   140745ce4:	f2 44 0f 58 e8       	addsd  xmm13,xmm0
   140745ce9:	f2 44 0f 58 f1       	addsd  xmm14,xmm1
   140745cee:	f2 0f 58 73 08       	addsd  xmm6,QWORD PTR [rbx+0x8]
   140745cf3:	f2 45 0f 5c ea       	subsd  xmm13,xmm10
   140745cf8:	f2 45 0f 5c f4       	subsd  xmm14,xmm12
   140745cfd:	f2 41 0f 5c f3       	subsd  xmm6,xmm11
   140745d02:	0f 28 d6             	movaps xmm2,xmm6
   140745d05:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140745d09:	41 0f 28 c6          	movaps xmm0,xmm14
   140745d0d:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   140745d12:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140745d16:	41 0f 28 cd          	movaps xmm1,xmm13
   140745d1a:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   140745d1f:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140745d23:	0f 57 c0             	xorps  xmm0,xmm0
   140745d26:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140745d2a:	77 06                	ja     0x140745d32
   140745d2c:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140745d30:	eb 08                	jmp    0x140745d3a
   140745d32:	0f 28 c2             	movaps xmm0,xmm2
   140745d35:	e8 de 15 29 00       	call   0x1409d7318
   140745d3a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140745d3f:	66 0f 2f c1          	comisd xmm0,xmm1
   140745d43:	76 10                	jbe    0x140745d55
   140745d45:	f2 0f 5e f0          	divsd  xmm6,xmm0
   140745d49:	f2 44 0f 5e f0       	divsd  xmm14,xmm0
   140745d4e:	f2 44 0f 5e e8       	divsd  xmm13,xmm0
   140745d53:	eb 10                	jmp    0x140745d65
   140745d55:	f2 0f 10 35 63 a4 46 	movsd  xmm6,QWORD PTR [rip+0x46a463]        # 0x140bb01c0
   140745d5c:	00 
   140745d5d:	44 0f 28 f1          	movaps xmm14,xmm1
   140745d61:	44 0f 28 e9          	movaps xmm13,xmm1
   140745d65:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140745d68:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   140745d6f:	f3 41 0f 10 6e 08    	movss  xmm5,DWORD PTR [r14+0x8]
   140745d75:	48 c7 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],0x0
   140745d7c:	00 00 00 00 
   140745d80:	c7 85 a8 01 00 00 00 	mov    DWORD PTR [rbp+0x1a8],0x0
   140745d87:	00 00 00 
   140745d8a:	66 41 0f 5a c5       	cvtpd2ps xmm0,xmm13
   140745d8f:	66 41 0f 5a ce       	cvtpd2ps xmm1,xmm14
   140745d94:	66 0f 5a de          	cvtpd2ps xmm3,xmm6
   140745d98:	41 0f 28 e1          	movaps xmm4,xmm9
   140745d9c:	f3 0f 59 e0          	mulss  xmm4,xmm0
   140745da0:	41 0f 28 d1          	movaps xmm2,xmm9
   140745da4:	f3 0f 59 d1          	mulss  xmm2,xmm1
   140745da8:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   140745dad:	f3 41 0f 5e e7       	divss  xmm4,xmm15
   140745db2:	f3 41 0f 5e d7       	divss  xmm2,xmm15
   140745db7:	f3 41 0f 5e df       	divss  xmm3,xmm15
   140745dbc:	f3 0f 11 9d ac 01 00 	movss  DWORD PTR [rbp+0x1ac],xmm3
   140745dc3:	00 
   140745dc4:	f3 0f 11 95 b0 01 00 	movss  DWORD PTR [rbp+0x1b0],xmm2
   140745dcb:	00 
   140745dcc:	f3 0f 11 a5 b4 01 00 	movss  DWORD PTR [rbp+0x1b4],xmm4
   140745dd3:	00 
   140745dd4:	f3 0f 11 6c 24 30    	movss  DWORD PTR [rsp+0x30],xmm5
   140745dda:	f3 0f 10 05 ae a9 46 	movss  xmm0,DWORD PTR [rip+0x46a9ae]        # 0x140bb0790
   140745de1:	00 
   140745de2:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140745de8:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140745ded:	4c 8d 8d a0 01 00 00 	lea    r9,[rbp+0x1a0]
   140745df4:	4c 8d 85 ac 01 00 00 	lea    r8,[rbp+0x1ac]
   140745dfb:	49 8b d6             	mov    rdx,r14
   140745dfe:	e8 cd 1c a6 ff       	call   0x1401a7ad0
   140745e03:	48 85 ff             	test   rdi,rdi
   140745e06:	74 6c                	je     0x140745e74
   140745e08:	c7 45 44 00 80 00 ff 	mov    DWORD PTR [rbp+0x44],0xff008000
   140745e0f:	41 0f 5a cf          	cvtps2pd xmm1,xmm15
   140745e13:	41 0f 5a c1          	cvtps2pd xmm0,xmm9
   140745e17:	f2 44 0f 59 e8       	mulsd  xmm13,xmm0
   140745e1c:	f2 44 0f 59 f0       	mulsd  xmm14,xmm0
   140745e21:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   140745e25:	f2 44 0f 5e e9       	divsd  xmm13,xmm1
   140745e2a:	f2 44 0f 5e f1       	divsd  xmm14,xmm1
   140745e2f:	f2 0f 5e f1          	divsd  xmm6,xmm1
   140745e33:	f2 45 0f 58 d5       	addsd  xmm10,xmm13
   140745e38:	f2 45 0f 58 e6       	addsd  xmm12,xmm14
   140745e3d:	f2 44 0f 58 de       	addsd  xmm11,xmm6
   140745e42:	f2 44 0f 11 9d b0 02 	movsd  QWORD PTR [rbp+0x2b0],xmm11
   140745e49:	00 00 
   140745e4b:	f2 44 0f 11 a5 b8 02 	movsd  QWORD PTR [rbp+0x2b8],xmm12
   140745e52:	00 00 
   140745e54:	f2 44 0f 11 95 c0 02 	movsd  QWORD PTR [rbp+0x2c0],xmm10
   140745e5b:	00 00 
   140745e5d:	4c 8d 4d 44          	lea    r9,[rbp+0x44]
   140745e61:	4c 8d 85 b0 02 00 00 	lea    r8,[rbp+0x2b0]
   140745e68:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140745e6c:	48 8b cf             	mov    rcx,rdi
   140745e6f:	e8 9c 9c d9 ff       	call   0x1404dfb10
   140745e74:	f3 0f 10 3d 50 a0 46 	movss  xmm7,DWORD PTR [rip+0x46a050]        # 0x140bafecc
   140745e7b:	00 
   140745e7c:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140745e81:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   140745e85:	ff c1                	inc    ecx
   140745e87:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   140745e8b:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   140745e8e:	3b 8f a0 63 00 00    	cmp    ecx,DWORD PTR [rdi+0x63a0]
   140745e94:	41 b8 00 00 00 00    	mov    r8d,0x0
   140745e9a:	0f 82 f0 f9 ff ff    	jb     0x140745890
   140745ea0:	e9 9a 01 00 00       	jmp    0x14074603f
   140745ea5:	66 0f 5a e4          	cvtpd2ps xmm4,xmm4
   140745ea9:	66 41 0f 5a d0       	cvtpd2ps xmm2,xmm8
   140745eae:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   140745eb2:	f3 0f 10 5b 28       	movss  xmm3,DWORD PTR [rbx+0x28]
   140745eb7:	f3 44 0f 10 2d d0 c0 	movss  xmm13,DWORD PTR [rip+0x46c0d0]        # 0x140bb1f90
   140745ebe:	46 00 
   140745ec0:	41 0f 57 dd          	xorps  xmm3,xmm13
   140745ec4:	f3 0f 10 4b 24       	movss  xmm1,DWORD PTR [rbx+0x24]
   140745ec9:	41 0f 57 cd          	xorps  xmm1,xmm13
   140745ecd:	f3 0f 10 43 20       	movss  xmm0,DWORD PTR [rbx+0x20]
   140745ed2:	41 0f 57 c5          	xorps  xmm0,xmm13
   140745ed6:	f3 0f 59 f0          	mulss  xmm6,xmm0
   140745eda:	f3 0f 59 ca          	mulss  xmm1,xmm2
   140745ede:	f3 0f 58 f1          	addss  xmm6,xmm1
   140745ee2:	f3 0f 59 dc          	mulss  xmm3,xmm4
   140745ee6:	f3 0f 58 f3          	addss  xmm6,xmm3
   140745eea:	0f 57 c0             	xorps  xmm0,xmm0
   140745eed:	f3 0f 5f f0          	maxss  xmm6,xmm0
   140745ef1:	f3 0f 5d f7          	minss  xmm6,xmm7
   140745ef5:	0f 2f f0             	comiss xmm6,xmm0
   140745ef8:	76 82                	jbe    0x140745e7c
   140745efa:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140745efd:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   140745f04:	f3 41 0f 10 6e 08    	movss  xmm5,DWORD PTR [r14+0x8]
   140745f0a:	48 c7 85 b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],0x0
   140745f11:	00 00 00 00 
   140745f15:	c7 85 c0 01 00 00 00 	mov    DWORD PTR [rbp+0x1c0],0x0
   140745f1c:	00 00 00 
   140745f1f:	41 0f 28 c1          	movaps xmm0,xmm9
   140745f23:	f3 0f 59 43 28       	mulss  xmm0,DWORD PTR [rbx+0x28]
   140745f28:	41 0f 28 c9          	movaps xmm1,xmm9
   140745f2c:	f3 0f 59 4b 24       	mulss  xmm1,DWORD PTR [rbx+0x24]
   140745f31:	41 0f 28 e1          	movaps xmm4,xmm9
   140745f35:	f3 0f 59 63 20       	mulss  xmm4,DWORD PTR [rbx+0x20]
   140745f3a:	0f 28 de             	movaps xmm3,xmm6
   140745f3d:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140745f41:	0f 28 d6             	movaps xmm2,xmm6
   140745f44:	f3 0f 59 d1          	mulss  xmm2,xmm1
   140745f48:	f3 0f 59 e6          	mulss  xmm4,xmm6
   140745f4c:	f3 41 0f 5e df       	divss  xmm3,xmm15
   140745f51:	f3 41 0f 5e d7       	divss  xmm2,xmm15
   140745f56:	f3 41 0f 5e e7       	divss  xmm4,xmm15
   140745f5b:	f3 0f 11 a5 c4 01 00 	movss  DWORD PTR [rbp+0x1c4],xmm4
   140745f62:	00 
   140745f63:	f3 0f 11 95 c8 01 00 	movss  DWORD PTR [rbp+0x1c8],xmm2
   140745f6a:	00 
   140745f6b:	f3 0f 11 9d cc 01 00 	movss  DWORD PTR [rbp+0x1cc],xmm3
   140745f72:	00 
   140745f73:	f3 0f 11 6c 24 30    	movss  DWORD PTR [rsp+0x30],xmm5
   140745f79:	f3 0f 10 05 0f a8 46 	movss  xmm0,DWORD PTR [rip+0x46a80f]        # 0x140bb0790
   140745f80:	00 
   140745f81:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140745f87:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140745f8c:	4c 8d 8d b8 01 00 00 	lea    r9,[rbp+0x1b8]
   140745f93:	4c 8d 85 c4 01 00 00 	lea    r8,[rbp+0x1c4]
   140745f9a:	49 8b d6             	mov    rdx,r14
   140745f9d:	e8 2e 1b a6 ff       	call   0x1401a7ad0
   140745fa2:	48 85 ff             	test   rdi,rdi
   140745fa5:	0f 84 d1 fe ff ff    	je     0x140745e7c
   140745fab:	c7 45 48 00 00 80 ff 	mov    DWORD PTR [rbp+0x48],0xff800000
   140745fb2:	41 0f 28 c1          	movaps xmm0,xmm9
   140745fb6:	f3 0f 59 43 28       	mulss  xmm0,DWORD PTR [rbx+0x28]
   140745fbb:	41 0f 28 c9          	movaps xmm1,xmm9
   140745fbf:	f3 0f 59 4b 24       	mulss  xmm1,DWORD PTR [rbx+0x24]
   140745fc4:	f3 44 0f 59 4b 20    	mulss  xmm9,DWORD PTR [rbx+0x20]
   140745fca:	0f 28 de             	movaps xmm3,xmm6
   140745fcd:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140745fd1:	0f 28 d6             	movaps xmm2,xmm6
   140745fd4:	f3 0f 59 d1          	mulss  xmm2,xmm1
   140745fd8:	f3 44 0f 59 ce       	mulss  xmm9,xmm6
   140745fdd:	f3 41 0f 5e df       	divss  xmm3,xmm15
   140745fe2:	f3 41 0f 5e d7       	divss  xmm2,xmm15
   140745fe7:	f3 45 0f 5e cf       	divss  xmm9,xmm15
   140745fec:	0f 5a c3             	cvtps2pd xmm0,xmm3
   140745fef:	0f 5a ca             	cvtps2pd xmm1,xmm2
   140745ff2:	41 0f 5a d1          	cvtps2pd xmm2,xmm9
   140745ff6:	f2 44 0f 58 d0       	addsd  xmm10,xmm0
   140745ffb:	f2 44 0f 58 e1       	addsd  xmm12,xmm1
   140746000:	f2 44 0f 58 da       	addsd  xmm11,xmm2
   140746005:	f2 44 0f 11 9d c8 02 	movsd  QWORD PTR [rbp+0x2c8],xmm11
   14074600c:	00 00 
   14074600e:	f2 44 0f 11 a5 d0 02 	movsd  QWORD PTR [rbp+0x2d0],xmm12
   140746015:	00 00 
   140746017:	f2 44 0f 11 95 d8 02 	movsd  QWORD PTR [rbp+0x2d8],xmm10
   14074601e:	00 00 
   140746020:	4c 8d 4d 48          	lea    r9,[rbp+0x48]
   140746024:	4c 8d 85 c8 02 00 00 	lea    r8,[rbp+0x2c8]
   14074602b:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   14074602f:	48 8b cf             	mov    rcx,rdi
   140746032:	e8 d9 9a d9 ff       	call   0x1404dfb10
   140746037:	e9 40 fe ff ff       	jmp    0x140745e7c
   14074603c:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   14074603f:	8b 4d 00             	mov    ecx,DWORD PTR [rbp+0x0]
   140746042:	ff c1                	inc    ecx
   140746044:	89 4d 00             	mov    DWORD PTR [rbp+0x0],ecx
   140746047:	3b 8f 60 b2 0b 00    	cmp    ecx,DWORD PTR [rdi+0xbb260]
   14074604d:	0f 82 fd f7 ff ff    	jb     0x140745850
   140746053:	4c 8b 6d 28          	mov    r13,QWORD PTR [rbp+0x28]
   140746057:	83 bf 58 b2 0b 00 00 	cmp    DWORD PTR [rdi+0xbb258],0x0
   14074605e:	74 1d                	je     0x14074607d
   140746060:	48 8b 8f 50 b2 0b 00 	mov    rcx,QWORD PTR [rdi+0xbb250]
   140746067:	e8 e4 cc 26 00       	call   0x1409b2d50
   14074606c:	45 33 c0             	xor    r8d,r8d
   14074606f:	4c 89 87 50 b2 0b 00 	mov    QWORD PTR [rdi+0xbb250],r8
   140746076:	44 89 87 58 b2 0b 00 	mov    DWORD PTR [rdi+0xbb258],r8d
   14074607d:	48 c7 87 5c b2 0b 00 	mov    QWORD PTR [rdi+0xbb25c],0x0
   140746084:	00 00 00 00 
   140746088:	33 ff                	xor    edi,edi
   14074608a:	4d 85 ed             	test   r13,r13
   14074608d:	74 1b                	je     0x1407460aa
   14074608f:	49 8b 85 58 02 00 00 	mov    rax,QWORD PTR [r13+0x258]
   140746096:	8b 88 64 03 00 00    	mov    ecx,DWORD PTR [rax+0x364]
   14074609c:	ff c9                	dec    ecx
   14074609e:	f7 c1 fd ff ff ff    	test   ecx,0xfffffffd
   1407460a4:	75 04                	jne    0x1407460aa
   1407460a6:	b3 01                	mov    bl,0x1
   1407460a8:	eb 02                	jmp    0x1407460ac
   1407460aa:	32 db                	xor    bl,bl
   1407460ac:	b9 10 00 00 00       	mov    ecx,0x10
   1407460b1:	e8 72 2b 21 00       	call   0x140958c28
   1407460b6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1407460ba:	48 8d 0d b7 16 3c 00 	lea    rcx,[rip+0x3c16b7]        # 0x140b07778
   1407460c1:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407460c4:	48 8d 0d 5d 49 3b 00 	lea    rcx,[rip+0x3b495d]        # 0x140afaa28
   1407460cb:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407460ce:	88 58 08             	mov    BYTE PTR [rax+0x8],bl
   1407460d1:	48 8b d0             	mov    rdx,rax
   1407460d4:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   1407460d8:	e8 b3 e7 ae ff       	call   0x140234890
   1407460dd:	0f 57 c0             	xorps  xmm0,xmm0
   1407460e0:	0f 11 85 10 02 00 00 	movups XMMWORD PTR [rbp+0x210],xmm0
   1407460e7:	0f 57 c9             	xorps  xmm1,xmm1
   1407460ea:	0f 11 8d 20 02 00 00 	movups XMMWORD PTR [rbp+0x220],xmm1
   1407460f1:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   1407460f4:	48 81 c1 e8 ad 0b 00 	add    rcx,0xbade8
   1407460fb:	41 b1 01             	mov    r9b,0x1
   1407460fe:	4c 8d 85 10 01 00 00 	lea    r8,[rbp+0x110]
   140746105:	48 8d 95 10 02 00 00 	lea    rdx,[rbp+0x210]
   14074610c:	e8 1f b7 b7 ff       	call   0x1402c1830
   140746111:	f3 44 0f 10 85 18 02 	movss  xmm8,DWORD PTR [rbp+0x218]
   140746118:	00 00 
   14074611a:	f3 44 0f 10 8d 14 02 	movss  xmm9,DWORD PTR [rbp+0x214]
   140746121:	00 00 
   140746123:	f3 44 0f 10 95 20 02 	movss  xmm10,DWORD PTR [rbp+0x220]
   14074612a:	00 00 
   14074612c:	f3 44 0f 10 9d 1c 02 	movss  xmm11,DWORD PTR [rbp+0x21c]
   140746133:	00 00 
   140746135:	e8 e6 e3 b4 ff       	call   0x140294520
   14074613a:	80 78 3f 00          	cmp    BYTE PTR [rax+0x3f],0x0
   14074613e:	74 1e                	je     0x14074615e
   140746140:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140746143:	f3 44 0f 10 80 7c ae 	movss  xmm8,DWORD PTR [rax+0xbae7c]
   14074614a:	0b 00 
   14074614c:	f3 44 0f 10 88 84 ae 	movss  xmm9,DWORD PTR [rax+0xbae84]
   140746153:	0b 00 
   140746155:	f3 44 0f 10 90 8c ae 	movss  xmm10,DWORD PTR [rax+0xbae8c]
   14074615c:	0b 00 
   14074615e:	e8 bd e3 b4 ff       	call   0x140294520
   140746163:	80 78 41 00          	cmp    BYTE PTR [rax+0x41],0x0
   140746167:	74 0c                	je     0x140746175
   140746169:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14074616c:	f3 44 0f 10 98 90 ae 	movss  xmm11,DWORD PTR [rax+0xbae90]
   140746173:	0b 00 
   140746175:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140746178:	44 8b c7             	mov    r8d,edi
   14074617b:	44 8b 88 70 ae 0b 00 	mov    r9d,DWORD PTR [rax+0xbae70]
   140746182:	45 85 c9             	test   r9d,r9d
   140746185:	74 3d                	je     0x1407461c4
   140746187:	44 8b 90 6c ae 0b 00 	mov    r10d,DWORD PTR [rax+0xbae6c]
   14074618e:	44 8b 98 68 ae 0b 00 	mov    r11d,DWORD PTR [rax+0xbae68]
   140746195:	48 8b 98 60 ae 0b 00 	mov    rbx,QWORD PTR [rax+0xbae60]
   14074619c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1407461a0:	43 8d 04 02          	lea    eax,[r10+r8*1]
   1407461a4:	33 d2                	xor    edx,edx
   1407461a6:	41 f7 f3             	div    r11d
   1407461a9:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1407461ad:	48 c1 e1 05          	shl    rcx,0x5
   1407461b1:	80 7c 19 38 00       	cmp    BYTE PTR [rcx+rbx*1+0x38],0x0
   1407461b6:	0f 85 97 03 00 00    	jne    0x140746553
   1407461bc:	41 ff c0             	inc    r8d
   1407461bf:	45 3b c1             	cmp    r8d,r9d
   1407461c2:	72 dc                	jb     0x1407461a0
   1407461c4:	45 32 e4             	xor    r12b,r12b
   1407461c7:	e8 54 e3 b4 ff       	call   0x140294520
   1407461cc:	80 78 3f 00          	cmp    BYTE PTR [rax+0x3f],0x0
   1407461d0:	41 0f 94 c6          	sete   r14b
   1407461d4:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   1407461d7:	e8 44 e3 b4 ff       	call   0x140294520
   1407461dc:	8b 8b c0 ae 0b 00    	mov    ecx,DWORD PTR [rbx+0xbaec0]
   1407461e2:	0f 57 ff             	xorps  xmm7,xmm7
   1407461e5:	f3 48 0f 2a f9       	cvtsi2ss xmm7,rcx
   1407461ea:	69 08 10 0e 00 00    	imul   ecx,DWORD PTR [rax],0xe10
   1407461f0:	0f 57 c0             	xorps  xmm0,xmm0
   1407461f3:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   1407461f8:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
   1407461fd:	8b c9                	mov    ecx,ecx
   1407461ff:	0f 57 c9             	xorps  xmm1,xmm1
   140746202:	f3 48 0f 2a c9       	cvtsi2ss xmm1,rcx
   140746207:	f3 0f 5e f9          	divss  xmm7,xmm1
   14074620b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14074620e:	8b b0 70 a4 0b 00    	mov    esi,DWORD PTR [rax+0xba470]
   140746214:	f3 0f 10 b0 64 a4 0b 	movss  xmm6,DWORD PTR [rax+0xba464]
   14074621b:	00 
   14074621c:	8b b8 7c a4 0b 00    	mov    edi,DWORD PTR [rax+0xba47c]
   140746222:	8b 98 74 a4 0b 00    	mov    ebx,DWORD PTR [rax+0xba474]
   140746228:	b9 38 00 00 00       	mov    ecx,0x38
   14074622d:	e8 f6 29 21 00       	call   0x140958c28
   140746232:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140746236:	48 8d 0d 3b 15 3c 00 	lea    rcx,[rip+0x3c153b]        # 0x140b07778
   14074623d:	48 89 08             	mov    QWORD PTR [rax],rcx
   140746240:	48 8d 0d 89 2b 3c 00 	lea    rcx,[rip+0x3c2b89]        # 0x140b08dd0
   140746247:	48 89 08             	mov    QWORD PTR [rax],rcx
   14074624a:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   14074624d:	89 78 0c             	mov    DWORD PTR [rax+0xc],edi
   140746250:	f3 0f 11 70 10       	movss  DWORD PTR [rax+0x10],xmm6
   140746255:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
   140746258:	f3 0f 11 78 18       	movss  DWORD PTR [rax+0x18],xmm7
   14074625d:	f3 44 0f 11 40 1c    	movss  DWORD PTR [rax+0x1c],xmm8
   140746263:	f3 44 0f 11 48 20    	movss  DWORD PTR [rax+0x20],xmm9
   140746269:	f3 44 0f 11 50 24    	movss  DWORD PTR [rax+0x24],xmm10
   14074626f:	44 88 70 28          	mov    BYTE PTR [rax+0x28],r14b
   140746273:	f3 44 0f 11 58 2c    	movss  DWORD PTR [rax+0x2c],xmm11
   140746279:	44 88 60 30          	mov    BYTE PTR [rax+0x30],r12b
   14074627d:	48 8b d0             	mov    rdx,rax
   140746280:	4c 8b 75 e0          	mov    r14,QWORD PTR [rbp-0x20]
   140746284:	49 8b ce             	mov    rcx,r14
   140746287:	e8 04 e6 ae ff       	call   0x140234890
   14074628c:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14074628f:	f3 44 0f 10 88 b4 28 	movss  xmm9,DWORD PTR [rax+0x128b4]
   140746296:	01 00 
   140746298:	f3 44 0f 10 80 b0 28 	movss  xmm8,DWORD PTR [rax+0x128b0]
   14074629f:	01 00 
   1407462a1:	f3 0f 10 b8 ac 28 01 	movss  xmm7,DWORD PTR [rax+0x128ac]
   1407462a8:	00 
   1407462a9:	f3 0f 10 b0 a4 28 01 	movss  xmm6,DWORD PTR [rax+0x128a4]
   1407462b0:	00 
   1407462b1:	b9 18 00 00 00       	mov    ecx,0x18
   1407462b6:	e8 6d 29 21 00       	call   0x140958c28
   1407462bb:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1407462bf:	4c 8d 25 b2 14 3c 00 	lea    r12,[rip+0x3c14b2]        # 0x140b07778
   1407462c6:	4c 89 20             	mov    QWORD PTR [rax],r12
   1407462c9:	48 8d 0d d0 70 42 00 	lea    rcx,[rip+0x4270d0]        # 0x140b6d3a0
   1407462d0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407462d3:	f3 0f 11 70 08       	movss  DWORD PTR [rax+0x8],xmm6
   1407462d8:	f3 0f 11 78 0c       	movss  DWORD PTR [rax+0xc],xmm7
   1407462dd:	f3 44 0f 11 40 10    	movss  DWORD PTR [rax+0x10],xmm8
   1407462e3:	f3 44 0f 11 48 14    	movss  DWORD PTR [rax+0x14],xmm9
   1407462e9:	48 8b d0             	mov    rdx,rax
   1407462ec:	49 8b ce             	mov    rcx,r14
   1407462ef:	e8 9c e5 ae ff       	call   0x140234890
   1407462f4:	48 8d 85 38 04 00 00 	lea    rax,[rbp+0x438]
   1407462fb:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1407462ff:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140746302:	48 81 c1 b8 ae 0b 00 	add    rcx,0xbaeb8
   140746309:	48 8d 95 38 04 00 00 	lea    rdx,[rbp+0x438]
   140746310:	e8 3b 11 b7 ff       	call   0x1402b7450
   140746315:	48 8b f8             	mov    rdi,rax
   140746318:	48 89 85 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rax
   14074631f:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   140746322:	e8 f9 e1 b4 ff       	call   0x140294520
   140746327:	8b 8b c0 ae 0b 00    	mov    ecx,DWORD PTR [rbx+0xbaec0]
   14074632d:	0f 57 f6             	xorps  xmm6,xmm6
   140746330:	f3 48 0f 2a f1       	cvtsi2ss xmm6,rcx
   140746335:	69 10 10 0e 00 00    	imul   edx,DWORD PTR [rax],0xe10
   14074633b:	0f 57 c0             	xorps  xmm0,xmm0
   14074633e:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
   140746343:	f3 48 0f 2c d0       	cvttss2si rdx,xmm0
   140746348:	8b d2                	mov    edx,edx
   14074634a:	0f 57 c9             	xorps  xmm1,xmm1
   14074634d:	f3 48 0f 2a ca       	cvtsi2ss xmm1,rdx
   140746352:	f3 0f 5e f1          	divss  xmm6,xmm1
   140746356:	b9 20 00 00 00       	mov    ecx,0x20
   14074635b:	e8 c8 28 21 00       	call   0x140958c28
   140746360:	48 8b f0             	mov    rsi,rax
   140746363:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140746367:	4c 89 20             	mov    QWORD PTR [rax],r12
   14074636a:	48 8d 05 f7 d1 3f 00 	lea    rax,[rip+0x3fd1f7]        # 0x140b43568
   140746371:	48 89 06             	mov    QWORD PTR [rsi],rax
   140746374:	45 33 e4             	xor    r12d,r12d
   140746377:	4c 89 66 08          	mov    QWORD PTR [rsi+0x8],r12
   14074637b:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   14074637f:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   140746383:	e8 e8 52 a3 ff       	call   0x14017b670
   140746388:	90                   	nop
   140746389:	8b 57 0c             	mov    edx,DWORD PTR [rdi+0xc]
   14074638c:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   140746390:	e8 1b 68 a3 ff       	call   0x14017cbb0
   140746395:	44 39 67 0c          	cmp    DWORD PTR [rdi+0xc],r12d
   140746399:	74 13                	je     0x1407463ae
   14074639b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14074639f:	41 ff c0             	inc    r8d
   1407463a2:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1407463a5:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   1407463a9:	e8 02 70 25 00       	call   0x14099d3b0
   1407463ae:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1407463b1:	89 46 10             	mov    DWORD PTR [rsi+0x10],eax
   1407463b4:	f3 0f 11 76 18       	movss  DWORD PTR [rsi+0x18],xmm6
   1407463b9:	48 8b d6             	mov    rdx,rsi
   1407463bc:	49 8b ce             	mov    rcx,r14
   1407463bf:	e8 cc e4 ae ff       	call   0x140234890
   1407463c4:	90                   	nop
   1407463c5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
   1407463c9:	74 0c                	je     0x1407463d7
   1407463cb:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1407463ce:	e8 7d c9 26 00       	call   0x1409b2d50
   1407463d3:	4c 89 67 08          	mov    QWORD PTR [rdi+0x8],r12
   1407463d7:	49 8b cf             	mov    rcx,r15
   1407463da:	e8 a1 18 01 00       	call   0x140757c80
   1407463df:	41 80 bf 94 04 00 00 	cmp    BYTE PTR [r15+0x494],0x0
   1407463e6:	00 
   1407463e7:	0f 84 6e 01 00 00    	je     0x14074655b
   1407463ed:	b9 10 00 00 00       	mov    ecx,0x10
   1407463f2:	e8 31 28 21 00       	call   0x140958c28
   1407463f7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1407463fb:	48 8d 35 76 13 3c 00 	lea    rsi,[rip+0x3c1376]        # 0x140b07778
   140746402:	48 89 30             	mov    QWORD PTR [rax],rsi
   140746405:	48 8d 1d e4 00 45 00 	lea    rbx,[rip+0x4500e4]        # 0x140b964f0
   14074640c:	48 89 18             	mov    QWORD PTR [rax],rbx
   14074640f:	44 89 60 08          	mov    DWORD PTR [rax+0x8],r12d
   140746413:	c6 40 0c 00          	mov    BYTE PTR [rax+0xc],0x0
   140746417:	48 8b d0             	mov    rdx,rax
   14074641a:	49 8b ce             	mov    rcx,r14
   14074641d:	e8 6e e4 ae ff       	call   0x140234890
   140746422:	b9 10 00 00 00       	mov    ecx,0x10
   140746427:	e8 fc 27 21 00       	call   0x140958c28
   14074642c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140746430:	48 89 30             	mov    QWORD PTR [rax],rsi
   140746433:	48 89 18             	mov    QWORD PTR [rax],rbx
   140746436:	b9 01 00 00 00       	mov    ecx,0x1
   14074643b:	89 48 08             	mov    DWORD PTR [rax+0x8],ecx
   14074643e:	c6 40 0c 00          	mov    BYTE PTR [rax+0xc],0x0
   140746442:	48 8b d0             	mov    rdx,rax
   140746445:	49 8b ce             	mov    rcx,r14
   140746448:	e8 43 e4 ae ff       	call   0x140234890
   14074644d:	4d 85 ed             	test   r13,r13
   140746450:	0f 85 0e 04 00 00    	jne    0x140746864
   140746456:	0f 57 c0             	xorps  xmm0,xmm0
   140746459:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   14074645d:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   140746461:	33 d2                	xor    edx,edx
   140746463:	49 8b ce             	mov    rcx,r14
   140746466:	e8 95 bc f4 ff       	call   0x140692100
   14074646b:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14074646e:	48 81 c1 70 63 00 00 	add    rcx,0x6370
   140746475:	e8 a6 d0 df ff       	call   0x140543520
   14074647a:	33 d2                	xor    edx,edx
   14074647c:	44 8d 42 1c          	lea    r8d,[rdx+0x1c]
   140746480:	48 8b 5d 30          	mov    rbx,QWORD PTR [rbp+0x30]
   140746484:	48 8b cb             	mov    rcx,rbx
   140746487:	e8 44 6c a6 ff       	call   0x1401ad0d0
   14074648c:	33 d2                	xor    edx,edx
   14074648e:	44 8d 42 1d          	lea    r8d,[rdx+0x1d]
   140746492:	48 8b cb             	mov    rcx,rbx
   140746495:	e8 96 6b a6 ff       	call   0x1401ad030
   14074649a:	80 bd 10 09 00 00 00 	cmp    BYTE PTR [rbp+0x910],0x0
   1407464a1:	74 17                	je     0x1407464ba
   1407464a3:	4c 8b 8d 80 01 00 00 	mov    r9,QWORD PTR [rbp+0x180]
   1407464aa:	4c 8b 45 58          	mov    r8,QWORD PTR [rbp+0x58]
   1407464ae:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1407464b2:	49 8b cf             	mov    rcx,r15
   1407464b5:	e8 a6 32 00 00       	call   0x140749760
   1407464ba:	33 d2                	xor    edx,edx
   1407464bc:	44 8d 42 1d          	lea    r8d,[rdx+0x1d]
   1407464c0:	48 8b cb             	mov    rcx,rbx
   1407464c3:	e8 08 6c a6 ff       	call   0x1401ad0d0
   1407464c8:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1407464cc:	8b 81 3c 03 00 00    	mov    eax,DWORD PTR [rcx+0x33c]
   1407464d2:	49 89 87 80 04 00 00 	mov    QWORD PTR [r15+0x480],rax
   1407464d9:	41 83 af 8c 04 00 00 	sub    DWORD PTR [r15+0x48c],0x1
   1407464e0:	01 
   1407464e1:	79 0e                	jns    0x1407464f1
   1407464e3:	41 8b 87 88 04 00 00 	mov    eax,DWORD PTR [r15+0x488]
   1407464ea:	41 89 87 8c 04 00 00 	mov    DWORD PTR [r15+0x48c],eax
   1407464f1:	48 8b 8d e8 07 00 00 	mov    rcx,QWORD PTR [rbp+0x7e8]
   1407464f8:	48 33 cc             	xor    rcx,rsp
   1407464fb:	e8 60 20 21 00       	call   0x140958560
   140746500:	4c 8d 9c 24 98 09 00 	lea    r11,[rsp+0x998]
   140746507:	00 
   140746508:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   14074650d:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   140746512:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   140746517:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   14074651c:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   140746521:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   140746526:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   14074652b:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   140746532:	ff 
   140746533:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   14074653a:	ff 
   14074653b:	45 0f 28 bb 58 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   140746542:	ff 
   140746543:	49 8b e3             	mov    rsp,r11
   140746546:	41 5f                	pop    r15
   140746548:	41 5e                	pop    r14
   14074654a:	41 5d                	pop    r13
   14074654c:	41 5c                	pop    r12
   14074654e:	5f                   	pop    rdi
   14074654f:	5e                   	pop    rsi
   140746550:	5b                   	pop    rbx
   140746551:	5d                   	pop    rbp
   140746552:	c3                   	ret
   140746553:	41 b4 01             	mov    r12b,0x1
   140746556:	e9 6c fc ff ff       	jmp    0x1407461c7
   14074655b:	4d 85 ed             	test   r13,r13
   14074655e:	0f 84 f2 fe ff ff    	je     0x140746456
   140746564:	49 8b 8d 78 21 00 00 	mov    rcx,QWORD PTR [r13+0x2178]
   14074656b:	48 8d 3d 1e 0b 45 00 	lea    rdi,[rip+0x450b1e]        # 0x140b97090
   140746572:	48 85 c9             	test   rcx,rcx
   140746575:	0f 84 4d 01 00 00    	je     0x1407466c8
   14074657b:	48 8b 41 28          	mov    rax,QWORD PTR [rcx+0x28]
   14074657f:	66 0f 6e 41 20       	movd   xmm0,DWORD PTR [rcx+0x20]
   140746584:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140746587:	66 0f 6e 49 1c       	movd   xmm1,DWORD PTR [rcx+0x1c]
   14074658c:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14074658f:	66 0f 6e 51 18       	movd   xmm2,DWORD PTR [rcx+0x18]
   140746594:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140746597:	f3 44 0f 10 0d 1c 96 	movss  xmm9,DWORD PTR [rip+0x46961c]        # 0x140bafbbc
   14074659e:	46 00 
   1407465a0:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1407465a5:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1407465aa:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   1407465af:	f3 0f 5c 80 28 07 00 	subss  xmm0,DWORD PTR [rax+0x728]
   1407465b6:	00 
   1407465b7:	f3 0f 5c 88 24 07 00 	subss  xmm1,DWORD PTR [rax+0x724]
   1407465be:	00 
   1407465bf:	f3 0f 5c 90 20 07 00 	subss  xmm2,DWORD PTR [rax+0x720]
   1407465c6:	00 
   1407465c7:	0f 5a e0             	cvtps2pd xmm4,xmm0
   1407465ca:	44 0f 5a c1          	cvtps2pd xmm8,xmm1
   1407465ce:	0f 5a da             	cvtps2pd xmm3,xmm2
   1407465d1:	48 8b 88 18 07 00 00 	mov    rcx,QWORD PTR [rax+0x718]
   1407465d8:	0f 28 fb             	movaps xmm7,xmm3
   1407465db:	f2 0f 59 79 28       	mulsd  xmm7,QWORD PTR [rcx+0x28]
   1407465e0:	41 0f 28 c0          	movaps xmm0,xmm8
   1407465e4:	f2 0f 59 41 48       	mulsd  xmm0,QWORD PTR [rcx+0x48]
   1407465e9:	f2 0f 58 f8          	addsd  xmm7,xmm0
   1407465ed:	0f 28 cc             	movaps xmm1,xmm4
   1407465f0:	f2 0f 59 49 68       	mulsd  xmm1,QWORD PTR [rcx+0x68]
   1407465f5:	f2 0f 58 f9          	addsd  xmm7,xmm1
   1407465f9:	f2 0f 58 b9 88 00 00 	addsd  xmm7,QWORD PTR [rcx+0x88]
   140746600:	00 
   140746601:	0f 28 f3             	movaps xmm6,xmm3
   140746604:	f2 0f 59 71 20       	mulsd  xmm6,QWORD PTR [rcx+0x20]
   140746609:	41 0f 28 c0          	movaps xmm0,xmm8
   14074660d:	f2 0f 59 41 40       	mulsd  xmm0,QWORD PTR [rcx+0x40]
   140746612:	f2 0f 58 f0          	addsd  xmm6,xmm0
   140746616:	0f 28 cc             	movaps xmm1,xmm4
   140746619:	f2 0f 59 49 60       	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14074661e:	f2 0f 58 f1          	addsd  xmm6,xmm1
   140746622:	f2 0f 58 b1 80 00 00 	addsd  xmm6,QWORD PTR [rcx+0x80]
   140746629:	00 
   14074662a:	f2 44 0f 59 41 38    	mulsd  xmm8,QWORD PTR [rcx+0x38]
   140746630:	f2 0f 59 59 18       	mulsd  xmm3,QWORD PTR [rcx+0x18]
   140746635:	f2 44 0f 58 c3       	addsd  xmm8,xmm3
   14074663a:	f2 0f 59 61 58       	mulsd  xmm4,QWORD PTR [rcx+0x58]
   14074663f:	f2 44 0f 58 c4       	addsd  xmm8,xmm4
   140746644:	f2 44 0f 58 41 78    	addsd  xmm8,QWORD PTR [rcx+0x78]
   14074664a:	b9 28 00 00 00       	mov    ecx,0x28
   14074664f:	e8 d4 25 21 00       	call   0x140958c28
   140746654:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140746658:	48 8d 1d 19 11 3c 00 	lea    rbx,[rip+0x3c1119]        # 0x140b07778
   14074665f:	48 89 18             	mov    QWORD PTR [rax],rbx
   140746662:	48 89 38             	mov    QWORD PTR [rax],rdi
   140746665:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   140746669:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   14074666d:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   140746671:	be 01 00 00 00       	mov    esi,0x1
   140746676:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   140746679:	f2 44 0f 11 40 10    	movsd  QWORD PTR [rax+0x10],xmm8
   14074667f:	f2 0f 11 70 18       	movsd  QWORD PTR [rax+0x18],xmm6
   140746684:	f2 0f 11 78 20       	movsd  QWORD PTR [rax+0x20],xmm7
   140746689:	48 8b d0             	mov    rdx,rax
   14074668c:	49 8b ce             	mov    rcx,r14
   14074668f:	e8 fc e1 ae ff       	call   0x140234890
   140746694:	8d 4e 0f             	lea    ecx,[rsi+0xf]
   140746697:	e8 8c 25 21 00       	call   0x140958c28
   14074669c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1407466a0:	48 89 18             	mov    QWORD PTR [rax],rbx
   1407466a3:	48 8d 1d 46 fe 44 00 	lea    rbx,[rip+0x44fe46]        # 0x140b964f0
   1407466aa:	48 89 18             	mov    QWORD PTR [rax],rbx
   1407466ad:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1407466b0:	40 88 70 0c          	mov    BYTE PTR [rax+0xc],sil
   1407466b4:	48 8b d0             	mov    rdx,rax
   1407466b7:	49 8b ce             	mov    rcx,r14
   1407466ba:	e8 d1 e1 ae ff       	call   0x140234890
   1407466bf:	48 8d 35 b2 10 3c 00 	lea    rsi,[rip+0x3c10b2]        # 0x140b07778
   1407466c6:	eb 42                	jmp    0x14074670a
   1407466c8:	b9 10 00 00 00       	mov    ecx,0x10
   1407466cd:	e8 56 25 21 00       	call   0x140958c28
   1407466d2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1407466d6:	48 8d 35 9b 10 3c 00 	lea    rsi,[rip+0x3c109b]        # 0x140b07778
   1407466dd:	48 89 30             	mov    QWORD PTR [rax],rsi
   1407466e0:	48 8d 1d 09 fe 44 00 	lea    rbx,[rip+0x44fe09]        # 0x140b964f0
   1407466e7:	48 89 18             	mov    QWORD PTR [rax],rbx
   1407466ea:	b9 01 00 00 00       	mov    ecx,0x1
   1407466ef:	89 48 08             	mov    DWORD PTR [rax+0x8],ecx
   1407466f2:	c6 40 0c 00          	mov    BYTE PTR [rax+0xc],0x0
   1407466f6:	48 8b d0             	mov    rdx,rax
   1407466f9:	49 8b ce             	mov    rcx,r14
   1407466fc:	e8 8f e1 ae ff       	call   0x140234890
   140746701:	f3 44 0f 10 0d b2 94 	movss  xmm9,DWORD PTR [rip+0x4694b2]        # 0x140bafbbc
   140746708:	46 00 
   14074670a:	49 8b 8d 80 21 00 00 	mov    rcx,QWORD PTR [r13+0x2180]
   140746711:	48 85 c9             	test   rcx,rcx
   140746714:	0f 84 23 01 00 00    	je     0x14074683d
   14074671a:	48 8b 41 28          	mov    rax,QWORD PTR [rcx+0x28]
   14074671e:	66 0f 6e 41 20       	movd   xmm0,DWORD PTR [rcx+0x20]
   140746723:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140746726:	66 0f 6e 49 1c       	movd   xmm1,DWORD PTR [rcx+0x1c]
   14074672b:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14074672e:	66 0f 6e 51 18       	movd   xmm2,DWORD PTR [rcx+0x18]
   140746733:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140746736:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14074673b:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   140746740:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   140746745:	f3 0f 5c 80 28 07 00 	subss  xmm0,DWORD PTR [rax+0x728]
   14074674c:	00 
   14074674d:	f3 0f 5c 88 24 07 00 	subss  xmm1,DWORD PTR [rax+0x724]
   140746754:	00 
   140746755:	f3 0f 5c 90 20 07 00 	subss  xmm2,DWORD PTR [rax+0x720]
   14074675c:	00 
   14074675d:	0f 5a e0             	cvtps2pd xmm4,xmm0
   140746760:	0f 5a d9             	cvtps2pd xmm3,xmm1
   140746763:	44 0f 5a c2          	cvtps2pd xmm8,xmm2
   140746767:	48 8b 90 18 07 00 00 	mov    rdx,QWORD PTR [rax+0x718]
   14074676e:	0f 28 fb             	movaps xmm7,xmm3
   140746771:	f2 0f 59 7a 48       	mulsd  xmm7,QWORD PTR [rdx+0x48]
   140746776:	41 0f 28 c0          	movaps xmm0,xmm8
   14074677a:	f2 0f 59 42 28       	mulsd  xmm0,QWORD PTR [rdx+0x28]
   14074677f:	f2 0f 58 f8          	addsd  xmm7,xmm0
   140746783:	0f 28 cc             	movaps xmm1,xmm4
   140746786:	f2 0f 59 4a 68       	mulsd  xmm1,QWORD PTR [rdx+0x68]
   14074678b:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14074678f:	f2 0f 58 ba 88 00 00 	addsd  xmm7,QWORD PTR [rdx+0x88]
   140746796:	00 
   140746797:	0f 28 f3             	movaps xmm6,xmm3
   14074679a:	f2 0f 59 72 40       	mulsd  xmm6,QWORD PTR [rdx+0x40]
   14074679f:	41 0f 28 c0          	movaps xmm0,xmm8
   1407467a3:	f2 0f 59 42 20       	mulsd  xmm0,QWORD PTR [rdx+0x20]
   1407467a8:	f2 0f 58 f0          	addsd  xmm6,xmm0
   1407467ac:	0f 28 cc             	movaps xmm1,xmm4
   1407467af:	f2 0f 59 4a 60       	mulsd  xmm1,QWORD PTR [rdx+0x60]
   1407467b4:	f2 0f 58 f1          	addsd  xmm6,xmm1
   1407467b8:	f2 0f 58 b2 80 00 00 	addsd  xmm6,QWORD PTR [rdx+0x80]
   1407467bf:	00 
   1407467c0:	f2 44 0f 59 42 18    	mulsd  xmm8,QWORD PTR [rdx+0x18]
   1407467c6:	f2 0f 59 5a 38       	mulsd  xmm3,QWORD PTR [rdx+0x38]
   1407467cb:	f2 44 0f 58 c3       	addsd  xmm8,xmm3
   1407467d0:	f2 0f 59 62 58       	mulsd  xmm4,QWORD PTR [rdx+0x58]
   1407467d5:	f2 44 0f 58 c4       	addsd  xmm8,xmm4
   1407467da:	f2 44 0f 58 42 78    	addsd  xmm8,QWORD PTR [rdx+0x78]
   1407467e0:	b9 28 00 00 00       	mov    ecx,0x28
   1407467e5:	e8 3e 24 21 00       	call   0x140958c28
   1407467ea:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1407467ee:	48 89 30             	mov    QWORD PTR [rax],rsi
   1407467f1:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407467f4:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   1407467f8:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   1407467fc:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   140746800:	44 89 60 08          	mov    DWORD PTR [rax+0x8],r12d
   140746804:	f2 44 0f 11 40 10    	movsd  QWORD PTR [rax+0x10],xmm8
   14074680a:	f2 0f 11 70 18       	movsd  QWORD PTR [rax+0x18],xmm6
   14074680f:	f2 0f 11 78 20       	movsd  QWORD PTR [rax+0x20],xmm7
   140746814:	48 8b d0             	mov    rdx,rax
   140746817:	49 8b ce             	mov    rcx,r14
   14074681a:	e8 71 e0 ae ff       	call   0x140234890
   14074681f:	b9 10 00 00 00       	mov    ecx,0x10
   140746824:	e8 ff 23 21 00       	call   0x140958c28
   140746829:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14074682d:	48 89 30             	mov    QWORD PTR [rax],rsi
   140746830:	48 89 18             	mov    QWORD PTR [rax],rbx
   140746833:	44 89 60 08          	mov    DWORD PTR [rax+0x8],r12d
   140746837:	c6 40 0c 01          	mov    BYTE PTR [rax+0xc],0x1
   14074683b:	eb 1c                	jmp    0x140746859
   14074683d:	b9 10 00 00 00       	mov    ecx,0x10
   140746842:	e8 e1 23 21 00       	call   0x140958c28
   140746847:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14074684b:	48 89 30             	mov    QWORD PTR [rax],rsi
   14074684e:	48 89 18             	mov    QWORD PTR [rax],rbx
   140746851:	44 89 60 08          	mov    DWORD PTR [rax+0x8],r12d
   140746855:	c6 40 0c 00          	mov    BYTE PTR [rax+0xc],0x0
   140746859:	48 8b d0             	mov    rdx,rax
   14074685c:	49 8b ce             	mov    rcx,r14
   14074685f:	e8 2c e0 ae ff       	call   0x140234890
   140746864:	4d 39 ad 10 29 00 00 	cmp    QWORD PTR [r13+0x2910],r13
   14074686b:	75 3b                	jne    0x1407468a8
   14074686d:	b9 20 00 00 00       	mov    ecx,0x20
   140746872:	e8 b1 23 21 00       	call   0x140958c28
   140746877:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14074687b:	48 89 30             	mov    QWORD PTR [rax],rsi
   14074687e:	48 8d 0d 9b 3e 43 00 	lea    rcx,[rip+0x433e9b]        # 0x140b7a720
   140746885:	48 89 08             	mov    QWORD PTR [rax],rcx
   140746888:	c6 40 08 01          	mov    BYTE PTR [rax+0x8],0x1
   14074688c:	41 0f 10 85 50 3d 00 	movups xmm0,XMMWORD PTR [r13+0x3d50]
   140746893:	00 
   140746894:	0f 11 40 0c          	movups XMMWORD PTR [rax+0xc],xmm0
   140746898:	48 8b d0             	mov    rdx,rax
   14074689b:	49 8b ce             	mov    rcx,r14
   14074689e:	e8 ed df ae ff       	call   0x140234890
   1407468a3:	e9 c3 fb ff ff       	jmp    0x14074646b
   1407468a8:	49 8b 8d 00 21 00 00 	mov    rcx,QWORD PTR [r13+0x2100]
   1407468af:	48 85 c9             	test   rcx,rcx
   1407468b2:	0f 84 9e fb ff ff    	je     0x140746456
   1407468b8:	e8 43 ed bf ff       	call   0x140345600
   1407468bd:	84 c0                	test   al,al
   1407468bf:	0f 84 91 fb ff ff    	je     0x140746456
   1407468c5:	4c 8d 81 88 15 00 00 	lea    r8,[rcx+0x1588]
   1407468cc:	b2 01                	mov    dl,0x1
   1407468ce:	e9 90 fb ff ff       	jmp    0x140746463
   1407468d3:	8b c8                	mov    ecx,eax
   1407468d5:	e8 02 49 21 00       	call   0x14095b1dc
   1407468da:	cc                   	int3
   1407468db:	8b c8                	mov    ecx,eax
   1407468dd:	e8 fa 48 21 00       	call   0x14095b1dc
   1407468e2:	cc                   	int3
