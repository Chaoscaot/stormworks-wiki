
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140730ea0 <.text+0x72fea0>:
   140730ea0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140730ea5:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   140730eaa:	57                                              	push   rdi
   140730eab:	48 83 ec 40                                     	sub    rsp,0x40
   140730eaf:	4c 8b 51 10                                     	mov    r10,QWORD PTR [rcx+0x10]
   140730eb3:	49 8b f0                                        	mov    rsi,r8
   140730eb6:	0f 29 74 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm6
   140730ebb:	8b da                                           	mov    ebx,edx
   140730ebd:	0f 28 f3                                        	movaps xmm6,xmm3
   140730ec0:	48 8b f9                                        	mov    rdi,rcx
   140730ec3:	45 33 c9                                        	xor    r9d,r9d
   140730ec6:	45 8b 5a 40                                     	mov    r11d,DWORD PTR [r10+0x40]
   140730eca:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140730ed0:	45 3b cb                                        	cmp    r9d,r11d
   140730ed3:	74 64                                           	je     0x140730f39
   140730ed5:	41 8b 42 3c                                     	mov    eax,DWORD PTR [r10+0x3c]
   140730ed9:	33 d2                                           	xor    edx,edx
   140730edb:	41 03 c1                                        	add    eax,r9d
   140730ede:	41 f7 72 38                                     	div    DWORD PTR [r10+0x38]
   140730ee2:	49 8b 42 30                                     	mov    rax,QWORD PTR [r10+0x30]
   140730ee6:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   140730eea:	39 5a 04                                        	cmp    DWORD PTR [rdx+0x4],ebx
   140730eed:	74 05                                           	je     0x140730ef4
   140730eef:	41 ff c1                                        	inc    r9d
   140730ef2:	eb dc                                           	jmp    0x140730ed0
   140730ef4:	48 8b 82 e0 00 00 00                            	mov    rax,QWORD PTR [rdx+0xe0]
   140730efb:	48 85 c0                                        	test   rax,rax
   140730efe:	74 39                                           	je     0x140730f39
   140730f00:	48 8b 48 08                                     	mov    rcx,QWORD PTR [rax+0x8]
   140730f04:	48 85 c9                                        	test   rcx,rcx
   140730f07:	74 30                                           	je     0x140730f39
   140730f09:	4c 8d 44 24 50                                  	lea    r8,[rsp+0x50]
   140730f0e:	48 8b d6                                        	mov    rdx,rsi
   140730f11:	e8 4a 6a 1f 00                                  	call   0x140927960
   140730f16:	48 85 c0                                        	test   rax,rax
   140730f19:	74 1e                                           	je     0x140730f39
   140730f1b:	4c 8b 0f                                        	mov    r9,QWORD PTR [rdi]
   140730f1e:	4c 8d 40 18                                     	lea    r8,[rax+0x18]
   140730f22:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   140730f26:	0f 28 de                                        	movaps xmm3,xmm6
   140730f29:	8b d3                                           	mov    edx,ebx
   140730f2b:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   140730f2f:	48 8b cf                                        	mov    rcx,rdi
   140730f32:	41 ff 91 d8 03 00 00                            	call   QWORD PTR [r9+0x3d8]
   140730f39:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   140730f3e:	48 8b 74 24 60                                  	mov    rsi,QWORD PTR [rsp+0x60]
   140730f43:	0f 28 74 24 30                                  	movaps xmm6,XMMWORD PTR [rsp+0x30]
   140730f48:	48 83 c4 40                                     	add    rsp,0x40
   140730f4c:	5f                                              	pop    rdi
   140730f4d:	c3                                              	ret
