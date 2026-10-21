
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ac5d0 <.text+0x2ab5d0>:
   1402ac5d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ac5d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ac5da:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1402ac5df:	41 56                	push   r14
   1402ac5e1:	48 83 ec 50          	sub    rsp,0x50
   1402ac5e5:	49 8b f9             	mov    rdi,r9
   1402ac5e8:	49 8b f0             	mov    rsi,r8
   1402ac5eb:	48 8b d9             	mov    rbx,rcx
   1402ac5ee:	e8 4d 87 ff ff       	call   0x1402a4d40
   1402ac5f3:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   1402ac5fa:	00 00 
   1402ac5fc:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   1402ac603:	00 
   1402ac604:	4c 8d 8b 00 02 00 00 	lea    r9,[rbx+0x200]
   1402ac60b:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1402ac610:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402ac615:	4c 8d 05 04 8f 8a 00 	lea    r8,[rip+0x8a8f04]        # 0x140b55520
   1402ac61c:	48 8b d7             	mov    rdx,rdi
   1402ac61f:	48 8b ce             	mov    rcx,rsi
   1402ac622:	e8 79 4d ee ff       	call   0x1401913a0
   1402ac627:	4c 8d 8b 40 02 00 00 	lea    r9,[rbx+0x240]
   1402ac62e:	45 33 f6             	xor    r14d,r14d
   1402ac631:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1402ac636:	48 8b d7             	mov    rdx,rdi
   1402ac639:	48 8b ce             	mov    rcx,rsi
   1402ac63c:	e8 bf e7 68 00       	call   0x14093ae00
   1402ac641:	4c 8d 8b 0c 02 00 00 	lea    r9,[rbx+0x20c]
   1402ac648:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1402ac64d:	4c 8d 05 84 8f 8a 00 	lea    r8,[rip+0x8a8f84]        # 0x140b555d8
   1402ac654:	48 8b d7             	mov    rdx,rdi
   1402ac657:	48 8b ce             	mov    rcx,rsi
   1402ac65a:	e8 31 68 ee ff       	call   0x140192e90
   1402ac65f:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1402ac664:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1402ac669:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   1402ac66e:	41 8d 56 01          	lea    edx,[r14+0x1]
   1402ac672:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402ac677:	e8 34 05 ed ff       	call   0x14017cbb0
   1402ac67c:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1402ac681:	49 ff c0             	inc    r8
   1402ac684:	48 8d 15 b3 12 83 00 	lea    rdx,[rip+0x8312b3]        # 0x140add93e
   1402ac68b:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1402ac690:	e8 1b 0d 6f 00       	call   0x14099d3b0
   1402ac695:	90                   	nop
   1402ac696:	4c 8d 8b 10 02 00 00 	lea    r9,[rbx+0x210]
   1402ac69d:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1402ac6a2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402ac6a7:	4c 8d 05 1a 8f 8a 00 	lea    r8,[rip+0x8a8f1a]        # 0x140b555c8
   1402ac6ae:	48 8b d7             	mov    rdx,rdi
   1402ac6b1:	48 8b ce             	mov    rcx,rsi
   1402ac6b4:	e8 87 45 ee ff       	call   0x140190c40
   1402ac6b9:	90                   	nop
   1402ac6ba:	4c 39 74 24 40       	cmp    QWORD PTR [rsp+0x40],r14
   1402ac6bf:	74 0f                	je     0x1402ac6d0
   1402ac6c1:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1402ac6c6:	e8 85 66 70 00       	call   0x1409b2d50
   1402ac6cb:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1402ac6d0:	4c 8d 8b 20 02 00 00 	lea    r9,[rbx+0x220]
   1402ac6d7:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1402ac6dc:	4c 8d 05 1d 8f 8a 00 	lea    r8,[rip+0x8a8f1d]        # 0x140b55600
   1402ac6e3:	48 8b d7             	mov    rdx,rdi
   1402ac6e6:	48 8b ce             	mov    rcx,rsi
   1402ac6e9:	e8 42 2f 64 00       	call   0x1408ef630
   1402ac6ee:	4c 8d 8b 0d 02 00 00 	lea    r9,[rbx+0x20d]
   1402ac6f5:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1402ac6fa:	4c 8d 05 e7 8e 8a 00 	lea    r8,[rip+0x8a8ee7]        # 0x140b555e8
   1402ac701:	48 8b d7             	mov    rdx,rdi
   1402ac704:	48 8b ce             	mov    rcx,rsi
   1402ac707:	e8 84 67 ee ff       	call   0x140192e90
   1402ac70c:	48 8b cb             	mov    rcx,rbx
   1402ac70f:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1402ac714:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1402ac719:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1402ac71e:	48 83 c4 50          	add    rsp,0x50
   1402ac722:	41 5e                	pop    r14
   1402ac724:	e9 b7 04 00 00       	jmp    0x1402acbe0
   1402ac729:	cc                   	int3
   1402ac72a:	cc                   	int3
   1402ac72b:	cc                   	int3
   1402ac72c:	cc                   	int3
   1402ac72d:	cc                   	int3
   1402ac72e:	cc                   	int3
   1402ac72f:	cc                   	int3
