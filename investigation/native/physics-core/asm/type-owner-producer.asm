
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403222d0 <.text+0x3212d0>:
   1403222d0:	40 55                	rex push rbp
   1403222d2:	48 8b ec             	mov    rbp,rsp
   1403222d5:	48 83 ec 30          	sub    rsp,0x30
   1403222d9:	45 33 c0             	xor    r8d,r8d
   1403222dc:	4c 8b c9             	mov    r9,rcx
   1403222df:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
   1403222e3:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1403222e8:	f2 0f 11 81 c0 00 00 	movsd  QWORD PTR [rcx+0xc0],xmm0
   1403222ef:	00 
   1403222f0:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
   1403222f4:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1403222f9:	f2 0f 11 81 cc 00 00 	movsd  QWORD PTR [rcx+0xcc],xmm0
   140322300:	00 
   140322301:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
   140322305:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   14032230a:	f2 0f 11 81 d8 00 00 	movsd  QWORD PTR [rcx+0xd8],xmm0
   140322311:	00 
   140322312:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
   140322316:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   14032231b:	f2 0f 11 81 e4 00 00 	movsd  QWORD PTR [rcx+0xe4],xmm0
   140322322:	00 
   140322323:	44 89 81 ec 00 00 00 	mov    DWORD PTR [rcx+0xec],r8d
   14032232a:	44 89 81 c8 00 00 00 	mov    DWORD PTR [rcx+0xc8],r8d
   140322331:	44 89 81 d4 00 00 00 	mov    DWORD PTR [rcx+0xd4],r8d
   140322338:	44 89 81 e0 00 00 00 	mov    DWORD PTR [rcx+0xe0],r8d
   14032233f:	44 8b 91 b8 00 00 00 	mov    r10d,DWORD PTR [rcx+0xb8]
   140322346:	45 3b c2             	cmp    r8d,r10d
   140322349:	0f 84 4e 01 00 00    	je     0x14032249d
   14032234f:	41 8b 81 b4 00 00 00 	mov    eax,DWORD PTR [r9+0xb4]
   140322356:	33 d2                	xor    edx,edx
   140322358:	41 03 c0             	add    eax,r8d
   14032235b:	41 f7 b1 b0 00 00 00 	div    DWORD PTR [r9+0xb0]
   140322362:	41 8b 81 c0 00 00 00 	mov    eax,DWORD PTR [r9+0xc0]
   140322369:	8b ca                	mov    ecx,edx
   14032236b:	48 6b d1 3c          	imul   rdx,rcx,0x3c
   14032236f:	49 03 91 a8 00 00 00 	add    rdx,QWORD PTR [r9+0xa8]
   140322376:	8b 0a                	mov    ecx,DWORD PTR [rdx]
   140322378:	3b c1                	cmp    eax,ecx
   14032237a:	0f 4c c8             	cmovl  ecx,eax
   14032237d:	41 8b 81 c4 00 00 00 	mov    eax,DWORD PTR [r9+0xc4]
   140322384:	89 4d d0             	mov    DWORD PTR [rbp-0x30],ecx
   140322387:	8b 4a 04             	mov    ecx,DWORD PTR [rdx+0x4]
   14032238a:	3b c1                	cmp    eax,ecx
   14032238c:	0f 4c c8             	cmovl  ecx,eax
   14032238f:	41 8b 81 c8 00 00 00 	mov    eax,DWORD PTR [r9+0xc8]
   140322396:	89 4d d4             	mov    DWORD PTR [rbp-0x2c],ecx
   140322399:	8b 4a 08             	mov    ecx,DWORD PTR [rdx+0x8]
   14032239c:	3b c1                	cmp    eax,ecx
   14032239e:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1403223a3:	0f 4c c8             	cmovl  ecx,eax
   1403223a6:	f2 41 0f 11 81 c0 00 	movsd  QWORD PTR [r9+0xc0],xmm0
   1403223ad:	00 00 
   1403223af:	41 89 89 c8 00 00 00 	mov    DWORD PTR [r9+0xc8],ecx
   1403223b6:	41 8b 81 cc 00 00 00 	mov    eax,DWORD PTR [r9+0xcc]
   1403223bd:	8b 0a                	mov    ecx,DWORD PTR [rdx]
   1403223bf:	3b                   	.byte 0x3b
