
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140387730 <.text+0x386730>:
   140387730:	80 b9 90 00 00 00 00 	cmp    BYTE PTR [rcx+0x90],0x0
   140387737:	74 4c                	je     0x140387785
   140387739:	83 79 50 00          	cmp    DWORD PTR [rcx+0x50],0x0
   14038773d:	75 0a                	jne    0x140387749
   14038773f:	f3 0f 10 05 45 82 82 	movss  xmm0,DWORD PTR [rip+0x828245]        # 0x140baf98c
   140387746:	00 
   140387747:	eb 08                	jmp    0x140387751
   140387749:	f3 0f 10 05 7b 87 82 	movss  xmm0,DWORD PTR [rip+0x82877b]        # 0x140bafecc
   140387750:	00 
   140387751:	f3 0f 58 81 00 01 00 	addss  xmm0,DWORD PTR [rcx+0x100]
   140387758:	00 
   140387759:	f3 0f 10 89 d0 00 00 	movss  xmm1,DWORD PTR [rcx+0xd0]
   140387760:	00 
   140387761:	c6 81 f8 00 00 00 01 	mov    BYTE PTR [rcx+0xf8],0x1
   140387768:	0f 2f c1             	comiss xmm0,xmm1
   14038776b:	f3 0f 11 81 00 01 00 	movss  DWORD PTR [rcx+0x100],xmm0
   140387772:	00 
   140387773:	72 21                	jb     0x140387796
   140387775:	f3 0f 11 89 00 01 00 	movss  DWORD PTR [rcx+0x100],xmm1
   14038777c:	00 
   14038777d:	c6 81 f8 00 00 00 00 	mov    BYTE PTR [rcx+0xf8],0x0
   140387784:	c3                   	ret
   140387785:	c7 81 00 01 00 00 00 	mov    DWORD PTR [rcx+0x100],0x0
   14038778c:	00 00 00 
   14038778f:	c6 81 f8 00 00 00 00 	mov    BYTE PTR [rcx+0xf8],0x0
   140387796:	c3                   	ret
   140387797:	cc                   	int3
   140387798:	cc                   	int3
   140387799:	cc                   	int3
   14038779a:	cc                   	int3
   14038779b:	cc                   	int3
   14038779c:	cc                   	int3
   14038779d:	cc                   	int3
   14038779e:	cc                   	int3
   14038779f:	cc                   	int3
   1403877a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403877a5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403877aa:	55                   	push   rbp
   1403877ab:	57                   	push   rdi
   1403877ac:	41 54                	push   r12
   1403877ae:	41 56                	push   r14
