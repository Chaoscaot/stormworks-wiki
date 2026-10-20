
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404c9b00 <.text+0x4c8b00>:
   1404c9b00:	40 55                	rex push rbp
   1404c9b02:	33 ed                	xor    ebp,ebp
   1404c9b04:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404c9b09:	8b dd                	mov    ebx,ebp
   1404c9b0b:	4c 8b c9             	mov    r9,rcx
   1404c9b0e:	39 99 90 00 00 00    	cmp    DWORD PTR [rcx+0x90],ebx
   1404c9b14:	0f 86 69 01 00 00    	jbe    0x1404c9c83
   1404c9b1a:	44 8b 81 8c 00 00 00 	mov    r8d,DWORD PTR [rcx+0x8c]
   1404c9b21:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1404c9b26:	48 8b b1 80 00 00 00 	mov    rsi,QWORD PTR [rcx+0x80]
   1404c9b2d:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1404c9b32:	8b b9 88 00 00 00    	mov    edi,DWORD PTR [rcx+0x88]
   1404c9b38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404c9b3f:	00 
   1404c9b40:	33 d2                	xor    edx,edx
   1404c9b42:	41 8d 04 18          	lea    eax,[r8+rbx*1]
   1404c9b46:	f7 f7                	div    edi
   1404c9b48:	44 8b dd             	mov    r11d,ebp
   1404c9b4b:	48 8b 04 d6          	mov    rax,QWORD PTR [rsi+rdx*8]
   1404c9b4f:	33 d2                	xor    edx,edx
   1404c9b51:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
   1404c9b56:	0f 28 c8             	movaps xmm1,xmm0
   1404c9b59:	f3 0f 58 40 2c       	addss  xmm0,DWORD PTR [rax+0x2c]
   1404c9b5e:	f3 0f 59 08          	mulss  xmm1,DWORD PTR [rax]
   1404c9b62:	f3 0f 58 48 28       	addss  xmm1,DWORD PTR [rax+0x28]
   1404c9b67:	f3 0f 5e c8          	divss  xmm1,xmm0
   1404c9b6b:	f3 0f 11 08          	movss  DWORD PTR [rax],xmm1
   1404c9b6f:	41 8b 81 8c 00 00 00 	mov    eax,DWORD PTR [r9+0x8c]
   1404c9b76:	03 c3                	add    eax,ebx
   1404c9b78:	41 f7 b1 88 00 00 00 	div    DWORD PTR [r9+0x88]
   1404c9b7f:	49 8b 81 80 00 00 00 	mov    rax,QWORD PTR [r9+0x80]
   1404c9b86:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404c9b8a:	f3 0f 10 42 2c       	movss  xmm0,DWORD PTR [rdx+0x2c]
   1404c9b8f:	f3 0f 58 42 04       	addss  xmm0,DWORD PTR [rdx+0x4]
   1404c9b94:	f3 0f 11 42 08       	movss  DWORD PTR [rdx+0x8],xmm0
   1404c9b99:	33 d2                	xor    edx,edx
   1404c9b9b:	41 8b 81 8c 00 00 00 	mov    eax,DWORD PTR [r9+0x8c]
   1404c9ba2:	03 c3                	add    eax,ebx
   1404c9ba4:	41 f7 b1 88 00 00 00 	div    DWORD PTR [r9+0x88]
   1404c9bab:	49 8b 81 80 00 00 00 	mov    rax,QWORD PTR [r9+0x80]
   1404c9bb2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c9bb6:	33 d2                	xor    edx,edx
   1404c9bb8:	89 69 28             	mov    DWORD PTR [rcx+0x28],ebp
   1404c9bbb:	41 8b 81 8c 00 00 00 	mov    eax,DWORD PTR [r9+0x8c]
   1404c9bc2:	03 c3                	add    eax,ebx
   1404c9bc4:	41 f7 b1 88 00 00 00 	div    DWORD PTR [r9+0x88]
   1404c9bcb:	49 8b 81 80 00 00 00 	mov    rax,QWORD PTR [r9+0x80]
   1404c9bd2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c9bd6:	33 d2                	xor    edx,edx
   1404c9bd8:	89 69 2c             	mov    DWORD PTR [rcx+0x2c],ebp
   1404c9bdb:	45 8b 81 8c 00 00 00 	mov    r8d,DWORD PTR [r9+0x8c]
   1404c9be2:	41 8b b9 88 00 00 00 	mov    edi,DWORD PTR [r9+0x88]
   1404c9be9:	49 8b b1 80 00 00 00 	mov    rsi,QWORD PTR [r9+0x80]
   1404c9bf0:	41 8d 04 18          	lea    eax,[r8+rbx*1]
   1404c9bf4:	f7 f7                	div    edi
   1404c9bf6:	4c 8b 14 d6          	mov    r10,QWORD PTR [rsi+rdx*8]
   1404c9bfa:	41 39 6a 20          	cmp    DWORD PTR [r10+0x20],ebp
   1404c9bfe:	76 6a                	jbe    0x1404c9c6a
   1404c9c00:	41 8b 42 1c          	mov    eax,DWORD PTR [r10+0x1c]
   1404c9c04:	33 d2                	xor    edx,edx
   1404c9c06:	41 03 c3             	add    eax,r11d
   1404c9c09:	41 ff c3             	inc    r11d
   1404c9c0c:	41 f7 72 18          	div    DWORD PTR [r10+0x18]
   1404c9c10:	49 8b 42 10          	mov    rax,QWORD PTR [r10+0x10]
   1404c9c14:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1404c9c18:	33 d2                	xor    edx,edx
   1404c9c1a:	41 8b 02             	mov    eax,DWORD PTR [r10]
   1404c9c1d:	41 89 40 30          	mov    DWORD PTR [r8+0x30],eax
   1404c9c21:	41 8b 81 8c 00 00 00 	mov    eax,DWORD PTR [r9+0x8c]
   1404c9c28:	03 c3                	add    eax,ebx
   1404c9c2a:	41 f7 b1 88 00 00 00 	div    DWORD PTR [r9+0x88]
   1404c9c31:	49 8b 81 80 00 00 00 	mov    rax,QWORD PTR [r9+0x80]
   1404c9c38:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c9c3c:	33 d2                	xor    edx,edx
   1404c9c3e:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1404c9c41:	41 89 40 34          	mov    DWORD PTR [r8+0x34],eax
   1404c9c45:	45 8b 81 8c 00 00 00 	mov    r8d,DWORD PTR [r9+0x8c]
   1404c9c4c:	41 8b b9 88 00 00 00 	mov    edi,DWORD PTR [r9+0x88]
   1404c9c53:	49 8b b1 80 00 00 00 	mov    rsi,QWORD PTR [r9+0x80]
   1404c9c5a:	41 8d 04 18          	lea    eax,[r8+rbx*1]
   1404c9c5e:	f7 f7                	div    edi
   1404c9c60:	4c 8b 14 d6          	mov    r10,QWORD PTR [rsi+rdx*8]
   1404c9c64:	45 3b 5a 20          	cmp    r11d,DWORD PTR [r10+0x20]
   1404c9c68:	72 96                	jb     0x1404c9c00
   1404c9c6a:	ff c3                	inc    ebx
   1404c9c6c:	41 3b 99 90 00 00 00 	cmp    ebx,DWORD PTR [r9+0x90]
   1404c9c73:	0f 82 c7 fe ff ff    	jb     0x1404c9b40
   1404c9c79:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   1404c9c7e:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
   1404c9c83:	44 8b dd             	mov    r11d,ebp
   1404c9c86:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   1404c9c8b:	41 39 a9 a8 00 00 00 	cmp    DWORD PTR [r9+0xa8],ebp
   1404c9c92:	0f 86 86 00 00 00    	jbe    0x1404c9d1e
   1404c9c98:	0f 57 d2             	xorps  xmm2,xmm2
   1404c9c9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404c9ca0:	41 8b 81 a4 00 00 00 	mov    eax,DWORD PTR [r9+0xa4]
   1404c9ca7:	33 d2                	xor    edx,edx
   1404c9ca9:	41 03 c3             	add    eax,r11d
   1404c9cac:	41 f7 b1 a0 00 00 00 	div    DWORD PTR [r9+0xa0]
   1404c9cb3:	49 8b 81 98 00 00 00 	mov    rax,QWORD PTR [r9+0x98]
   1404c9cba:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1404c9cbe:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1404c9cc2:	48 85 c0             	test   rax,rax
   1404c9cc5:	74 4b                	je     0x1404c9d12
   1404c9cc7:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
   1404c9ccb:	0f 28 c2             	movaps xmm0,xmm2
   1404c9cce:	0f 2f ca             	comiss xmm1,xmm2
   1404c9cd1:	76 09                	jbe    0x1404c9cdc
   1404c9cd3:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
   1404c9cd8:	f3 0f 5e c1          	divss  xmm0,xmm1
   1404c9cdc:	44 8b d5             	mov    r10d,ebp
   1404c9cdf:	41 39 68 10          	cmp    DWORD PTR [r8+0x10],ebp
   1404c9ce3:	76 2d                	jbe    0x1404c9d12
   1404c9ce5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404c9cec:	00 00 00 00 
   1404c9cf0:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1404c9cf4:	33 d2                	xor    edx,edx
   1404c9cf6:	41 03 c2             	add    eax,r10d
   1404c9cf9:	41 ff c2             	inc    r10d
   1404c9cfc:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1404c9d00:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404c9d03:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c9d07:	f3 0f 11 41 3c       	movss  DWORD PTR [rcx+0x3c],xmm0
   1404c9d0c:	45 3b 50 10          	cmp    r10d,DWORD PTR [r8+0x10]
   1404c9d10:	72 de                	jb     0x1404c9cf0
   1404c9d12:	41 ff c3             	inc    r11d
   1404c9d15:	45 3b 99 a8 00 00 00 	cmp    r11d,DWORD PTR [r9+0xa8]
   1404c9d1c:	72 82                	jb     0x1404c9ca0
   1404c9d1e:	5d                   	pop    rbp
   1404c9d1f:	c3                   	ret
