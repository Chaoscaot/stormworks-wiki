
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014051d830 <.text+0x51c830>:
   14051d830:	48 8b c4                                        	mov    rax,rsp
   14051d833:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   14051d837:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   14051d83b:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   14051d83f:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14051d843:	56                                              	push   rsi
   14051d844:	57                                              	push   rdi
   14051d845:	48 81 ec 58 01 00 00                            	sub    rsp,0x158
   14051d84c:	33 f6                                           	xor    esi,esi
   14051d84e:	49 8b f9                                        	mov    rdi,r9
   14051d851:	89 74 24 74                                     	mov    DWORD PTR [rsp+0x74],esi
   14051d855:	41 39 71 60                                     	cmp    DWORD PTR [r9+0x60],esi
   14051d859:	0f 86 11 05 00 00                               	jbe    0x14051dd70
   14051d85f:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   14051d863:	0f 57 f6                                        	xorps  xmm6,xmm6
   14051d866:	48 89 58 e8                                     	mov    QWORD PTR [rax-0x18],rbx
   14051d86a:	48 89 68 e0                                     	mov    QWORD PTR [rax-0x20],rbp
   14051d86e:	4c 89 60 d8                                     	mov    QWORD PTR [rax-0x28],r12
   14051d872:	4c 89 68 d0                                     	mov    QWORD PTR [rax-0x30],r13
   14051d876:	4c 89 70 c8                                     	mov    QWORD PTR [rax-0x38],r14
   14051d87a:	4c 89 78 c0                                     	mov    QWORD PTR [rax-0x40],r15
   14051d87e:	66 90                                           	xchg   ax,ax
   14051d880:	8b 47 5c                                        	mov    eax,DWORD PTR [rdi+0x5c]
   14051d883:	33 d2                                           	xor    edx,edx
   14051d885:	03 c6                                           	add    eax,esi
   14051d887:	f7 77 58                                        	div    DWORD PTR [rdi+0x58]
   14051d88a:	48 8b 47 50                                     	mov    rax,QWORD PTR [rdi+0x50]
   14051d88e:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14051d892:	48 03 c9                                        	add    rcx,rcx
   14051d895:	83 7c c8 28 08                                  	cmp    DWORD PTR [rax+rcx*8+0x28],0x8
   14051d89a:	0f 85 89 04 00 00                               	jne    0x14051dd29
   14051d8a0:	48 8b 4c c8 18                                  	mov    rcx,QWORD PTR [rax+rcx*8+0x18]
   14051d8a5:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14051d8a8:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   14051d8ab:	33 d2                                           	xor    edx,edx
   14051d8ad:	48 8b 58 10                                     	mov    rbx,QWORD PTR [rax+0x10]
   14051d8b1:	8b 47 5c                                        	mov    eax,DWORD PTR [rdi+0x5c]
   14051d8b4:	03 c6                                           	add    eax,esi
   14051d8b6:	48 89 9c 24 d8 00 00 00                         	mov    QWORD PTR [rsp+0xd8],rbx
   14051d8be:	f7 77 58                                        	div    DWORD PTR [rdi+0x58]
   14051d8c1:	48 8b 47 50                                     	mov    rax,QWORD PTR [rdi+0x50]
   14051d8c5:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14051d8c9:	48 03 c9                                        	add    rcx,rcx
   14051d8cc:	48 8b 4c c8 20                                  	mov    rcx,QWORD PTR [rax+rcx*8+0x20]
   14051d8d1:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14051d8d4:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   14051d8d7:	4c 8b 70 10                                     	mov    r14,QWORD PTR [rax+0x10]
   14051d8db:	4c 89 b4 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],r14
   14051d8e3:	48 85 db                                        	test   rbx,rbx
   14051d8e6:	0f 84 3d 04 00 00                               	je     0x14051dd29
   14051d8ec:	4d 85 f6                                        	test   r14,r14
   14051d8ef:	0f 84 34 04 00 00                               	je     0x14051dd29
   14051d8f5:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14051d8f8:	48 8b cb                                        	mov    rcx,rbx
   14051d8fb:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   14051d901:	48 85 c0                                        	test   rax,rax
   14051d904:	0f 84 1f 04 00 00                               	je     0x14051dd29
   14051d90a:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14051d90d:	49 8b ce                                        	mov    rcx,r14
   14051d910:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   14051d916:	48 85 c0                                        	test   rax,rax
   14051d919:	0f 84 0a 04 00 00                               	je     0x14051dd29
   14051d91f:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   14051d923:	83 b8 74 0e 00 00 07                            	cmp    DWORD PTR [rax+0xe74],0x7
   14051d92a:	75 11                                           	jne    0x14051d93d
   14051d92c:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   14051d930:	83 b8 74 0e 00 00 07                            	cmp    DWORD PTR [rax+0xe74],0x7
   14051d937:	0f 84 ec 03 00 00                               	je     0x14051dd29
   14051d93d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14051d940:	48 8b cb                                        	mov    rcx,rbx
   14051d943:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   14051d949:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   14051d94d:	8b 91 74 0e 00 00                               	mov    edx,DWORD PTR [rcx+0xe74]
   14051d953:	83 ea 03                                        	sub    edx,0x3
   14051d956:	74 47                                           	je     0x14051d99f
   14051d958:	83 ea 02                                        	sub    edx,0x2
   14051d95b:	74 42                                           	je     0x14051d99f
   14051d95d:	83 ea 03                                        	sub    edx,0x3
   14051d960:	74 33                                           	je     0x14051d995
   14051d962:	83 fa 01                                        	cmp    edx,0x1
   14051d965:	74 24                                           	je     0x14051d98b
   14051d967:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14051d96a:	48 8b cb                                        	mov    rcx,rbx
   14051d96d:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   14051d973:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   14051d977:	8b b9 74 0e 00 00                               	mov    edi,DWORD PTR [rcx+0xe74]
   14051d97d:	89 7c 24 70                                     	mov    DWORD PTR [rsp+0x70],edi
   14051d981:	48 8b bc 24 88 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x188]
   14051d989:	eb 1c                                           	jmp    0x14051d9a7
   14051d98b:	c7 44 24 70 02 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x2
   14051d993:	eb 12                                           	jmp    0x14051d9a7
   14051d995:	c7 44 24 70 01 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x1
   14051d99d:	eb 08                                           	jmp    0x14051d9a7
   14051d99f:	c7 44 24 70 00 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x0
   14051d9a7:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14051d9aa:	49 8b ce                                        	mov    rcx,r14
   14051d9ad:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   14051d9b3:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   14051d9b7:	8b 91 74 0e 00 00                               	mov    edx,DWORD PTR [rcx+0xe74]
   14051d9bd:	83 ea 03                                        	sub    edx,0x3
   14051d9c0:	74 3d                                           	je     0x14051d9ff
   14051d9c2:	83 ea 02                                        	sub    edx,0x2
   14051d9c5:	74 38                                           	je     0x14051d9ff
   14051d9c7:	83 ea 03                                        	sub    edx,0x3
   14051d9ca:	74 2b                                           	je     0x14051d9f7
   14051d9cc:	83 fa 01                                        	cmp    edx,0x1
   14051d9cf:	74 1c                                           	je     0x14051d9ed
   14051d9d1:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14051d9d4:	49 8b ce                                        	mov    rcx,r14
   14051d9d7:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   14051d9dd:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   14051d9e1:	8b 81 74 0e 00 00                               	mov    eax,DWORD PTR [rcx+0xe74]
   14051d9e7:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   14051d9eb:	eb 12                                           	jmp    0x14051d9ff
   14051d9ed:	c7 44 24 70 02 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x2
   14051d9f5:	eb 08                                           	jmp    0x14051d9ff
   14051d9f7:	c7 44 24 70 01 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x1
   14051d9ff:	8b 47 5c                                        	mov    eax,DWORD PTR [rdi+0x5c]
   14051da02:	33 d2                                           	xor    edx,edx
   14051da04:	03 c6                                           	add    eax,esi
   14051da06:	f7 77 58                                        	div    DWORD PTR [rdi+0x58]
   14051da09:	48 8b 47 50                                     	mov    rax,QWORD PTR [rdi+0x50]
   14051da0d:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14051da11:	48 03 c9                                        	add    rcx,rcx
   14051da14:	48 8b 4c c8 18                                  	mov    rcx,QWORD PTR [rax+rcx*8+0x18]
   14051da19:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14051da1c:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   14051da1f:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   14051da23:	8b 43 48                                        	mov    eax,DWORD PTR [rbx+0x48]
   14051da26:	89 84 24 a0 00 00 00                            	mov    DWORD PTR [rsp+0xa0],eax
   14051da2d:	8b 43 3c                                        	mov    eax,DWORD PTR [rbx+0x3c]
   14051da30:	8b 51 28                                        	mov    edx,DWORD PTR [rcx+0x28]
   14051da33:	89 84 24 b4 00 00 00                            	mov    DWORD PTR [rsp+0xb4],eax
   14051da3a:	8b 43 30                                        	mov    eax,DWORD PTR [rbx+0x30]
   14051da3d:	89 84 24 a8 00 00 00                            	mov    DWORD PTR [rsp+0xa8],eax
   14051da44:	8b 43 4c                                        	mov    eax,DWORD PTR [rbx+0x4c]
   14051da47:	89 84 24 bc 00 00 00                            	mov    DWORD PTR [rsp+0xbc],eax
   14051da4e:	8b 43 40                                        	mov    eax,DWORD PTR [rbx+0x40]
   14051da51:	89 84 24 c4 00 00 00                            	mov    DWORD PTR [rsp+0xc4],eax
   14051da58:	8b 43 34                                        	mov    eax,DWORD PTR [rbx+0x34]
   14051da5b:	89 84 24 b8 00 00 00                            	mov    DWORD PTR [rsp+0xb8],eax
   14051da62:	8b 43 50                                        	mov    eax,DWORD PTR [rbx+0x50]
   14051da65:	89 84 24 d4 00 00 00                            	mov    DWORD PTR [rsp+0xd4],eax
   14051da6c:	8b 43 44                                        	mov    eax,DWORD PTR [rbx+0x44]
   14051da6f:	89 84 24 c8 00 00 00                            	mov    DWORD PTR [rsp+0xc8],eax
   14051da76:	8b 43 38                                        	mov    eax,DWORD PTR [rbx+0x38]
   14051da79:	89 84 24 cc 00 00 00                            	mov    DWORD PTR [rsp+0xcc],eax
   14051da80:	8b 43 18                                        	mov    eax,DWORD PTR [rbx+0x18]
   14051da83:	89 84 24 ac 00 00 00                            	mov    DWORD PTR [rsp+0xac],eax
   14051da8a:	8b 43 1c                                        	mov    eax,DWORD PTR [rbx+0x1c]
   14051da8d:	89 84 24 c0 00 00 00                            	mov    DWORD PTR [rsp+0xc0],eax
   14051da94:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14051da97:	89 84 24 d0 00 00 00                            	mov    DWORD PTR [rsp+0xd0],eax
   14051da9e:	8b 47 5c                                        	mov    eax,DWORD PTR [rdi+0x5c]
   14051daa1:	89 94 24 9c 00 00 00                            	mov    DWORD PTR [rsp+0x9c],edx
   14051daa8:	03 c6                                           	add    eax,esi
   14051daaa:	8b 51 24                                        	mov    edx,DWORD PTR [rcx+0x24]
   14051daad:	89 94 24 b0 00 00 00                            	mov    DWORD PTR [rsp+0xb0],edx
   14051dab4:	8b 51 20                                        	mov    edx,DWORD PTR [rcx+0x20]
   14051dab7:	89 94 24 a4 00 00 00                            	mov    DWORD PTR [rsp+0xa4],edx
   14051dabe:	33 d2                                           	xor    edx,edx
   14051dac0:	f7 77 58                                        	div    DWORD PTR [rdi+0x58]
   14051dac3:	48 8b 47 50                                     	mov    rax,QWORD PTR [rdi+0x50]
   14051dac7:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14051dacb:	48 03 c9                                        	add    rcx,rcx
   14051dace:	48 8b 4c c8 20                                  	mov    rcx,QWORD PTR [rax+rcx*8+0x20]
   14051dad3:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14051dad6:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   14051dad9:	48 8b 8c 24 90 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x90]
   14051dae1:	41 8b 76 48                                     	mov    esi,DWORD PTR [r14+0x48]
   14051dae5:	41 8b 6e 3c                                     	mov    ebp,DWORD PTR [r14+0x3c]
   14051dae9:	48 8b 50 18                                     	mov    rdx,QWORD PTR [rax+0x18]
   14051daed:	41 8b 7e 30                                     	mov    edi,DWORD PTR [r14+0x30]
   14051daf1:	45 8b 66 4c                                     	mov    r12d,DWORD PTR [r14+0x4c]
   14051daf5:	45 8b 6e 40                                     	mov    r13d,DWORD PTR [r14+0x40]
   14051daf9:	8b 42 28                                        	mov    eax,DWORD PTR [rdx+0x28]
   14051dafc:	44 8b 42 20                                     	mov    r8d,DWORD PTR [rdx+0x20]
   14051db00:	45 8b 7e 34                                     	mov    r15d,DWORD PTR [r14+0x34]
   14051db04:	41 8b 5e 18                                     	mov    ebx,DWORD PTR [r14+0x18]
   14051db08:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14051db0c:	8b 42 24                                        	mov    eax,DWORD PTR [rdx+0x24]
   14051db0f:	89 84 24 80 00 00 00                            	mov    DWORD PTR [rsp+0x80],eax
   14051db16:	41 8b 46 50                                     	mov    eax,DWORD PTR [r14+0x50]
   14051db1a:	89 84 24 98 00 00 00                            	mov    DWORD PTR [rsp+0x98],eax
   14051db21:	41 8b 46 44                                     	mov    eax,DWORD PTR [r14+0x44]
   14051db25:	89 84 24 84 00 00 00                            	mov    DWORD PTR [rsp+0x84],eax
   14051db2c:	41 8b 46 38                                     	mov    eax,DWORD PTR [r14+0x38]
   14051db30:	45 8b 76 1c                                     	mov    r14d,DWORD PTR [r14+0x1c]
   14051db34:	89 84 24 88 00 00 00                            	mov    DWORD PTR [rsp+0x88],eax
   14051db3b:	8b 41 20                                        	mov    eax,DWORD PTR [rcx+0x20]
   14051db3e:	89 84 24 90 00 00 00                            	mov    DWORD PTR [rsp+0x90],eax
   14051db45:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14051db48:	44 89 44 24 7c                                  	mov    DWORD PTR [rsp+0x7c],r8d
   14051db4d:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   14051db53:	48 8b 8c 24 d8 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xd8]
   14051db5b:	48 89 84 24 00 01 00 00                         	mov    QWORD PTR [rsp+0x100],rax
   14051db63:	48 8b 11                                        	mov    rdx,QWORD PTR [rcx]
   14051db66:	ff 92 70 01 00 00                               	call   QWORD PTR [rdx+0x170]
   14051db6c:	44 8b 54 24 7c                                  	mov    r10d,DWORD PTR [rsp+0x7c]
   14051db71:	45 8b c2                                        	mov    r8d,r10d
   14051db74:	44 8b 5c 24 78                                  	mov    r11d,DWORD PTR [rsp+0x78]
   14051db79:	41 8b d3                                        	mov    edx,r11d
   14051db7c:	44 8b 8c 24 80 00 00 00                         	mov    r9d,DWORD PTR [rsp+0x80]
   14051db84:	41 8b c9                                        	mov    ecx,r9d
   14051db87:	0f af d6                                        	imul   edx,esi
   14051db8a:	48 89 84 24 d8 00 00 00                         	mov    QWORD PTR [rsp+0xd8],rax
   14051db92:	41 8b c1                                        	mov    eax,r9d
   14051db95:	44 0f af 8c 24 84 00 00 00                      	imul   r9d,DWORD PTR [rsp+0x84]
   14051db9e:	41 0f af c5                                     	imul   eax,r13d
   14051dba2:	0f af cd                                        	imul   ecx,ebp
   14051dba5:	44 0f af c7                                     	imul   r8d,edi
   14051dba9:	48 8b bc 24 88 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x188]
   14051dbb1:	c6 44 24 60 00                                  	mov    BYTE PTR [rsp+0x60],0x0
   14051dbb6:	c6 44 24 58 00                                  	mov    BYTE PTR [rsp+0x58],0x0
   14051dbbb:	f3 0f 11 74 24 50                               	movss  DWORD PTR [rsp+0x50],xmm6
   14051dbc1:	44 03 c3                                        	add    r8d,ebx
   14051dbc4:	44 03 c2                                        	add    r8d,edx
   14051dbc7:	41 8b d3                                        	mov    edx,r11d
   14051dbca:	44 0f af 9c 24 98 00 00 00                      	imul   r11d,DWORD PTR [rsp+0x98]
   14051dbd3:	41 03 c8                                        	add    ecx,r8d
   14051dbd6:	44 8b 84 24 b0 00 00 00                         	mov    r8d,DWORD PTR [rsp+0xb0]
   14051dbde:	41 0f af d4                                     	imul   edx,r12d
   14051dbe2:	89 8c 24 e0 00 00 00                            	mov    DWORD PTR [rsp+0xe0],ecx
   14051dbe9:	41 8b ca                                        	mov    ecx,r10d
   14051dbec:	44 0f af 94 24 88 00 00 00                      	imul   r10d,DWORD PTR [rsp+0x88]
   14051dbf5:	41 0f af cf                                     	imul   ecx,r15d
   14051dbf9:	41 03 d6                                        	add    edx,r14d
   14051dbfc:	44 03 94 24 90 00 00 00                         	add    r10d,DWORD PTR [rsp+0x90]
   14051dc04:	03 d1                                           	add    edx,ecx
   14051dc06:	45 03 d1                                        	add    r10d,r9d
   14051dc09:	44 8b 8c 24 a4 00 00 00                         	mov    r9d,DWORD PTR [rsp+0xa4]
   14051dc11:	03 c2                                           	add    eax,edx
   14051dc13:	89 84 24 e4 00 00 00                            	mov    DWORD PTR [rsp+0xe4],eax
   14051dc1a:	41 8b d1                                        	mov    edx,r9d
   14051dc1d:	0f af 94 24 a8 00 00 00                         	imul   edx,DWORD PTR [rsp+0xa8]
   14051dc25:	45 03 da                                        	add    r11d,r10d
   14051dc28:	44 8b 94 24 9c 00 00 00                         	mov    r10d,DWORD PTR [rsp+0x9c]
   14051dc30:	41 8b c0                                        	mov    eax,r8d
   14051dc33:	0f af 84 24 b4 00 00 00                         	imul   eax,DWORD PTR [rsp+0xb4]
   14051dc3b:	41 8b ca                                        	mov    ecx,r10d
   14051dc3e:	0f af 8c 24 a0 00 00 00                         	imul   ecx,DWORD PTR [rsp+0xa0]
   14051dc46:	44 89 9c 24 e8 00 00 00                         	mov    DWORD PTR [rsp+0xe8],r11d
   14051dc4e:	03 94 24 ac 00 00 00                            	add    edx,DWORD PTR [rsp+0xac]
   14051dc55:	03 d1                                           	add    edx,ecx
   14051dc57:	41 8b c9                                        	mov    ecx,r9d
   14051dc5a:	44 0f af 8c 24 cc 00 00 00                      	imul   r9d,DWORD PTR [rsp+0xcc]
   14051dc63:	03 c2                                           	add    eax,edx
   14051dc65:	0f af 8c 24 b8 00 00 00                         	imul   ecx,DWORD PTR [rsp+0xb8]
   14051dc6d:	41 8b d2                                        	mov    edx,r10d
   14051dc70:	0f af 94 24 bc 00 00 00                         	imul   edx,DWORD PTR [rsp+0xbc]
   14051dc78:	44 0f af 94 24 d4 00 00 00                      	imul   r10d,DWORD PTR [rsp+0xd4]
   14051dc81:	89 84 24 f0 00 00 00                            	mov    DWORD PTR [rsp+0xf0],eax
   14051dc88:	41 8b c0                                        	mov    eax,r8d
   14051dc8b:	0f af 84 24 c4 00 00 00                         	imul   eax,DWORD PTR [rsp+0xc4]
   14051dc93:	44 0f af 84 24 c8 00 00 00                      	imul   r8d,DWORD PTR [rsp+0xc8]
   14051dc9c:	03 94 24 c0 00 00 00                            	add    edx,DWORD PTR [rsp+0xc0]
   14051dca3:	44 03 8c 24 d0 00 00 00                         	add    r9d,DWORD PTR [rsp+0xd0]
   14051dcab:	03 d1                                           	add    edx,ecx
   14051dcad:	48 8b 8c 24 70 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x170]
   14051dcb5:	03 c2                                           	add    eax,edx
   14051dcb7:	48 8b 94 24 78 01 00 00                         	mov    rdx,QWORD PTR [rsp+0x178]
   14051dcbf:	89 84 24 f4 00 00 00                            	mov    DWORD PTR [rsp+0xf4],eax
   14051dcc6:	45 03 c8                                        	add    r9d,r8d
   14051dcc9:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   14051dccd:	45 03 d1                                        	add    r10d,r9d
   14051dcd0:	4c 8b 84 24 80 01 00 00                         	mov    r8,QWORD PTR [rsp+0x180]
   14051dcd8:	4c 8b cf                                        	mov    r9,rdi
   14051dcdb:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   14051dcdf:	48 8d 84 24 e0 00 00 00                         	lea    rax,[rsp+0xe0]
   14051dce7:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14051dcec:	48 8b 84 24 00 01 00 00                         	mov    rax,QWORD PTR [rsp+0x100]
   14051dcf4:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14051dcf9:	48 8d 84 24 f0 00 00 00                         	lea    rax,[rsp+0xf0]
   14051dd01:	48 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],rdi
   14051dd06:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14051dd0b:	48 8b 84 24 d8 00 00 00                         	mov    rax,QWORD PTR [rsp+0xd8]
   14051dd13:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14051dd18:	44 89 94 24 f8 00 00 00                         	mov    DWORD PTR [rsp+0xf8],r10d
