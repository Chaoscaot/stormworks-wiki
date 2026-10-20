
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140372840 <.text+0x371840>:
   140372840:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140372847:	0f 94 c0             	sete   al
   14037284a:	88 81 b0 00 00 00    	mov    BYTE PTR [rcx+0xb0],al
   140372850:	c3                   	ret
   140372851:	cc                   	int3
   140372852:	cc                   	int3
   140372853:	cc                   	int3
   140372854:	cc                   	int3
   140372855:	cc                   	int3
   140372856:	cc                   	int3
   140372857:	cc                   	int3
   140372858:	cc                   	int3
   140372859:	cc                   	int3
   14037285a:	cc                   	int3
   14037285b:	cc                   	int3
   14037285c:	cc                   	int3
   14037285d:	cc                   	int3
   14037285e:	cc                   	int3
   14037285f:	cc                   	int3
   140372860:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372865:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037286a:	57                   	push   rdi
   14037286b:	48 83 ec 20          	sub    rsp,0x20
   14037286f:	8b da                	mov    ebx,edx
   140372871:	48 8b f9             	mov    rdi,rcx
   140372874:	e8 17 ea ff ff       	call   0x140371290
   140372879:	f6 c3 01             	test   bl,0x1
   14037287c:	74 0d                	je     0x14037288b
   14037287e:	ba b8 00 00 00       	mov    edx,0xb8
   140372883:	48 8b cf             	mov    rcx,rdi
   140372886:	e8 91 5f 5e 00       	call   0x14095881c
   14037288b:	48 8b c7             	mov    rax,rdi
   14037288e:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140372893:	48 83 c4 20          	add    rsp,0x20
   140372897:	5f                   	pop    rdi
   140372898:	c3                   	ret
   140372899:	cc                   	int3
   14037289a:	cc                   	int3
   14037289b:	cc                   	int3
   14037289c:	cc                   	int3
   14037289d:	cc                   	int3
   14037289e:	cc                   	int3
   14037289f:	cc                   	int3
   1403728a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403728a5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403728aa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1403728af:	56                   	push   rsi
   1403728b0:	57                   	push   rdi
   1403728b1:	41 54                	push   r12
   1403728b3:	41 56                	push   r14
   1403728b5:	41 57                	push   r15
   1403728b7:	48 83 ec 20          	sub    rsp,0x20
   1403728bb:	48 8b f1             	mov    rsi,rcx
   1403728be:	48                   	rex.W
   1403728bf:	8d                   	.byte 0x8d
