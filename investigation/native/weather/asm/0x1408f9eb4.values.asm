
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408f9eb4 <.text+0x8f8eb4>:
   1408f9eb4:	48 89 6c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbp
   1408f9eb9:	74 0d                                           	je     0x1408f9ec8
   1408f9ebb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1408f9ec0:	48 ff c3                                        	inc    rbx
   1408f9ec3:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   1408f9ec6:	75 f8                                           	jne    0x1408f9ec0
   1408f9ec8:	48 2b de                                        	sub    rbx,rsi
   1408f9ecb:	48 ff c3                                        	inc    rbx
   1408f9ece:	48 8b d3                                        	mov    rdx,rbx
   1408f9ed1:	e8 da f1 fe ff                                  	call   0x1408e90b0
   1408f9ed6:	48 8b e8                                        	mov    rbp,rax
   1408f9ed9:	48 85 db                                        	test   rbx,rbx
   1408f9edc:	74 22                                           	je     0x1408f9f00
   1408f9ede:	48 8b d0                                        	mov    rdx,rax
   1408f9ee1:	48 2b f0                                        	sub    rsi,rax
   1408f9ee4:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1408f9ee8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1408f9ef0:	0f b6 0c 16                                     	movzx  ecx,BYTE PTR [rsi+rdx*1]
   1408f9ef4:	88 0a                                           	mov    BYTE PTR [rdx],cl
   1408f9ef6:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   1408f9efa:	48 83 eb 01                                     	sub    rbx,0x1
   1408f9efe:	75 f0                                           	jne    0x1408f9ef0
   1408f9f00:	49 8b 4f 18                                     	mov    rcx,QWORD PTR [r15+0x18]
   1408f9f04:	ba 60 00 00 00                                  	mov    edx,0x60
   1408f9f09:	48 83 c1 60                                     	add    rcx,0x60
   1408f9f0d:	e8 9e f1 fe ff                                  	call   0x1408e90b0
   1408f9f12:	45 33 f6                                        	xor    r14d,r14d
   1408f9f15:	48 8b d8                                        	mov    rbx,rax
   1408f9f18:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1408f9f1b:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1408f9f1f:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   1408f9f23:	c7 40 28 01 00 00 00                            	mov    DWORD PTR [rax+0x28],0x1
   1408f9f2a:	4c 89 70 30                                     	mov    QWORD PTR [rax+0x30],r14
   1408f9f2e:	4c 89 70 40                                     	mov    QWORD PTR [rax+0x40],r14
   1408f9f32:	48 85 ed                                        	test   rbp,rbp
   1408f9f35:	74 1b                                           	je     0x1408f9f52
   1408f9f37:	48 8b c5                                        	mov    rax,rbp
   1408f9f3a:	44 38 75 00                                     	cmp    BYTE PTR [rbp+0x0],r14b
   1408f9f3e:	74 08                                           	je     0x1408f9f48
   1408f9f40:	48 ff c0                                        	inc    rax
   1408f9f43:	44 38 30                                        	cmp    BYTE PTR [rax],r14b
   1408f9f46:	75 f8                                           	jne    0x1408f9f40
   1408f9f48:	48 2b c5                                        	sub    rax,rbp
   1408f9f4b:	48 89 2b                                        	mov    QWORD PTR [rbx],rbp
   1408f9f4e:	48 89 43 10                                     	mov    QWORD PTR [rbx+0x10],rax
   1408f9f52:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1408f9f57:	4c 8b cb                                        	mov    r9,rbx
   1408f9f5a:	4d 8b c7                                        	mov    r8,r15
   1408f9f5d:	e8 1e 85 99 ff                                  	call   0x140292480
   1408f9f62:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   1408f9f67:	4c 39 77 30                                     	cmp    QWORD PTR [rdi+0x30],r14
   1408f9f6b:	74 12                                           	je     0x1408f9f7f
