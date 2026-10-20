
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140373be0 <.text+0x372be0>:
   140373be0:	b8 09 00 00 00                                  	mov    eax,0x9
   140373be5:	c3                                              	ret
   140373be6:	cc                                              	int3
   140373be7:	cc                                              	int3
   140373be8:	cc                                              	int3
   140373be9:	cc                                              	int3
   140373bea:	cc                                              	int3
   140373beb:	cc                                              	int3
   140373bec:	cc                                              	int3
   140373bed:	cc                                              	int3
   140373bee:	cc                                              	int3
   140373bef:	cc                                              	int3
   140373bf0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140373bf5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   140373bfa:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   140373bff:	57                                              	push   rdi
   140373c00:	48 83 ec 30                                     	sub    rsp,0x30
   140373c04:	49 8b f1                                        	mov    rsi,r9
   140373c07:	49 8b e8                                        	mov    rbp,r8
   140373c0a:	48 8b fa                                        	mov    rdi,rdx
   140373c0d:	48 8b d9                                        	mov    rbx,rcx
   140373c10:	e8 fb d6 ff ff                                  	call   0x140371310
   140373c15:	48 8d 43 50                                     	lea    rax,[rbx+0x50]
   140373c19:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   140373c1e:	4c 8d 0d 4f 4d 7f 00                            	lea    r9,[rip+0x7f4d4f]        # 0x140b68974
   140373c25:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140373c2a:	4c 8b c6                                        	mov    r8,rsi
   140373c2d:	48 8b d7                                        	mov    rdx,rdi
   140373c30:	48 8b cd                                        	mov    rcx,rbp
   140373c33:	e8 f8 17 59 00                                  	call   0x140905430
   140373c38:	48 8d 83 90 00 00 00                            	lea    rax,[rbx+0x90]
   140373c3f:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   140373c44:	4c 8d 0d 45 4d 7f 00                            	lea    r9,[rip+0x7f4d45]        # 0x140b68990
   140373c4b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140373c50:	4c 8b c6                                        	mov    r8,rsi
   140373c53:	48 8b d7                                        	mov    rdx,rdi
   140373c56:	48 8b cd                                        	mov    rcx,rbp
   140373c59:	e8 d2 17 59 00                                  	call   0x140905430
   140373c5e:	48 8d 83 d0 00 00 00                            	lea    rax,[rbx+0xd0]
   140373c65:	4c 8b c6                                        	mov    r8,rsi
   140373c68:	48 8b d7                                        	mov    rdx,rdi
   140373c6b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140373c70:	48 8b cd                                        	mov    rcx,rbp
   140373c73:	e8 48 1c 59 00                                  	call   0x1409058c0
   140373c78:	48 8d 83 f8 00 00 00                            	lea    rax,[rbx+0xf8]
   140373c7f:	4c 8b c6                                        	mov    r8,rsi
   140373c82:	4c 8d 0d ef 4c 7f 00                            	lea    r9,[rip+0x7f4cef]        # 0x140b68978
   140373c89:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140373c8e:	48 8b d7                                        	mov    rdx,rdi
   140373c91:	48 8b cd                                        	mov    rcx,rbp
   140373c94:	e8 e7 19 59 00                                  	call   0x140905680
   140373c99:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   140373c9e:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   140373ca3:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   140373ca8:	48 83 c4 30                                     	add    rsp,0x30
   140373cac:	5f                                              	pop    rdi
   140373cad:	c3                                              	ret
   140373cae:	cc                                              	int3
   140373caf:	cc                                              	int3
   140373cb0:	f3 0f 10 89 c8 00 00 00                         	movss  xmm1,DWORD PTR [rcx+0xc8]
   140373cb8:	0f 28 c1                                        	movaps xmm0,xmm1
   140373cbb:	0f 54 05 5e e2 83 00                            	andps  xmm0,XMMWORD PTR [rip+0x83e25e]        # 0x140bb1f20
   140373cc2:	0f 2f 05 97 bb 83 00                            	comiss xmm0,DWORD PTR [rip+0x83bb97]        # 0x140baf860
   140373cc9:	76 1c                                           	jbe    0x140373ce7
   140373ccb:	f3 0f 10 81 88 00 00 00                         	movss  xmm0,DWORD PTR [rcx+0x88]
   140373cd3:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   140373cd7:	f3 0f 11 81 f0 00 00 00                         	movss  DWORD PTR [rcx+0xf0],xmm0
   140373cdf:	c6                                              	.byte 0xc6
