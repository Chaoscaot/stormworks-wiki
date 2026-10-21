
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140836310 <.text+0x835310>:
   140836310:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140836315:	55                   	push   rbp
   140836316:	56                   	push   rsi
   140836317:	57                   	push   rdi
   140836318:	41 54                	push   r12
   14083631a:	41 55                	push   r13
   14083631c:	41 56                	push   r14
   14083631e:	41 57                	push   r15
   140836320:	48 8d ac 24 60 db ff 	lea    rbp,[rsp-0x24a0]
   140836327:	ff 
   140836328:	b8 a0 25 00 00       	mov    eax,0x25a0
   14083632d:	e8 de c8 19 00       	call   0x1409d2c10
   140836332:	48 2b e0             	sub    rsp,rax
   140836335:	0f 29 b4 24 90 25 00 	movaps XMMWORD PTR [rsp+0x2590],xmm6
   14083633c:	00 
   14083633d:	0f 29 bc 24 80 25 00 	movaps XMMWORD PTR [rsp+0x2580],xmm7
   140836344:	00 
   140836345:	44 0f 29 84 24 70 25 	movaps XMMWORD PTR [rsp+0x2570],xmm8
   14083634c:	00 00 
   14083634e:	44 0f 29 8c 24 60 25 	movaps XMMWORD PTR [rsp+0x2560],xmm9
   140836355:	00 00 
   140836357:	44 0f 29 94 24 50 25 	movaps XMMWORD PTR [rsp+0x2550],xmm10
   14083635e:	00 00 
   140836360:	48 8b 05 a9 ec 47 00 	mov    rax,QWORD PTR [rip+0x47eca9]        # 0x140cb5010
   140836367:	48 33 c4             	xor    rax,rsp
   14083636a:	48 89 85 40 24 00 00 	mov    QWORD PTR [rbp+0x2440],rax
   140836371:	4d 8b e0             	mov    r12,r8
   140836374:	4c 89 45 f0          	mov    QWORD PTR [rbp-0x10],r8
   140836378:	4c 8b f2             	mov    r14,rdx
   14083637b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   14083637f:	4c 8b e9             	mov    r13,rcx
   140836382:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140836386:	33 db                	xor    ebx,ebx
   140836388:	8b fb                	mov    edi,ebx
   14083638a:	89 5c 24 74          	mov    DWORD PTR [rsp+0x74],ebx
   14083638e:	8b f3                	mov    esi,ebx
   140836390:	89 5c 24 70          	mov    DWORD PTR [rsp+0x70],ebx
   140836394:	e8 87 e1 a5 ff       	call   0x140294520
   140836399:	b2 01                	mov    dl,0x1
   14083639b:	48 8b c8             	mov    rcx,rax
   14083639e:	e8 dd e1 a5 ff       	call   0x140294580
   1408363a3:	88 1d 56 53 4b 00    	mov    BYTE PTR [rip+0x4b5356],bl        # 0x140ceb6ff
   1408363a9:	88 1d 4f 53 4b 00    	mov    BYTE PTR [rip+0x4b534f],bl        # 0x140ceb6fe
   1408363af:	0f b6 05 9e 40 4c 00 	movzx  eax,BYTE PTR [rip+0x4c409e]        # 0x140cfa454
   1408363b6:	88 05 99 40 4c 00    	mov    BYTE PTR [rip+0x4c4099],al        # 0x140cfa455
   1408363bc:	0f b6 05 93 40 4c 00 	movzx  eax,BYTE PTR [rip+0x4c4093]        # 0x140cfa456
   1408363c3:	88 05 8e 40 4c 00    	mov    BYTE PTR [rip+0x4c408e],al        # 0x140cfa457
   1408363c9:	0f b6 05 88 40 4c 00 	movzx  eax,BYTE PTR [rip+0x4c4088]        # 0x140cfa458
   1408363d0:	88 05 83 40 4c 00    	mov    BYTE PTR [rip+0x4c4083],al        # 0x140cfa459
   1408363d6:	49 8d 4c 24 50       	lea    rcx,[r12+0x50]
   1408363db:	49 8b d6             	mov    rdx,r14
   1408363de:	e8 8d 06 a4 ff       	call   0x140276a70
   1408363e3:	e8 38 23 9e ff       	call   0x140218720
   1408363e8:	48 8b c8             	mov    rcx,rax
   1408363eb:	e8 90 00 9e ff       	call   0x140216480
   1408363f0:	e8 db e7 a2 ff       	call   0x140264bd0
   1408363f5:	41 88 5c 24 48       	mov    BYTE PTR [r12+0x48],bl
   1408363fa:	e8 e1 d8 00 00       	call   0x140843ce0
   1408363ff:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140836404:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140836408:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   14083640d:	48 c7 44 24 68 24 00 	mov    QWORD PTR [rsp+0x68],0x24
   140836414:	00 00 
   140836416:	8d 53 25             	lea    edx,[rbx+0x25]
   140836419:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14083641e:	e8 8d 67 94 ff       	call   0x14017cbb0
   140836423:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140836428:	49 ff c0             	inc    r8
   14083642b:	48                   	rex.W
   14083642c:	8d                   	.byte 0x8d
   14083642d:	15                   	.byte 0x15
   14083642e:	4e                   	rex.WRX
   14083642f:	8d                   	.byte 0x8d
