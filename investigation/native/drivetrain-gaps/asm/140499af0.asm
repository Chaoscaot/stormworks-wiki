
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140499af0 <.text+0x498af0>:
   140499af0:	44 8b bc 24 e8 01 00 	mov    r15d,DWORD PTR [rsp+0x1e8]
   140499af7:	00 
   140499af8:	48 8b b4 24 e0 01 00 	mov    rsi,QWORD PTR [rsp+0x1e0]
   140499aff:	00 
   140499b00:	8b 87 cc 12 00 00    	mov    eax,DWORD PTR [rdi+0x12cc]
   140499b06:	33 d2                	xor    edx,edx
   140499b08:	03 c3                	add    eax,ebx
   140499b0a:	f7 b7 c8 12 00 00    	div    DWORD PTR [rdi+0x12c8]
   140499b10:	48 8b 87 c0 12 00 00 	mov    rax,QWORD PTR [rdi+0x12c0]
   140499b17:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140499b1b:	83 79 08 01          	cmp    DWORD PTR [rcx+0x8],0x1
   140499b1f:	73 68                	jae    0x140499b89
   140499b21:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140499b24:	ba 01 00 00 00       	mov    edx,0x1
   140499b29:	ff 50 20             	call   QWORD PTR [rax+0x20]
   140499b2c:	8b 87 cc 12 00 00    	mov    eax,DWORD PTR [rdi+0x12cc]
   140499b32:	33 d2                	xor    edx,edx
   140499b34:	4c 8b 16             	mov    r10,QWORD PTR [rsi]
   140499b37:	03 c3                	add    eax,ebx
   140499b39:	f7 b7 c8 12 00 00    	div    DWORD PTR [rdi+0x12c8]
   140499b3f:	48 8b 87 c0 12 00 00 	mov    rax,QWORD PTR [rdi+0x12c0]
   140499b46:	41 b9 01 00 00 00    	mov    r9d,0x1
   140499b4c:	48 8b ce             	mov    rcx,rsi
   140499b4f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140499b54:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   140499b58:	41 8b d6             	mov    edx,r14d
   140499b5b:	49 83 c0 18          	add    r8,0x18
   140499b5f:	41 ff 52 10          	call   QWORD PTR [r10+0x10]
   140499b63:	8b 87 cc 12 00 00    	mov    eax,DWORD PTR [rdi+0x12cc]
   140499b69:	33 d2                	xor    edx,edx
   140499b6b:	4c 8b 87 c0 12 00 00 	mov    r8,QWORD PTR [rdi+0x12c0]
   140499b72:	03 c3                	add    eax,ebx
   140499b74:	f7 b7 c8 12 00 00    	div    DWORD PTR [rdi+0x12c8]
   140499b7a:	48 8b cf             	mov    rcx,rdi
   140499b7d:	4d 8b 04 d0          	mov    r8,QWORD PTR [r8+rdx*8]
   140499b81:	48 8b d5             	mov    rdx,rbp
   140499b84:	e8 c7 70 00 00       	call   0x1404a0c50
   140499b89:	ff c3                	inc    ebx
   140499b8b:	3b 9f d0 12 00 00    	cmp    ebx,DWORD PTR [rdi+0x12d0]
   140499b91:	0f 82 69 ff ff ff    	jb     0x140499b00
   140499b97:	48 8b b4 24 58 01 00 	mov    rsi,QWORD PTR [rsp+0x158]
   140499b9e:	00 
   140499b9f:	48 8b 9c 24 50 01 00 	mov    rbx,QWORD PTR [rsp+0x150]
   140499ba6:	00 
   140499ba7:	44 39 a7 c8 12 00 00 	cmp    DWORD PTR [rdi+0x12c8],r12d
   140499bae:	74 1a                	je     0x140499bca
