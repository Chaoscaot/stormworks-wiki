
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140408c90 <.text+0x407c90>:
   140408c90:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   140408c95:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140408c9a:	55                                              	push   rbp
   140408c9b:	56                                              	push   rsi
   140408c9c:	57                                              	push   rdi
   140408c9d:	48 83 ec 20                                     	sub    rsp,0x20
   140408ca1:	48 8b d9                                        	mov    rbx,rcx
   140408ca4:	48 8d 05 1d e1 6e 00                            	lea    rax,[rip+0x6ee11d]        # 0x140af6dc8
   140408cab:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140408cae:	33 ed                                           	xor    ebp,ebp
   140408cb0:	48 89 a9 08 07 00 00                            	mov    QWORD PTR [rcx+0x708],rbp
   140408cb7:	48 89 a9 e0 0a 00 00                            	mov    QWORD PTR [rcx+0xae0],rbp
   140408cbe:	48 8b 81 00 0b 00 00                            	mov    rax,QWORD PTR [rcx+0xb00]
   140408cc5:	48 85 c0                                        	test   rax,rax
   140408cc8:	74 31                                           	je     0x140408cfb
   140408cca:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   140408ccd:	48 8b b9 00 0b 00 00                            	mov    rdi,QWORD PTR [rcx+0xb00]
   140408cd4:	39 6f 08                                        	cmp    DWORD PTR [rdi+0x8],ebp
   140408cd7:	75 1b                                           	jne    0x140408cf4
   140408cd9:	48 85 ff                                        	test   rdi,rdi
   140408cdc:	74 16                                           	je     0x140408cf4
   140408cde:	8d 55 48                                        	lea    edx,[rbp+0x48]
   140408ce1:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   140408ce4:	e8 33 fb 54 00                                  	call   0x14095881c
   140408ce9:	8d 55 10                                        	lea    edx,[rbp+0x10]
   140408cec:	48 8b cf                                        	mov    rcx,rdi
   140408cef:	e8 28 fb 54 00                                  	call   0x14095881c
   140408cf4:	48 89 ab 00 0b 00 00                            	mov    QWORD PTR [rbx+0xb00],rbp
   140408cfb:	48 8d bb c0 0a 00 00                            	lea    rdi,[rbx+0xac0]
   140408d02:	48 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],rdi
   140408d07:	48 8d 4f 10                                     	lea    rcx,[rdi+0x10]
   140408d0b:	48 89 4c 24 50                                  	mov    QWORD PTR [rsp+0x50],rcx
   140408d10:	e8 6b c2 4c 00                                  	call   0x1408d4f80
   140408d15:	90                                              	nop
   140408d16:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   140408d19:	48 85 c9                                        	test   rcx,rcx
   140408d1c:	74 09                                           	je     0x140408d27
   140408d1e:	e8 2d a0 5a 00                                  	call   0x1409b2d50
   140408d23:	48 89 6f 08                                     	mov    QWORD PTR [rdi+0x8],rbp
   140408d27:	48 8d 8b c0 09 00 00                            	lea    rcx,[rbx+0x9c0]
   140408d2e:	e8 3d a6 f3 ff                                  	call   0x140343370
   140408d33:	90                                              	nop
   140408d34:	48 8d 8b c0 08 00 00                            	lea    rcx,[rbx+0x8c0]
   140408d3b:	e8 30 a6 f3 ff                                  	call   0x140343370
   140408d40:	90                                              	nop
   140408d41:	48 8d 8b c0 07 00 00                            	lea    rcx,[rbx+0x7c0]
   140408d48:	e8 23 a6 f3 ff                                  	call   0x140343370
   140408d4d:	90                                              	nop
   140408d4e:	48 8d 05 3b b0 78 00                            	lea    rax,[rip+0x78b03b]        # 0x140b93d90
   140408d55:	48 89 83 80 07 00 00                            	mov    QWORD PTR [rbx+0x780],rax
   140408d5c:	48 8d bb 68 07 00 00                            	lea    rdi,[rbx+0x768]
   140408d63:	48 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],rdi
   140408d68:	48 8d 05 99 47 74 00                            	lea    rax,[rip+0x744799]        # 0x140b4d508
   140408d6f:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   140408d72:	48 8b 4f 08                                     	mov    rcx,QWORD PTR [rdi+0x8]
   140408d76:	48 85 c9                                        	test   rcx,rcx
   140408d79:	74 0c                                           	je     0x140408d87
   140408d7b:	48 8b d7                                        	mov    rdx,rdi
   140408d7e:	e8 fd 09 ef ff                                  	call   0x1402f9780
   140408d83:	48 89 6f 08                                     	mov    QWORD PTR [rdi+0x8],rbp
   140408d87:	48 8d bb 60 07 00 00                            	lea    rdi,[rbx+0x760]
   140408d8e:	48 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],rdi
   140408d93:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140408d96:	48 85 c0                                        	test   rax,rax
   140408d99:	74 2e                                           	je     0x140408dc9
   140408d9b:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   140408d9e:	48 8b 37                                        	mov    rsi,QWORD PTR [rdi]
   140408da1:	83 7e 08 00                                     	cmp    DWORD PTR [rsi+0x8],0x0
   140408da5:	75 1f                                           	jne    0x140408dc6
   140408da7:	48 85 f6                                        	test   rsi,rsi
   140408daa:	74 1a                                           	je     0x140408dc6
   140408dac:	ba 28 01 00 00                                  	mov    edx,0x128
   140408db1:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140408db4:	e8 63 fa 54 00                                  	call   0x14095881c
   140408db9:	ba 10 00 00 00                                  	mov    edx,0x10
   140408dbe:	48 8b ce                                        	mov    rcx,rsi
   140408dc1:	e8 56 fa 54 00                                  	call   0x14095881c
   140408dc6:	48 89 2f                                        	mov    QWORD PTR [rdi],rbp
   140408dc9:	48 8d 8b 18 07 00 00                            	lea    rcx,[rbx+0x718]
   140408dd0:	e8 8b 62 f0 ff                                  	call   0x14030f060
   140408dd5:	90                                              	nop
   140408dd6:	48 8d 8b 00 07 00 00                            	lea    rcx,[rbx+0x700]
   140408ddd:	48 89 4c 24 48                                  	mov    QWORD PTR [rsp+0x48],rcx
   140408de2:	e8 49 0b 4c 00                                  	call   0x1408c9930
   140408de7:	90                                              	nop
   140408de8:	48 8b 83 f0 04 00 00                            	mov    rax,QWORD PTR [rbx+0x4f0]
   140408def:	48 85 c0                                        	test   rax,rax
   140408df2:	74 36                                           	je     0x140408e2a
   140408df4:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   140408df7:	48 8b bb f0 04 00 00                            	mov    rdi,QWORD PTR [rbx+0x4f0]
   140408dfe:	83 7f 08 00                                     	cmp    DWORD PTR [rdi+0x8],0x0
   140408e02:	75 1f                                           	jne    0x140408e23
   140408e04:	48 85 ff                                        	test   rdi,rdi
   140408e07:	74 1a                                           	je     0x140408e23
   140408e09:	ba 40 00 00 00                                  	mov    edx,0x40
   140408e0e:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   140408e11:	e8 06 fa 54 00                                  	call   0x14095881c
   140408e16:	ba 10 00 00 00                                  	mov    edx,0x10
   140408e1b:	48 8b cf                                        	mov    rcx,rdi
   140408e1e:	e8 f9 f9 54 00                                  	call   0x14095881c
   140408e23:	48 89 ab f0 04 00 00                            	mov    QWORD PTR [rbx+0x4f0],rbp
   140408e2a:	83 bb e0 04 00 00 00                            	cmp    DWORD PTR [rbx+0x4e0],0x0
   140408e31:	74 1e                                           	je     0x140408e51
   140408e33:	48 8b 8b d8 04 00 00                            	mov    rcx,QWORD PTR [rbx+0x4d8]
   140408e3a:	48 85 c9                                        	test   rcx,rcx
   140408e3d:	74 0c                                           	je     0x140408e4b
   140408e3f:	e8 0c 9f 5a 00                                  	call   0x1409b2d50
   140408e44:	48 89 ab d8 04 00 00                            	mov    QWORD PTR [rbx+0x4d8],rbp
   140408e4b:	89 ab e0 04 00 00                               	mov    DWORD PTR [rbx+0x4e0],ebp
   140408e51:	83 bb c8 04 00 00 00                            	cmp    DWORD PTR [rbx+0x4c8],0x0
   140408e58:	74 19                                           	je     0x140408e73
   140408e5a:	48 8b 8b c0 04 00 00                            	mov    rcx,QWORD PTR [rbx+0x4c0]
   140408e61:	e8 ea 9e 5a 00                                  	call   0x1409b2d50
   140408e66:	48 89 ab c0 04 00 00                            	mov    QWORD PTR [rbx+0x4c0],rbp
   140408e6d:	89 ab c8 04 00 00                               	mov    DWORD PTR [rbx+0x4c8],ebp
   140408e73:	48 89 ab cc 04 00 00                            	mov    QWORD PTR [rbx+0x4cc],rbp
   140408e7a:	48 8d bb 50 03 00 00                            	lea    rdi,[rbx+0x350]
   140408e81:	48 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],rdi
   140408e86:	83 7f 28 00                                     	cmp    DWORD PTR [rdi+0x28],0x0
   140408e8a:	74 10                                           	je     0x140408e9c
   140408e8c:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   140408e90:	e8 bb 9e 5a 00                                  	call   0x1409b2d50
   140408e95:	48 89 6f 20                                     	mov    QWORD PTR [rdi+0x20],rbp
   140408e99:	89 6f 28                                        	mov    DWORD PTR [rdi+0x28],ebp
   140408e9c:	48 89 6f 2c                                     	mov    QWORD PTR [rdi+0x2c],rbp
   140408ea0:	48 8d bb 18 03 00 00                            	lea    rdi,[rbx+0x318]
   140408ea7:	48 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],rdi
   140408eac:	83 7f 28 00                                     	cmp    DWORD PTR [rdi+0x28],0x0
   140408eb0:	74 10                                           	je     0x140408ec2
   140408eb2:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   140408eb6:	e8 95 9e 5a 00                                  	call   0x1409b2d50
   140408ebb:	48 89 6f 20                                     	mov    QWORD PTR [rdi+0x20],rbp
   140408ebf:	89 6f 28                                        	mov    DWORD PTR [rdi+0x28],ebp
   140408ec2:	48 89 6f 2c                                     	mov    QWORD PTR [rdi+0x2c],rbp
   140408ec6:	48 8d bb e0 02 00 00                            	lea    rdi,[rbx+0x2e0]
   140408ecd:	48 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],rdi
   140408ed2:	83 7f 28 00                                     	cmp    DWORD PTR [rdi+0x28],0x0
   140408ed6:	74 10                                           	je     0x140408ee8
   140408ed8:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   140408edc:	e8 6f 9e 5a 00                                  	call   0x1409b2d50
   140408ee1:	48 89 6f 20                                     	mov    QWORD PTR [rdi+0x20],rbp
   140408ee5:	89 6f 28                                        	mov    DWORD PTR [rdi+0x28],ebp
   140408ee8:	48 89 6f 2c                                     	mov    QWORD PTR [rdi+0x2c],rbp
   140408eec:	83 bb a8 01 00 00 00                            	cmp    DWORD PTR [rbx+0x1a8],0x0
   140408ef3:	74 19                                           	je     0x140408f0e
   140408ef5:	48 8b 8b a0 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x1a0]
   140408efc:	e8 4f 9e 5a 00                                  	call   0x1409b2d50
   140408f01:	48 89 ab a0 01 00 00                            	mov    QWORD PTR [rbx+0x1a0],rbp
   140408f08:	89 ab a8 01 00 00                               	mov    DWORD PTR [rbx+0x1a8],ebp
   140408f0e:	48 89 ab ac 01 00 00                            	mov    QWORD PTR [rbx+0x1ac],rbp
   140408f15:	48 8b cb                                        	mov    rcx,rbx
   140408f18:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   140408f1d:	48 83 c4 20                                     	add    rsp,0x20
   140408f21:	5f                                              	pop    rdi
   140408f22:	5e                                              	pop    rsi
   140408f23:	5d                                              	pop    rbp
   140408f24:	e9 e7 25 f3 ff                                  	jmp    0x14033b510
   140408f29:	cc                                              	int3
   140408f2a:	cc                                              	int3
   140408f2b:	cc                                              	int3
   140408f2c:	cc                                              	int3
   140408f2d:	cc                                              	int3
   140408f2e:	cc                                              	int3
   140408f2f:	cc                                              	int3
