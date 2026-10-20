
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403259e0 <.text+0x3249e0>:
   1403259e0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403259e5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403259ea:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403259ef:	57                                              	push   rdi
   1403259f0:	48 83 ec 20                                     	sub    rsp,0x20
   1403259f4:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1403259f7:	8b da                                           	mov    ebx,edx
   1403259f9:	48 8b f9                                        	mov    rdi,rcx
   1403259fc:	89 51 60                                        	mov    DWORD PTR [rcx+0x60],edx
   1403259ff:	89 51 64                                        	mov    DWORD PTR [rcx+0x64],edx
   140325a02:	89 51 68                                        	mov    DWORD PTR [rcx+0x68],edx
   140325a05:	89 51 6c                                        	mov    DWORD PTR [rcx+0x6c],edx
   140325a08:	ff 90 80 02 00 00                               	call   QWORD PTR [rax+0x280]
   140325a0e:	8b 4f 78                                        	mov    ecx,DWORD PTR [rdi+0x78]
   140325a11:	33 f6                                           	xor    esi,esi
   140325a13:	8b e8                                           	mov    ebp,eax
   140325a15:	3b c8                                           	cmp    ecx,eax
   140325a17:	74 5d                                           	je     0x140325a76
   140325a19:	48 8b 4f 70                                     	mov    rcx,QWORD PTR [rdi+0x70]
   140325a1d:	48 85 c9                                        	test   rcx,rcx
   140325a20:	74 09                                           	je     0x140325a2b
   140325a22:	e8 29 d3 68 00                                  	call   0x1409b2d50
   140325a27:	48 89 77 70                                     	mov    QWORD PTR [rdi+0x70],rsi
   140325a2b:	89 6f 78                                        	mov    DWORD PTR [rdi+0x78],ebp
   140325a2e:	8b cd                                           	mov    ecx,ebp
   140325a30:	85 ed                                           	test   ebp,ebp
   140325a32:	74 18                                           	je     0x140325a4c
   140325a34:	48 8b cd                                        	mov    rcx,rbp
   140325a37:	ba 10 00 00 00                                  	mov    edx,0x10
   140325a3c:	48 c1 e1 02                                     	shl    rcx,0x2
   140325a40:	e8 27 d3 68 00                                  	call   0x1409b2d6c
   140325a45:	8b 4f 78                                        	mov    ecx,DWORD PTR [rdi+0x78]
   140325a48:	48 89 47 70                                     	mov    QWORD PTR [rdi+0x70],rax
   140325a4c:	8b d6                                           	mov    edx,esi
   140325a4e:	85 c9                                           	test   ecx,ecx
   140325a50:	74 3e                                           	je     0x140325a90
   140325a52:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140325a56:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   140325a60:	48 8b 47 70                                     	mov    rax,QWORD PTR [rdi+0x70]
   140325a64:	8b ca                                           	mov    ecx,edx
   140325a66:	ff c2                                           	inc    edx
   140325a68:	c7 04 88 ff ff ff ff                            	mov    DWORD PTR [rax+rcx*4],0xffffffff
   140325a6f:	8b 4f 78                                        	mov    ecx,DWORD PTR [rdi+0x78]
   140325a72:	3b d1                                           	cmp    edx,ecx
   140325a74:	72 ea                                           	jb     0x140325a60
   140325a76:	85 c9                                           	test   ecx,ecx
   140325a78:	74 16                                           	je     0x140325a90
   140325a7a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140325a80:	48 8b 47 70                                     	mov    rax,QWORD PTR [rdi+0x70]
   140325a84:	8b ce                                           	mov    ecx,esi
   140325a86:	ff c6                                           	inc    esi
   140325a88:	89 1c 88                                        	mov    DWORD PTR [rax+rcx*4],ebx
   140325a8b:	3b 77 78                                        	cmp    esi,DWORD PTR [rdi+0x78]
   140325a8e:	72 f0                                           	jb     0x140325a80
   140325a90:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140325a95:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   140325a9a:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   140325a9f:	48 83 c4 20                                     	add    rsp,0x20
   140325aa3:	5f                                              	pop    rdi
   140325aa4:	c3                                              	ret
