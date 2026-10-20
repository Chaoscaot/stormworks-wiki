
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a67f0 <.text+0x1a57f0>:
   1401a67f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a67f5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1401a67fa:	56                   	push   rsi
   1401a67fb:	57                   	push   rdi
   1401a67fc:	41 56                	push   r14
   1401a67fe:	48 83 ec 20          	sub    rsp,0x20
   1401a6802:	49 8b f1             	mov    rsi,r9
   1401a6805:	49 8b f8             	mov    rdi,r8
   1401a6808:	48 8b da             	mov    rbx,rdx
   1401a680b:	48 8b e9             	mov    rbp,rcx
   1401a680e:	b9 28 01 00 00       	mov    ecx,0x128
   1401a6813:	e8 10 24 7b 00       	call   0x140958c28
   1401a6818:	4c 8b f0             	mov    r14,rax
   1401a681b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1401a6820:	48 89 18             	mov    QWORD PTR [rax],rbx
   1401a6823:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   1401a6827:	0f b6 54 24 68       	movzx  edx,BYTE PTR [rsp+0x68]
   1401a682c:	88 50 10             	mov    BYTE PTR [rax+0x10],dl
   1401a682f:	45 33 d2             	xor    r10d,r10d
   1401a6832:	4c 89 50 18          	mov    QWORD PTR [rax+0x18],r10
   1401a6836:	48 8d 48 20          	lea    rcx,[rax+0x20]
   1401a683a:	48 2b f1             	sub    rsi,rcx
   1401a683d:	45 8d 42 04          	lea    r8d,[r10+0x4]
   1401a6841:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401a6845:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1401a684c:	00 00 00 00 
   1401a6850:	ba 04 00 00 00       	mov    edx,0x4
   1401a6855:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1401a685c:	00 00 00 00 
   1401a6860:	48 8b 04 0e          	mov    rax,QWORD PTR [rsi+rcx*1]
   1401a6864:	48 89 01             	mov    QWORD PTR [rcx],rax
   1401a6867:	48 83 c1 08          	add    rcx,0x8
   1401a686b:	48 83 ea 01          	sub    rdx,0x1
   1401a686f:	75 ef                	jne    0x1401a6860
   1401a6871:	49 83 e8 01          	sub    r8,0x1
   1401a6875:	75 d9                	jne    0x1401a6850
   1401a6877:	49 8d 8e a0 00 00 00 	lea    rcx,[r14+0xa0]
   1401a687e:	4c 8b 44 24 60       	mov    r8,QWORD PTR [rsp+0x60]
   1401a6883:	4c 2b c1             	sub    r8,rcx
   1401a6886:	44 8d 4a 04          	lea    r9d,[rdx+0x4]
   1401a688a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1401a6890:	ba 04 00 00 00       	mov    edx,0x4
   1401a6895:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1401a689c:	00 00 00 00 
   1401a68a0:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1401a68a4:	48 89 01             	mov    QWORD PTR [rcx],rax
   1401a68a7:	48 83 c1 08          	add    rcx,0x8
   1401a68ab:	48 83 ea 01          	sub    rdx,0x1
   1401a68af:	75 ef                	jne    0x1401a68a0
   1401a68b1:	49 83 e9 01          	sub    r9,0x1
   1401a68b5:	75 d9                	jne    0x1401a6890
   1401a68b7:	45 89 96 20 01 00 00 	mov    DWORD PTR [r14+0x120],r10d
   1401a68be:	8d 4a 10             	lea    ecx,[rdx+0x10]
   1401a68c1:	e8 62 23 7b 00       	call   0x140958c28
   1401a68c6:	48 8b f8             	mov    rdi,rax
   1401a68c9:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1401a68ce:	48 8d 05 db 3d 9a 00 	lea    rax,[rip+0x9a3ddb]        # 0x140b4a6b0
   1401a68d5:	48 89 07             	mov    QWORD PTR [rdi],rax
   1401a68d8:	48 8d 05 c9 af 9a 00 	lea    rax,[rip+0x9aafc9]        # 0x140b518a8
   1401a68df:	48 89 07             	mov    QWORD PTR [rdi],rax
   1401a68e2:	4c 89 77 08          	mov    QWORD PTR [rdi+0x8],r14
   1401a68e6:	8b 4d 40             	mov    ecx,DWORD PTR [rbp+0x40]
   1401a68e9:	44 8b 45 38          	mov    r8d,DWORD PTR [rbp+0x38]
   1401a68ed:	41 3b c8             	cmp    ecx,r8d
   1401a68f0:	75 1e                	jne    0x1401a6910
   1401a68f2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401a68f6:	b8 20 00 00 00       	mov    eax,0x20
   1401a68fb:	3b d0                	cmp    edx,eax
   1401a68fd:	0f 42 d0             	cmovb  edx,eax
   1401a6900:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1401a6904:	e8 a7 77 73 00       	call   0x1408de0b0
   1401a6909:	8b 4d 40             	mov    ecx,DWORD PTR [rbp+0x40]
   1401a690c:	44 8b 45 38          	mov    r8d,DWORD PTR [rbp+0x38]
   1401a6910:	ff c1                	inc    ecx
   1401a6912:	89 4d 40             	mov    DWORD PTR [rbp+0x40],ecx
   1401a6915:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
   1401a6918:	ff c8                	dec    eax
   1401a691a:	03 c1                	add    eax,ecx
   1401a691c:	33 d2                	xor    edx,edx
   1401a691e:	41 f7 f0             	div    r8d
   1401a6921:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1401a6925:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1401a6929:	49 8b c6             	mov    rax,r14
   1401a692c:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1401a6931:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   1401a6936:	48 83 c4 20          	add    rsp,0x20
   1401a693a:	41 5e                	pop    r14
   1401a693c:	5f                   	pop    rdi
   1401a693d:	5e                   	pop    rsi
   1401a693e:	c3                   	ret

# Retained address range 0x1401a67f0..0x1401a693f; includes cold fragments reached by this decompilation.
