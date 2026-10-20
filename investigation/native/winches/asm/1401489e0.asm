
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401489e0 <.text+0x1479e0>:
   1401489e0:	4c 63 89 84 06 00 00                            	movsxd r9,DWORD PTR [rcx+0x684]
   1401489e7:	45 33 d2                                        	xor    r10d,r10d
   1401489ea:	0f 28 d9                                        	movaps xmm3,xmm1
   1401489ed:	48 8b d1                                        	mov    rdx,rcx
   1401489f0:	49 83 f9 04                                     	cmp    r9,0x4
   1401489f4:	0f 8c da 00 00 00                               	jl     0x140148ad4
   1401489fa:	48 8b 81 90 06 00 00                            	mov    rax,QWORD PTR [rcx+0x690]
   140148a01:	49 8d 49 fc                                     	lea    rcx,[r9-0x4]
   140148a05:	48 c1 e9 02                                     	shr    rcx,0x2
   140148a09:	48 05 38 01 00 00                               	add    rax,0x138
   140148a0f:	48 ff c1                                        	inc    rcx
   140148a12:	4c 8d 14 8d 00 00 00 00                         	lea    r10,[rcx*4+0x0]
   140148a1a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140148a20:	66 0f 6e 82 84 06 00 00                         	movd   xmm0,DWORD PTR [rdx+0x684]
   140148a28:	0f 28 cb                                        	movaps xmm1,xmm3
   140148a2b:	48 8d 80 c0 01 00 00                            	lea    rax,[rax+0x1c0]
   140148a32:	0f 28 d3                                        	movaps xmm2,xmm3
   140148a35:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
   140148a39:	f2 0f 5e c8                                     	divsd  xmm1,xmm0
   140148a3d:	f2 0f 11 88 48 fd ff ff                         	movsd  QWORD PTR [rax-0x2b8],xmm1
   140148a45:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140148a49:	f2 0f 11 88 60 fd ff ff                         	movsd  QWORD PTR [rax-0x2a0],xmm1
   140148a51:	0f 28 cb                                        	movaps xmm1,xmm3
   140148a54:	66 0f 6e 82 84 06 00 00                         	movd   xmm0,DWORD PTR [rdx+0x684]
   140148a5c:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
   140148a60:	f2 0f 5e d0                                     	divsd  xmm2,xmm0
   140148a64:	f2 0f 11 90 b8 fd ff ff                         	movsd  QWORD PTR [rax-0x248],xmm2
   140148a6c:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140148a70:	f2 0f 11 90 d0 fd ff ff                         	movsd  QWORD PTR [rax-0x230],xmm2
   140148a78:	0f 28 d3                                        	movaps xmm2,xmm3
   140148a7b:	66 0f 6e 82 84 06 00 00                         	movd   xmm0,DWORD PTR [rdx+0x684]
   140148a83:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
   140148a87:	f2 0f 5e c8                                     	divsd  xmm1,xmm0
   140148a8b:	f2 0f 11 88 28 fe ff ff                         	movsd  QWORD PTR [rax-0x1d8],xmm1
   140148a93:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140148a97:	f2 0f 11 88 40 fe ff ff                         	movsd  QWORD PTR [rax-0x1c0],xmm1
   140148a9f:	66 0f 6e 82 84 06 00 00                         	movd   xmm0,DWORD PTR [rdx+0x684]
   140148aa7:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
   140148aab:	f2 0f 5e d0                                     	divsd  xmm2,xmm0
   140148aaf:	f2 0f 11 90 98 fe ff ff                         	movsd  QWORD PTR [rax-0x168],xmm2
   140148ab7:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140148abb:	f2 0f 11 90 b0 fe ff ff                         	movsd  QWORD PTR [rax-0x150],xmm2
   140148ac3:	48 83 e9 01                                     	sub    rcx,0x1
   140148ac7:	0f 85 53 ff ff ff                               	jne    0x140148a20
   140148acd:	4d 3b d1                                        	cmp    r10,r9
   140148ad0:	7c 07                                           	jl     0x140148ad9
   140148ad2:	eb 4a                                           	jmp    0x140148b1e
   140148ad4:	4d 85 c9                                        	test   r9,r9
   140148ad7:	7e 45                                           	jle    0x140148b1e
   140148ad9:	48 8b 82 90 06 00 00                            	mov    rax,QWORD PTR [rdx+0x690]
   140148ae0:	4d 6b c2 70                                     	imul   r8,r10,0x70
   140148ae4:	48 83 c0 58                                     	add    rax,0x58
   140148ae8:	4c 03 c0                                        	add    r8,rax
   140148aeb:	4d 2b ca                                        	sub    r9,r10
   140148aee:	66 0f 6e 82 84 06 00 00                         	movd   xmm0,DWORD PTR [rdx+0x684]
   140148af6:	0f 28 cb                                        	movaps xmm1,xmm3
   140148af9:	4d 8d 40 70                                     	lea    r8,[r8+0x70]
   140148afd:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
   140148b01:	f2 0f 5e c8                                     	divsd  xmm1,xmm0
   140148b05:	f2 41 0f 11 88 78 ff ff ff                      	movsd  QWORD PTR [r8-0x88],xmm1
   140148b0e:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140148b12:	f2 41 0f 11 48 90                               	movsd  QWORD PTR [r8-0x70],xmm1
   140148b18:	49 83 e9 01                                     	sub    r9,0x1
   140148b1c:	75 d0                                           	jne    0x140148aee
   140148b1e:	83 ba b0 01 00 00 02                            	cmp    DWORD PTR [rdx+0x1b0],0x2
   140148b25:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   140148b2f:	48 89 82 80 09 00 00                            	mov    QWORD PTR [rdx+0x980],rax
   140148b36:	75 1e                                           	jne    0x140148b56
   140148b38:	f6 82 a0 01 00 00 03                            	test   BYTE PTR [rdx+0x1a0],0x3
   140148b3f:	75 15                                           	jne    0x140148b56
   140148b41:	c7 82 b0 01 00 00 01 00 00 00                   	mov    DWORD PTR [rdx+0x1b0],0x1
   140148b4b:	48 c7 82 b8 01 00 00 00 00 00 00                	mov    QWORD PTR [rdx+0x1b8],0x0
   140148b56:	c3                                              	ret
   140148b57:	cc                                              	int3
   140148b58:	cc                                              	int3
   140148b59:	cc                                              	int3
   140148b5a:	cc                                              	int3
   140148b5b:	cc                                              	int3
   140148b5c:	cc                                              	int3
   140148b5d:	cc                                              	int3
   140148b5e:	cc                                              	int3
   140148b5f:	cc                                              	int3
   140148b60:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140148b65:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   140148b6a:	57                                              	push   rdi
   140148b6b:	41 56                                           	push   r14
   140148b6d:	41 57                                           	push   r15
   140148b6f:	48 83 ec 20                                     	sub    rsp,0x20
   140148b73:	48                                              	rex.W
   140148b74:	63                                              	.byte 0x63
   140148b75:	b1                                              	.byte 0xb1

# Retained address range 0x1401489e0..0x140148b76; includes cold fragments reached by this decompilation.
