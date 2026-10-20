
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140846920 <.text+0x845920>:
   140846920:	48 8b c4             	mov    rax,rsp
   140846923:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   140846927:	55                   	push   rbp
   140846928:	56                   	push   rsi
   140846929:	57                   	push   rdi
   14084692a:	41 54                	push   r12
   14084692c:	41 55                	push   r13
   14084692e:	41 56                	push   r14
   140846930:	41 57                	push   r15
   140846932:	48 8d a8 d8 fa ff ff 	lea    rbp,[rax-0x528]
   140846939:	48 81 ec f0 05 00 00 	sub    rsp,0x5f0
   140846940:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140846944:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140846948:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14084694d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140846952:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140846959:	ff 
   14084695a:	48 8b 05 af e6 46 00 	mov    rax,QWORD PTR [rip+0x46e6af]        # 0x140cb5010
   140846961:	48 33 c4             	xor    rax,rsp
   140846964:	48 89 85 90 04 00 00 	mov    QWORD PTR [rbp+0x490],rax
   14084696b:	4d 8b e8             	mov    r13,r8
   14084696e:	48 8b fa             	mov    rdi,rdx
   140846971:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
   140846975:	4c 8b f1             	mov    r14,rcx
   140846978:	45 33 ff             	xor    r15d,r15d
   14084697b:	44 89 7d 90          	mov    DWORD PTR [rbp-0x70],r15d
   14084697f:	44 89 7c 24 68       	mov    DWORD PTR [rsp+0x68],r15d
   140846984:	33 c9                	xor    ecx,ecx
   140846986:	e8 31 be 16 00       	call   0x1409b27bc
   14084698b:	48 8b c8             	mov    rcx,rax
   14084698e:	e8 b9 90 16 00       	call   0x1409afa4c
   140846993:	4d 89 b6 28 e2 0c 00 	mov    QWORD PTR [r14+0xce228],r14
   14084699a:	49 89 be 30 e2 0c 00 	mov    QWORD PTR [r14+0xce230],rdi
   1408469a1:	4d 89 ae 38 e2 0c 00 	mov    QWORD PTR [r14+0xce238],r13
   1408469a8:	45 89 be 84 e3 0c 00 	mov    DWORD PTR [r14+0xce384],r15d
   1408469af:	4d 89 be 88 e3 0c 00 	mov    QWORD PTR [r14+0xce388],r15
   1408469b6:	41 c6 86 91 e5 0c 00 	mov    BYTE PTR [r14+0xce591],0x1
   1408469bd:	01 
   1408469be:	41 c6 45 48 01       	mov    BYTE PTR [r13+0x48],0x1
   1408469c3:	e8 58 db a4 ff       	call   0x140294520
   1408469c8:	0f b6 48 08          	movzx  ecx,BYTE PTR [rax+0x8]
   1408469cc:	41 88 4d 49          	mov    BYTE PTR [r13+0x49],cl
   1408469d0:	45 88 7d 4a          	mov    BYTE PTR [r13+0x4a],r15b
   1408469d4:	0f b6 05 23 4d 4a 00 	movzx  eax,BYTE PTR [rip+0x4a4d23]        # 0x140ceb6fe
   1408469db:	41 88 45 4b          	mov    BYTE PTR [r13+0x4b],al
   1408469df:	48 8d 0d 6a ad 47 00 	lea    rcx,[rip+0x47ad6a]        # 0x140cc1750
   1408469e6:	84 c0                	test   al,al
   1408469e8:	0f 84 93 01 00 00    	je     0x140846b81
   1408469ee:	ff 15 1c d1 24 00    	call   QWORD PTR [rip+0x24d11c]        # 0x140a93b10
   1408469f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1408469f7:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1408469fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1408469ff:	48 8b 80 58 01 00 00 	mov    rax,QWORD PTR [rax+0x158]
   140846a06:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140846a0a:	4c 89 7d a8          	mov    QWORD PTR [rbp-0x58],r15
   140846a0e:	4c 89 7d b0          	mov    QWORD PTR [rbp-0x50],r15
   140846a12:	c7 45 b0 09 00 00 00 	mov    DWORD PTR [rbp-0x50],0x9
   140846a19:	41 8d 57 0a          	lea    edx,[r15+0xa]
   140846a1d:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   140846a21:	e8 8a 61 93 ff       	call   0x14017cbb0
   140846a26:	8b 7d b0             	mov    edi,DWORD PTR [rbp-0x50]
   140846a29:	44 8b e7             	mov    r12d,edi
   140846a2c:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140846a30:	48 8d 15 d1 1e 30 00 	lea    rdx,[rip+0x301ed1]        # 0x140b48908
   140846a37:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   140846a3b:	48 8b ce             	mov    rcx,rsi
   140846a3e:	e8 6d 69 15 00       	call   0x14099d3b0
   140846a43:	90                   	nop
   140846a44:	4d 8b 85 e8 03 00 00 	mov    r8,QWORD PTR [r13+0x3e8]
   140846a4b:	48 8d 15 0e 05 34 00 	lea    rdx,[rip+0x34050e]        # 0x140b86f60
   140846a52:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140846a59:	e8 62 b9 84 ff       	call   0x1400923c0
   140846a5e:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   140846a63:	4c 89 7d 80          	mov    QWORD PTR [rbp-0x80],r15
   140846a67:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140846a6e:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140846a75:	48 ff c0             	inc    rax
   140846a78:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   140846a7c:	75 f7                	jne    0x140846a75
   140846a7e:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   140846a81:	8d 50 01             	lea    edx,[rax+0x1]
   140846a84:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   140846a89:	e8 22 61 93 ff       	call   0x14017cbb0
   140846a8e:	8b 5d 80             	mov    ebx,DWORD PTR [rbp-0x80]
   140846a91:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140846a95:	48 8d 95 70 04 00 00 	lea    rdx,[rbp+0x470]
   140846a9c:	4c 8b 7c 24 78       	mov    r15,QWORD PTR [rsp+0x78]
   140846aa1:	49 8b cf             	mov    rcx,r15
   140846aa4:	e8 07 69 15 00       	call   0x14099d3b0
   140846aa9:	c7 44 24 68 02 00 00 	mov    DWORD PTR [rsp+0x68],0x2
   140846ab0:	00 
   140846ab1:	33 c0                	xor    eax,eax
   140846ab3:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140846ab8:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140846abd:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140846ac2:	e8 a9 4b 93 ff       	call   0x14017b670
   140846ac7:	c7 44 24 68 06 00 00 	mov    DWORD PTR [rsp+0x68],0x6
   140846ace:	00 
   140846acf:	8d 14 3b             	lea    edx,[rbx+rdi*1]
   140846ad2:	89 54 24 60          	mov    DWORD PTR [rsp+0x60],edx
   140846ad6:	ff c2                	inc    edx
   140846ad8:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140846add:	e8 ce 60 93 ff       	call   0x14017cbb0
   140846ae2:	4d 8b c4             	mov    r8,r12
   140846ae5:	48 8b d6             	mov    rdx,rsi
   140846ae8:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140846aed:	48 8b cf             	mov    rcx,rdi
   140846af0:	e8 bb 68 15 00       	call   0x14099d3b0
   140846af5:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140846af9:	4a 8d 0c 27          	lea    rcx,[rdi+r12*1]
   140846afd:	49 8b d7             	mov    rdx,r15
   140846b00:	e8 ab 68 15 00       	call   0x14099d3b0
   140846b05:	4c 8b c7             	mov    r8,rdi
   140846b08:	48 8d 15 59 aa 32 00 	lea    rdx,[rip+0x32aa59]        # 0x140b71568
   140846b0f:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   140846b14:	ff 55 90             	call   QWORD PTR [rbp-0x70]
   140846b17:	41 bc 06 00 00 00    	mov    r12d,0x6
   140846b1d:	41 83 e4 fb          	and    r12d,0xfffffffb
   140846b21:	44 89 64 24 68       	mov    DWORD PTR [rsp+0x68],r12d
   140846b26:	48 85 ff             	test   rdi,rdi
   140846b29:	74 0f                	je     0x140846b3a
   140846b2b:	48 8b cf             	mov    rcx,rdi
   140846b2e:	e8 1d c2 16 00       	call   0x1409b2d50
   140846b33:	33 c0                	xor    eax,eax
   140846b35:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140846b3a:	41 83 e4 fd          	and    r12d,0xfffffffd
   140846b3e:	44 89 65 90          	mov    DWORD PTR [rbp-0x70],r12d
   140846b42:	44 89 64 24 68       	mov    DWORD PTR [rsp+0x68],r12d
   140846b47:	4d 85 ff             	test   r15,r15
   140846b4a:	74 0f                	je     0x140846b5b
   140846b4c:	49 8b cf             	mov    rcx,r15
   140846b4f:	e8 fc c1 16 00       	call   0x1409b2d50
   140846b54:	45 33 ff             	xor    r15d,r15d
   140846b57:	4c 89 7d 80          	mov    QWORD PTR [rbp-0x80],r15
   140846b5b:	48 85 f6             	test   rsi,rsi
   140846b5e:	74 10                	je     0x140846b70
   140846b60:	48 8b ce             	mov    rcx,rsi
   140846b63:	e8 e8 c1 16 00       	call   0x1409b2d50
   140846b68:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140846b6f:	00 
   140846b70:	49 8b d5             	mov    rdx,r13
   140846b73:	49 8b ce             	mov    rcx,r14
   140846b76:	e8 95 23 02 00       	call   0x140868f10
   140846b7b:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
   140846b7f:	eb 12                	jmp    0x140846b93
   140846b81:	ff 15 89 cf 24 00    	call   QWORD PTR [rip+0x24cf89]        # 0x140a93b10
   140846b87:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140846b8a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140846b8d:	ff 90 60 01 00 00    	call   QWORD PTR [rax+0x160]
   140846b93:	48 8d 0d b6 ab 47 00 	lea    rcx,[rip+0x47abb6]        # 0x140cc1750
   140846b9a:	ff 15 70 cf 24 00    	call   QWORD PTR [rip+0x24cf70]        # 0x140a93b10
   140846ba0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140846ba3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140846ba6:	ff 10                	call   QWORD PTR [rax]
   140846ba8:	49 89 86 60 e5 0c 00 	mov    QWORD PTR [r14+0xce560],rax
   140846baf:	4c 89 7d b8          	mov    QWORD PTR [rbp-0x48],r15
   140846bb3:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   140846bba:	00 
   140846bbb:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140846bbf:	e8 ac 4a 93 ff       	call   0x14017b670
   140846bc4:	90                   	nop
   140846bc5:	48 8d 5f 08          	lea    rbx,[rdi+0x8]
   140846bc9:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   140846bce:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   140846bd3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140846bd7:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   140846bdc:	48 c7 44 24 60 17 00 	mov    QWORD PTR [rsp+0x60],0x17
   140846be3:	00 00 
   140846be5:	ba 18 00 00 00       	mov    edx,0x18
   140846bea:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140846bef:	e8 bc 5f 93 ff       	call   0x14017cbb0
   140846bf4:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   140846bf9:	49 ff c0             	inc    r8
   140846bfc:	48 8d 15 65 69 2c 00 	lea    rdx,[rip+0x2c6965]        # 0x140b0d568
   140846c03:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140846c08:	e8 a3 67 15 00       	call   0x14099d3b0
   140846c0d:	90                   	nop
   140846c0e:	4c 8d 4d b8          	lea    r9,[rbp-0x48]
   140846c12:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   140846c17:	b2 05                	mov    dl,0x5
   140846c19:	48 8b cb             	mov    rcx,rbx
   140846c1c:	e8 3f d1 93 ff       	call   0x140183d60
   140846c21:	84 c0                	test   al,al
   140846c23:	75 5e                	jne    0x140846c83
   140846c25:	33 d2                	xor    edx,edx
   140846c27:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140846c2b:	e8 f0 9a 94 ff       	call   0x140190720
   140846c30:	90                   	nop
   140846c31:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140846c35:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140846c39:	e8 02 9d 94 ff       	call   0x140190940
   140846c3e:	84 c0                	test   al,al
   140846c40:	74 1c                	je     0x140846c5e
   140846c42:	e8 d9 d8 a4 ff       	call   0x140294520
   140846c47:	48 83 c0 5c          	add    rax,0x5c
   140846c4b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140846c50:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   140846c54:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140846c58:	e8 f3 2c 0e 00       	call   0x140929950
   140846c5d:	90                   	nop
   140846c5e:	48 8b 8d 58 04 00 00 	mov    rcx,QWORD PTR [rbp+0x458]
   140846c65:	48 85 c9             	test   rcx,rcx
   140846c68:	74 10                	je     0x140846c7a
   140846c6a:	e8 e1 c0 16 00       	call   0x1409b2d50
   140846c6f:	48 c7 85 60 04 00 00 	mov    QWORD PTR [rbp+0x460],0x0
   140846c76:	00 00 00 00 
   140846c7a:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   140846c7e:	e8 dd 24 0a 00       	call   0x1408e9160
   140846c83:	4d 8b c5             	mov    r8,r13
   140846c86:	48 8b d7             	mov    rdx,rdi
   140846c89:	49 8d 8e c0 20 01 00 	lea    rcx,[r14+0x120c0]
   140846c90:	e8 1b 12 da ff       	call   0x1405e7eb0
   140846c95:	84 c0                	test   al,al
   140846c97:	75 6d                	jne    0x140846d06
   140846c99:	38 05 60 4a 4a 00    	cmp    BYTE PTR [rip+0x4a4a60],al        # 0x140ceb6ff
   140846c9f:	74 65                	je     0x140846d06
   140846ca1:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   140846ca6:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   140846cad:	00 00 
   140846caf:	c7 44 24 60 07 00 00 	mov    DWORD PTR [rsp+0x60],0x7
   140846cb6:	00 
   140846cb7:	ba 08 00 00 00       	mov    edx,0x8
   140846cbc:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140846cc1:	e8 ea 5e 93 ff       	call   0x14017cbb0
   140846cc6:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   140846ccb:	49 ff c0             	inc    r8
   140846cce:	48 8d 15 3b 56 33 00 	lea    rdx,[rip+0x33563b]        # 0x140b7c310
   140846cd5:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140846cda:	e8 d1 66 15 00       	call   0x14099d3b0
   140846cdf:	90                   	nop
   140846ce0:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   140846ce5:	48 8b cb             	mov    rcx,rbx
   140846ce8:	e8 c3 8b 9a ff       	call   0x1401ef8b0
   140846ced:	90                   	nop
   140846cee:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140846cf3:	48 85 c9             	test   rcx,rcx
   140846cf6:	74 0e                	je     0x140846d06
   140846cf8:	e8 53 c0 16 00       	call   0x1409b2d50
   140846cfd:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   140846d04:	00 00 
   140846d06:	4d 8d be c8 e5 0c 00 	lea    r15,[r14+0xce5c8]
   140846d0d:	4d 8b cd             	mov    r9,r13
   140846d10:	4d 8b c7             	mov    r8,r15
   140846d13:	48 8b d7             	mov    rdx,rdi
   140846d16:	49 8d 8e c0 20 01 00 	lea    rcx,[r14+0x120c0]
   140846d1d:	e8 8e e0 d9 ff       	call   0x1405e4db0
   140846d22:	49 8d 8e 70 e1 0c 00 	lea    rcx,[r14+0xce170]
   140846d29:	49 8d 96 e8 38 01 00 	lea    rdx,[r14+0x138e8]
   140846d30:	e8 1b 20 0a 00       	call   0x1408e8d50
   140846d35:	49 8d 8e 68 e1 0c 00 	lea    rcx,[r14+0xce168]
   140846d3c:	49 8d 96 d0 38 01 00 	lea    rdx,[r14+0x138d0]
   140846d43:	e8 08 20 0a 00       	call   0x1408e8d50
   140846d48:	48 8d 85 70 04 00 00 	lea    rax,[rbp+0x470]
   140846d4f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140846d53:	33 c0                	xor    eax,eax
   140846d55:	48 89 85 70 04 00 00 	mov    QWORD PTR [rbp+0x470],rax
   140846d5c:	48 c7 85 78 04 00 00 	mov    QWORD PTR [rbp+0x478],0x24
   140846d63:	24 00 00 00 
   140846d67:	8d 50 25             	lea    edx,[rax+0x25]
   140846d6a:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140846d71:	e8 3a 5e 93 ff       	call   0x14017cbb0
   140846d76:	44 8b 85 78 04 00 00 	mov    r8d,DWORD PTR [rbp+0x478]
   140846d7d:	49 ff c0             	inc    r8
   140846d80:	48 8d 15 f9 83 2b 00 	lea    rdx,[rip+0x2b83f9]        # 0x140aff180
   140846d87:	48 8b 8d 70 04 00 00 	mov    rcx,QWORD PTR [rbp+0x470]
   140846d8e:	e8 1d 66 15 00       	call   0x14099d3b0
   140846d93:	90                   	nop
   140846d94:	41 b9 00 02 00 00    	mov    r9d,0x200
   140846d9a:	45 8b c1             	mov    r8d,r9d
   140846d9d:	48 8d 95 70 04 00 00 	lea    rdx,[rbp+0x470]
   140846da4:	49 8d 8e f0 dc 0c 00 	lea    rcx,[r14+0xcdcf0]
   140846dab:	e8 a0 42 99 ff       	call   0x1401db050
   140846db0:	8b d8                	mov    ebx,eax
   140846db2:	48 8d 85 70 04 00 00 	lea    rax,[rbp+0x470]
   140846db9:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140846dbe:	33 c0                	xor    eax,eax
   140846dc0:	48 89 85 70 04 00 00 	mov    QWORD PTR [rbp+0x470],rax
   140846dc7:	48 c7 85 78 04 00 00 	mov    QWORD PTR [rbp+0x478],0xa
   140846dce:	0a 00 00 00 
   140846dd2:	8d 50 0b             	lea    edx,[rax+0xb]
   140846dd5:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140846ddc:	e8 cf 5d 93 ff       	call   0x14017cbb0
   140846de1:	44 8b 85 78 04 00 00 	mov    r8d,DWORD PTR [rbp+0x478]
   140846de8:	49 ff c0             	inc    r8
   140846deb:	48 8d 15 6e 20 30 00 	lea    rdx,[rip+0x30206e]        # 0x140b48e60
   140846df2:	48 8b 8d 70 04 00 00 	mov    rcx,QWORD PTR [rbp+0x470]
   140846df9:	e8 b2 65 15 00       	call   0x14099d3b0
   140846dfe:	90                   	nop
   140846dff:	c7 44 24 30 04 01 00 	mov    DWORD PTR [rsp+0x30],0x104
   140846e06:	00 
   140846e07:	c7 44 24 28 ec 00 00 	mov    DWORD PTR [rsp+0x28],0xec
   140846e0e:	00 
   140846e0f:	c7 44 24 20 f0 01 00 	mov    DWORD PTR [rsp+0x20],0x1f0
   140846e16:	00 
   140846e17:	41 b9 10 00 00 00    	mov    r9d,0x10
   140846e1d:	44 8b c3             	mov    r8d,ebx
   140846e20:	48 8d 95 70 04 00 00 	lea    rdx,[rbp+0x470]
   140846e27:	49 8d 8e f0 dc 0c 00 	lea    rcx,[r14+0xcdcf0]
   140846e2e:	e8 fd 42 99 ff       	call   0x1401db130
   140846e33:	48 8d 85 70 04 00 00 	lea    rax,[rbp+0x470]
   140846e3a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140846e3e:	33 c0                	xor    eax,eax
   140846e40:	48 89 85 70 04 00 00 	mov    QWORD PTR [rbp+0x470],rax
   140846e47:	48 c7 85 78 04 00 00 	mov    QWORD PTR [rbp+0x478],0x24
   140846e4e:	24 00 00 00 
   140846e52:	8d 50 25             	lea    edx,[rax+0x25]
   140846e55:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140846e5c:	e8 4f 5d 93 ff       	call   0x14017cbb0
   140846e61:	44 8b 85 78 04 00 00 	mov    r8d,DWORD PTR [rbp+0x478]
   140846e68:	49 ff c0             	inc    r8
   140846e6b:	48 8d 15 76 83 2b 00 	lea    rdx,[rip+0x2b8376]        # 0x140aff1e8
   140846e72:	48 8b 8d 70 04 00 00 	mov    rcx,QWORD PTR [rbp+0x470]
   140846e79:	e8 32 65 15 00       	call   0x14099d3b0
   140846e7e:	90                   	nop
   140846e7f:	4c 8d 85 70 04 00 00 	lea    r8,[rbp+0x470]
   140846e86:	48 8b d7             	mov    rdx,rdi
   140846e89:	49 8d 8e f0 dc 0c 00 	lea    rcx,[r14+0xcdcf0]
   140846e90:	e8 eb 44 99 ff       	call   0x1401db380
   140846e95:	48 8d 85 70 04 00 00 	lea    rax,[rbp+0x470]
   140846e9c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140846ea0:	33 c0                	xor    eax,eax
   140846ea2:	48 89 85 70 04 00 00 	mov    QWORD PTR [rbp+0x470],rax
   140846ea9:	48 c7 85 78 04 00 00 	mov    QWORD PTR [rbp+0x478],0x22
   140846eb0:	22 00 00 00 
   140846eb4:	8d 50 23             	lea    edx,[rax+0x23]
   140846eb7:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140846ebe:	e8 ed 5c 93 ff       	call   0x14017cbb0
   140846ec3:	44 8b 85 78 04 00 00 	mov    r8d,DWORD PTR [rbp+0x478]
   140846eca:	49 ff c0             	inc    r8
   140846ecd:	48 8d 15 74 fb 2a 00 	lea    rdx,[rip+0x2afb74]        # 0x140af6a48
   140846ed4:	48 8b 8d 70 04 00 00 	mov    rcx,QWORD PTR [rbp+0x470]
   140846edb:	e8 d0 64 15 00       	call   0x14099d3b0
   140846ee0:	90                   	nop
   140846ee1:	4c 8d 85 70 04 00 00 	lea    r8,[rbp+0x470]
   140846ee8:	48 8b d7             	mov    rdx,rdi
   140846eeb:	49 8d 8e f0 dc 0c 00 	lea    rcx,[r14+0xcdcf0]
   140846ef2:	e8 89 44 99 ff       	call   0x1401db380
   140846ef7:	49 8d 96 f0 dc 0c 00 	lea    rdx,[r14+0xcdcf0]
   140846efe:	48 8b cf             	mov    rcx,rdi
   140846f01:	e8 9a 98 a1 ff       	call   0x1402607a0
   140846f06:	49 8d 86 a0 dc 0c 00 	lea    rax,[r14+0xcdca0]
   140846f0d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140846f11:	4d 8b 85 a0 4e 00 00 	mov    r8,QWORD PTR [r13+0x4ea0]
   140846f18:	4d 8b 95 90 4e 00 00 	mov    r10,QWORD PTR [r13+0x4e90]
   140846f1f:	49 8d 85 98 4e 00 00 	lea    rax,[r13+0x4e98]
   140846f26:	49 8d 95 88 4e 00 00 	lea    rdx,[r13+0x4e88]
   140846f2d:	4c 8b 4d 98          	mov    r9,QWORD PTR [rbp-0x68]
   140846f31:	49 81 c1 c8 02 00 00 	add    r9,0x2c8
   140846f38:	49 8d 8e f0 dc 0c 00 	lea    rcx,[r14+0xcdcf0]
   140846f3f:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   140846f44:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140846f49:	4c 89 54 24 28       	mov    QWORD PTR [rsp+0x28],r10
   140846f4e:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140846f53:	4d 8d 46 08          	lea    r8,[r14+0x8]
   140846f57:	e8 f4 3e 99 ff       	call   0x1401dae50
   140846f5c:	48 b8 00 00 00 00 00 	movabs rax,0xbff0000000000000
   140846f63:	00 f0 bf 
   140846f66:	49 89 86 18 df 0c 00 	mov    QWORD PTR [r14+0xcdf18],rax
   140846f6d:	41 c6 86 28 e1 0c 00 	mov    BYTE PTR [r14+0xce128],0x0
   140846f74:	00 
   140846f75:	b9 28 01 00 00       	mov    ecx,0x128
   140846f7a:	e8 a9 1c 11 00       	call   0x140958c28
   140846f7f:	48 8b d8             	mov    rbx,rax
   140846f82:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140846f87:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140846f8b:	f3 0f 10 88 00 09 00 	movss  xmm1,DWORD PTR [rax+0x900]
   140846f92:	00 
   140846f93:	f3 0f 58 c9          	addss  xmm1,xmm1
   140846f97:	c7 44 24 50 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   140846f9e:	00 
   140846f9f:	48 8d 05 a2 0f 34 00 	lea    rax,[rip+0x340fa2]        # 0x140b87f48
   140846fa6:	48 89 03             	mov    QWORD PTR [rbx],rax
   140846fa9:	33 c9                	xor    ecx,ecx
   140846fab:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   140846faf:	f3 0f 11 4b 10       	movss  DWORD PTR [rbx+0x10],xmm1
   140846fb4:	c7 43 14 00 00 00 40 	mov    DWORD PTR [rbx+0x14],0x40000000
   140846fbb:	c7 43 18 04 00 00 00 	mov    DWORD PTR [rbx+0x18],0x4
   140846fc2:	66 c7 43 1c 01 00    	mov    WORD PTR [rbx+0x1c],0x1
   140846fc8:	88 4b 1e             	mov    BYTE PTR [rbx+0x1e],cl
   140846fcb:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   140846fcf:	c7 43 28 00 00 80 3f 	mov    DWORD PTR [rbx+0x28],0x3f800000
   140846fd6:	48 8d 05 c3 6d 35 00 	lea    rax,[rip+0x356dc3]        # 0x140b9dda0
   140846fdd:	48 89 03             	mov    QWORD PTR [rbx],rax
   140846fe0:	48 8d 43 30          	lea    rax,[rbx+0x30]
   140846fe4:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140846fe9:	48 89 08             	mov    QWORD PTR [rax],rcx
   140846fec:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140846ff0:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   140846ff3:	66 89 4b 48          	mov    WORD PTR [rbx+0x48],cx
   140846ff7:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   140846ffb:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   140846ffe:	0f 57 c0             	xorps  xmm0,xmm0
   140847001:	0f 2f c1             	comiss xmm0,xmm1
   140847004:	76 04                	jbe    0x14084700a
   140847006:	c6 43 48 01          	mov    BYTE PTR [rbx+0x48],0x1
   14084700a:	48 8d 05 bf 04 34 00 	lea    rax,[rip+0x3404bf]        # 0x140b874d0
   140847011:	48 89 03             	mov    QWORD PTR [rbx],rax
   140847014:	48 89 4b 50          	mov    QWORD PTR [rbx+0x50],rcx
   140847018:	48 8d 05 41 93 35 00 	lea    rax,[rip+0x359341]        # 0x140ba0360
   14084701f:	48 89 03             	mov    QWORD PTR [rbx],rax
   140847022:	48 8d 05 07 66 2b 00 	lea    rax,[rip+0x2b6607]        # 0x140afd630
   140847029:	48 89 03             	mov    QWORD PTR [rbx],rax
   14084702c:	89 4b 58             	mov    DWORD PTR [rbx+0x58],ecx
   14084702f:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   140847034:	48 89 83 b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rax
   14084703b:	c7 83 b8 00 00 00 01 	mov    DWORD PTR [rbx+0xb8],0x1
   140847042:	00 00 00 
   140847045:	c7 83 bc 00 00 00 02 	mov    DWORD PTR [rbx+0xbc],0x2
   14084704c:	00 00 00 
   14084704f:	c7 83 c0 00 00 00 03 	mov    DWORD PTR [rbx+0xc0],0x3
   140847056:	00 00 00 
   140847059:	c7 83 c4 00 00 00 06 	mov    DWORD PTR [rbx+0xc4],0x6
   140847060:	00 00 00 
   140847063:	c7 83 c8 00 00 00 07 	mov    DWORD PTR [rbx+0xc8],0x7
   14084706a:	00 00 00 
   14084706d:	c7 83 cc 00 00 00 04 	mov    DWORD PTR [rbx+0xcc],0x4
   140847074:	00 00 00 
   140847077:	c7 83 d0 00 00 00 05 	mov    DWORD PTR [rbx+0xd0],0x5
   14084707e:	00 00 00 
   140847081:	c7 83 d4 00 00 00 0b 	mov    DWORD PTR [rbx+0xd4],0xb
   140847088:	00 00 00 
   14084708b:	c7 83 d8 00 00 00 0c 	mov    DWORD PTR [rbx+0xd8],0xc
   140847092:	00 00 00 
   140847095:	c7 83 dc 00 00 00 08 	mov    DWORD PTR [rbx+0xdc],0x8
   14084709c:	00 00 00 
   14084709f:	c7 83 e0 00 00 00 09 	mov    DWORD PTR [rbx+0xe0],0x9
   1408470a6:	00 00 00 
   1408470a9:	c7 83 e4 00 00 00 0a 	mov    DWORD PTR [rbx+0xe4],0xa
   1408470b0:	00 00 00 
   1408470b3:	c7 83 e8 00 00 00 15 	mov    DWORD PTR [rbx+0xe8],0x15
   1408470ba:	00 00 00 
   1408470bd:	c7 83 ec 00 00 00 16 	mov    DWORD PTR [rbx+0xec],0x16
   1408470c4:	00 00 00 
   1408470c7:	c7 83 f0 00 00 00 17 	mov    DWORD PTR [rbx+0xf0],0x17
   1408470ce:	00 00 00 
   1408470d1:	c7 83 f4 00 00 00 18 	mov    DWORD PTR [rbx+0xf4],0x18
   1408470d8:	00 00 00 
   1408470db:	c7 83 f8 00 00 00 1b 	mov    DWORD PTR [rbx+0xf8],0x1b
   1408470e2:	00 00 00 
   1408470e5:	c7 83 fc 00 00 00 1c 	mov    DWORD PTR [rbx+0xfc],0x1c
   1408470ec:	00 00 00 
   1408470ef:	c7 83 00 01 00 00 11 	mov    DWORD PTR [rbx+0x100],0x11
   1408470f6:	00 00 00 
   1408470f9:	c7 83 04 01 00 00 12 	mov    DWORD PTR [rbx+0x104],0x12
   140847100:	00 00 00 
   140847103:	c7 83 08 01 00 00 0f 	mov    DWORD PTR [rbx+0x108],0xf
   14084710a:	00 00 00 
   14084710d:	c7 83 0c 01 00 00 13 	mov    DWORD PTR [rbx+0x10c],0x13
   140847114:	00 00 00 
   140847117:	c7 83 10 01 00 00 14 	mov    DWORD PTR [rbx+0x110],0x14
   14084711e:	00 00 00 
   140847121:	c7 83 14 01 00 00 19 	mov    DWORD PTR [rbx+0x114],0x19
   140847128:	00 00 00 
   14084712b:	c7 83 18 01 00 00 1a 	mov    DWORD PTR [rbx+0x118],0x1a
   140847132:	00 00 00 
   140847135:	48 c7 83 1c 01 00 00 	mov    QWORD PTR [rbx+0x11c],0xd
   14084713c:	0d 00 00 00 
   140847140:	89 8b 24 01 00 00    	mov    DWORD PTR [rbx+0x124],ecx
   140847146:	4c 8b 45 a0          	mov    r8,QWORD PTR [rbp-0x60]
   14084714a:	49 83 c0 30          	add    r8,0x30
   14084714e:	41 8b 48 10          	mov    ecx,DWORD PTR [r8+0x10]
   140847152:	45 8b 48 08          	mov    r9d,DWORD PTR [r8+0x8]
   140847156:	b8 20 00 00 00       	mov    eax,0x20
   14084715b:	41 3b c9             	cmp    ecx,r9d
   14084715e:	75 20                	jne    0x140847180
   140847160:	43 8d 14 09          	lea    edx,[r9+r9*1]
   140847164:	3b d0                	cmp    edx,eax
   140847166:	0f 42 d0             	cmovb  edx,eax
   140847169:	49 8b c8             	mov    rcx,r8
   14084716c:	e8 3f 6f 09 00       	call   0x1408de0b0
   140847171:	4d 8d 86 d0 dc 0c 00 	lea    r8,[r14+0xcdcd0]
   140847178:	41 8b 48 10          	mov    ecx,DWORD PTR [r8+0x10]
   14084717c:	45 8b 48 08          	mov    r9d,DWORD PTR [r8+0x8]
   140847180:	ff c1                	inc    ecx
   140847182:	41 89 48 10          	mov    DWORD PTR [r8+0x10],ecx
   140847186:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14084718a:	ff c9                	dec    ecx
   14084718c:	03 c1                	add    eax,ecx
   14084718e:	33 d2                	xor    edx,edx
   140847190:	41 f7 f1             	div    r9d
   140847193:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140847196:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14084719a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14084719d:	49 8d 96 f0 dc 0c 00 	lea    rdx,[r14+0xcdcf0]
   1408471a4:	48 8b cb             	mov    rcx,rbx
   1408471a7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1408471aa:	49 8d 86 a0 dc 0c 00 	lea    rax,[r14+0xcdca0]
   1408471b1:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1408471b5:	49 89 9e 50 e1 0c 00 	mov    QWORD PTR [r14+0xce150],rbx
   1408471bc:	48 8b 83 a8 00 00 00 	mov    rax,QWORD PTR [rbx+0xa8]
   1408471c3:	49 89 86 e0 e2 0c 00 	mov    QWORD PTR [r14+0xce2e0],rax
   1408471ca:	b9 00 3f 00 00       	mov    ecx,0x3f00
   1408471cf:	e8 54 1a 11 00       	call   0x140958c28
   1408471d4:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1408471d9:	49 8b 8e 50 e1 0c 00 	mov    rcx,QWORD PTR [r14+0xce150]
   1408471e0:	48 8b 51 68          	mov    rdx,QWORD PTR [rcx+0x68]
   1408471e4:	48 8b 8a 68 01 00 00 	mov    rcx,QWORD PTR [rdx+0x168]
   1408471eb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1408471f0:	4d 8d 8e c0 20 01 00 	lea    r9,[r14+0x120c0]
   1408471f7:	4d 8d 46 08          	lea    r8,[r14+0x8]
   1408471fb:	49 8d 96 98 e5 0c 00 	lea    rdx,[r14+0xce598]
   140847202:	48 8b c8             	mov    rcx,rax
   140847205:	e8 66 8c f5 ff       	call   0x14079fe70
   14084720a:	48 8b d8             	mov    rbx,rax
   14084720d:	49 89 86 90 e1 0c 00 	mov    QWORD PTR [r14+0xce190],rax
   140847214:	49 8d b6 38 03 00 00 	lea    rsi,[r14+0x338]
   14084721b:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14084721e:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140847222:	41 3b c8             	cmp    ecx,r8d
   140847225:	75 1e                	jne    0x140847245
   140847227:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14084722b:	83 fa 20             	cmp    edx,0x20
   14084722e:	b8 20 00 00 00       	mov    eax,0x20
   140847233:	0f 42 d0             	cmovb  edx,eax
   140847236:	48 8b ce             	mov    rcx,rsi
   140847239:	e8 72 6e 09 00       	call   0x1408de0b0
   14084723e:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140847241:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140847245:	ff c1                	inc    ecx
   140847247:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14084724a:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14084724d:	ff c8                	dec    eax
   14084724f:	03 c1                	add    eax,ecx
   140847251:	33 d2                	xor    edx,edx
   140847253:	41 f7 f0             	div    r8d
   140847256:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140847259:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14084725d:	b9 f8 9c 00 00       	mov    ecx,0x9cf8
   140847262:	e8 c1 19 11 00       	call   0x140958c28
   140847267:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14084726c:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   140847271:	4d 8d 8e c0 20 01 00 	lea    r9,[r14+0x120c0]
   140847278:	4d 8d 46 08          	lea    r8,[r14+0x8]
   14084727c:	49 8b d7             	mov    rdx,r15
   14084727f:	48 8b c8             	mov    rcx,rax
   140847282:	e8 99 1c f8 ff       	call   0x1407c8f20
   140847287:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14084728b:	49 89 86 78 e1 0c 00 	mov    QWORD PTR [r14+0xce178],rax
   140847292:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140847295:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140847299:	41 3b c8             	cmp    ecx,r8d
   14084729c:	75 1e                	jne    0x1408472bc
   14084729e:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1408472a2:	83 fa 20             	cmp    edx,0x20
   1408472a5:	b8 20 00 00 00       	mov    eax,0x20
   1408472aa:	0f 42 d0             	cmovb  edx,eax
   1408472ad:	48 8b ce             	mov    rcx,rsi
   1408472b0:	e8 fb 6d 09 00       	call   0x1408de0b0
   1408472b5:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1408472b8:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1408472bc:	ff c1                	inc    ecx
   1408472be:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1408472c1:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1408472c4:	ff c8                	dec    eax
   1408472c6:	03 c1                	add    eax,ecx
   1408472c8:	33 d2                	xor    edx,edx
   1408472ca:	41 f7 f0             	div    r8d
   1408472cd:	8b ca                	mov    ecx,edx
   1408472cf:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1408472d2:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   1408472d6:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
   1408472da:	49 8b 8e 78 e1 0c 00 	mov    rcx,QWORD PTR [r14+0xce178]
   1408472e1:	41 8b 45 68          	mov    eax,DWORD PTR [r13+0x68]
   1408472e5:	89 81 28 21 00 00    	mov    DWORD PTR [rcx+0x2128],eax
   1408472eb:	b9 38 09 00 00       	mov    ecx,0x938
   1408472f0:	e8 33 19 11 00       	call   0x140958c28
   1408472f5:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1408472fa:	4d 8d 8e c0 20 01 00 	lea    r9,[r14+0x120c0]
   140847301:	4d 8d 46 08          	lea    r8,[r14+0x8]
   140847305:	49 8b d7             	mov    rdx,r15
   140847308:	48 8b c8             	mov    rcx,rax
   14084730b:	e8 40 80 fe ff       	call   0x14082f350
   140847310:	48 8b d8             	mov    rbx,rax
   140847313:	49 89 86 80 e1 0c 00 	mov    QWORD PTR [r14+0xce180],rax
   14084731a:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14084731d:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140847321:	41 3b c8             	cmp    ecx,r8d
   140847324:	75 1e                	jne    0x140847344
   140847326:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14084732a:	83 fa 20             	cmp    edx,0x20
   14084732d:	b8 20 00 00 00       	mov    eax,0x20
   140847332:	0f 42 d0             	cmovb  edx,eax
   140847335:	48 8b ce             	mov    rcx,rsi
   140847338:	e8 73 6d 09 00       	call   0x1408de0b0
   14084733d:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140847340:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140847344:	ff c1                	inc    ecx
   140847346:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140847349:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14084734c:	ff c8                	dec    eax
   14084734e:	03 c1                	add    eax,ecx
   140847350:	33 d2                	xor    edx,edx
   140847352:	41 f7 f0             	div    r8d
   140847355:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140847358:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14084735c:	b9 00 05 00 00       	mov    ecx,0x500
   140847361:	e8 c2 18 11 00       	call   0x140958c28
   140847366:	48 8b f8             	mov    rdi,rax
   140847369:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14084736e:	49 8b 9e 90 e1 0c 00 	mov    rbx,QWORD PTR [r14+0xce190]
   140847375:	48 8d 05 bc c5 31 00 	lea    rax,[rip+0x31c5bc]        # 0x140b63938
   14084737c:	48 89 07             	mov    QWORD PTR [rdi],rax
   14084737f:	49 8d 86 98 e5 0c 00 	lea    rax,[r14+0xce598]
   140847386:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   14084738a:	49 8d 46 08          	lea    rax,[r14+0x8]
   14084738e:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   140847392:	48 8d 05 ef bb 35 00 	lea    rax,[rip+0x35bbef]        # 0x140ba2f88
   140847399:	48 89 07             	mov    QWORD PTR [rdi],rax
   14084739c:	49 8d 86 c0 20 01 00 	lea    rax,[r14+0x120c0]
   1408473a3:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   1408473a7:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   1408473ab:	e8 70 c2 e5 ff       	call   0x1406a3620
   1408473b0:	90                   	nop
   1408473b1:	48 89 9f e0 04 00 00 	mov    QWORD PTR [rdi+0x4e0],rbx
   1408473b8:	33 db                	xor    ebx,ebx
   1408473ba:	48 89 9f e8 04 00 00 	mov    QWORD PTR [rdi+0x4e8],rbx
   1408473c1:	48 89 9f f0 04 00 00 	mov    QWORD PTR [rdi+0x4f0],rbx
   1408473c8:	89 9f f8 04 00 00    	mov    DWORD PTR [rdi+0x4f8],ebx
   1408473ce:	49 89 be 98 e1 0c 00 	mov    QWORD PTR [r14+0xce198],rdi
   1408473d5:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1408473d8:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1408473dc:	41 3b c8             	cmp    ecx,r8d
   1408473df:	75 1e                	jne    0x1408473ff
   1408473e1:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1408473e5:	83 fa 20             	cmp    edx,0x20
   1408473e8:	b8 20 00 00 00       	mov    eax,0x20
   1408473ed:	0f 42 d0             	cmovb  edx,eax
   1408473f0:	48 8b ce             	mov    rcx,rsi
   1408473f3:	e8 b8 6c 09 00       	call   0x1408de0b0
   1408473f8:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1408473fb:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1408473ff:	ff c1                	inc    ecx
   140847401:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140847404:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140847407:	ff c8                	dec    eax
   140847409:	03 c1                	add    eax,ecx
   14084740b:	33 d2                	xor    edx,edx
   14084740d:	41 f7 f0             	div    r8d
   140847410:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140847413:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140847417:	ba 20 00 00 00       	mov    edx,0x20
   14084741c:	b9 c0 92 0b 00       	mov    ecx,0xb92c0
   140847421:	e8 46 b9 16 00       	call   0x1409b2d6c
   140847426:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14084742b:	49 8d 7e 08          	lea    rdi,[r14+0x8]
   14084742f:	48 85 c0             	test   rax,rax
   140847432:	74 23                	je     0x140847457
   140847434:	49 8d 9e c0 20 01 00 	lea    rbx,[r14+0x120c0]
   14084743b:	4c 8b cb             	mov    r9,rbx
   14084743e:	4c 8b c7             	mov    r8,rdi
   140847441:	49 8d 96 98 e5 0c 00 	lea    rdx,[r14+0xce598]
   140847448:	48 8b c8             	mov    rcx,rax
   14084744b:	e8 50 b9 fc ff       	call   0x140812da0
   140847450:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140847455:	eb 0f                	jmp    0x140847466
   140847457:	48 8b c3             	mov    rax,rbx
   14084745a:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   14084745f:	49 8d 9e c0 20 01 00 	lea    rbx,[r14+0x120c0]
   140847466:	49 89 86 88 e1 0c 00 	mov    QWORD PTR [r14+0xce188],rax
   14084746d:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140847470:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140847474:	41 3b c8             	cmp    ecx,r8d
   140847477:	75 1e                	jne    0x140847497
   140847479:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14084747d:	83 fa 20             	cmp    edx,0x20
   140847480:	b8 20 00 00 00       	mov    eax,0x20
   140847485:	0f 42 d0             	cmovb  edx,eax
   140847488:	48 8b ce             	mov    rcx,rsi
   14084748b:	e8 20 6c 09 00       	call   0x1408de0b0
   140847490:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140847493:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140847497:	ff c1                	inc    ecx
   140847499:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14084749c:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14084749f:	ff c8                	dec    eax
   1408474a1:	03 c1                	add    eax,ecx
   1408474a3:	33 d2                	xor    edx,edx
   1408474a5:	41 f7 f0             	div    r8d
   1408474a8:	8b ca                	mov    ecx,edx
   1408474aa:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1408474ad:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1408474b2:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
   1408474b6:	49 8b 86 90 e1 0c 00 	mov    rax,QWORD PTR [r14+0xce190]
   1408474bd:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
   1408474c1:	49 8b 86 90 e1 0c 00 	mov    rax,QWORD PTR [r14+0xce190]
   1408474c8:	4c 89 78 58          	mov    QWORD PTR [rax+0x58],r15
   1408474cc:	48 8d 4e 28          	lea    rcx,[rsi+0x28]
   1408474d0:	4d 8d 86 98 e5 0c 00 	lea    r8,[r14+0xce598]
   1408474d7:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   1408474dc:	e8 2f 7e e6 ff       	call   0x1406af310
   1408474e1:	33 db                	xor    ebx,ebx
   1408474e3:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   1408474e6:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   1408474ea:	4d 8d be c0 20 01 00 	lea    r15,[r14+0x120c0]
   1408474f1:	4c 8b 65 98          	mov    r12,QWORD PTR [rbp-0x68]
   1408474f5:	3b d8                	cmp    ebx,eax
   1408474f7:	74 46                	je     0x14084753f
   1408474f9:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1408474fc:	03 c3                	add    eax,ebx
   1408474fe:	33 d2                	xor    edx,edx
   140847500:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140847503:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140847506:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14084750a:	4c 8b 11             	mov    r10,QWORD PTR [rcx]
   14084750d:	49 8d 86 f8 e5 0c 00 	lea    rax,[r14+0xce5f8]
   140847514:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140847519:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   14084751e:	49 8d 86 88 38 01 00 	lea    rax,[r14+0x13888]
   140847525:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14084752a:	4d 8b cd             	mov    r9,r13
   14084752d:	4c 8b c7             	mov    r8,rdi
   140847530:	49 8b d4             	mov    rdx,r12
   140847533:	41 ff 52 08          	call   QWORD PTR [r10+0x8]
   140847537:	ff c3                	inc    ebx
   140847539:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   14084753d:	eb b6                	jmp    0x1408474f5
   14084753f:	b9 90 00 00 00       	mov    ecx,0x90
   140847544:	e8 df 16 11 00       	call   0x140958c28
   140847549:	48 8b d8             	mov    rbx,rax
   14084754c:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140847551:	c7 44 24 50 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   140847558:	00 
   140847559:	48 8d 05 e8 09 34 00 	lea    rax,[rip+0x3409e8]        # 0x140b87f48
   140847560:	48 89 03             	mov    QWORD PTR [rbx],rax
   140847563:	33 c9                	xor    ecx,ecx
   140847565:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   140847569:	c7 43 10 00 00 80 bf 	mov    DWORD PTR [rbx+0x10],0xbf800000
   140847570:	c7 43 14 00 00 80 bf 	mov    DWORD PTR [rbx+0x14],0xbf800000
   140847577:	c7 43 18 04 00 00 00 	mov    DWORD PTR [rbx+0x18],0x4
   14084757e:	66 c7 43 1c 01 00    	mov    WORD PTR [rbx+0x1c],0x1
   140847584:	88 4b 1e             	mov    BYTE PTR [rbx+0x1e],cl
   140847587:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   14084758b:	c7 43 28 00 00 80 3f 	mov    DWORD PTR [rbx+0x28],0x3f800000
   140847592:	48 8d 05 07 68 35 00 	lea    rax,[rip+0x356807]        # 0x140b9dda0
   140847599:	48 89 03             	mov    QWORD PTR [rbx],rax
   14084759c:	48 8d 43 30          	lea    rax,[rbx+0x30]
   1408475a0:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1408475a5:	48 89 08             	mov    QWORD PTR [rax],rcx
   1408475a8:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1408475ac:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1408475af:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   1408475b3:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   1408475b6:	66 c7 43 48 01 01    	mov    WORD PTR [rbx+0x48],0x101
   1408475bc:	48 8d 05 0d ff 33 00 	lea    rax,[rip+0x33ff0d]        # 0x140b874d0
   1408475c3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1408475c6:	48 89 4b 50          	mov    QWORD PTR [rbx+0x50],rcx
   1408475ca:	48 8d 05 f7 ab 32 00 	lea    rax,[rip+0x32abf7]        # 0x140b721c8
   1408475d1:	48 89 03             	mov    QWORD PTR [rbx],rax
   1408475d4:	88 8b 80 00 00 00    	mov    BYTE PTR [rbx+0x80],cl
   1408475da:	89 8b 84 00 00 00    	mov    DWORD PTR [rbx+0x84],ecx
   1408475e0:	c7 83 88 00 00 00 0b 	mov    DWORD PTR [rbx+0x88],0xb
   1408475e7:	00 00 00 
   1408475ea:	49 8d be a0 dc 0c 00 	lea    rdi,[r14+0xcdca0]
   1408475f1:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
   1408475f4:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
   1408475f8:	41 3b c8             	cmp    ecx,r8d
   1408475fb:	4d 8d be c8 e5 0c 00 	lea    r15,[r14+0xce5c8]
   140847602:	44 8b 65 90          	mov    r12d,DWORD PTR [rbp-0x70]
   140847606:	75 1f                	jne    0x140847627
   140847608:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14084760c:	83 fa 20             	cmp    edx,0x20
   14084760f:	b8 20 00 00 00       	mov    eax,0x20
   140847614:	0f 42 d0             	cmovb  edx,eax
   140847617:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14084761b:	e8 90 6a 09 00       	call   0x1408de0b0
   140847620:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
   140847623:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
   140847627:	ff c1                	inc    ecx
   140847629:	89 4f 40             	mov    DWORD PTR [rdi+0x40],ecx
   14084762c:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
   14084762f:	ff c8                	dec    eax
   140847631:	03 c1                	add    eax,ecx
   140847633:	33 d2                	xor    edx,edx
   140847635:	41 f7 f0             	div    r8d
   140847638:	48 8b 47 30          	mov    rax,QWORD PTR [rdi+0x30]
   14084763c:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140847640:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140847643:	49 8d 96 f0 dc 0c 00 	lea    rdx,[r14+0xcdcf0]
   14084764a:	48 8b cb             	mov    rcx,rbx
   14084764d:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140847650:	49 8d be a0 dc 0c 00 	lea    rdi,[r14+0xcdca0]
   140847657:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   14084765b:	49 89 9e 60 e1 0c 00 	mov    QWORD PTR [r14+0xce160],rbx
   140847662:	b9 90 00 00 00       	mov    ecx,0x90
   140847667:	e8 bc 15 11 00       	call   0x140958c28
   14084766c:	48 8b d8             	mov    rbx,rax
   14084766f:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140847674:	c7 44 24 50 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   14084767b:	00 
   14084767c:	48 8d 05 c5 08 34 00 	lea    rax,[rip+0x3408c5]        # 0x140b87f48
   140847683:	48 89 03             	mov    QWORD PTR [rbx],rax
   140847686:	33 c9                	xor    ecx,ecx
   140847688:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   14084768c:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
   140847690:	c7 43 18 04 00 00 00 	mov    DWORD PTR [rbx+0x18],0x4
   140847697:	66 c7 43 1c 01 00    	mov    WORD PTR [rbx+0x1c],0x1
   14084769d:	88 4b 1e             	mov    BYTE PTR [rbx+0x1e],cl
   1408476a0:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   1408476a4:	c7 43 28 00 00 80 3f 	mov    DWORD PTR [rbx+0x28],0x3f800000
   1408476ab:	48 8d 05 ee 66 35 00 	lea    rax,[rip+0x3566ee]        # 0x140b9dda0
   1408476b2:	48 89 03             	mov    QWORD PTR [rbx],rax
   1408476b5:	48 8d 43 30          	lea    rax,[rbx+0x30]
   1408476b9:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1408476be:	48 89 08             	mov    QWORD PTR [rax],rcx
   1408476c1:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1408476c5:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1408476c8:	66 89 4b 48          	mov    WORD PTR [rbx+0x48],cx
   1408476cc:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   1408476d0:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   1408476d3:	48 8d 05 f6 fd 33 00 	lea    rax,[rip+0x33fdf6]        # 0x140b874d0
   1408476da:	48 89 03             	mov    QWORD PTR [rbx],rax
   1408476dd:	48 89 4b 50          	mov    QWORD PTR [rbx+0x50],rcx
   1408476e1:	48 8d 05 c0 21 31 00 	lea    rax,[rip+0x3121c0]        # 0x140b598a8
   1408476e8:	48 89 03             	mov    QWORD PTR [rbx],rax
   1408476eb:	89 8b 80 00 00 00    	mov    DWORD PTR [rbx+0x80],ecx
   1408476f1:	66 89 8b 84 00 00 00 	mov    WORD PTR [rbx+0x84],cx
   1408476f8:	c7 83 88 00 00 00 0b 	mov    DWORD PTR [rbx+0x88],0xb
   1408476ff:	00 00 00 
   140847702:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
   140847705:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
   140847709:	41 3b c8             	cmp    ecx,r8d
   14084770c:	75 1f                	jne    0x14084772d
   14084770e:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140847712:	83 fa 20             	cmp    edx,0x20
   140847715:	b8 20 00 00 00       	mov    eax,0x20
   14084771a:	0f 42 d0             	cmovb  edx,eax
   14084771d:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   140847721:	e8 8a 69 09 00       	call   0x1408de0b0
   140847726:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
   140847729:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
   14084772d:	ff c1                	inc    ecx
   14084772f:	89 4f 40             	mov    DWORD PTR [rdi+0x40],ecx
   140847732:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
   140847735:	ff c8                	dec    eax
   140847737:	03 c1                	add    eax,ecx
   140847739:	33 d2                	xor    edx,edx
   14084773b:	41 f7 f0             	div    r8d
   14084773e:	48 8b 47 30          	mov    rax,QWORD PTR [rdi+0x30]
   140847742:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140847746:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140847749:	49 8d 96 f0 dc 0c 00 	lea    rdx,[r14+0xcdcf0]
   140847750:	48 8b cb             	mov    rcx,rbx
   140847753:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140847756:	49 8d 86 a0 dc 0c 00 	lea    rax,[r14+0xcdca0]
   14084775d:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   140847761:	49 8b 86 90 e1 0c 00 	mov    rax,QWORD PTR [r14+0xce190]
   140847768:	48 89 98 08 2b 00 00 	mov    QWORD PTR [rax+0x2b08],rbx
   14084776f:	49 8b 86 50 e1 0c 00 	mov    rax,QWORD PTR [r14+0xce150]
   140847776:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   14084777a:	48 8b b9 d0 00 00 00 	mov    rdi,QWORD PTR [rcx+0xd0]
   140847781:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140847784:	48 8b 98 28 01 00 00 	mov    rbx,QWORD PTR [rax+0x128]
   14084778b:	49 8b ce             	mov    rcx,r14
   14084778e:	e8 ed 15 02 00       	call   0x140868d80
   140847793:	44 0f b6 c0          	movzx  r8d,al
   140847797:	49 8d 96 f0 dc 0c 00 	lea    rdx,[r14+0xcdcf0]
   14084779e:	48 8b cf             	mov    rcx,rdi
   1408477a1:	ff d3                	call   rbx
   1408477a3:	49 8b 86 50 e1 0c 00 	mov    rax,QWORD PTR [r14+0xce150]
   1408477aa:	48 8b 78 68          	mov    rdi,QWORD PTR [rax+0x68]
   1408477ae:	49 8b ce             	mov    rcx,r14
   1408477b1:	e8 3a 16 02 00       	call   0x140868df0
   1408477b6:	0f b6 d8             	movzx  ebx,al
   1408477b9:	48 8b 8f d8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xd8]
   1408477c0:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1408477c3:	4c 8b 8a 28 01 00 00 	mov    r9,QWORD PTR [rdx+0x128]
   1408477ca:	44 0f b6 c0          	movzx  r8d,al
   1408477ce:	49 8d 96 f0 dc 0c 00 	lea    rdx,[r14+0xcdcf0]
   1408477d5:	41 ff d1             	call   r9
   1408477d8:	88 9f 98 00 00 00    	mov    BYTE PTR [rdi+0x98],bl
   1408477de:	49 8b 86 50 e1 0c 00 	mov    rax,QWORD PTR [r14+0xce150]
   1408477e5:	48 8b 78 68          	mov    rdi,QWORD PTR [rax+0x68]
   1408477e9:	49 8b d5             	mov    rdx,r13
   1408477ec:	49 8b ce             	mov    rcx,r14
   1408477ef:	e8 6c 16 02 00       	call   0x140868e60
   1408477f4:	0f b6 d8             	movzx  ebx,al
   1408477f7:	48 8b 8f e0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xe0]
   1408477fe:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   140847801:	4c 8b 8a 28 01 00 00 	mov    r9,QWORD PTR [rdx+0x128]
   140847808:	44 0f b6 c0          	movzx  r8d,al
   14084780c:	49 8d 96 f0 dc 0c 00 	lea    rdx,[r14+0xcdcf0]
   140847813:	41 ff d1             	call   r9
   140847816:	88 9f 99 00 00 00    	mov    BYTE PTR [rdi+0x99],bl
   14084781c:	41 83 bd 20 02 00 00 	cmp    DWORD PTR [r13+0x220],0x0
   140847823:	00 
   140847824:	74 6c                	je     0x140847892
   140847826:	33 c0                	xor    eax,eax
   140847828:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14084782d:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140847832:	c7 44 24 60 08 00 00 	mov    DWORD PTR [rsp+0x60],0x8
   140847839:	00 
   14084783a:	8d 50 09             	lea    edx,[rax+0x9]
   14084783d:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140847842:	e8 69 53 93 ff       	call   0x14017cbb0
   140847847:	8b 5c 24 60          	mov    ebx,DWORD PTR [rsp+0x60]
   14084784b:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14084784f:	48 8d 15 b2 87 2c 00 	lea    rdx,[rip+0x2c87b2]        # 0x140b10008
   140847856:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   14084785b:	48 8b cf             	mov    rcx,rdi
   14084785e:	e8 4d 5b 15 00       	call   0x14099d3b0
   140847863:	90                   	nop
   140847864:	41 83 cc 01          	or     r12d,0x1
   140847868:	44 89 64 24 68       	mov    DWORD PTR [rsp+0x68],r12d
   14084786d:	41 8b 85 20 02 00 00 	mov    eax,DWORD PTR [r13+0x220]
   140847874:	3b c3                	cmp    eax,ebx
   140847876:	75 16                	jne    0x14084788e
   140847878:	44 8b c0             	mov    r8d,eax
   14084787b:	48 8b d7             	mov    rdx,rdi
   14084787e:	49 8b 8d 18 02 00 00 	mov    rcx,QWORD PTR [r13+0x218]
   140847885:	e8 56 62 15 00       	call   0x14099dae0
   14084788a:	85 c0                	test   eax,eax
   14084788c:	74 09                	je     0x140847897
   14084788e:	b3 01                	mov    bl,0x1
   140847890:	eb 07                	jmp    0x140847899
   140847892:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140847897:	32 db                	xor    bl,bl
   140847899:	41 f6 c4 01          	test   r12b,0x1
   14084789d:	74 1f                	je     0x1408478be
   14084789f:	41 83 e4 fe          	and    r12d,0xfffffffe
   1408478a3:	44 89 64 24 68       	mov    DWORD PTR [rsp+0x68],r12d
   1408478a8:	48 85 ff             	test   rdi,rdi
   1408478ab:	74 11                	je     0x1408478be
   1408478ad:	48 8b cf             	mov    rcx,rdi
   1408478b0:	e8 9b b4 16 00       	call   0x1409b2d50
   1408478b5:	33 ff                	xor    edi,edi
   1408478b7:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   1408478bc:	eb 02                	jmp    0x1408478c0
   1408478be:	33 ff                	xor    edi,edi
   1408478c0:	84 db                	test   bl,bl
   1408478c2:	74 77                	je     0x14084793b
   1408478c4:	49 8b 86 50 e1 0c 00 	mov    rax,QWORD PTR [r14+0xce150]
   1408478cb:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1408478cf:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   1408478d3:	48 8d 85 70 04 00 00 	lea    rax,[rbp+0x470]
   1408478da:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1408478df:	48 89 bd 70 04 00 00 	mov    QWORD PTR [rbp+0x470],rdi
   1408478e6:	89 bd 7c 04 00 00    	mov    DWORD PTR [rbp+0x47c],edi
   1408478ec:	41 8b 95 20 02 00 00 	mov    edx,DWORD PTR [r13+0x220]
   1408478f3:	89 95 78 04 00 00    	mov    DWORD PTR [rbp+0x478],edx
   1408478f9:	ff c2                	inc    edx
   1408478fb:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140847902:	e8 a9 52 93 ff       	call   0x14017cbb0
   140847907:	44 8b 85 78 04 00 00 	mov    r8d,DWORD PTR [rbp+0x478]
   14084790e:	49 ff c0             	inc    r8
   140847911:	49 8b 95 18 02 00 00 	mov    rdx,QWORD PTR [r13+0x218]
   140847918:	48 8b 8d 70 04 00 00 	mov    rcx,QWORD PTR [rbp+0x470]
   14084791f:	e8 8c 5a 15 00       	call   0x14099d3b0
   140847924:	90                   	nop
   140847925:	4c 8d 85 70 04 00 00 	lea    r8,[rbp+0x470]
   14084792c:	49 8d 96 f0 dc 0c 00 	lea    rdx,[r14+0xcdcf0]
   140847933:	48 8b cb             	mov    rcx,rbx
   140847936:	e8 45 70 a0 ff       	call   0x14024e980
   14084793b:	4c 8b 65 98          	mov    r12,QWORD PTR [rbp-0x68]
   14084793f:	49 8d 84 24 08 09 00 	lea    rax,[r12+0x908]
   140847946:	00 
   140847947:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14084794c:	4d 8d 8e f0 dc 0c 00 	lea    r9,[r14+0xcdcf0]
   140847953:	4d 8b c5             	mov    r8,r13
   140847956:	49 8b 8e e0 e2 0c 00 	mov    rcx,QWORD PTR [r14+0xce2e0]
   14084795d:	e8 2e 2f eb ff       	call   0x1406fa890
   140847962:	4d 8d 8e b0 e6 0c 00 	lea    r9,[r14+0xce6b0]
   140847969:	f3 41 0f 10 45 74    	movss  xmm0,DWORD PTR [r13+0x74]
   14084796f:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   140847975:	f3 41 0f 10 4d 70    	movss  xmm1,DWORD PTR [r13+0x70]
   14084797b:	f3 0f 11 4c 24 38    	movss  DWORD PTR [rsp+0x38],xmm1
   140847981:	f3 41 0f 10 45 6c    	movss  xmm0,DWORD PTR [r13+0x6c]
   140847987:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   14084798d:	f3 41 0f 10 4d 68    	movss  xmm1,DWORD PTR [r13+0x68]
   140847993:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
   140847999:	f3 41 0f 10 45 64    	movss  xmm0,DWORD PTR [r13+0x64]
   14084799f:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1408479a5:	4d 8b c5             	mov    r8,r13
   1408479a8:	49 8b ce             	mov    rcx,r14
   1408479ab:	e8 d0 df 01 00       	call   0x140865980
   1408479b0:	c7 46 24 03 00 00 00 	mov    DWORD PTR [rsi+0x24],0x3
   1408479b7:	49 8d b6 78 e5 0c 00 	lea    rsi,[r14+0xce578]
   1408479be:	48 89 3e             	mov    QWORD PTR [rsi],rdi
   1408479c1:	48 b8 00 00 00 00 00 	movabs rax,0x4020000000000000
   1408479c8:	00 20 40 
   1408479cb:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   1408479cf:	48 89 7e 10          	mov    QWORD PTR [rsi+0x10],rdi
   1408479d3:	0f 10 06             	movups xmm0,XMMWORD PTR [rsi]
   1408479d6:	f2 44 0f 10 46 10    	movsd  xmm8,QWORD PTR [rsi+0x10]
   1408479dc:	f2 0f 59 05 fc 83 36 	mulsd  xmm0,QWORD PTR [rip+0x3683fc]        # 0x140bafde0
   1408479e3:	00 
   1408479e4:	f2 44 0f 10 15 13 87 	movsd  xmm10,QWORD PTR [rip+0x368713]        # 0x140bb0100
   1408479eb:	36 00 
   1408479ed:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1408479f2:	e8 31 dd 18 00       	call   0x1409d5728
   1408479f7:	44 0f 28 c8          	movaps xmm9,xmm0
   1408479fb:	f2 0f 10 3d b5 8a 36 	movsd  xmm7,QWORD PTR [rip+0x368ab5]        # 0x140bb04b8
   140847a02:	00 
   140847a03:	f2 44 0f 59 cf       	mulsd  xmm9,xmm7
   140847a08:	f2 44 0f 5e cf       	divsd  xmm9,xmm7
   140847a0d:	f2 44 0f 11 85 80 04 	movsd  QWORD PTR [rbp+0x480],xmm8
   140847a14:	00 00 
   140847a16:	f2 44 0f 59 05 c1 83 	mulsd  xmm8,QWORD PTR [rip+0x3683c1]        # 0x140bafde0
   140847a1d:	36 00 
   140847a1f:	f2 45 0f 58 c2       	addsd  xmm8,xmm10
   140847a24:	41 0f 28 c0          	movaps xmm0,xmm8
   140847a28:	e8 fb dc 18 00       	call   0x1409d5728
   140847a2d:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   140847a31:	f2 0f 5e c7          	divsd  xmm0,xmm7
   140847a35:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   140847a3a:	e8 e9 dc 18 00       	call   0x1409d5728
   140847a3f:	f2 0f 2c d8          	cvttsd2si ebx,xmm0
   140847a43:	f2 45 0f 58 ca       	addsd  xmm9,xmm10
   140847a48:	41 0f 28 c1          	movaps xmm0,xmm9
   140847a4c:	e8 d7 dc 18 00       	call   0x1409d5728
   140847a51:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140847a55:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   140847a59:	89 5c 24 74          	mov    DWORD PTR [rsp+0x74],ebx
   140847a5d:	69 c0 e8 03 00 00    	imul   eax,eax,0x3e8
   140847a63:	66 0f 6e c0          	movd   xmm0,eax
   140847a67:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140847a6a:	8b cf                	mov    ecx,edi
   140847a6c:	0f 2f 05 e5 8e 36 00 	comiss xmm0,DWORD PTR [rip+0x368ee5]        # 0x140bb0958
   140847a73:	0f 97 c1             	seta   cl
   140847a76:	41 8b 86 7c 85 01 00 	mov    eax,DWORD PTR [r14+0x1857c]
   140847a7d:	03 c1                	add    eax,ecx
   140847a7f:	33 d2                	xor    edx,edx
   140847a81:	41 f7 b6 78 85 01 00 	div    DWORD PTR [r14+0x18578]
   140847a88:	8b c2                	mov    eax,edx
   140847a8a:	48 69 c8 70 02 00 00 	imul   rcx,rax,0x270
   140847a91:	49 03 8e 70 85 01 00 	add    rcx,QWORD PTR [r14+0x18570]
   140847a98:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   140847a9d:	e8 ee eb d2 ff       	call   0x140576690
   140847aa2:	48 8b f8             	mov    rdi,rax
   140847aa5:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140847aac:	00 00 
   140847aae:	33 d2                	xor    edx,edx
   140847ab0:	41 8b 86 7c 85 01 00 	mov    eax,DWORD PTR [r14+0x1857c]
   140847ab7:	41 f7 b6 78 85 01 00 	div    DWORD PTR [r14+0x18578]
   140847abe:	8b ca                	mov    ecx,edx
   140847ac0:	48 69 d9 70 02 00 00 	imul   rbx,rcx,0x270
   140847ac7:	49 03 9e 70 85 01 00 	add    rbx,QWORD PTR [r14+0x18570]
   140847ace:	e8 4d ca a4 ff       	call   0x140294520
   140847ad3:	4c 8d 48 10          	lea    r9,[rax+0x10]
   140847ad7:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140847ade:	00 00 
   140847ae0:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140847ae4:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140847ae9:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140847aee:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140847af3:	f3 0f 10 15 69 8e 36 	movss  xmm2,DWORD PTR [rip+0x368e69]        # 0x140bb0964
   140847afa:	00 
   140847afb:	48 8b d6             	mov    rdx,rsi
   140847afe:	48 8b cb             	mov    rcx,rbx
   140847b01:	e8 ca ff d2 ff       	call   0x140577ad0
   140847b06:	84 c0                	test   al,al
   140847b08:	48 0f 45 7c 24 70    	cmovne rdi,QWORD PTR [rsp+0x70]
   140847b0e:	48 85 ff             	test   rdi,rdi
   140847b11:	0f 84 8a 00 00 00    	je     0x140847ba1
   140847b17:	c6 87 cd 00 00 00 01 	mov    BYTE PTR [rdi+0xcd],0x1
   140847b1e:	33 d2                	xor    edx,edx
   140847b20:	41 8b 86 7c 85 01 00 	mov    eax,DWORD PTR [r14+0x1857c]
   140847b27:	41 f7 b6 78 85 01 00 	div    DWORD PTR [r14+0x18578]
   140847b2e:	8b c2                	mov    eax,edx
   140847b30:	48 69 c8 70 02 00 00 	imul   rcx,rax,0x270
   140847b37:	49 03 8e 70 85 01 00 	add    rcx,QWORD PTR [r14+0x18570]
   140847b3e:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   140847b41:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140847b44:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   140847b48:	89 54 24 74          	mov    DWORD PTR [rsp+0x74],edx
   140847b4c:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   140847b51:	e8 5a d2 d2 ff       	call   0x140574db0
   140847b56:	45 33 c0             	xor    r8d,r8d
   140847b59:	44 8b 4f 48          	mov    r9d,DWORD PTR [rdi+0x48]
   140847b5d:	0f 1f 00             	nop    DWORD PTR [rax]
   140847b60:	45 3b c1             	cmp    r8d,r9d
   140847b63:	74 3c                	je     0x140847ba1
   140847b65:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   140847b68:	41 03 c0             	add    eax,r8d
   140847b6b:	33 d2                	xor    edx,edx
   140847b6d:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   140847b70:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   140847b74:	48 c1 e1 05          	shl    rcx,0x5
   140847b78:	48 03 4f 38          	add    rcx,QWORD PTR [rdi+0x38]
   140847b7c:	83 b9 80 00 00 00 06 	cmp    DWORD PTR [rcx+0x80],0x6
   140847b83:	74 05                	je     0x140847b8a
   140847b85:	41 ff c0             	inc    r8d
   140847b88:	eb d6                	jmp    0x140847b60
   140847b8a:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   140847b8e:	48 89 06             	mov    QWORD PTR [rsi],rax
   140847b91:	48 8b 41 68          	mov    rax,QWORD PTR [rcx+0x68]
   140847b95:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   140847b99:	48 8b 41 70          	mov    rax,QWORD PTR [rcx+0x70]
   140847b9d:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   140847ba1:	49 8b 8e b8 da 0c 00 	mov    rcx,QWORD PTR [r14+0xcdab8]
   140847ba8:	48 85 c9             	test   rcx,rcx
   140847bab:	74 2a                	je     0x140847bd7
   140847bad:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   140847bb0:	75 25                	jne    0x140847bd7
   140847bb2:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   140847bb9:	48 85 c9             	test   rcx,rcx
   140847bbc:	74 19                	je     0x140847bd7
   140847bbe:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   140847bc2:	74 13                	je     0x140847bd7
   140847bc4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140847bc7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140847bca:	48 8d 95 70 04 00 00 	lea    rdx,[rbp+0x470]
   140847bd1:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   140847bd7:	48 8d 85 70 04 00 00 	lea    rax,[rbp+0x470]
   140847bde:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140847be3:	33 c0                	xor    eax,eax
   140847be5:	48 89 85 70 04 00 00 	mov    QWORD PTR [rbp+0x470],rax
   140847bec:	48 c7 85 78 04 00 00 	mov    QWORD PTR [rbp+0x478],0x25
   140847bf3:	25 00 00 00 
   140847bf7:	8d 50 26             	lea    edx,[rax+0x26]
   140847bfa:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140847c01:	e8 aa 4f 93 ff       	call   0x14017cbb0
   140847c06:	44 8b 85 78 04 00 00 	mov    r8d,DWORD PTR [rbp+0x478]
   140847c0d:	49 ff c0             	inc    r8
   140847c10:	48 8d 15 a9 3f 33 00 	lea    rdx,[rip+0x333fa9]        # 0x140b7bbc0
   140847c17:	48 8b 8d 70 04 00 00 	mov    rcx,QWORD PTR [rbp+0x470]
   140847c1e:	e8 8d 57 15 00       	call   0x14099d3b0
   140847c23:	90                   	nop
   140847c24:	4c 8d 8d 70 04 00 00 	lea    r9,[rbp+0x470]
   140847c2b:	4d 8d 44 24 08       	lea    r8,[r12+0x8]
   140847c30:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   140847c35:	49 8d 8e a8 38 01 00 	lea    rcx,[r14+0x138a8]
   140847c3c:	e8 ff 44 a3 ff       	call   0x14027c140
   140847c41:	48 8b d8             	mov    rbx,rax
   140847c44:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140847c47:	49 8d 8e 68 e7 0c 00 	lea    rcx,[r14+0xce768]
   140847c4e:	e8 5d 4f 93 ff       	call   0x14017cbb0
   140847c53:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140847c57:	74 16                	je     0x140847c6f
   140847c59:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140847c5d:	41 ff c0             	inc    r8d
   140847c60:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140847c63:	49 8b 8e 68 e7 0c 00 	mov    rcx,QWORD PTR [r14+0xce768]
   140847c6a:	e8 41 57 15 00       	call   0x14099d3b0
   140847c6f:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140847c72:	41 89 86 70 e7 0c 00 	mov    DWORD PTR [r14+0xce770],eax
   140847c79:	49 8d 8e 78 e7 0c 00 	lea    rcx,[r14+0xce778]
   140847c80:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   140847c84:	e8 c7 10 0a 00       	call   0x1408e8d50
   140847c89:	90                   	nop
   140847c8a:	48 8d 45 88          	lea    rax,[rbp-0x78]
   140847c8e:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140847c93:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140847c97:	e8 e4 d2 08 00       	call   0x1408d4f80
   140847c9c:	90                   	nop
   140847c9d:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   140847ca2:	48 85 c9             	test   rcx,rcx
   140847ca5:	74 0b                	je     0x140847cb2
   140847ca7:	e8 a4 b0 16 00       	call   0x1409b2d50
   140847cac:	33 c9                	xor    ecx,ecx
   140847cae:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
   140847cb2:	48 8d 85 70 04 00 00 	lea    rax,[rbp+0x470]
   140847cb9:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140847cbe:	48 89 8d 70 04 00 00 	mov    QWORD PTR [rbp+0x470],rcx
   140847cc5:	48 c7 85 78 04 00 00 	mov    QWORD PTR [rbp+0x478],0x25
   140847ccc:	25 00 00 00 
   140847cd0:	ba 26 00 00 00       	mov    edx,0x26
   140847cd5:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140847cdc:	e8 cf 4e 93 ff       	call   0x14017cbb0
   140847ce1:	44 8b 85 78 04 00 00 	mov    r8d,DWORD PTR [rbp+0x478]
   140847ce8:	49 ff c0             	inc    r8
   140847ceb:	48 8d 15 96 3e 33 00 	lea    rdx,[rip+0x333e96]        # 0x140b7bb88
   140847cf2:	48 8b 8d 70 04 00 00 	mov    rcx,QWORD PTR [rbp+0x470]
   140847cf9:	e8 b2 56 15 00       	call   0x14099d3b0
   140847cfe:	90                   	nop
   140847cff:	4c 8d 8d 70 04 00 00 	lea    r9,[rbp+0x470]
   140847d06:	4d 8d 44 24 08       	lea    r8,[r12+0x8]
   140847d0b:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   140847d10:	49 8d 8e a8 38 01 00 	lea    rcx,[r14+0x138a8]
   140847d17:	e8 24 44 a3 ff       	call   0x14027c140
   140847d1c:	48 8b d8             	mov    rbx,rax
   140847d1f:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140847d22:	49 8d 8e 80 e7 0c 00 	lea    rcx,[r14+0xce780]
   140847d29:	e8 82 4e 93 ff       	call   0x14017cbb0
   140847d2e:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140847d32:	74 16                	je     0x140847d4a
   140847d34:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140847d38:	41 ff c0             	inc    r8d
   140847d3b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140847d3e:	49 8b 8e 80 e7 0c 00 	mov    rcx,QWORD PTR [r14+0xce780]
   140847d45:	e8 66 56 15 00       	call   0x14099d3b0
   140847d4a:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140847d4d:	41 89 86 88 e7 0c 00 	mov    DWORD PTR [r14+0xce788],eax
   140847d54:	49 8d 8e 90 e7 0c 00 	lea    rcx,[r14+0xce790]
   140847d5b:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   140847d5f:	e8 ec 0f 0a 00       	call   0x1408e8d50
   140847d64:	90                   	nop
   140847d65:	48 8d 45 88          	lea    rax,[rbp-0x78]
   140847d69:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140847d6e:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140847d72:	e8 09 d2 08 00       	call   0x1408d4f80
   140847d77:	90                   	nop
   140847d78:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   140847d7d:	48 85 c9             	test   rcx,rcx
   140847d80:	74 0b                	je     0x140847d8d
   140847d82:	e8 c9 af 16 00       	call   0x1409b2d50
   140847d87:	33 c0                	xor    eax,eax
   140847d89:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   140847d8d:	49 8d 8e f0 dc 0c 00 	lea    rcx,[r14+0xcdcf0]
   140847d94:	e8 e7 a1 a1 ff       	call   0x140261f80
   140847d99:	4c 8b c0             	mov    r8,rax
   140847d9c:	49 8d 96 f0 dc 0c 00 	lea    rdx,[r14+0xcdcf0]
   140847da3:	49 8d b6 a0 dc 0c 00 	lea    rsi,[r14+0xcdca0]
   140847daa:	48 8b ce             	mov    rcx,rsi
   140847dad:	e8 ee aa 0a 00       	call   0x1408f28a0
   140847db2:	49 89 86 58 e1 0c 00 	mov    QWORD PTR [r14+0xce158],rax
   140847db9:	49 8b 8e 90 e1 0c 00 	mov    rcx,QWORD PTR [r14+0xce190]
   140847dc0:	48 89 81 10 2b 00 00 	mov    QWORD PTR [rcx+0x2b10],rax
   140847dc7:	49 8d 8e 38 f2 00 00 	lea    rcx,[r14+0xf238]
   140847dce:	49 8d 85 c8 01 00 00 	lea    rax,[r13+0x1c8]
   140847dd5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140847dda:	4d 8d 4e 08          	lea    r9,[r14+0x8]
   140847dde:	4d 8b c5             	mov    r8,r13
   140847de1:	49 8b d4             	mov    rdx,r12
   140847de4:	e8 27 6b e8 ff       	call   0x1406ce910
   140847de9:	b9 c0 00 00 00       	mov    ecx,0xc0
   140847dee:	e8 35 0e 11 00       	call   0x140958c28
   140847df3:	48 8b d8             	mov    rbx,rax
   140847df6:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140847dfb:	c7 44 24 50 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   140847e02:	00 
   140847e03:	48 8d 05 3e 01 34 00 	lea    rax,[rip+0x34013e]        # 0x140b87f48
   140847e0a:	48 89 03             	mov    QWORD PTR [rbx],rax
   140847e0d:	c7 43 08 cd cc 4c 3d 	mov    DWORD PTR [rbx+0x8],0x3d4ccccd
   140847e14:	c7 43 0c cd cc 4c bd 	mov    DWORD PTR [rbx+0xc],0xbd4ccccd
   140847e1b:	c7 43 10 67 66 e6 3f 	mov    DWORD PTR [rbx+0x10],0x3fe66667
   140847e22:	48 c7 43 14 9a 99 99 	mov    QWORD PTR [rbx+0x14],0x3d99999a
   140847e29:	3d 
   140847e2a:	45 33 e4             	xor    r12d,r12d
   140847e2d:	66 c7 43 1c 01 00    	mov    WORD PTR [rbx+0x1c],0x1
   140847e33:	44 88 63 1e          	mov    BYTE PTR [rbx+0x1e],r12b
   140847e37:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
   140847e3b:	c7 43 28 00 00 80 3f 	mov    DWORD PTR [rbx+0x28],0x3f800000
   140847e42:	48 8d 05 57 5f 35 00 	lea    rax,[rip+0x355f57]        # 0x140b9dda0
   140847e49:	48 89 03             	mov    QWORD PTR [rbx],rax
   140847e4c:	48 8d 43 30          	lea    rax,[rbx+0x30]
   140847e50:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140847e55:	4c 89 20             	mov    QWORD PTR [rax],r12
   140847e58:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   140847e5c:	44 89 60 10          	mov    DWORD PTR [rax+0x10],r12d
   140847e60:	66 44 89 63 48       	mov    WORD PTR [rbx+0x48],r12w
   140847e65:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   140847e69:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   140847e6c:	48 8d 05 5d f6 33 00 	lea    rax,[rip+0x33f65d]        # 0x140b874d0
   140847e73:	48 89 03             	mov    QWORD PTR [rbx],rax
   140847e76:	4c 89 63 50          	mov    QWORD PTR [rbx+0x50],r12
   140847e7a:	48 8d 05 07 e6 30 00 	lea    rax,[rip+0x30e607]        # 0x140b56488
   140847e81:	48 89 03             	mov    QWORD PTR [rbx],rax
   140847e84:	4c 89 a3 88 00 00 00 	mov    QWORD PTR [rbx+0x88],r12
   140847e8b:	4c 89 a3 90 00 00 00 	mov    QWORD PTR [rbx+0x90],r12
   140847e92:	44 89 a3 98 00 00 00 	mov    DWORD PTR [rbx+0x98],r12d
   140847e99:	4c 89 a3 b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],r12
   140847ea0:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   140847ea3:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   140847ea7:	41 3b c8             	cmp    ecx,r8d
   140847eaa:	75 1f                	jne    0x140847ecb
   140847eac:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140847eb0:	83 fa 20             	cmp    edx,0x20
   140847eb3:	b8 20 00 00 00       	mov    eax,0x20
   140847eb8:	0f 42 d0             	cmovb  edx,eax
   140847ebb:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140847ebf:	e8 ec 61 09 00       	call   0x1408de0b0
   140847ec4:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   140847ec7:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   140847ecb:	ff c1                	inc    ecx
   140847ecd:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   140847ed0:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   140847ed3:	ff c8                	dec    eax
   140847ed5:	03 c1                	add    eax,ecx
   140847ed7:	33 d2                	xor    edx,edx
   140847ed9:	41 f7 f0             	div    r8d
   140847edc:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   140847ee0:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140847ee4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140847ee7:	49 8d 96 f0 dc 0c 00 	lea    rdx,[r14+0xcdcf0]
   140847eee:	48 8b cb             	mov    rcx,rbx
   140847ef1:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140847ef4:	49 8d 86 a0 dc 0c 00 	lea    rax,[r14+0xcdca0]
   140847efb:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   140847eff:	49 89 9e e8 e2 0c 00 	mov    QWORD PTR [r14+0xce2e8],rbx
   140847f06:	c6 43 1c 00          	mov    BYTE PTR [rbx+0x1c],0x0
   140847f0a:	41 8b dc             	mov    ebx,r12d
   140847f0d:	45 39 67 10          	cmp    DWORD PTR [r15+0x10],r12d
   140847f11:	76 35                	jbe    0x140847f48
   140847f13:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140847f17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140847f1e:	00 00 
   140847f20:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   140847f24:	03 c3                	add    eax,ebx
   140847f26:	33 d2                	xor    edx,edx
   140847f28:	41 f7 77 08          	div    DWORD PTR [r15+0x8]
   140847f2c:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140847f2f:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140847f33:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140847f36:	4d 8b c7             	mov    r8,r15
   140847f39:	49 8d 56 08          	lea    rdx,[r14+0x8]
   140847f3d:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140847f40:	ff c3                	inc    ebx
   140847f42:	41 3b 5f 10          	cmp    ebx,DWORD PTR [r15+0x10]
   140847f46:	72 d8                	jb     0x140847f20
   140847f48:	49 8b cf             	mov    rcx,r15
   140847f4b:	e8 60 11 05 00       	call   0x1408990b0
   140847f50:	e8 cb 71 9c ff       	call   0x14020f120
   140847f55:	90                   	nop
   140847f56:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140847f5a:	48 85 c9             	test   rcx,rcx
   140847f5d:	74 09                	je     0x140847f68
   140847f5f:	e8 ec ad 16 00       	call   0x1409b2d50
   140847f64:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140847f68:	48 8b 8d 90 04 00 00 	mov    rcx,QWORD PTR [rbp+0x490]
   140847f6f:	48 33 cc             	xor    rcx,rsp
   140847f72:	e8 e9 05 11 00       	call   0x140958560
   140847f77:	4c 8d 9c 24 f0 05 00 	lea    r11,[rsp+0x5f0]
   140847f7e:	00 
   140847f7f:	49 8b 5b 58          	mov    rbx,QWORD PTR [r11+0x58]
   140847f83:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140847f88:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140847f8d:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140847f92:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140847f97:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140847f9c:	49 8b e3             	mov    rsp,r11
   140847f9f:	41 5f                	pop    r15
   140847fa1:	41 5e                	pop    r14
   140847fa3:	41 5d                	pop    r13
   140847fa5:	41 5c                	pop    r12
   140847fa7:	5f                   	pop    rdi
   140847fa8:	5e                   	pop    rsi
   140847fa9:	5d                   	pop    rbp
   140847faa:	c3                   	ret
