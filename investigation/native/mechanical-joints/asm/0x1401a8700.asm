
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a8700 <.text+0x1a7700>:
   1401a8700:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a8705:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401a870a:	57                   	push   rdi
   1401a870b:	48 83 ec 40          	sub    rsp,0x40
   1401a870f:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1401a8714:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   1401a8719:	0f 28 fb             	movaps xmm7,xmm3
   1401a871c:	0f 28 f2             	movaps xmm6,xmm2
   1401a871f:	48 8b da             	mov    rbx,rdx
   1401a8722:	48 8d 79 30          	lea    rdi,[rcx+0x30]
   1401a8726:	b9 18 00 00 00       	mov    ecx,0x18
   1401a872b:	e8 f8 04 7b 00       	call   0x140958c28
   1401a8730:	48 8b f0             	mov    rsi,rax
   1401a8733:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1401a8738:	48 8d 05 71 1f 9a 00 	lea    rax,[rip+0x9a1f71]        # 0x140b4a6b0
   1401a873f:	48 89 06             	mov    QWORD PTR [rsi],rax
   1401a8742:	48 8d 05 1f 44 a0 00 	lea    rax,[rip+0xa0441f]        # 0x140bacb68
   1401a8749:	48 89 06             	mov    QWORD PTR [rsi],rax
   1401a874c:	48 89 5e 08          	mov    QWORD PTR [rsi+0x8],rbx
   1401a8750:	f3 0f 11 76 10       	movss  DWORD PTR [rsi+0x10],xmm6
   1401a8755:	f3 0f 11 7e 14       	movss  DWORD PTR [rsi+0x14],xmm7
   1401a875a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1401a875d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401a8761:	41 3b c8             	cmp    ecx,r8d
   1401a8764:	75 1d                	jne    0x1401a8783
   1401a8766:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401a876a:	b8 20 00 00 00       	mov    eax,0x20
   1401a876f:	3b d0                	cmp    edx,eax
   1401a8771:	0f 42 d0             	cmovb  edx,eax
   1401a8774:	48 8b cf             	mov    rcx,rdi
   1401a8777:	e8 34 59 73 00       	call   0x1408de0b0
   1401a877c:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1401a877f:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401a8783:	ff c1                	inc    ecx
   1401a8785:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1401a8788:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401a878b:	ff c8                	dec    eax
   1401a878d:	03 c1                	add    eax,ecx
   1401a878f:	33 d2                	xor    edx,edx
   1401a8791:	41 f7 f0             	div    r8d
   1401a8794:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1401a8797:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1401a879b:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1401a87a0:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1401a87a5:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1401a87aa:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1401a87af:	48 83 c4 40          	add    rsp,0x40
   1401a87b3:	5f                   	pop    rdi
   1401a87b4:	c3                   	ret

# Retained address range 0x1401a8700..0x1401a87b5; includes cold fragments reached by this decompilation.
