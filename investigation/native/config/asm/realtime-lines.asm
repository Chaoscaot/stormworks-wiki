
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401f1e40 <.text+0x1f0e40>:
   1401f1e40:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401f1e45:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401f1e4a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1401f1e4f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1401f1e54:	55                   	push   rbp
   1401f1e55:	41 54                	push   r12
   1401f1e57:	41 55                	push   r13
   1401f1e59:	41 56                	push   r14
   1401f1e5b:	41 57                	push   r15
   1401f1e5d:	48 8b ec             	mov    rbp,rsp
   1401f1e60:	48 83 ec 50          	sub    rsp,0x50
   1401f1e64:	48 8b ca             	mov    rcx,rdx
   1401f1e67:	45 33 e4             	xor    r12d,r12d
   1401f1e6a:	44 89 65 d0          	mov    DWORD PTR [rbp-0x30],r12d
   1401f1e6e:	4c 89 65 e8          	mov    QWORD PTR [rbp-0x18],r12
   1401f1e72:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   1401f1e76:	44 89 65 f8          	mov    DWORD PTR [rbp-0x8],r12d
   1401f1e7a:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
   1401f1e7e:	48 8d 15 eb c4 8e 00 	lea    rdx,[rip+0x8ec4eb]        # 0x140ade370
   1401f1e85:	e8 f6 a9 f8 ff       	call   0x14017c880
   1401f1e8a:	45 33 ed             	xor    r13d,r13d
   1401f1e8d:	0f 1f 00             	nop    DWORD PTR [rax]
   1401f1e90:	44 3b 6d f8          	cmp    r13d,DWORD PTR [rbp-0x8]
   1401f1e94:	0f 84 0d 01 00 00    	je     0x1401f1fa7
   1401f1e9a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1401f1e9d:	41 03 c5             	add    eax,r13d
   1401f1ea0:	33 d2                	xor    edx,edx
   1401f1ea2:	f7 75 f0             	div    DWORD PTR [rbp-0x10]
   1401f1ea5:	8b fa                	mov    edi,edx
   1401f1ea7:	48 c1 e7 04          	shl    rdi,0x4
   1401f1eab:	48 03 7d e8          	add    rdi,QWORD PTR [rbp-0x18]
   1401f1eaf:	48 c7 45 d8 00 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   1401f1eb7:	48 c7 45 e0 00 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   1401f1ebf:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1401f1ec3:	e8 a8 97 f8 ff       	call   0x14017b670
   1401f1ec8:	41 83 cc 01          	or     r12d,0x1
   1401f1ecc:	44 89 65 d0          	mov    DWORD PTR [rbp-0x30],r12d
   1401f1ed0:	33 f6                	xor    esi,esi
   1401f1ed2:	44 8b 75 e0          	mov    r14d,DWORD PTR [rbp-0x20]
   1401f1ed6:	4c 8b 7d d8          	mov    r15,QWORD PTR [rbp-0x28]
   1401f1eda:	39 77 08             	cmp    DWORD PTR [rdi+0x8],esi
   1401f1edd:	76 65                	jbe    0x1401f1f44
   1401f1edf:	90                   	nop
   1401f1ee0:	32 c0                	xor    al,al
   1401f1ee2:	33 c9                	xor    ecx,ecx
   1401f1ee4:	48 8d 15 81 6f 99 00 	lea    rdx,[rip+0x996f81]        # 0x140b88e6c
   1401f1eeb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1401f1ef0:	84 c0                	test   al,al
   1401f1ef2:	75 49                	jne    0x1401f1f3d
   1401f1ef4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1401f1ef7:	0f b6 1c 06          	movzx  ebx,BYTE PTR [rsi+rax*1]
   1401f1efb:	44 0f b6 02          	movzx  r8d,BYTE PTR [rdx]
   1401f1eff:	41 3a d8             	cmp    bl,r8b
   1401f1f02:	0f 94 c0             	sete   al
   1401f1f05:	ff c1                	inc    ecx
   1401f1f07:	48 ff c2             	inc    rdx
   1401f1f0a:	83 f9 01             	cmp    ecx,0x1
   1401f1f0d:	72 e1                	jb     0x1401f1ef0
   1401f1f0f:	41 3a d8             	cmp    bl,r8b
   1401f1f12:	74 29                	je     0x1401f1f3d
   1401f1f14:	41 ff c6             	inc    r14d
   1401f1f17:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   1401f1f1b:	41 8d 56 01          	lea    edx,[r14+0x1]
   1401f1f1f:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1401f1f23:	e8 88 ac f8 ff       	call   0x14017cbb0
   1401f1f28:	44 8b 75 e0          	mov    r14d,DWORD PTR [rbp-0x20]
   1401f1f2c:	41 8d 46 ff          	lea    eax,[r14-0x1]
   1401f1f30:	4c 8b 7d d8          	mov    r15,QWORD PTR [rbp-0x28]
   1401f1f34:	42 88 1c 38          	mov    BYTE PTR [rax+r15*1],bl
   1401f1f38:	43 c6 04 3e 00       	mov    BYTE PTR [r14+r15*1],0x0
   1401f1f3d:	ff c6                	inc    esi
   1401f1f3f:	3b 77 08             	cmp    esi,DWORD PTR [rdi+0x8]
   1401f1f42:	72 9c                	jb     0x1401f1ee0
   1401f1f44:	8b 5d e4             	mov    ebx,DWORD PTR [rbp-0x1c]
   1401f1f47:	8b d3                	mov    edx,ebx
   1401f1f49:	48 8b cf             	mov    rcx,rdi
   1401f1f4c:	e8 5f ac f8 ff       	call   0x14017cbb0
   1401f1f51:	85 db                	test   ebx,ebx
   1401f1f53:	74 0f                	je     0x1401f1f64
   1401f1f55:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1401f1f59:	49 8b d7             	mov    rdx,r15
   1401f1f5c:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1401f1f5f:	e8 4c b4 7a 00       	call   0x14099d3b0
   1401f1f64:	44 89 77 08          	mov    DWORD PTR [rdi+0x8],r14d
   1401f1f68:	41 83 e4 fe          	and    r12d,0xfffffffe
   1401f1f6c:	44 89 65 d0          	mov    DWORD PTR [rbp-0x30],r12d
   1401f1f70:	4d 85 ff             	test   r15,r15
   1401f1f73:	74 10                	je     0x1401f1f85
   1401f1f75:	49 8b cf             	mov    rcx,r15
   1401f1f78:	e8 d3 0d 7c 00       	call   0x1409b2d50
   1401f1f7d:	48 c7 45 e0 00 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   1401f1f85:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1401f1f89:	74 14                	je     0x1401f1f9f
   1401f1f8b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1401f1f8e:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1401f1f91:	74 0c                	je     0x1401f1f9f
   1401f1f93:	48 8b d7             	mov    rdx,rdi
   1401f1f96:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   1401f1f9a:	e8 b1 f5 ff ff       	call   0x1401f1550
   1401f1f9f:	41 ff c5             	inc    r13d
   1401f1fa2:	e9 e9 fe ff ff       	jmp    0x1401f1e90
   1401f1fa7:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1401f1fab:	e8 90 54 6e 00       	call   0x1408d7440
   1401f1fb0:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   1401f1fb5:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   1401f1fb9:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   1401f1fbd:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   1401f1fc1:	49 8b e3             	mov    rsp,r11
   1401f1fc4:	41 5f                	pop    r15
   1401f1fc6:	41 5e                	pop    r14
   1401f1fc8:	41 5d                	pop    r13
   1401f1fca:	41                   	rex.B
