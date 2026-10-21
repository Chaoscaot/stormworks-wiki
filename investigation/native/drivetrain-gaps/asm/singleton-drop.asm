   1404a1d00:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
   1404a1d05:	41 8b 42 20          	mov    eax,DWORD PTR [r10+0x20]
   1404a1d09:	83 f8 02             	cmp    eax,0x2
   1404a1d0c:	0f 83 7d 01 00 00    	jae    0x1404a1e8f
   1404a1d12:	45 33 c0             	xor    r8d,r8d
   1404a1d15:	85 c0                	test   eax,eax
   1404a1d17:	74 2d                	je     0x1404a1d46
   1404a1d19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404a1d20:	41 8b 42 1c          	mov    eax,DWORD PTR [r10+0x1c]
   1404a1d24:	41 03 c0             	add    eax,r8d
   1404a1d27:	33 d2                	xor    edx,edx
   1404a1d29:	41 f7 72 18          	div    DWORD PTR [r10+0x18]
   1404a1d2d:	49 8b 42 10          	mov    rax,QWORD PTR [r10+0x10]
   1404a1d31:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404a1d35:	48 c7 41 20 00 00 00 	mov    QWORD PTR [rcx+0x20],0x0
   1404a1d3c:	00 
   1404a1d3d:	41 ff c0             	inc    r8d
   1404a1d40:	45 3b 42 20          	cmp    r8d,DWORD PTR [r10+0x20]
   1404a1d44:	72 da                	jb     0x1404a1d20
   1404a1d46:	41 83 7a 18 00       	cmp    DWORD PTR [r10+0x18],0x0
   1404a1d4b:	74 1e                	je     0x1404a1d6b
   1404a1d4d:	49 8b 4a 10          	mov    rcx,QWORD PTR [r10+0x10]
   1404a1d51:	e8 fa 0f 51 00       	call   0x1409b2d50
   1404a1d56:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
   1404a1d5b:	49 c7 42 10 00 00 00 	mov    QWORD PTR [r10+0x10],0x0
   1404a1d62:	00 
   1404a1d63:	41 c7 42 18 00 00 00 	mov    DWORD PTR [r10+0x18],0x0
   1404a1d6a:	00 
   1404a1d6b:	49 c7 42 1c 00 00 00 	mov    QWORD PTR [r10+0x1c],0x0
