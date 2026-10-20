
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405288d0 <.text+0x5278d0>:
   1405288d0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1405288d5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1405288da:	56                                              	push   rsi
   1405288db:	57                                              	push   rdi
   1405288dc:	41 54                                           	push   r12
   1405288de:	41 56                                           	push   r14
   1405288e0:	41 57                                           	push   r15
   1405288e2:	48 83 ec 20                                     	sub    rsp,0x20
   1405288e6:	4d 8b d9                                        	mov    r11,r9
   1405288e9:	49 8b e8                                        	mov    rbp,r8
   1405288ec:	4c 8b fa                                        	mov    r15,rdx
   1405288ef:	45 33 e4                                        	xor    r12d,r12d
   1405288f2:	41 8b dc                                        	mov    ebx,r12d
   1405288f5:	44 8b 51 18                                     	mov    r10d,DWORD PTR [rcx+0x18]
   1405288f9:	45 85 d2                                        	test   r10d,r10d
   1405288fc:	74 2c                                           	je     0x14052892a
   1405288fe:	48 8d 71 08                                     	lea    rsi,[rcx+0x8]
   140528902:	8b 7e 08                                        	mov    edi,DWORD PTR [rsi+0x8]
   140528905:	4c 8b 36                                        	mov    r14,QWORD PTR [rsi]
   140528908:	44 8b 49 14                                     	mov    r9d,DWORD PTR [rcx+0x14]
   14052890c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140528910:	33 d2                                           	xor    edx,edx
   140528912:	41 8b c1                                        	mov    eax,r9d
   140528915:	f7 f7                                           	div    edi
   140528917:	49 8b 14 d6                                     	mov    rdx,QWORD PTR [r14+rdx*8]
   14052891b:	49 3b d3                                        	cmp    rdx,r11
   14052891e:	74 4e                                           	je     0x14052896e
   140528920:	ff c3                                           	inc    ebx
   140528922:	41 ff c1                                        	inc    r9d
   140528925:	41 3b da                                        	cmp    ebx,r10d
   140528928:	72 e6                                           	jb     0x140528910
   14052892a:	41 8b dc                                        	mov    ebx,r12d
   14052892d:	44 8b 41 30                                     	mov    r8d,DWORD PTR [rcx+0x30]
   140528931:	45 85 c0                                        	test   r8d,r8d
   140528934:	0f 84 bd 00 00 00                               	je     0x1405289f7
   14052893a:	48 8d 71 20                                     	lea    rsi,[rcx+0x20]
   14052893e:	44 8b 56 08                                     	mov    r10d,DWORD PTR [rsi+0x8]
   140528942:	48 8b 3e                                        	mov    rdi,QWORD PTR [rsi]
   140528945:	8b 49 2c                                        	mov    ecx,DWORD PTR [rcx+0x2c]
   140528948:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140528950:	33 d2                                           	xor    edx,edx
   140528952:	8b c1                                           	mov    eax,ecx
   140528954:	41 f7 f2                                        	div    r10d
   140528957:	4c 8b 0c d7                                     	mov    r9,QWORD PTR [rdi+rdx*8]
   14052895b:	4d 3b cb                                        	cmp    r9,r11
   14052895e:	74 36                                           	je     0x140528996
   140528960:	ff c3                                           	inc    ebx
   140528962:	ff c1                                           	inc    ecx
   140528964:	41 3b d8                                        	cmp    ebx,r8d
   140528967:	72 e7                                           	jb     0x140528950
   140528969:	e9 89 00 00 00                                  	jmp    0x1405289f7
   14052896e:	4c 8b ca                                        	mov    r9,rdx
   140528971:	49 8b d7                                        	mov    rdx,r15
   140528974:	e8 17 39 00 00                                  	call   0x14052c290
   140528979:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   14052897c:	03 c3                                           	add    eax,ebx
   14052897e:	33 d2                                           	xor    edx,edx
   140528980:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   140528983:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   140528986:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   14052898a:	48 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],rdi
   14052898f:	48 85 ff                                        	test   rdi,rdi
   140528992:	74 59                                           	je     0x1405289ed
   140528994:	eb 26                                           	jmp    0x1405289bc
   140528996:	4c 8b c5                                        	mov    r8,rbp
   140528999:	49 8b d7                                        	mov    rdx,r15
   14052899c:	e8 ef 38 00 00                                  	call   0x14052c290
   1405289a1:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1405289a4:	03 c3                                           	add    eax,ebx
   1405289a6:	33 d2                                           	xor    edx,edx
   1405289a8:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1405289ab:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1405289ae:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   1405289b2:	48 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],rdi
   1405289b7:	48 85 ff                                        	test   rdi,rdi
   1405289ba:	74 31                                           	je     0x1405289ed
   1405289bc:	83 7f 20 00                                     	cmp    DWORD PTR [rdi+0x20],0x0
   1405289c0:	74 1e                                           	je     0x1405289e0
   1405289c2:	48 8b 4f 18                                     	mov    rcx,QWORD PTR [rdi+0x18]
   1405289c6:	48 85 c9                                        	test   rcx,rcx
   1405289c9:	74 09                                           	je     0x1405289d4
   1405289cb:	e8 80 a3 48 00                                  	call   0x1409b2d50
   1405289d0:	4c 89 67 18                                     	mov    QWORD PTR [rdi+0x18],r12
   1405289d4:	44 89 67 20                                     	mov    DWORD PTR [rdi+0x20],r12d
   1405289d8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1405289e0:	ba 48 01 00 00                                  	mov    edx,0x148
   1405289e5:	48 8b cf                                        	mov    rcx,rdi
   1405289e8:	e8 2f fe 42 00                                  	call   0x14095881c
   1405289ed:	8b d3                                           	mov    edx,ebx
   1405289ef:	48 8b ce                                        	mov    rcx,rsi
   1405289f2:	e8 a9 cc 38 00                                  	call   0x1408b56a0
   1405289f7:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   1405289fc:	48 8b 6c 24 60                                  	mov    rbp,QWORD PTR [rsp+0x60]
   140528a01:	48 83 c4 20                                     	add    rsp,0x20
   140528a05:	41 5f                                           	pop    r15
   140528a07:	41 5e                                           	pop    r14
   140528a09:	41 5c                                           	pop    r12
   140528a0b:	5f                                              	pop    rdi
   140528a0c:	5e                                              	pop    rsi
   140528a0d:	c3                                              	ret

# Retained address range 0x1405288d0..0x140528a0e; includes cold fragments reached by this decompilation.
