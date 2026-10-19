   140401cd0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   140401cd5:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   140401cda:	55                                              	push   rbp
   140401cdb:	56                                              	push   rsi
   140401cdc:	57                                              	push   rdi
   140401cdd:	41 54                                           	push   r12
   140401cdf:	41 55                                           	push   r13
   140401ce1:	41 56                                           	push   r14
   140401ce3:	41 57                                           	push   r15
   140401ce5:	48 8d 6c 24 d9                                  	lea    rbp,[rsp-0x27]
   140401cea:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   140401cf1:	41 8b f1                                        	mov    esi,r9d
   140401cf4:	4c 8b fa                                        	mov    r15,rdx
   140401cf7:	48 8b f9                                        	mov    rdi,rcx
   140401cfa:	45 33 ed                                        	xor    r13d,r13d
   140401cfd:	44 89 6d b7                                     	mov    DWORD PTR [rbp-0x49],r13d
   140401d01:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140401d04:	ff 90 a8 02 00 00                               	call   QWORD PTR [rax+0x2a8]
   140401d0a:	41 be 01 00 00 00                               	mov    r14d,0x1
   140401d10:	44 89 75 b7                                     	mov    DWORD PTR [rbp-0x49],r14d
   140401d14:	41 3b f6                                        	cmp    esi,r14d
   140401d17:	0f 86 a9 01 00 00                               	jbe    0x140401ec6
   140401d1d:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140401d21:	8b 88 18 14 00 00                               	mov    ecx,DWORD PTR [rax+0x1418]
   140401d27:	83 e9 03                                        	sub    ecx,0x3
   140401d2a:	41 3b ce                                        	cmp    ecx,r14d
   140401d2d:	0f 87 40 01 00 00                               	ja     0x140401e73
   140401d33:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   140401d37:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140401d3b:	44 38 af 80 01 00 00                            	cmp    BYTE PTR [rdi+0x180],r13b
   140401d42:	74 16                                           	je     0x140401d5a
   140401d44:	41 8d 55 48                                     	lea    edx,[r13+0x48]
   140401d48:	48 8d 4d 0f                                     	lea    rcx,[rbp+0xf]
   140401d4c:	e8 9f 87 e0 ff                                  	call   0x14020a4f0
   140401d51:	48 8b d8                                        	mov    rbx,rax
   140401d54:	45 8d 75 03                                     	lea    r14d,[r13+0x3]
   140401d58:	eb 17                                           	jmp    0x140401d71
   140401d5a:	ba 49 00 00 00                                  	mov    edx,0x49
   140401d5f:	48 8d 4d ff                                     	lea    rcx,[rbp-0x1]
   140401d63:	e8 88 87 e0 ff                                  	call   0x14020a4f0
   140401d68:	48 8b d8                                        	mov    rbx,rax
   140401d6b:	41 be 05 00 00 00                               	mov    r14d,0x5
   140401d71:	44 89 75 b7                                     	mov    DWORD PTR [rbp-0x49],r14d
   140401d75:	4c 89 6d cf                                     	mov    QWORD PTR [rbp-0x31],r13
   140401d79:	4c 89 6d d7                                     	mov    QWORD PTR [rbp-0x29],r13
   140401d7d:	8b 53 08                                        	mov    edx,DWORD PTR [rbx+0x8]
   140401d80:	89 55 d7                                        	mov    DWORD PTR [rbp-0x29],edx
   140401d83:	ff c2                                           	inc    edx
   140401d85:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140401d89:	e8 22 ae d7 ff                                  	call   0x14017cbb0
   140401d8e:	44 8b 45 d7                                     	mov    r8d,DWORD PTR [rbp-0x29]
   140401d92:	49 ff c0                                        	inc    r8
   140401d95:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140401d98:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140401d9c:	e8 0f b6 59 00                                  	call   0x14099d3b0
   140401da1:	90                                              	nop
   140401da2:	48 8d 45 df                                     	lea    rax,[rbp-0x21]
   140401da6:	48 89 45 bf                                     	mov    QWORD PTR [rbp-0x41],rax
   140401daa:	4c 89 6d df                                     	mov    QWORD PTR [rbp-0x21],r13
   140401dae:	48 c7 45 e7 06 00 00 00                         	mov    QWORD PTR [rbp-0x19],0x6
   140401db6:	ba 07 00 00 00                                  	mov    edx,0x7
   140401dbb:	48 8d 4d df                                     	lea    rcx,[rbp-0x21]
   140401dbf:	e8 ec ad d7 ff                                  	call   0x14017cbb0
   140401dc4:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   140401dc8:	49 ff c0                                        	inc    r8
   140401dcb:	48 8d 15 9a d0 7a 00                            	lea    rdx,[rip+0x7ad09a]        # 0x140baee6c
   140401dd2:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   140401dd6:	e8 d5 b5 59 00                                  	call   0x14099d3b0
   140401ddb:	90                                              	nop
   140401ddc:	45 33 c9                                        	xor    r9d,r9d
   140401ddf:	4c 8d 45 cf                                     	lea    r8,[rbp-0x31]
   140401de3:	48 8d 55 df                                     	lea    rdx,[rbp-0x21]
   140401de7:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   140401deb:	e8 60 7b f2 ff                                  	call   0x140329950
   140401df0:	48 8b d8                                        	mov    rbx,rax
   140401df3:	41 8b 57 08                                     	mov    edx,DWORD PTR [r15+0x8]
   140401df7:	ff c2                                           	inc    edx
   140401df9:	03 50 08                                        	add    edx,DWORD PTR [rax+0x8]
   140401dfc:	49 8b cf                                        	mov    rcx,r15
   140401dff:	e8 ac ad d7 ff                                  	call   0x14017cbb0
   140401e04:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140401e08:	41 ff c0                                        	inc    r8d
   140401e0b:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   140401e0f:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   140401e12:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140401e15:	e8 96 b5 59 00                                  	call   0x14099d3b0
   140401e1a:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   140401e1d:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   140401e21:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   140401e25:	48 85 c9                                        	test   rcx,rcx
   140401e28:	74 09                                           	je     0x140401e33
   140401e2a:	e8 21 0f 5b 00                                  	call   0x1409b2d50
   140401e2f:	4c 89 6d f7                                     	mov    QWORD PTR [rbp-0x9],r13
   140401e33:	41 f6 c6 04                                     	test   r14b,0x4
   140401e37:	74 1a                                           	je     0x140401e53
   140401e39:	41 83 e6 fb                                     	and    r14d,0xfffffffb
   140401e3d:	44 89 75 b7                                     	mov    DWORD PTR [rbp-0x49],r14d
   140401e41:	48 8b 4d ff                                     	mov    rcx,QWORD PTR [rbp-0x1]
   140401e45:	48 85 c9                                        	test   rcx,rcx
   140401e48:	74 09                                           	je     0x140401e53
   140401e4a:	e8 01 0f 5b 00                                  	call   0x1409b2d50
   140401e4f:	4c 89 6d 07                                     	mov    QWORD PTR [rbp+0x7],r13
   140401e53:	41 f6 c6 02                                     	test   r14b,0x2
   140401e57:	74 1a                                           	je     0x140401e73
   140401e59:	41 83 e6 fd                                     	and    r14d,0xfffffffd
   140401e5d:	44 89 75 b7                                     	mov    DWORD PTR [rbp-0x49],r14d
   140401e61:	48 8b 4d 0f                                     	mov    rcx,QWORD PTR [rbp+0xf]
   140401e65:	48 85 c9                                        	test   rcx,rcx
   140401e68:	74 09                                           	je     0x140401e73
   140401e6a:	e8 e1 0e 5b 00                                  	call   0x1409b2d50
   140401e6f:	4c 89 6d 17                                     	mov    QWORD PTR [rbp+0x17],r13
   140401e73:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140401e76:	48 8d 55 0f                                     	lea    rdx,[rbp+0xf]
   140401e7a:	48 8b cf                                        	mov    rcx,rdi
   140401e7d:	ff 90 20 04 00 00                               	call   QWORD PTR [rax+0x420]
   140401e83:	48 8b d8                                        	mov    rbx,rax
   140401e86:	41 8b 57 08                                     	mov    edx,DWORD PTR [r15+0x8]
   140401e8a:	ff c2                                           	inc    edx
   140401e8c:	03 50 08                                        	add    edx,DWORD PTR [rax+0x8]
   140401e8f:	49 8b cf                                        	mov    rcx,r15
   140401e92:	e8 19 ad d7 ff                                  	call   0x14017cbb0
   140401e97:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140401e9b:	41 ff c0                                        	inc    r8d
   140401e9e:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   140401ea2:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   140401ea5:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140401ea8:	e8 03 b5 59 00                                  	call   0x14099d3b0
   140401ead:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   140401eb0:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   140401eb4:	48 8b 4d 0f                                     	mov    rcx,QWORD PTR [rbp+0xf]
   140401eb8:	48 85 c9                                        	test   rcx,rcx
   140401ebb:	74 09                                           	je     0x140401ec6
   140401ebd:	e8 8e 0e 5b 00                                  	call   0x1409b2d50
   140401ec2:	4c 89 6d 17                                     	mov    QWORD PTR [rbp+0x17],r13
   140401ec6:	83 fe 01                                        	cmp    esi,0x1
   140401ec9:	0f 85 0c 02 00 00                               	jne    0x1404020db
   140401ecf:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140401ed3:	8b 88 18 14 00 00                               	mov    ecx,DWORD PTR [rax+0x1418]
   140401ed9:	83 e9 03                                        	sub    ecx,0x3
   140401edc:	3b ce                                           	cmp    ecx,esi
   140401ede:	0f 87 f7 01 00 00                               	ja     0x1404020db
   140401ee4:	4c 89 6d cf                                     	mov    QWORD PTR [rbp-0x31],r13
   140401ee8:	4c 89 6d d7                                     	mov    QWORD PTR [rbp-0x29],r13
   140401eec:	8d 56 04                                        	lea    edx,[rsi+0x4]
   140401eef:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140401ef3:	c7 45 d7 04 00 00 00                            	mov    DWORD PTR [rbp-0x29],0x4
   140401efa:	80 bf 80 01 00 00 00                            	cmp    BYTE PTR [rdi+0x180],0x0
   140401f01:	0f 84 e1 00 00 00                               	je     0x140401fe8
   140401f07:	e8 a4 ac d7 ff                                  	call   0x14017cbb0
   140401f0c:	8b 5d d7                                        	mov    ebx,DWORD PTR [rbp-0x29]
   140401f0f:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   140401f13:	48 8d 15 ae c1 76 00                            	lea    rdx,[rip+0x76c1ae]        # 0x140b6e0c8
   140401f1a:	4c 8b 65 cf                                     	mov    r12,QWORD PTR [rbp-0x31]
   140401f1e:	49 8b cc                                        	mov    rcx,r12
   140401f21:	e8 8a b4 59 00                                  	call   0x14099d3b0
   140401f26:	90                                              	nop
   140401f27:	ba 86 04 00 00                                  	mov    edx,0x486
   140401f2c:	48 8d 4d 0f                                     	lea    rcx,[rbp+0xf]
   140401f30:	e8 bb 85 e0 ff                                  	call   0x14020a4f0
   140401f35:	48 8b f8                                        	mov    rdi,rax
   140401f38:	4c 89 6d bf                                     	mov    QWORD PTR [rbp-0x41],r13
   140401f3c:	4c 89 6d c7                                     	mov    QWORD PTR [rbp-0x39],r13
   140401f40:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140401f44:	e8 27 97 d7 ff                                  	call   0x14017b670
   140401f49:	41 83 ce 40                                     	or     r14d,0x40
   140401f4d:	44 89 75 b7                                     	mov    DWORD PTR [rbp-0x49],r14d
   140401f51:	8b 57 08                                        	mov    edx,DWORD PTR [rdi+0x8]
   140401f54:	03 d3                                           	add    edx,ebx
   140401f56:	89 55 c7                                        	mov    DWORD PTR [rbp-0x39],edx
   140401f59:	ff c2                                           	inc    edx
   140401f5b:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140401f5f:	e8 4c ac d7 ff                                  	call   0x14017cbb0
   140401f64:	44 8b c3                                        	mov    r8d,ebx
   140401f67:	49 8b d4                                        	mov    rdx,r12
   140401f6a:	4c 8b 6d bf                                     	mov    r13,QWORD PTR [rbp-0x41]
   140401f6e:	49 8b cd                                        	mov    rcx,r13
   140401f71:	e8 3a b4 59 00                                  	call   0x14099d3b0
   140401f76:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140401f7a:	41 ff c0                                        	inc    r8d
   140401f7d:	4a 8d 0c 2b                                     	lea    rcx,[rbx+r13*1]
   140401f81:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   140401f84:	e8 27 b4 59 00                                  	call   0x14099d3b0
   140401f89:	8b 5d c7                                        	mov    ebx,DWORD PTR [rbp-0x39]
   140401f8c:	8d 53 01                                        	lea    edx,[rbx+0x1]
   140401f8f:	41 03 57 08                                     	add    edx,DWORD PTR [r15+0x8]
   140401f93:	49 8b cf                                        	mov    rcx,r15
   140401f96:	e8 15 ac d7 ff                                  	call   0x14017cbb0
   140401f9b:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   140401f9f:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   140401fa3:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   140401fa6:	49 8b d5                                        	mov    rdx,r13
   140401fa9:	e8 02 b4 59 00                                  	call   0x14099d3b0
   140401fae:	41 01 5f 08                                     	add    DWORD PTR [r15+0x8],ebx
   140401fb2:	41 83 e6 bf                                     	and    r14d,0xffffffbf
   140401fb6:	44 89 75 b7                                     	mov    DWORD PTR [rbp-0x49],r14d
   140401fba:	4d 85 ed                                        	test   r13,r13
   140401fbd:	74 0e                                           	je     0x140401fcd
   140401fbf:	49 8b cd                                        	mov    rcx,r13
   140401fc2:	e8 89 0d 5b 00                                  	call   0x1409b2d50
   140401fc7:	33 db                                           	xor    ebx,ebx
   140401fc9:	48 89 5d c7                                     	mov    QWORD PTR [rbp-0x39],rbx
   140401fcd:	48 8b 4d 0f                                     	mov    rcx,QWORD PTR [rbp+0xf]
   140401fd1:	48 85 c9                                        	test   rcx,rcx
   140401fd4:	74 0d                                           	je     0x140401fe3
   140401fd6:	e8 75 0d 5b 00                                  	call   0x1409b2d50
   140401fdb:	48 c7 45 17 00 00 00 00                         	mov    QWORD PTR [rbp+0x17],0x0
   140401fe3:	e9 de 00 00 00                                  	jmp    0x1404020c6
   140401fe8:	e8 c3 ab d7 ff                                  	call   0x14017cbb0
   140401fed:	8b 5d d7                                        	mov    ebx,DWORD PTR [rbp-0x29]
   140401ff0:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   140401ff4:	48 8d 15 c5 c0 76 00                            	lea    rdx,[rip+0x76c0c5]        # 0x140b6e0c0
   140401ffb:	4c 8b 65 cf                                     	mov    r12,QWORD PTR [rbp-0x31]
   140401fff:	49 8b cc                                        	mov    rcx,r12
   140402002:	e8 a9 b3 59 00                                  	call   0x14099d3b0
   140402007:	90                                              	nop
   140402008:	ba 85 04 00 00                                  	mov    edx,0x485
   14040200d:	48 8d 4d 0f                                     	lea    rcx,[rbp+0xf]
   140402011:	e8 da 84 e0 ff                                  	call   0x14020a4f0
   140402016:	48 8b f8                                        	mov    rdi,rax
   140402019:	4c 89 6d bf                                     	mov    QWORD PTR [rbp-0x41],r13
   14040201d:	4c 89 6d c7                                     	mov    QWORD PTR [rbp-0x39],r13
   140402021:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140402025:	e8 46 96 d7 ff                                  	call   0x14017b670
   14040202a:	41 0f ba ee 08                                  	bts    r14d,0x8
   14040202f:	44 89 75 b7                                     	mov    DWORD PTR [rbp-0x49],r14d
   140402033:	8b 57 08                                        	mov    edx,DWORD PTR [rdi+0x8]
   140402036:	03 d3                                           	add    edx,ebx
   140402038:	89 55 c7                                        	mov    DWORD PTR [rbp-0x39],edx
   14040203b:	ff c2                                           	inc    edx
   14040203d:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140402041:	e8 6a ab d7 ff                                  	call   0x14017cbb0
   140402046:	44 8b c3                                        	mov    r8d,ebx
   140402049:	49 8b d4                                        	mov    rdx,r12
   14040204c:	4c 8b 6d bf                                     	mov    r13,QWORD PTR [rbp-0x41]
   140402050:	49 8b cd                                        	mov    rcx,r13
   140402053:	e8 58 b3 59 00                                  	call   0x14099d3b0
   140402058:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14040205c:	41 ff c0                                        	inc    r8d
   14040205f:	4a 8d 0c 2b                                     	lea    rcx,[rbx+r13*1]
   140402063:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   140402066:	e8 45 b3 59 00                                  	call   0x14099d3b0
   14040206b:	8b 5d c7                                        	mov    ebx,DWORD PTR [rbp-0x39]
   14040206e:	8d 53 01                                        	lea    edx,[rbx+0x1]
   140402071:	41 03 57 08                                     	add    edx,DWORD PTR [r15+0x8]
   140402075:	49 8b cf                                        	mov    rcx,r15
   140402078:	e8 33 ab d7 ff                                  	call   0x14017cbb0
   14040207d:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   140402081:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   140402085:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   140402088:	49 8b d5                                        	mov    rdx,r13
   14040208b:	e8 20 b3 59 00                                  	call   0x14099d3b0
   140402090:	41 01 5f 08                                     	add    DWORD PTR [r15+0x8],ebx
   140402094:	41 0f ba f6 08                                  	btr    r14d,0x8
   140402099:	44 89 75 b7                                     	mov    DWORD PTR [rbp-0x49],r14d
   14040209d:	4d 85 ed                                        	test   r13,r13
   1404020a0:	74 0e                                           	je     0x1404020b0
   1404020a2:	49 8b cd                                        	mov    rcx,r13
   1404020a5:	e8 a6 0c 5b 00                                  	call   0x1409b2d50
   1404020aa:	33 db                                           	xor    ebx,ebx
   1404020ac:	48 89 5d c7                                     	mov    QWORD PTR [rbp-0x39],rbx
   1404020b0:	48 8b 4d 0f                                     	mov    rcx,QWORD PTR [rbp+0xf]
   1404020b4:	48 85 c9                                        	test   rcx,rcx
   1404020b7:	74 0d                                           	je     0x1404020c6
   1404020b9:	e8 92 0c 5b 00                                  	call   0x1409b2d50
   1404020be:	48 c7 45 17 00 00 00 00                         	mov    QWORD PTR [rbp+0x17],0x0
   1404020c6:	4d 85 e4                                        	test   r12,r12
   1404020c9:	74 10                                           	je     0x1404020db
   1404020cb:	49 8b cc                                        	mov    rcx,r12
   1404020ce:	e8 7d 0c 5b 00                                  	call   0x1409b2d50
   1404020d3:	48 c7 45 d7 00 00 00 00                         	mov    QWORD PTR [rbp-0x29],0x0
   1404020db:	49 8b c7                                        	mov    rax,r15
   1404020de:	48 8b 9c 24 e0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xe0]
   1404020e6:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   1404020ed:	41 5f                                           	pop    r15
   1404020ef:	41 5e                                           	pop    r14
   1404020f1:	41 5d                                           	pop    r13
   1404020f3:	41 5c                                           	pop    r12
   1404020f5:	5f                                              	pop    rdi
   1404020f6:	5e                                              	pop    rsi
   1404020f7:	5d                                              	pop    rbp
   1404020f8:	c3                                              	ret
   1404020f9:	cc                                              	int3
