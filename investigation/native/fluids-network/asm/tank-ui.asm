   1403f87f0:	48 8b c4                                        	mov    rax,rsp
   1403f87f3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403f87f7:	55                                              	push   rbp
   1403f87f8:	56                                              	push   rsi
   1403f87f9:	57                                              	push   rdi
   1403f87fa:	41 54                                           	push   r12
   1403f87fc:	41 55                                           	push   r13
   1403f87fe:	41 56                                           	push   r14
   1403f8800:	41 57                                           	push   r15
   1403f8802:	48 8d 68 a1                                     	lea    rbp,[rax-0x5f]
   1403f8806:	48 81 ec e0 00 00 00                            	sub    rsp,0xe0
   1403f880d:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1403f8811:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1403f8815:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1403f881a:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1403f881f:	4d 8b f0                                        	mov    r14,r8
   1403f8822:	48 8b fa                                        	mov    rdi,rdx
   1403f8825:	48 8b f1                                        	mov    rsi,rcx
   1403f8828:	45 33 e4                                        	xor    r12d,r12d
   1403f882b:	e8 50 0a f3 ff                                  	call   0x140329280
   1403f8830:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403f8834:	44 8b 88 cc 0e 00 00                            	mov    r9d,DWORD PTR [rax+0xecc]
   1403f883b:	41 83 e9 07                                     	sub    r9d,0x7
   1403f883f:	f3 0f 10 35 11 71 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7b7111]        # 0x140baf958
   1403f8847:	f3 0f 10 3d 7d 76 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7b767d]        # 0x140bafecc
   1403f884f:	f3 44 0f 10 05 38 7f 7b 00                      	movss  xmm8,DWORD PTR [rip+0x7b7f38]        # 0x140bb0790
   1403f8858:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1403f885c:	41 83 f9 01                                     	cmp    r9d,0x1
   1403f8860:	0f 87 41 02 00 00                               	ja     0x1403f8aa7
   1403f8866:	ba 8d 06 00 00                                  	mov    edx,0x68d
   1403f886b:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1403f886f:	e8 7c 1c e1 ff                                  	call   0x14020a4f0
   1403f8874:	90                                              	nop
   1403f8875:	4c 8d 8e 88 05 00 00                            	lea    r9,[rsi+0x588]
   1403f887c:	4c 8b c0                                        	mov    r8,rax
   1403f887f:	48 8b d7                                        	mov    rdx,rdi
   1403f8882:	49 8b ce                                        	mov    rcx,r14
   1403f8885:	e8 46 ae 50 00                                  	call   0x1409036d0
   1403f888a:	48 8b d8                                        	mov    rbx,rax
   1403f888d:	48 8b 4d bf                                     	mov    rcx,QWORD PTR [rbp-0x41]
   1403f8891:	48 85 c9                                        	test   rcx,rcx
   1403f8894:	74 09                                           	je     0x1403f889f
   1403f8896:	e8 b5 a4 5b 00                                  	call   0x1409b2d50
   1403f889b:	4c 89 65 c7                                     	mov    QWORD PTR [rbp-0x39],r12
   1403f889f:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f88a3:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403f88a7:	ba 8e 06 00 00                                  	mov    edx,0x68e
   1403f88ac:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f88b0:	e8 3b 1c e1 ff                                  	call   0x14020a4f0
   1403f88b5:	90                                              	nop
   1403f88b6:	4c 8b c8                                        	mov    r9,rax
   1403f88b9:	45 33 c0                                        	xor    r8d,r8d
   1403f88bc:	48 8b d7                                        	mov    rdx,rdi
   1403f88bf:	48 8b cb                                        	mov    rcx,rbx
   1403f88c2:	e8 d9 c5 4a 00                                  	call   0x1408a4ea0
   1403f88c7:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f88cb:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   1403f88cf:	ba 8f 06 00 00                                  	mov    edx,0x68f
   1403f88d4:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f88d8:	e8 13 1c e1 ff                                  	call   0x14020a4f0
   1403f88dd:	90                                              	nop
   1403f88de:	4c 8b c8                                        	mov    r9,rax
   1403f88e1:	41 b8 06 00 00 00                               	mov    r8d,0x6
   1403f88e7:	48 8b d7                                        	mov    rdx,rdi
   1403f88ea:	48 8b cb                                        	mov    rcx,rbx
   1403f88ed:	e8 ae c5 4a 00                                  	call   0x1408a4ea0
   1403f88f2:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f88f6:	48 89 45 9f                                     	mov    QWORD PTR [rbp-0x61],rax
   1403f88fa:	ba fe 03 00 00                                  	mov    edx,0x3fe
   1403f88ff:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f8903:	e8 e8 1b e1 ff                                  	call   0x14020a4f0
   1403f8908:	90                                              	nop
   1403f8909:	4c 8b c8                                        	mov    r9,rax
   1403f890c:	41 b8 01 00 00 00                               	mov    r8d,0x1
   1403f8912:	48 8b d7                                        	mov    rdx,rdi
   1403f8915:	48 8b cb                                        	mov    rcx,rbx
   1403f8918:	e8 83 c5 4a 00                                  	call   0x1408a4ea0
   1403f891d:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f8921:	48 89 45 a7                                     	mov    QWORD PTR [rbp-0x59],rax
   1403f8925:	ba ff 03 00 00                                  	mov    edx,0x3ff
   1403f892a:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f892e:	e8 bd 1b e1 ff                                  	call   0x14020a4f0
   1403f8933:	90                                              	nop
   1403f8934:	4c 8b c8                                        	mov    r9,rax
   1403f8937:	41 b8 02 00 00 00                               	mov    r8d,0x2
   1403f893d:	48 8b d7                                        	mov    rdx,rdi
   1403f8940:	48 8b cb                                        	mov    rcx,rbx
   1403f8943:	e8 58 c5 4a 00                                  	call   0x1408a4ea0
   1403f8948:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f894c:	48 89 45 af                                     	mov    QWORD PTR [rbp-0x51],rax
   1403f8950:	ba 45 09 00 00                                  	mov    edx,0x945
   1403f8955:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f8959:	e8 92 1b e1 ff                                  	call   0x14020a4f0
   1403f895e:	90                                              	nop
   1403f895f:	4c 8b c8                                        	mov    r9,rax
   1403f8962:	41 b8 08 00 00 00                               	mov    r8d,0x8
   1403f8968:	48 8b d7                                        	mov    rdx,rdi
   1403f896b:	48 8b cb                                        	mov    rcx,rbx
   1403f896e:	e8 2d c5 4a 00                                  	call   0x1408a4ea0
   1403f8973:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403f8977:	83 b8 cc 0e 00 00 07                            	cmp    DWORD PTR [rax+0xecc],0x7
   1403f897e:	0f 85 81 00 00 00                               	jne    0x1403f8a05
   1403f8984:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f8988:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403f898c:	ba ae 08 00 00                                  	mov    edx,0x8ae
   1403f8991:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f8995:	e8 56 1b e1 ff                                  	call   0x14020a4f0
   1403f899a:	90                                              	nop
   1403f899b:	4c 8b c8                                        	mov    r9,rax
   1403f899e:	41 b8 03 00 00 00                               	mov    r8d,0x3
   1403f89a4:	48 8b d7                                        	mov    rdx,rdi
   1403f89a7:	48 8b cb                                        	mov    rcx,rbx
   1403f89aa:	e8 f1 c4 4a 00                                  	call   0x1408a4ea0
   1403f89af:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f89b3:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   1403f89b7:	ba 57 09 00 00                                  	mov    edx,0x957
   1403f89bc:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f89c0:	e8 2b 1b e1 ff                                  	call   0x14020a4f0
   1403f89c5:	90                                              	nop
   1403f89c6:	4c 8b c8                                        	mov    r9,rax
   1403f89c9:	41 b8 0a 00 00 00                               	mov    r8d,0xa
   1403f89cf:	48 8b d7                                        	mov    rdx,rdi
   1403f89d2:	48 8b cb                                        	mov    rcx,rbx
   1403f89d5:	e8 c6 c4 4a 00                                  	call   0x1408a4ea0
   1403f89da:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f89de:	48 89 45 af                                     	mov    QWORD PTR [rbp-0x51],rax
   1403f89e2:	ba 5a 09 00 00                                  	mov    edx,0x95a
   1403f89e7:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f89eb:	e8 00 1b e1 ff                                  	call   0x14020a4f0
   1403f89f0:	90                                              	nop
   1403f89f1:	4c 8b c8                                        	mov    r9,rax
   1403f89f4:	41 b8 0c 00 00 00                               	mov    r8d,0xc
   1403f89fa:	48 8b d7                                        	mov    rdx,rdi
   1403f89fd:	48 8b cb                                        	mov    rcx,rbx
   1403f8a00:	e8 9b c4 4a 00                                  	call   0x1408a4ea0
   1403f8a05:	8b 96 88 05 00 00                               	mov    edx,DWORD PTR [rsi+0x588]
   1403f8a0b:	48 8b cb                                        	mov    rcx,rbx
   1403f8a0e:	e8 ed 83 4b 00                                  	call   0x1408b0e00
   1403f8a13:	48 8d 45 af                                     	lea    rax,[rbp-0x51]
   1403f8a17:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403f8a1b:	4c 89 65 af                                     	mov    QWORD PTR [rbp-0x51],r12
   1403f8a1f:	48 c7 45 b7 06 00 00 00                         	mov    QWORD PTR [rbp-0x49],0x6
   1403f8a27:	ba 07 00 00 00                                  	mov    edx,0x7
   1403f8a2c:	48 8d 4d af                                     	lea    rcx,[rbp-0x51]
   1403f8a30:	e8 7b 41 d8 ff                                  	call   0x14017cbb0
   1403f8a35:	44 8b 45 b7                                     	mov    r8d,DWORD PTR [rbp-0x49]
   1403f8a39:	49 ff c0                                        	inc    r8
   1403f8a3c:	48 8d 15 7d 94 76 00                            	lea    rdx,[rip+0x76947d]        # 0x140b61ec0
   1403f8a43:	48 8b 4d af                                     	mov    rcx,QWORD PTR [rbp-0x51]
   1403f8a47:	e8 64 49 5a 00                                  	call   0x14099d3b0
   1403f8a4c:	90                                              	nop
   1403f8a4d:	ba 70 08 00 00                                  	mov    edx,0x870
   1403f8a52:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1403f8a56:	e8 95 1a e1 ff                                  	call   0x14020a4f0
   1403f8a5b:	90                                              	nop
   1403f8a5c:	48 8d 8e 90 05 00 00                            	lea    rcx,[rsi+0x590]
   1403f8a63:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   1403f8a69:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f8a6e:	f3 0f 11 7c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm7
   1403f8a74:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   1403f8a7b:	f3 44 0f 11 4c 24 20                            	movss  DWORD PTR [rsp+0x20],xmm9
   1403f8a82:	4c 8d 4d af                                     	lea    r9,[rbp-0x51]
   1403f8a86:	4c 8b c0                                        	mov    r8,rax
   1403f8a89:	48 8b d7                                        	mov    rdx,rdi
   1403f8a8c:	49 8b ce                                        	mov    rcx,r14
   1403f8a8f:	e8 fc ad 4b 00                                  	call   0x1408b3890
   1403f8a94:	90                                              	nop
   1403f8a95:	48 8b 4d bf                                     	mov    rcx,QWORD PTR [rbp-0x41]
   1403f8a99:	48 85 c9                                        	test   rcx,rcx
   1403f8a9c:	74 09                                           	je     0x1403f8aa7
   1403f8a9e:	e8 ad a2 5b 00                                  	call   0x1409b2d50
   1403f8aa3:	4c 89 65 c7                                     	mov    QWORD PTR [rbp-0x39],r12
   1403f8aa7:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403f8aab:	83 b8 cc 0e 00 00 14                            	cmp    DWORD PTR [rax+0xecc],0x14
   1403f8ab2:	0f 85 87 01 00 00                               	jne    0x1403f8c3f
   1403f8ab8:	ba 8d 06 00 00                                  	mov    edx,0x68d
   1403f8abd:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1403f8ac1:	e8 2a 1a e1 ff                                  	call   0x14020a4f0
   1403f8ac6:	90                                              	nop
   1403f8ac7:	4c 8d 8e 88 05 00 00                            	lea    r9,[rsi+0x588]
   1403f8ace:	4c 8b c0                                        	mov    r8,rax
   1403f8ad1:	48 8b d7                                        	mov    rdx,rdi
   1403f8ad4:	49 8b ce                                        	mov    rcx,r14
   1403f8ad7:	e8 f4 ab 50 00                                  	call   0x1409036d0
   1403f8adc:	4c 8b f8                                        	mov    r15,rax
   1403f8adf:	48 8b 4d bf                                     	mov    rcx,QWORD PTR [rbp-0x41]
   1403f8ae3:	48 85 c9                                        	test   rcx,rcx
   1403f8ae6:	74 09                                           	je     0x1403f8af1
   1403f8ae8:	e8 63 a2 5b 00                                  	call   0x1409b2d50
   1403f8aed:	4c 89 65 c7                                     	mov    QWORD PTR [rbp-0x39],r12
   1403f8af1:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f8af5:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403f8af9:	ba ae 08 00 00                                  	mov    edx,0x8ae
   1403f8afe:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f8b02:	e8 e9 19 e1 ff                                  	call   0x14020a4f0
   1403f8b07:	90                                              	nop
   1403f8b08:	4c 8b c8                                        	mov    r9,rax
   1403f8b0b:	41 b8 03 00 00 00                               	mov    r8d,0x3
   1403f8b11:	48 8b d7                                        	mov    rdx,rdi
   1403f8b14:	49 8b cf                                        	mov    rcx,r15
   1403f8b17:	e8 84 c3 4a 00                                  	call   0x1408a4ea0
   1403f8b1c:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f8b20:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   1403f8b24:	ba 57 09 00 00                                  	mov    edx,0x957
   1403f8b29:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f8b2d:	e8 be 19 e1 ff                                  	call   0x14020a4f0
   1403f8b32:	90                                              	nop
   1403f8b33:	4c 8b c8                                        	mov    r9,rax
   1403f8b36:	41 b8 0a 00 00 00                               	mov    r8d,0xa
   1403f8b3c:	48 8b d7                                        	mov    rdx,rdi
   1403f8b3f:	49 8b cf                                        	mov    rcx,r15
   1403f8b42:	e8 59 c3 4a 00                                  	call   0x1408a4ea0
   1403f8b47:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f8b4b:	48 89 45 af                                     	mov    QWORD PTR [rbp-0x51],rax
   1403f8b4f:	ba 58 09 00 00                                  	mov    edx,0x958
   1403f8b54:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f8b58:	e8 93 19 e1 ff                                  	call   0x14020a4f0
   1403f8b5d:	90                                              	nop
   1403f8b5e:	4c 8b c8                                        	mov    r9,rax
   1403f8b61:	41 b8 0b 00 00 00                               	mov    r8d,0xb
   1403f8b67:	48 8b d7                                        	mov    rdx,rdi
   1403f8b6a:	49 8b cf                                        	mov    rcx,r15
   1403f8b6d:	e8 2e c3 4a 00                                  	call   0x1408a4ea0
   1403f8b72:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   1403f8b76:	48 89 45 a7                                     	mov    QWORD PTR [rbp-0x59],rax
   1403f8b7a:	ba 5a 09 00 00                                  	mov    edx,0x95a
   1403f8b7f:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1403f8b83:	e8 68 19 e1 ff                                  	call   0x14020a4f0
   1403f8b88:	90                                              	nop
   1403f8b89:	4c 8b c8                                        	mov    r9,rax
   1403f8b8c:	41 b8 0c 00 00 00                               	mov    r8d,0xc
   1403f8b92:	48 8b d7                                        	mov    rdx,rdi
   1403f8b95:	49 8b cf                                        	mov    rcx,r15
   1403f8b98:	e8 03 c3 4a 00                                  	call   0x1408a4ea0
   1403f8b9d:	8b 96 88 05 00 00                               	mov    edx,DWORD PTR [rsi+0x588]
   1403f8ba3:	49 8b cf                                        	mov    rcx,r15
   1403f8ba6:	e8 55 82 4b 00                                  	call   0x1408b0e00
   1403f8bab:	48 8d 45 af                                     	lea    rax,[rbp-0x51]
   1403f8baf:	48 89 45 9f                                     	mov    QWORD PTR [rbp-0x61],rax
   1403f8bb3:	4c 89 65 af                                     	mov    QWORD PTR [rbp-0x51],r12
   1403f8bb7:	48 c7 45 b7 06 00 00 00                         	mov    QWORD PTR [rbp-0x49],0x6
   1403f8bbf:	ba 07 00 00 00                                  	mov    edx,0x7
   1403f8bc4:	48 8d 4d af                                     	lea    rcx,[rbp-0x51]
   1403f8bc8:	e8 e3 3f d8 ff                                  	call   0x14017cbb0
   1403f8bcd:	44 8b 45 b7                                     	mov    r8d,DWORD PTR [rbp-0x49]
   1403f8bd1:	49 ff c0                                        	inc    r8
   1403f8bd4:	48 8d 15 e5 92 76 00                            	lea    rdx,[rip+0x7692e5]        # 0x140b61ec0
   1403f8bdb:	48 8b 4d af                                     	mov    rcx,QWORD PTR [rbp-0x51]
   1403f8bdf:	e8 cc 47 5a 00                                  	call   0x14099d3b0
   1403f8be4:	90                                              	nop
   1403f8be5:	ba 70 08 00 00                                  	mov    edx,0x870
   1403f8bea:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1403f8bee:	e8 fd 18 e1 ff                                  	call   0x14020a4f0
   1403f8bf3:	90                                              	nop
   1403f8bf4:	48 8d 8e 90 05 00 00                            	lea    rcx,[rsi+0x590]
   1403f8bfb:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
----
