
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a8640 <.text+0x1a7640>:
   1401a8640:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a8645:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401a864a:	57                   	push   rdi
   1401a864b:	48 83 ec 40          	sub    rsp,0x40
   1401a864f:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1401a8654:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   1401a8659:	0f 28 fb             	movaps xmm7,xmm3
   1401a865c:	0f 28 f2             	movaps xmm6,xmm2
   1401a865f:	48 8b da             	mov    rbx,rdx
   1401a8662:	48 8d 79 30          	lea    rdi,[rcx+0x30]
   1401a8666:	b9 18 00 00 00       	mov    ecx,0x18
   1401a866b:	e8 b8 05 7b 00       	call   0x140958c28
   1401a8670:	48 8b f0             	mov    rsi,rax
   1401a8673:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1401a8678:	48 8d 05 31 20 9a 00 	lea    rax,[rip+0x9a2031]        # 0x140b4a6b0
   1401a867f:	48 89 06             	mov    QWORD PTR [rsi],rax
   1401a8682:	48 8d 05 87 d4 9b 00 	lea    rax,[rip+0x9bd487]        # 0x140b65b10
   1401a8689:	48 89 06             	mov    QWORD PTR [rsi],rax
   1401a868c:	48 89 5e 08          	mov    QWORD PTR [rsi+0x8],rbx
   1401a8690:	f3 0f 11 76 10       	movss  DWORD PTR [rsi+0x10],xmm6
   1401a8695:	f3 0f 11 7e 14       	movss  DWORD PTR [rsi+0x14],xmm7
   1401a869a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1401a869d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401a86a1:	41 3b c8             	cmp    ecx,r8d
   1401a86a4:	75 1d                	jne    0x1401a86c3
   1401a86a6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401a86aa:	b8 20 00 00 00       	mov    eax,0x20
   1401a86af:	3b d0                	cmp    edx,eax
   1401a86b1:	0f 42 d0             	cmovb  edx,eax
   1401a86b4:	48 8b cf             	mov    rcx,rdi
   1401a86b7:	e8 f4 59 73 00       	call   0x1408de0b0
   1401a86bc:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1401a86bf:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401a86c3:	ff c1                	inc    ecx
   1401a86c5:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1401a86c8:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401a86cb:	ff c8                	dec    eax
   1401a86cd:	03 c1                	add    eax,ecx
   1401a86cf:	33 d2                	xor    edx,edx
   1401a86d1:	41 f7 f0             	div    r8d
   1401a86d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1401a86d7:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1401a86db:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1401a86e0:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1401a86e5:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1401a86ea:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1401a86ef:	48 83 c4 40          	add    rsp,0x40
   1401a86f3:	5f                   	pop    rdi
   1401a86f4:	c3                   	ret

# Retained address range 0x1401a8640..0x1401a86f5; includes cold fragments reached by this decompilation.
