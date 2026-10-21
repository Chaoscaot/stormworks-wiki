
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140778a70 <.text+0x777a70>:
   140778a70:	48 83 ec 38          	sub    rsp,0x38
   140778a74:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
   140778a77:	45 33 c0             	xor    r8d,r8d
   140778a7a:	44 8b 5c 24 60       	mov    r11d,DWORD PTR [rsp+0x60]
   140778a7f:	45 8b 91 b8 4c 00 00 	mov    r10d,DWORD PTR [r9+0x4cb8]
   140778a86:	45 3b c2             	cmp    r8d,r10d
   140778a89:	0f 84 08 02 00 00    	je     0x140778c97
   140778a8f:	41 8b 81 b4 4c 00 00 	mov    eax,DWORD PTR [r9+0x4cb4]
   140778a96:	33 d2                	xor    edx,edx
   140778a98:	41 03 c0             	add    eax,r8d
   140778a9b:	41 f7 b1 b0 4c 00 00 	div    DWORD PTR [r9+0x4cb0]
   140778aa2:	49 8b 81 a8 4c 00 00 	mov    rax,QWORD PTR [r9+0x4ca8]
   140778aa9:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140778aad:	44 39 5a 04          	cmp    DWORD PTR [rdx+0x4],r11d
   140778ab1:	74 05                	je     0x140778ab8
   140778ab3:	41 ff c0             	inc    r8d
   140778ab6:	eb ce                	jmp    0x140778a86
   140778ab8:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   140778abc:	0f 85 d5 01 00 00    	jne    0x140778c97
   140778ac2:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140778ac6:	48 85 c9             	test   rcx,rcx
   140778ac9:	0f 84 c8 01 00 00    	je     0x140778c97
   140778acf:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   140778ad2:	85 c0                	test   eax,eax
   140778ad4:	0f 84 bd 01 00 00    	je     0x140778c97
   140778ada:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   140778add:	0f 85 b4 01 00 00    	jne    0x140778c97
   140778ae3:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   140778ae7:	3b d0                	cmp    edx,eax
   140778ae9:	0f 83 a8 01 00 00    	jae    0x140778c97
   140778aef:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   140778af4:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   140778af8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140778afb:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140778aff:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   140778b02:	03 c2                	add    eax,edx
   140778b04:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
   140778b0a:	33 d2                	xor    edx,edx
   140778b0c:	f7 71 08             	div    DWORD PTR [rcx+0x8]
   140778b0f:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140778b12:	44 8b c2             	mov    r8d,edx
   140778b15:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140778b1a:	4a 8b 0c c1          	mov    rcx,QWORD PTR [rcx+r8*8]
   140778b1e:	e8 dd 15 d3 ff       	call   0x1404aa100
   140778b23:	48 85 c0             	test   rax,rax
   140778b26:	0f 84 6b 01 00 00    	je     0x140778c97
   140778b2c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140778b2f:	48 85 c9             	test   rcx,rcx
   140778b32:	0f 84 5f 01 00 00    	je     0x140778c97
   140778b38:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140778b3b:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   140778b41:	48 8b d0             	mov    rdx,rax
   140778b44:	48 85 c0             	test   rax,rax
   140778b47:	0f 84 4a 01 00 00    	je     0x140778c97
   140778b4d:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140778b51:	8b 81 cc 0e 00 00    	mov    eax,DWORD PTR [rcx+0xecc]
   140778b57:	83 f8 08             	cmp    eax,0x8
   140778b5a:	74 09                	je     0x140778b65
   140778b5c:	83 f8 14             	cmp    eax,0x14
   140778b5f:	0f 85 32 01 00 00    	jne    0x140778c97
   140778b65:	44 8b 9c 24 80 00 00 00 	mov    r11d,DWORD PTR [rsp+0x80]
   140778b6d:	41 83 fb 0d          	cmp    r11d,0xd
   140778b71:	0f 83 20 01 00 00    	jae    0x140778c97
   140778b77:	f3 0f 10 4c 24 78    	movss  xmm1,DWORD PTR [rsp+0x78]
   140778b7d:	0f 57 d2             	xorps  xmm2,xmm2
   140778b80:	0f 2f ca             	comiss xmm1,xmm2
   140778b83:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   140778b88:	f3 0f 10 82 a0 05 00 00 	movss  xmm0,DWORD PTR [rdx+0x5a0]
   140778b90:	77 03                	ja     0x140778b95
   140778b92:	0f 57 c9             	xorps  xmm1,xmm1
   140778b95:	0f 2f c1             	comiss xmm0,xmm1
   140778b98:	77 03                	ja     0x140778b9d
   140778b9a:	0f 28 c8             	movaps xmm1,xmm0
   140778b9d:	45 33 c0             	xor    r8d,r8d
   140778ba0:	4c 8d 92 a4 05 00 00 	lea    r10,[rdx+0x5a4]
   140778ba7:	48 8d 1d 52 74 88 ff 	lea    rbx,[rip+0xffffffffff887452]        # 0x140000000
   140778bae:	66 90                	xchg   ax,ax
   140778bb0:	42 8b 8c 83 9c 8c 77 00 	mov    ecx,DWORD PTR [rbx+r8*4+0x778c9c]
   140778bb8:	48 03 cb             	add    rcx,rbx
   140778bbb:	ff e1                	jmp    rcx
   140778bbd:	45 33 c9             	xor    r9d,r9d
   140778bc0:	eb 06                	jmp    0x140778bc8
   140778bc2:	41 b9 01 00 00 00    	mov    r9d,0x1
   140778bc8:	42 8b 8c 9b d0 8c 77 00 	mov    ecx,DWORD PTR [rbx+r11*4+0x778cd0]
   140778bd0:	48 03 cb             	add    rcx,rbx
   140778bd3:	ff e1                	jmp    rcx
   140778bd5:	33 c0                	xor    eax,eax
   140778bd7:	eb 05                	jmp    0x140778bde
   140778bd9:	b8 01 00 00 00       	mov    eax,0x1
   140778bde:	44 3b c8             	cmp    r9d,eax
   140778be1:	75 07                	jne    0x140778bea
   140778be3:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
   140778bea:	41 ff c0             	inc    r8d
   140778bed:	49 83 c2 04          	add    r10,0x4
   140778bf1:	41 83 f8 0d          	cmp    r8d,0xd
   140778bf5:	72 b9                	jb     0x140778bb0
   140778bf7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140778bfc:	0f 28 c1             	movaps xmm0,xmm1
   140778bff:	f3 42 0f 58 84 9a a4 05 00 00 	addss  xmm0,DWORD PTR [rdx+r11*4+0x5a4]
   140778c09:	f3 42 0f 11 84 9a a4 05 00 00 	movss  DWORD PTR [rdx+r11*4+0x5a4],xmm0
   140778c13:	f3 0f 58 8a d8 05 00 00 	addss  xmm1,DWORD PTR [rdx+0x5d8]
   140778c1b:	f3 0f 11 8a d8 05 00 00 	movss  DWORD PTR [rdx+0x5d8],xmm1
   140778c23:	f3 0f 10 82 a4 05 00 00 	movss  xmm0,DWORD PTR [rdx+0x5a4]
   140778c2b:	f3 0f 58 c2          	addss  xmm0,xmm2
   140778c2f:	f3 0f 58 82 a8 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5a8]
   140778c37:	f3 0f 58 82 ac 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5ac]
   140778c3f:	f3 0f 58 82 b0 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5b0]
   140778c47:	f3 0f 58 82 b4 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5b4]
   140778c4f:	f3 0f 58 82 b8 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5b8]
   140778c57:	f3 0f 58 82 bc 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5bc]
   140778c5f:	f3 0f 58 82 c0 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5c0]
   140778c67:	f3 0f 58 82 c4 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5c4]
   140778c6f:	f3 0f 58 82 c8 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5c8]
   140778c77:	f3 0f 58 82 cc 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5cc]
   140778c7f:	f3 0f 58 82 d0 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5d0]
   140778c87:	f3 0f 58 82 d4 05 00 00 	addss  xmm0,DWORD PTR [rdx+0x5d4]
   140778c8f:	f3 0f 11 82 d8 05 00 00 	movss  DWORD PTR [rdx+0x5d8],xmm0
   140778c97:	48 83 c4 38          	add    rsp,0x38
   140778c9b:	c3                   	ret
   140778c9c:	c2 8b 77             	ret    0x778b
   140778c9f:	00 c2                	add    dl,al
   140778ca1:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778ca4:	c2 8b 77             	ret    0x778b
   140778ca7:	00 bd 8b 77 00 bd    	add    BYTE PTR [rbp-0x42ff8875],bh
   140778cad:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778cb0:	c2 8b 77             	ret    0x778b
   140778cb3:	00 c2                	add    dl,al
   140778cb5:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778cb8:	bd 8b 77 00 c2       	mov    ebp,0xc200778b
   140778cbd:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778cc0:	c2 8b 77             	ret    0x778b
   140778cc3:	00 bd 8b 77 00 bd    	add    BYTE PTR [rbp-0x42ff8875],bh
   140778cc9:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778ccc:	bd 8b 77 00 d9       	mov    ebp,0xd900778b
   140778cd1:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778cd4:	d9 8b 77 00 d9 8b    	(bad) [rbx-0x7426ff89]
   140778cda:	77 00                	ja     0x140778cdc
   140778cdc:	d5 8b 77             	{rex2 0x8b} emms
   140778cdf:	00 d5                	add    ch,dl
   140778ce1:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778ce4:	d9 8b 77 00 d9 8b    	(bad) [rbx-0x7426ff89]
   140778cea:	77 00                	ja     0x140778cec
   140778cec:	d5 8b 77             	{rex2 0x8b} emms
   140778cef:	00 d9                	add    cl,bl
   140778cf1:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778cf4:	d9 8b 77 00 d5 8b    	(bad) [rbx-0x742aff89]
   140778cfa:	77 00                	ja     0x140778cfc
   140778cfc:	d5 8b 77             	{rex2 0x8b} emms
   140778cff:	00 d5                	add    ch,dl
   140778d01:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
