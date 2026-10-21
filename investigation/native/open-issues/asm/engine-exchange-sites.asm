
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014034be90 <.text+0x34ae90>:
   14034be90:	45 00 00                                        	add    BYTE PTR [r8],r8b
   14034be93:	00 00                                           	add    BYTE PTR [rax],al
   14034be95:	00 48 c7                                        	add    BYTE PTR [rax-0x39],cl
   14034be98:	45 08 00                                        	or     BYTE PTR [r8],r8b
   14034be9b:	00 00                                           	add    BYTE PTR [rax],al
   14034be9d:	00 48 c7                                        	add    BYTE PTR [rax-0x39],cl
   14034bea0:	45                                              	rex.RB
   14034bea1:	44 00 00                                        	add    BYTE PTR [rax],r8b
   14034bea4:	a0 41 c7 45 40 00 00 00 00                      	movabs al,ds:0x4045c741
   14034bead:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034beb0:	0f 29 45 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm0
   14034beb4:	0f 57 c9                                        	xorps  xmm1,xmm1
   14034beb7:	0f 29 4d 20                                     	movaps XMMWORD PTR [rbp+0x20],xmm1
   14034bebb:	0f 29 45 30                                     	movaps XMMWORD PTR [rbp+0x30],xmm0
   14034bebf:	48 8d 8f 48 02 00 00                            	lea    rcx,[rdi+0x248]
   14034bec6:	48 8d 45 00                                     	lea    rax,[rbp+0x0]
   14034beca:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14034becf:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14034bed7:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   14034bedc:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14034bee1:	41 0f 28 da                                     	movaps xmm3,xmm10
   14034bee5:	f3 44 0f 10 35 a6 50 86 00                      	movss  xmm14,DWORD PTR [rip+0x8650a6]        # 0x140bb0f94
   14034beee:	41 0f 28 d6                                     	movaps xmm2,xmm14
   14034bef2:	48 8d 97 e4 04 00 00                            	lea    rdx,[rdi+0x4e4]
   14034bef9:	e8 12 08 fa ff                                  	call   0x1402ec710
   14034befe:	f3 0f 10 87 e0 03 00 00                         	movss  xmm0,DWORD PTR [rdi+0x3e0]
   14034bf06:	f3 0f 5d c6                                     	minss  xmm0,xmm6
   14034bf0a:	f3 0f 11 87 e0 03 00 00                         	movss  DWORD PTR [rdi+0x3e0],xmm0
   14034bf12:	41 0f 28 f0                                     	movaps xmm6,xmm8
   14034bf16:	f3 0f 5e b7 d8 04 00 00                         	divss  xmm6,DWORD PTR [rdi+0x4d8]
   14034bf1e:	41 0f 2f f1                                     	comiss xmm6,xmm9
   14034bf22:	77 05                                           	ja     0x14034bf29
   14034bf24:	0f 57 f6                                        	xorps  xmm6,xmm6
   14034bf27:	eb 0a                                           	jmp    0x14034bf33
   14034bf29:	44 0f 2f d6                                     	comiss xmm10,xmm6
   14034bf2d:	77 04                                           	ja     0x14034bf33
   14034bf2f:	41 0f 28 f2                                     	movaps xmm6,xmm10
   14034bf33:	f3 0f 10 87 a0 04 00 00                         	movss  xmm0,DWORD PTR [rdi+0x4a0]
   14034bf3b:	f3 44 0f 10 25 bc 46 86 00                      	movss  xmm12,DWORD PTR [rip+0x8646bc]        # 0x140bb0600
   14034bf44:	f3 44 0f 10 2d b3 3b 86 00                      	movss  xmm13,DWORD PTR [rip+0x863bb3]        # 0x140bafb00
   14034bf4d:	44 0f 2f e0                                     	comiss xmm12,xmm0
   14034bf51:	72 1c                                           	jb     0x14034bf6f
   14034bf53:	f3 0f 10 bf d8 04 00 00                         	movss  xmm7,DWORD PTR [rdi+0x4d8]
   14034bf5b:	f3 44 0f 10 1d fc 47 86 00                      	movss  xmm11,DWORD PTR [rip+0x8647fc]        # 0x140bb0760
   14034bf64:	f3 41 0f 59 fb                                  	mulss  xmm7,xmm11
   14034bf69:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   14034bf6d:	eb 22                                           	jmp    0x14034bf91
   14034bf6f:	48 8d 8f 98 04 00 00                            	lea    rcx,[rdi+0x498]
   14034bf76:	e8 e5 f4 f9 ff                                  	call   0x1402eb460
   14034bf7b:	0f 28 f8                                        	movaps xmm7,xmm0
   14034bf7e:	f3 44 0f 10 1d d9 47 86 00                      	movss  xmm11,DWORD PTR [rip+0x8647d9]        # 0x140bb0760
   14034bf87:	f3 41 0f 59 fb                                  	mulss  xmm7,xmm11
   14034bf8c:	f3 41 0f 59 fd                                  	mulss  xmm7,xmm13
   14034bf91:	f3 0f 10 8f 38 05 00 00                         	movss  xmm1,DWORD PTR [rdi+0x538]
   14034bf99:	44 0f 2f e1                                     	comiss xmm12,xmm1
   14034bf9d:	72 13                                           	jb     0x14034bfb2
   14034bf9f:	f3 0f 10 87 70 05 00 00                         	movss  xmm0,DWORD PTR [rdi+0x570]
   14034bfa7:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   14034bfac:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   14034bfb0:	eb 16                                           	jmp    0x14034bfc8
   14034bfb2:	48 8d 8f 30 05 00 00                            	lea    rcx,[rdi+0x530]
   14034bfb9:	e8 a2 f4 f9 ff                                  	call   0x1402eb460
   14034bfbe:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   14034bfc3:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   14034bfc8:	f3 41 0f 5c fa                                  	subss  xmm7,xmm10
   14034bfcd:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   14034bfd1:	41 0f 2f f9                                     	comiss xmm7,xmm9
   14034bfd5:	77 05                                           	ja     0x14034bfdc
   14034bfd7:	0f 57 ff                                        	xorps  xmm7,xmm7
   14034bfda:	eb 0a                                           	jmp    0x14034bfe6
   14034bfdc:	44 0f 2f d7                                     	comiss xmm10,xmm7
   14034bfe0:	77 04                                           	ja     0x14034bfe6
   14034bfe2:	41 0f 28 fa                                     	movaps xmm7,xmm10
   14034bfe6:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14034bfea:	0f 28 de                                        	movaps xmm3,xmm6
   14034bfed:	f3 0f 59 9f cc 04 00 00                         	mulss  xmm3,DWORD PTR [rdi+0x4cc]
   14034bff5:	f3 44 0f 59 05 86 3b 86 00                      	mulss  xmm8,DWORD PTR [rip+0x863b86]        # 0x140bafb84
   14034bffe:	f3 41 0f 5e d8                                  	divss  xmm3,xmm8
   14034c003:	41 0f 2f d9                                     	comiss xmm3,xmm9
   14034c007:	77 05                                           	ja     0x14034c00e
   14034c009:	0f 57 db                                        	xorps  xmm3,xmm3
   14034c00c:	eb 0a                                           	jmp    0x14034c018
   14034c00e:	44 0f 2f d3                                     	comiss xmm10,xmm3
   14034c012:	77 04                                           	ja     0x14034c018
   14034c014:	41 0f 28 da                                     	movaps xmm3,xmm10
   14034c018:	33 c9                                           	xor    ecx,ecx
   14034c01a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14034c020:	f3 0f 10 84 8f a4 04 00 00                      	movss  xmm0,DWORD PTR [rdi+rcx*4+0x4a4]
   14034c029:	f3 0f 10 97 e0 03 00 00                         	movss  xmm2,DWORD PTR [rdi+0x3e0]
   14034c031:	0f 28 c8                                        	movaps xmm1,xmm0
   14034c034:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   14034c038:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   14034c03c:	8d 41 01                                        	lea    eax,[rcx+0x1]
   14034c03f:	8b                                              	.byte 0x8b
