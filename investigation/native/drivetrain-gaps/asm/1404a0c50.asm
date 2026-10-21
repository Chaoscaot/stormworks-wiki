
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404a0c50 <.text+0x49fc50>:
   1404a0c50:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1404a0c55:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1404a0c5a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1404a0c5f:	55                   	push   rbp
   1404a0c60:	41 54                	push   r12
   1404a0c62:	41 55                	push   r13
   1404a0c64:	41 56                	push   r14
   1404a0c66:	41 57                	push   r15
   1404a0c68:	48 8b ec             	mov    rbp,rsp
   1404a0c6b:	48 83 ec 60          	sub    rsp,0x60
   1404a0c6f:	4d 8b f8             	mov    r15,r8
   1404a0c72:	4c 8b ea             	mov    r13,rdx
   1404a0c75:	4c 8b e1             	mov    r12,rcx
   1404a0c78:	33 c0                	xor    eax,eax
   1404a0c7a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1404a0c7e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1404a0c82:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1404a0c85:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404a0c88:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1404a0c8c:	49 8b c8             	mov    rcx,r8
   1404a0c8f:	ff 90 88 02 00 00    	call   QWORD PTR [rax+0x288]
   1404a0c95:	44 8b 70 08          	mov    r14d,DWORD PTR [rax+0x8]
   1404a0c99:	41 ff ce             	dec    r14d
   1404a0c9c:	8b 78 04             	mov    edi,DWORD PTR [rax+0x4]
   1404a0c9f:	ff cf                	dec    edi
   1404a0ca1:	8b 30                	mov    esi,DWORD PTR [rax]
   1404a0ca3:	41 8b 5f 18          	mov    ebx,DWORD PTR [r15+0x18]
   1404a0ca7:	45 03 77 20          	add    r14d,DWORD PTR [r15+0x20]
   1404a0cab:	41 03 7f 1c          	add    edi,DWORD PTR [r15+0x1c]
   1404a0caf:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1404a0cb2:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1404a0cb6:	49 8b cf             	mov    rcx,r15
   1404a0cb9:	ff 90 90 02 00 00    	call   QWORD PTR [rax+0x290]
   1404a0cbf:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1404a0cc3:	41 ff c0             	inc    r8d
   1404a0cc6:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
   1404a0cc9:	ff c2                	inc    edx
   1404a0ccb:	45 03 47 20          	add    r8d,DWORD PTR [r15+0x20]
   1404a0ccf:	41 03 57 1c          	add    edx,DWORD PTR [r15+0x1c]
   1404a0cd3:	8b 08                	mov    ecx,DWORD PTR [rax]
   1404a0cd5:	41 8b 47 18          	mov    eax,DWORD PTR [r15+0x18]
   1404a0cd9:	ff c0                	inc    eax
   1404a0cdb:	03 c8                	add    ecx,eax
   1404a0cdd:	89 4d c0             	mov    DWORD PTR [rbp-0x40],ecx
   1404a0ce0:	89 55 c4             	mov    DWORD PTR [rbp-0x3c],edx
   1404a0ce3:	44 89 45 c8          	mov    DWORD PTR [rbp-0x38],r8d
   1404a0ce7:	8d 43 ff             	lea    eax,[rbx-0x1]
   1404a0cea:	03 c6                	add    eax,esi
   1404a0cec:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1404a0cef:	89 7d d4             	mov    DWORD PTR [rbp-0x2c],edi
   1404a0cf2:	44 89 75 d8          	mov    DWORD PTR [rbp-0x28],r14d
   1404a0cf6:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   1404a0cfa:	4d 8b c4             	mov    r8,r12
   1404a0cfd:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1404a0d01:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1404a0d05:	e8 96 18 00 00       	call   0x1404a25a0
   1404a0d0a:	33 db                	xor    ebx,ebx
   1404a0d0c:	44 8b 75 f0          	mov    r14d,DWORD PTR [rbp-0x10]
   1404a0d10:	44 8b 7d ec          	mov    r15d,DWORD PTR [rbp-0x14]
   1404a0d14:	8b 7d e8             	mov    edi,DWORD PTR [rbp-0x18]
   1404a0d17:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1404a0d1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404a0d20:	41 3b de             	cmp    ebx,r14d
   1404a0d23:	74 30                	je     0x1404a0d55
   1404a0d25:	41 8d 04 1f          	lea    eax,[r15+rbx*1]
   1404a0d29:	33 d2                	xor    edx,edx
   1404a0d2b:	f7 f7                	div    edi
   1404a0d2d:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404a0d31:	f2 0f 10 04 c6       	movsd  xmm0,QWORD PTR [rsi+rax*8]
   1404a0d36:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1404a0d3b:	8b 44 c6 08          	mov    eax,DWORD PTR [rsi+rax*8+0x8]
   1404a0d3f:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1404a0d42:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1404a0d46:	49 8b d5             	mov    rdx,r13
   1404a0d49:	49 8b cc             	mov    rcx,r12
   1404a0d4c:	e8 7f 1d 00 00       	call   0x1404a2ad0
   1404a0d51:	ff c3                	inc    ebx
   1404a0d53:	eb cb                	jmp    0x1404a0d20
   1404a0d55:	85 ff                	test   edi,edi
   1404a0d57:	74 17                	je     0x1404a0d70
   1404a0d59:	48 8b ce             	mov    rcx,rsi
   1404a0d5c:	e8 ef 1f 51 00       	call   0x1409b2d50
   1404a0d61:	33 c0                	xor    eax,eax
   1404a0d63:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1404a0d67:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1404a0d6b:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1404a0d6e:	eb 06                	jmp    0x1404a0d76
   1404a0d70:	33 c0                	xor    eax,eax
   1404a0d72:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   1404a0d76:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   1404a0d7b:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1404a0d7f:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   1404a0d83:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   1404a0d87:	49 8b e3             	mov    rsp,r11
   1404a0d8a:	41 5f                	pop    r15
   1404a0d8c:	41 5e                	pop    r14
   1404a0d8e:	41 5d                	pop    r13
   1404a0d90:	41 5c                	pop    r12
   1404a0d92:	5d                   	pop    rbp
   1404a0d93:	c3                   	ret
