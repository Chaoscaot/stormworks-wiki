
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408cacf0 <.text+0x8c9cf0>:
   1408cacf0:	8b 41 18             	mov    eax,DWORD PTR [rcx+0x18]
   1408cacf3:	89 02                	mov    DWORD PTR [rdx],eax
   1408cacf5:	c3                   	ret
   1408cacf6:	cc                   	int3
   1408cacf7:	cc                   	int3
   1408cacf8:	cc                   	int3
   1408cacf9:	cc                   	int3
   1408cacfa:	cc                   	int3
   1408cacfb:	cc                   	int3
   1408cacfc:	cc                   	int3
   1408cacfd:	cc                   	int3
   1408cacfe:	cc                   	int3
   1408cacff:	cc                   	int3
   1408cad00:	0f b6 41 18          	movzx  eax,BYTE PTR [rcx+0x18]
   1408cad04:	88 02                	mov    BYTE PTR [rdx],al
   1408cad06:	c3                   	ret
   1408cad07:	cc                   	int3
   1408cad08:	cc                   	int3
   1408cad09:	cc                   	int3
   1408cad0a:	cc                   	int3
   1408cad0b:	cc                   	int3
   1408cad0c:	cc                   	int3
   1408cad0d:	cc                   	int3
   1408cad0e:	cc                   	int3
   1408cad0f:	cc                   	int3
   1408cad10:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1408cad15:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1408cad1a:	55                   	push   rbp
   1408cad1b:	56                   	push   rsi
   1408cad1c:	57                   	push   rdi
   1408cad1d:	48 83 ec 20          	sub    rsp,0x20
   1408cad21:	48 8b f9             	mov    rdi,rcx
   1408cad24:	33 ed                	xor    ebp,ebp
   1408cad26:	8b f5                	mov    esi,ebp
   1408cad28:	39 69 10             	cmp    DWORD PTR [rcx+0x10],ebp
   1408cad2b:	76 66                	jbe    0x1408cad93
   1408cad2d:	0f 1f 00             	nop    DWORD PTR [rax]
   1408cad30:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1408cad33:	03 c6                	add    eax,esi
   1408cad35:	33 d2                	xor    edx,edx
   1408cad37:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1408cad3a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1408cad3d:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1408cad41:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1408cad46:	48 85 db             	test   rbx,rbx
   1408cad49:	74 41                	je     0x1408cad8c
   1408cad4b:	83 7b 28 00          	cmp    DWORD PTR [rbx+0x28],0x0
   1408cad4f:	74 10                	je     0x1408cad61
   1408cad51:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   1408cad55:	e8 f6 7f 0e 00       	call   0x1409b2d50
   1408cad5a:	48 89 6b 20          	mov    QWORD PTR [rbx+0x20],rbp
   1408cad5e:	89 6b 28             	mov    DWORD PTR [rbx+0x28],ebp
   1408cad61:	48 89 6b 2c          	mov    QWORD PTR [rbx+0x2c],rbp
   1408cad65:	83 7b 10 00          	cmp    DWORD PTR [rbx+0x10],0x0
   1408cad69:	74 10                	je     0x1408cad7b
   1408cad6b:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   1408cad6f:	e8                   	.byte 0xe8
