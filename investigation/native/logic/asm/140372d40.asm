
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140372d40 <.text+0x371d40>:
   140372d40:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140372d47:	75 11                	jne    0x140372d5a
   140372d49:	80 b9 c8 00 00 00 00 	cmp    BYTE PTR [rcx+0xc8],0x0
   140372d50:	75 08                	jne    0x140372d5a
   140372d52:	c6 81 f0 00 00 00 00 	mov    BYTE PTR [rcx+0xf0],0x0
   140372d59:	c3                   	ret
   140372d5a:	c6 81 f0 00 00 00 01 	mov    BYTE PTR [rcx+0xf0],0x1
   140372d61:	c3                   	ret
   140372d62:	cc                   	int3
   140372d63:	cc                   	int3
   140372d64:	cc                   	int3
   140372d65:	cc                   	int3
   140372d66:	cc                   	int3
   140372d67:	cc                   	int3
   140372d68:	cc                   	int3
   140372d69:	cc                   	int3
   140372d6a:	cc                   	int3
   140372d6b:	cc                   	int3
   140372d6c:	cc                   	int3
   140372d6d:	cc                   	int3
   140372d6e:	cc                   	int3
   140372d6f:	cc                   	int3
   140372d70:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372d75:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140372d7a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140372d7f:	56                   	push   rsi
   140372d80:	57                   	push   rdi
   140372d81:	41 54                	push   r12
   140372d83:	41 56                	push   r14
   140372d85:	41 57                	push   r15
   140372d87:	48 83 ec 20          	sub    rsp,0x20
   140372d8b:	48 8b f1             	mov    rsi,rcx
   140372d8e:	48 8d 05 9b 22 7e 00 	lea    rax,[rip+0x7e229b]        # 0x140b55030
   140372d95:	48 89 01             	mov    QWORD PTR [rcx],rax
   140372d98:	33 c9                	xor    ecx,ecx
   140372d9a:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   140372d9e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140372da1:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140372da5:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   140372da9:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   140372dad:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140372db0:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140372db4:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140372db8:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140372dbb:	48                   	rex.W
   140372dbc:	8d                   	.byte 0x8d
   140372dbd:	05                   	.byte 0x5
   140372dbe:	ce                   	(bad)
   140372dbf:	ec                   	in     al,dx
