
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402e8aa0 <.text+0x2e7aa0>:
   1402e8aa0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e8aa5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e8aaa:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1402e8aaf:	57                   	push   rdi
   1402e8ab0:	48 83 ec 30          	sub    rsp,0x30
   1402e8ab4:	48 8b f9             	mov    rdi,rcx
   1402e8ab7:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e8abb:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   1402e8abf:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e8ac2:	48 83 ea 10          	sub    rdx,0x10
   1402e8ac6:	48 c1 fa 04          	sar    rdx,0x4
   1402e8aca:	83 fa 02             	cmp    edx,0x2
   1402e8acd:	0f 85 b8 00 00 00    	jne    0x1402e8b8b
   1402e8ad3:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e8ad8:	e8 43 ee da ff       	call   0x140097920
   1402e8add:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e8ae0:	83 e1 0f             	and    ecx,0xf
   1402e8ae3:	33 ed                	xor    ebp,ebp
   1402e8ae5:	83 f9 02             	cmp    ecx,0x2
   1402e8ae8:	74 12                	je     0x1402e8afc
   1402e8aea:	83 f9 07             	cmp    ecx,0x7
   1402e8aed:	74 04                	je     0x1402e8af3
   1402e8aef:	8b dd                	mov    ebx,ebp
   1402e8af1:	eb 0c                	jmp    0x1402e8aff
   1402e8af3:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e8af6:	48 83 c3 28          	add    rbx,0x28
   1402e8afa:	eb 03                	jmp    0x1402e8aff
   1402e8afc:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e8aff:	40 38 6b 10          	cmp    BYTE PTR [rbx+0x10],bpl
   1402e8b03:	0f 84 99 00 00 00    	je     0x1402e8ba2
   1402e8b09:	be 01 00 00 00       	mov    esi,0x1
   1402e8b0e:	8b d6                	mov    edx,esi
   1402e8b10:	48 8b cf             	mov    rcx,rdi
   1402e8b13:	e8 08 ee da ff       	call   0x140097920
   1402e8b18:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e8b1c:	75 06                	jne    0x1402e8b24
   1402e8b1e:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e8b22:	eb 1c                	jmp    0x1402e8b40
   1402e8b24:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1402e8b29:	48 8b c8             	mov    rcx,rax
   1402e8b2c:	e8 6f 59 dd ff       	call   0x1400be4a0
   1402e8b31:	85 c0                	test   eax,eax
   1402e8b33:	75 05                	jne    0x1402e8b3a
   1402e8b35:	0f 57 c0             	xorps  xmm0,xmm0
   1402e8b38:	eb 06                	jmp    0x1402e8b40
   1402e8b3a:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   1402e8b40:	f2 4c 0f 2c d0       	cvttsd2si r10,xmm0
   1402e8b45:	ba 02 00 00 00       	mov    edx,0x2
   1402e8b4a:	48 8b cf             	mov    rcx,rdi
   1402e8b4d:	e8 ce ed da ff       	call   0x140097920
   1402e8b52:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e8b55:	85 c9                	test   ecx,ecx
   1402e8b57:	74 0a                	je     0x1402e8b63
   1402e8b59:	3b ce                	cmp    ecx,esi
   1402e8b5b:	75 04                	jne    0x1402e8b61
   1402e8b5d:	39 28                	cmp    DWORD PTR [rax],ebp
   1402e8b5f:	74 02                	je     0x1402e8b63
   1402e8b61:	8b ee                	mov    ebp,esi
   1402e8b63:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   1402e8b67:	48 85 d2             	test   rdx,rdx
   1402e8b6a:	74 1f                	je     0x1402e8b8b
   1402e8b6c:	41 8d 4a ff          	lea    ecx,[r10-0x1]
   1402e8b70:	83 f9 1f             	cmp    ecx,0x1f
   1402e8b73:	77 16                	ja     0x1402e8b8b
   1402e8b75:	8b 02                	mov    eax,DWORD PTR [rdx]
   1402e8b77:	85 ed                	test   ebp,ebp
   1402e8b79:	74 05                	je     0x1402e8b80
   1402e8b7b:	0f ab c8             	bts    eax,ecx
   1402e8b7e:	eb 09                	jmp    0x1402e8b89
   1402e8b80:	d3 e6                	shl    esi,cl
   1402e8b82:	85 f0                	test   eax,esi
   1402e8b84:	76 05                	jbe    0x1402e8b8b
   1402e8b86:	0f b3 c8             	btr    eax,ecx
   1402e8b89:	89 02                	mov    DWORD PTR [rdx],eax
   1402e8b8b:	33 c0                	xor    eax,eax
   1402e8b8d:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1402e8b92:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   1402e8b97:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1402e8b9c:	48 83 c4 30          	add    rsp,0x30
   1402e8ba0:	5f                   	pop    rdi
   1402e8ba1:	c3                   	ret
   1402e8ba2:	48 8d 15 47 0b 87 00 	lea    rdx,[rip+0x870b47]        # 0x140b596f0
   1402e8ba9:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e8bae:	e8 0d 2a e9 ff       	call   0x14017b5c0
   1402e8bb3:	90                   	nop
   1402e8bb4:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e8bb9:	48 8b cf             	mov    rcx,rdi
   1402e8bbc:	e8 4f d2 ff ff       	call   0x1402e5e10
   1402e8bc1:	cc                   	int3
   1402e8bc2:	cc                   	int3
   1402e8bc3:	cc                   	int3
   1402e8bc4:	cc                   	int3
   1402e8bc5:	cc                   	int3
   1402e8bc6:	cc                   	int3
   1402e8bc7:	cc                   	int3
   1402e8bc8:	cc                   	int3
   1402e8bc9:	cc                   	int3
   1402e8bca:	cc                   	int3
   1402e8bcb:	cc                   	int3
   1402e8bcc:	cc                   	int3
   1402e8bcd:	cc                   	int3
   1402e8bce:	cc                   	int3
   1402e8bcf:	cc                   	int3
   1402e8bd0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e8bd5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402e8bda:	57                   	push   rdi
   1402e8bdb:	48 83 ec 40          	sub    rsp,0x40
   1402e8bdf:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e8be4:	48 8b f9             	mov    rdi,rcx
   1402e8be7:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e8beb:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   1402e8bef:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e8bf2:	48 83 ea 10          	sub    rdx,0x10
   1402e8bf6:	48 c1 fa 04          	sar    rdx,0x4
   1402e8bfa:	83 fa 02             	cmp    edx,0x2
   1402e8bfd:	0f 85 bc 00 00 00    	jne    0x1402e8cbf
   1402e8c03:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e8c08:	e8 13 ed da ff       	call   0x140097920
   1402e8c0d:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e8c10:	83 e1 0f             	and    ecx,0xf
   1402e8c13:	83 f9 02             	cmp    ecx,0x2
   1402e8c16:	74 12                	je     0x1402e8c2a
   1402e8c18:	83 f9 07             	cmp    ecx,0x7
   1402e8c1b:	74 04                	je     0x1402e8c21
   1402e8c1d:	33 db                	xor    ebx,ebx
   1402e8c1f:	eb 0c                	jmp    0x1402e8c2d
   1402e8c21:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e8c24:	48 83 c3 28          	add    rbx,0x28
   1402e8c28:	eb 03                	jmp    0x1402e8c2d
   1402e8c2a:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e8c2d:	80 7b 10 00          	cmp    BYTE PTR [rbx+0x10],0x0
   1402e8c31:	0f 84 9f 00 00 00    	je     0x1402e8cd6
   1402e8c37:	ba 01 00 00 00       	mov    edx,0x1
   1402e8c3c:	48 8b cf             	mov    rcx,rdi
   1402e8c3f:	e8 dc ec da ff       	call   0x140097920
   1402e8c44:	0f 57 f6             	xorps  xmm6,xmm6
   1402e8c47:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e8c4b:	75 06                	jne    0x1402e8c53
   1402e8c4d:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e8c51:	eb 1c                	jmp    0x1402e8c6f
   1402e8c53:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1402e8c58:	48 8b c8             	mov    rcx,rax
   1402e8c5b:	e8 40 58 dd ff       	call   0x1400be4a0
   1402e8c60:	85 c0                	test   eax,eax
   1402e8c62:	75 05                	jne    0x1402e8c69
   1402e8c64:	0f 57 c0             	xorps  xmm0,xmm0
   1402e8c67:	eb 06                	jmp    0x1402e8c6f
   1402e8c69:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   1402e8c6f:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
   1402e8c74:	ba 02 00 00 00       	mov    edx,0x2
   1402e8c79:	48 8b cf             	mov    rcx,rdi
   1402e8c7c:	e8 9f ec da ff       	call   0x140097920
   1402e8c81:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e8c85:	75 06                	jne    0x1402e8c8d
   1402e8c87:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e8c8b:	eb 17                	jmp    0x1402e8ca4
   1402e8c8d:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1402e8c92:	48 8b c8             	mov    rcx,rax
   1402e8c95:	e8 06 58 dd ff       	call   0x1400be4a0
   1402e8c9a:	85 c0                	test   eax,eax
   1402e8c9c:	74 06                	je     0x1402e8ca4
   1402e8c9e:	f2 0f 10 74 24 50    	movsd  xmm6,QWORD PTR [rsp+0x50]
   1402e8ca4:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   1402e8ca8:	48 85 c9             	test   rcx,rcx
   1402e8cab:	74 12                	je     0x1402e8cbf
   1402e8cad:	8d 46 ff             	lea    eax,[rsi-0x1]
   1402e8cb0:	83 f8 1f             	cmp    eax,0x1f
   1402e8cb3:	77 0a                	ja     0x1402e8cbf
   1402e8cb5:	66 0f 5a c6          	cvtpd2ps xmm0,xmm6
   1402e8cb9:	f3 0f 11 44 81 04    	movss  DWORD PTR [rcx+rax*4+0x4],xmm0
   1402e8cbf:	33 c0                	xor    eax,eax
   1402e8cc1:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1402e8cc6:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1402e8ccb:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e8cd0:	48 83 c4 40          	add    rsp,0x40
   1402e8cd4:	5f                   	pop    rdi
   1402e8cd5:	c3                   	ret
   1402e8cd6:	48 8d 15 13 0a 87 00 	lea    rdx,[rip+0x870a13]        # 0x140b596f0
   1402e8cdd:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e8ce2:	e8 d9 28 e9 ff       	call   0x14017b5c0
   1402e8ce7:	90                   	nop
   1402e8ce8:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e8ced:	48 8b cf             	mov    rcx,rdi
   1402e8cf0:	e8 1b d1 ff ff       	call   0x1402e5e10
   1402e8cf5:	cc                   	int3
   1402e8cf6:	cc                   	int3
   1402e8cf7:	cc                   	int3
   1402e8cf8:	cc                   	int3
   1402e8cf9:	cc                   	int3
   1402e8cfa:	cc                   	int3
   1402e8cfb:	cc                   	int3
   1402e8cfc:	cc                   	int3
   1402e8cfd:	cc                   	int3
   1402e8cfe:	cc                   	int3
   1402e8cff:	cc                   	int3
   1402e8d00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e8d05:	57                   	push   rdi
   1402e8d06:	48 83 ec 30          	sub    rsp,0x30
   1402e8d0a:	48 8b d9             	mov    rbx,rcx
   1402e8d0d:	4c 8b 51 10          	mov    r10,QWORD PTR [rcx+0x10]
   1402e8d11:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e8d15:	49 8b d2             	mov    rdx,r10
   1402e8d18:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e8d1b:	48 83 ea 10          	sub    rdx,0x10
   1402e8d1f:	48 c1 fa 04          	sar    rdx,0x4
   1402e8d23:	83 fa 01             	cmp    edx,0x1
   1402e8d26:	74 0d                	je     0x1402e8d35
   1402e8d28:	33 c0                	xor    eax,eax
   1402e8d2a:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1402e8d2f:	48 83 c4 30          	add    rsp,0x30
   1402e8d33:	5f                   	pop    rdi
   1402e8d34:	c3                   	ret
   1402e8d35:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e8d3a:	e8 e1 eb da ff       	call   0x140097920
   1402e8d3f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e8d42:	83 e1 0f             	and    ecx,0xf
   1402e8d45:	83 f9 02             	cmp    ecx,0x2
   1402e8d48:	74 12                	je     0x1402e8d5c
   1402e8d4a:	83 f9 07             	cmp    ecx,0x7
   1402e8d4d:	74 04                	je     0x1402e8d53
   1402e8d4f:	33 ff                	xor    edi,edi
   1402e8d51:	eb 0c                	jmp    0x1402e8d5f
   1402e8d53:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1402e8d56:	48 83 c7 28          	add    rdi,0x28
   1402e8d5a:	eb 03                	jmp    0x1402e8d5f
   1402e8d5c:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1402e8d5f:	80 7f 10 00          	cmp    BYTE PTR [rdi+0x10],0x0
   1402e8d63:	74 7c                	je     0x1402e8de1
   1402e8d65:	ba 01 00 00 00       	mov    edx,0x1
   1402e8d6a:	48 8b cb             	mov    rcx,rbx
   1402e8d6d:	e8 ae eb da ff       	call   0x140097920
   1402e8d72:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e8d76:	75 06                	jne    0x1402e8d7e
   1402e8d78:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e8d7c:	eb 20                	jmp    0x1402e8d9e
   1402e8d7e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1402e8d83:	48 8b c8             	mov    rcx,rax
   1402e8d86:	e8 15 57 dd ff       	call   0x1400be4a0
   1402e8d8b:	4c 8b 53 10          	mov    r10,QWORD PTR [rbx+0x10]
   1402e8d8f:	85 c0                	test   eax,eax
   1402e8d91:	75 05                	jne    0x1402e8d98
   1402e8d93:	0f 57 c0             	xorps  xmm0,xmm0
   1402e8d96:	eb 06                	jmp    0x1402e8d9e
   1402e8d98:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   1402e8d9e:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
   1402e8da3:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
   1402e8da6:	33 c0                	xor    eax,eax
   1402e8da8:	4d 85 c0             	test   r8,r8
   1402e8dab:	74 14                	je     0x1402e8dc1
   1402e8dad:	ff c9                	dec    ecx
   1402e8daf:	83 f9 1f             	cmp    ecx,0x1f
   1402e8db2:	77 0d                	ja     0x1402e8dc1
   1402e8db4:	ba 01 00 00 00       	mov    edx,0x1
   1402e8db9:	d3 e2                	shl    edx,cl
   1402e8dbb:	41 85 10             	test   DWORD PTR [r8],edx
   1402e8dbe:	0f 97 c0             	seta   al
   1402e8dc1:	41 89 02             	mov    DWORD PTR [r10],eax
   1402e8dc4:	41 c7 42 08 01 00 00 	mov    DWORD PTR [r10+0x8],0x1
   1402e8dcb:	00 
   1402e8dcc:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1402e8dd1:	b8 01 00 00 00       	mov    eax,0x1
   1402e8dd6:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1402e8ddb:	48 83 c4 30          	add    rsp,0x30
   1402e8ddf:	5f                   	pop    rdi
   1402e8de0:	c3                   	ret
   1402e8de1:	48 8d 15 d8 08 87 00 	lea    rdx,[rip+0x8708d8]        # 0x140b596c0
   1402e8de8:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e8ded:	e8 ce 27 e9 ff       	call   0x14017b5c0
   1402e8df2:	90                   	nop
   1402e8df3:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e8df8:	48 8b cb             	mov    rcx,rbx
   1402e8dfb:	e8 10 d0 ff ff       	call   0x1402e5e10
   1402e8e00:	cc                   	int3
   1402e8e01:	cc                   	int3
   1402e8e02:	cc                   	int3
   1402e8e03:	cc                   	int3
   1402e8e04:	cc                   	int3
   1402e8e05:	cc                   	int3
   1402e8e06:	cc                   	int3
   1402e8e07:	cc                   	int3
   1402e8e08:	cc                   	int3
   1402e8e09:	cc                   	int3
   1402e8e0a:	cc                   	int3
   1402e8e0b:	cc                   	int3
   1402e8e0c:	cc                   	int3
   1402e8e0d:	cc                   	int3
   1402e8e0e:	cc                   	int3
   1402e8e0f:	cc                   	int3
   1402e8e10:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e8e15:	57                   	push   rdi
   1402e8e16:	48 83 ec 30          	sub    rsp,0x30
   1402e8e1a:	48 8b f9             	mov    rdi,rcx
   1402e8e1d:	4c 8b 51 10          	mov    r10,QWORD PTR [rcx+0x10]
   1402e8e21:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e8e25:	49 8b d2             	mov    rdx,r10
   1402e8e28:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e8e2b:	48 83 ea 10          	sub    rdx,0x10
   1402e8e2f:	48 c1 fa 04          	sar    rdx,0x4
   1402e8e33:	83 fa 01             	cmp    edx,0x1
   1402e8e36:	74 0d                	je     0x1402e8e45
   1402e8e38:	33 c0                	xor    eax,eax
   1402e8e3a:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1402e8e3f:	48 83 c4 30          	add    rsp,0x30
   1402e8e43:	5f                   	pop    rdi
   1402e8e44:	c3                   	ret
   1402e8e45:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e8e4a:	e8 d1 ea da ff       	call   0x140097920
   1402e8e4f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e8e52:	83 e1 0f             	and    ecx,0xf
   1402e8e55:	83 f9 02             	cmp    ecx,0x2
   1402e8e58:	74 12                	je     0x1402e8e6c
   1402e8e5a:	83 f9 07             	cmp    ecx,0x7
   1402e8e5d:	74 04                	je     0x1402e8e63
   1402e8e5f:	33 db                	xor    ebx,ebx
   1402e8e61:	eb 0c                	jmp    0x1402e8e6f
   1402e8e63:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e8e66:	48 83 c3 28          	add    rbx,0x28
   1402e8e6a:	eb 03                	jmp    0x1402e8e6f
   1402e8e6c:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e8e6f:	80 7b 10 00          	cmp    BYTE PTR [rbx+0x10],0x0
   1402e8e73:	74 7b                	je     0x1402e8ef0
   1402e8e75:	ba 01 00 00 00       	mov    edx,0x1
   1402e8e7a:	48 8b cf             	mov    rcx,rdi
   1402e8e7d:	e8 9e ea da ff       	call   0x140097920
   1402e8e82:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e8e86:	75 06                	jne    0x1402e8e8e
   1402e8e88:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e8e8c:	eb 20                	jmp    0x1402e8eae
   1402e8e8e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1402e8e93:	48 8b c8             	mov    rcx,rax
   1402e8e96:	e8 05 56 dd ff       	call   0x1400be4a0
   1402e8e9b:	4c 8b 57 10          	mov    r10,QWORD PTR [rdi+0x10]
   1402e8e9f:	85 c0                	test   eax,eax
   1402e8ea1:	75 05                	jne    0x1402e8ea8
   1402e8ea3:	0f 57 c0             	xorps  xmm0,xmm0
   1402e8ea6:	eb 06                	jmp    0x1402e8eae
   1402e8ea8:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   1402e8eae:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
   1402e8eb3:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1402e8eb6:	0f 57 c0             	xorps  xmm0,xmm0
   1402e8eb9:	48 85 d2             	test   rdx,rdx
   1402e8ebc:	74 0d                	je     0x1402e8ecb
   1402e8ebe:	ff c9                	dec    ecx
   1402e8ec0:	83 f9 1f             	cmp    ecx,0x1f
   1402e8ec3:	77 06                	ja     0x1402e8ecb
   1402e8ec5:	f3 0f 10 44 8a 04    	movss  xmm0,DWORD PTR [rdx+rcx*4+0x4]
   1402e8ecb:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1402e8ece:	f2 41 0f 11 02       	movsd  QWORD PTR [r10],xmm0
   1402e8ed3:	41 c7 42 08 03 00 00 	mov    DWORD PTR [r10+0x8],0x3
   1402e8eda:	00 
   1402e8edb:	48 83 47 10 10       	add    QWORD PTR [rdi+0x10],0x10
   1402e8ee0:	b8 01 00 00 00       	mov    eax,0x1
   1402e8ee5:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1402e8eea:	48 83 c4 30          	add    rsp,0x30
   1402e8eee:	5f                   	pop    rdi
   1402e8eef:	c3                   	ret
   1402e8ef0:	48 8d 15 c9 07 87 00 	lea    rdx,[rip+0x8707c9]        # 0x140b596c0
   1402e8ef7:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e8efc:	e8 bf 26 e9 ff       	call   0x14017b5c0
   1402e8f01:	90                   	nop
   1402e8f02:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e8f07:	48 8b cf             	mov    rcx,rdi
   1402e8f0a:	e8 01 cf ff ff       	call   0x1402e5e10
   1402e8f0f:	cc                   	int3
   1402e8f10:	40 53                	rex push rbx
   1402e8f12:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1402e8f19:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e8f1d:	48 8b d9             	mov    rbx,rcx
   1402e8f20:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   1402e8f24:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e8f27:	48 83 ea 10          	sub    rdx,0x10
   1402e8f2b:	48 c1 fa 04          	sar    rdx,0x4
   1402e8f2f:	83 fa 07             	cmp    edx,0x7
   1402e8f32:	74 0b                	je     0x1402e8f3f
   1402e8f34:	33 c0                	xor    eax,eax
   1402e8f36:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1402e8f3d:	5b                   	pop    rbx
   1402e8f3e:	c3                   	ret
   1402e8f3f:	0f 29 b4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm6
   1402e8f46:	00 
   1402e8f47:	ba 01 00 00 00       	mov    edx,0x1
   1402e8f4c:	0f 29 7c 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm7
   1402e8f51:	44 0f 29 44 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm8
   1402e8f57:	44 0f 29 4c 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm9
   1402e8f5d:	44 0f 29 54 24 40    	movaps XMMWORD PTR [rsp+0x40],xmm10
   1402e8f63:	44 0f 29 5c 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm11
   1402e8f69:	44 0f 29 64 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm12
   1402e8f6f:	e8 ac e9 da ff       	call   0x140097920
   1402e8f74:	0f 57 f6             	xorps  xmm6,xmm6
   1402e8f77:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e8f7b:	75 06                	jne    0x1402e8f83
   1402e8f7d:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e8f81:	eb 22                	jmp    0x1402e8fa5
   1402e8f83:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e8f8a:	00 
   1402e8f8b:	48 8b c8             	mov    rcx,rax
   1402e8f8e:	e8 0d 55 dd ff       	call   0x1400be4a0
   1402e8f93:	85 c0                	test   eax,eax
   1402e8f95:	75 05                	jne    0x1402e8f9c
   1402e8f97:	0f 57 c0             	xorps  xmm0,xmm0
   1402e8f9a:	eb 09                	jmp    0x1402e8fa5
   1402e8f9c:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e8fa3:	00 00 
   1402e8fa5:	ba 02 00 00 00       	mov    edx,0x2
   1402e8faa:	48 8b cb             	mov    rcx,rbx
   1402e8fad:	66 44 0f 5a e0       	cvtpd2ps xmm12,xmm0
   1402e8fb2:	e8 69 e9 da ff       	call   0x140097920
   1402e8fb7:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e8fbb:	75 06                	jne    0x1402e8fc3
   1402e8fbd:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e8fc1:	eb 22                	jmp    0x1402e8fe5
   1402e8fc3:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e8fca:	00 
   1402e8fcb:	48 8b c8             	mov    rcx,rax
   1402e8fce:	e8 cd 54 dd ff       	call   0x1400be4a0
   1402e8fd3:	85 c0                	test   eax,eax
   1402e8fd5:	75 05                	jne    0x1402e8fdc
   1402e8fd7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e8fda:	eb 09                	jmp    0x1402e8fe5
   1402e8fdc:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e8fe3:	00 00 
   1402e8fe5:	ba 03 00 00 00       	mov    edx,0x3
   1402e8fea:	48 8b cb             	mov    rcx,rbx
   1402e8fed:	66 44 0f 5a d8       	cvtpd2ps xmm11,xmm0
   1402e8ff2:	e8 29 e9 da ff       	call   0x140097920
   1402e8ff7:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e8ffb:	75 06                	jne    0x1402e9003
   1402e8ffd:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e9001:	eb 22                	jmp    0x1402e9025
   1402e9003:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e900a:	00 
   1402e900b:	48 8b c8             	mov    rcx,rax
   1402e900e:	e8 8d 54 dd ff       	call   0x1400be4a0
   1402e9013:	85 c0                	test   eax,eax
   1402e9015:	75 05                	jne    0x1402e901c
   1402e9017:	0f 57 c0             	xorps  xmm0,xmm0
   1402e901a:	eb 09                	jmp    0x1402e9025
   1402e901c:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e9023:	00 00 
   1402e9025:	ba 04 00 00 00       	mov    edx,0x4
   1402e902a:	48 8b cb             	mov    rcx,rbx
   1402e902d:	66 0f 5a f8          	cvtpd2ps xmm7,xmm0
   1402e9031:	e8 ea e8 da ff       	call   0x140097920
   1402e9036:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e903a:	75 06                	jne    0x1402e9042
   1402e903c:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e9040:	eb 22                	jmp    0x1402e9064
   1402e9042:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e9049:	00 
   1402e904a:	48 8b c8             	mov    rcx,rax
   1402e904d:	e8 4e 54 dd ff       	call   0x1400be4a0
   1402e9052:	85 c0                	test   eax,eax
   1402e9054:	75 05                	jne    0x1402e905b
   1402e9056:	0f 57 c0             	xorps  xmm0,xmm0
   1402e9059:	eb 09                	jmp    0x1402e9064
   1402e905b:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e9062:	00 00 
   1402e9064:	f3 44 0f 10 05 5f 6e 	movss  xmm8,DWORD PTR [rip+0x8c6e5f]        # 0x140bafecc
   1402e906b:	8c 00 
   1402e906d:	ba 05 00 00 00       	mov    edx,0x5
   1402e9072:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1402e9076:	48 8b cb             	mov    rcx,rbx
   1402e9079:	45 0f 28 c8          	movaps xmm9,xmm8
   1402e907d:	f3 44 0f 5f c8       	maxss  xmm9,xmm0
   1402e9082:	e8 99 e8 da ff       	call   0x140097920
   1402e9087:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e908b:	75 06                	jne    0x1402e9093
   1402e908d:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e9091:	eb 22                	jmp    0x1402e90b5
   1402e9093:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e909a:	00 
   1402e909b:	48 8b c8             	mov    rcx,rax
   1402e909e:	e8 fd 53 dd ff       	call   0x1400be4a0
   1402e90a3:	85 c0                	test   eax,eax
   1402e90a5:	75 05                	jne    0x1402e90ac
   1402e90a7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e90aa:	eb 09                	jmp    0x1402e90b5
   1402e90ac:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e90b3:	00 00 
   1402e90b5:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1402e90b9:	ba 06 00 00 00       	mov    edx,0x6
   1402e90be:	48 8b cb             	mov    rcx,rbx
   1402e90c1:	f3 44 0f 5f c0       	maxss  xmm8,xmm0
   1402e90c6:	e8 55 e8 da ff       	call   0x140097920
   1402e90cb:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e90cf:	75 06                	jne    0x1402e90d7
   1402e90d1:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e90d5:	eb 22                	jmp    0x1402e90f9
   1402e90d7:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e90de:	00 
   1402e90df:	48 8b c8             	mov    rcx,rax
   1402e90e2:	e8 b9 53 dd ff       	call   0x1400be4a0
   1402e90e7:	85 c0                	test   eax,eax
   1402e90e9:	75 05                	jne    0x1402e90f0
   1402e90eb:	0f 57 c0             	xorps  xmm0,xmm0
   1402e90ee:	eb 09                	jmp    0x1402e90f9
   1402e90f0:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e90f7:	00 00 
   1402e90f9:	ba 07 00 00 00       	mov    edx,0x7
   1402e90fe:	48 8b cb             	mov    rcx,rbx
   1402e9101:	66 44 0f 5a d0       	cvtpd2ps xmm10,xmm0
   1402e9106:	e8 15 e8 da ff       	call   0x140097920
   1402e910b:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e910f:	75 06                	jne    0x1402e9117
   1402e9111:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e9115:	eb 1d                	jmp    0x1402e9134
   1402e9117:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e911e:	00 
   1402e911f:	48 8b c8             	mov    rcx,rax
   1402e9122:	e8 79 53 dd ff       	call   0x1400be4a0
   1402e9127:	85 c0                	test   eax,eax
   1402e9129:	74 09                	je     0x1402e9134
   1402e912b:	f2 0f 10 b4 24 a0 00 	movsd  xmm6,QWORD PTR [rsp+0xa0]
   1402e9132:	00 00 
   1402e9134:	f3 0f 10 05 94 69 8c 	movss  xmm0,DWORD PTR [rip+0x8c6994]        # 0x140bafad0
   1402e913b:	00 
   1402e913c:	0f 2f f8             	comiss xmm7,xmm0
   1402e913f:	66 0f 5a de          	cvtpd2ps xmm3,xmm6
   1402e9143:	0f 28 b4 24 80 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x80]
   1402e914a:	00 
   1402e914b:	76 0d                	jbe    0x1402e915a
   1402e914d:	f3 0f 10 05 eb 75 8c 	movss  xmm0,DWORD PTR [rip+0x8c75eb]        # 0x140bb0740
   1402e9154:	00 
   1402e9155:	0f 2f c7             	comiss xmm0,xmm7
   1402e9158:	77 03                	ja     0x1402e915d
   1402e915a:	0f 28 f8             	movaps xmm7,xmm0
   1402e915d:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   1402e9161:	41 0f 28 c1          	movaps xmm0,xmm9
   1402e9165:	f3 0f 59 3d ef 76 8c 	mulss  xmm7,DWORD PTR [rip+0x8c76ef]        # 0x140bb085c
   1402e916c:	00 
   1402e916d:	41 0f 28 c8          	movaps xmm1,xmm8
   1402e9171:	f3 41 0f 5e c0       	divss  xmm0,xmm8
   1402e9176:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
   1402e917d:	0f 28 d7             	movaps xmm2,xmm7
   1402e9180:	f3 0f 5c cb          	subss  xmm1,xmm3
   1402e9184:	f3 0f 5e d0          	divss  xmm2,xmm0
   1402e9188:	f3 45 0f 5e d1       	divss  xmm10,xmm9
   1402e918d:	44 0f 28 4c 24 50    	movaps xmm9,XMMWORD PTR [rsp+0x50]
   1402e9193:	0f 28 c7             	movaps xmm0,xmm7
   1402e9196:	f3 0f 59 05 1e 6b 8c 	mulss  xmm0,DWORD PTR [rip+0x8c6b1e]        # 0x140bafcbc
   1402e919d:	00 
   1402e919e:	f3 44 0f 59 d7       	mulss  xmm10,xmm7
   1402e91a3:	0f 28 7c 24 70       	movaps xmm7,XMMWORD PTR [rsp+0x70]
   1402e91a8:	f3 44 0f 5c e0       	subss  xmm12,xmm0
   1402e91ad:	f3 41 0f 5e c8       	divss  xmm1,xmm8
   1402e91b2:	44 0f 28 44 24 60    	movaps xmm8,XMMWORD PTR [rsp+0x60]
   1402e91b8:	f3 45 0f 58 e2       	addss  xmm12,xmm10
   1402e91bd:	44 0f 28 54 24 40    	movaps xmm10,XMMWORD PTR [rsp+0x40]
   1402e91c3:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1402e91c7:	41 0f 5a c4          	cvtps2pd xmm0,xmm12
   1402e91cb:	44 0f 28 64 24 20    	movaps xmm12,XMMWORD PTR [rsp+0x20]
   1402e91d1:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
   1402e91d5:	0f 28 c2             	movaps xmm0,xmm2
   1402e91d8:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1402e91dd:	b8 02 00 00 00       	mov    eax,0x2
   1402e91e2:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1402e91e6:	f3 0f 59 05 ce 6a 8c 	mulss  xmm0,DWORD PTR [rip+0x8c6ace]        # 0x140bafcbc
   1402e91ed:	00 
   1402e91ee:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   1402e91f5:	f3 44 0f 5c d8       	subss  xmm11,xmm0
   1402e91fa:	f3 44 0f 58 d9       	addss  xmm11,xmm1
   1402e91ff:	41 0f 5a c3          	cvtps2pd xmm0,xmm11
   1402e9203:	44 0f 28 5c 24 30    	movaps xmm11,XMMWORD PTR [rsp+0x30]
   1402e9209:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1402e920d:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1402e9212:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1402e9219:	5b                   	pop    rbx
   1402e921a:	c3                   	ret
   1402e921b:	cc                   	int3
   1402e921c:	cc                   	int3
   1402e921d:	cc                   	int3
   1402e921e:	cc                   	int3
   1402e921f:	cc                   	int3
   1402e9220:	40 53                	rex push rbx
   1402e9222:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1402e9229:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e922d:	48 8b d9             	mov    rbx,rcx
   1402e9230:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   1402e9234:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e9237:	48 83 ea 10          	sub    rdx,0x10
   1402e923b:	48 c1 fa 04          	sar    rdx,0x4
   1402e923f:	83 fa 07             	cmp    edx,0x7
   1402e9242:	74 0b                	je     0x1402e924f
   1402e9244:	33 c0                	xor    eax,eax
   1402e9246:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1402e924d:	5b                   	pop    rbx
   1402e924e:	c3                   	ret
   1402e924f:	0f 29 b4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm6
   1402e9256:	00 
   1402e9257:	ba 01 00 00 00       	mov    edx,0x1
   1402e925c:	0f 29 7c 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm7
   1402e9261:	44 0f 29 44 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm8
   1402e9267:	44 0f 29 4c 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm9
   1402e926d:	44 0f 29 54 24 40    	movaps XMMWORD PTR [rsp+0x40],xmm10
   1402e9273:	44 0f 29 5c 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm11
   1402e9279:	44 0f 29 64 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm12
   1402e927f:	e8 9c e6 da ff       	call   0x140097920
   1402e9284:	0f 57 f6             	xorps  xmm6,xmm6
   1402e9287:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e928b:	75 06                	jne    0x1402e9293
   1402e928d:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e9291:	eb 22                	jmp    0x1402e92b5
   1402e9293:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e929a:	00 
   1402e929b:	48 8b c8             	mov    rcx,rax
   1402e929e:	e8 fd 51 dd ff       	call   0x1400be4a0
   1402e92a3:	85 c0                	test   eax,eax
   1402e92a5:	75 05                	jne    0x1402e92ac
   1402e92a7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e92aa:	eb 09                	jmp    0x1402e92b5
   1402e92ac:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e92b3:	00 00 
   1402e92b5:	ba 02 00 00 00       	mov    edx,0x2
   1402e92ba:	48 8b cb             	mov    rcx,rbx
   1402e92bd:	66 44 0f 5a e0       	cvtpd2ps xmm12,xmm0
   1402e92c2:	e8 59 e6 da ff       	call   0x140097920
   1402e92c7:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e92cb:	75 06                	jne    0x1402e92d3
   1402e92cd:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e92d1:	eb 22                	jmp    0x1402e92f5
   1402e92d3:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e92da:	00 
   1402e92db:	48 8b c8             	mov    rcx,rax
   1402e92de:	e8 bd 51 dd ff       	call   0x1400be4a0
   1402e92e3:	85 c0                	test   eax,eax
   1402e92e5:	75 05                	jne    0x1402e92ec
   1402e92e7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e92ea:	eb 09                	jmp    0x1402e92f5
   1402e92ec:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e92f3:	00 00 
   1402e92f5:	ba 03 00 00 00       	mov    edx,0x3
   1402e92fa:	48 8b cb             	mov    rcx,rbx
   1402e92fd:	66 44 0f 5a d8       	cvtpd2ps xmm11,xmm0
   1402e9302:	e8 19 e6 da ff       	call   0x140097920
   1402e9307:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e930b:	75 06                	jne    0x1402e9313
   1402e930d:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e9311:	eb 22                	jmp    0x1402e9335
   1402e9313:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e931a:	00 
   1402e931b:	48 8b c8             	mov    rcx,rax
   1402e931e:	e8 7d 51 dd ff       	call   0x1400be4a0
   1402e9323:	85 c0                	test   eax,eax
   1402e9325:	75 05                	jne    0x1402e932c
   1402e9327:	0f 57 c0             	xorps  xmm0,xmm0
   1402e932a:	eb 09                	jmp    0x1402e9335
   1402e932c:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e9333:	00 00 
   1402e9335:	ba 04 00 00 00       	mov    edx,0x4
   1402e933a:	48 8b cb             	mov    rcx,rbx
   1402e933d:	66 0f 5a f8          	cvtpd2ps xmm7,xmm0
   1402e9341:	e8 da e5 da ff       	call   0x140097920
   1402e9346:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e934a:	75 06                	jne    0x1402e9352
   1402e934c:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e9350:	eb 22                	jmp    0x1402e9374
   1402e9352:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e9359:	00 
   1402e935a:	48 8b c8             	mov    rcx,rax
   1402e935d:	e8 3e 51 dd ff       	call   0x1400be4a0
   1402e9362:	85 c0                	test   eax,eax
   1402e9364:	75 05                	jne    0x1402e936b
   1402e9366:	0f 57 c0             	xorps  xmm0,xmm0
   1402e9369:	eb 09                	jmp    0x1402e9374
   1402e936b:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e9372:	00 00 
   1402e9374:	f3 44 0f 10 05 4f 6b 	movss  xmm8,DWORD PTR [rip+0x8c6b4f]        # 0x140bafecc
   1402e937b:	8c 00 
   1402e937d:	ba 05 00 00 00       	mov    edx,0x5
   1402e9382:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1402e9386:	48 8b cb             	mov    rcx,rbx
   1402e9389:	45 0f 28 d0          	movaps xmm10,xmm8
   1402e938d:	f3 44 0f 5f d0       	maxss  xmm10,xmm0
   1402e9392:	e8 89 e5 da ff       	call   0x140097920
   1402e9397:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e939b:	75 06                	jne    0x1402e93a3
   1402e939d:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e93a1:	eb 22                	jmp    0x1402e93c5
   1402e93a3:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e93aa:	00 
   1402e93ab:	48 8b c8             	mov    rcx,rax
   1402e93ae:	e8 ed 50 dd ff       	call   0x1400be4a0
   1402e93b3:	85 c0                	test   eax,eax
   1402e93b5:	75 05                	jne    0x1402e93bc
   1402e93b7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e93ba:	eb 09                	jmp    0x1402e93c5
   1402e93bc:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e93c3:	00 00 
   1402e93c5:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1402e93c9:	ba 06 00 00 00       	mov    edx,0x6
   1402e93ce:	48 8b cb             	mov    rcx,rbx
   1402e93d1:	f3 44 0f 5f c0       	maxss  xmm8,xmm0
   1402e93d6:	e8 45 e5 da ff       	call   0x140097920
   1402e93db:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e93df:	75 06                	jne    0x1402e93e7
   1402e93e1:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e93e5:	eb 22                	jmp    0x1402e9409
   1402e93e7:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e93ee:	00 
   1402e93ef:	48 8b c8             	mov    rcx,rax
   1402e93f2:	e8 a9 50 dd ff       	call   0x1400be4a0
   1402e93f7:	85 c0                	test   eax,eax
   1402e93f9:	75 05                	jne    0x1402e9400
   1402e93fb:	0f 57 c0             	xorps  xmm0,xmm0
   1402e93fe:	eb 09                	jmp    0x1402e9409
   1402e9400:	f2 0f 10 84 24 a0 00 	movsd  xmm0,QWORD PTR [rsp+0xa0]
   1402e9407:	00 00 
   1402e9409:	ba 07 00 00 00       	mov    edx,0x7
   1402e940e:	48 8b cb             	mov    rcx,rbx
   1402e9411:	66 44 0f 5a c8       	cvtpd2ps xmm9,xmm0
   1402e9416:	e8 05 e5 da ff       	call   0x140097920
   1402e941b:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e941f:	75 06                	jne    0x1402e9427
   1402e9421:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e9425:	eb 1d                	jmp    0x1402e9444
   1402e9427:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1402e942e:	00 
   1402e942f:	48 8b c8             	mov    rcx,rax
   1402e9432:	e8 69 50 dd ff       	call   0x1400be4a0
   1402e9437:	85 c0                	test   eax,eax
   1402e9439:	74 09                	je     0x1402e9444
   1402e943b:	f2 0f 10 b4 24 a0 00 	movsd  xmm6,QWORD PTR [rsp+0xa0]
   1402e9442:	00 00 
   1402e9444:	f3 0f 10 05 84 66 8c 	movss  xmm0,DWORD PTR [rip+0x8c6684]        # 0x140bafad0
   1402e944b:	00 
   1402e944c:	0f 2f f8             	comiss xmm7,xmm0
   1402e944f:	66 0f 5a de          	cvtpd2ps xmm3,xmm6
   1402e9453:	0f 28 b4 24 80 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x80]
   1402e945a:	00 
   1402e945b:	76 0d                	jbe    0x1402e946a
   1402e945d:	f3 0f 10 05 db 72 8c 	movss  xmm0,DWORD PTR [rip+0x8c72db]        # 0x140bb0740
   1402e9464:	00 
   1402e9465:	0f 2f c7             	comiss xmm0,xmm7
   1402e9468:	77 03                	ja     0x1402e946d
   1402e946a:	0f 28 f8             	movaps xmm7,xmm0
   1402e946d:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   1402e9471:	f3 45 0f 5c cc       	subss  xmm9,xmm12
   1402e9476:	f3 0f 59 3d de 73 8c 	mulss  xmm7,DWORD PTR [rip+0x8c73de]        # 0x140bb085c
   1402e947d:	00 
   1402e947e:	f3 41 0f 5c db       	subss  xmm3,xmm11
   1402e9483:	44 0f 28 64 24 20    	movaps xmm12,XMMWORD PTR [rsp+0x20]
   1402e9489:	41 0f 28 c2          	movaps xmm0,xmm10
   1402e948d:	44 0f 28 5c 24 30    	movaps xmm11,XMMWORD PTR [rsp+0x30]
   1402e9493:	f3 41 0f 5e c0       	divss  xmm0,xmm8
   1402e9498:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
   1402e949f:	0f 28 d7             	movaps xmm2,xmm7
   1402e94a2:	f3 0f 5e d0          	divss  xmm2,xmm0
   1402e94a6:	0f 28 c7             	movaps xmm0,xmm7
   1402e94a9:	f3 0f 59 05 0b 68 8c 	mulss  xmm0,DWORD PTR [rip+0x8c680b]        # 0x140bafcbc
   1402e94b0:	00 
   1402e94b1:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   1402e94b6:	f3 44 0f 5e cf       	divss  xmm9,xmm7
   1402e94bb:	0f 28 7c 24 70       	movaps xmm7,XMMWORD PTR [rsp+0x70]
   1402e94c0:	f3 45 0f 59 ca       	mulss  xmm9,xmm10
   1402e94c5:	44 0f 28 54 24 40    	movaps xmm10,XMMWORD PTR [rsp+0x40]
   1402e94cb:	41 0f 5a c1          	cvtps2pd xmm0,xmm9
   1402e94cf:	44 0f 28 4c 24 50    	movaps xmm9,XMMWORD PTR [rsp+0x50]
   1402e94d5:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
   1402e94d9:	0f 28 c2             	movaps xmm0,xmm2
   1402e94dc:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1402e94e1:	b8 02 00 00 00       	mov    eax,0x2
   1402e94e6:	f3 0f 59 05 ce 67 8c 	mulss  xmm0,DWORD PTR [rip+0x8c67ce]        # 0x140bafcbc
   1402e94ed:	00 
   1402e94ee:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1402e94f2:	f3 0f 58 d8          	addss  xmm3,xmm0
   1402e94f6:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   1402e94fd:	f3 0f 5e da          	divss  xmm3,xmm2
   1402e9501:	f3 41 0f 59 d8       	mulss  xmm3,xmm8
   1402e9506:	f3 44 0f 5c c3       	subss  xmm8,xmm3
   1402e950b:	41 0f 5a c0          	cvtps2pd xmm0,xmm8
   1402e950f:	44 0f 28 44 24 60    	movaps xmm8,XMMWORD PTR [rsp+0x60]
   1402e9515:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1402e9519:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1402e951e:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1402e9525:	5b                   	pop    rbx
   1402e9526:	c3                   	ret
   1402e9527:	cc                   	int3
   1402e9528:	cc                   	int3
   1402e9529:	cc                   	int3
   1402e952a:	cc                   	int3
   1402e952b:	cc                   	int3
   1402e952c:	cc                   	int3
   1402e952d:	cc                   	int3
   1402e952e:	cc                   	int3
   1402e952f:	cc                   	int3
   1402e9530:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402e9535:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1402e953a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402e953f:	57                   	push   rdi
   1402e9540:	48 83 ec 30          	sub    rsp,0x30
   1402e9544:	48 8b d9             	mov    rbx,rcx
   1402e9547:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e954b:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   1402e954f:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e9552:	48 83 ea 10          	sub    rdx,0x10
   1402e9556:	48 c1 fa 04          	sar    rdx,0x4
   1402e955a:	83 fa 01             	cmp    edx,0x1
   1402e955d:	74 07                	je     0x1402e9566
   1402e955f:	33 c0                	xor    eax,eax
   1402e9561:	e9 30 01 00 00       	jmp    0x1402e9696
   1402e9566:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e956b:	e8 b0 e3 da ff       	call   0x140097920
   1402e9570:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e9573:	83 e1 0f             	and    ecx,0xf
   1402e9576:	33 ed                	xor    ebp,ebp
   1402e9578:	83 f9 02             	cmp    ecx,0x2
   1402e957b:	74 12                	je     0x1402e958f
   1402e957d:	83 f9 07             	cmp    ecx,0x7
   1402e9580:	74 04                	je     0x1402e9586
   1402e9582:	8b f5                	mov    esi,ebp
   1402e9584:	eb 0c                	jmp    0x1402e9592
   1402e9586:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1402e9589:	48 83 c6 28          	add    rsi,0x28
   1402e958d:	eb 03                	jmp    0x1402e9592
   1402e958f:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1402e9592:	ba 01 00 00 00       	mov    edx,0x1
   1402e9597:	48 8b cb             	mov    rcx,rbx
   1402e959a:	e8 81 e3 da ff       	call   0x140097920
   1402e959f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e95a2:	83 e1 0f             	and    ecx,0xf
   1402e95a5:	83 f9 04             	cmp    ecx,0x4
   1402e95a8:	74 48                	je     0x1402e95f2
   1402e95aa:	83 f9 03             	cmp    ecx,0x3
   1402e95ad:	74 19                	je     0x1402e95c8
   1402e95af:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1402e95b4:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   1402e95b9:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e95be:	e8 ad 20 e9 ff       	call   0x14017b670
   1402e95c3:	e9 88 00 00 00       	jmp    0x1402e9650
   1402e95c8:	48 8b d0             	mov    rdx,rax
   1402e95cb:	48 8b cb             	mov    rcx,rbx
   1402e95ce:	e8 bd 4c dc ff       	call   0x1400ae290
   1402e95d3:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1402e95d7:	48 39 68 18          	cmp    QWORD PTR [rax+0x18],rbp
   1402e95db:	7e 08                	jle    0x1402e95e5
   1402e95dd:	48 8b cb             	mov    rcx,rbx
   1402e95e0:	e8 eb cb db ff       	call   0x1400a61d0
   1402e95e5:	ba 01 00 00 00       	mov    edx,0x1
   1402e95ea:	48 8b cb             	mov    rcx,rbx
   1402e95ed:	e8 2e e3 da ff       	call   0x140097920
   1402e95f2:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1402e95f5:	48 83 c7 18          	add    rdi,0x18
   1402e95f9:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1402e95fe:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   1402e9603:	75 0c                	jne    0x1402e9611
   1402e9605:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e960a:	e8 61 20 e9 ff       	call   0x14017b670
   1402e960f:	eb 3f                	jmp    0x1402e9650
   1402e9611:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1402e9618:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402e961f:	00 
   1402e9620:	48 ff c0             	inc    rax
   1402e9623:	40 38 2c 07          	cmp    BYTE PTR [rdi+rax*1],bpl
   1402e9627:	75 f7                	jne    0x1402e9620
   1402e9629:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1402e962d:	8d 50 01             	lea    edx,[rax+0x1]
   1402e9630:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e9635:	e8 76 35 e9 ff       	call   0x14017cbb0
   1402e963a:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
   1402e963f:	49 ff c0             	inc    r8
   1402e9642:	48 8b d7             	mov    rdx,rdi
   1402e9645:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1402e964a:	e8 61 3d 6b 00       	call   0x14099d3b0
   1402e964f:	90                   	nop
   1402e9650:	0f 57 c0             	xorps  xmm0,xmm0
   1402e9653:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1402e9656:	48 85 c9             	test   rcx,rcx
   1402e9659:	74 0a                	je     0x1402e9665
   1402e965b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402e965e:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e9663:	ff 10                	call   QWORD PTR [rax]
   1402e9665:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1402e9669:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   1402e966d:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1402e9671:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   1402e9678:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1402e967d:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1402e9682:	48 85 c9             	test   rcx,rcx
   1402e9685:	74 0a                	je     0x1402e9691
   1402e9687:	e8 c4 96 6c 00       	call   0x1409b2d50
   1402e968c:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   1402e9691:	b8 01 00 00 00       	mov    eax,0x1
   1402e9696:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402e969b:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1402e96a0:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1402e96a5:	48 83 c4 30          	add    rsp,0x30
   1402e96a9:	5f                   	pop    rdi
   1402e96aa:	c3                   	ret
   1402e96ab:	cc                   	int3
   1402e96ac:	cc                   	int3
   1402e96ad:	cc                   	int3
   1402e96ae:	cc                   	int3
   1402e96af:	cc                   	int3
   1402e96b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402e96b5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1402e96ba:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402e96bf:	57                   	push   rdi
   1402e96c0:	48 83 ec 30          	sub    rsp,0x30
   1402e96c4:	48 8b d9             	mov    rbx,rcx
   1402e96c7:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e96cb:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   1402e96cf:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e96d2:	48 83 ea 10          	sub    rdx,0x10
   1402e96d6:	48 c1 fa 04          	sar    rdx,0x4
   1402e96da:	83 fa 01             	cmp    edx,0x1
   1402e96dd:	74 07                	je     0x1402e96e6
   1402e96df:	33 c0                	xor    eax,eax
   1402e96e1:	e9 31 01 00 00       	jmp    0x1402e9817
   1402e96e6:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e96eb:	e8 30 e2 da ff       	call   0x140097920
   1402e96f0:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e96f3:	83 e1 0f             	and    ecx,0xf
   1402e96f6:	33 ed                	xor    ebp,ebp
   1402e96f8:	83 f9 02             	cmp    ecx,0x2
   1402e96fb:	74 12                	je     0x1402e970f
   1402e96fd:	83 f9 07             	cmp    ecx,0x7
   1402e9700:	74 04                	je     0x1402e9706
   1402e9702:	8b f5                	mov    esi,ebp
   1402e9704:	eb 0c                	jmp    0x1402e9712
   1402e9706:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1402e9709:	48 83 c6 28          	add    rsi,0x28
   1402e970d:	eb 03                	jmp    0x1402e9712
   1402e970f:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1402e9712:	ba 01 00 00 00       	mov    edx,0x1
   1402e9717:	48 8b cb             	mov    rcx,rbx
   1402e971a:	e8 01 e2 da ff       	call   0x140097920
   1402e971f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e9722:	83 e1 0f             	and    ecx,0xf
   1402e9725:	83 f9 04             	cmp    ecx,0x4
   1402e9728:	74 48                	je     0x1402e9772
   1402e972a:	83 f9 03             	cmp    ecx,0x3
   1402e972d:	74 19                	je     0x1402e9748
   1402e972f:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1402e9734:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   1402e9739:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e973e:	e8 2d 1f e9 ff       	call   0x14017b670
   1402e9743:	e9 88 00 00 00       	jmp    0x1402e97d0
   1402e9748:	48 8b d0             	mov    rdx,rax
   1402e974b:	48 8b cb             	mov    rcx,rbx
   1402e974e:	e8 3d 4b dc ff       	call   0x1400ae290
   1402e9753:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1402e9757:	48 39 68 18          	cmp    QWORD PTR [rax+0x18],rbp
   1402e975b:	7e 08                	jle    0x1402e9765
   1402e975d:	48 8b cb             	mov    rcx,rbx
   1402e9760:	e8 6b ca db ff       	call   0x1400a61d0
   1402e9765:	ba 01 00 00 00       	mov    edx,0x1
   1402e976a:	48 8b cb             	mov    rcx,rbx
   1402e976d:	e8 ae e1 da ff       	call   0x140097920
   1402e9772:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1402e9775:	48 83 c7 18          	add    rdi,0x18
   1402e9779:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1402e977e:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   1402e9783:	75 0c                	jne    0x1402e9791
   1402e9785:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e978a:	e8 e1 1e e9 ff       	call   0x14017b670
   1402e978f:	eb 3f                	jmp    0x1402e97d0
   1402e9791:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1402e9798:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402e979f:	00 
   1402e97a0:	48 ff c0             	inc    rax
   1402e97a3:	40 38 2c 07          	cmp    BYTE PTR [rdi+rax*1],bpl
   1402e97a7:	75 f7                	jne    0x1402e97a0
   1402e97a9:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1402e97ad:	8d 50 01             	lea    edx,[rax+0x1]
   1402e97b0:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e97b5:	e8 f6 33 e9 ff       	call   0x14017cbb0
   1402e97ba:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
   1402e97bf:	49 ff c0             	inc    r8
   1402e97c2:	48 8b d7             	mov    rdx,rdi
   1402e97c5:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1402e97ca:	e8 e1 3b 6b 00       	call   0x14099d3b0
   1402e97cf:	90                   	nop
   1402e97d0:	32 c0                	xor    al,al
   1402e97d2:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1402e97d5:	48 85 c9             	test   rcx,rcx
   1402e97d8:	74 0b                	je     0x1402e97e5
   1402e97da:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402e97dd:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e97e2:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1402e97e5:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1402e97e9:	8b cd                	mov    ecx,ebp
   1402e97eb:	84 c0                	test   al,al
   1402e97ed:	0f 95 c1             	setne  cl
   1402e97f0:	89 0a                	mov    DWORD PTR [rdx],ecx
   1402e97f2:	c7 42 08 01 00 00 00 	mov    DWORD PTR [rdx+0x8],0x1
   1402e97f9:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1402e97fe:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1402e9803:	48 85 c9             	test   rcx,rcx
   1402e9806:	74 0a                	je     0x1402e9812
   1402e9808:	e8 43 95 6c 00       	call   0x1409b2d50
   1402e980d:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   1402e9812:	b8 01 00 00 00       	mov    eax,0x1
   1402e9817:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402e981c:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1402e9821:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1402e9826:	48 83 c4 30          	add    rsp,0x30
   1402e982a:	5f                   	pop    rdi
   1402e982b:	c3                   	ret
   1402e982c:	cc                   	int3
   1402e982d:	cc                   	int3
   1402e982e:	cc                   	int3
   1402e982f:	cc                   	int3
   1402e9830:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402e9835:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402e983a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1402e983f:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   1402e9844:	55                   	push   rbp
   1402e9845:	48 8b ec             	mov    rbp,rsp
   1402e9848:	48 83 ec 50          	sub    rsp,0x50
   1402e984c:	48 8b d9             	mov    rbx,rcx
   1402e984f:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e9853:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   1402e9857:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e985a:	48 83 ea 10          	sub    rdx,0x10
   1402e985e:	48 c1 fa 04          	sar    rdx,0x4
   1402e9862:	83 fa 01             	cmp    edx,0x1
   1402e9865:	74 07                	je     0x1402e986e
   1402e9867:	33 c0                	xor    eax,eax
   1402e9869:	e9 a0 01 00 00       	jmp    0x1402e9a0e
   1402e986e:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e9873:	e8 a8 e0 da ff       	call   0x140097920
   1402e9878:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e987b:	83 e1 0f             	and    ecx,0xf
   1402e987e:	45 33 f6             	xor    r14d,r14d
   1402e9881:	83 f9 02             	cmp    ecx,0x2
   1402e9884:	74 13                	je     0x1402e9899
   1402e9886:	83 f9 07             	cmp    ecx,0x7
   1402e9889:	74 05                	je     0x1402e9890
   1402e988b:	41 8b f6             	mov    esi,r14d
   1402e988e:	eb 0c                	jmp    0x1402e989c
   1402e9890:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1402e9893:	48 83 c6 28          	add    rsi,0x28
   1402e9897:	eb 03                	jmp    0x1402e989c
   1402e9899:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1402e989c:	ba 01 00 00 00       	mov    edx,0x1
   1402e98a1:	48 8b cb             	mov    rcx,rbx
   1402e98a4:	e8 77 e0 da ff       	call   0x140097920
   1402e98a9:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e98ac:	83 e1 0f             	and    ecx,0xf
   1402e98af:	83 f9 04             	cmp    ecx,0x4
   1402e98b2:	74 45                	je     0x1402e98f9
   1402e98b4:	83 f9 03             	cmp    ecx,0x3
   1402e98b7:	74 16                	je     0x1402e98cf
   1402e98b9:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   1402e98bd:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   1402e98c1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402e98c5:	e8 a6 1d e9 ff       	call   0x14017b670
   1402e98ca:	e9 7d 00 00 00       	jmp    0x1402e994c
   1402e98cf:	48 8b d0             	mov    rdx,rax
   1402e98d2:	48 8b cb             	mov    rcx,rbx
   1402e98d5:	e8 b6 49 dc ff       	call   0x1400ae290
   1402e98da:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1402e98de:	4c 39 70 18          	cmp    QWORD PTR [rax+0x18],r14
   1402e98e2:	7e 08                	jle    0x1402e98ec
   1402e98e4:	48 8b cb             	mov    rcx,rbx
   1402e98e7:	e8 e4 c8 db ff       	call   0x1400a61d0
   1402e98ec:	ba 01 00 00 00       	mov    edx,0x1
   1402e98f1:	48 8b cb             	mov    rcx,rbx
   1402e98f4:	e8 27 e0 da ff       	call   0x140097920
   1402e98f9:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1402e98fc:	48 83 c7 18          	add    rdi,0x18
   1402e9900:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   1402e9904:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   1402e9908:	75 0b                	jne    0x1402e9915
   1402e990a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402e990e:	e8 5d 1d e9 ff       	call   0x14017b670
   1402e9913:	eb 37                	jmp    0x1402e994c
   1402e9915:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1402e991c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402e9920:	48 ff c0             	inc    rax
   1402e9923:	44 38 34 07          	cmp    BYTE PTR [rdi+rax*1],r14b
   1402e9927:	75 f7                	jne    0x1402e9920
   1402e9929:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1402e992c:	8d 50 01             	lea    edx,[rax+0x1]
   1402e992f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402e9933:	e8 78 32 e9 ff       	call   0x14017cbb0
   1402e9938:	44 8b 45 d8          	mov    r8d,DWORD PTR [rbp-0x28]
   1402e993c:	49 ff c0             	inc    r8
   1402e993f:	48 8b d7             	mov    rdx,rdi
   1402e9942:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402e9946:	e8 65 3a 6b 00       	call   0x14099d3b0
   1402e994b:	90                   	nop
   1402e994c:	4c 89 75 e0          	mov    QWORD PTR [rbp-0x20],r14
   1402e9950:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   1402e9954:	44 89 75 e8          	mov    DWORD PTR [rbp-0x18],r14d
   1402e9958:	ba 01 00 00 00       	mov    edx,0x1
   1402e995d:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1402e9961:	e8 4a 32 e9 ff       	call   0x14017cbb0
   1402e9966:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   1402e996a:	49 ff c0             	inc    r8
   1402e996d:	48 8d 15 ca 3f 7f 00 	lea    rdx,[rip+0x7f3fca]        # 0x140add93e
   1402e9974:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
   1402e9978:	48 8b cf             	mov    rcx,rdi
   1402e997b:	e8 30 3a 6b 00       	call   0x14099d3b0
   1402e9980:	90                   	nop
   1402e9981:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1402e9984:	48 85 c9             	test   rcx,rcx
   1402e9987:	74 51                	je     0x1402e99da
   1402e9989:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402e998c:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1402e9990:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1402e9994:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1402e9997:	48 8b f0             	mov    rsi,rax
   1402e999a:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1402e999d:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1402e99a1:	e8 0a 32 e9 ff       	call   0x14017cbb0
   1402e99a6:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
   1402e99aa:	83 7e 0c 00          	cmp    DWORD PTR [rsi+0xc],0x0
   1402e99ae:	74 12                	je     0x1402e99c2
   1402e99b0:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1402e99b4:	41 ff c0             	inc    r8d
   1402e99b7:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1402e99ba:	48 8b cf             	mov    rcx,rdi
   1402e99bd:	e8 ee 39 6b 00       	call   0x14099d3b0
   1402e99c2:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   1402e99c5:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1402e99c8:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1402e99cc:	48 85 c9             	test   rcx,rcx
   1402e99cf:	74 09                	je     0x1402e99da
   1402e99d1:	e8 7a 93 6c 00       	call   0x1409b2d50
   1402e99d6:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1402e99da:	48 8b d7             	mov    rdx,rdi
   1402e99dd:	48 8b cb             	mov    rcx,rbx
   1402e99e0:	e8 7b e5 da ff       	call   0x140097f60
   1402e99e5:	90                   	nop
   1402e99e6:	48 85 ff             	test   rdi,rdi
   1402e99e9:	74 0c                	je     0x1402e99f7
   1402e99eb:	48 8b cf             	mov    rcx,rdi
   1402e99ee:	e8 5d 93 6c 00       	call   0x1409b2d50
   1402e99f3:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   1402e99f7:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402e99fb:	48 85 c9             	test   rcx,rcx
   1402e99fe:	74 09                	je     0x1402e9a09
   1402e9a00:	e8 4b 93 6c 00       	call   0x1409b2d50
   1402e9a05:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   1402e9a09:	b8 01 00 00 00       	mov    eax,0x1
   1402e9a0e:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1402e9a13:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1402e9a18:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1402e9a1d:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
   1402e9a22:	48 83 c4 50          	add    rsp,0x50
   1402e9a26:	5d                   	pop    rbp
   1402e9a27:	c3                   	ret
   1402e9a28:	cc                   	int3
   1402e9a29:	cc                   	int3
   1402e9a2a:	cc                   	int3
   1402e9a2b:	cc                   	int3
   1402e9a2c:	cc                   	int3
   1402e9a2d:	cc                   	int3
   1402e9a2e:	cc                   	int3
   1402e9a2f:	cc                   	int3
   1402e9a30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402e9a35:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1402e9a3a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402e9a3f:	57                   	push   rdi
   1402e9a40:	48 83 ec 20          	sub    rsp,0x20
   1402e9a44:	33 ed                	xor    ebp,ebp
   1402e9a46:	48 8d 79 18          	lea    rdi,[rcx+0x18]
   1402e9a4a:	48 8b d9             	mov    rbx,rcx
   1402e9a4d:	48 89 29             	mov    QWORD PTR [rcx],rbp
   1402e9a50:	48 89 69 08          	mov    QWORD PTR [rcx+0x8],rbp
   1402e9a54:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   1402e9a58:	8d 75 20             	lea    esi,[rbp+0x20]
   1402e9a5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402e9a60:	48 8b cf             	mov    rcx,rdi
   1402e9a63:	e8 38 00 00 00       	call   0x1402e9aa0
   1402e9a68:	48 83 c7 10          	add    rdi,0x10
   1402e9a6c:	48 83 ee 01          	sub    rsi,0x1
   1402e9a70:	75 ee                	jne    0x1402e9a60
   1402e9a72:	48 8b cb             	mov    rcx,rbx
   1402e9a75:	89 ab 18 02 00 00    	mov    DWORD PTR [rbx+0x218],ebp
   1402e9a7b:	66 89 ab 1c 02 00 00 	mov    WORD PTR [rbx+0x21c],bp
   1402e9a82:	e8 69 03 00 00       	call   0x1402e9df0
   1402e9a87:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1402e9a8c:	48 8b c3             	mov    rax,rbx
   1402e9a8f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402e9a94:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1402e9a99:	48 83 c4 20          	add    rsp,0x20
   1402e9a9d:	5f                   	pop    rdi
   1402e9a9e:	c3                   	ret
   1402e9a9f:	cc                   	int3
   1402e9aa0:	33 c0                	xor    eax,eax
   1402e9aa2:	89 01                	mov    DWORD PTR [rcx],eax
   1402e9aa4:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1402e9aa8:	48 8b c1             	mov    rax,rcx
   1402e9aab:	c3                   	ret
   1402e9aac:	cc                   	int3
   1402e9aad:	cc                   	int3
   1402e9aae:	cc                   	int3
   1402e9aaf:	cc                   	int3
   1402e9ab0:	8b 02                	mov    eax,DWORD PTR [rdx]
   1402e9ab2:	89 01                	mov    DWORD PTR [rcx],eax
   1402e9ab4:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1402e9ab7:	89 41 04             	mov    DWORD PTR [rcx+0x4],eax
   1402e9aba:	f2 0f 10 42 08       	movsd  xmm0,QWORD PTR [rdx+0x8]
   1402e9abf:	f2 0f 11 41 08       	movsd  QWORD PTR [rcx+0x8],xmm0
   1402e9ac4:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
   1402e9ac7:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1402e9aca:	8b 42 14             	mov    eax,DWORD PTR [rdx+0x14]
   1402e9acd:	89 41 14             	mov    DWORD PTR [rcx+0x14],eax
   1402e9ad0:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   1402e9ad4:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1402e9ad8:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
   1402e9adb:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1402e9ade:	48 8b 42 30          	mov    rax,QWORD PTR [rdx+0x30]
   1402e9ae2:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   1402e9ae6:	8b 42 28             	mov    eax,DWORD PTR [rdx+0x28]
   1402e9ae9:	89 41 28             	mov    DWORD PTR [rcx+0x28],eax
   1402e9aec:	48 8b 42 40          	mov    rax,QWORD PTR [rdx+0x40]
   1402e9af0:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
   1402e9af4:	8b 42 38             	mov    eax,DWORD PTR [rdx+0x38]
   1402e9af7:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1402e9afa:	48 8b 42 50          	mov    rax,QWORD PTR [rdx+0x50]
   1402e9afe:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
   1402e9b02:	8b 42 48             	mov    eax,DWORD PTR [rdx+0x48]
   1402e9b05:	89 41 48             	mov    DWORD PTR [rcx+0x48],eax
   1402e9b08:	48 8b 42 60          	mov    rax,QWORD PTR [rdx+0x60]
   1402e9b0c:	48 89 41 60          	mov    QWORD PTR [rcx+0x60],rax
   1402e9b10:	8b 42 58             	mov    eax,DWORD PTR [rdx+0x58]
   1402e9b13:	89 41 58             	mov    DWORD PTR [rcx+0x58],eax
   1402e9b16:	48 8b 42 70          	mov    rax,QWORD PTR [rdx+0x70]
   1402e9b1a:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1402e9b1e:	8b 42 68             	mov    eax,DWORD PTR [rdx+0x68]
   1402e9b21:	89 41 68             	mov    DWORD PTR [rcx+0x68],eax
   1402e9b24:	48 8b 82 80 00 00 00 	mov    rax,QWORD PTR [rdx+0x80]
   1402e9b2b:	48 89 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rax
   1402e9b32:	8b 42 78             	mov    eax,DWORD PTR [rdx+0x78]
   1402e9b35:	89 41 78             	mov    DWORD PTR [rcx+0x78],eax
   1402e9b38:	48 8b 82 90 00 00 00 	mov    rax,QWORD PTR [rdx+0x90]
   1402e9b3f:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   1402e9b46:	8b 82 88 00 00 00    	mov    eax,DWORD PTR [rdx+0x88]
   1402e9b4c:	89 81 88 00 00 00    	mov    DWORD PTR [rcx+0x88],eax
   1402e9b52:	48 8b 82 a0 00 00 00 	mov    rax,QWORD PTR [rdx+0xa0]
   1402e9b59:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1402e9b60:	8b 82 98 00 00 00    	mov    eax,DWORD PTR [rdx+0x98]
   1402e9b66:	89 81 98 00 00 00    	mov    DWORD PTR [rcx+0x98],eax
   1402e9b6c:	48 8b 82 b0 00 00 00 	mov    rax,QWORD PTR [rdx+0xb0]
   1402e9b73:	48 89 81 b0 00 00 00 	mov    QWORD PTR [rcx+0xb0],rax
   1402e9b7a:	8b 82 a8 00 00 00    	mov    eax,DWORD PTR [rdx+0xa8]
   1402e9b80:	89 81 a8 00 00 00    	mov    DWORD PTR [rcx+0xa8],eax
   1402e9b86:	48 8b 82 c0 00 00 00 	mov    rax,QWORD PTR [rdx+0xc0]
   1402e9b8d:	48 89 81 c0 00 00 00 	mov    QWORD PTR [rcx+0xc0],rax
   1402e9b94:	8b 82 b8 00 00 00    	mov    eax,DWORD PTR [rdx+0xb8]
   1402e9b9a:	89 81 b8 00 00 00    	mov    DWORD PTR [rcx+0xb8],eax
   1402e9ba0:	48 8b 82 d0 00 00 00 	mov    rax,QWORD PTR [rdx+0xd0]
   1402e9ba7:	48 89 81 d0 00 00 00 	mov    QWORD PTR [rcx+0xd0],rax
   1402e9bae:	8b 82 c8 00 00 00    	mov    eax,DWORD PTR [rdx+0xc8]
   1402e9bb4:	89 81 c8 00 00 00    	mov    DWORD PTR [rcx+0xc8],eax
   1402e9bba:	48 8b 82 e0 00 00 00 	mov    rax,QWORD PTR [rdx+0xe0]
   1402e9bc1:	48 89 81 e0 00 00 00 	mov    QWORD PTR [rcx+0xe0],rax
   1402e9bc8:	8b 82 d8 00 00 00    	mov    eax,DWORD PTR [rdx+0xd8]
   1402e9bce:	89 81 d8 00 00 00    	mov    DWORD PTR [rcx+0xd8],eax
   1402e9bd4:	48 8b 82 f0 00 00 00 	mov    rax,QWORD PTR [rdx+0xf0]
   1402e9bdb:	48 89 81 f0 00 00 00 	mov    QWORD PTR [rcx+0xf0],rax
   1402e9be2:	8b 82 e8 00 00 00    	mov    eax,DWORD PTR [rdx+0xe8]
   1402e9be8:	89 81 e8 00 00 00    	mov    DWORD PTR [rcx+0xe8],eax
   1402e9bee:	48 8b 82 00 01 00 00 	mov    rax,QWORD PTR [rdx+0x100]
   1402e9bf5:	48 89 81 00 01 00 00 	mov    QWORD PTR [rcx+0x100],rax
   1402e9bfc:	8b 82 f8 00 00 00    	mov    eax,DWORD PTR [rdx+0xf8]
   1402e9c02:	89 81 f8 00 00 00    	mov    DWORD PTR [rcx+0xf8],eax
   1402e9c08:	48 8b 82 10 01 00 00 	mov    rax,QWORD PTR [rdx+0x110]
   1402e9c0f:	48 89 81 10 01 00 00 	mov    QWORD PTR [rcx+0x110],rax
   1402e9c16:	8b 82 08 01 00 00    	mov    eax,DWORD PTR [rdx+0x108]
   1402e9c1c:	89 81 08 01 00 00    	mov    DWORD PTR [rcx+0x108],eax
   1402e9c22:	48 8b 82 20 01 00 00 	mov    rax,QWORD PTR [rdx+0x120]
   1402e9c29:	48 89 81 20 01 00 00 	mov    QWORD PTR [rcx+0x120],rax
   1402e9c30:	8b 82 18 01 00 00    	mov    eax,DWORD PTR [rdx+0x118]
   1402e9c36:	89 81 18 01 00 00    	mov    DWORD PTR [rcx+0x118],eax
   1402e9c3c:	48 8b 82 30 01 00 00 	mov    rax,QWORD PTR [rdx+0x130]
   1402e9c43:	48 89 81 30 01 00 00 	mov    QWORD PTR [rcx+0x130],rax
   1402e9c4a:	8b 82 28 01 00 00    	mov    eax,DWORD PTR [rdx+0x128]
   1402e9c50:	89 81 28 01 00 00    	mov    DWORD PTR [rcx+0x128],eax
   1402e9c56:	48 8b 82 40 01 00 00 	mov    rax,QWORD PTR [rdx+0x140]
   1402e9c5d:	48 89 81 40 01 00 00 	mov    QWORD PTR [rcx+0x140],rax
   1402e9c64:	8b 82 38 01 00 00    	mov    eax,DWORD PTR [rdx+0x138]
   1402e9c6a:	89 81 38 01 00 00    	mov    DWORD PTR [rcx+0x138],eax
   1402e9c70:	48 8b 82 50 01 00 00 	mov    rax,QWORD PTR [rdx+0x150]
   1402e9c77:	48 89 81 50 01 00 00 	mov    QWORD PTR [rcx+0x150],rax
   1402e9c7e:	8b 82 48 01 00 00    	mov    eax,DWORD PTR [rdx+0x148]
   1402e9c84:	89 81 48 01 00 00    	mov    DWORD PTR [rcx+0x148],eax
   1402e9c8a:	48 8b 82 60 01 00 00 	mov    rax,QWORD PTR [rdx+0x160]
   1402e9c91:	48 89 81 60 01 00 00 	mov    QWORD PTR [rcx+0x160],rax
   1402e9c98:	8b 82 58 01 00 00    	mov    eax,DWORD PTR [rdx+0x158]
   1402e9c9e:	89 81 58 01 00 00    	mov    DWORD PTR [rcx+0x158],eax
   1402e9ca4:	48 8b 82 70 01 00 00 	mov    rax,QWORD PTR [rdx+0x170]
   1402e9cab:	48 89 81 70 01 00 00 	mov    QWORD PTR [rcx+0x170],rax
   1402e9cb2:	8b 82 68 01 00 00    	mov    eax,DWORD PTR [rdx+0x168]
   1402e9cb8:	89 81 68 01 00 00    	mov    DWORD PTR [rcx+0x168],eax
   1402e9cbe:	48 8b 82 80 01 00 00 	mov    rax,QWORD PTR [rdx+0x180]
   1402e9cc5:	48 89 81 80 01 00 00 	mov    QWORD PTR [rcx+0x180],rax
   1402e9ccc:	8b 82 78 01 00 00    	mov    eax,DWORD PTR [rdx+0x178]
   1402e9cd2:	89 81 78 01 00 00    	mov    DWORD PTR [rcx+0x178],eax
   1402e9cd8:	48 8b 82 90 01 00 00 	mov    rax,QWORD PTR [rdx+0x190]
   1402e9cdf:	48 89 81 90 01 00 00 	mov    QWORD PTR [rcx+0x190],rax
   1402e9ce6:	8b 82 88 01 00 00    	mov    eax,DWORD PTR [rdx+0x188]
   1402e9cec:	89 81 88 01 00 00    	mov    DWORD PTR [rcx+0x188],eax
   1402e9cf2:	48 8b 82 a0 01 00 00 	mov    rax,QWORD PTR [rdx+0x1a0]
   1402e9cf9:	48 89 81 a0 01 00 00 	mov    QWORD PTR [rcx+0x1a0],rax
   1402e9d00:	8b 82 98 01 00 00    	mov    eax,DWORD PTR [rdx+0x198]
   1402e9d06:	89 81 98 01 00 00    	mov    DWORD PTR [rcx+0x198],eax
   1402e9d0c:	48 8b 82 b0 01 00 00 	mov    rax,QWORD PTR [rdx+0x1b0]
   1402e9d13:	48 89 81 b0 01 00 00 	mov    QWORD PTR [rcx+0x1b0],rax
   1402e9d1a:	8b 82 a8 01 00 00    	mov    eax,DWORD PTR [rdx+0x1a8]
   1402e9d20:	89 81 a8 01 00 00    	mov    DWORD PTR [rcx+0x1a8],eax
   1402e9d26:	48 8b 82 c0 01 00 00 	mov    rax,QWORD PTR [rdx+0x1c0]
   1402e9d2d:	48 89 81 c0 01 00 00 	mov    QWORD PTR [rcx+0x1c0],rax
   1402e9d34:	8b 82 b8 01 00 00    	mov    eax,DWORD PTR [rdx+0x1b8]
   1402e9d3a:	89 81 b8 01 00 00    	mov    DWORD PTR [rcx+0x1b8],eax
   1402e9d40:	48 8b 82 d0 01 00 00 	mov    rax,QWORD PTR [rdx+0x1d0]
   1402e9d47:	48 89 81 d0 01 00 00 	mov    QWORD PTR [rcx+0x1d0],rax
   1402e9d4e:	8b 82 c8 01 00 00    	mov    eax,DWORD PTR [rdx+0x1c8]
   1402e9d54:	89 81 c8 01 00 00    	mov    DWORD PTR [rcx+0x1c8],eax
   1402e9d5a:	48 8b 82 e0 01 00 00 	mov    rax,QWORD PTR [rdx+0x1e0]
   1402e9d61:	48 89 81 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rax
   1402e9d68:	8b 82 d8 01 00 00    	mov    eax,DWORD PTR [rdx+0x1d8]
   1402e9d6e:	89 81 d8 01 00 00    	mov    DWORD PTR [rcx+0x1d8],eax
   1402e9d74:	48 8b 82 f0 01 00 00 	mov    rax,QWORD PTR [rdx+0x1f0]
   1402e9d7b:	48 89 81 f0 01 00 00 	mov    QWORD PTR [rcx+0x1f0],rax
   1402e9d82:	8b 82 e8 01 00 00    	mov    eax,DWORD PTR [rdx+0x1e8]
   1402e9d88:	89 81 e8 01 00 00    	mov    DWORD PTR [rcx+0x1e8],eax
   1402e9d8e:	48 8b 82 00 02 00 00 	mov    rax,QWORD PTR [rdx+0x200]
   1402e9d95:	48 89 81 00 02 00 00 	mov    QWORD PTR [rcx+0x200],rax
   1402e9d9c:	8b 82 f8 01 00 00    	mov    eax,DWORD PTR [rdx+0x1f8]
   1402e9da2:	89 81 f8 01 00 00    	mov    DWORD PTR [rcx+0x1f8],eax
   1402e9da8:	48 8b 82 10 02 00 00 	mov    rax,QWORD PTR [rdx+0x210]
   1402e9daf:	48 89 81 10 02 00 00 	mov    QWORD PTR [rcx+0x210],rax
   1402e9db6:	8b 82 08 02 00 00    	mov    eax,DWORD PTR [rdx+0x208]
   1402e9dbc:	89 81 08 02 00 00    	mov    DWORD PTR [rcx+0x208],eax
   1402e9dc2:	8b 82 18 02 00 00    	mov    eax,DWORD PTR [rdx+0x218]
   1402e9dc8:	89 81 18 02 00 00    	mov    DWORD PTR [rcx+0x218],eax
   1402e9dce:	0f b6 82 1c 02 00 00 	movzx  eax,BYTE PTR [rdx+0x21c]
   1402e9dd5:	88 81 1c 02 00 00    	mov    BYTE PTR [rcx+0x21c],al
   1402e9ddb:	0f b6 82 1d 02 00 00 	movzx  eax,BYTE PTR [rdx+0x21d]
   1402e9de2:	88 81 1d 02 00 00    	mov    BYTE PTR [rcx+0x21d],al
   1402e9de8:	48 8b c1             	mov    rax,rcx
   1402e9deb:	c3                   	ret
   1402e9dec:	cc                   	int3
   1402e9ded:	cc                   	int3
   1402e9dee:	cc                   	int3
   1402e9def:	cc                   	int3
   1402e9df0:	48 83 ec 18          	sub    rsp,0x18
   1402e9df4:	33 c0                	xor    eax,eax
   1402e9df6:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402e9df9:	48 89 04 24          	mov    QWORD PTR [rsp],rax
   1402e9dfd:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
   1402e9e02:	f2 0f 11 41 08       	movsd  QWORD PTR [rcx+0x8],xmm0
   1402e9e07:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1402e9e0b:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1402e9e0e:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1402e9e12:	89 41 28             	mov    DWORD PTR [rcx+0x28],eax
   1402e9e15:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   1402e9e19:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1402e9e1c:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
   1402e9e20:	89 41 48             	mov    DWORD PTR [rcx+0x48],eax
   1402e9e23:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
   1402e9e27:	89 41 58             	mov    DWORD PTR [rcx+0x58],eax
   1402e9e2a:	48 89 41 60          	mov    QWORD PTR [rcx+0x60],rax
   1402e9e2e:	89 41 68             	mov    DWORD PTR [rcx+0x68],eax
   1402e9e31:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1402e9e35:	89 41 78             	mov    DWORD PTR [rcx+0x78],eax
   1402e9e38:	48 89 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rax
   1402e9e3f:	89 81 88 00 00 00    	mov    DWORD PTR [rcx+0x88],eax
   1402e9e45:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   1402e9e4c:	89 81 98 00 00 00    	mov    DWORD PTR [rcx+0x98],eax
   1402e9e52:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   1402e9e59:	89 81 a8 00 00 00    	mov    DWORD PTR [rcx+0xa8],eax
   1402e9e5f:	48 89 81 b0 00 00 00 	mov    QWORD PTR [rcx+0xb0],rax
   1402e9e66:	89 81 b8 00 00 00    	mov    DWORD PTR [rcx+0xb8],eax
   1402e9e6c:	48 89 81 c0 00 00 00 	mov    QWORD PTR [rcx+0xc0],rax
   1402e9e73:	89 81 c8 00 00 00    	mov    DWORD PTR [rcx+0xc8],eax
   1402e9e79:	48 89 81 d0 00 00 00 	mov    QWORD PTR [rcx+0xd0],rax
   1402e9e80:	89 81 d8 00 00 00    	mov    DWORD PTR [rcx+0xd8],eax
   1402e9e86:	48 89 81 e0 00 00 00 	mov    QWORD PTR [rcx+0xe0],rax
   1402e9e8d:	89 81 e8 00 00 00    	mov    DWORD PTR [rcx+0xe8],eax
   1402e9e93:	48 89 81 f0 00 00 00 	mov    QWORD PTR [rcx+0xf0],rax
   1402e9e9a:	89 81 f8 00 00 00    	mov    DWORD PTR [rcx+0xf8],eax
   1402e9ea0:	48 89 81 00 01 00 00 	mov    QWORD PTR [rcx+0x100],rax
   1402e9ea7:	89 81 08 01 00 00    	mov    DWORD PTR [rcx+0x108],eax
   1402e9ead:	48 89 81 10 01 00 00 	mov    QWORD PTR [rcx+0x110],rax
   1402e9eb4:	89 81 18 01 00 00    	mov    DWORD PTR [rcx+0x118],eax
   1402e9eba:	48 89 81 20 01 00 00 	mov    QWORD PTR [rcx+0x120],rax
   1402e9ec1:	89 81 28 01 00 00    	mov    DWORD PTR [rcx+0x128],eax
   1402e9ec7:	48 89 81 30 01 00 00 	mov    QWORD PTR [rcx+0x130],rax
   1402e9ece:	89 81 38 01 00 00    	mov    DWORD PTR [rcx+0x138],eax
   1402e9ed4:	48 89 81 40 01 00 00 	mov    QWORD PTR [rcx+0x140],rax
   1402e9edb:	89 81 48 01 00 00    	mov    DWORD PTR [rcx+0x148],eax
   1402e9ee1:	48 89 81 50 01 00 00 	mov    QWORD PTR [rcx+0x150],rax
   1402e9ee8:	89 81 58 01 00 00    	mov    DWORD PTR [rcx+0x158],eax
   1402e9eee:	48 89 81 60 01 00 00 	mov    QWORD PTR [rcx+0x160],rax
   1402e9ef5:	89 81 68 01 00 00    	mov    DWORD PTR [rcx+0x168],eax
   1402e9efb:	48 89 81 70 01 00 00 	mov    QWORD PTR [rcx+0x170],rax
   1402e9f02:	89 81 78 01 00 00    	mov    DWORD PTR [rcx+0x178],eax
   1402e9f08:	48 89 81 80 01 00 00 	mov    QWORD PTR [rcx+0x180],rax
   1402e9f0f:	89 81 88 01 00 00    	mov    DWORD PTR [rcx+0x188],eax
   1402e9f15:	48 89 81 90 01 00 00 	mov    QWORD PTR [rcx+0x190],rax
   1402e9f1c:	89 81 98 01 00 00    	mov    DWORD PTR [rcx+0x198],eax
   1402e9f22:	48 89 81 a0 01 00 00 	mov    QWORD PTR [rcx+0x1a0],rax
   1402e9f29:	89 81 a8 01 00 00    	mov    DWORD PTR [rcx+0x1a8],eax
   1402e9f2f:	48 89 81 b0 01 00 00 	mov    QWORD PTR [rcx+0x1b0],rax
   1402e9f36:	89 81 b8 01 00 00    	mov    DWORD PTR [rcx+0x1b8],eax
   1402e9f3c:	48 89 81 c0 01 00 00 	mov    QWORD PTR [rcx+0x1c0],rax
   1402e9f43:	89 81 c8 01 00 00    	mov    DWORD PTR [rcx+0x1c8],eax
   1402e9f49:	48 89 81 d0 01 00 00 	mov    QWORD PTR [rcx+0x1d0],rax
   1402e9f50:	89 81 d8 01 00 00    	mov    DWORD PTR [rcx+0x1d8],eax
   1402e9f56:	48 89 81 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rax
   1402e9f5d:	89 81 e8 01 00 00    	mov    DWORD PTR [rcx+0x1e8],eax
   1402e9f63:	48 89 81 f0 01 00 00 	mov    QWORD PTR [rcx+0x1f0],rax
   1402e9f6a:	89 81 f8 01 00 00    	mov    DWORD PTR [rcx+0x1f8],eax
   1402e9f70:	48 89 81 00 02 00 00 	mov    QWORD PTR [rcx+0x200],rax
   1402e9f77:	89 81 08 02 00 00    	mov    DWORD PTR [rcx+0x208],eax
   1402e9f7d:	48 89 81 10 02 00 00 	mov    QWORD PTR [rcx+0x210],rax
   1402e9f84:	89 81 18 02 00 00    	mov    DWORD PTR [rcx+0x218],eax
   1402e9f8a:	66 89 81 1c 02 00 00 	mov    WORD PTR [rcx+0x21c],ax
   1402e9f91:	48 83 c4 18          	add    rsp,0x18
   1402e9f95:	c3                   	ret
   1402e9f96:	cc                   	int3
   1402e9f97:	cc                   	int3
   1402e9f98:	cc                   	int3
   1402e9f99:	cc                   	int3
   1402e9f9a:	cc                   	int3
   1402e9f9b:	cc                   	int3
   1402e9f9c:	cc                   	int3
   1402e9f9d:	cc                   	int3
   1402e9f9e:	cc                   	int3
   1402e9f9f:	cc                   	int3
   1402e9fa0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e9fa5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402e9faa:	57                   	push   rdi
   1402e9fab:	48 83 ec 20          	sub    rsp,0x20
   1402e9faf:	48 8b d9             	mov    rbx,rcx
   1402e9fb2:	33 ff                	xor    edi,edi
   1402e9fb4:	48 89 39             	mov    QWORD PTR [rcx],rdi
   1402e9fb7:	89 79 08             	mov    DWORD PTR [rcx+0x8],edi
   1402e9fba:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   1402e9fbe:	48 89 79 18          	mov    QWORD PTR [rcx+0x18],rdi
   1402e9fc2:	48 89 79 20          	mov    QWORD PTR [rcx+0x20],rdi
   1402e9fc6:	89 79 28             	mov    DWORD PTR [rcx+0x28],edi
   1402e9fc9:	39 79 08             	cmp    DWORD PTR [rcx+0x8],edi
   1402e9fcc:	74 13                	je     0x1402e9fe1
   1402e9fce:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1402e9fd1:	48 85 c9             	test   rcx,rcx
   1402e9fd4:	74 08                	je     0x1402e9fde
   1402e9fd6:	e8 75 8d 6c 00       	call   0x1409b2d50
   1402e9fdb:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   1402e9fde:	89 7b 08             	mov    DWORD PTR [rbx+0x8],edi
   1402e9fe1:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   1402e9fe5:	48 89 7b 18          	mov    QWORD PTR [rbx+0x18],rdi
   1402e9fe9:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   1402e9fed:	89 7b 28             	mov    DWORD PTR [rbx+0x28],edi
   1402e9ff0:	48 8b c3             	mov    rax,rbx
   1402e9ff3:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1402e9ff8:	48 83 c4 20          	add    rsp,0x20
   1402e9ffc:	5f                   	pop    rdi
   1402e9ffd:	c3                   	ret
   1402e9ffe:	cc                   	int3
   1402e9fff:	cc                   	int3
   1402ea000:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea005:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1402ea00a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402ea00f:	57                   	push   rdi
   1402ea010:	48 83 ec 20          	sub    rsp,0x20
   1402ea014:	8b 6a 08             	mov    ebp,DWORD PTR [rdx+0x8]
   1402ea017:	33 db                	xor    ebx,ebx
   1402ea019:	48 8b f2             	mov    rsi,rdx
   1402ea01c:	48 8b f9             	mov    rdi,rcx
   1402ea01f:	39 69 08             	cmp    DWORD PTR [rcx+0x8],ebp
   1402ea022:	74 2b                	je     0x1402ea04f
   1402ea024:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1402ea027:	48 85 c9             	test   rcx,rcx
   1402ea02a:	74 08                	je     0x1402ea034
   1402ea02c:	e8 1f 8d 6c 00       	call   0x1409b2d50
   1402ea031:	48 89 1f             	mov    QWORD PTR [rdi],rbx
   1402ea034:	89 6f 08             	mov    DWORD PTR [rdi+0x8],ebp
   1402ea037:	85 ed                	test   ebp,ebp
   1402ea039:	74 14                	je     0x1402ea04f
   1402ea03b:	48 8b cd             	mov    rcx,rbp
   1402ea03e:	ba 10 00 00 00       	mov    edx,0x10
   1402ea043:	48 c1 e1 02          	shl    rcx,0x2
   1402ea047:	e8 20 8d 6c 00       	call   0x1409b2d6c
   1402ea04c:	48 89 07             	mov    QWORD PTR [rdi],rax
   1402ea04f:	39 5e 08             	cmp    DWORD PTR [rsi+0x8],ebx
   1402ea052:	76 21                	jbe    0x1402ea075
   1402ea054:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ea058:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402ea05f:	00 
   1402ea060:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402ea063:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1402ea066:	8b d3                	mov    edx,ebx
   1402ea068:	ff c3                	inc    ebx
   1402ea06a:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   1402ea06d:	89 04 91             	mov    DWORD PTR [rcx+rdx*4],eax
   1402ea070:	3b 5e 08             	cmp    ebx,DWORD PTR [rsi+0x8]
   1402ea073:	72 eb                	jb     0x1402ea060
   1402ea075:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   1402ea079:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402ea07e:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1402ea083:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1402ea087:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   1402ea08b:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   1402ea08f:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   1402ea093:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   1402ea097:	8b 46 28             	mov    eax,DWORD PTR [rsi+0x28]
   1402ea09a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1402ea09f:	89 47 28             	mov    DWORD PTR [rdi+0x28],eax
   1402ea0a2:	48 8b c7             	mov    rax,rdi
   1402ea0a5:	48 83 c4 20          	add    rsp,0x20
   1402ea0a9:	5f                   	pop    rdi
   1402ea0aa:	c3                   	ret
   1402ea0ab:	cc                   	int3
   1402ea0ac:	cc                   	int3
   1402ea0ad:	cc                   	int3
   1402ea0ae:	cc                   	int3
   1402ea0af:	cc                   	int3
   1402ea0b0:	88 51 18             	mov    BYTE PTR [rcx+0x18],dl
   1402ea0b3:	c3                   	ret
   1402ea0b4:	cc                   	int3
   1402ea0b5:	cc                   	int3
   1402ea0b6:	cc                   	int3
   1402ea0b7:	cc                   	int3
   1402ea0b8:	cc                   	int3
   1402ea0b9:	cc                   	int3
   1402ea0ba:	cc                   	int3
   1402ea0bb:	cc                   	int3
   1402ea0bc:	cc                   	int3
   1402ea0bd:	cc                   	int3
   1402ea0be:	cc                   	int3
   1402ea0bf:	cc                   	int3
   1402ea0c0:	c6 41 18 00          	mov    BYTE PTR [rcx+0x18],0x0
   1402ea0c4:	c3                   	ret
   1402ea0c5:	cc                   	int3
   1402ea0c6:	cc                   	int3
   1402ea0c7:	cc                   	int3
   1402ea0c8:	cc                   	int3
   1402ea0c9:	cc                   	int3
   1402ea0ca:	cc                   	int3
   1402ea0cb:	cc                   	int3
   1402ea0cc:	cc                   	int3
   1402ea0cd:	cc                   	int3
   1402ea0ce:	cc                   	int3
   1402ea0cf:	cc                   	int3
   1402ea0d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea0d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea0da:	57                   	push   rdi
   1402ea0db:	48 83 ec 30          	sub    rsp,0x30
   1402ea0df:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1402ea0e3:	49 8b f1             	mov    rsi,r9
   1402ea0e6:	49 8b d8             	mov    rbx,r8
   1402ea0e9:	48 8b f9             	mov    rdi,rcx
   1402ea0ec:	85 c0                	test   eax,eax
   1402ea0ee:	75 2d                	jne    0x1402ea11d
   1402ea0f0:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1402ea0f5:	75 05                	jne    0x1402ea0fc
   1402ea0f7:	39 41 08             	cmp    DWORD PTR [rcx+0x8],eax
   1402ea0fa:	74 53                	je     0x1402ea14f
   1402ea0fc:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea100:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea107:	00 
   1402ea108:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea10c:	4c 8d 05 25 f6 86 00 	lea    r8,[rip+0x86f625]        # 0x140b59738
   1402ea113:	48 8b d6             	mov    rdx,rsi
   1402ea116:	e8 15 55 60 00       	call   0x1408ef630
   1402ea11b:	eb 32                	jmp    0x1402ea14f
   1402ea11d:	83 f8 01             	cmp    eax,0x1
   1402ea120:	75 2d                	jne    0x1402ea14f
   1402ea122:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402ea126:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ea12a:	72 23                	jb     0x1402ea14f
   1402ea12c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ea130:	75 0b                	jne    0x1402ea13d
   1402ea132:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ea136:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ea138:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   1402ea13b:	eb 09                	jmp    0x1402ea146
   1402ea13d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ea141:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1402ea144:	89 01                	mov    DWORD PTR [rcx],eax
   1402ea146:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ea14b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ea14f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1402ea152:	85 c0                	test   eax,eax
   1402ea154:	75 3b                	jne    0x1402ea191
   1402ea156:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1402ea15a:	75 09                	jne    0x1402ea165
   1402ea15c:	38 47 18             	cmp    BYTE PTR [rdi+0x18],al
   1402ea15f:	0f 84 87 00 00 00    	je     0x1402ea1ec
   1402ea165:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea169:	4c 8d 4f 18          	lea    r9,[rdi+0x18]
   1402ea16d:	4c 8d 05 0c da 89 00 	lea    r8,[rip+0x89da0c]        # 0x140b87b80
   1402ea174:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1402ea179:	48 8b d6             	mov    rdx,rsi
   1402ea17c:	e8 0f 8d ea ff       	call   0x140192e90
   1402ea181:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea186:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea18b:	48 83 c4 30          	add    rsp,0x30
   1402ea18f:	5f                   	pop    rdi
   1402ea190:	c3                   	ret
   1402ea191:	83 f8 01             	cmp    eax,0x1
   1402ea194:	75 56                	jne    0x1402ea1ec
   1402ea196:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1402ea19a:	38 47 18             	cmp    BYTE PTR [rdi+0x18],al
   1402ea19d:	41 0f 94 c1          	sete   r9b
   1402ea1a1:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1402ea1a5:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1402ea1a9:	75 1d                	jne    0x1402ea1c8
   1402ea1ab:	44 3b c0             	cmp    r8d,eax
   1402ea1ae:	72 32                	jb     0x1402ea1e2
   1402ea1b0:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1402ea1b4:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1402ea1b8:	48 ff c0             	inc    rax
   1402ea1bb:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1402ea1bf:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1402ea1c3:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1402ea1c6:	eb 1a                	jmp    0x1402ea1e2
   1402ea1c8:	41 83 f8 01          	cmp    r8d,0x1
   1402ea1cc:	72 1e                	jb     0x1402ea1ec
   1402ea1ce:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1402ea1d2:	44 88 08             	mov    BYTE PTR [rax],r9b
   1402ea1d5:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1402ea1d9:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1402ea1dc:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1402ea1e0:	75 0a                	jne    0x1402ea1ec
   1402ea1e2:	41 80 f9 01          	cmp    r9b,0x1
   1402ea1e6:	0f 94 c0             	sete   al
   1402ea1e9:	88 47 18             	mov    BYTE PTR [rdi+0x18],al
   1402ea1ec:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea1f1:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea1f6:	48 83 c4 30          	add    rsp,0x30
   1402ea1fa:	5f                   	pop    rdi
   1402ea1fb:	c3                   	ret
   1402ea1fc:	cc                   	int3
   1402ea1fd:	cc                   	int3
   1402ea1fe:	cc                   	int3
   1402ea1ff:	cc                   	int3
   1402ea200:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea205:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea20a:	57                   	push   rdi
   1402ea20b:	48 83 ec 30          	sub    rsp,0x30
   1402ea20f:	49 8b f9             	mov    rdi,r9
   1402ea212:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea219:	00 
   1402ea21a:	49 8b f0             	mov    rsi,r8
   1402ea21d:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea221:	48 8b d9             	mov    rbx,rcx
   1402ea224:	4c 8d 05 0d f5 86 00 	lea    r8,[rip+0x86f50d]        # 0x140b59738
   1402ea22b:	48 8b d7             	mov    rdx,rdi
   1402ea22e:	48 8b ce             	mov    rcx,rsi
   1402ea231:	e8 fa 53 60 00       	call   0x1408ef630
   1402ea236:	4c 8d 4b 18          	lea    r9,[rbx+0x18]
   1402ea23a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1402ea23f:	4c 8d 05 3a d9 89 00 	lea    r8,[rip+0x89d93a]        # 0x140b87b80
   1402ea246:	48 8b d7             	mov    rdx,rdi
   1402ea249:	48 8b ce             	mov    rcx,rsi
   1402ea24c:	e8 3f 8c ea ff       	call   0x140192e90
   1402ea251:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea256:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea25b:	48 83 c4 30          	add    rsp,0x30
   1402ea25f:	5f                   	pop    rdi
   1402ea260:	c3                   	ret
   1402ea261:	cc                   	int3
   1402ea262:	cc                   	int3
   1402ea263:	cc                   	int3
   1402ea264:	cc                   	int3
   1402ea265:	cc                   	int3
   1402ea266:	cc                   	int3
   1402ea267:	cc                   	int3
   1402ea268:	cc                   	int3
   1402ea269:	cc                   	int3
   1402ea26a:	cc                   	int3
   1402ea26b:	cc                   	int3
   1402ea26c:	cc                   	int3
   1402ea26d:	cc                   	int3
   1402ea26e:	cc                   	int3
   1402ea26f:	cc                   	int3
   1402ea270:	f3 0f 11 49 18       	movss  DWORD PTR [rcx+0x18],xmm1
   1402ea275:	c3                   	ret
   1402ea276:	cc                   	int3
   1402ea277:	cc                   	int3
   1402ea278:	cc                   	int3
   1402ea279:	cc                   	int3
   1402ea27a:	cc                   	int3
   1402ea27b:	cc                   	int3
   1402ea27c:	cc                   	int3
   1402ea27d:	cc                   	int3
   1402ea27e:	cc                   	int3
   1402ea27f:	cc                   	int3
   1402ea280:	c7 41 18 00 00 00 00 	mov    DWORD PTR [rcx+0x18],0x0
   1402ea287:	c3                   	ret
   1402ea288:	cc                   	int3
   1402ea289:	cc                   	int3
   1402ea28a:	cc                   	int3
   1402ea28b:	cc                   	int3
   1402ea28c:	cc                   	int3
   1402ea28d:	cc                   	int3
   1402ea28e:	cc                   	int3
   1402ea28f:	cc                   	int3
   1402ea290:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea295:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea29a:	57                   	push   rdi
   1402ea29b:	48 83 ec 30          	sub    rsp,0x30
   1402ea29f:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1402ea2a3:	49 8b f1             	mov    rsi,r9
   1402ea2a6:	49 8b d8             	mov    rbx,r8
   1402ea2a9:	48 8b f9             	mov    rdi,rcx
   1402ea2ac:	85 c0                	test   eax,eax
   1402ea2ae:	75 2d                	jne    0x1402ea2dd
   1402ea2b0:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1402ea2b5:	75 05                	jne    0x1402ea2bc
   1402ea2b7:	39 41 08             	cmp    DWORD PTR [rcx+0x8],eax
   1402ea2ba:	74 53                	je     0x1402ea30f
   1402ea2bc:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea2c0:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea2c7:	00 
   1402ea2c8:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea2cc:	4c 8d 05 65 f4 86 00 	lea    r8,[rip+0x86f465]        # 0x140b59738
   1402ea2d3:	48 8b d6             	mov    rdx,rsi
   1402ea2d6:	e8 55 53 60 00       	call   0x1408ef630
   1402ea2db:	eb 32                	jmp    0x1402ea30f
   1402ea2dd:	83 f8 01             	cmp    eax,0x1
   1402ea2e0:	75 2d                	jne    0x1402ea30f
   1402ea2e2:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402ea2e6:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ea2ea:	72 23                	jb     0x1402ea30f
   1402ea2ec:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ea2f0:	75 0b                	jne    0x1402ea2fd
   1402ea2f2:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ea2f6:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ea2f8:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   1402ea2fb:	eb 09                	jmp    0x1402ea306
   1402ea2fd:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ea301:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1402ea304:	89 01                	mov    DWORD PTR [rcx],eax
   1402ea306:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ea30b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ea30f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1402ea312:	85 c0                	test   eax,eax
   1402ea314:	75 42                	jne    0x1402ea358
   1402ea316:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1402ea31a:	0f 57 c9             	xorps  xmm1,xmm1
   1402ea31d:	75 0c                	jne    0x1402ea32b
   1402ea31f:	f3 0f 10 47 18       	movss  xmm0,DWORD PTR [rdi+0x18]
   1402ea324:	0f 2e c1             	ucomiss xmm0,xmm1
   1402ea327:	7a 02                	jp     0x1402ea32b
   1402ea329:	74 5f                	je     0x1402ea38a
   1402ea32b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea32f:	4c 8d 4f 18          	lea    r9,[rdi+0x18]
   1402ea333:	4c 8d 05 46 d8 89 00 	lea    r8,[rip+0x89d846]        # 0x140b87b80
   1402ea33a:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1402ea340:	48 8b d6             	mov    rdx,rsi
   1402ea343:	e8 08 5a 60 00       	call   0x1408efd50
   1402ea348:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea34d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea352:	48 83 c4 30          	add    rsp,0x30
   1402ea356:	5f                   	pop    rdi
   1402ea357:	c3                   	ret
   1402ea358:	83 f8 01             	cmp    eax,0x1
   1402ea35b:	75 2d                	jne    0x1402ea38a
   1402ea35d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1402ea361:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ea365:	72 23                	jb     0x1402ea38a
   1402ea367:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ea36b:	75 0b                	jne    0x1402ea378
   1402ea36d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ea371:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ea373:	89 4f 18             	mov    DWORD PTR [rdi+0x18],ecx
   1402ea376:	eb 09                	jmp    0x1402ea381
   1402ea378:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ea37c:	8b 47 18             	mov    eax,DWORD PTR [rdi+0x18]
   1402ea37f:	89 01                	mov    DWORD PTR [rcx],eax
   1402ea381:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ea386:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ea38a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea38f:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea394:	48 83 c4 30          	add    rsp,0x30
   1402ea398:	5f                   	pop    rdi
   1402ea399:	c3                   	ret
   1402ea39a:	cc                   	int3
   1402ea39b:	cc                   	int3
   1402ea39c:	cc                   	int3
   1402ea39d:	cc                   	int3
   1402ea39e:	cc                   	int3
   1402ea39f:	cc                   	int3
   1402ea3a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea3a5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea3aa:	57                   	push   rdi
   1402ea3ab:	48 83 ec 30          	sub    rsp,0x30
   1402ea3af:	49 8b f9             	mov    rdi,r9
   1402ea3b2:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea3b9:	00 
   1402ea3ba:	49 8b f0             	mov    rsi,r8
   1402ea3bd:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea3c1:	48 8b d9             	mov    rbx,rcx
   1402ea3c4:	4c 8d 05 6d f3 86 00 	lea    r8,[rip+0x86f36d]        # 0x140b59738
   1402ea3cb:	48 8b d7             	mov    rdx,rdi
   1402ea3ce:	48 8b ce             	mov    rcx,rsi
   1402ea3d1:	e8 5a 52 60 00       	call   0x1408ef630
   1402ea3d6:	0f 57 c0             	xorps  xmm0,xmm0
   1402ea3d9:	4c 8d 4b 18          	lea    r9,[rbx+0x18]
   1402ea3dd:	4c 8d 05 9c d7 89 00 	lea    r8,[rip+0x89d79c]        # 0x140b87b80
   1402ea3e4:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1402ea3ea:	48 8b d7             	mov    rdx,rdi
   1402ea3ed:	48 8b ce             	mov    rcx,rsi
   1402ea3f0:	e8 5b 59 60 00       	call   0x1408efd50
   1402ea3f5:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea3fa:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea3ff:	48 83 c4 30          	add    rsp,0x30
   1402ea403:	5f                   	pop    rdi
   1402ea404:	c3                   	ret
   1402ea405:	cc                   	int3
   1402ea406:	cc                   	int3
   1402ea407:	cc                   	int3
   1402ea408:	cc                   	int3
   1402ea409:	cc                   	int3
   1402ea40a:	cc                   	int3
   1402ea40b:	cc                   	int3
   1402ea40c:	cc                   	int3
   1402ea40d:	cc                   	int3
   1402ea40e:	cc                   	int3
   1402ea40f:	cc                   	int3
   1402ea410:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402ea415:	33 d2                	xor    edx,edx
   1402ea417:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
   1402ea41a:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   1402ea41e:	48 8d 05 4b 37 87 00 	lea    rax,[rip+0x87374b]        # 0x140b5db70
   1402ea425:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402ea428:	88 51 18             	mov    BYTE PTR [rcx+0x18],dl
   1402ea42b:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
   1402ea42f:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
   1402ea433:	89 51 30             	mov    DWORD PTR [rcx+0x30],edx
   1402ea436:	48 8d 05 a3 9f 86 00 	lea    rax,[rip+0x869fa3]        # 0x140b543e0
   1402ea43d:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402ea440:	48 8b c1             	mov    rax,rcx
   1402ea443:	c3                   	ret
   1402ea444:	cc                   	int3
   1402ea445:	cc                   	int3
   1402ea446:	cc                   	int3
   1402ea447:	cc                   	int3
   1402ea448:	cc                   	int3
   1402ea449:	cc                   	int3
   1402ea44a:	cc                   	int3
   1402ea44b:	cc                   	int3
   1402ea44c:	cc                   	int3
   1402ea44d:	cc                   	int3
   1402ea44e:	cc                   	int3
   1402ea44f:	cc                   	int3
   1402ea450:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea455:	57                   	push   rdi
   1402ea456:	48 83 ec 20          	sub    rsp,0x20
   1402ea45a:	33 ff                	xor    edi,edi
   1402ea45c:	48 8b d9             	mov    rbx,rcx
   1402ea45f:	39 79 30             	cmp    DWORD PTR [rcx+0x30],edi
   1402ea462:	76 2f                	jbe    0x1402ea493
   1402ea464:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ea468:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402ea46f:	00 
   1402ea470:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   1402ea473:	33 d2                	xor    edx,edx
   1402ea475:	03 c7                	add    eax,edi
   1402ea477:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   1402ea47a:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1402ea47e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402ea482:	0f b6 53 18          	movzx  edx,BYTE PTR [rbx+0x18]
   1402ea486:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402ea489:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1402ea48c:	ff c7                	inc    edi
   1402ea48e:	3b 7b 30             	cmp    edi,DWORD PTR [rbx+0x30]
   1402ea491:	72 dd                	jb     0x1402ea470
   1402ea493:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402ea498:	48 83 c4 20          	add    rsp,0x20
   1402ea49c:	5f                   	pop    rdi
   1402ea49d:	c3                   	ret
   1402ea49e:	cc                   	int3
   1402ea49f:	cc                   	int3
   1402ea4a0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402ea4a5:	53                   	push   rbx
   1402ea4a6:	48 83 ec 20          	sub    rsp,0x20
   1402ea4aa:	48 8b d9             	mov    rbx,rcx
   1402ea4ad:	83 79 28 00          	cmp    DWORD PTR [rcx+0x28],0x0
   1402ea4b1:	74 1c                	je     0x1402ea4cf
   1402ea4b3:	48 8b 49 20          	mov    rcx,QWORD PTR [rcx+0x20]
   1402ea4b7:	e8 94 88 6c 00       	call   0x1409b2d50
   1402ea4bc:	33 c0                	xor    eax,eax
   1402ea4be:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1402ea4c2:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   1402ea4c6:	89 43 30             	mov    DWORD PTR [rbx+0x30],eax
   1402ea4c9:	48 83 c4 20          	add    rsp,0x20
   1402ea4cd:	5b                   	pop    rbx
   1402ea4ce:	c3                   	ret
   1402ea4cf:	33 c0                	xor    eax,eax
   1402ea4d1:	48 89 41 2c          	mov    QWORD PTR [rcx+0x2c],rax
   1402ea4d5:	48 83 c4 20          	add    rsp,0x20
   1402ea4d9:	5b                   	pop    rbx
   1402ea4da:	c3                   	ret
   1402ea4db:	cc                   	int3
   1402ea4dc:	cc                   	int3
   1402ea4dd:	cc                   	int3
   1402ea4de:	cc                   	int3
   1402ea4df:	cc                   	int3
   1402ea4e0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402ea4e5:	33 d2                	xor    edx,edx
   1402ea4e7:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
   1402ea4ea:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   1402ea4ee:	48 8d 05 7b 0e 86 00 	lea    rax,[rip+0x860e7b]        # 0x140b4b370
   1402ea4f5:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402ea4f8:	89 51 18             	mov    DWORD PTR [rcx+0x18],edx
   1402ea4fb:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
   1402ea4ff:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
   1402ea503:	89 51 30             	mov    DWORD PTR [rcx+0x30],edx
   1402ea506:	48 8d 05 43 0d 89 00 	lea    rax,[rip+0x890d43]        # 0x140b7b250
   1402ea50d:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402ea510:	48 8b c1             	mov    rax,rcx
   1402ea513:	c3                   	ret
   1402ea514:	cc                   	int3
   1402ea515:	cc                   	int3
   1402ea516:	cc                   	int3
   1402ea517:	cc                   	int3
   1402ea518:	cc                   	int3
   1402ea519:	cc                   	int3
   1402ea51a:	cc                   	int3
   1402ea51b:	cc                   	int3
   1402ea51c:	cc                   	int3
   1402ea51d:	cc                   	int3
   1402ea51e:	cc                   	int3
   1402ea51f:	cc                   	int3
   1402ea520:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea525:	57                   	push   rdi
   1402ea526:	48 83 ec 20          	sub    rsp,0x20
   1402ea52a:	33 ff                	xor    edi,edi
   1402ea52c:	48 8b d9             	mov    rbx,rcx
   1402ea52f:	39 79 30             	cmp    DWORD PTR [rcx+0x30],edi
   1402ea532:	76 30                	jbe    0x1402ea564
   1402ea534:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ea538:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402ea53f:	00 
   1402ea540:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   1402ea543:	33 d2                	xor    edx,edx
   1402ea545:	f3 0f 10 4b 18       	movss  xmm1,DWORD PTR [rbx+0x18]
   1402ea54a:	03 c7                	add    eax,edi
   1402ea54c:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   1402ea54f:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1402ea553:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402ea557:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402ea55a:	ff 50 58             	call   QWORD PTR [rax+0x58]
   1402ea55d:	ff c7                	inc    edi
   1402ea55f:	3b 7b 30             	cmp    edi,DWORD PTR [rbx+0x30]
   1402ea562:	72 dc                	jb     0x1402ea540
   1402ea564:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402ea569:	48 83 c4 20          	add    rsp,0x20
   1402ea56d:	5f                   	pop    rdi
   1402ea56e:	c3                   	ret
   1402ea56f:	cc                   	int3
   1402ea570:	4c 8b dc             	mov    r11,rsp
   1402ea573:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
   1402ea57a:	41 0f 29 73 e8       	movaps XMMWORD PTR [r11-0x18],xmm6
   1402ea57f:	41 0f 29 7b d8       	movaps XMMWORD PTR [r11-0x28],xmm7
   1402ea584:	48 8b 05 85 aa 9c 00 	mov    rax,QWORD PTR [rip+0x9caa85]        # 0x140cb5010
   1402ea58b:	48 33 c4             	xor    rax,rsp
   1402ea58e:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   1402ea595:	00 
   1402ea596:	48 8b c1             	mov    rax,rcx
   1402ea599:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
   1402ea59d:	33 d2                	xor    edx,edx
   1402ea59f:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1402ea5a4:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
   1402ea5a9:	0f 57 c9             	xorps  xmm1,xmm1
   1402ea5ac:	0f 57 d2             	xorps  xmm2,xmm2
   1402ea5af:	0f 57 db             	xorps  xmm3,xmm3
   1402ea5b2:	0f 57 e4             	xorps  xmm4,xmm4
   1402ea5b5:	0f 57 ed             	xorps  xmm5,xmm5
   1402ea5b8:	0f 57 f6             	xorps  xmm6,xmm6
   1402ea5bb:	0f 57 ff             	xorps  xmm7,xmm7
   1402ea5be:	41 89 53 b8          	mov    DWORD PTR [r11-0x48],edx
   1402ea5c2:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
   1402ea5c5:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   1402ea5c9:	48 8d 0d a0 0e 86 00 	lea    rcx,[rip+0x860ea0]        # 0x140b4b470
   1402ea5d0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1402ea5d3:	0f 28 44 24 10       	movaps xmm0,XMMWORD PTR [rsp+0x10]
   1402ea5d8:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
   1402ea5dc:	0f 11 48 28          	movups XMMWORD PTR [rax+0x28],xmm1
   1402ea5e0:	0f 11 50 38          	movups XMMWORD PTR [rax+0x38],xmm2
   1402ea5e4:	0f 11 58 48          	movups XMMWORD PTR [rax+0x48],xmm3
   1402ea5e8:	0f 11 60 58          	movups XMMWORD PTR [rax+0x58],xmm4
   1402ea5ec:	0f 11 68 68          	movups XMMWORD PTR [rax+0x68],xmm5
   1402ea5f0:	0f 11 70 78          	movups XMMWORD PTR [rax+0x78],xmm6
   1402ea5f4:	0f 11 b8 88 00 00 00 	movups XMMWORD PTR [rax+0x88],xmm7
   1402ea5fb:	8b ca                	mov    ecx,edx
   1402ea5fd:	89 90 98 00 00 00    	mov    DWORD PTR [rax+0x98],edx
   1402ea603:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
   1402ea60a:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
   1402ea611:	89 90 b0 00 00 00    	mov    DWORD PTR [rax+0xb0],edx
   1402ea617:	48 8d 0d 4a 47 80 00 	lea    rcx,[rip+0x80474a]        # 0x140aeed68
   1402ea61e:	48 89 08             	mov    QWORD PTR [rax],rcx
   1402ea621:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
   1402ea628:	00 
   1402ea629:	48 33 cc             	xor    rcx,rsp
   1402ea62c:	e8 2f df 66 00       	call   0x140958560
   1402ea631:	0f 28 b4 24 c0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xc0]
   1402ea638:	00 
   1402ea639:	0f 28 bc 24 b0 00 00 	movaps xmm7,XMMWORD PTR [rsp+0xb0]
   1402ea640:	00 
   1402ea641:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
   1402ea648:	c3                   	ret
   1402ea649:	cc                   	int3
   1402ea64a:	cc                   	int3
   1402ea64b:	cc                   	int3
   1402ea64c:	cc                   	int3
   1402ea64d:	cc                   	int3
   1402ea64e:	cc                   	int3
   1402ea64f:	cc                   	int3
   1402ea650:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402ea655:	57                   	push   rdi
   1402ea656:	48 83 ec 20          	sub    rsp,0x20
   1402ea65a:	33 ff                	xor    edi,edi
   1402ea65c:	48 8b d9             	mov    rbx,rcx
   1402ea65f:	39 b9 b0 00 00 00    	cmp    DWORD PTR [rcx+0xb0],edi
   1402ea665:	76 3d                	jbe    0x1402ea6a4
   1402ea667:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   1402ea66c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ea670:	8b 83 ac 00 00 00    	mov    eax,DWORD PTR [rbx+0xac]
   1402ea676:	33 d2                	xor    edx,edx
   1402ea678:	03 c7                	add    eax,edi
   1402ea67a:	f7 b3 a8 00 00 00    	div    DWORD PTR [rbx+0xa8]
   1402ea680:	48 8b 83 a0 00 00 00 	mov    rax,QWORD PTR [rbx+0xa0]
   1402ea687:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402ea68b:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   1402ea68f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402ea692:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1402ea695:	ff c7                	inc    edi
   1402ea697:	3b bb b0 00 00 00    	cmp    edi,DWORD PTR [rbx+0xb0]
   1402ea69d:	72 d1                	jb     0x1402ea670
   1402ea69f:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   1402ea6a4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1402ea6a9:	48 83 c4 20          	add    rsp,0x20
   1402ea6ad:	5f                   	pop    rdi
   1402ea6ae:	c3                   	ret
   1402ea6af:	cc                   	int3
   1402ea6b0:	33 c0                	xor    eax,eax
   1402ea6b2:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1402ea6b6:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1402ea6ba:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   1402ea6be:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   1402ea6c2:	48 89 41 38          	mov    QWORD PTR [rcx+0x38],rax
   1402ea6c6:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
   1402ea6ca:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1402ea6ce:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
   1402ea6d2:	48 89 41 58          	mov    QWORD PTR [rcx+0x58],rax
   1402ea6d6:	48 89 41 60          	mov    QWORD PTR [rcx+0x60],rax
   1402ea6da:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
   1402ea6de:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1402ea6e2:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
   1402ea6e6:	48 89 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rax
   1402ea6ed:	48 89 81 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rax
   1402ea6f4:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   1402ea6fb:	89 81 98 00 00 00    	mov    DWORD PTR [rcx+0x98],eax
   1402ea701:	c3                   	ret
   1402ea702:	cc                   	int3
   1402ea703:	cc                   	int3
   1402ea704:	cc                   	int3
   1402ea705:	cc                   	int3
   1402ea706:	cc                   	int3
   1402ea707:	cc                   	int3
   1402ea708:	cc                   	int3
   1402ea709:	cc                   	int3
   1402ea70a:	cc                   	int3
   1402ea70b:	cc                   	int3
   1402ea70c:	cc                   	int3
   1402ea70d:	cc                   	int3
   1402ea70e:	cc                   	int3
   1402ea70f:	cc                   	int3
   1402ea710:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea715:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea71a:	57                   	push   rdi
   1402ea71b:	48 83 ec 30          	sub    rsp,0x30
   1402ea71f:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1402ea723:	49 8b f9             	mov    rdi,r9
   1402ea726:	49 8b d8             	mov    rbx,r8
   1402ea729:	48 8b f1             	mov    rsi,rcx
   1402ea72c:	85 c0                	test   eax,eax
   1402ea72e:	75 2d                	jne    0x1402ea75d
   1402ea730:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1402ea735:	75 05                	jne    0x1402ea73c
   1402ea737:	39 41 08             	cmp    DWORD PTR [rcx+0x8],eax
   1402ea73a:	74 53                	je     0x1402ea78f
   1402ea73c:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea740:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea747:	00 
   1402ea748:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea74c:	4c 8d 05 e5 ef 86 00 	lea    r8,[rip+0x86efe5]        # 0x140b59738
   1402ea753:	48 8b d7             	mov    rdx,rdi
   1402ea756:	e8 d5 4e 60 00       	call   0x1408ef630
   1402ea75b:	eb 32                	jmp    0x1402ea78f
   1402ea75d:	83 f8 01             	cmp    eax,0x1
   1402ea760:	75 2d                	jne    0x1402ea78f
   1402ea762:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402ea766:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ea76a:	72 23                	jb     0x1402ea78f
   1402ea76c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ea770:	75 0b                	jne    0x1402ea77d
   1402ea772:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ea776:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ea778:	89 4e 08             	mov    DWORD PTR [rsi+0x8],ecx
   1402ea77b:	eb 09                	jmp    0x1402ea786
   1402ea77d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ea781:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   1402ea784:	89 01                	mov    DWORD PTR [rcx],eax
   1402ea786:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ea78b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ea78f:	48 8d 46 18          	lea    rax,[rsi+0x18]
   1402ea793:	4c 8b c7             	mov    r8,rdi
   1402ea796:	4c 8d 0d e3 d3 89 00 	lea    r9,[rip+0x89d3e3]        # 0x140b87b80
   1402ea79d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402ea7a2:	48 8b cb             	mov    rcx,rbx
   1402ea7a5:	e8 66 20 61 00       	call   0x1408fc810
   1402ea7aa:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea7af:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea7b4:	48 83 c4 30          	add    rsp,0x30
   1402ea7b8:	5f                   	pop    rdi
   1402ea7b9:	c3                   	ret
   1402ea7ba:	cc                   	int3
   1402ea7bb:	cc                   	int3
   1402ea7bc:	cc                   	int3
   1402ea7bd:	cc                   	int3
   1402ea7be:	cc                   	int3
   1402ea7bf:	cc                   	int3
   1402ea7c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea7c5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea7ca:	57                   	push   rdi
   1402ea7cb:	48 83 ec 30          	sub    rsp,0x30
   1402ea7cf:	49 8b f9             	mov    rdi,r9
   1402ea7d2:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea7d9:	00 
   1402ea7da:	49 8b f0             	mov    rsi,r8
   1402ea7dd:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea7e1:	48 8b d9             	mov    rbx,rcx
   1402ea7e4:	4c 8d 05 4d ef 86 00 	lea    r8,[rip+0x86ef4d]        # 0x140b59738
   1402ea7eb:	48 8b d7             	mov    rdx,rdi
   1402ea7ee:	48 8b ce             	mov    rcx,rsi
   1402ea7f1:	e8 3a 4e 60 00       	call   0x1408ef630
   1402ea7f6:	48 8d 43 18          	lea    rax,[rbx+0x18]
   1402ea7fa:	4c 8b c7             	mov    r8,rdi
   1402ea7fd:	48 8b ce             	mov    rcx,rsi
   1402ea800:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402ea805:	e8 46 22 61 00       	call   0x1408fca50
   1402ea80a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea80f:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea814:	48 83 c4 30          	add    rsp,0x30
   1402ea818:	5f                   	pop    rdi
   1402ea819:	c3                   	ret
   1402ea81a:	cc                   	int3
   1402ea81b:	cc                   	int3
   1402ea81c:	cc                   	int3
   1402ea81d:	cc                   	int3
   1402ea81e:	cc                   	int3
   1402ea81f:	cc                   	int3
   1402ea820:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402ea825:	53                   	push   rbx
   1402ea826:	48 83 ec 20          	sub    rsp,0x20
   1402ea82a:	48 8b d9             	mov    rbx,rcx
   1402ea82d:	83 b9 a8 00 00 00 00 	cmp    DWORD PTR [rcx+0xa8],0x0
   1402ea834:	74 28                	je     0x1402ea85e
   1402ea836:	48 8b 89 a0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa0]
   1402ea83d:	e8 0e 85 6c 00       	call   0x1409b2d50
   1402ea842:	33 c0                	xor    eax,eax
   1402ea844:	48 89 83 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rax
   1402ea84b:	48 89 83 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rax
   1402ea852:	89 83 b0 00 00 00    	mov    DWORD PTR [rbx+0xb0],eax
   1402ea858:	48 83 c4 20          	add    rsp,0x20
   1402ea85c:	5b                   	pop    rbx
   1402ea85d:	c3                   	ret
   1402ea85e:	33 c0                	xor    eax,eax
   1402ea860:	48 89 81 ac 00 00 00 	mov    QWORD PTR [rcx+0xac],rax
   1402ea867:	48 83 c4 20          	add    rsp,0x20
   1402ea86b:	5b                   	pop    rbx
   1402ea86c:	c3                   	ret
   1402ea86d:	cc                   	int3
   1402ea86e:	cc                   	int3
   1402ea86f:	cc                   	int3
   1402ea870:	8b 02                	mov    eax,DWORD PTR [rdx]
   1402ea872:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1402ea875:	0f 10 42 04          	movups xmm0,XMMWORD PTR [rdx+0x4]
   1402ea879:	0f 11 41 1c          	movups XMMWORD PTR [rcx+0x1c],xmm0
   1402ea87d:	0f 10 4a 14          	movups xmm1,XMMWORD PTR [rdx+0x14]
   1402ea881:	0f 11 49 2c          	movups XMMWORD PTR [rcx+0x2c],xmm1
   1402ea885:	0f 10 42 24          	movups xmm0,XMMWORD PTR [rdx+0x24]
   1402ea889:	0f 11 41 3c          	movups XMMWORD PTR [rcx+0x3c],xmm0
   1402ea88d:	0f 10 4a 34          	movups xmm1,XMMWORD PTR [rdx+0x34]
   1402ea891:	0f 11 49 4c          	movups XMMWORD PTR [rcx+0x4c],xmm1
   1402ea895:	0f 10 42 44          	movups xmm0,XMMWORD PTR [rdx+0x44]
   1402ea899:	0f 11 41 5c          	movups XMMWORD PTR [rcx+0x5c],xmm0
   1402ea89d:	0f 10 4a 54          	movups xmm1,XMMWORD PTR [rdx+0x54]
   1402ea8a1:	0f 11 49 6c          	movups XMMWORD PTR [rcx+0x6c],xmm1
   1402ea8a5:	0f 10 42 64          	movups xmm0,XMMWORD PTR [rdx+0x64]
   1402ea8a9:	0f 11 41 7c          	movups XMMWORD PTR [rcx+0x7c],xmm0
   1402ea8ad:	0f 10 4a 74          	movups xmm1,XMMWORD PTR [rdx+0x74]
   1402ea8b1:	0f 11 89 8c 00 00 00 	movups XMMWORD PTR [rcx+0x8c],xmm1
   1402ea8b8:	c3                   	ret
   1402ea8b9:	cc                   	int3
   1402ea8ba:	cc                   	int3
   1402ea8bb:	cc                   	int3
   1402ea8bc:	cc                   	int3
   1402ea8bd:	cc                   	int3
   1402ea8be:	cc                   	int3
   1402ea8bf:	cc                   	int3
   1402ea8c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402ea8c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402ea8ca:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1402ea8cf:	57                   	push   rdi
   1402ea8d0:	48 81 ec 60 02 00 00 	sub    rsp,0x260
   1402ea8d7:	48 8b 05 32 a7 9c 00 	mov    rax,QWORD PTR [rip+0x9ca732]        # 0x140cb5010
   1402ea8de:	48 33 c4             	xor    rax,rsp
   1402ea8e1:	48 89 84 24 50 02 00 	mov    QWORD PTR [rsp+0x250],rax
   1402ea8e8:	00 
   1402ea8e9:	48 8b f1             	mov    rsi,rcx
   1402ea8ec:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1402ea8f1:	33 ed                	xor    ebp,ebp
   1402ea8f3:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1402ea8f8:	48 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],rbp
   1402ea8fd:	89 6c 24 40          	mov    DWORD PTR [rsp+0x40],ebp
   1402ea901:	0f 57 c0             	xorps  xmm0,xmm0
   1402ea904:	f3 0f 11 44 24 44    	movss  DWORD PTR [rsp+0x44],xmm0
   1402ea90a:	48 8d 5c 24 48       	lea    rbx,[rsp+0x48]
   1402ea90f:	8d 7d 20             	lea    edi,[rbp+0x20]
   1402ea912:	48 8b cb             	mov    rcx,rbx
   1402ea915:	e8 86 f1 ff ff       	call   0x1402e9aa0
   1402ea91a:	48 83 c3 10          	add    rbx,0x10
   1402ea91e:	48 83 ef 01          	sub    rdi,0x1
   1402ea922:	75 ee                	jne    0x1402ea912
   1402ea924:	89 ac 24 48 02 00 00 	mov    DWORD PTR [rsp+0x248],ebp
   1402ea92b:	66 89 ac 24 4c 02 00 	mov    WORD PTR [rsp+0x24c],bp
   1402ea932:	00 
   1402ea933:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1402ea938:	e8 b3 f4 ff ff       	call   0x1402e9df0
   1402ea93d:	89 6e 08             	mov    DWORD PTR [rsi+0x8],ebp
   1402ea940:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   1402ea944:	48 8d 05 75 4c 89 00 	lea    rax,[rip+0x894c75]        # 0x140b7f5c0
   1402ea94b:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402ea94e:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1402ea952:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1402ea957:	8d 57 04             	lea    edx,[rdi+0x4]
   1402ea95a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402ea960:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1402ea963:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1402ea966:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   1402ea96a:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1402ea96e:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   1402ea972:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1402ea976:	0f 10 48 30          	movups xmm1,XMMWORD PTR [rax+0x30]
   1402ea97a:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1402ea97e:	0f 10 40 40          	movups xmm0,XMMWORD PTR [rax+0x40]
   1402ea982:	0f 11 41 40          	movups XMMWORD PTR [rcx+0x40],xmm0
   1402ea986:	0f 10 48 50          	movups xmm1,XMMWORD PTR [rax+0x50]
   1402ea98a:	0f 11 49 50          	movups XMMWORD PTR [rcx+0x50],xmm1
   1402ea98e:	0f 10 40 60          	movups xmm0,XMMWORD PTR [rax+0x60]
   1402ea992:	0f 11 41 60          	movups XMMWORD PTR [rcx+0x60],xmm0
   1402ea996:	48 8d 89 80 00 00 00 	lea    rcx,[rcx+0x80]
   1402ea99d:	0f 10 48 70          	movups xmm1,XMMWORD PTR [rax+0x70]
   1402ea9a1:	0f 11 49 f0          	movups XMMWORD PTR [rcx-0x10],xmm1
   1402ea9a5:	48 8d 80 80 00 00 00 	lea    rax,[rax+0x80]
   1402ea9ac:	48 83 ea 01          	sub    rdx,0x1
   1402ea9b0:	75 ae                	jne    0x1402ea960
   1402ea9b2:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1402ea9b5:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1402ea9b8:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   1402ea9bc:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1402ea9c0:	48 89 ae 38 02 00 00 	mov    QWORD PTR [rsi+0x238],rbp
   1402ea9c7:	48 89 ae 40 02 00 00 	mov    QWORD PTR [rsi+0x240],rbp
   1402ea9ce:	89 ae 48 02 00 00    	mov    DWORD PTR [rsi+0x248],ebp
   1402ea9d4:	48 8d 05 1d 9d 88 00 	lea    rax,[rip+0x889d1d]        # 0x140b746f8
   1402ea9db:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402ea9de:	48 8b c6             	mov    rax,rsi
   1402ea9e1:	48 8b 8c 24 50 02 00 	mov    rcx,QWORD PTR [rsp+0x250]
   1402ea9e8:	00 
   1402ea9e9:	48 33 cc             	xor    rcx,rsp
   1402ea9ec:	e8 6f db 66 00       	call   0x140958560
   1402ea9f1:	4c 8d 9c 24 60 02 00 	lea    r11,[rsp+0x260]
   1402ea9f8:	00 
   1402ea9f9:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1402ea9fd:	49 8b 6b 20          	mov    rbp,QWORD PTR [r11+0x20]
   1402eaa01:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   1402eaa05:	49 8b e3             	mov    rsp,r11
   1402eaa08:	5f                   	pop    rdi
   1402eaa09:	c3                   	ret
   1402eaa0a:	cc                   	int3
   1402eaa0b:	cc                   	int3
   1402eaa0c:	cc                   	int3
   1402eaa0d:	cc                   	int3
   1402eaa0e:	cc                   	int3
   1402eaa0f:	cc                   	int3
   1402eaa10:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402eaa15:	57                   	push   rdi
   1402eaa16:	48 83 ec 20          	sub    rsp,0x20
   1402eaa1a:	33 ff                	xor    edi,edi
   1402eaa1c:	48 8b d9             	mov    rbx,rcx
   1402eaa1f:	39 b9 48 02 00 00    	cmp    DWORD PTR [rcx+0x248],edi
   1402eaa25:	76 3d                	jbe    0x1402eaa64
   1402eaa27:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   1402eaa2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402eaa30:	8b 83 44 02 00 00    	mov    eax,DWORD PTR [rbx+0x244]
   1402eaa36:	33 d2                	xor    edx,edx
   1402eaa38:	03 c7                	add    eax,edi
   1402eaa3a:	f7 b3 40 02 00 00    	div    DWORD PTR [rbx+0x240]
   1402eaa40:	48 8b 83 38 02 00 00 	mov    rax,QWORD PTR [rbx+0x238]
   1402eaa47:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402eaa4b:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   1402eaa4f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402eaa52:	ff 50 68             	call   QWORD PTR [rax+0x68]
   1402eaa55:	ff c7                	inc    edi
   1402eaa57:	3b bb 48 02 00 00    	cmp    edi,DWORD PTR [rbx+0x248]
   1402eaa5d:	72 d1                	jb     0x1402eaa30
   1402eaa5f:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   1402eaa64:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1402eaa69:	48 83 c4 20          	add    rsp,0x20
   1402eaa6d:	5f                   	pop    rdi
   1402eaa6e:	c3                   	ret
   1402eaa6f:	cc                   	int3
   1402eaa70:	48 83 c1 18          	add    rcx,0x18
   1402eaa74:	e9 77 f3 ff ff       	jmp    0x1402e9df0
   1402eaa79:	cc                   	int3
   1402eaa7a:	cc                   	int3
   1402eaa7b:	cc                   	int3
   1402eaa7c:	cc                   	int3
   1402eaa7d:	cc                   	int3
   1402eaa7e:	cc                   	int3
   1402eaa7f:	cc                   	int3
   1402eaa80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402eaa85:	57                   	push   rdi
   1402eaa86:	48 83 ec 30          	sub    rsp,0x30
   1402eaa8a:	49 8b d8             	mov    rbx,r8
   1402eaa8d:	49 8b f9             	mov    rdi,r9
   1402eaa90:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1402eaa94:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1402eaa97:	85 c0                	test   eax,eax
   1402eaa99:	75 2b                	jne    0x1402eaac6
   1402eaa9b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1402eaa9f:	75                   	.byte 0x75
