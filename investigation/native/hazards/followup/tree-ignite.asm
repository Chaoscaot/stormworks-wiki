
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140559870 <.text+0x558870>:
   140559870:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140559875:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14055987a:	56                                              	push   rsi
   14055987b:	57                                              	push   rdi
   14055987c:	41 56                                           	push   r14
   14055987e:	48 83 ec 40                                     	sub    rsp,0x40
   140559882:	41 0f b6 f9                                     	movzx  edi,r9b
   140559886:	41 8b e8                                        	mov    ebp,r8d
   140559889:	48 8b f2                                        	mov    rsi,rdx
   14055988c:	44 3b 42 10                                     	cmp    r8d,DWORD PTR [rdx+0x10]
   140559890:	0f 83 36 01 00 00                               	jae    0x1405599cc
   140559896:	41 be 20 00 00 00                               	mov    r14d,0x20
   14055989c:	83 7a 48 00                                     	cmp    DWORD PTR [rdx+0x48],0x0
   1405598a0:	75 45                                           	jne    0x1405598e7
   1405598a2:	48 8d 99 e0 00 00 00                            	lea    rbx,[rcx+0xe0]
   1405598a9:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405598ac:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405598b0:	41 3b c8                                        	cmp    ecx,r8d
   1405598b3:	75 1a                                           	jne    0x1405598cf
   1405598b5:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405598b9:	41 3b d6                                        	cmp    edx,r14d
   1405598bc:	41 0f 42 d6                                     	cmovb  edx,r14d
   1405598c0:	48 8b cb                                        	mov    rcx,rbx
   1405598c3:	e8 e8 47 38 00                                  	call   0x1408de0b0
   1405598c8:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405598cb:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405598cf:	ff c1                                           	inc    ecx
   1405598d1:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1405598d4:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405598d7:	ff c8                                           	dec    eax
   1405598d9:	03 c1                                           	add    eax,ecx
   1405598db:	33 d2                                           	xor    edx,edx
   1405598dd:	41 f7 f0                                        	div    r8d
   1405598e0:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1405598e3:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1405598e7:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   1405598eb:	40 88 3c 68                                     	mov    BYTE PTR [rax+rbp*2],dil
   1405598ef:	8b 4e 48                                        	mov    ecx,DWORD PTR [rsi+0x48]
   1405598f2:	44 8b 46 40                                     	mov    r8d,DWORD PTR [rsi+0x40]
   1405598f6:	41 3b c8                                        	cmp    ecx,r8d
   1405598f9:	75 1b                                           	jne    0x140559916
   1405598fb:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405598ff:	41 3b d6                                        	cmp    edx,r14d
   140559902:	41 0f 42 d6                                     	cmovb  edx,r14d
   140559906:	48 8d 4e 38                                     	lea    rcx,[rsi+0x38]
   14055990a:	e8 e1 39 38 00                                  	call   0x1408dd2f0
   14055990f:	8b 4e 48                                        	mov    ecx,DWORD PTR [rsi+0x48]
   140559912:	44 8b 46 40                                     	mov    r8d,DWORD PTR [rsi+0x40]
   140559916:	ff c1                                           	inc    ecx
   140559918:	89 4e 48                                        	mov    DWORD PTR [rsi+0x48],ecx
   14055991b:	8b 46 44                                        	mov    eax,DWORD PTR [rsi+0x44]
   14055991e:	ff c8                                           	dec    eax
   140559920:	03 c1                                           	add    eax,ecx
   140559922:	33 d2                                           	xor    edx,edx
   140559924:	41 f7 f0                                        	div    r8d
   140559927:	8b c2                                           	mov    eax,edx
   140559929:	48 c1 e0 04                                     	shl    rax,0x4
   14055992d:	48 03 46 38                                     	add    rax,QWORD PTR [rsi+0x38]
   140559931:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   140559936:	45 33 f6                                        	xor    r14d,r14d
   140559939:	44 89 30                                        	mov    DWORD PTR [rax],r14d
   14055993c:	48 8d 78 08                                     	lea    rdi,[rax+0x8]
   140559940:	4c 89 37                                        	mov    QWORD PTR [rdi],r14
   140559943:	89 28                                           	mov    DWORD PTR [rax],ebp
   140559945:	41 8d 4e 18                                     	lea    ecx,[r14+0x18]
   140559949:	e8 da f2 3f 00                                  	call   0x140958c28
   14055994e:	48 8b d8                                        	mov    rbx,rax
   140559951:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140559956:	48 8d 05 a3 e5 5e 00                            	lea    rax,[rip+0x5ee5a3]        # 0x140b47f00
   14055995d:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   140559960:	4c 89 73 08                                     	mov    QWORD PTR [rbx+0x8],r14
   140559964:	4c 89 73 10                                     	mov    QWORD PTR [rbx+0x10],r14
   140559968:	48 8d 05 f1 b3 5f 00                            	lea    rax,[rip+0x5fb3f1]        # 0x140b54d60
   14055996f:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   140559972:	41 8d 4e 10                                     	lea    ecx,[r14+0x10]
   140559976:	e8 ad f2 3f 00                                  	call   0x140958c28
   14055997b:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140559980:	48 89 18                                        	mov    QWORD PTR [rax],rbx
   140559983:	44 89 70 08                                     	mov    DWORD PTR [rax+0x8],r14d
   140559987:	48 8b d0                                        	mov    rdx,rax
   14055998a:	48 8b cf                                        	mov    rcx,rdi
   14055998d:	e8 2e 91 38 00                                  	call   0x1408e2ac0
   140559992:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140559995:	48 85 c0                                        	test   rax,rax
   140559998:	74 03                                           	je     0x14055999d
   14055999a:	4c 8b 30                                        	mov    r14,QWORD PTR [rax]
   14055999d:	48 8b 84 24 88 00 00 00                         	mov    rax,QWORD PTR [rsp+0x88]
   1405599a5:	48 05 c0 11 00 00                               	add    rax,0x11c0
   1405599ab:	49 89 46 10                                     	mov    QWORD PTR [r14+0x10],rax
   1405599af:	48 8b 84 24 80 00 00 00                         	mov    rax,QWORD PTR [rsp+0x80]
   1405599b7:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405599bc:	44 8b cd                                        	mov    r9d,ebp
   1405599bf:	4c 8b c6                                        	mov    r8,rsi
   1405599c2:	ba 01 00 00 00                                  	mov    edx,0x1
   1405599c7:	e8 74 f9 ff ff                                  	call   0x140559340
   1405599cc:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   1405599d1:	48 8b 6c 24 70                                  	mov    rbp,QWORD PTR [rsp+0x70]
   1405599d6:	48 83 c4 40                                     	add    rsp,0x40
   1405599da:	41 5e                                           	pop    r14
   1405599dc:	5f                                              	pop    rdi
   1405599dd:	5e                                              	pop    rsi
   1405599de:	c3                                              	ret
   1405599df:	cc                                              	int3
   1405599e0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1405599e5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1405599ea:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1405599ef:	57                                              	push   rdi
   1405599f0:	41 56                                           	push   r14
   1405599f2:	41 57                                           	push   r15
   1405599f4:	48 83 ec 30                                     	sub    rsp,0x30
   1405599f8:	4d 8b f9                                        	mov    r15,r9
   1405599fb:	8b f2                                           	mov    esi,edx
   1405599fd:	48 8b e9                                        	mov    rbp,rcx
   140559a00:	45 33 f6                                        	xor    r14d,r14d
   140559a03:	41 8b de                                        	mov    ebx,r14d
   140559a06:	44 8b 91 08 01 00 00                            	mov    r10d,DWORD PTR [rcx+0x108]
   140559a0d:	45 85 d2                                        	test   r10d,r10d
   140559a10:	0f 84 22 01 00 00                               	je     0x140559b38
   140559a16:	44 8b 99 00 01 00 00                            	mov    r11d,DWORD PTR [rcx+0x100]
   140559a1d:	48 8b b9 f8 00 00 00                            	mov    rdi,QWORD PTR [rcx+0xf8]
   140559a24:	44 8b 89 04 01 00 00                            	mov    r9d,DWORD PTR [rcx+0x104]
   140559a2b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   140559a30:	33 d2                                           	xor    edx,edx
   140559a32:	41 8b c1                                        	mov    eax,r9d
   140559a35:	41 f7 f3                                        	div    r11d
   140559a38:	8b c2                                           	mov    eax,edx
   140559a3a:	48 69 c8 c8 00 00 00                            	imul   rcx,rax,0xc8
   140559a41:	39 34 39                                        	cmp    DWORD PTR [rcx+rdi*1],esi
   140559a44:	74 0f                                           	je     0x140559a55
   140559a46:	ff c3                                           	inc    ebx
   140559a48:	41 ff c1                                        	inc    r9d
   140559a4b:	41 3b da                                        	cmp    ebx,r10d
   140559a4e:	72 e0                                           	jb     0x140559a30
   140559a50:	e9 e3 00 00 00                                  	jmp    0x140559b38
   140559a55:	8b 85 04 01 00 00                               	mov    eax,DWORD PTR [rbp+0x104]
   140559a5b:	03 c3                                           	add    eax,ebx
   140559a5d:	33 d2                                           	xor    edx,edx
   140559a5f:	41 f7 f3                                        	div    r11d
   140559a62:	8b c2                                           	mov    eax,edx
   140559a64:	48 69 c8 c8 00 00 00                            	imul   rcx,rax,0xc8
   140559a6b:	44 88 84 39 88 00 00 00                         	mov    BYTE PTR [rcx+rdi*1+0x88],r8b
   140559a73:	8b 85 04 01 00 00                               	mov    eax,DWORD PTR [rbp+0x104]
   140559a79:	03 c3                                           	add    eax,ebx
   140559a7b:	33 d2                                           	xor    edx,edx
   140559a7d:	f7 b5 00 01 00 00                               	div    DWORD PTR [rbp+0x100]
   140559a83:	8b c2                                           	mov    eax,edx
   140559a85:	48 69 f0 c8 00 00 00                            	imul   rsi,rax,0xc8
   140559a8c:	48 03 b5 f8 00 00 00                            	add    rsi,QWORD PTR [rbp+0xf8]
   140559a93:	b9 18 00 00 00                                  	mov    ecx,0x18
   140559a98:	e8 8b f1 3f 00                                  	call   0x140958c28
   140559a9d:	48 8b f8                                        	mov    rdi,rax
   140559aa0:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   140559aa5:	48 8d 05 54 e4 5e 00                            	lea    rax,[rip+0x5ee454]        # 0x140b47f00
   140559aac:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   140559aaf:	4c 89 77 08                                     	mov    QWORD PTR [rdi+0x8],r14
   140559ab3:	4c 89 77 10                                     	mov    QWORD PTR [rdi+0x10],r14
   140559ab7:	48 8d 05 a2 b2 5f 00                            	lea    rax,[rip+0x5fb2a2]        # 0x140b54d60
   140559abe:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   140559ac1:	b9 10 00 00 00                                  	mov    ecx,0x10
   140559ac6:	e8 5d f1 3f 00                                  	call   0x140958c28
   140559acb:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
