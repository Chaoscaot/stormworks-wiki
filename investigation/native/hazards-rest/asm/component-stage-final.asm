
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140325ab0 <.text+0x324ab0>:
   140325ab0:	b8 32 00 00 00                                  	mov    eax,0x32
   140325ab5:	3b d0                                           	cmp    edx,eax
   140325ab7:	0f 42 c2                                        	cmovb  eax,edx
   140325aba:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140325abd:	c3                                              	ret
   140325abe:	cc                                              	int3
   140325abf:	cc                                              	int3
   140325ac0:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140325ac4:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140325ac7:	8b 81 b0 03 00 00                               	mov    eax,DWORD PTR [rcx+0x3b0]
   140325acd:	c3                                              	ret
   140325ace:	cc                                              	int3
   140325acf:	cc                                              	int3
   140325ad0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140325ad5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   140325ada:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   140325adf:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140325ae3:	45 33 c0                                        	xor    r8d,r8d
   140325ae6:	4c 8b d2                                        	mov    r10,rdx
   140325ae9:	44 8b 98 88 00 00 00                            	mov    r11d,DWORD PTR [rax+0x88]
   140325af0:	45 85 db                                        	test   r11d,r11d
   140325af3:	74 4b                                           	je     0x140325b40
   140325af5:	8b 1a                                           	mov    ebx,DWORD PTR [rdx]
   140325af7:	8b b8 80 00 00 00                               	mov    edi,DWORD PTR [rax+0x80]
   140325afd:	48 8b 70 78                                     	mov    rsi,QWORD PTR [rax+0x78]
   140325b01:	44 8b 88 84 00 00 00                            	mov    r9d,DWORD PTR [rax+0x84]
   140325b08:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140325b10:	33 d2                                           	xor    edx,edx
   140325b12:	41 8b c1                                        	mov    eax,r9d
   140325b15:	f7 f7                                           	div    edi
   140325b17:	48 c1 e2 06                                     	shl    rdx,0x6
   140325b1b:	48 03 d6                                        	add    rdx,rsi
   140325b1e:	39 5a 20                                        	cmp    DWORD PTR [rdx+0x20],ebx
   140325b21:	75 12                                           	jne    0x140325b35
   140325b23:	41 8b 42 04                                     	mov    eax,DWORD PTR [r10+0x4]
   140325b27:	39 42 24                                        	cmp    DWORD PTR [rdx+0x24],eax
   140325b2a:	75 09                                           	jne    0x140325b35
   140325b2c:	41 8b 42 08                                     	mov    eax,DWORD PTR [r10+0x8]
   140325b30:	39 42 28                                        	cmp    DWORD PTR [rdx+0x28],eax
   140325b33:	74 1d                                           	je     0x140325b52
   140325b35:	41 ff c0                                        	inc    r8d
   140325b38:	41 ff c1                                        	inc    r9d
   140325b3b:	45 3b c3                                        	cmp    r8d,r11d
   140325b3e:	72 d0                                           	jb     0x140325b10
   140325b40:	33 c0                                           	xor    eax,eax
   140325b42:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   140325b47:	48 8b 74 24 10                                  	mov    rsi,QWORD PTR [rsp+0x10]
   140325b4c:	48 8b 7c 24 18                                  	mov    rdi,QWORD PTR [rsp+0x18]
   140325b51:	c3                                              	ret
   140325b52:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   140325b57:	48 8b c2                                        	mov    rax,rdx
   140325b5a:	48 8b 74 24 10                                  	mov    rsi,QWORD PTR [rsp+0x10]
   140325b5f:	48 8b 7c 24 18                                  	mov    rdi,QWORD PTR [rsp+0x18]
   140325b64:	c3                                              	ret
   140325b65:	cc                                              	int3
   140325b66:	cc                                              	int3
   140325b67:	cc                                              	int3
   140325b68:	cc                                              	int3
   140325b69:	cc                                              	int3
   140325b6a:	cc                                              	int3
   140325b6b:	cc                                              	int3
   140325b6c:	cc                                              	int3
   140325b6d:	cc                                              	int3
   140325b6e:	cc                                              	int3
   140325b6f:	cc                                              	int3
   140325b70:	48 83 ec 38                                     	sub    rsp,0x38
   140325b74:	48 8b 49 58                                     	mov    rcx,QWORD PTR [rcx+0x58]
   140325b78:	c7 44 24 28 00 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x0
