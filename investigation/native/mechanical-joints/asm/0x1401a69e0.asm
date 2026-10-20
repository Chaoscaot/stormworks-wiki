
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a69e0 <.text+0x1a59e0>:
   1401a69e0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a69e5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1401a69ea:	56                   	push   rsi
   1401a69eb:	57                   	push   rdi
   1401a69ec:	41 56                	push   r14
   1401a69ee:	48 83 ec 20          	sub    rsp,0x20
   1401a69f2:	49 8b f1             	mov    rsi,r9
   1401a69f5:	49 8b f8             	mov    rdi,r8
   1401a69f8:	48 8b da             	mov    rbx,rdx
   1401a69fb:	48 8b e9             	mov    rbp,rcx
   1401a69fe:	b9 28 01 00 00       	mov    ecx,0x128
   1401a6a03:	e8 20 22 7b 00       	call   0x140958c28
   1401a6a08:	4c 8b f0             	mov    r14,rax
   1401a6a0b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1401a6a10:	48 89 18             	mov    QWORD PTR [rax],rbx
   1401a6a13:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   1401a6a17:	0f b6 54 24 68       	movzx  edx,BYTE PTR [rsp+0x68]
   1401a6a1c:	88 50 10             	mov    BYTE PTR [rax+0x10],dl
   1401a6a1f:	45 33 d2             	xor    r10d,r10d
   1401a6a22:	4c 89 50 18          	mov    QWORD PTR [rax+0x18],r10
   1401a6a26:	48 8d 48 20          	lea    rcx,[rax+0x20]
   1401a6a2a:	48 2b f1             	sub    rsi,rcx
   1401a6a2d:	45 8d 42 04          	lea    r8d,[r10+0x4]
   1401a6a31:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401a6a35:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1401a6a3c:	00 00 00 00 
   1401a6a40:	ba 04 00 00 00       	mov    edx,0x4
   1401a6a45:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1401a6a4c:	00 00 00 00 
   1401a6a50:	48 8b 04 0e          	mov    rax,QWORD PTR [rsi+rcx*1]
   1401a6a54:	48 89 01             	mov    QWORD PTR [rcx],rax
   1401a6a57:	48 83 c1 08          	add    rcx,0x8
   1401a6a5b:	48 83 ea 01          	sub    rdx,0x1
   1401a6a5f:	75 ef                	jne    0x1401a6a50
   1401a6a61:	49 83 e8 01          	sub    r8,0x1
   1401a6a65:	75 d9                	jne    0x1401a6a40
   1401a6a67:	49 8d 8e a0 00 00 00 	lea    rcx,[r14+0xa0]
   1401a6a6e:	4c 8b 44 24 60       	mov    r8,QWORD PTR [rsp+0x60]
   1401a6a73:	4c 2b c1             	sub    r8,rcx
   1401a6a76:	44 8d 4a 04          	lea    r9d,[rdx+0x4]
   1401a6a7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1401a6a80:	ba 04 00 00 00       	mov    edx,0x4
   1401a6a85:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1401a6a8c:	00 00 00 00 
   1401a6a90:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1401a6a94:	48 89 01             	mov    QWORD PTR [rcx],rax
   1401a6a97:	48 83 c1 08          	add    rcx,0x8
   1401a6a9b:	48 83 ea 01          	sub    rdx,0x1
   1401a6a9f:	75 ef                	jne    0x1401a6a90
   1401a6aa1:	49 83 e9 01          	sub    r9,0x1
   1401a6aa5:	75 d9                	jne    0x1401a6a80
   1401a6aa7:	45 89 96 20 01 00 00 	mov    DWORD PTR [r14+0x120],r10d
   1401a6aae:	8d 4a 10             	lea    ecx,[rdx+0x10]
   1401a6ab1:	e8 72 21 7b 00       	call   0x140958c28
   1401a6ab6:	48 8b f8             	mov    rdi,rax
   1401a6ab9:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1401a6abe:	48 8d 05 eb 3b 9a 00 	lea    rax,[rip+0x9a3beb]        # 0x140b4a6b0
   1401a6ac5:	48 89 07             	mov    QWORD PTR [rdi],rax
   1401a6ac8:	48 8d 05 81 43 9c 00 	lea    rax,[rip+0x9c4381]        # 0x140b6ae50
   1401a6acf:	48 89 07             	mov    QWORD PTR [rdi],rax
   1401a6ad2:	4c 89 77 08          	mov    QWORD PTR [rdi+0x8],r14
   1401a6ad6:	8b 4d 40             	mov    ecx,DWORD PTR [rbp+0x40]
   1401a6ad9:	44 8b 45 38          	mov    r8d,DWORD PTR [rbp+0x38]
   1401a6add:	41 3b c8             	cmp    ecx,r8d
   1401a6ae0:	75 1e                	jne    0x1401a6b00
   1401a6ae2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401a6ae6:	b8 20 00 00 00       	mov    eax,0x20
   1401a6aeb:	3b d0                	cmp    edx,eax
   1401a6aed:	0f 42 d0             	cmovb  edx,eax
   1401a6af0:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1401a6af4:	e8 b7 75 73 00       	call   0x1408de0b0
   1401a6af9:	8b 4d 40             	mov    ecx,DWORD PTR [rbp+0x40]
   1401a6afc:	44 8b 45 38          	mov    r8d,DWORD PTR [rbp+0x38]
   1401a6b00:	ff c1                	inc    ecx
   1401a6b02:	89 4d 40             	mov    DWORD PTR [rbp+0x40],ecx
   1401a6b05:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
   1401a6b08:	ff c8                	dec    eax
   1401a6b0a:	03 c1                	add    eax,ecx
   1401a6b0c:	33 d2                	xor    edx,edx
   1401a6b0e:	41 f7 f0             	div    r8d
   1401a6b11:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1401a6b15:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1401a6b19:	49 8b c6             	mov    rax,r14
   1401a6b1c:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1401a6b21:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   1401a6b26:	48 83 c4 20          	add    rsp,0x20
   1401a6b2a:	41 5e                	pop    r14
   1401a6b2c:	5f                   	pop    rdi
   1401a6b2d:	5e                   	pop    rsi
   1401a6b2e:	c3                   	ret

# Retained address range 0x1401a69e0..0x1401a6b2f; includes cold fragments reached by this decompilation.
