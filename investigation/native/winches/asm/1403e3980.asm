
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e3980 <.text+0x3e2980>:
   1403e3980:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403e3985:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403e398a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403e398f:	57                                              	push   rdi
   1403e3990:	48 83 ec 20                                     	sub    rsp,0x20
   1403e3994:	44 8b 42 20                                     	mov    r8d,DWORD PTR [rdx+0x20]
   1403e3998:	48 8b f1                                        	mov    rsi,rcx
   1403e399b:	8b 4a 28                                        	mov    ecx,DWORD PTR [rdx+0x28]
   1403e399e:	48 8b fa                                        	mov    rdi,rdx
   1403e39a1:	bd 20 00 00 00                                  	mov    ebp,0x20
   1403e39a6:	41 3b c8                                        	cmp    ecx,r8d
   1403e39a9:	75 19                                           	jne    0x1403e39c4
   1403e39ab:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403e39af:	3b d5                                           	cmp    edx,ebp
   1403e39b1:	48 8d 4f 18                                     	lea    rcx,[rdi+0x18]
   1403e39b5:	0f 42 d5                                        	cmovb  edx,ebp
   1403e39b8:	e8 f3 a6 4f 00                                  	call   0x1408de0b0
   1403e39bd:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   1403e39c0:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   1403e39c4:	8b 47 24                                        	mov    eax,DWORD PTR [rdi+0x24]
   1403e39c7:	ff c1                                           	inc    ecx
   1403e39c9:	ff c8                                           	dec    eax
   1403e39cb:	89 4f 28                                        	mov    DWORD PTR [rdi+0x28],ecx
   1403e39ce:	03 c1                                           	add    eax,ecx
   1403e39d0:	33 d2                                           	xor    edx,edx
   1403e39d2:	41 f7 f0                                        	div    r8d
   1403e39d5:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   1403e39d9:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1403e39dd:	8b 4f 40                                        	mov    ecx,DWORD PTR [rdi+0x40]
   1403e39e0:	44 8b 47 38                                     	mov    r8d,DWORD PTR [rdi+0x38]
   1403e39e4:	41 3b c8                                        	cmp    ecx,r8d
   1403e39e7:	75 19                                           	jne    0x1403e3a02
   1403e39e9:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403e39ed:	3b d5                                           	cmp    edx,ebp
   1403e39ef:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403e39f3:	0f 42 d5                                        	cmovb  edx,ebp
   1403e39f6:	e8 b5 a6 4f 00                                  	call   0x1408de0b0
   1403e39fb:	8b 4f 40                                        	mov    ecx,DWORD PTR [rdi+0x40]
   1403e39fe:	44 8b 47 38                                     	mov    r8d,DWORD PTR [rdi+0x38]
   1403e3a02:	8b 47 3c                                        	mov    eax,DWORD PTR [rdi+0x3c]
   1403e3a05:	ff c1                                           	inc    ecx
   1403e3a07:	ff c8                                           	dec    eax
   1403e3a09:	89 4f 40                                        	mov    DWORD PTR [rdi+0x40],ecx
   1403e3a0c:	03 c1                                           	add    eax,ecx
   1403e3a0e:	33 d2                                           	xor    edx,edx
   1403e3a10:	41 f7 f0                                        	div    r8d
   1403e3a13:	48 8b 47 30                                     	mov    rax,QWORD PTR [rdi+0x30]
   1403e3a17:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1403e3a1b:	8b 4f 58                                        	mov    ecx,DWORD PTR [rdi+0x58]
   1403e3a1e:	44 8b 47 50                                     	mov    r8d,DWORD PTR [rdi+0x50]
   1403e3a22:	41 3b c8                                        	cmp    ecx,r8d
   1403e3a25:	75 19                                           	jne    0x1403e3a40
   1403e3a27:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403e3a2b:	3b d5                                           	cmp    edx,ebp
   1403e3a2d:	48 8d 4f 48                                     	lea    rcx,[rdi+0x48]
   1403e3a31:	0f 42 d5                                        	cmovb  edx,ebp
   1403e3a34:	e8 77 a6 4f 00                                  	call   0x1408de0b0
   1403e3a39:	8b 4f 58                                        	mov    ecx,DWORD PTR [rdi+0x58]
   1403e3a3c:	44 8b 47 50                                     	mov    r8d,DWORD PTR [rdi+0x50]
   1403e3a40:	8b 47 54                                        	mov    eax,DWORD PTR [rdi+0x54]
   1403e3a43:	ff c1                                           	inc    ecx
   1403e3a45:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1403e3a4a:	ff c8                                           	dec    eax
   1403e3a4c:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   1403e3a51:	03 c1                                           	add    eax,ecx
   1403e3a53:	33 d2                                           	xor    edx,edx
   1403e3a55:	89 4f 58                                        	mov    DWORD PTR [rdi+0x58],ecx
   1403e3a58:	41 f7 f0                                        	div    r8d
   1403e3a5b:	48 8b 47 48                                     	mov    rax,QWORD PTR [rdi+0x48]
   1403e3a5f:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1403e3a63:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1403e3a68:	48 83 c4 20                                     	add    rsp,0x20
   1403e3a6c:	5f                                              	pop    rdi
   1403e3a6d:	c3                                              	ret

# Retained address range 0x1403e3980..0x1403e3a6e; includes cold fragments reached by this decompilation.
