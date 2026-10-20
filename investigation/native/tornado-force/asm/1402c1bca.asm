
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402c1bca <.text+0x2c0bca>:
   1402c1bca:	39 b7 88 00 00 00                               	cmp    DWORD PTR [rdi+0x88],esi
   1402c1bd0:	76 5f                                           	jbe    0x1402c1c31
   1402c1bd2:	8b 87 84 00 00 00                               	mov    eax,DWORD PTR [rdi+0x84]
   1402c1bd8:	33 d2                                           	xor    edx,edx
   1402c1bda:	03 c6                                           	add    eax,esi
   1402c1bdc:	4d 8b c7                                        	mov    r8,r15
   1402c1bdf:	f7 b7 80 00 00 00                               	div    DWORD PTR [rdi+0x80]
   1402c1be5:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1402c1be9:	48 c1 e1 05                                     	shl    rcx,0x5
   1402c1bed:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   1402c1bf2:	48 03 4f 78                                     	add    rcx,QWORD PTR [rdi+0x78]
   1402c1bf6:	e8 85 cd ff ff                                  	call   0x1402be980
   1402c1bfb:	ff c6                                           	inc    esi
   1402c1bfd:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1402c1c01:	f3 0f 58 43 14                                  	addss  xmm0,DWORD PTR [rbx+0x14]
   1402c1c06:	f3 0f 11 43 14                                  	movss  DWORD PTR [rbx+0x14],xmm0
   1402c1c0b:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   1402c1c10:	f3 0f 58 4b 18                                  	addss  xmm1,DWORD PTR [rbx+0x18]
   1402c1c15:	f3 0f 11 4b 18                                  	movss  DWORD PTR [rbx+0x18],xmm1
   1402c1c1a:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1402c1c1f:	f3 0f 58 43 1c                                  	addss  xmm0,DWORD PTR [rbx+0x1c]
   1402c1c24:	f3 0f 11 43 1c                                  	movss  DWORD PTR [rbx+0x1c],xmm0
   1402c1c29:	3b b7 88 00 00 00                               	cmp    esi,DWORD PTR [rdi+0x88]
   1402c1c2f:	72 a1                                           	jb     0x1402c1bd2
   1402c1c31:	f3 45 0f 5c cc                                  	subss  xmm9,xmm12
   1402c1c36:	44 0f 28 64 24 60                               	movaps xmm12,XMMWORD PTR [rsp+0x60]
   1402c1c3c:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402c1c40:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1402c1c44:	f3 44 0f 59 4b 10                               	mulss  xmm9,DWORD PTR [rbx+0x10]
   1402c1c4a:	f3 0f 59 43 08                                  	mulss  xmm0,DWORD PTR [rbx+0x8]
   1402c1c4f:	f3 0f 59 4b 04                                  	mulss  xmm1,DWORD PTR [rbx+0x4]
   1402c1c54:	f3 44 0f 11 4b 10                               	movss  DWORD PTR [rbx+0x10],xmm9
   1402c1c5a:	44 0f 28 8c 24 90 00 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x90]
   1402c1c63:	f3 0f 11 43 08                                  	movss  DWORD PTR [rbx+0x8],xmm0
   1402c1c68:	f3 0f 11 4b 04                                  	movss  DWORD PTR [rbx+0x4],xmm1
   1402c1c6d:	48 81 c4 d8 00 00 00                            	add    rsp,0xd8
   1402c1c74:	41 5f                                           	pop    r15
   1402c1c76:	5f                                              	pop    rdi
   1402c1c77:	5e                                              	pop    rsi
   1402c1c78:	5b                                              	pop    rbx
   1402c1c79:	c3                                              	ret
