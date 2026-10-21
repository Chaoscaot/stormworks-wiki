
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037f990 <.text+0x37e990>:
   14037f990:	48 8b c4             	mov    rax,rsp
   14037f993:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14037f997:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14037f99b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14037f99f:	57                   	push   rdi
   14037f9a0:	41 56                	push   r14
   14037f9a2:	41 57                	push   r15
   14037f9a4:	48 83 ec 30          	sub    rsp,0x30
   14037f9a8:	48 8b da             	mov    rbx,rdx
   14037f9ab:	48 8b f9             	mov    rdi,rcx
   14037f9ae:	45 33 ff             	xor    r15d,r15d
   14037f9b1:	4c 89 78 d8          	mov    QWORD PTR [rax-0x28],r15
   14037f9b5:	4c 89 78 e0          	mov    QWORD PTR [rax-0x20],r15
   14037f9b9:	c7 40 e0 0a 00 00 00 	mov    DWORD PTR [rax-0x20],0xa
   14037f9c0:	41 8d 57 0b          	lea    edx,[r15+0xb]
   14037f9c4:	48 8d 48 d8          	lea    rcx,[rax-0x28]
   14037f9c8:	e8 e3 d1 df ff       	call   0x14017cbb0
   14037f9cd:	8b 6c 24 28          	mov    ebp,DWORD PTR [rsp+0x28]
   14037f9d1:	4c 8d 45 01          	lea    r8,[rbp+0x1]
   14037f9d5:	48 8d 15 74 94 7e 00 	lea    rdx,[rip+0x7e9474]        # 0x140b68e50
   14037f9dc:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   14037f9e1:	48 8b ce             	mov    rcx,rsi
   14037f9e4:	e8 c7 d9 61 00       	call   0x14099d3b0
   14037f9e9:	90                   	nop
   14037f9ea:	48 8b cb             	mov    rcx,rbx
   14037f9ed:	e8 9e 30 54 00       	call   0x1408c2a90
   14037f9f2:	4c 8b f0             	mov    r14,rax
   14037f9f5:	8b 5c 24 2c          	mov    ebx,DWORD PTR [rsp+0x2c]
   14037f9f9:	8b d3                	mov    edx,ebx
   14037f9fb:	48 8b c8             	mov    rcx,rax
   14037f9fe:	e8 ad d1 df ff       	call   0x14017cbb0
   14037fa03:	85 db                	test   ebx,ebx
   14037fa05:	74 0f                	je     0x14037fa16
   14037fa07:	44 8d 45 01          	lea    r8d,[rbp+0x1]
   14037fa0b:	48 8b d6             	mov    rdx,rsi
   14037fa0e:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14037fa11:	e8 9a d9 61 00       	call   0x14099d3b0
   14037fa16:	41 89 6e 08          	mov    DWORD PTR [r14+0x8],ebp
   14037fa1a:	8b 97 a4 02 00 00    	mov    edx,DWORD PTR [rdi+0x2a4]
   14037fa20:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14037fa24:	e8 87 d1 df ff       	call   0x14017cbb0
   14037fa29:	83 bf a4 02 00 00 00 	cmp    DWORD PTR [rdi+0x2a4],0x0
   14037fa30:	74 1a                	je     0x14037fa4c
   14037fa32:	44 8b 87 a0 02 00 00 	mov    r8d,DWORD PTR [rdi+0x2a0]
   14037fa39:	41 ff c0             	inc    r8d
   14037fa3c:	48 8b 97 98 02 00 00 	mov    rdx,QWORD PTR [rdi+0x298]
   14037fa43:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14037fa47:	e8 64 d9 61 00       	call   0x14099d3b0
   14037fa4c:	8b 87 a0 02 00 00    	mov    eax,DWORD PTR [rdi+0x2a0]
   14037fa52:	41 89 46 18          	mov    DWORD PTR [r14+0x18],eax
   14037fa56:	48 85 f6             	test   rsi,rsi
   14037fa59:	74 0d                	je     0x14037fa68
   14037fa5b:	48 8b ce             	mov    rcx,rsi
   14037fa5e:	e8 ed 32 63 00       	call   0x1409b2d50
   14037fa63:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   14037fa68:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14037fa6d:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14037fa72:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   14037fa77:	48 83 c4 30          	add    rsp,0x30
   14037fa7b:	41 5f                	pop    r15
   14037fa7d:	41 5e                	pop    r14
   14037fa7f:	5f                   	pop    rdi
   14037fa80:	c3                   	ret
