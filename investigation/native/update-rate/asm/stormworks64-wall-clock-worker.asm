   140844f10:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140844f15:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   140844f1a:	56                                              	push   rsi
   140844f1b:	57                                              	push   rdi
   140844f1c:	41 56                                           	push   r14
   140844f1e:	48 83 ec 30                                     	sub    rsp,0x30
   140844f22:	4c 8b f1                                        	mov    r14,rcx
   140844f25:	e8 36 00 93 ff                                  	call   0x140174f60
   140844f2a:	8b f0                                           	mov    esi,eax
   140844f2c:	49 8d 9e a0 00 00 00                            	lea    rbx,[r14+0xa0]
   140844f33:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   140844f3c:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   140844f41:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   140844f46:	48 8b cb                                        	mov    rcx,rbx
   140844f49:	e8 e2 5b 11 00                                  	call   0x14095ab30
   140844f4e:	85 c0                                           	test   eax,eax
   140844f50:	0f 85 c2 00 00 00                               	jne    0x140845018
   140844f56:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   140844f5b:	8b bb 9c 00 00 00                               	mov    edi,DWORD PTR [rbx+0x9c]
   140844f61:	8d 47 01                                        	lea    eax,[rdi+0x1]
   140844f64:	89 83 9c 00 00 00                               	mov    DWORD PTR [rbx+0x9c],eax
   140844f6a:	3b bb 98 00 00 00                               	cmp    edi,DWORD PTR [rbx+0x98]
   140844f70:	74 14                                           	je     0x140844f86
   140844f72:	48 8b d3                                        	mov    rdx,rbx
   140844f75:	48 8d 4b 50                                     	lea    rcx,[rbx+0x50]
   140844f79:	e8 1a 5f 11 00                                  	call   0x14095ae98
   140844f7e:	3b bb 98 00 00 00                               	cmp    edi,DWORD PTR [rbx+0x98]
   140844f84:	75 ec                                           	jne    0x140844f72
   140844f86:	48 8b cb                                        	mov    rcx,rbx
   140844f89:	e8 c6 5b 11 00                                  	call   0x14095ab54
   140844f8e:	48 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbx
   140844f93:	4d 8b 86 98 00 00 00                            	mov    r8,QWORD PTR [r14+0x98]
   140844f9a:	4d 8d 88 80 02 00 00                            	lea    r9,[r8+0x280]
   140844fa1:	49 8b 96 90 00 00 00                            	mov    rdx,QWORD PTR [r14+0x90]
   140844fa8:	49 8b 8e 88 00 00 00                            	mov    rcx,QWORD PTR [r14+0x88]
   140844faf:	e8 2c 34 00 00                                  	call   0x1408483e0
   140844fb4:	90                                              	nop
   140844fb5:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   140844fba:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   140844fbf:	48 8b cb                                        	mov    rcx,rbx
   140844fc2:	e8 69 5b 11 00                                  	call   0x14095ab30
   140844fc7:	85 c0                                           	test   eax,eax
   140844fc9:	75 45                                           	jne    0x140845010
   140844fcb:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   140844fd0:	ff 83 98 00 00 00                               	inc    DWORD PTR [rbx+0x98]
   140844fd6:	48 8d 4b 50                                     	lea    rcx,[rbx+0x50]
   140844fda:	e8 45 5e 11 00                                  	call   0x14095ae24
   140844fdf:	90                                              	nop
   140844fe0:	48 8b cb                                        	mov    rcx,rbx
   140844fe3:	e8 6c 5b 11 00                                  	call   0x14095ab54
   140844fe8:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   140844ff1:	e8 6a ff 92 ff                                  	call   0x140174f60
   140844ff6:	2b c6                                           	sub    eax,esi
   140844ff8:	83 f8 10                                        	cmp    eax,0x10
   140844ffb:	72 f4                                           	jb     0x140844ff1
   140844ffd:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   140845002:	48 8b 6c 24 60                                  	mov    rbp,QWORD PTR [rsp+0x60]
   140845007:	48 83 c4 30                                     	add    rsp,0x30
   14084500b:	41 5e                                           	pop    r14
   14084500d:	5f                                              	pop    rdi
   14084500e:	5e                                              	pop    rsi
   14084500f:	c3                                              	ret
   140845010:	8b c8                                           	mov    ecx,eax
   140845012:	e8 c5 61 11 00                                  	call   0x14095b1dc
   140845017:	cc                                              	int3
   140845018:	8b c8                                           	mov    ecx,eax
   14084501a:	e8 bd 61 11 00                                  	call   0x14095b1dc
   14084501f:	cc                                              	int3
----
