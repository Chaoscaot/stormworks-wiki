   1401e79f0:	40 53                	rex push rbx
   1401e79f2:	48 83 ec 20          	sub    rsp,0x20
   1401e79f6:	49 63 00             	movsxd rax,DWORD PTR [r8]
   1401e79f9:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1401e79fe:	83 f8 06             	cmp    eax,0x6
   1401e7a01:	0f 87 b0 06 00 00    	ja     0x1401e80b7
   1401e7a07:	4c 8d 05 f2 85 e1 ff 	lea    r8,[rip+0xffffffffffe185f2]        # 0x140000000
   1401e7a0e:	41 8b 84 80 c0 80 1e 	mov    eax,DWORD PTR [r8+rax*4+0x1e80c0]
   1401e7a15:	00 
   1401e7a16:	49 03 c0             	add    rax,r8
   1401e7a19:	ff e0                	jmp    rax
   1401e7a1b:	b8 29 00 00 00       	mov    eax,0x29
   1401e7a20:	89 03                	mov    DWORD PTR [rbx],eax
   1401e7a22:	48 83 c4 20          	add    rsp,0x20
   1401e7a26:	5b                   	pop    rbx
   1401e7a27:	c3                   	ret
   1401e7a28:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   1401e7a2b:	44 0f b6 01          	movzx  r8d,BYTE PTR [rcx]
   1401e7a2f:	41 83 e8 2c          	sub    r8d,0x2c
   1401e7a33:	75 0d                	jne    0x1401e7a42
   1401e7a35:	44 0f b6 41 01       	movzx  r8d,BYTE PTR [rcx+0x1]
   1401e7a3a:	33 d2                	xor    edx,edx
   1401e7a3c:	0f b6 c2             	movzx  eax,dl
   1401e7a3f:	44 2b c0             	sub    r8d,eax
   1401e7a42:	45 85 c0             	test   r8d,r8d
   1401e7a45:	b8 28 00 00 00       	mov    eax,0x28
   1401e7a4a:	b9 2a 00 00 00       	mov    ecx,0x2a
   1401e7a4f:	0f 45 c1             	cmovne eax,ecx
   1401e7a52:	89 03                	mov    DWORD PTR [rbx],eax
   1401e7a54:	48 83 c4 20          	add    rsp,0x20
   1401e7a58:	5b                   	pop    rbx
   1401e7a59:	c3                   	ret
   1401e7a5a:	41 8b 41 08          	mov    eax,DWORD PTR [r9+0x8]
   1401e7a5e:	33 d2                	xor    edx,edx
   1401e7a60:	85 c0                	test   eax,eax
   1401e7a62:	74 2a                	je     0x1401e7a8e
   1401e7a64:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   1401e7a67:	44 8b c0             	mov    r8d,eax
   1401e7a6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1401e7a70:	80 39 2e             	cmp    BYTE PTR [rcx],0x2e
   1401e7a73:	8d 42 01             	lea    eax,[rdx+0x1]
   1401e7a76:	48 8d 49 01          	lea    rcx,[rcx+0x1]
   1401e7a7a:	0f 45 c2             	cmovne eax,edx
   1401e7a7d:	8b d0                	mov    edx,eax
   1401e7a7f:	49 83 e8 01          	sub    r8,0x1
   1401e7a83:	75 eb                	jne    0x1401e7a70
   1401e7a85:	83 f8 01             	cmp    eax,0x1
   1401e7a88:	0f 87 22 06 00 00    	ja     0x1401e80b0
   1401e7a8e:	c7 03 08 00 00 00    	mov    DWORD PTR [rbx],0x8
   1401e7a94:	41 83 79 08 00       	cmp    DWORD PTR [r9+0x8],0x0
   1401e7a99:	76 1a                	jbe    0x1401e7ab5
   1401e7a9b:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   1401e7a9e:	e8 99 d1 7c 00       	call   0x1409b4c3c
   1401e7aa3:	0f 57 c9             	xorps  xmm1,xmm1
   1401e7aa6:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1401e7aaa:	f3 0f 11 4b 18       	movss  DWORD PTR [rbx+0x18],xmm1
   1401e7aaf:	48 83 c4 20          	add    rsp,0x20
   1401e7ab3:	5b                   	pop    rbx
   1401e7ab4:	c3                   	ret
   1401e7ab5:	0f 57 c9             	xorps  xmm1,xmm1
   1401e7ab8:	f3 0f 11 4b 18       	movss  DWORD PTR [rbx+0x18],xmm1
   1401e7abd:	48 83 c4 20          	add    rsp,0x20
   1401e7ac1:	5b                   	pop    rbx
   1401e7ac2:	c3                   	ret
   1401e7ac3:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   1401e7ac6:	80 39 28             	cmp    BYTE PTR [rcx],0x28
   1401e7ac9:	75 12                	jne    0x1401e7add
   1401e7acb:	80 79 01 00          	cmp    BYTE PTR [rcx+0x1],0x0
   1401e7acf:	75 0c                	jne    0x1401e7add
   1401e7ad1:	c7 03 0b 00 00 00    	mov    DWORD PTR [rbx],0xb
   1401e7ad7:	48 83 c4 20          	add    rsp,0x20
   1401e7adb:	5b                   	pop    rbx
   1401e7adc:	c3                   	ret
   1401e7add:	44 0f b6 01          	movzx  r8d,BYTE PTR [rcx]
   1401e7ae1:	41 83 e8 29          	sub    r8d,0x29
   1401e7ae5:	75 0d                	jne    0x1401e7af4
   1401e7ae7:	44 0f b6 41 01       	movzx  r8d,BYTE PTR [rcx+0x1]
   1401e7aec:	33 d2                	xor    edx,edx
   1401e7aee:	0f b6 c2             	movzx  eax,dl
   1401e7af1:	44 2b c0             	sub    r8d,eax
   1401e7af4:	45 85 c0             	test   r8d,r8d
   1401e7af7:	b9 2a 00 00 00       	mov    ecx,0x2a
   1401e7afc:	b8 0c 00 00 00       	mov    eax,0xc
   1401e7b01:	0f 44 c8             	cmove  ecx,eax
   1401e7b04:	89 0b                	mov    DWORD PTR [rbx],ecx
   1401e7b06:	48 83 c4 20          	add    rsp,0x20
   1401e7b0a:	5b                   	pop    rbx
   1401e7b0b:	c3                   	ret
   1401e7b0c:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   1401e7b0f:	80 39 2b             	cmp    BYTE PTR [rcx],0x2b
   1401e7b12:	75 44                	jne    0x1401e7b58
   1401e7b14:	80 79 01 00          	cmp    BYTE PTR [rcx+0x1],0x0
   1401e7b18:	75 3e                	jne    0x1401e7b58
   1401e7b1a:	48 85 d2             	test   rdx,rdx
   1401e7b1d:	74 2c                	je     0x1401e7b4b
   1401e7b1f:	48 63 12             	movsxd rdx,DWORD PTR [rdx]
   1401e7b22:	83 fa 28             	cmp    edx,0x28
   1401e7b25:	74 24                	je     0x1401e7b4b
   1401e7b27:	83 fa 0a             	cmp    edx,0xa
   1401e7b2a:	77 0d                	ja     0x1401e7b39
   1401e7b2c:	41 8b 8c 90 dc 80 1e 	mov    ecx,DWORD PTR [r8+rdx*4+0x1e80dc]
   1401e7b33:	00 
   1401e7b34:	49 03 c8             	add    rcx,r8
   1401e7b37:	ff e1                	jmp    rcx
   1401e7b39:	83 fa 0c             	cmp    edx,0xc
   1401e7b3c:	75 0d                	jne    0x1401e7b4b
   1401e7b3e:	b9 11 00 00 00       	mov    ecx,0x11
   1401e7b43:	89 0b                	mov    DWORD PTR [rbx],ecx
   1401e7b45:	48 83 c4 20          	add    rsp,0x20
   1401e7b49:	5b                   	pop    rbx
   1401e7b4a:	c3                   	ret
   1401e7b4b:	b9 14 00 00 00       	mov    ecx,0x14
   1401e7b50:	89 0b                	mov    DWORD PTR [rbx],ecx
   1401e7b52:	48 83 c4 20          	add    rsp,0x20
   1401e7b56:	5b                   	pop    rbx
   1401e7b57:	c3                   	ret
   1401e7b58:	80 39 2d             	cmp    BYTE PTR [rcx],0x2d
   1401e7b5b:	75 44                	jne    0x1401e7ba1
   1401e7b5d:	80 79 01 00          	cmp    BYTE PTR [rcx+0x1],0x0
   1401e7b61:	75 3e                	jne    0x1401e7ba1
   1401e7b63:	48 85 d2             	test   rdx,rdx
   1401e7b66:	74 2c                	je     0x1401e7b94
   1401e7b68:	48 63 12             	movsxd rdx,DWORD PTR [rdx]
   1401e7b6b:	83 fa 28             	cmp    edx,0x28
   1401e7b6e:	74 24                	je     0x1401e7b94
   1401e7b70:	83 fa 0a             	cmp    edx,0xa
   1401e7b73:	77 0d                	ja     0x1401e7b82
   1401e7b75:	41 8b 8c 90 08 81 1e 	mov    ecx,DWORD PTR [r8+rdx*4+0x1e8108]
   1401e7b7c:	00 
   1401e7b7d:	49 03 c8             	add    rcx,r8
   1401e7b80:	ff e1                	jmp    rcx
   1401e7b82:	83 fa 0c             	cmp    edx,0xc
   1401e7b85:	75 0d                	jne    0x1401e7b94
   1401e7b87:	b9 12 00 00 00       	mov    ecx,0x12
   1401e7b8c:	89 0b                	mov    DWORD PTR [rbx],ecx
   1401e7b8e:	48 83 c4 20          	add    rsp,0x20
   1401e7b92:	5b                   	pop    rbx
   1401e7b93:	c3                   	ret
   1401e7b94:	b9 13 00 00 00       	mov    ecx,0x13
   1401e7b99:	89 0b                	mov    DWORD PTR [rbx],ecx
   1401e7b9b:	48 83 c4 20          	add    rsp,0x20
   1401e7b9f:	5b                   	pop    rbx
   1401e7ba0:	c3                   	ret
   1401e7ba1:	80 39 2a             	cmp    BYTE PTR [rcx],0x2a
   1401e7ba4:	75 13                	jne    0x1401e7bb9
   1401e7ba6:	80 79 01 00          	cmp    BYTE PTR [rcx+0x1],0x0
   1401e7baa:	75 0d                	jne    0x1401e7bb9
   1401e7bac:	b9 0d 00 00 00       	mov    ecx,0xd
   1401e7bb1:	89 0b                	mov    DWORD PTR [rbx],ecx
   1401e7bb3:	48 83 c4 20          	add    rsp,0x20
   1401e7bb7:	5b                   	pop    rbx
   1401e7bb8:	c3                   	ret
   1401e7bb9:	80 39 2f             	cmp    BYTE PTR [rcx],0x2f
   1401e7bbc:	75 13                	jne    0x1401e7bd1
   1401e7bbe:	80 79 01 00          	cmp    BYTE PTR [rcx+0x1],0x0
   1401e7bc2:	75 0d                	jne    0x1401e7bd1
   1401e7bc4:	b9 0e 00 00 00       	mov    ecx,0xe
   1401e7bc9:	89 0b                	mov    DWORD PTR [rbx],ecx
   1401e7bcb:	48 83 c4 20          	add    rsp,0x20
   1401e7bcf:	5b                   	pop    rbx
   1401e7bd0:	c3                   	ret
   1401e7bd1:	80 39 25             	cmp    BYTE PTR [rcx],0x25
   1401e7bd4:	75 13                	jne    0x1401e7be9
   1401e7bd6:	80 79 01 00          	cmp    BYTE PTR [rcx+0x1],0x0
   1401e7bda:	75 0d                	jne    0x1401e7be9
   1401e7bdc:	b9 10 00 00 00       	mov    ecx,0x10
   1401e7be1:	89 0b                	mov    DWORD PTR [rbx],ecx
   1401e7be3:	48 83 c4 20          	add    rsp,0x20
   1401e7be7:	5b                   	pop    rbx
   1401e7be8:	c3                   	ret
   1401e7be9:	44 0f b6 01          	movzx  r8d,BYTE PTR [rcx]
   1401e7bed:	41 83 e8 5e          	sub    r8d,0x5e
   1401e7bf1:	75 0d                	jne    0x1401e7c00
   1401e7bf3:	44 0f b6 41 01       	movzx  r8d,BYTE PTR [rcx+0x1]
   1401e7bf8:	33 d2                	xor    edx,edx
   1401e7bfa:	0f b6 c2             	movzx  eax,dl
   1401e7bfd:	44 2b c0             	sub    r8d,eax
   1401e7c00:	45 85 c0             	test   r8d,r8d
   1401e7c03:	b9 2a 00 00 00       	mov    ecx,0x2a
   1401e7c08:	b8 0f 00 00 00       	mov    eax,0xf
   1401e7c0d:	0f 44 c8             	cmove  ecx,eax
   1401e7c10:	89 0b                	mov    DWORD PTR [rbx],ecx
   1401e7c12:	48 83 c4 20          	add    rsp,0x20
   1401e7c16:	5b                   	pop    rbx
   1401e7c17:	c3                   	ret
   1401e7c18:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   1401e7c1b:	33 d2                	xor    edx,edx
   1401e7c1d:	44 8b c2             	mov    r8d,edx
   1401e7c20:	4c 8d 0d d5 74 8f 00 	lea    r9,[rip+0x8f74d5]        # 0x140adf0fc
   1401e7c27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1401e7c2e:	00 00 
   1401e7c30:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7c35:	49 ff c0             	inc    r8
   1401e7c38:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7c3d:	75 12                	jne    0x1401e7c51
   1401e7c3f:	49 83 f8 04          	cmp    r8,0x4
   1401e7c43:	75 eb                	jne    0x1401e7c30
   1401e7c45:	c7 03 16 00 00 00    	mov    DWORD PTR [rbx],0x16
   1401e7c4b:	48 83 c4 20          	add    rsp,0x20
   1401e7c4f:	5b                   	pop    rbx
   1401e7c50:	c3                   	ret
   1401e7c51:	4c 8b c2             	mov    r8,rdx
   1401e7c54:	4c 8d 0d f9 74 8f 00 	lea    r9,[rip+0x8f74f9]        # 0x140adf154
   1401e7c5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7c60:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7c65:	49 ff c0             	inc    r8
   1401e7c68:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7c6d:	75 12                	jne    0x1401e7c81
   1401e7c6f:	49 83 f8 04          	cmp    r8,0x4
   1401e7c73:	75 eb                	jne    0x1401e7c60
   1401e7c75:	c7 03 15 00 00 00    	mov    DWORD PTR [rbx],0x15
   1401e7c7b:	48 83 c4 20          	add    rsp,0x20
   1401e7c7f:	5b                   	pop    rbx
   1401e7c80:	c3                   	ret
   1401e7c81:	4c 8b c2             	mov    r8,rdx
   1401e7c84:	4c 8d 0d d5 74 8f 00 	lea    r9,[rip+0x8f74d5]        # 0x140adf160
   1401e7c8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7c90:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7c95:	49 ff c0             	inc    r8
   1401e7c98:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7c9d:	75 12                	jne    0x1401e7cb1
   1401e7c9f:	49 83 f8 04          	cmp    r8,0x4
   1401e7ca3:	75 eb                	jne    0x1401e7c90
   1401e7ca5:	c7 03 17 00 00 00    	mov    DWORD PTR [rbx],0x17
   1401e7cab:	48 83 c4 20          	add    rsp,0x20
   1401e7caf:	5b                   	pop    rbx
   1401e7cb0:	c3                   	ret
   1401e7cb1:	4c 8b c2             	mov    r8,rdx
   1401e7cb4:	4c 8d 0d 29 74 8f 00 	lea    r9,[rip+0x8f7429]        # 0x140adf0e4
   1401e7cbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7cc0:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7cc5:	49 ff c0             	inc    r8
   1401e7cc8:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7ccd:	75 12                	jne    0x1401e7ce1
   1401e7ccf:	49 83 f8 05          	cmp    r8,0x5
   1401e7cd3:	75 eb                	jne    0x1401e7cc0
   1401e7cd5:	c7 03 18 00 00 00    	mov    DWORD PTR [rbx],0x18
   1401e7cdb:	48 83 c4 20          	add    rsp,0x20
   1401e7cdf:	5b                   	pop    rbx
   1401e7ce0:	c3                   	ret
   1401e7ce1:	4c 8b c2             	mov    r8,rdx
   1401e7ce4:	4c 8d 0d f1 73 8f 00 	lea    r9,[rip+0x8f73f1]        # 0x140adf0dc
   1401e7ceb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7cf0:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7cf5:	49 ff c0             	inc    r8
   1401e7cf8:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7cfd:	75 12                	jne    0x1401e7d11
   1401e7cff:	49 83 f8 05          	cmp    r8,0x5
   1401e7d03:	75 eb                	jne    0x1401e7cf0
   1401e7d05:	c7 03 19 00 00 00    	mov    DWORD PTR [rbx],0x19
   1401e7d0b:	48 83 c4 20          	add    rsp,0x20
   1401e7d0f:	5b                   	pop    rbx
   1401e7d10:	c3                   	ret
   1401e7d11:	4c 8b c2             	mov    r8,rdx
   1401e7d14:	4c 8d 0d 81 01 9a 00 	lea    r9,[rip+0x9a0181]        # 0x140b87e9c
   1401e7d1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7d20:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7d25:	49 ff c0             	inc    r8
   1401e7d28:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7d2d:	75 12                	jne    0x1401e7d41
   1401e7d2f:	49 83 f8 06          	cmp    r8,0x6
   1401e7d33:	75 eb                	jne    0x1401e7d20
   1401e7d35:	c7 03 1b 00 00 00    	mov    DWORD PTR [rbx],0x1b
   1401e7d3b:	48 83 c4 20          	add    rsp,0x20
   1401e7d3f:	5b                   	pop    rbx
   1401e7d40:	c3                   	ret
   1401e7d41:	4c 8b c2             	mov    r8,rdx
   1401e7d44:	4c 8d 0d a1 73 8f 00 	lea    r9,[rip+0x8f73a1]        # 0x140adf0ec
   1401e7d4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7d50:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7d55:	49 ff c0             	inc    r8
   1401e7d58:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7d5d:	75 12                	jne    0x1401e7d71
   1401e7d5f:	49 83 f8 05          	cmp    r8,0x5
   1401e7d63:	75 eb                	jne    0x1401e7d50
   1401e7d65:	c7 03 1a 00 00 00    	mov    DWORD PTR [rbx],0x1a
   1401e7d6b:	48 83 c4 20          	add    rsp,0x20
   1401e7d6f:	5b                   	pop    rbx
   1401e7d70:	c3                   	ret
   1401e7d71:	4c 8b c2             	mov    r8,rdx
   1401e7d74:	4c 8d 0d 99 73 8f 00 	lea    r9,[rip+0x8f7399]        # 0x140adf114
   1401e7d7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7d80:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7d85:	49 ff c0             	inc    r8
   1401e7d88:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7d8d:	75 12                	jne    0x1401e7da1
   1401e7d8f:	49 83 f8 06          	cmp    r8,0x6
   1401e7d93:	75 eb                	jne    0x1401e7d80
   1401e7d95:	c7 03 1f 00 00 00    	mov    DWORD PTR [rbx],0x1f
   1401e7d9b:	48 83 c4 20          	add    rsp,0x20
   1401e7d9f:	5b                   	pop    rbx
   1401e7da0:	c3                   	ret
   1401e7da1:	4c 8b c2             	mov    r8,rdx
   1401e7da4:	4c 8d 0d 49 73 8f 00 	lea    r9,[rip+0x8f7349]        # 0x140adf0f4
   1401e7dab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7db0:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7db5:	49 ff c0             	inc    r8
   1401e7db8:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7dbd:	75 12                	jne    0x1401e7dd1
   1401e7dbf:	49 83 f8 05          	cmp    r8,0x5
   1401e7dc3:	75 eb                	jne    0x1401e7db0
   1401e7dc5:	c7 03 1e 00 00 00    	mov    DWORD PTR [rbx],0x1e
   1401e7dcb:	48 83 c4 20          	add    rsp,0x20
   1401e7dcf:	5b                   	pop    rbx
   1401e7dd0:	c3                   	ret
   1401e7dd1:	4c 8b c2             	mov    r8,rdx
   1401e7dd4:	4c 8d 0d 71 02 9a 00 	lea    r9,[rip+0x9a0271]        # 0x140b8804c
   1401e7ddb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7de0:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7de5:	49 ff c0             	inc    r8
   1401e7de8:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7ded:	75 12                	jne    0x1401e7e01
   1401e7def:	49 83 f8 06          	cmp    r8,0x6
   1401e7df3:	75 eb                	jne    0x1401e7de0
   1401e7df5:	c7 03 20 00 00 00    	mov    DWORD PTR [rbx],0x20
   1401e7dfb:	48 83 c4 20          	add    rsp,0x20
   1401e7dff:	5b                   	pop    rbx
   1401e7e00:	c3                   	ret
   1401e7e01:	4c 8b c2             	mov    r8,rdx
   1401e7e04:	4c 8d 0d 25 73 8f 00 	lea    r9,[rip+0x8f7325]        # 0x140adf130
   1401e7e0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7e10:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7e15:	49 ff c0             	inc    r8
   1401e7e18:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7e1d:	75 12                	jne    0x1401e7e31
   1401e7e1f:	49 83 f8 04          	cmp    r8,0x4
   1401e7e23:	75 eb                	jne    0x1401e7e10
   1401e7e25:	c7 03 1d 00 00 00    	mov    DWORD PTR [rbx],0x1d
   1401e7e2b:	48 83 c4 20          	add    rsp,0x20
   1401e7e2f:	5b                   	pop    rbx
   1401e7e30:	c3                   	ret
   1401e7e31:	4c 8b c2             	mov    r8,rdx
   1401e7e34:	4c 8d 0d f1 72 8f 00 	lea    r9,[rip+0x8f72f1]        # 0x140adf12c
   1401e7e3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7e40:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7e45:	49 ff c0             	inc    r8
   1401e7e48:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7e4d:	75 12                	jne    0x1401e7e61
   1401e7e4f:	49 83 f8 04          	cmp    r8,0x4
   1401e7e53:	75 eb                	jne    0x1401e7e40
   1401e7e55:	c7 03 1c 00 00 00    	mov    DWORD PTR [rbx],0x1c
   1401e7e5b:	48 83 c4 20          	add    rsp,0x20
   1401e7e5f:	5b                   	pop    rbx
   1401e7e60:	c3                   	ret
   1401e7e61:	4c 8b c2             	mov    r8,rdx
   1401e7e64:	4c 8d 0d 6d 72 8f 00 	lea    r9,[rip+0x8f726d]        # 0x140adf0d8
   1401e7e6b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7e70:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7e75:	49 ff c0             	inc    r8
   1401e7e78:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7e7d:	75 12                	jne    0x1401e7e91
   1401e7e7f:	49 83 f8 04          	cmp    r8,0x4
   1401e7e83:	75 eb                	jne    0x1401e7e70
   1401e7e85:	c7 03 21 00 00 00    	mov    DWORD PTR [rbx],0x21
   1401e7e8b:	48 83 c4 20          	add    rsp,0x20
   1401e7e8f:	5b                   	pop    rbx
   1401e7e90:	c3                   	ret
   1401e7e91:	4c 8b c2             	mov    r8,rdx
   1401e7e94:	4c 8d 0d f5 01 9a 00 	lea    r9,[rip+0x9a01f5]        # 0x140b88090
   1401e7e9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7ea0:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7ea5:	49 ff c0             	inc    r8
   1401e7ea8:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7ead:	75 12                	jne    0x1401e7ec1
   1401e7eaf:	49 83 f8 04          	cmp    r8,0x4
   1401e7eb3:	75 eb                	jne    0x1401e7ea0
   1401e7eb5:	c7 03 22 00 00 00    	mov    DWORD PTR [rbx],0x22
   1401e7ebb:	48 83 c4 20          	add    rsp,0x20
   1401e7ebf:	5b                   	pop    rbx
   1401e7ec0:	c3                   	ret
   1401e7ec1:	4c 8b c2             	mov    r8,rdx
   1401e7ec4:	4c 8d 0d 69 01 9a 00 	lea    r9,[rip+0x9a0169]        # 0x140b88034
   1401e7ecb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e7ed0:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7ed5:	49 ff c0             	inc    r8
   1401e7ed8:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7edd:	75 12                	jne    0x1401e7ef1
   1401e7edf:	49 83 f8 04          	cmp    r8,0x4
   1401e7ee3:	75 eb                	jne    0x1401e7ed0
   1401e7ee5:	c7 03 0a 00 00 00    	mov    DWORD PTR [rbx],0xa
   1401e7eeb:	48 83 c4 20          	add    rsp,0x20
   1401e7eef:	5b                   	pop    rbx
   1401e7ef0:	c3                   	ret
   1401e7ef1:	80 39 70             	cmp    BYTE PTR [rcx],0x70
   1401e7ef4:	75 17                	jne    0x1401e7f0d
   1401e7ef6:	80 79 01 69          	cmp    BYTE PTR [rcx+0x1],0x69
   1401e7efa:	75 11                	jne    0x1401e7f0d
   1401e7efc:	38 51 02             	cmp    BYTE PTR [rcx+0x2],dl
   1401e7eff:	75 0c                	jne    0x1401e7f0d
   1401e7f01:	c7 03 09 00 00 00    	mov    DWORD PTR [rbx],0x9
   1401e7f07:	48 83 c4 20          	add    rsp,0x20
   1401e7f0b:	5b                   	pop    rbx
   1401e7f0c:	c3                   	ret
   1401e7f0d:	80 39 78             	cmp    BYTE PTR [rcx],0x78
   1401e7f10:	75 0d                	jne    0x1401e7f1f
   1401e7f12:	38 51 01             	cmp    BYTE PTR [rcx+0x1],dl
   1401e7f15:	75 08                	jne    0x1401e7f1f
   1401e7f17:	89 13                	mov    DWORD PTR [rbx],edx
   1401e7f19:	48 83 c4 20          	add    rsp,0x20
   1401e7f1d:	5b                   	pop    rbx
   1401e7f1e:	c3                   	ret
   1401e7f1f:	80 39 79             	cmp    BYTE PTR [rcx],0x79
   1401e7f22:	75 11                	jne    0x1401e7f35
   1401e7f24:	38 51 01             	cmp    BYTE PTR [rcx+0x1],dl
   1401e7f27:	75 0c                	jne    0x1401e7f35
   1401e7f29:	c7 03 01 00 00 00    	mov    DWORD PTR [rbx],0x1
   1401e7f2f:	48 83 c4 20          	add    rsp,0x20
   1401e7f33:	5b                   	pop    rbx
   1401e7f34:	c3                   	ret
   1401e7f35:	80 39 7a             	cmp    BYTE PTR [rcx],0x7a
   1401e7f38:	75 11                	jne    0x1401e7f4b
   1401e7f3a:	38 51 01             	cmp    BYTE PTR [rcx+0x1],dl
   1401e7f3d:	75 0c                	jne    0x1401e7f4b
   1401e7f3f:	c7 03 02 00 00 00    	mov    DWORD PTR [rbx],0x2
   1401e7f45:	48 83 c4 20          	add    rsp,0x20
   1401e7f49:	5b                   	pop    rbx
   1401e7f4a:	c3                   	ret
   1401e7f4b:	80 39 77             	cmp    BYTE PTR [rcx],0x77
   1401e7f4e:	75 11                	jne    0x1401e7f61
   1401e7f50:	38 51 01             	cmp    BYTE PTR [rcx+0x1],dl
   1401e7f53:	75 0c                	jne    0x1401e7f61
   1401e7f55:	c7 03 03 00 00 00    	mov    DWORD PTR [rbx],0x3
   1401e7f5b:	48 83 c4 20          	add    rsp,0x20
   1401e7f5f:	5b                   	pop    rbx
   1401e7f60:	c3                   	ret
   1401e7f61:	80 39 61             	cmp    BYTE PTR [rcx],0x61
   1401e7f64:	75 11                	jne    0x1401e7f77
   1401e7f66:	38 51 01             	cmp    BYTE PTR [rcx+0x1],dl
   1401e7f69:	75 0c                	jne    0x1401e7f77
   1401e7f6b:	c7 03 04 00 00 00    	mov    DWORD PTR [rbx],0x4
   1401e7f71:	48 83 c4 20          	add    rsp,0x20
   1401e7f75:	5b                   	pop    rbx
   1401e7f76:	c3                   	ret
   1401e7f77:	80 39 62             	cmp    BYTE PTR [rcx],0x62
   1401e7f7a:	75 11                	jne    0x1401e7f8d
   1401e7f7c:	38 51 01             	cmp    BYTE PTR [rcx+0x1],dl
   1401e7f7f:	75 0c                	jne    0x1401e7f8d
   1401e7f81:	c7 03 05 00 00 00    	mov    DWORD PTR [rbx],0x5
   1401e7f87:	48 83 c4 20          	add    rsp,0x20
   1401e7f8b:	5b                   	pop    rbx
   1401e7f8c:	c3                   	ret
   1401e7f8d:	80 39 63             	cmp    BYTE PTR [rcx],0x63
   1401e7f90:	75 11                	jne    0x1401e7fa3
   1401e7f92:	38 51 01             	cmp    BYTE PTR [rcx+0x1],dl
   1401e7f95:	75 0c                	jne    0x1401e7fa3
   1401e7f97:	c7 03 06 00 00 00    	mov    DWORD PTR [rbx],0x6
   1401e7f9d:	48 83 c4 20          	add    rsp,0x20
   1401e7fa1:	5b                   	pop    rbx
   1401e7fa2:	c3                   	ret
   1401e7fa3:	80 39 64             	cmp    BYTE PTR [rcx],0x64
   1401e7fa6:	75 11                	jne    0x1401e7fb9
   1401e7fa8:	38 51 01             	cmp    BYTE PTR [rcx+0x1],dl
   1401e7fab:	75 0c                	jne    0x1401e7fb9
   1401e7fad:	c7 03 07 00 00 00    	mov    DWORD PTR [rbx],0x7
   1401e7fb3:	48 83 c4 20          	add    rsp,0x20
   1401e7fb7:	5b                   	pop    rbx
   1401e7fb8:	c3                   	ret
   1401e7fb9:	4c 8b c2             	mov    r8,rdx
   1401e7fbc:	4c 8d 0d 95 71 8f 00 	lea    r9,[rip+0x8f7195]        # 0x140adf158
   1401e7fc3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401e7fc7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1401e7fce:	00 00 
   1401e7fd0:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e7fd5:	49 ff c0             	inc    r8
   1401e7fd8:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e7fdd:	75 12                	jne    0x1401e7ff1
   1401e7fdf:	49 83 f8 05          	cmp    r8,0x5
   1401e7fe3:	75 eb                	jne    0x1401e7fd0
   1401e7fe5:	c7 03 23 00 00 00    	mov    DWORD PTR [rbx],0x23
   1401e7feb:	48 83 c4 20          	add    rsp,0x20
   1401e7fef:	5b                   	pop    rbx
   1401e7ff0:	c3                   	ret
   1401e7ff1:	4c 8b c2             	mov    r8,rdx
   1401e7ff4:	4c 8d 0d 51 7f 8f 00 	lea    r9,[rip+0x8f7f51]        # 0x140adff4c
   1401e7ffb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e8000:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e8005:	49 ff c0             	inc    r8
   1401e8008:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e800d:	75 12                	jne    0x1401e8021
   1401e800f:	49 83 f8 04          	cmp    r8,0x4
   1401e8013:	75 eb                	jne    0x1401e8000
   1401e8015:	c7 03 24 00 00 00    	mov    DWORD PTR [rbx],0x24
   1401e801b:	48 83 c4 20          	add    rsp,0x20
   1401e801f:	5b                   	pop    rbx
   1401e8020:	c3                   	ret
   1401e8021:	4c 8b c2             	mov    r8,rdx
   1401e8024:	4c 8d 0d e1 fe 99 00 	lea    r9,[rip+0x99fee1]        # 0x140b87f0c
   1401e802b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e8030:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e8035:	49 ff c0             	inc    r8
   1401e8038:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e803d:	75 12                	jne    0x1401e8051
   1401e803f:	49 83 f8 05          	cmp    r8,0x5
   1401e8043:	75 eb                	jne    0x1401e8030
   1401e8045:	c7 03 25 00 00 00    	mov    DWORD PTR [rbx],0x25
   1401e804b:	48 83 c4 20          	add    rsp,0x20
   1401e804f:	5b                   	pop    rbx
   1401e8050:	c3                   	ret
   1401e8051:	4c 8b c2             	mov    r8,rdx
   1401e8054:	4c 8d 0d 69 00 9a 00 	lea    r9,[rip+0x9a0069]        # 0x140b880c4
   1401e805b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401e8060:	42 0f b6 04 01       	movzx  eax,BYTE PTR [rcx+r8*1]
   1401e8065:	49 ff c0             	inc    r8
   1401e8068:	43 3a 44 01 ff       	cmp    al,BYTE PTR [r9+r8*1-0x1]
   1401e806d:	75 12                	jne    0x1401e8081
   1401e806f:	49 83 f8 05          	cmp    r8,0x5
   1401e8073:	75 eb                	jne    0x1401e8060
   1401e8075:	c7 03 26 00 00 00    	mov    DWORD PTR [rbx],0x26
   1401e807b:	48 83 c4 20          	add    rsp,0x20
   1401e807f:	5b                   	pop    rbx
   1401e8080:	c3                   	ret
   1401e8081:	4c 8d 05 80 00 9a 00 	lea    r8,[rip+0x9a0080]        # 0x140b88108
   1401e8088:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1401e808f:	00 
   1401e8090:	0f b6 04 11          	movzx  eax,BYTE PTR [rcx+rdx*1]
   1401e8094:	48 ff c2             	inc    rdx
   1401e8097:	41 3a 44 10 ff       	cmp    al,BYTE PTR [r8+rdx*1-0x1]
   1401e809c:	75 12                	jne    0x1401e80b0
   1401e809e:	48 83 fa 06          	cmp    rdx,0x6
   1401e80a2:	75 ec                	jne    0x1401e8090
   1401e80a4:	c7 03 27 00 00 00    	mov    DWORD PTR [rbx],0x27
   1401e80aa:	48 83 c4 20          	add    rsp,0x20
   1401e80ae:	5b                   	pop    rbx
   1401e80af:	c3                   	ret
   1401e80b0:	b9 2a 00 00 00       	mov    ecx,0x2a
   1401e80b5:	89 0b                	mov    DWORD PTR [rbx],ecx
   1401e80b7:	48 83 c4 20          	add    rsp,0x20
   1401e80bb:	5b                   	pop    rbx
   1401e80bc:	c3                   	ret
   1401e80bd:	0f 1f 00             	nop    DWORD PTR [rax]
   1401e80c0:	18 7c 1e 00          	sbb    BYTE PTR [rsi+rbx*1+0x0],bh
   1401e80c4:	5a                   	pop    rdx
   1401e80c5:	7a 1e                	jp     0x1401e80e5
   1401e80c7:	00 c3                	add    bl,al
   1401e80c9:	7a 1e                	jp     0x1401e80e9
   1401e80cb:	00 0c 7b             	add    BYTE PTR [rbx+rdi*2],cl
   1401e80ce:	1e                   	(bad)
   1401e80cf:	00 28                	add    BYTE PTR [rax],ch
   1401e80d1:	7a 1e                	jp     0x1401e80f1
   1401e80d3:	00 1b                	add    BYTE PTR [rbx],bl
   1401e80d5:	7a 1e                	jp     0x1401e80f5
   1401e80d7:	00 b0 80 1e 00 3e    	add    BYTE PTR [rax+0x3e001e80],dh
   1401e80dd:	7b 1e                	jnp    0x1401e80fd
   1401e80df:	00 3e                	add    BYTE PTR [rsi],bh
   1401e80e1:	7b 1e                	jnp    0x1401e8101
   1401e80e3:	00 3e                	add    BYTE PTR [rsi],bh
   1401e80e5:	7b 1e                	jnp    0x1401e8105
   1401e80e7:	00 3e                	add    BYTE PTR [rsi],bh
   1401e80e9:	7b 1e                	jnp    0x1401e8109
   1401e80eb:	00 3e                	add    BYTE PTR [rsi],bh
   1401e80ed:	7b 1e                	jnp    0x1401e810d
   1401e80ef:	00 3e                	add    BYTE PTR [rsi],bh
   1401e80f1:	7b 1e                	jnp    0x1401e8111
   1401e80f3:	00 3e                	add    BYTE PTR [rsi],bh
   1401e80f5:	7b 1e                	jnp    0x1401e8115
   1401e80f7:	00 3e                	add    BYTE PTR [rsi],bh
   1401e80f9:	7b 1e                	jnp    0x1401e8119
   1401e80fb:	00 3e                	add    BYTE PTR [rsi],bh
   1401e80fd:	7b 1e                	jnp    0x1401e811d
   1401e80ff:	00 3e                	add    BYTE PTR [rsi],bh
   1401e8101:	7b 1e                	jnp    0x1401e8121
   1401e8103:	00 3e                	add    BYTE PTR [rsi],bh
   1401e8105:	7b 1e                	jnp    0x1401e8125
   1401e8107:	00 87 7b 1e 00 87    	add    BYTE PTR [rdi-0x78ffe185],al
   1401e810d:	7b 1e                	jnp    0x1401e812d
   1401e810f:	00 87 7b 1e 00 87    	add    BYTE PTR [rdi-0x78ffe185],al
   1401e8115:	7b 1e                	jnp    0x1401e8135
   1401e8117:	00 87 7b 1e 00 87    	add    BYTE PTR [rdi-0x78ffe185],al
   1401e811d:	7b 1e                	jnp    0x1401e813d
   1401e811f:	00 87 7b 1e 00 87    	add    BYTE PTR [rdi-0x78ffe185],al
   1401e8125:	7b 1e                	jnp    0x1401e8145
   1401e8127:	00 87 7b 1e 00 87    	add    BYTE PTR [rdi-0x78ffe185],al
   1401e812d:	7b 1e                	jnp    0x1401e814d
   1401e812f:	00 87 7b 1e 00 cc    	add    BYTE PTR [rdi-0x33ffe185],al
