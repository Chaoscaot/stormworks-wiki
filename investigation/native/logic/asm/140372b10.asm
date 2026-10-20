
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140372b10 <.text+0x371b10>:
   140372b10:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140372b17:	74 11                	je     0x140372b2a
   140372b19:	80 b9 c8 00 00 00 00 	cmp    BYTE PTR [rcx+0xc8],0x0
   140372b20:	74 08                	je     0x140372b2a
   140372b22:	c6 81 f0 00 00 00 01 	mov    BYTE PTR [rcx+0xf0],0x1
   140372b29:	c3                   	ret
   140372b2a:	c6 81 f0 00 00 00 00 	mov    BYTE PTR [rcx+0xf0],0x0
   140372b31:	c3                   	ret
   140372b32:	cc                   	int3
   140372b33:	cc                   	int3
   140372b34:	cc                   	int3
   140372b35:	cc                   	int3
   140372b36:	cc                   	int3
   140372b37:	cc                   	int3
   140372b38:	cc                   	int3
   140372b39:	cc                   	int3
   140372b3a:	cc                   	int3
   140372b3b:	cc                   	int3
   140372b3c:	cc                   	int3
   140372b3d:	cc                   	int3
   140372b3e:	cc                   	int3
   140372b3f:	cc                   	int3
   140372b40:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372b45:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140372b4a:	57                   	push   rdi
   140372b4b:	48 83 ec 20          	sub    rsp,0x20
   140372b4f:	8b da                	mov    ebx,edx
   140372b51:	48 8b f9             	mov    rdi,rcx
   140372b54:	e8 37 e7 ff ff       	call   0x140371290
   140372b59:	f6 c3 01             	test   bl,0x1
   140372b5c:	74 0d                	je     0x140372b6b
   140372b5e:	ba f8 00 00 00       	mov    edx,0xf8
   140372b63:	48 8b cf             	mov    rcx,rdi
   140372b66:	e8 b1 5c 5e 00       	call   0x14095881c
   140372b6b:	48 8b c7             	mov    rax,rdi
   140372b6e:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140372b73:	48 83 c4 20          	add    rsp,0x20
   140372b77:	5f                   	pop    rdi
   140372b78:	c3                   	ret
   140372b79:	cc                   	int3
   140372b7a:	cc                   	int3
   140372b7b:	cc                   	int3
   140372b7c:	cc                   	int3
   140372b7d:	cc                   	int3
   140372b7e:	cc                   	int3
   140372b7f:	cc                   	int3
   140372b80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372b85:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140372b8a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140372b8f:	56                   	push   rsi
