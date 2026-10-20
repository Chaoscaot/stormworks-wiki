
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a0980 <.text+0x19f980>:
   1401a0980:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0985:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1401a098a:	57                                              	push   rdi
   1401a098b:	48 83 ec 20                                     	sub    rsp,0x20
   1401a098f:	48 8b fa                                        	mov    rdi,rdx
   1401a0992:	48 8b d9                                        	mov    rbx,rcx
   1401a0995:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0999:	48 8b cf                                        	mov    rcx,rdi
   1401a099c:	4c 8b 42 08                                     	mov    r8,QWORD PTR [rdx+0x8]
   1401a09a0:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1401a09a3:	e8 28 62 00 00                                  	call   0x1401a6bd0
   1401a09a8:	48 8b 73 08                                     	mov    rsi,QWORD PTR [rbx+0x8]
   1401a09ac:	48 c7 43 08 00 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x0
   1401a09b4:	48 8b 5f 20                                     	mov    rbx,QWORD PTR [rdi+0x20]
   1401a09b8:	48 81 c7 50 01 00 00                            	add    rdi,0x150
   1401a09bf:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a09c3:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a09c6:	44 3b c1                                        	cmp    r8d,ecx
   1401a09c9:	75 1c                                           	jne    0x1401a09e7
   1401a09cb:	8d 14 09                                        	lea    edx,[rcx+rcx*1]
   1401a09ce:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a09d3:	3b d0                                           	cmp    edx,eax
   1401a09d5:	48 8b cf                                        	mov    rcx,rdi
   1401a09d8:	0f 42 d0                                        	cmovb  edx,eax
   1401a09db:	e8 d0 d6 73 00                                  	call   0x1408de0b0
   1401a09e0:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a09e4:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a09e7:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a09ea:	33 d2                                           	xor    edx,edx
   1401a09ec:	ff c8                                           	dec    eax
   1401a09ee:	41 ff c0                                        	inc    r8d
   1401a09f1:	41 03 c0                                        	add    eax,r8d
   1401a09f4:	44 89 47 10                                     	mov    DWORD PTR [rdi+0x10],r8d
   1401a09f8:	f7 f1                                           	div    ecx
   1401a09fa:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a09fd:	48 8b ce                                        	mov    rcx,rsi
   1401a0a00:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a0a04:	48 8b d3                                        	mov    rdx,rbx
   1401a0a07:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0a0c:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1401a0a11:	48 83 c4 20                                     	add    rsp,0x20
   1401a0a15:	5f                                              	pop    rdi
   1401a0a16:	e9 b5 de ff ff                                  	jmp    0x14019e8d0
   1401a0a1b:	cc                                              	int3
   1401a0a1c:	cc                                              	int3
   1401a0a1d:	cc                                              	int3
   1401a0a1e:	cc                                              	int3
   1401a0a1f:	cc                                              	int3
   1401a0a20:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   1401a0a24:	48 8d 8a 50 01 00 00                            	lea    rcx,[rdx+0x150]
   1401a0a2b:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   1401a0a2f:	e9 9c 48 73 00                                  	jmp    0x1408d52d0
   1401a0a34:	cc                                              	int3
   1401a0a35:	cc                                              	int3
   1401a0a36:	cc                                              	int3
   1401a0a37:	cc                                              	int3
   1401a0a38:	cc                                              	int3
   1401a0a39:	cc                                              	int3
   1401a0a3a:	cc                                              	int3
   1401a0a3b:	cc                                              	int3
   1401a0a3c:	cc                                              	int3
   1401a0a3d:	cc                                              	int3
   1401a0a3e:	cc                                              	int3
   1401a0a3f:	cc                                              	int3
