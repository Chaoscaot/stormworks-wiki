
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014024c3f0 <.text+0x24b3f0>:
   14024c3f0:	4c 8b dc             	mov    r11,rsp
   14024c3f3:	49 89 5b 18          	mov    QWORD PTR [r11+0x18],rbx
   14024c3f7:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   14024c3fb:	55                   	push   rbp
   14024c3fc:	56                   	push   rsi
   14024c3fd:	57                   	push   rdi
   14024c3fe:	48 83 ec 30          	sub    rsp,0x30
   14024c402:	48 8b f9             	mov    rdi,rcx
   14024c405:	c7 44 24 58 00 00 00 	mov    DWORD PTR [rsp+0x58],0x0
   14024c40c:	00 
   14024c40d:	48 8d 05 34 bb 93 00 	lea    rax,[rip+0x93bb34]        # 0x140b87f48
   14024c414:	48 89 01             	mov    QWORD PTR [rcx],rax
   14024c417:	f3 0f 11 49 08       	movss  DWORD PTR [rcx+0x8],xmm1
   14024c41c:	f3 0f 11 51 0c       	movss  DWORD PTR [rcx+0xc],xmm2
   14024c421:	f3 0f 11 59 10       	movss  DWORD PTR [rcx+0x10],xmm3
   14024c426:	f3 0f 10 4c 24 70    	movss  xmm1,DWORD PTR [rsp+0x70]
   14024c42c:	f3 0f 11 49 14       	movss  DWORD PTR [rcx+0x14],xmm1
   14024c431:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   14024c435:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   14024c438:	66 c7 41 1c 01 00    	mov    WORD PTR [rcx+0x1c],0x1
   14024c43e:	c6 41 1e 00          	mov    BYTE PTR [rcx+0x1e],0x0
   14024c442:	33 ed                	xor    ebp,ebp
   14024c444:	48 89 69 20          	mov    QWORD PTR [rcx+0x20],rbp
   14024c448:	c7 41 28 00 00 80 3f 	mov    DWORD PTR [rcx+0x28],0x3f800000
   14024c44f:	48 8d 05 4a 19 95 00 	lea    rax,[rip+0x95194a]        # 0x140b9dda0
   14024c456:	48 89 01             	mov    QWORD PTR [rcx],rax
   14024c459:	48 8d 41 30          	lea    rax,[rcx+0x30]
   14024c45d:	49 89 43 d8          	mov    QWORD PTR [r11-0x28],rax
   14024c461:	48 89 28             	mov    QWORD PTR [rax],rbp
   14024c464:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
   14024c468:	89 68 10             	mov    DWORD PTR [rax+0x10],ebp
   14024c46b:	66 89 69 48          	mov    WORD PTR [rcx+0x48],bp
   14024c46f:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   14024c473:	89 41 4a             	mov    DWORD PTR [rcx+0x4a],eax
   14024c476:	40 0f b6 c5          	movzx  eax,bpl
   14024c47a:	b9 01 00 00 00       	mov    ecx,0x1
   14024c47f:	0f 57 c0             	xorps  xmm0,xmm0
   14024c482:	0f 2f c3             	comiss xmm0,xmm3
   14024c485:	0f 47 c1             	cmova  eax,ecx
   14024c488:	88 47 48             	mov    BYTE PTR [rdi+0x48],al
   14024c48b:	0f b6 47 49          	movzx  eax,BYTE PTR [rdi+0x49]
   14024c48f:	0f 2f c1             	comiss xmm0,xmm1
   14024c492:	0f 47 c1             	cmova  eax,ecx
   14024c495:	88 47 49             	mov    BYTE PTR [rdi+0x49],al
   14024c498:	48 8d 05 31 b0 93 00 	lea    rax,[rip+0x93b031]        # 0x140b874d0
   14024c49f:	48 89 07             	mov    QWORD PTR [rdi],rax
   14024c4a2:	48 89 6f 50          	mov    QWORD PTR [rdi+0x50],rbp
   14024c4a6:	48 8d 05 73 c1 95 00 	lea    rax,[rip+0x95c173]        # 0x140ba8620
   14024c4ad:	48 89 07             	mov    QWORD PTR [rdi],rax
   14024c4b0:	f3 0f 10 84 24 80 00 	movss  xmm0,DWORD PTR [rsp+0x80]
   14024c4b7:	00 00 
   14024c4b9:	f3 0f 11 47 68       	movss  DWORD PTR [rdi+0x68],xmm0
   14024c4be:	f3 0f 10 8c 24 88 00 	movss  xmm1,DWORD PTR [rsp+0x88]
   14024c4c5:	00 00 
   14024c4c7:	f3 0f 11 4f 6c       	movss  DWORD PTR [rdi+0x6c],xmm1
   14024c4cc:	f3 0f 10 84 24 90 00 	movss  xmm0,DWORD PTR [rsp+0x90]
   14024c4d3:	00 00 
   14024c4d5:	f3 0f 11 47 70       	movss  DWORD PTR [rdi+0x70],xmm0
   14024c4da:	89 6f 74             	mov    DWORD PTR [rdi+0x74],ebp
   14024c4dd:	48 89 6f 78          	mov    QWORD PTR [rdi+0x78],rbp
   14024c4e1:	48 89 af 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rbp
   14024c4e8:	49 8b 73 50          	mov    rsi,QWORD PTR [r11+0x50]
   14024c4ec:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14024c4ef:	89 97 80 00 00 00    	mov    DWORD PTR [rdi+0x80],edx
   14024c4f5:	ff c2                	inc    edx
   14024c4f7:	48 8d 4f 78          	lea    rcx,[rdi+0x78]
   14024c4fb:	e8 b0 06 f3 ff       	call   0x14017cbb0
   14024c500:	44 8b 87 80 00 00 00 	mov    r8d,DWORD PTR [rdi+0x80]
   14024c507:	49 ff c0             	inc    r8
   14024c50a:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14024c50d:	48 8b 4f 78          	mov    rcx,QWORD PTR [rdi+0x78]
   14024c511:	e8 9a 0e 75 00       	call   0x14099d3b0
   14024c516:	90                   	nop
   14024c517:	c6 87 88 00 00 00 01 	mov    BYTE PTR [rdi+0x88],0x1
   14024c51e:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14024c521:	48 85 c9             	test   rcx,rcx
   14024c524:	74 09                	je     0x14024c52f
   14024c526:	e8 25 68 76 00       	call   0x1409b2d50
   14024c52b:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14024c52f:	48 8b c7             	mov    rax,rdi
   14024c532:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14024c537:	48 83 c4 30          	add    rsp,0x30
   14024c53b:	5f                   	pop    rdi
   14024c53c:	5e                   	pop    rsi
   14024c53d:	5d                   	pop    rbp
   14024c53e:	c3                   	ret
