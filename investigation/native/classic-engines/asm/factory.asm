   14045dd20:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14045dd25:	55                                              	push   rbp
   14045dd26:	56                                              	push   rsi
   14045dd27:	57                                              	push   rdi
   14045dd28:	41 56                                           	push   r14
   14045dd2a:	41 57                                           	push   r15
   14045dd2c:	48 8b ec                                        	mov    rbp,rsp
   14045dd2f:	48 83 ec 20                                     	sub    rsp,0x20
   14045dd33:	45 8b f8                                        	mov    r15d,r8d
   14045dd36:	4c 8b f2                                        	mov    r14,rdx
   14045dd39:	48 8b f1                                        	mov    rsi,rcx
   14045dd3c:	33 ff                                           	xor    edi,edi
   14045dd3e:	48 63 81 ac 02 00 00                            	movsxd rax,DWORD PTR [rcx+0x2ac]
   14045dd45:	83 f8 42                                        	cmp    eax,0x42
   14045dd48:	0f 87 41 0b 00 00                               	ja     0x14045e88f
   14045dd4e:	48 8d 0d ab 22 ba ff                            	lea    rcx,[rip+0xffffffffffba22ab]        # 0x140000000
   14045dd55:	44 8b 8c 81 a4 e8 45 00                         	mov    r9d,DWORD PTR [rcx+rax*4+0x45e8a4]
   14045dd5d:	4c 03 c9                                        	add    r9,rcx
   14045dd60:	41 ff e1                                        	jmp    r9
   14045dd63:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   14045dd68:	e8 bb ae 4f 00                                  	call   0x140958c28
   14045dd6d:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045dd71:	48 8d 0d 60 80 6a 00                            	lea    rcx,[rip+0x6a8060]        # 0x140b05dd8
   14045dd78:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045dd7b:	48 89 78 08                                     	mov    QWORD PTR [rax+0x8],rdi
   14045dd7f:	c7 40 10 03 00 00 00                            	mov    DWORD PTR [rax+0x10],0x3
   14045dd86:	48 89 78 18                                     	mov    QWORD PTR [rax+0x18],rdi
   14045dd8a:	89 78 20                                        	mov    DWORD PTR [rax+0x20],edi
   14045dd8d:	48 89 78 28                                     	mov    QWORD PTR [rax+0x28],rdi
   14045dd91:	48 c7 40 30 01 00 00 00                         	mov    QWORD PTR [rax+0x30],0x1
   14045dd99:	48 89 78 38                                     	mov    QWORD PTR [rax+0x38],rdi
   14045dd9d:	48 c7 40 40 01 00 00 00                         	mov    QWORD PTR [rax+0x40],0x1
   14045dda5:	48 89 78 48                                     	mov    QWORD PTR [rax+0x48],rdi
   14045dda9:	c7 40 50 01 00 00 00                            	mov    DWORD PTR [rax+0x50],0x1
   14045ddb0:	48 89 78 58                                     	mov    QWORD PTR [rax+0x58],rdi
   14045ddb4:	48 c7 40 60 ff ff ff ff                         	mov    QWORD PTR [rax+0x60],0xffffffffffffffff
   14045ddbc:	48 c7 40 68 ff ff ff ff                         	mov    QWORD PTR [rax+0x68],0xffffffffffffffff
   14045ddc4:	48 89 78 70                                     	mov    QWORD PTR [rax+0x70],rdi
   14045ddc8:	89 78 78                                        	mov    DWORD PTR [rax+0x78],edi
   14045ddcb:	89 b8 80 00 00 00                               	mov    DWORD PTR [rax+0x80],edi
   14045ddd1:	48 89 b8 88 00 00 00                            	mov    QWORD PTR [rax+0x88],rdi
   14045ddd8:	48 89 b8 90 00 00 00                            	mov    QWORD PTR [rax+0x90],rdi
   14045dddf:	48 89 b8 98 00 00 00                            	mov    QWORD PTR [rax+0x98],rdi
   14045dde6:	c6 80 a0 00 00 00 00                            	mov    BYTE PTR [rax+0xa0],0x0
   14045dded:	48 8d 0d 74 ec 6f 00                            	lea    rcx,[rip+0x6fec74]        # 0x140b5ca68
   14045ddf4:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045ddf7:	48 8b f8                                        	mov    rdi,rax
   14045ddfa:	e9 05 0a 00 00                                  	jmp    0x14045e804
   14045ddff:	b9 d0 18 00 00                                  	mov    ecx,0x18d0
   14045de04:	e8 1f ae 4f 00                                  	call   0x140958c28
   14045de09:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045de0d:	48 8b c8                                        	mov    rcx,rax
   14045de10:	e8 bb 70 ee ff                                  	call   0x140344ed0
   14045de15:	48 8b f8                                        	mov    rdi,rax
   14045de18:	e9 e7 09 00 00                                  	jmp    0x14045e804
   14045de1d:	b9 68 07 00 00                                  	mov    ecx,0x768
   14045de22:	e8 01 ae 4f 00                                  	call   0x140958c28
   14045de27:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045de2b:	48 8b c8                                        	mov    rcx,rax
   14045de2e:	e8 9d d9 ed ff                                  	call   0x14033b7d0
   14045de33:	48 8b f8                                        	mov    rdi,rax
   14045de36:	e9 c9 09 00 00                                  	jmp    0x14045e804
   14045de3b:	b9 c0 00 00 00                                  	mov    ecx,0xc0
   14045de40:	e8 e3 ad 4f 00                                  	call   0x140958c28
   14045de45:	48 8b d8                                        	mov    rbx,rax
   14045de48:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045de4c:	48 8b c8                                        	mov    rcx,rax
   14045de4f:	e8 cc d4 ed ff                                  	call   0x14033b320
   14045de54:	90                                              	nop
   14045de55:	48 8d 05 14 f6 70 00                            	lea    rax,[rip+0x70f614]        # 0x140b6d470
   14045de5c:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14045de5f:	89 bb b8 00 00 00                               	mov    DWORD PTR [rbx+0xb8],edi
   14045de65:	48 8b fb                                        	mov    rdi,rbx
   14045de68:	e9 97 09 00 00                                  	jmp    0x14045e804
   14045de6d:	b9 80 01 00 00                                  	mov    ecx,0x180
   14045de72:	e8 b1 ad 4f 00                                  	call   0x140958c28
   14045de77:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045de7b:	48 8b c8                                        	mov    rcx,rax
   14045de7e:	e8 3d 21 f5 ff                                  	call   0x1403affc0
   14045de83:	48 8b f8                                        	mov    rdi,rax
   14045de86:	e9 79 09 00 00                                  	jmp    0x14045e804
   14045de8b:	b9 b8 04 00 00                                  	mov    ecx,0x4b8
   14045de90:	e8 93 ad 4f 00                                  	call   0x140958c28
   14045de95:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045de99:	48 8b c8                                        	mov    rcx,rax
   14045de9c:	e8 4f 67 f4 ff                                  	call   0x1403a45f0
   14045dea1:	48 8b f8                                        	mov    rdi,rax
   14045dea4:	e9 5b 09 00 00                                  	jmp    0x14045e804
   14045dea9:	b9 30 08 00 00                                  	mov    ecx,0x830
   14045deae:	e8 75 ad 4f 00                                  	call   0x140958c28
   14045deb3:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045deb7:	48 8b c8                                        	mov    rcx,rax
   14045deba:	e8 f1 a5 f4 ff                                  	call   0x1403a84b0
   14045debf:	48 8b f8                                        	mov    rdi,rax
   14045dec2:	e9 3d 09 00 00                                  	jmp    0x14045e804
   14045dec7:	b9 f8 07 00 00                                  	mov    ecx,0x7f8
   14045decc:	e8 57 ad 4f 00                                  	call   0x140958c28
   14045ded1:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045ded5:	48 8b c8                                        	mov    rcx,rax
   14045ded8:	e8 f3 c8 ee ff                                  	call   0x14034a7d0
   14045dedd:	48 8b f8                                        	mov    rdi,rax
   14045dee0:	e9 1f 09 00 00                                  	jmp    0x14045e804
