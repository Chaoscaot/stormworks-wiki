
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140386740 <.text+0x385740>:
   140386740:	0f b6 81 c0 00 00 00 	movzx  eax,BYTE PTR [rcx+0xc0]
   140386747:	0f b6 91 90 00 00 00 	movzx  edx,BYTE PTR [rcx+0x90]
   14038674e:	c6 81 b8 00 00 00 00 	mov    BYTE PTR [rcx+0xb8],0x0
   140386755:	3a c2                	cmp    al,dl
   140386757:	74 4e                	je     0x1403867a7
   140386759:	44 8b 41 50          	mov    r8d,DWORD PTR [rcx+0x50]
   14038675d:	45 85 c0             	test   r8d,r8d
   140386760:	75 12                	jne    0x140386774
   140386762:	88 91 c0 00 00 00    	mov    BYTE PTR [rcx+0xc0],dl
   140386768:	84 c0                	test   al,al
   14038676a:	74 41                	je     0x1403867ad
   14038676c:	c6 81 b8 00 00 00 01 	mov    BYTE PTR [rcx+0xb8],0x1
   140386773:	c3                   	ret
   140386774:	41 83 f8 01          	cmp    r8d,0x1
   140386778:	75 12                	jne    0x14038678c
   14038677a:	88 91 c0 00 00 00    	mov    BYTE PTR [rcx+0xc0],dl
   140386780:	84 c0                	test   al,al
   140386782:	75 29                	jne    0x1403867ad
   140386784:	44 88 81 b8 00 00 00 	mov    BYTE PTR [rcx+0xb8],r8b
   14038678b:	c3                   	ret
   14038678c:	0f b6 81 b8 00 00 00 	movzx  eax,BYTE PTR [rcx+0xb8]
   140386793:	41 83 f8 02          	cmp    r8d,0x2
   140386797:	41 b9 01 00 00 00    	mov    r9d,0x1
   14038679d:	41 0f 44 c1          	cmove  eax,r9d
   1403867a1:	88 81 b8 00 00 00    	mov    BYTE PTR [rcx+0xb8],al
   1403867a7:	88 91 c0 00 00 00    	mov    BYTE PTR [rcx+0xc0],dl
   1403867ad:	c3                   	ret
   1403867ae:	cc                   	int3
   1403867af:	cc                   	int3
   1403867b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403867b5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403867ba:	55                   	push   rbp
   1403867bb:	57                   	push   rdi
   1403867bc:	41 54                	push   r12
   1403867be:	41 56                	push   r14
