
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140372f30 <.text+0x371f30>:
   140372f30:	0f b6 81 c8 00 00 00 	movzx  eax,BYTE PTR [rcx+0xc8]
   140372f37:	38 81 88 00 00 00    	cmp    BYTE PTR [rcx+0x88],al
   140372f3d:	0f 95 c0             	setne  al
   140372f40:	88 81 f0 00 00 00    	mov    BYTE PTR [rcx+0xf0],al
   140372f46:	c3                   	ret
   140372f47:	cc                   	int3
   140372f48:	cc                   	int3
   140372f49:	cc                   	int3
   140372f4a:	cc                   	int3
   140372f4b:	cc                   	int3
   140372f4c:	cc                   	int3
   140372f4d:	cc                   	int3
   140372f4e:	cc                   	int3
   140372f4f:	cc                   	int3
   140372f50:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372f55:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140372f5a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140372f5f:	56                   	push   rsi
   140372f60:	57                   	push   rdi
   140372f61:	41 54                	push   r12
   140372f63:	41 56                	push   r14
   140372f65:	41 57                	push   r15
   140372f67:	48 83 ec 20          	sub    rsp,0x20
   140372f6b:	48 8b f1             	mov    rsi,rcx
   140372f6e:	48 8d 05 bb 20 7e 00 	lea    rax,[rip+0x7e20bb]        # 0x140b55030
   140372f75:	48 89 01             	mov    QWORD PTR [rcx],rax
   140372f78:	33 c9                	xor    ecx,ecx
   140372f7a:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   140372f7e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140372f81:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140372f85:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   140372f89:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   140372f8d:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140372f90:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140372f94:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140372f98:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140372f9b:	48 8d 05 de bc 77 00 	lea    rax,[rip+0x77bcde]        # 0x140aeec80
   140372fa2:	48 89 06             	mov    QWORD PTR [rsi],rax
   140372fa5:	48 8d 6e 50          	lea    rbp,[rsi+0x50]
   140372fa9:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140372fac:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
