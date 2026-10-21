
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b6f70 <.text+0x3b5f70>:
   1403b6f70:	41 39 42 24          	cmp    DWORD PTR [r10+0x24],eax
   1403b6f74:	0f 85 cf 00 00 00    	jne    0x1403b7049
   1403b6f7a:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b6f7d:	41 39 42 28          	cmp    DWORD PTR [r10+0x28],eax
   1403b6f81:	0f 85 c2 00 00 00    	jne    0x1403b7049
   1403b6f87:	45 84 c9             	test   r9b,r9b
   1403b6f8a:	8b c3                	mov    eax,ebx
   1403b6f8c:	0f 45 c7             	cmovne eax,edi
   1403b6f8f:	01 81 b0 01 00 00    	add    DWORD PTR [rcx+0x1b0],eax
   1403b6f95:	41 8b 80 74 0e 00 00 	mov    eax,DWORD PTR [r8+0xe74]
   1403b6f9c:	83 f8 03             	cmp    eax,0x3
   1403b6f9f:	0f 85 a4 00 00 00    	jne    0x1403b7049
   1403b6fa5:	4c 8b 81 c0 01 00 00 	mov    r8,QWORD PTR [rcx+0x1c0]
   1403b6fac:	4d 85 c0             	test   r8,r8
   1403b6faf:	74 2c                	je     0x1403b6fdd
   1403b6fb1:	45 39 58 34          	cmp    DWORD PTR [r8+0x34],r11d
   1403b6fb5:	75 26                	jne    0x1403b6fdd
   1403b6fb7:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b6fb9:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403b6fbd:	75 1e                	jne    0x1403b6fdd
   1403b6fbf:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403b6fc2:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403b6fc6:	75 15                	jne    0x1403b6fdd
   1403b6fc8:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b6fcb:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403b6fcf:	75 0c                	jne    0x1403b6fdd
   1403b6fd1:	45 84 c9             	test   r9b,r9b
   1403b6fd4:	0f 45 df             	cmovne ebx,edi
   1403b6fd7:	01 99 b0 01 00 00    	add    DWORD PTR [rcx+0x1b0],ebx
   1403b6fdd:	4c 8b 81 30 0a 00 00 	mov    r8,QWORD PTR [rcx+0xa30]
   1403b6fe4:	4d 85 c0             	test   r8,r8
   1403b6fe7:	74 2a                	je     0x1403b7013
   1403b6fe9:	45 39 58 34          	cmp    DWORD PTR [r8+0x34],r11d
   1403b6fed:	75 24                	jne    0x1403b7013
   1403b6fef:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b6ff1:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403b6ff5:	75 1c                	jne    0x1403b7013
   1403b6ff7:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403b6ffa:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403b6ffe:	75 13                	jne    0x1403b7013
   1403b7000:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b7003:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403b7007:	75 0a                	jne    0x1403b7013
   1403b7009:	41 0f b6 c1          	movzx  eax,r9b
   1403b700d:	89 81 28 0a 00 00    	mov    DWORD PTR [rcx+0xa28],eax
   1403b7013:	4c 8b 81 58 0a 00 00 	mov    r8,QWORD PTR [rcx+0xa58]
   1403b701a:	4d 85 c0             	test   r8,r8
   1403b701d:	74 2a                	je     0x1403b7049
   1403b701f:	45 39 58 34          	cmp    DWORD PTR [r8+0x34],r11d
   1403b7023:	75 24                	jne    0x1403b7049
   1403b7025:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b7027:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403b702b:	75 1c                	jne    0x1403b7049
   1403b702d:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
