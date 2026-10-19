
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403f49b9 <.text+0x3f39b9>:
   1403f49b9:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f49c0:	e8 db 77 ef ff                                  	call   0x1402ec1a0
   1403f49c5:	84 c0                                           	test   al,al
   1403f49c7:	74 15                                           	je     0x1403f49de
   1403f49c9:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f49d0:	e8 cb 77 ef ff                                  	call   0x1402ec1a0
   1403f49d5:	84 c0                                           	test   al,al
   1403f49d7:	c6 44 24 6c 01                                  	mov    BYTE PTR [rsp+0x6c],0x1
   1403f49dc:	75 05                                           	jne    0x1403f49e3
   1403f49de:	44 88 7c 24 6c                                  	mov    BYTE PTR [rsp+0x6c],r15b
   1403f49e3:	49 8d 8e b8 01 00 00                            	lea    rcx,[r14+0x1b8]
   1403f49ea:	e8 b1 77 ef ff                                  	call   0x1402ec1a0
   1403f49ef:	4d 8d be f0 01 00 00                            	lea    r15,[r14+0x1f0]
   1403f49f6:	84 c0                                           	test   al,al
   1403f49f8:	74 10                                           	je     0x1403f4a0a
   1403f49fa:	49 8b cf                                        	mov    rcx,r15
   1403f49fd:	e8 9e 77 ef ff                                  	call   0x1402ec1a0
   1403f4a02:	84 c0                                           	test   al,al
   1403f4a04:	c6 45 88 01                                     	mov    BYTE PTR [rbp-0x78],0x1
   1403f4a08:	75 04                                           	jne    0x1403f4a0e
   1403f4a0a:	c6 45 88 00                                     	mov    BYTE PTR [rbp-0x78],0x0
   1403f4a0e:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f4a12:	4d 8b c4                                        	mov    r8,r12
   1403f4a15:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f4a19:	e8 02 b9 e9 ff                                  	call   0x140290320
   1403f4a1e:	48 8b d0                                        	mov    rdx,rax
   1403f4a21:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f4a25:	e8 96 18 d8 ff                                  	call   0x1401762c0
   1403f4a2a:	49 8b cd                                        	mov    rcx,r13
   1403f4a2d:	e8 3e 6b da ff                                  	call   0x14019b570
   1403f4a32:	48 8b d0                                        	mov    rdx,rax
   1403f4a35:	4c 8d 45 70                                     	lea    r8,[rbp+0x70]
   1403f4a39:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f4a3d:	e8 ee 57 d8 ff                                  	call   0x14017a230
   1403f4a42:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403f4a45:	f3 0f 10 35 7f b4 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bb47f]        # 0x140bafecc
   1403f4a4d:	80 7c 24 6c 00                                  	cmp    BYTE PTR [rsp+0x6c],0x0
   1403f4a52:	0f 84 a1 00 00 00                               	je     0x1403f4af9
   1403f4a58:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4a5f:	e8 8c 65 ef ff                                  	call   0x1402eaff0
   1403f4a64:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4a69:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f4a6d:	e8 3e 69 d8 ff                                  	call   0x14017b3b0
   1403f4a72:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4a79:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f4a7e:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4a80:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4a84:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4a89:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4a8e:	0f 28 de                                        	movaps xmm3,xmm6
   1403f4a91:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4a94:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f4a9b:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f4aa2:	e8 69 7c ef ff                                  	call   0x1402ec710
   1403f4aa7:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4aae:	e8 7d 6c ef ff                                  	call   0x1402eb730
   1403f4ab3:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4ab8:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1403f4abf:	e8 ec 68 d8 ff                                  	call   0x14017b3b0
   1403f4ac4:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f4acb:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   1403f4ad2:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   1403f4ad7:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4ad9:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4add:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4ae2:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4ae7:	0f 28 de                                        	movaps xmm3,xmm6
   1403f4aea:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4aed:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f4af4:	e8 17 7c ef ff                                  	call   0x1402ec710
   1403f4af9:	80 7d 88 00                                     	cmp    BYTE PTR [rbp-0x78],0x0
   1403f4afd:	0f 84 ab 00 00 00                               	je     0x1403f4bae
   1403f4b03:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4b0a:	e8 e1 64 ef ff                                  	call   0x1402eaff0
   1403f4b0f:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4b14:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f4b18:	e8 93 68 d8 ff                                  	call   0x14017b3b0
   1403f4b1d:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4b24:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f4b29:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4b2b:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4b2f:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4b34:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4b39:	0f 28 de                                        	movaps xmm3,xmm6
   1403f4b3c:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4b3f:	49 8d 96 e4 05 00 00                            	lea    rdx,[r14+0x5e4]
   1403f4b46:	49 8d 8e b8 01 00 00                            	lea    rcx,[r14+0x1b8]
   1403f4b4d:	e8 be 7b ef ff                                  	call   0x1402ec710
   1403f4b52:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4b59:	e8 d2 6b ef ff                                  	call   0x1402eb730
   1403f4b5e:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4b63:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1403f4b6a:	e8 41 68 d8 ff                                  	call   0x14017b3b0
   1403f4b6f:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4b71:	f3 41 0f 10 9e 24 06 00 00                      	movss  xmm3,DWORD PTR [r14+0x624]
   1403f4b7a:	f3 0f 59 1d 3a b1 7b 00                         	mulss  xmm3,DWORD PTR [rip+0x7bb13a]        # 0x140bafcbc
   1403f4b82:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4b89:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f4b8e:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4b92:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4b97:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4b9c:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4b9f:	49 8d 96 e4 05 00 00                            	lea    rdx,[r14+0x5e4]
   1403f4ba6:	49 8b cf                                        	mov    rcx,r15
   1403f4ba9:	e8 62 7b ef ff                                  	call   0x1402ec710
   1403f4bae:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4bb1:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f4bb5:	8b 88 cc 0e 00 00                               	mov    ecx,DWORD PTR [rax+0xecc]
   1403f4bbb:	83 f9 11                                        	cmp    ecx,0x11
   1403f4bbe:	75 1d                                           	jne    0x1403f4bdd
   1403f4bc0:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f4bc7:	e8 94 6a ef ff                                  	call   0x1402eb660
   1403f4bcc:	0f 28 f8                                        	movaps xmm7,xmm0
   1403f4bcf:	49 8d 8e e4 05 00 00                            	lea    rcx,[r14+0x5e4]
   1403f4bd6:	e8 85 6a ef ff                                  	call   0x1402eb660
   1403f4bdb:	eb 33                                           	jmp    0x1403f4c10
   1403f4bdd:	83 f9 10                                        	cmp    ecx,0x10
   1403f4be0:	75 0e                                           	jne    0x1403f4bf0
   1403f4be2:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f4be9:	e8 f2 69 ef ff                                  	call   0x1402eb5e0
   1403f4bee:	eb 11                                           	jmp    0x1403f4c01
   1403f4bf0:	83 f9 12                                        	cmp    ecx,0x12
   1403f4bf3:	75 1e                                           	jne    0x1403f4c13
   1403f4bf5:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f4bfc:	e8 5f 6a ef ff                                  	call   0x1402eb660
   1403f4c01:	0f 28 f8                                        	movaps xmm7,xmm0
   1403f4c04:	49 8d 8e e4 05 00 00                            	lea    rcx,[r14+0x5e4]
   1403f4c0b:	e8 d0 69 ef ff                                  	call   0x1402eb5e0
   1403f4c10:	0f 28 d0                                        	movaps xmm2,xmm0
   1403f4c13:	44 0f 28 c2                                     	movaps xmm8,xmm2
   1403f4c17:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1403f4c1c:	f3 44 0f 10 0d d3 ac 7b 00                      	movss  xmm9,DWORD PTR [rip+0x7bacd3]        # 0x140baf8f8
   1403f4c25:	45 0f 2f c1                                     	comiss xmm8,xmm9
   1403f4c29:	76 65                                           	jbe    0x1403f4c90
   1403f4c2b:	f3 41 0f 10 86 dc 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5dc]
   1403f4c34:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403f4c39:	f3 41 0f 10 8e 28 06 00 00                      	movss  xmm1,DWORD PTR [r14+0x628]
   1403f4c42:	f3 0f 11 4d 00                                  	movss  DWORD PTR [rbp+0x0],xmm1
   1403f4c47:	f3 0f 59 15 b1 ad 7b 00                         	mulss  xmm2,DWORD PTR [rip+0x7badb1]        # 0x140bafa00
   1403f4c4f:	f3 41 0f 5e d0                                  	divss  xmm2,xmm8
   1403f4c54:	48 8d 55 00                                     	lea    rdx,[rbp+0x0]
   1403f4c58:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1403f4c5c:	e8 4f b8 4f 00                                  	call   0x1408f04b0
   1403f4c61:	f3 41 0f 11 86 dc 05 00 00                      	movss  DWORD PTR [r14+0x5dc],xmm0
   1403f4c6a:	f3 0f 59 3d 8e ad 7b 00                         	mulss  xmm7,DWORD PTR [rip+0x7bad8e]        # 0x140bafa00
   1403f4c72:	f3 41 0f 5e f8                                  	divss  xmm7,xmm8
   1403f4c77:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f4c7a:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1403f4c7e:	48 8d 4d 00                                     	lea    rcx,[rbp+0x0]
   1403f4c82:	e8 29 b8 4f 00                                  	call   0x1408f04b0
   1403f4c87:	f3 41 0f 11 86 28 06 00 00                      	movss  DWORD PTR [r14+0x628],xmm0
   1403f4c90:	48 8b ce                                        	mov    rcx,rsi
   1403f4c93:	e8 58 2e ec ff                                  	call   0x1402b7af0
   1403f4c98:	a8 0f                                           	test   al,0xf
   1403f4c9a:	75 56                                           	jne    0x1403f4cf2
   1403f4c9c:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f4ca3:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f4ca8:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   1403f4cad:	48 8b 85 88 00 00 00                            	mov    rax,QWORD PTR [rbp+0x88]
   1403f4cb4:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f4cb9:	48 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],rsi
   1403f4cbe:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403f4cc3:	4c 8b 8d c8 00 00 00                            	mov    r9,QWORD PTR [rbp+0xc8]
   1403f4cca:	4c 8b c3                                        	mov    r8,rbx
   1403f4ccd:	48 8b 95 98 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x98]
   1403f4cd4:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f4cd8:	e8 83 b0 f1 ff                                  	call   0x14030fd60
   1403f4cdd:	f3 0f 11 45 f0                                  	movss  DWORD PTR [rbp-0x10],xmm0
   1403f4ce2:	48 8d 55 f0                                     	lea    rdx,[rbp-0x10]
   1403f4ce6:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f4ced:	e8 de 90 4d 00                                  	call   0x1408cddd0
   1403f4cf2:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f4cf9:	e8 22 91 4d 00                                  	call   0x1408cde20
   1403f4cfe:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f4d02:	49 8d 96 44 06 00 00                            	lea    rdx,[r14+0x644]
   1403f4d09:	49 8d 8e dc 05 00 00                            	lea    rcx,[r14+0x5dc]
   1403f4d10:	e8 9b b7 4f 00                                  	call   0x1408f04b0
   1403f4d15:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f4d19:	e9 30 03 00 00                                  	jmp    0x1403f504e


stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403f504e <.text+0x3f404e>:
   1403f504e:	f3 41 0f 11 86 dc 05 00 00                      	movss  DWORD PTR [r14+0x5dc],xmm0
   1403f5057:	49 8d 96 44 06 00 00                            	lea    rdx,[r14+0x644]
   1403f505e:	49 8d 8e 28 06 00 00                            	lea    rcx,[r14+0x628]
   1403f5065:	e8 46 b4 4f 00                                  	call   0x1408f04b0
   1403f506a:	f3 41 0f 11 86 28 06 00 00                      	movss  DWORD PTR [r14+0x628],xmm0
   1403f5073:	f3 41 0f 10 8e dc 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5dc]
   1403f507c:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f5083:	e8 e8 51 ef ff                                  	call   0x1402ea270
   1403f5088:	f3 41 0f 10 8e 28 06 00 00                      	movss  xmm1,DWORD PTR [r14+0x628]
   1403f5091:	49 8d 8e 60 02 00 00                            	lea    rcx,[r14+0x260]
   1403f5098:	e8 d3 51 ef ff                                  	call   0x1402ea270
