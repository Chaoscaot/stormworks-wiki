
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140375520 <.text+0x374520>:
   140375520:	80 b9 c8 00 00 00 00 	cmp    BYTE PTR [rcx+0xc8],0x0
   140375527:	74 19                	je     0x140375542
   140375529:	f3 0f 10 81 50 01 00 	movss  xmm0,DWORD PTR [rcx+0x150]
   140375530:	00 
   140375531:	f3 0f 11 81 30 01 00 	movss  DWORD PTR [rcx+0x130],xmm0
   140375538:	00 
   140375539:	f3 0f 11 81 38 01 00 	movss  DWORD PTR [rcx+0x138],xmm0
   140375540:	00 
   140375541:	c3                   	ret
   140375542:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140375549:	74 18                	je     0x140375563
   14037554b:	f3 0f 10 81 08 01 00 	movss  xmm0,DWORD PTR [rcx+0x108]
   140375552:	00 
   140375553:	f3 0f 11 81 30 01 00 	movss  DWORD PTR [rcx+0x130],xmm0
   14037555a:	00 
   14037555b:	f3 0f 11 81 38 01 00 	movss  DWORD PTR [rcx+0x138],xmm0
   140375562:	00 
   140375563:	c3                   	ret
   140375564:	cc                   	int3
   140375565:	cc                   	int3
   140375566:	cc                   	int3
   140375567:	cc                   	int3
   140375568:	cc                   	int3
   140375569:	cc                   	int3
   14037556a:	cc                   	int3
   14037556b:	cc                   	int3
   14037556c:	cc                   	int3
   14037556d:	cc                   	int3
   14037556e:	cc                   	int3
   14037556f:	cc                   	int3
   140375570:	48 8b c4             	mov    rax,rsp
   140375573:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   140375577:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14037557b:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   14037557f:	41 56                	push   r14
   140375581:	48 83 ec 30          	sub    rsp,0x30
   140375585:	49 8b f0             	mov    rsi,r8
   140375588:	48 8b fa             	mov    rdi,rdx
   14037558b:	48 8b d9             	mov    rbx,rcx
   14037558e:	45 33 f6             	xor    r14d,r14d
   140375591:	4c 89 70 e8          	mov    QWORD PTR [rax-0x18],r14
   140375595:	4c 89 70 f0          	mov    QWORD PTR [rax-0x10],r14
   140375599:	c7 40 f0 0b 00 00 00 	mov    DWORD PTR [rax-0x10],0xb
