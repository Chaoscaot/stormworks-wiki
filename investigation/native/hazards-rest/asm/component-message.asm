
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404a0da0 <.text+0x49fda0>:
   1404a0da0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1404a0da5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1404a0daa:	57                                              	push   rdi
   1404a0dab:	48 83 ec 30                                     	sub    rsp,0x30
   1404a0daf:	48 8d 99 38 02 00 00                            	lea    rbx,[rcx+0x238]
   1404a0db6:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   1404a0dbb:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404a0dbe:	49 8b f9                                        	mov    rdi,r9
   1404a0dc1:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404a0dc5:	0f 28 f2                                        	movaps xmm6,xmm2
   1404a0dc8:	8b f2                                           	mov    esi,edx
   1404a0dca:	41 3b c8                                        	cmp    ecx,r8d
   1404a0dcd:	75 1d                                           	jne    0x1404a0dec
   1404a0dcf:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404a0dd3:	b8 20 00 00 00                                  	mov    eax,0x20
   1404a0dd8:	3b d0                                           	cmp    edx,eax
   1404a0dda:	48 8b cb                                        	mov    rcx,rbx
   1404a0ddd:	0f 42 d0                                        	cmovb  edx,eax
   1404a0de0:	e8 fb c2 43 00                                  	call   0x1408dd0e0
   1404a0de5:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404a0de8:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404a0dec:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404a0def:	ff c1                                           	inc    ecx
   1404a0df1:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   1404a0df7:	ff c8                                           	dec    eax
   1404a0df9:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1404a0dfc:	03 c1                                           	add    eax,ecx
   1404a0dfe:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1404a0e03:	33 d2                                           	xor    edx,edx
   1404a0e05:	41 f7 f0                                        	div    r8d
   1404a0e08:	33 c0                                           	xor    eax,eax
   1404a0e0a:	4c 8d 04 92                                     	lea    r8,[rdx+rdx*4]
   1404a0e0e:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   1404a0e11:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1404a0e16:	4a 89 44 c2 04                                  	mov    QWORD PTR [rdx+r8*8+0x4],rax
   1404a0e1b:	4a 89 44 c2 0c                                  	mov    QWORD PTR [rdx+r8*8+0xc],rax
   1404a0e20:	4a 89 44 c2 14                                  	mov    QWORD PTR [rdx+r8*8+0x14],rax
   1404a0e25:	f3 42 0f 11 74 c2 1c                            	movss  DWORD PTR [rdx+r8*8+0x1c],xmm6
   1404a0e2c:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1404a0e31:	42 89 34 c2                                     	mov    DWORD PTR [rdx+r8*8],esi
   1404a0e35:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1404a0e3a:	42 88 44 c2 24                                  	mov    BYTE PTR [rdx+r8*8+0x24],al
   1404a0e3f:	8b 07                                           	mov    eax,DWORD PTR [rdi]
   1404a0e41:	42 89 44 c2 04                                  	mov    DWORD PTR [rdx+r8*8+0x4],eax
   1404a0e46:	8b 47 04                                        	mov    eax,DWORD PTR [rdi+0x4]
   1404a0e49:	42 89 44 c2 08                                  	mov    DWORD PTR [rdx+r8*8+0x8],eax
   1404a0e4e:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1404a0e51:	42 89 44 c2 0c                                  	mov    DWORD PTR [rdx+r8*8+0xc],eax
   1404a0e56:	8b 01                                           	mov    eax,DWORD PTR [rcx]
   1404a0e58:	42 89 44 c2 10                                  	mov    DWORD PTR [rdx+r8*8+0x10],eax
   1404a0e5d:	8b 41 04                                        	mov    eax,DWORD PTR [rcx+0x4]
   1404a0e60:	42 89 44 c2 14                                  	mov    DWORD PTR [rdx+r8*8+0x14],eax
   1404a0e65:	8b 41 08                                        	mov    eax,DWORD PTR [rcx+0x8]
   1404a0e68:	f3 42 0f 11 44 c2 20                            	movss  DWORD PTR [rdx+r8*8+0x20],xmm0
   1404a0e6f:	42 89 44 c2 18                                  	mov    DWORD PTR [rdx+r8*8+0x18],eax
   1404a0e74:	48 83 c4 30                                     	add    rsp,0x30
   1404a0e78:	5f                                              	pop    rdi
   1404a0e79:	c3                                              	ret
