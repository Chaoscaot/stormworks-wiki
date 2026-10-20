
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140147790 <.text+0x146790>:
   140147790:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140147795:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14014779a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14014779f:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1401477a4:	41 56                                           	push   r14
   1401477a6:	48 83 ec 20                                     	sub    rsp,0x20
   1401477aa:	49 8b f8                                        	mov    rdi,r8
   1401477ad:	48 8b da                                        	mov    rbx,rdx
   1401477b0:	48 8b f1                                        	mov    rsi,rcx
   1401477b3:	e8 48 fe ff ff                                  	call   0x140147600
   1401477b8:	48 63 86 84 06 00 00                            	movsxd rax,DWORD PTR [rsi+0x684]
   1401477bf:	4c 8b b6 90 06 00 00                            	mov    r14,QWORD PTR [rsi+0x690]
   1401477c6:	48 6b e8 70                                     	imul   rbp,rax,0x70
   1401477ca:	49 89 5c 2e c0                                  	mov    QWORD PTR [r14+rbp*1-0x40],rbx
   1401477cf:	49 89 7c 2e c8                                  	mov    QWORD PTR [r14+rbp*1-0x38],rdi
   1401477d4:	f2 0f 10 43 20                                  	movsd  xmm0,QWORD PTR [rbx+0x20]
   1401477d9:	f2 0f 5c 47 20                                  	subsd  xmm0,QWORD PTR [rdi+0x20]
   1401477de:	f2 0f 10 4b 10                                  	movsd  xmm1,QWORD PTR [rbx+0x10]
   1401477e3:	f2 0f 10 53 18                                  	movsd  xmm2,QWORD PTR [rbx+0x18]
   1401477e8:	f2 0f 5c 57 18                                  	subsd  xmm2,QWORD PTR [rdi+0x18]
   1401477ed:	f2 0f 5c 4f 10                                  	subsd  xmm1,QWORD PTR [rdi+0x10]
   1401477f2:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1401477f6:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1401477fa:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1401477fe:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140147802:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140147806:	0f 57 c0                                        	xorps  xmm0,xmm0
   140147809:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   14014780d:	77 06                                           	ja     0x140147815
   14014780f:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   140147813:	eb 08                                           	jmp    0x14014781d
   140147815:	0f 28 c2                                        	movaps xmm0,xmm2
   140147818:	e8 fb fa 88 00                                  	call   0x1409d7318
   14014781d:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140147822:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   140147827:	f2 41 0f 11 44 2e d0                            	movsd  QWORD PTR [r14+rbp*1-0x30],xmm0
   14014782e:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   140147833:	c6 86 d0 07 00 00 01                            	mov    BYTE PTR [rsi+0x7d0],0x1
   14014783a:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14014783f:	48 83 c4 20                                     	add    rsp,0x20
   140147843:	41 5e                                           	pop    r14
   140147845:	c3                                              	ret

# Retained address range 0x140147790..0x140147846; includes cold fragments reached by this decompilation.
