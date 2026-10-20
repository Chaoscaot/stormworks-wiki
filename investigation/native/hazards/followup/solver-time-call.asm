   14012b490:	40 55                                           	rex push rbp
   14012b492:	53                                              	push   rbx
   14012b493:	56                                              	push   rsi
   14012b494:	57                                              	push   rdi
   14012b495:	41 55                                           	push   r13
   14012b497:	41 56                                           	push   r14
   14012b499:	41 57                                           	push   r15
   14012b49b:	48 8d ac 24 90 fe ff ff                         	lea    rbp,[rsp-0x170]
   14012b4a3:	48 81 ec 70 02 00 00                            	sub    rsp,0x270
   14012b4aa:	48 8b 05 5f 9b b8 00                            	mov    rax,QWORD PTR [rip+0xb89b5f]        # 0x140cb5010
   14012b4b1:	48 33 c4                                        	xor    rax,rsp
   14012b4b4:	48 89 85 c0 00 00 00                            	mov    QWORD PTR [rbp+0xc0],rax
   14012b4bb:	4c 8b aa d0 05 00 00                            	mov    r13,QWORD PTR [rdx+0x5d0]
   14012b4c2:	49 8b d8                                        	mov    rbx,r8
   14012b4c5:	48 8b b2 d8 05 00 00                            	mov    rsi,QWORD PTR [rdx+0x5d8]
   14012b4cc:	4c 8b f2                                        	mov    r14,rdx
   14012b4cf:	f2 41 0f 10 50 18                               	movsd  xmm2,QWORD PTR [r8+0x18]
   14012b4d5:	48 8b f9                                        	mov    rdi,rcx
   14012b4d8:	48 89 55 f0                                     	mov    QWORD PTR [rbp-0x10],rdx
   14012b4dc:	49 8b d5                                        	mov    rdx,r13
   14012b4df:	48 89 5c 24 78                                  	mov    QWORD PTR [rsp+0x78],rbx
   14012b4e4:	4c 89 6d a0                                     	mov    QWORD PTR [rbp-0x60],r13
   14012b4e8:	48 89 75 90                                     	mov    QWORD PTR [rbp-0x70],rsi
   14012b4ec:	e8 3f e8 ff ff                                  	call   0x140129d30
   14012b4f1:	f2 0f 10 53 18                                  	movsd  xmm2,QWORD PTR [rbx+0x18]
   14012b4f6:	48 8b d6                                        	mov    rdx,rsi
   14012b4f9:	4c 63 f8                                        	movsxd r15,eax
   14012b4fc:	48 8b cf                                        	mov    rcx,rdi
   14012b4ff:	44 89 7c 24 74                                  	mov    DWORD PTR [rsp+0x74],r15d
   14012b504:	e8 27 e8 ff ff                                  	call   0x140129d30
----
   140129d30:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   140129d35:	55                                              	push   rbp
   140129d36:	56                                              	push   rsi
   140129d37:	57                                              	push   rdi
   140129d38:	41 54                                           	push   r12
   140129d3a:	41 55                                           	push   r13
   140129d3c:	41 56                                           	push   r14
   140129d3e:	41 57                                           	push   r15
   140129d40:	48 81 ec 60 02 00 00                            	sub    rsp,0x260
   140129d47:	0f 29 b4 24 50 02 00 00                         	movaps XMMWORD PTR [rsp+0x250],xmm6
   140129d4f:	48 8b 05 ba b2 b8 00                            	mov    rax,QWORD PTR [rip+0xb8b2ba]        # 0x140cb5010
   140129d56:	48 33 c4                                        	xor    rax,rsp
   140129d59:	48 89 84 24 40 02 00 00                         	mov    QWORD PTR [rsp+0x240],rax
   140129d61:	0f 28 f2                                        	movaps xmm6,xmm2
   140129d64:	4c 8b ea                                        	mov    r13,rdx
   140129d67:	4c 8b f1                                        	mov    r14,rcx
   140129d6a:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
----
   140129eeb:	48 8b 55 10                                     	mov    rdx,QWORD PTR [rbp+0x10]
   140129eef:	48 03 d3                                        	add    rdx,rbx
   140129ef2:	0f 28 de                                        	movaps xmm3,xmm6
   140129ef5:	4d 8b c5                                        	mov    r8,r13
   140129ef8:	49 8b ce                                        	mov    rcx,r14
   140129efb:	e8 60 e6 ff ff                                  	call   0x140128560
----
