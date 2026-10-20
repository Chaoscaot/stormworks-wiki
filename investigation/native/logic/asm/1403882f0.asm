
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403882f0 <.text+0x3872f0>:
   1403882f0:	80 b9 90 00 00 00 00 	cmp    BYTE PTR [rcx+0x90],0x0
   1403882f7:	74 44                	je     0x14038833d
   1403882f9:	83 79 50 00          	cmp    DWORD PTR [rcx+0x50],0x0
   1403882fd:	75 0a                	jne    0x140388309
   1403882ff:	f3 0f 10 05 85 76 82 	movss  xmm0,DWORD PTR [rip+0x827685]        # 0x140baf98c
   140388306:	00 
   140388307:	eb 08                	jmp    0x140388311
   140388309:	f3 0f 10 05 bb 7b 82 	movss  xmm0,DWORD PTR [rip+0x827bbb]        # 0x140bafecc
   140388310:	00 
   140388311:	f3 0f 58 81 40 01 00 	addss  xmm0,DWORD PTR [rcx+0x140]
   140388318:	00 
   140388319:	f3 0f 10 89 d0 00 00 	movss  xmm1,DWORD PTR [rcx+0xd0]
   140388320:	00 
   140388321:	c6 81 38 01 00 00 01 	mov    BYTE PTR [rcx+0x138],0x1
   140388328:	0f 2f c1             	comiss xmm0,xmm1
   14038832b:	f3 0f 11 81 40 01 00 	movss  DWORD PTR [rcx+0x140],xmm0
   140388332:	00 
   140388333:	72 0f                	jb     0x140388344
   140388335:	f3 0f 11 89 40 01 00 	movss  DWORD PTR [rcx+0x140],xmm1
   14038833c:	00 
   14038833d:	c6 81 38 01 00 00 00 	mov    BYTE PTR [rcx+0x138],0x0
   140388344:	80 b9 10 01 00 00 00 	cmp    BYTE PTR [rcx+0x110],0x0
   14038834b:	74 0a                	je     0x140388357
   14038834d:	c7 81 40 01 00 00 00 	mov    DWORD PTR [rcx+0x140],0x0
   140388354:	00 00 00 
   140388357:	c3                   	ret
   140388358:	cc                   	int3
   140388359:	cc                   	int3
   14038835a:	cc                   	int3
   14038835b:	cc                   	int3
   14038835c:	cc                   	int3
   14038835d:	cc                   	int3
   14038835e:	cc                   	int3
   14038835f:	cc                   	int3
   140388360:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140388365:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14038836a:	55                   	push   rbp
   14038836b:	57                   	push   rdi
   14038836c:	41 54                	push   r12
   14038836e:	41 56                	push   r14
