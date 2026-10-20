
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401db830 <.text+0x1da830>:
   1401db830:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1401db835:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1401db83a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401db83f:	57                   	push   rdi
   1401db840:	48 83 ec 20          	sub    rsp,0x20
   1401db844:	33 ff                	xor    edi,edi
   1401db846:	49 8b f0             	mov    rsi,r8
   1401db849:	48 8b ea             	mov    rbp,rdx
   1401db84c:	48 8b d9             	mov    rbx,rcx
   1401db84f:	39 79 40             	cmp    DWORD PTR [rcx+0x40],edi
   1401db852:	76 37                	jbe    0x1401db88b
   1401db854:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401db858:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1401db85f:	00 
   1401db860:	8b 43 3c             	mov    eax,DWORD PTR [rbx+0x3c]
   1401db863:	33 d2                	xor    edx,edx
   1401db865:	03 c7                	add    eax,edi
   1401db867:	f7 73 38             	div    DWORD PTR [rbx+0x38]
   1401db86a:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
   1401db86e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1401db872:	80 79 1c 00          	cmp    BYTE PTR [rcx+0x1c],0x0
   1401db876:	74 0c                	je     0x1401db884
   1401db878:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1401db87b:	4c 8b c6             	mov    r8,rsi
   1401db87e:	48 8b d5             	mov    rdx,rbp
   1401db881:	ff 50 18             	call   QWORD PTR [rax+0x18]
   1401db884:	ff c7                	inc    edi
   1401db886:	3b 7b 40             	cmp    edi,DWORD PTR [rbx+0x40]
   1401db889:	72 d5                	jb     0x1401db860
   1401db88b:	80 7b 48 00          	cmp    BYTE PTR [rbx+0x48],0x0
   1401db88f:	74 1f                	je     0x1401db8b0
   1401db891:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1401db895:	48 85 c0             	test   rax,rax
   1401db898:	74 16                	je     0x1401db8b0
   1401db89a:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   1401db89f:	f3 0f 10 43 10       	movss  xmm0,DWORD PTR [rbx+0x10]
   1401db8a4:	0f 2e c1             	ucomiss xmm0,xmm1
   1401db8a7:	7a 02                	jp     0x1401db8ab
   1401db8a9:	74 05                	je     0x1401db8b0
   1401db8ab:	f3 0f 11 4b 10       	movss  DWORD PTR [rbx+0x10],xmm1
   1401db8b0:	80 7b 49 00          	cmp    BYTE PTR [rbx+0x49],0x0
   1401db8b4:	74 1f                	je     0x1401db8d5
   1401db8b6:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1401db8ba:	48 85 c0             	test   rax,rax
   1401db8bd:	74 16                	je     0x1401db8d5
   1401db8bf:	f3 0f 10 48 14       	movss  xmm1,DWORD PTR [rax+0x14]
   1401db8c4:	f3 0f 10 43 14       	movss  xmm0,DWORD PTR [rbx+0x14]
   1401db8c9:	0f 2e c1             	ucomiss xmm0,xmm1
   1401db8cc:	7a 02                	jp     0x1401db8d0
   1401db8ce:	74 05                	je     0x1401db8d5
   1401db8d0:	f3 0f 11 4b 14       	movss  DWORD PTR [rbx+0x14],xmm1
   1401db8d5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1401db8da:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1401db8df:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1401db8e4:	48 83 c4 20          	add    rsp,0x20
   1401db8e8:	5f                   	pop    rdi
   1401db8e9:	c3                   	ret

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402dc1c0 <.text+0x2db1c0>:
   1402dc1c0:	e9 6b f6 ef ff       	jmp    0x1401db830
   1402dc1c5:	cc                   	int3
   1402dc1c6:	cc                   	int3
   1402dc1c7:	cc                   	int3
   1402dc1c8:	cc                   	int3
   1402dc1c9:	cc                   	int3
   1402dc1ca:	cc                   	int3
   1402dc1cb:	cc                   	int3
   1402dc1cc:	cc                   	int3
   1402dc1cd:	cc                   	int3
   1402dc1ce:	cc                   	int3
   1402dc1cf:	cc                   	int3
   1402dc1d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402dc1d5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402dc1da:	57                   	push   rdi
   1402dc1db:	48 83 ec 20          	sub    rsp,0x20
   1402dc1df:	8b                   	.byte 0x8b

# Retained address range 0x1401db830..0x1401db8ea; includes cold fragments reached by this decompilation.

# Retained address range 0x1402dc1c0..0x1402dc1e0; includes cold fragments reached by this decompilation.
