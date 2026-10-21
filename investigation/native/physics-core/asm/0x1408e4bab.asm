
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408e4bab <.text+0x8e3bab>:
   1408e4bab:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1408e4bb0:	41 8b c1             	mov    eax,r9d
   1408e4bb3:	48 89 ac 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbp
   1408e4bba:	00 
   1408e4bbb:	99                   	cdq
   1408e4bbc:	48 89 b4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rsi
   1408e4bc3:	00 
   1408e4bc4:	2b c2                	sub    eax,edx
   1408e4bc6:	d1 f8                	sar    eax,1
   1408e4bc8:	49 8b d8             	mov    rbx,r8
   1408e4bcb:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1408e4bd0:	8b e8                	mov    ebp,eax
   1408e4bd2:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   1408e4bd7:	45 33 e4             	xor    r12d,r12d
   1408e4bda:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1408e4bdf:	48 c7 44 24 28 02 00 	mov    QWORD PTR [rsp+0x28],0x2
   1408e4be6:	00 00 
   1408e4be8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1408e4bef:	00 
   1408e4bf0:	45 33 ff             	xor    r15d,r15d
   1408e4bf3:	48 c7 44 24 20 02 00 	mov    QWORD PTR [rsp+0x20],0x2
   1408e4bfa:	00 00 
   1408e4bfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1408e4c00:	33 ff                	xor    edi,edi
   1408e4c02:	8d 77 02             	lea    esi,[rdi+0x2]
   1408e4c05:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1408e4c08:	48 85 d2             	test   rdx,rdx
   1408e4c0b:	74 2f                	je     0x1408e4c3c
   1408e4c0d:	41 8b 0e             	mov    ecx,DWORD PTR [r14]
   1408e4c10:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1408e4c15:	41 03 cc             	add    ecx,r12d
   1408e4c18:	44 8b cd             	mov    r9d,ebp
   1408e4c1b:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   1408e4c1f:	41 8b 4e 04          	mov    ecx,DWORD PTR [r14+0x4]
   1408e4c23:	41 03 cf             	add    ecx,r15d
   1408e4c26:	89 4c 24 34          	mov    DWORD PTR [rsp+0x34],ecx
   1408e4c2a:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   1408e4c2e:	03 cf                	add    ecx,edi
   1408e4c30:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   1408e4c34:	49 8b cd             	mov    rcx,r13
   1408e4c37:	e8 54 fe ff ff       	call   0x1408e4a90
   1408e4c3c:	03 fd                	add    edi,ebp
   1408e4c3e:	48 83 c3 08          	add    rbx,0x8
   1408e4c42:	48 83 ee 01          	sub    rsi,0x1
   1408e4c46:	75 bd                	jne    0x1408e4c05
   1408e4c48:	44 03 fd             	add    r15d,ebp
   1408e4c4b:	48 83 6c 24 20 01    	sub    QWORD PTR [rsp+0x20],0x1
   1408e4c51:	75 ad                	jne    0x1408e4c00
   1408e4c53:	44 03 e5             	add    r12d,ebp
   1408e4c56:	48 83 6c 24 28 01    	sub    QWORD PTR [rsp+0x28],0x1
   1408e4c5c:	75 92                	jne    0x1408e4bf0
   1408e4c5e:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1408e4c63:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   1408e4c68:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1408e4c6d:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1408e4c72:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
   1408e4c79:	00 
   1408e4c7a:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1408e4c81:	00 
   1408e4c82:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1408e4c87:	48 83 c4 58          	add    rsp,0x58
   1408e4c8b:	41 5e                	pop    r14
   1408e4c8d:	41 5d                	pop    r13
   1408e4c8f:	e9 6c 0a a1 ff       	jmp    0x1402f5700
   1408e4c94:	cc                   	int3
   1408e4c95:	cc                   	int3
   1408e4c96:	cc                   	int3
   1408e4c97:	cc                   	int3
   1408e4c98:	cc                   	int3
   1408e4c99:	cc                   	int3
   1408e4c9a:	cc                   	int3
   1408e4c9b:	cc                   	int3
   1408e4c9c:	cc                   	int3
   1408e4c9d:	cc                   	int3
   1408e4c9e:	cc                   	int3
