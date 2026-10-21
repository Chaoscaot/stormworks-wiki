
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140851630 <.text+0x850630>:
   140851630:	40 55                                           	rex push rbp
   140851632:	53                                              	push   rbx
   140851633:	56                                              	push   rsi
   140851634:	57                                              	push   rdi
   140851635:	41 54                                           	push   r12
   140851637:	41 55                                           	push   r13
   140851639:	41 56                                           	push   r14
   14085163b:	41 57                                           	push   r15
   14085163d:	48 8d ac 24 78 e8 ff ff                         	lea    rbp,[rsp-0x1788]
   140851645:	b8 18 19 00 00                                  	mov    eax,0x1918
   14085164a:	e8 c1 15 18 00                                  	call   0x1409d2c10
   14085164f:	48 2b e0                                        	sub    rsp,rax
   140851652:	0f 29 b4 24 00 19 00 00                         	movaps XMMWORD PTR [rsp+0x1900],xmm6
   14085165a:	0f 29 bc 24 f0 18 00 00                         	movaps XMMWORD PTR [rsp+0x18f0],xmm7
   140851662:	44 0f 29 84 24 e0 18 00 00                      	movaps XMMWORD PTR [rsp+0x18e0],xmm8
   14085166b:	44 0f 29 8c 24 d0 18 00 00                      	movaps XMMWORD PTR [rsp+0x18d0],xmm9
   140851674:	44 0f 29 94 24 c0 18 00 00                      	movaps XMMWORD PTR [rsp+0x18c0],xmm10
   14085167d:	44 0f 29 9c 24 b0 18 00 00                      	movaps XMMWORD PTR [rsp+0x18b0],xmm11
   140851686:	44 0f 29 a4 24 a0 18 00 00                      	movaps XMMWORD PTR [rsp+0x18a0],xmm12
   14085168f:	44 0f 29 ac 24 90 18 00 00                      	movaps XMMWORD PTR [rsp+0x1890],xmm13
   140851698:	44 0f 29 b4 24 80 18 00 00                      	movaps XMMWORD PTR [rsp+0x1880],xmm14
   1408516a1:	44 0f 29 bc 24 70 18 00 00                      	movaps XMMWORD PTR [rsp+0x1870],xmm15
   1408516aa:	48 8b 05 5f 39 46 00                            	mov    rax,QWORD PTR [rip+0x46395f]        # 0x140cb5010
   1408516b1:	48 33 c4                                        	xor    rax,rsp
   1408516b4:	48 89 85 d0 16 00 00                            	mov    QWORD PTR [rbp+0x16d0],rax
   1408516bb:	4d 8b e9                                        	mov    r13,r9
   1408516be:	4c 89 4d 90                                     	mov    QWORD PTR [rbp-0x70],r9
   1408516c2:	49 8b f8                                        	mov    rdi,r8
   1408516c5:	4c 89 45 80                                     	mov    QWORD PTR [rbp-0x80],r8
   1408516c9:	4c 8b f2                                        	mov    r14,rdx
   1408516cc:	48 89 55 88                                     	mov    QWORD PTR [rbp-0x78],rdx
   1408516d0:	4c 8b f9                                        	mov    r15,rcx
   1408516d3:	48 89 4d e0                                     	mov    QWORD PTR [rbp-0x20],rcx
   1408516d7:	48 8b 9d f0 17 00 00                            	mov    rbx,QWORD PTR [rbp+0x17f0]
   1408516de:	48 89 9d 58 07 00 00                            	mov    QWORD PTR [rbp+0x758],rbx
   1408516e5:	41 0f b7 51 10                                  	movzx  edx,WORD PTR [r9+0x10]
   1408516ea:	49 8b c8                                        	mov    rcx,r8
   1408516ed:	e8 9e bf 9e ff                                  	call   0x14023d690
   1408516f2:	4c 8b e0                                        	mov    r12,rax
   1408516f5:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   1408516f9:	48 85 c0                                        	test   rax,rax
   1408516fc:	0f 84 05 88 00 00                               	je     0x140859f07
   140851702:	49 8d 45 18                                     	lea    rax,[r13+0x18]
   140851706:	48 8b d0                                        	mov    rdx,rax
   140851709:	48 89 85 f0 00 00 00                            	mov    QWORD PTR [rbp+0xf0],rax
   140851710:	45 33 c9                                        	xor    r9d,r9d
   140851713:	41 8b c9                                        	mov    ecx,r9d
   140851716:	44 8b 40 10                                     	mov    r8d,DWORD PTR [rax+0x10]
   14085171a:	44 89 85 98 00 00 00                            	mov    DWORD PTR [rbp+0x98],r8d
   140851721:	f2 44 0f 10 0d 96 ea 35 00                      	movsd  xmm9,QWORD PTR [rip+0x35ea96]        # 0x140bb01c0
   14085172a:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   14085172e:	f3 44 0f 10 25 95 e7 35 00                      	movss  xmm12,DWORD PTR [rip+0x35e795]        # 0x140bafecc
   140851737:	f3 44 0f 10 05 0c ef 35 00                      	movss  xmm8,DWORD PTR [rip+0x35ef0c]        # 0x140bb064c
   140851740:	f3 44 0f 10 1d 7f ef 35 00                      	movss  xmm11,DWORD PTR [rip+0x35ef7f]        # 0x140bb06c8
   140851749:	f3 44 0f 10 2d 02 e5 35 00                      	movss  xmm13,DWORD PTR [rip+0x35e502]        # 0x140bafc54
   140851752:	f3 44 0f 10 35 75 e3 35 00                      	movss  xmm14,DWORD PTR [rip+0x35e375]        # 0x140bafad0
   14085175b:	f3 44 0f 10 3d 60 ef 35 00                      	movss  xmm15,DWORD PTR [rip+0x35ef60]        # 0x140bb06c4
   140851764:	f3 0f 10 3d 34 f7 35 00                         	movss  xmm7,DWORD PTR [rip+0x35f734]        # 0x140bb0ea0
   14085176c:	f3 0f 10 35 3c ec 35 00                         	movss  xmm6,DWORD PTR [rip+0x35ec3c]        # 0x140bb03b0
   140851774:	89 8d f8 00 00 00                               	mov    DWORD PTR [rbp+0xf8],ecx
   14085177a:	48 3b d0                                        	cmp    rdx,rax
   14085177d:	75 09                                           	jne    0x140851788
   14085177f:	41 3b c8                                        	cmp    ecx,r8d
   140851782:	0f 84 7f 87 00 00                               	je     0x140859f07
   140851788:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   14085178f:	e8 3c 95 05 00                                  	call   0x1408aacd0
   140851794:	48 8b f0                                        	mov    rsi,rax
   140851797:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   14085179b:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   14085179e:	ff c9                                           	dec    ecx
