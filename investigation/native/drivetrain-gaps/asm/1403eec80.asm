
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403eec80 <.text+0x3edc80>:
   1403eec80:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1403eec85:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1403eec8a:	55                   	push   rbp
   1403eec8b:	56                   	push   rsi
   1403eec8c:	57                   	push   rdi
   1403eec8d:	41 54                	push   r12
   1403eec8f:	41 55                	push   r13
   1403eec91:	41 56                	push   r14
   1403eec93:	41 57                	push   r15
   1403eec95:	48 83 ec 30          	sub    rsp,0x30
   1403eec99:	48 8b f1             	mov    rsi,rcx
   1403eec9c:	48 89 91 88 06 00 00 	mov    QWORD PTR [rcx+0x688],rdx
   1403eeca3:	48 8b 79 58          	mov    rdi,QWORD PTR [rcx+0x58]
   1403eeca7:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   1403eecae:	00 00 
   1403eecb0:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403eecb7:	00 00 
   1403eecb9:	c7 44 24 28 05 00 00 	mov    DWORD PTR [rsp+0x28],0x5
   1403eecc0:	00 
   1403eecc1:	ba 06 00 00 00       	mov    edx,0x6
   1403eecc6:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1403eeccb:	e8 e0 de d8 ff       	call   0x14017cbb0
   1403eecd0:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
   1403eecd5:	4d 8d 45 01          	lea    r8,[r13+0x1]
   1403eecd9:	48 8d 15 ac e6 77 00 	lea    rdx,[rip+0x77e6ac]        # 0x140b6d38c
   1403eece0:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
   1403eece5:	48 8b cd             	mov    rcx,rbp
   1403eece8:	e8 c3 e6 5a 00       	call   0x14099d3b0
   1403eeced:	90                   	nop
   1403eecee:	33 db                	xor    ebx,ebx
   1403eecf0:	44 8b b7 50 02 00 00 	mov    r14d,DWORD PTR [rdi+0x250]
   1403eecf7:	45 85 f6             	test   r14d,r14d
   1403eecfa:	74 5b                	je     0x1403eed57
   1403eecfc:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [rdi+0x24c]
   1403eed02:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   1403eed06:	44 8b bf 48 02 00 00 	mov    r15d,DWORD PTR [rdi+0x248]
   1403eed0d:	4c 8b a7 40 02 00 00 	mov    r12,QWORD PTR [rdi+0x240]
   1403eed14:	8b f8                	mov    edi,eax
   1403eed16:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1403eed1d:	00 00 00 
   1403eed20:	33 d2                	xor    edx,edx
   1403eed22:	8b c7                	mov    eax,edi
   1403eed24:	41 f7 f7             	div    r15d
   1403eed27:	8b c2                	mov    eax,edx
   1403eed29:	48 6b c8 38          	imul   rcx,rax,0x38
   1403eed2d:	42 8b 44 21 08       	mov    eax,DWORD PTR [rcx+r12*1+0x8]
   1403eed32:	41 3b c5             	cmp    eax,r13d
   1403eed35:	75 17                	jne    0x1403eed4e
   1403eed37:	44 8b c0             	mov    r8d,eax
   1403eed3a:	48 8b d5             	mov    rdx,rbp
   1403eed3d:	4a 8b 0c 21          	mov    rcx,QWORD PTR [rcx+r12*1]
   1403eed41:	e8 9a ed 5a 00       	call   0x14099dae0
   1403eed46:	85 c0                	test   eax,eax
   1403eed48:	0f 84 2e 01 00 00    	je     0x1403eee7c
   1403eed4e:	ff c3                	inc    ebx
   1403eed50:	ff c7                	inc    edi
   1403eed52:	41 3b de             	cmp    ebx,r14d
   1403eed55:	72 c9                	jb     0x1403eed20
   1403eed57:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403eed5c:	48 89 86 00 07 00 00 	mov    QWORD PTR [rsi+0x700],rax
   1403eed63:	48 c7 86 08 07 00 00 	mov    QWORD PTR [rsi+0x708],0x0
   1403eed6a:	00 00 00 00 
   1403eed6e:	48 85 ed             	test   rbp,rbp
   1403eed71:	74 11                	je     0x1403eed84
   1403eed73:	48 8b cd             	mov    rcx,rbp
   1403eed76:	e8 d5 3f 5c 00       	call   0x1409b2d50
   1403eed7b:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403eed82:	00 00 
   1403eed84:	48 8b 7e 58          	mov    rdi,QWORD PTR [rsi+0x58]
   1403eed88:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   1403eed8f:	00 00 
   1403eed91:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403eed98:	00 00 
   1403eed9a:	c7 44 24 28 05 00 00 	mov    DWORD PTR [rsp+0x28],0x5
   1403eeda1:	00 
   1403eeda2:	ba 06 00 00 00       	mov    edx,0x6
   1403eeda7:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1403eedac:	e8 ff dd d8 ff       	call   0x14017cbb0
   1403eedb1:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
   1403eedb6:	4d 8d 45 01          	lea    r8,[r13+0x1]
   1403eedba:	48 8d 15 c3 e5 77 00 	lea    rdx,[rip+0x77e5c3]        # 0x140b6d384
   1403eedc1:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
   1403eedc6:	48 8b cd             	mov    rcx,rbp
   1403eedc9:	e8 e2 e5 5a 00       	call   0x14099d3b0
   1403eedce:	90                   	nop
   1403eedcf:	33 db                	xor    ebx,ebx
   1403eedd1:	44 8b b7 50 02 00 00 	mov    r14d,DWORD PTR [rdi+0x250]
   1403eedd8:	45 85 f6             	test   r14d,r14d
   1403eeddb:	74 5a                	je     0x1403eee37
   1403eeddd:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [rdi+0x24c]
   1403eede3:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   1403eede7:	44 8b bf 48 02 00 00 	mov    r15d,DWORD PTR [rdi+0x248]
   1403eedee:	4c 8b a7 40 02 00 00 	mov    r12,QWORD PTR [rdi+0x240]
   1403eedf5:	8b f8                	mov    edi,eax
   1403eedf7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403eedfe:	00 00 
   1403eee00:	33 d2                	xor    edx,edx
   1403eee02:	8b c7                	mov    eax,edi
   1403eee04:	41 f7 f7             	div    r15d
   1403eee07:	8b c2                	mov    eax,edx
   1403eee09:	48 6b c8 38          	imul   rcx,rax,0x38
   1403eee0d:	42 8b 44 21 08       	mov    eax,DWORD PTR [rcx+r12*1+0x8]
   1403eee12:	41 3b c5             	cmp    eax,r13d
   1403eee15:	75 17                	jne    0x1403eee2e
   1403eee17:	44 8b c0             	mov    r8d,eax
   1403eee1a:	48 8b d5             	mov    rdx,rbp
   1403eee1d:	4a 8b 0c 21          	mov    rcx,QWORD PTR [rcx+r12*1]
   1403eee21:	e8 ba ec 5a 00       	call   0x14099dae0
   1403eee26:	85 c0                	test   eax,eax
   1403eee28:	0f 84 a0 00 00 00    	je     0x1403eeece
   1403eee2e:	ff c3                	inc    ebx
   1403eee30:	ff c7                	inc    edi
   1403eee32:	41 3b de             	cmp    ebx,r14d
   1403eee35:	72 c9                	jb     0x1403eee00
   1403eee37:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403eee3c:	48 89 86 00 08 00 00 	mov    QWORD PTR [rsi+0x800],rax
   1403eee43:	48 c7 86 08 08 00 00 	mov    QWORD PTR [rsi+0x808],0x0
   1403eee4a:	00 00 00 00 
   1403eee4e:	48 85 ed             	test   rbp,rbp
   1403eee51:	74 11                	je     0x1403eee64
   1403eee53:	48 8b cd             	mov    rcx,rbp
   1403eee56:	e8 f5 3e 5c 00       	call   0x1409b2d50
   1403eee5b:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403eee62:	00 00 
   1403eee64:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1403eee6b:	00 
   1403eee6c:	48 83 c4 30          	add    rsp,0x30
   1403eee70:	41 5f                	pop    r15
   1403eee72:	41 5e                	pop    r14
   1403eee74:	41 5d                	pop    r13
   1403eee76:	41 5c                	pop    r12
   1403eee78:	5f                   	pop    rdi
   1403eee79:	5e                   	pop    rsi
   1403eee7a:	5d                   	pop    rbp
   1403eee7b:	c3                   	ret
   1403eee7c:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1403eee80:	03 c3                	add    eax,ebx
   1403eee82:	33 d2                	xor    edx,edx
   1403eee84:	41 f7 f7             	div    r15d
   1403eee87:	8b c2                	mov    eax,edx
   1403eee89:	4c 6b c0 38          	imul   r8,rax,0x38
   1403eee8d:	4d 03 c4             	add    r8,r12
   1403eee90:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403eee95:	48 89 86 00 07 00 00 	mov    QWORD PTR [rsi+0x700],rax
   1403eee9c:	4c 89 86 08 07 00 00 	mov    QWORD PTR [rsi+0x708],r8
   1403eeea3:	0f 84 c5 fe ff ff    	je     0x1403eed6e
   1403eeea9:	33 d2                	xor    edx,edx
   1403eeeab:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1403eeeaf:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   1403eeeb3:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403eeeb7:	48 c1 e1 05          	shl    rcx,0x5
   1403eeebb:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1403eeebf:	8b 4c 01 50          	mov    ecx,DWORD PTR [rcx+rax*1+0x50]
   1403eeec3:	89 8e 54 07 00 00    	mov    DWORD PTR [rsi+0x754],ecx
   1403eeec9:	e9 a0 fe ff ff       	jmp    0x1403eed6e
   1403eeece:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1403eeed2:	03 c3                	add    eax,ebx
   1403eeed4:	33 d2                	xor    edx,edx
   1403eeed6:	41 f7 f7             	div    r15d
   1403eeed9:	8b c2                	mov    eax,edx
   1403eeedb:	4c 6b c0 38          	imul   r8,rax,0x38
   1403eeedf:	4d 03 c4             	add    r8,r12
   1403eeee2:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403eeee7:	48 89 86 00 08 00 00 	mov    QWORD PTR [rsi+0x800],rax
   1403eeeee:	4c 89 86 08 08 00 00 	mov    QWORD PTR [rsi+0x808],r8
   1403eeef5:	0f 84 53 ff ff ff    	je     0x1403eee4e
   1403eeefb:	33 d2                	xor    edx,edx
   1403eeefd:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1403eef01:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   1403eef05:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403eef09:	48 c1 e1 05          	shl    rcx,0x5
   1403eef0d:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1403eef11:	8b 4c 01 50          	mov    ecx,DWORD PTR [rcx+rax*1+0x50]
   1403eef15:	89 8e 54 08 00 00    	mov    DWORD PTR [rsi+0x854],ecx
   1403eef1b:	e9 2e ff ff ff       	jmp    0x1403eee4e
   1403eef20:	cc                   	int3
