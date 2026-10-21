
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140560e80 <.text+0x55fe80>:
   140560e80:	08 0f                                           	or     BYTE PTR [rdi],cl
   140560e82:	57                                              	push   rdi
   140560e83:	c9                                              	leave
   140560e84:	f3 0f 2a 4c c6 04                               	cvtsi2ss xmm1,DWORD PTR [rsi+rax*8+0x4]
   140560e8a:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560e8d:	f3 0f 2a 04 c6                                  	cvtsi2ss xmm0,DWORD PTR [rsi+rax*8]
   140560e92:	f3 44 0f 10 0d 21 ed 64 00                      	movss  xmm9,DWORD PTR [rip+0x64ed21]        # 0x140bafbbc
   140560e9b:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   140560ea0:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   140560ea5:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   140560eaa:	f3 41 0f 5c 97 28 07 00 00                      	subss  xmm2,DWORD PTR [r15+0x728]
   140560eb3:	f3 41 0f 5c 8f 24 07 00 00                      	subss  xmm1,DWORD PTR [r15+0x724]
   140560ebc:	f3 41 0f 5c 87 20 07 00 00                      	subss  xmm0,DWORD PTR [r15+0x720]
   140560ec5:	f3 0f 11 45 f0                                  	movss  DWORD PTR [rbp-0x10],xmm0
   140560eca:	f3 0f 11 4d f4                                  	movss  DWORD PTR [rbp-0xc],xmm1
   140560ecf:	f3 0f 11 55 f8                                  	movss  DWORD PTR [rbp-0x8],xmm2
   140560ed4:	e8 47 eb 44 00                                  	call   0x1409afa20
   140560ed9:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140560ede:	0f 57 f6                                        	xorps  xmm6,xmm6
   140560ee1:	f3 0f 2a f0                                     	cvtsi2ss xmm6,eax
   140560ee5:	f3 41 0f 5e f3                                  	divss  xmm6,xmm11
   140560eea:	f3 0f 59 35 3e f9 64 00                         	mulss  xmm6,DWORD PTR [rip+0x64f93e]        # 0x140bb0830
   140560ef2:	f3 0f 58 35 36 f9 64 00                         	addss  xmm6,DWORD PTR [rip+0x64f936]        # 0x140bb0830
   140560efa:	33 db                                           	xor    ebx,ebx
   140560efc:	45 8b be d0 01 00 00                            	mov    r15d,DWORD PTR [r14+0x1d0]
   140560f03:	41 3b df                                        	cmp    ebx,r15d
   140560f06:	0f 84 85 00 00 00                               	je     0x140560f91
   140560f0c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   140560f14:	c7 45 e8 00 00 00 00                            	mov    DWORD PTR [rbp-0x18],0x0
   140560f1b:	0f 28 c6                                        	movaps xmm0,xmm6
   140560f1e:	f3 0f 5e 05 4e f9 64 00                         	divss  xmm0,DWORD PTR [rip+0x64f94e]        # 0x140bb0874
   140560f26:	f3 0f 5d 05 5a f5 64 00                         	minss  xmm0,DWORD PTR [rip+0x64f55a]        # 0x140bb0488
   140560f2e:	41 8b 86 cc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1cc]
   140560f35:	03 c3                                           	add    eax,ebx
   140560f37:	33 d2                                           	xor    edx,edx
   140560f39:	41 f7 b6 c8 01 00 00                            	div    DWORD PTR [r14+0x1c8]
   140560f40:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   140560f47:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140560f4b:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140560f52:	48 83 c1 18                                     	add    rcx,0x18
   140560f56:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   140560f5c:	c6 44 24 38 00                                  	mov    BYTE PTR [rsp+0x38],0x0
   140560f61:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   140560f67:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   140560f6b:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140560f70:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   140560f74:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140560f79:	45 8b 4c 24 08                                  	mov    r9d,DWORD PTR [r12+0x8]
   140560f7e:	45 8b 44 24 04                                  	mov    r8d,DWORD PTR [r12+0x4]
   140560f83:	8b d7                                           	mov    edx,edi
   140560f85:	e8 96 b5 cc ff                                  	call   0x14022c520
   140560f8a:	ff c3                                           	inc    ebx
   140560f8c:	e9 72 ff ff ff                                  	jmp    0x140560f03
   140560f91:	8b 4d 88                                        	mov    ecx,DWORD PTR [rbp-0x78]
   140560f94:	48 8b 7c 24 50                                  	mov    rdi,QWORD PTR [rsp+0x50]
   140560f99:	85 c9                                           	test   ecx,ecx
   140560f9b:	74 13                                           	je     0x140560fb0
   140560f9d:	48 8b ce                                        	mov    rcx,rsi
