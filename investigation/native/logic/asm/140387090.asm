
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140387090 <.text+0x386090>:
   140387090:	80 b9 90 00 00 00 00 	cmp    BYTE PTR [rcx+0x90],0x0
   140387097:	74 45                	je     0x1403870de
   140387099:	83 79 50 00          	cmp    DWORD PTR [rcx+0x50],0x0
   14038709d:	75 0a                	jne    0x1403870a9
   14038709f:	f3 0f 10 05 e5 88 82 	movss  xmm0,DWORD PTR [rip+0x8288e5]        # 0x140baf98c
   1403870a6:	00 
   1403870a7:	eb 08                	jmp    0x1403870b1
   1403870a9:	f3 0f 10 05 1b 8e 82 	movss  xmm0,DWORD PTR [rip+0x828e1b]        # 0x140bafecc
   1403870b0:	00 
   1403870b1:	f3 0f 58 81 00 01 00 	addss  xmm0,DWORD PTR [rcx+0x100]
   1403870b8:	00 
   1403870b9:	f3 0f 10 89 d0 00 00 	movss  xmm1,DWORD PTR [rcx+0xd0]
   1403870c0:	00 
   1403870c1:	0f 2f c1             	comiss xmm0,xmm1
   1403870c4:	f3 0f 11 81 00 01 00 	movss  DWORD PTR [rcx+0x100],xmm0
   1403870cb:	00 
   1403870cc:	72 21                	jb     0x1403870ef
   1403870ce:	f3 0f 11 89 00 01 00 	movss  DWORD PTR [rcx+0x100],xmm1
   1403870d5:	00 
   1403870d6:	c6 81 f8 00 00 00 01 	mov    BYTE PTR [rcx+0xf8],0x1
   1403870dd:	c3                   	ret
   1403870de:	c6 81 f8 00 00 00 00 	mov    BYTE PTR [rcx+0xf8],0x0
   1403870e5:	c7 81 00 01 00 00 00 	mov    DWORD PTR [rcx+0x100],0x0
   1403870ec:	00 00 00 
   1403870ef:	c3                   	ret
   1403870f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403870f5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403870fa:	55                   	push   rbp
   1403870fb:	57                   	push   rdi
   1403870fc:	41 54                	push   r12
   1403870fe:	41 56                	push   r14
   140387100:	41 57                	push   r15
   140387102:	48 8b ec             	mov    rbp,rsp
   140387105:	48 83 ec 30          	sub    rsp,0x30
   140387109:	49 8b f8             	mov    rdi,r8
   14038710c:	4c 8b fa             	mov    r15,rdx
   14038710f:	4c                   	rex.WR
