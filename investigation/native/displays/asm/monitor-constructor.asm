   140364e20:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140364e25:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   140364e2a:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140364e2f:	57                                              	push   rdi
   140364e30:	48 83 ec 20                                     	sub    rsp,0x20
   140364e34:	48 8b f1                                        	mov    rsi,rcx
   140364e37:	e8 64 64 fd ff                                  	call   0x14033b2a0
   140364e3c:	90                                              	nop
   140364e3d:	48 8d 05 34 e3 80 00                            	lea    rax,[rip+0x80e334]        # 0x140b73178
   140364e44:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   140364e47:	48 8d 9e 48 01 00 00                            	lea    rbx,[rsi+0x148]
   140364e4e:	bf 02 00 00 00                                  	mov    edi,0x2
   140364e53:	48 8b cb                                        	mov    rcx,rbx
   140364e56:	e8 45 01 00 00                                  	call   0x140364fa0
   140364e5b:	48 83 c3 0c                                     	add    rbx,0xc
   140364e5f:	48 83 ef 01                                     	sub    rdi,0x1
   140364e63:	75 ee                                           	jne    0x140364e53
   140364e65:	89 be 68 01 00 00                               	mov    DWORD PTR [rsi+0x168],edi
   140364e6b:	48 8d 05 e6 87 81 00                            	lea    rax,[rip+0x8187e6]        # 0x140b7d658
   140364e72:	48 89 86 60 01 00 00                            	mov    QWORD PTR [rsi+0x160],rax
   140364e79:	48 89 be 70 01 00 00                            	mov    QWORD PTR [rsi+0x170],rdi
   140364e80:	48 89 be 78 01 00 00                            	mov    QWORD PTR [rsi+0x178],rdi
   140364e87:	48 89 be 80 01 00 00                            	mov    QWORD PTR [rsi+0x180],rdi
   140364e8e:	89 be 88 01 00 00                               	mov    DWORD PTR [rsi+0x188],edi
   140364e94:	48 89 be 90 01 00 00                            	mov    QWORD PTR [rsi+0x190],rdi
   140364e9b:	40 88 be 98 01 00 00                            	mov    BYTE PTR [rsi+0x198],dil
   140364ea2:	48 89 be 9c 01 00 00                            	mov    QWORD PTR [rsi+0x19c],rdi
   140364ea9:	89 be a4 01 00 00                               	mov    DWORD PTR [rsi+0x1a4],edi
   140364eaf:	48 8d 8e a8 01 00 00                            	lea    rcx,[rsi+0x1a8]
   140364eb6:	e8 05 5d f8 ff                                  	call   0x1402eabc0
   140364ebb:	48 8d 8e e0 03 00 00                            	lea    rcx,[rsi+0x3e0]
   140364ec2:	e8 a9 56 f8 ff                                  	call   0x1402ea570
   140364ec7:	90                                              	nop
   140364ec8:	89 be a0 04 00 00                               	mov    DWORD PTR [rsi+0x4a0],edi
   140364ece:	48 89 be a8 04 00 00                            	mov    QWORD PTR [rsi+0x4a8],rdi
   140364ed5:	40 88 be b0 04 00 00                            	mov    BYTE PTR [rsi+0x4b0],dil
   140364edc:	48 8d 05 2d fd 80 00                            	lea    rax,[rip+0x80fd2d]        # 0x140b74c10
   140364ee3:	48 89 86 98 04 00 00                            	mov    QWORD PTR [rsi+0x498],rax
   140364eea:	c7 86 b8 04 00 00 01 00 00 00                   	mov    DWORD PTR [rsi+0x4b8],0x1
   140364ef4:	c7 86 bc 04 00 00 01 00 00 00                   	mov    DWORD PTR [rsi+0x4bc],0x1
   140364efe:	c7 86 c0 04 00 00 01 00 00 00                   	mov    DWORD PTR [rsi+0x4c0],0x1
   140364f08:	48 89 be c8 04 00 00                            	mov    QWORD PTR [rsi+0x4c8],rdi
   140364f0f:	48 89 be d0 04 00 00                            	mov    QWORD PTR [rsi+0x4d0],rdi
   140364f16:	48 89 be d8 04 00 00                            	mov    QWORD PTR [rsi+0x4d8],rdi
   140364f1d:	48 89 be e0 04 00 00                            	mov    QWORD PTR [rsi+0x4e0],rdi
   140364f24:	48 89 be e8 04 00 00                            	mov    QWORD PTR [rsi+0x4e8],rdi
   140364f2b:	40 88 be f0 04 00 00                            	mov    BYTE PTR [rsi+0x4f0],dil
   140364f32:	89 be f4 04 00 00                               	mov    DWORD PTR [rsi+0x4f4],edi
   140364f38:	48 89 be f8 04 00 00                            	mov    QWORD PTR [rsi+0x4f8],rdi
   140364f3f:	48 89 be 00 05 00 00                            	mov    QWORD PTR [rsi+0x500],rdi
   140364f46:	8d 57 01                                        	lea    edx,[rdi+0x1]
   140364f49:	48 8d 8e f8 04 00 00                            	lea    rcx,[rsi+0x4f8]
   140364f50:	e8 5b 7c e1 ff                                  	call   0x14017cbb0
   140364f55:	44 8b 86 00 05 00 00                            	mov    r8d,DWORD PTR [rsi+0x500]
   140364f5c:	49 ff c0                                        	inc    r8
   140364f5f:	48 8d 15 d8 89 77 00                            	lea    rdx,[rip+0x7789d8]        # 0x140add93e
   140364f66:	48 8b 8e f8 04 00 00                            	mov    rcx,QWORD PTR [rsi+0x4f8]
   140364f6d:	e8 3e 84 63 00                                  	call   0x14099d3b0
   140364f72:	90                                              	nop
   140364f73:	48 89 be 08 05 00 00                            	mov    QWORD PTR [rsi+0x508],rdi
   140364f7a:	48 8d 8e 10 05 00 00                            	lea    rcx,[rsi+0x510]
   140364f81:	e8 ca 88 f2 ff                                  	call   0x14028d850
   140364f86:	90                                              	nop
   140364f87:	48 8b c6                                        	mov    rax,rsi
   140364f8a:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   140364f8f:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   140364f94:	48 83 c4 20                                     	add    rsp,0x20
   140364f98:	5f                                              	pop    rdi
   140364f99:	c3                                              	ret
