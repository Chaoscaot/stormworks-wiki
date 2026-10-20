
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a6d90 <.text+0x1a5d90>:
   1401a6d90:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a6d95:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1401a6d9a:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1401a6d9f:	41 56                                           	push   r14
   1401a6da1:	48 83 ec 20                                     	sub    rsp,0x20
   1401a6da5:	49 8b f8                                        	mov    rdi,r8
   1401a6da8:	48 8b da                                        	mov    rbx,rdx
   1401a6dab:	f2 0f 10 42 78                                  	movsd  xmm0,QWORD PTR [rdx+0x78]
   1401a6db0:	f2 41 0f 58 00                                  	addsd  xmm0,QWORD PTR [r8]
   1401a6db5:	f2 0f 11 42 78                                  	movsd  QWORD PTR [rdx+0x78],xmm0
   1401a6dba:	f2 41 0f 10 48 08                               	movsd  xmm1,QWORD PTR [r8+0x8]
   1401a6dc0:	f2 0f 58 8a 80 00 00 00                         	addsd  xmm1,QWORD PTR [rdx+0x80]
   1401a6dc8:	f2 0f 11 8a 80 00 00 00                         	movsd  QWORD PTR [rdx+0x80],xmm1
   1401a6dd0:	f2 41 0f 10 40 10                               	movsd  xmm0,QWORD PTR [r8+0x10]
   1401a6dd6:	f2 0f 58 82 88 00 00 00                         	addsd  xmm0,QWORD PTR [rdx+0x88]
   1401a6dde:	f2 0f 11 82 88 00 00 00                         	movsd  QWORD PTR [rdx+0x88],xmm0
   1401a6de6:	48 8d 71 30                                     	lea    rsi,[rcx+0x30]
   1401a6dea:	b9 28 00 00 00                                  	mov    ecx,0x28
   1401a6def:	e8 34 1e 7b 00                                  	call   0x140958c28
   1401a6df4:	4c 8b f0                                        	mov    r14,rax
   1401a6df7:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1401a6dfc:	48 8d 05 ad 38 9a 00                            	lea    rax,[rip+0x9a38ad]        # 0x140b4a6b0
   1401a6e03:	49 89 06                                        	mov    QWORD PTR [r14],rax
   1401a6e06:	48 8d 05 e3 47 9a 00                            	lea    rax,[rip+0x9a47e3]        # 0x140b4b5f0
   1401a6e0d:	49 89 06                                        	mov    QWORD PTR [r14],rax
   1401a6e10:	49 89 5e 08                                     	mov    QWORD PTR [r14+0x8],rbx
   1401a6e14:	0f 10 07                                        	movups xmm0,XMMWORD PTR [rdi]
   1401a6e17:	41 0f 11 46 10                                  	movups XMMWORD PTR [r14+0x10],xmm0
   1401a6e1c:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   1401a6e21:	f2 41 0f 11 4e 20                               	movsd  QWORD PTR [r14+0x20],xmm1
   1401a6e27:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1401a6e2a:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1401a6e2e:	41 3b c8                                        	cmp    ecx,r8d
   1401a6e31:	75 1d                                           	jne    0x1401a6e50
   1401a6e33:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a6e37:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a6e3c:	3b d0                                           	cmp    edx,eax
   1401a6e3e:	0f 42 d0                                        	cmovb  edx,eax
   1401a6e41:	48 8b ce                                        	mov    rcx,rsi
   1401a6e44:	e8 67 72 73 00                                  	call   0x1408de0b0
   1401a6e49:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1401a6e4c:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1401a6e50:	ff c1                                           	inc    ecx
   1401a6e52:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   1401a6e55:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1401a6e58:	ff c8                                           	dec    eax
   1401a6e5a:	03 c1                                           	add    eax,ecx
   1401a6e5c:	33 d2                                           	xor    edx,edx
   1401a6e5e:	41 f7 f0                                        	div    r8d
   1401a6e61:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1401a6e64:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   1401a6e68:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1401a6e6d:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1401a6e72:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   1401a6e77:	48 83 c4 20                                     	add    rsp,0x20
   1401a6e7b:	41 5e                                           	pop    r14
   1401a6e7d:	c3                                              	ret

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403a9730 <.text+0x3a8730>:
   1403a9730:	48 8b c2                                        	mov    rax,rdx
   1403a9733:	48 8b 91 90 03 00 00                            	mov    rdx,QWORD PTR [rcx+0x390]
   1403a973a:	48 85 d2                                        	test   rdx,rdx
   1403a973d:	74 08                                           	je     0x1403a9747
   1403a973f:	48 8b c8                                        	mov    rcx,rax
   1403a9742:	e9 49 d6 df ff                                  	jmp    0x1401a6d90
   1403a9747:	c3                                              	ret
   1403a9748:	cc                                              	int3
   1403a9749:	cc                                              	int3
   1403a974a:	cc                                              	int3
   1403a974b:	cc                                              	int3
   1403a974c:	cc                                              	int3
   1403a974d:	cc                                              	int3
   1403a974e:	cc                                              	int3
   1403a974f:	cc                                              	int3
   1403a9750:	48 8b c4                                        	mov    rax,rsp
   1403a9753:	48 89 58 20                                     	mov    QWORD PTR [rax+0x20],rbx
   1403a9757:	55                                              	push   rbp
   1403a9758:	56                                              	push   rsi
   1403a9759:	57                                              	push   rdi
   1403a975a:	41 54                                           	push   r12
   1403a975c:	41 55                                           	push   r13
   1403a975e:	41 56                                           	push   r14
   1403a9760:	41 57                                           	push   r15
   1403a9762:	48                                              	rex.W
   1403a9763:	8d                                              	.byte 0x8d
   1403a9764:	a8 c8                                           	test   al,0xc8
   1403a9766:	fd                                              	std

# Retained address range 0x1401a6d90..0x1401a6e7e; includes cold fragments reached by this decompilation.

# Retained address range 0x1403a9730..0x1403a9767; includes cold fragments reached by this decompilation.
