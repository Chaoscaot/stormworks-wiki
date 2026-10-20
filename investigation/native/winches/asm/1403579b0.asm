
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403579b0 <.text+0x3569b0>:
   1403579b0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403579b5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403579ba:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403579bf:	57                                              	push   rdi
   1403579c0:	48 83 ec 20                                     	sub    rsp,0x20
   1403579c4:	44 8b 42 20                                     	mov    r8d,DWORD PTR [rdx+0x20]
   1403579c8:	48 8b f1                                        	mov    rsi,rcx
   1403579cb:	8b 4a 28                                        	mov    ecx,DWORD PTR [rdx+0x28]
   1403579ce:	48 8b fa                                        	mov    rdi,rdx
   1403579d1:	bd 20 00 00 00                                  	mov    ebp,0x20
   1403579d6:	41 3b c8                                        	cmp    ecx,r8d
   1403579d9:	75 19                                           	jne    0x1403579f4
   1403579db:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403579df:	3b d5                                           	cmp    edx,ebp
   1403579e1:	48 8d 4f 18                                     	lea    rcx,[rdi+0x18]
   1403579e5:	0f 42 d5                                        	cmovb  edx,ebp
   1403579e8:	e8 c3 66 58 00                                  	call   0x1408de0b0
   1403579ed:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   1403579f0:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   1403579f4:	8b 47 24                                        	mov    eax,DWORD PTR [rdi+0x24]
   1403579f7:	ff c1                                           	inc    ecx
   1403579f9:	ff c8                                           	dec    eax
   1403579fb:	89 4f 28                                        	mov    DWORD PTR [rdi+0x28],ecx
   1403579fe:	03 c1                                           	add    eax,ecx
   140357a00:	33 d2                                           	xor    edx,edx
   140357a02:	41 f7 f0                                        	div    r8d
   140357a05:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   140357a09:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   140357a0d:	8b 4f 40                                        	mov    ecx,DWORD PTR [rdi+0x40]
   140357a10:	44 8b 47 38                                     	mov    r8d,DWORD PTR [rdi+0x38]
   140357a14:	41 3b c8                                        	cmp    ecx,r8d
   140357a17:	75 19                                           	jne    0x140357a32
   140357a19:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140357a1d:	3b d5                                           	cmp    edx,ebp
   140357a1f:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   140357a23:	0f 42 d5                                        	cmovb  edx,ebp
   140357a26:	e8 85 66 58 00                                  	call   0x1408de0b0
   140357a2b:	8b 4f 40                                        	mov    ecx,DWORD PTR [rdi+0x40]
   140357a2e:	44 8b 47 38                                     	mov    r8d,DWORD PTR [rdi+0x38]
   140357a32:	8b 47 3c                                        	mov    eax,DWORD PTR [rdi+0x3c]
   140357a35:	ff c1                                           	inc    ecx
   140357a37:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140357a3c:	ff c8                                           	dec    eax
   140357a3e:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   140357a43:	03 c1                                           	add    eax,ecx
   140357a45:	33 d2                                           	xor    edx,edx
   140357a47:	89 4f 40                                        	mov    DWORD PTR [rdi+0x40],ecx
   140357a4a:	41 f7 f0                                        	div    r8d
   140357a4d:	48 8b 47 30                                     	mov    rax,QWORD PTR [rdi+0x30]
   140357a51:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   140357a55:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   140357a5a:	48 83 c4 20                                     	add    rsp,0x20
   140357a5e:	5f                                              	pop    rdi
   140357a5f:	c3                                              	ret

# Retained address range 0x1403579b0..0x140357a60; includes cold fragments reached by this decompilation.
