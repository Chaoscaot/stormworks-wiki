
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140374560 <.text+0x373560>:
   140374560:	48 8b c4             	mov    rax,rsp
   140374563:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   140374567:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14037456b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14037456f:	57                   	push   rdi
   140374570:	41 56                	push   r14
   140374572:	41 57                	push   r15
   140374574:	48 83 ec 30          	sub    rsp,0x30
   140374578:	48 8b da             	mov    rbx,rdx
   14037457b:	48 8b f9             	mov    rdi,rcx
   14037457e:	45 33 ff             	xor    r15d,r15d
   140374581:	4c 89 78 d8          	mov    QWORD PTR [rax-0x28],r15
   140374585:	4c 89 78 e0          	mov    QWORD PTR [rax-0x20],r15
   140374589:	c7 40 e0 0a 00 00 00 	mov    DWORD PTR [rax-0x20],0xa
   140374590:	41 8d 57 0b          	lea    edx,[r15+0xb]
   140374594:	48 8d 48 d8          	lea    rcx,[rax-0x28]
   140374598:	e8 13 86 e0 ff       	call   0x14017cbb0
   14037459d:	8b 6c 24 28          	mov    ebp,DWORD PTR [rsp+0x28]
   1403745a1:	4c 8d 45 01          	lea    r8,[rbp+0x1]
   1403745a5:	48 8d 15 a4 48 7f 00 	lea    rdx,[rip+0x7f48a4]        # 0x140b68e50
   1403745ac:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1403745b1:	48 8b ce             	mov    rcx,rsi
   1403745b4:	e8 f7 8d 62 00       	call   0x14099d3b0
   1403745b9:	90                   	nop
   1403745ba:	48 8b cb             	mov    rcx,rbx
   1403745bd:	e8 ce e4 54 00       	call   0x1408c2a90
   1403745c2:	4c 8b f0             	mov    r14,rax
   1403745c5:	8b 5c 24 2c          	mov    ebx,DWORD PTR [rsp+0x2c]
   1403745c9:	8b d3                	mov    edx,ebx
   1403745cb:	48 8b c8             	mov    rcx,rax
   1403745ce:	e8 dd 85 e0 ff       	call   0x14017cbb0
   1403745d3:	85 db                	test   ebx,ebx
   1403745d5:	74 0f                	je     0x1403745e6
   1403745d7:	44 8d 45 01          	lea    r8d,[rbp+0x1]
   1403745db:	48 8b d6             	mov    rdx,rsi
   1403745de:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1403745e1:	e8 ca 8d 62 00       	call   0x14099d3b0
   1403745e6:	41 89 6e 08          	mov    DWORD PTR [r14+0x8],ebp
   1403745ea:	8b 97 64 01 00 00    	mov    edx,DWORD PTR [rdi+0x164]
   1403745f0:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   1403745f4:	e8 b7 85 e0 ff       	call   0x14017cbb0
   1403745f9:	83 bf 64 01 00 00 00 	cmp    DWORD PTR [rdi+0x164],0x0
   140374600:	74 1a                	je     0x14037461c
   140374602:	44 8b 87 60 01 00 00 	mov    r8d,DWORD PTR [rdi+0x160]
   140374609:	41 ff c0             	inc    r8d
   14037460c:	48 8b 97 58 01 00 00 	mov    rdx,QWORD PTR [rdi+0x158]
   140374613:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   140374617:	e8 94 8d 62 00       	call   0x14099d3b0
   14037461c:	8b 87 60 01 00 00    	mov    eax,DWORD PTR [rdi+0x160]
   140374622:	41 89 46 18          	mov    DWORD PTR [r14+0x18],eax
   140374626:	48 85 f6             	test   rsi,rsi
   140374629:	74 0d                	je     0x140374638
   14037462b:	48 8b ce             	mov    rcx,rsi
   14037462e:	e8 1d e7 63 00       	call   0x1409b2d50
   140374633:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   140374638:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14037463d:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   140374642:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   140374647:	48 83 c4 30          	add    rsp,0x30
   14037464b:	41 5f                	pop    r15
   14037464d:	41 5e                	pop    r14
   14037464f:	5f                   	pop    rdi
   140374650:	c3                   	ret
