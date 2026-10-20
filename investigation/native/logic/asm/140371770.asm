
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140371770 <.text+0x370770>:
   140371770:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140371775:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14037177a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037177f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140371784:	41 56                	push   r14
   140371786:	48 83 ec 20          	sub    rsp,0x20
   14037178a:	33 ff                	xor    edi,edi
   14037178c:	49 8b e8             	mov    rbp,r8
   14037178f:	8b df                	mov    ebx,edi
   140371791:	48 8b f2             	mov    rsi,rdx
   140371794:	4c 8b f1             	mov    r14,rcx
   140371797:	39 5a 10             	cmp    DWORD PTR [rdx+0x10],ebx
   14037179a:	76 54                	jbe    0x1403717f0
   14037179c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403717a0:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403717a3:	33 d2                	xor    edx,edx
   1403717a5:	03 c3                	add    eax,ebx
   1403717a7:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1403717aa:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403717ad:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403717b1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403717b4:	ff 90 90 00 00 00    	call   QWORD PTR [rax+0x90]
   1403717ba:	48 85 c0             	test   rax,rax
   1403717bd:	74 07                	je     0x1403717c6
   1403717bf:	3b 7d 00             	cmp    edi,DWORD PTR [rbp+0x0]
   1403717c2:	74 0b                	je     0x1403717cf
   1403717c4:	ff c7                	inc    edi
   1403717c6:	ff c3                	inc    ebx
   1403717c8:	3b 5e 10             	cmp    ebx,DWORD PTR [rsi+0x10]
   1403717cb:	72 d3                	jb     0x1403717a0
   1403717cd:	eb 21                	jmp    0x1403717f0
   1403717cf:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403717d2:	33 d2                	xor    edx,edx
   1403717d4:	03 c3                	add    eax,ebx
   1403717d6:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1403717d9:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403717dc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403717e0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403717e3:	ff 90 90 00 00 00    	call   QWORD PTR [rax+0x90]
   1403717e9:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1403717ed:	ff 45 00             	inc    DWORD PTR [rbp+0x0]
   1403717f0:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403717f5:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1403717fa:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1403717ff:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   140371804:	48 83 c4 20          	add    rsp,0x20
   140371808:	41 5e                	pop    r14
   14037180a:	c3                   	ret
