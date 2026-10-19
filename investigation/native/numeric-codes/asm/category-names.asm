   140322a60:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140322a65:	53                                              	push   rbx
   140322a66:	48 83 ec 30                                     	sub    rsp,0x30
   140322a6a:	48 8b d9                                        	mov    rbx,rcx
   140322a6d:	45 33 c0                                        	xor    r8d,r8d
   140322a70:	44 89 44 24 20                                  	mov    DWORD PTR [rsp+0x20],r8d
   140322a75:	83 fa 0f                                        	cmp    edx,0xf
   140322a78:	0f 87 5c 02 00 00                               	ja     0x140322cda
   140322a7e:	48 63 c2                                        	movsxd rax,edx
   140322a81:	48 8d 0d 78 d5 cd ff                            	lea    rcx,[rip+0xffffffffffcdd578]        # 0x140000000
   140322a88:	8b 94 81 1c 2d 32 00                            	mov    edx,DWORD PTR [rcx+rax*4+0x322d1c]
   140322a8f:	48 03 d1                                        	add    rdx,rcx
   140322a92:	ff e2                                           	jmp    rdx
   140322a94:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322a97:	48 c7 43 08 06 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x6
   140322a9f:	ba 07 00 00 00                                  	mov    edx,0x7
   140322aa4:	48 8b cb                                        	mov    rcx,rbx
   140322aa7:	e8 04 a1 e5 ff                                  	call   0x14017cbb0
   140322aac:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140322ab0:	49 ff c0                                        	inc    r8
   140322ab3:	48 8d 15 86 d1 83 00                            	lea    rdx,[rip+0x83d186]        # 0x140b5fc40
   140322aba:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   140322abd:	e8 ee a8 67 00                                  	call   0x14099d3b0
   140322ac2:	e9 42 02 00 00                                  	jmp    0x140322d09
   140322ac7:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322aca:	48 c7 43 08 0f 00 00 00                         	mov    QWORD PTR [rbx+0x8],0xf
   140322ad2:	ba 10 00 00 00                                  	mov    edx,0x10
   140322ad7:	48 8b cb                                        	mov    rcx,rbx
   140322ada:	e8 d1 a0 e5 ff                                  	call   0x14017cbb0
   140322adf:	48 8d 15 4a d1 83 00                            	lea    rdx,[rip+0x83d14a]        # 0x140b5fc30
   140322ae6:	e9 0e 02 00 00                                  	jmp    0x140322cf9
   140322aeb:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322aee:	48 c7 43 08 09 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x9
   140322af6:	ba 0a 00 00 00                                  	mov    edx,0xa
   140322afb:	48 8b cb                                        	mov    rcx,rbx
   140322afe:	e8 ad a0 e5 ff                                  	call   0x14017cbb0
   140322b03:	48 8d 15 4e d1 83 00                            	lea    rdx,[rip+0x83d14e]        # 0x140b5fc58
   140322b0a:	e9 ea 01 00 00                                  	jmp    0x140322cf9
   140322b0f:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322b12:	48 c7 43 08 0a 00 00 00                         	mov    QWORD PTR [rbx+0x8],0xa
   140322b1a:	ba 0b 00 00 00                                  	mov    edx,0xb
   140322b1f:	48 8b cb                                        	mov    rcx,rbx
   140322b22:	e8 89 a0 e5 ff                                  	call   0x14017cbb0
   140322b27:	48 8d 15 1a d1 83 00                            	lea    rdx,[rip+0x83d11a]        # 0x140b5fc48
   140322b2e:	e9 c6 01 00 00                                  	jmp    0x140322cf9
   140322b33:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322b36:	48 c7 43 08 14 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x14
   140322b3e:	ba 15 00 00 00                                  	mov    edx,0x15
   140322b43:	48 8b cb                                        	mov    rcx,rbx
   140322b46:	e8 65 a0 e5 ff                                  	call   0x14017cbb0
   140322b4b:	48 8d 15 26 d1 83 00                            	lea    rdx,[rip+0x83d126]        # 0x140b5fc78
   140322b52:	e9 a2 01 00 00                                  	jmp    0x140322cf9
   140322b57:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322b5a:	48 c7 43 08 05 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x5
   140322b62:	ba 06 00 00 00                                  	mov    edx,0x6
   140322b67:	48 8b cb                                        	mov    rcx,rbx
   140322b6a:	e8 41 a0 e5 ff                                  	call   0x14017cbb0
   140322b6f:	48 8d 15 96 ad 87 00                            	lea    rdx,[rip+0x87ad96]        # 0x140b9d90c
   140322b76:	e9 7e 01 00 00                                  	jmp    0x140322cf9
   140322b7b:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322b7e:	48 c7 43 08 08 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x8
   140322b86:	ba 09 00 00 00                                  	mov    edx,0x9
   140322b8b:	48 8b cb                                        	mov    rcx,rbx
   140322b8e:	e8 1d a0 e5 ff                                  	call   0x14017cbb0
   140322b93:	48 8d 15 16 11 7d 00                            	lea    rdx,[rip+0x7d1116]        # 0x140af3cb0
   140322b9a:	e9 5a 01 00 00                                  	jmp    0x140322cf9
   140322b9f:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322ba2:	48 c7 43 08 07 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x7
   140322baa:	ba 08 00 00 00                                  	mov    edx,0x8
   140322baf:	48 8b cb                                        	mov    rcx,rbx
   140322bb2:	e8 f9 9f e5 ff                                  	call   0x14017cbb0
   140322bb7:	48 8d 15 62 10 7d 00                            	lea    rdx,[rip+0x7d1062]        # 0x140af3c20
   140322bbe:	e9 36 01 00 00                                  	jmp    0x140322cf9
   140322bc3:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322bc6:	48 c7 43 08 0a 00 00 00                         	mov    QWORD PTR [rbx+0x8],0xa
   140322bce:	ba 0b 00 00 00                                  	mov    edx,0xb
   140322bd3:	48 8b cb                                        	mov    rcx,rbx
   140322bd6:	e8 d5 9f e5 ff                                  	call   0x14017cbb0
   140322bdb:	48 8d 15 86 d0 83 00                            	lea    rdx,[rip+0x83d086]        # 0x140b5fc68
   140322be2:	e9 12 01 00 00                                  	jmp    0x140322cf9
   140322be7:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322bea:	48 c7 43 08 05 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x5
   140322bf2:	ba 06 00 00 00                                  	mov    edx,0x6
   140322bf7:	48 8b cb                                        	mov    rcx,rbx
   140322bfa:	e8 b1 9f e5 ff                                  	call   0x14017cbb0
   140322bff:	48 8d 15 96 d0 83 00                            	lea    rdx,[rip+0x83d096]        # 0x140b5fc9c
   140322c06:	e9 ee 00 00 00                                  	jmp    0x140322cf9
   140322c0b:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322c0e:	48 c7 43 08 08 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x8
   140322c16:	ba 09 00 00 00                                  	mov    edx,0x9
   140322c1b:	48 8b cb                                        	mov    rcx,rbx
   140322c1e:	e8 8d 9f e5 ff                                  	call   0x14017cbb0
   140322c23:	48 8d 15 66 d0 83 00                            	lea    rdx,[rip+0x83d066]        # 0x140b5fc90
   140322c2a:	e9 ca 00 00 00                                  	jmp    0x140322cf9
   140322c2f:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322c32:	48 c7 43 08 0b 00 00 00                         	mov    QWORD PTR [rbx+0x8],0xb
   140322c3a:	ba 0c 00 00 00                                  	mov    edx,0xc
   140322c3f:	48 8b cb                                        	mov    rcx,rbx
   140322c42:	e8 69 9f e5 ff                                  	call   0x14017cbb0
   140322c47:	48 8d 15 6a d0 83 00                            	lea    rdx,[rip+0x83d06a]        # 0x140b5fcb8
   140322c4e:	e9 a6 00 00 00                                  	jmp    0x140322cf9
   140322c53:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322c56:	48 c7 43 08 07 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x7
   140322c5e:	ba 08 00 00 00                                  	mov    edx,0x8
   140322c63:	48 8b cb                                        	mov    rcx,rbx
   140322c66:	e8 45 9f e5 ff                                  	call   0x14017cbb0
   140322c6b:	48 8d 15 36 4f 7d 00                            	lea    rdx,[rip+0x7d4f36]        # 0x140af7ba8
   140322c72:	e9 82 00 00 00                                  	jmp    0x140322cf9
   140322c77:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322c7a:	48 c7 43 08 0f 00 00 00                         	mov    QWORD PTR [rbx+0x8],0xf
   140322c82:	ba 10 00 00 00                                  	mov    edx,0x10
   140322c87:	48 8b cb                                        	mov    rcx,rbx
   140322c8a:	e8 21 9f e5 ff                                  	call   0x14017cbb0
   140322c8f:	48 8d 15 52 4c 7d 00                            	lea    rdx,[rip+0x7d4c52]        # 0x140af78e8
   140322c96:	eb 61                                           	jmp    0x140322cf9
   140322c98:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322c9b:	48 c7 43 08 08 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x8
   140322ca3:	ba 09 00 00 00                                  	mov    edx,0x9
   140322ca8:	48 8b cb                                        	mov    rcx,rbx
   140322cab:	e8 00 9f e5 ff                                  	call   0x14017cbb0
   140322cb0:	48 8d 15 f1 cf 83 00                            	lea    rdx,[rip+0x83cff1]        # 0x140b5fca8
   140322cb7:	eb 40                                           	jmp    0x140322cf9
   140322cb9:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322cbc:	48 c7 43 08 07 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x7
   140322cc4:	ba 08 00 00 00                                  	mov    edx,0x8
   140322cc9:	48 8b cb                                        	mov    rcx,rbx
   140322ccc:	e8 df 9e e5 ff                                  	call   0x14017cbb0
   140322cd1:	48 8d 15 f0 9e 7b 00                            	lea    rdx,[rip+0x7b9ef0]        # 0x140adcbc8
   140322cd8:	eb 1f                                           	jmp    0x140322cf9
   140322cda:	4c 89 03                                        	mov    QWORD PTR [rbx],r8
   140322cdd:	48 c7 43 08 0d 00 00 00                         	mov    QWORD PTR [rbx+0x8],0xd
   140322ce5:	ba 0e 00 00 00                                  	mov    edx,0xe
   140322cea:	48 8b cb                                        	mov    rcx,rbx
   140322ced:	e8 be 9e e5 ff                                  	call   0x14017cbb0
   140322cf2:	48 8d 15 d7 cf 83 00                            	lea    rdx,[rip+0x83cfd7]        # 0x140b5fcd0
   140322cf9:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140322cfd:	49 ff c0                                        	inc    r8
   140322d00:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   140322d03:	e8 a8 a6 67 00                                  	call   0x14099d3b0
   140322d08:	90                                              	nop
   140322d09:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   140322d11:	48 8b c3                                        	mov    rax,rbx
   140322d14:	48 83 c4 30                                     	add    rsp,0x30
   140322d18:	5b                                              	pop    rbx
   140322d19:	c3                                              	ret
----
