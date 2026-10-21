
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140408f3f <.text+0x407f3f>:
   140408f3f:	48 89 b9 6c 05 00 00                            	mov    QWORD PTR [rcx+0x56c],rdi
   140408f46:	48 89 b9 3c 05 00 00                            	mov    QWORD PTR [rcx+0x53c],rdi
   140408f4d:	48 89 b9 44 05 00 00                            	mov    QWORD PTR [rcx+0x544],rdi
   140408f54:	48 89 b9 4c 05 00 00                            	mov    QWORD PTR [rcx+0x54c],rdi
   140408f5b:	48 89 b9 54 05 00 00                            	mov    QWORD PTR [rcx+0x554],rdi
   140408f62:	48 89 b9 5c 05 00 00                            	mov    QWORD PTR [rcx+0x55c],rdi
   140408f69:	48 89 b9 64 05 00 00                            	mov    QWORD PTR [rcx+0x564],rdi
   140408f70:	48 89 b9 b8 05 00 00                            	mov    QWORD PTR [rcx+0x5b8],rdi
   140408f77:	48 89 b9 88 05 00 00                            	mov    QWORD PTR [rcx+0x588],rdi
   140408f7e:	48 89 b9 90 05 00 00                            	mov    QWORD PTR [rcx+0x590],rdi
   140408f85:	48 89 b9 98 05 00 00                            	mov    QWORD PTR [rcx+0x598],rdi
   140408f8c:	48 89 b9 a0 05 00 00                            	mov    QWORD PTR [rcx+0x5a0],rdi
   140408f93:	48 89 b9 a8 05 00 00                            	mov    QWORD PTR [rcx+0x5a8],rdi
   140408f9a:	48 89 b9 b0 05 00 00                            	mov    QWORD PTR [rcx+0x5b0],rdi
   140408fa1:	c6 81 2c 05 00 00 01                            	mov    BYTE PTR [rcx+0x52c],0x1
   140408fa8:	89 b9 10 07 00 00                               	mov    DWORD PTR [rcx+0x710],edi
   140408fae:	89 b9 44 07 00 00                               	mov    DWORD PTR [rcx+0x744],edi
   140408fb4:	e8 67 6a 5a 00                                  	call   0x1409afa20
   140408fb9:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140408fbe:	40 88 bb b1 07 00 00                            	mov    BYTE PTR [rbx+0x7b1],dil
   140408fc5:	89 bb 58 07 00 00                               	mov    DWORD PTR [rbx+0x758],edi
   140408fcb:	66 0f 6e c0                                     	movd   xmm0,eax
   140408fcf:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140408fd2:	f3 0f 5e 05 32 79 7a 00                         	divss  xmm0,DWORD PTR [rip+0x7a7932]        # 0x140bb090c
   140408fda:	f3 0f 59 05 e6 76 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7a76e6]        # 0x140bb06c8
   140408fe2:	f3 0f 58 05 62 76 7a 00                         	addss  xmm0,DWORD PTR [rip+0x7a7662]        # 0x140bb064c
   140408fea:	f3 0f 11 83 20 07 00 00                         	movss  DWORD PTR [rbx+0x720],xmm0
   140408ff2:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140408ff7:	48 83 c4 20                                     	add    rsp,0x20
   140408ffb:	5f                                              	pop    rdi
   140408ffc:	c3                                              	ret
   140408ffd:	cc                                              	int3
   140408ffe:	cc                                              	int3
   140408fff:	cc                                              	int3
   140409000:	40 55                                           	rex push rbp
   140409002:	53                                              	push   rbx
   140409003:	56                                              	push   rsi
   140409004:	57                                              	push   rdi
   140409005:	41 54                                           	push   r12
   140409007:	41 55                                           	push   r13
   140409009:	41 56                                           	push   r14
   14040900b:	41 57                                           	push   r15
   14040900d:	48 8b ec                                        	mov    rbp,rsp
   140409010:	48 83 ec 48                                     	sub    rsp,0x48
   140409014:	48 8b f1                                        	mov    rsi,rcx
   140409017:	48                                              	rex.W
   140409018:	8d                                              	.byte 0x8d
   140409019:	99                                              	cdq
   14040901a:	30 01                                           	xor    BYTE PTR [rcx],al
