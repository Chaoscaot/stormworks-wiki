
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140388e90 <.text+0x387e90>:
   140388e90:	b8 37 00 00 00       	mov    eax,0x37
   140388e95:	c3                   	ret
   140388e96:	cc                   	int3
   140388e97:	cc                   	int3
   140388e98:	cc                   	int3
   140388e99:	cc                   	int3
   140388e9a:	cc                   	int3
   140388e9b:	cc                   	int3
   140388e9c:	cc                   	int3
   140388e9d:	cc                   	int3
   140388e9e:	cc                   	int3
   140388e9f:	cc                   	int3
   140388ea0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140388ea5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140388eaa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140388eaf:	57                   	push   rdi
   140388eb0:	48 83 ec 30          	sub    rsp,0x30
   140388eb4:	49 8b f1             	mov    rsi,r9
   140388eb7:	49 8b e8             	mov    rbp,r8
   140388eba:	48 8b fa             	mov    rdi,rdx
   140388ebd:	48 8b d9             	mov    rbx,rcx
   140388ec0:	e8 4b 84 fe ff       	call   0x140371310
   140388ec5:	48 8d 43 50          	lea    rax,[rbx+0x50]
   140388ec9:	4c 8b c6             	mov    r8,rsi
   140388ecc:	4c 8d 0d a1 fa 7d 00 	lea    r9,[rip+0x7dfaa1]        # 0x140b68974
   140388ed3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140388ed8:	48 8b d7             	mov    rdx,rdi
   140388edb:	48 8b cd             	mov    rcx,rbp
   140388ede:	e8 4d d1 57 00       	call   0x140906030
   140388ee3:	48 8d 83 10 01 00 00 	lea    rax,[rbx+0x110]
   140388eea:	4c 8b c6             	mov    r8,rsi
   140388eed:	48 8b d7             	mov    rdx,rdi
   140388ef0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140388ef5:	48 8b cd             	mov    rcx,rbp
   140388ef8:	e8 c3 c9 57 00       	call   0x1409058c0
   140388efd:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140388f02:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   140388f07:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140388f0c:	48 83 c4 30          	add    rsp,0x30
   140388f10:	5f                   	pop    rdi
   140388f11:	c3                   	ret
   140388f12:	cc                   	int3
   140388f13:	cc                   	int3
   140388f14:	cc                   	int3
   140388f15:	cc                   	int3
   140388f16:	cc                   	int3
   140388f17:	cc                   	int3
   140388f18:	cc                   	int3
   140388f19:	cc                   	int3
   140388f1a:	cc                   	int3
   140388f1b:	cc                   	int3
   140388f1c:	cc                   	int3
   140388f1d:	cc                   	int3
   140388f1e:	cc                   	int3
   140388f1f:	cc                   	int3
   140388f20:	45 33 c0             	xor    r8d,r8d
   140388f23:	4c 8b c9             	mov    r9,rcx
   140388f26:	41 8b c8             	mov    ecx,r8d
   140388f29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140388f30:	41 8b 81 88 00 00 00 	mov    eax,DWORD PTR [r9+0x88]
   140388f37:	41 8b d0             	mov    edx,r8d
   140388f3a:	41 b8 01 00 00 00    	mov    r8d,0x1
   140388f40:	41 d3 e0             	shl    r8d,cl
   140388f43:	ff c1                	inc    ecx
   140388f45:	41 23 c0             	and    eax,r8d
   140388f48:	44 0b c2             	or     r8d,edx
   140388f4b:	85 c0                	test   eax,eax
   140388f4d:	44 0f 44 c2          	cmove  r8d,edx
   140388f51:	83 f9 20             	cmp    ecx,0x20
   140388f54:	72 da                	jb     0x140388f30
   140388f56:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
   140388f5b:	f3 0f 10 44 24 08    	movss  xmm0,DWORD PTR [rsp+0x8]
   140388f61:	f3 41 0f 11 81 30 01 	movss  DWORD PTR [r9+0x130],xmm0
   140388f68:	00 00 
   140388f6a:	c3                   	ret
   140388f6b:	cc                   	int3
   140388f6c:	cc                   	int3
   140388f6d:	cc                   	int3
   140388f6e:	cc                   	int3
   140388f6f:	cc                   	int3
   140388f70:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140388f75:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140388f7a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140388f7f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140388f84:	57                   	push   rdi
   140388f85:	41 54                	push   r12
   140388f87:	41 55                	push   r13
   140388f89:	41 56                	push   r14
   140388f8b:	41 57                	push   r15
   140388f8d:	48 83 ec 20          	sub    rsp,0x20
   140388f91:	4c 8b f1             	mov    r14,rcx
   140388f94:	48 8d 05 95 c0 7c 00 	lea    rax,[rip+0x7cc095]        # 0x140b55030
   140388f9b:	48 89 01             	mov    QWORD PTR [rcx],rax
   140388f9e:	33 db                	xor    ebx,ebx
   140388fa0:	48 89 59 08          	mov    QWORD PTR [rcx+0x8],rbx
   140388fa4:	89 59 10             	mov    DWORD PTR [rcx+0x10],ebx
   140388fa7:	48 89 59 18          	mov    QWORD PTR [rcx+0x18],rbx
   140388fab:	48 89 59 20          	mov    QWORD PTR [rcx+0x20],rbx
   140388faf:	48 89 59 28          	mov    QWORD PTR [rcx+0x28],rbx
   140388fb3:	89 59 30             	mov    DWORD PTR [rcx+0x30],ebx
   140388fb6:	48 89 59 38          	mov    QWORD PTR [rcx+0x38],rbx
   140388fba:	48 89 59 40          	mov    QWORD PTR [rcx+0x40],rbx
   140388fbe:	89 59 48             	mov    DWORD PTR [rcx+0x48],ebx
   140388fc1:	48 8d 05 48 17 81 00 	lea    rax,[rip+0x811748]        # 0x140b9a710
   140388fc8:	48 89 01             	mov    QWORD PTR [rcx],rax
   140388fcb:	48 8d 69 50          	lea    rbp,[rcx+0x50]
   140388fcf:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
   140388fd3:	89 5d 10             	mov    DWORD PTR [rbp+0x10],ebx
   140388fd6:	48 89 5d 18          	mov    QWORD PTR [rbp+0x18],rbx
   140388fda:	88 5d 20             	mov    BYTE PTR [rbp+0x20],bl
   140388fdd:	48 8d 05 dc 88 7e 00 	lea    rax,[rip+0x7e88dc]        # 0x140b718c0
   140388fe4:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140388fe8:	48 89 5d 28          	mov    QWORD PTR [rbp+0x28],rbx
   140388fec:	48 89 5d 30          	mov    QWORD PTR [rbp+0x30],rbx
   140388ff0:	48 89 5d 38          	mov    QWORD PTR [rbp+0x38],rbx
   140388ff4:	48 89 5d 40          	mov    QWORD PTR [rbp+0x40],rbx
   140388ff8:	48 89 5d 48          	mov    QWORD PTR [rbp+0x48],rbx
   140388ffc:	48 89 5d 50          	mov    QWORD PTR [rbp+0x50],rbx
   140389000:	48 89 5d 58          	mov    QWORD PTR [rbp+0x58],rbx
   140389004:	48 89 5d 60          	mov    QWORD PTR [rbp+0x60],rbx
   140389008:	48 89 5d 68          	mov    QWORD PTR [rbp+0x68],rbx
   14038900c:	48 89 5d 70          	mov    QWORD PTR [rbp+0x70],rbx
