
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b4ff0 <.text+0x3b3ff0>:
   1403b4ff0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   1403b4ff5:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   1403b4ffa:	55                                              	push   rbp
   1403b4ffb:	56                                              	push   rsi
   1403b4ffc:	57                                              	push   rdi
   1403b4ffd:	41 54                                           	push   r12
   1403b4fff:	41 55                                           	push   r13
   1403b5001:	41 56                                           	push   r14
   1403b5003:	41 57                                           	push   r15
   1403b5005:	48 83 ec 30                                     	sub    rsp,0x30
   1403b5009:	48 8b f1                                        	mov    rsi,rcx
   1403b500c:	48 8b 79 58                                     	mov    rdi,QWORD PTR [rcx+0x58]
   1403b5010:	f3 0f 10 87 9c 03 00 00                         	movss  xmm0,DWORD PTR [rdi+0x39c]
   1403b5018:	f3 0f 59 05 84 a8 7f 00                         	mulss  xmm0,DWORD PTR [rip+0x7fa884]        # 0x140baf8a4
   1403b5020:	f3 0f 11 81 bc 0c 00 00                         	movss  DWORD PTR [rcx+0xcbc],xmm0
   1403b5028:	48 c7 44 24 20 00 00 00 00                      	mov    QWORD PTR [rsp+0x20],0x0
   1403b5031:	48 c7 44 24 28 00 00 00 00                      	mov    QWORD PTR [rsp+0x28],0x0
   1403b503a:	c7 44 24 28 05 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x5
   1403b5042:	ba 06 00 00 00                                  	mov    edx,0x6
   1403b5047:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1403b504c:	e8 5f 7b dc ff                                  	call   0x14017cbb0
   1403b5051:	44 8b 6c 24 28                                  	mov    r13d,DWORD PTR [rsp+0x28]
   1403b5056:	4d 8d 45 01                                     	lea    r8,[r13+0x1]
   1403b505a:	48 8d 15 e7 5b 7b 00                            	lea    rdx,[rip+0x7b5be7]        # 0x140b6ac48
   1403b5061:	48 8b 6c 24 20                                  	mov    rbp,QWORD PTR [rsp+0x20]
   1403b5066:	48 8b cd                                        	mov    rcx,rbp
   1403b5069:	e8 42 83 5e 00                                  	call   0x14099d3b0
   1403b506e:	90                                              	nop
   1403b506f:	33 db                                           	xor    ebx,ebx
   1403b5071:	44 8b b7 50 02 00 00                            	mov    r14d,DWORD PTR [rdi+0x250]
   1403b5078:	45 85 f6                                        	test   r14d,r14d
   1403b507b:	74 5a                                           	je     0x1403b50d7
   1403b507d:	8b 87 4c 02 00 00                               	mov    eax,DWORD PTR [rdi+0x24c]
   1403b5083:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   1403b5087:	44 8b bf 48 02 00 00                            	mov    r15d,DWORD PTR [rdi+0x248]
   1403b508e:	4c 8b a7 40 02 00 00                            	mov    r12,QWORD PTR [rdi+0x240]
   1403b5095:	8b f8                                           	mov    edi,eax
   1403b5097:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403b50a0:	33 d2                                           	xor    edx,edx
   1403b50a2:	8b c7                                           	mov    eax,edi
   1403b50a4:	41 f7 f7                                        	div    r15d
   1403b50a7:	8b c2                                           	mov    eax,edx
   1403b50a9:	48 6b c8 38                                     	imul   rcx,rax,0x38
   1403b50ad:	42 8b 44 21 08                                  	mov    eax,DWORD PTR [rcx+r12*1+0x8]
   1403b50b2:	41 3b c5                                        	cmp    eax,r13d
   1403b50b5:	75 17                                           	jne    0x1403b50ce
   1403b50b7:	44 8b c0                                        	mov    r8d,eax
   1403b50ba:	48 8b d5                                        	mov    rdx,rbp
   1403b50bd:	4a 8b 0c 21                                     	mov    rcx,QWORD PTR [rcx+r12*1]
   1403b50c1:	e8 1a 8a 5e 00                                  	call   0x14099dae0
   1403b50c6:	85 c0                                           	test   eax,eax
   1403b50c8:	0f 84 2e 01 00 00                               	je     0x1403b51fc
   1403b50ce:	ff c3                                           	inc    ebx
   1403b50d0:	ff c7                                           	inc    edi
   1403b50d2:	41 3b de                                        	cmp    ebx,r14d
   1403b50d5:	72 c9                                           	jb     0x1403b50a0
   1403b50d7:	48 8b 44 24 78                                  	mov    rax,QWORD PTR [rsp+0x78]
   1403b50dc:	48 89 86 10 0b 00 00                            	mov    QWORD PTR [rsi+0xb10],rax
   1403b50e3:	48 c7 86 18 0b 00 00 00 00 00 00                	mov    QWORD PTR [rsi+0xb18],0x0
   1403b50ee:	48 85 ed                                        	test   rbp,rbp
   1403b50f1:	74 11                                           	je     0x1403b5104
   1403b50f3:	48 8b cd                                        	mov    rcx,rbp
   1403b50f6:	e8 55 dc 5f 00                                  	call   0x1409b2d50
   1403b50fb:	48 c7 44 24 28 00 00 00 00                      	mov    QWORD PTR [rsp+0x28],0x0
   1403b5104:	48 8b 7e 58                                     	mov    rdi,QWORD PTR [rsi+0x58]
   1403b5108:	48 c7 44 24 20 00 00 00 00                      	mov    QWORD PTR [rsp+0x20],0x0
   1403b5111:	48 c7 44 24 28 00 00 00 00                      	mov    QWORD PTR [rsp+0x28],0x0
   1403b511a:	c7 44 24 28 04 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x4
   1403b5122:	ba 05 00 00 00                                  	mov    edx,0x5
   1403b5127:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1403b512c:	e8 7f 7a dc ff                                  	call   0x14017cbb0
   1403b5131:	44 8b 6c 24 28                                  	mov    r13d,DWORD PTR [rsp+0x28]
   1403b5136:	4d 8d 45 01                                     	lea    r8,[r13+0x1]
   1403b513a:	48 8d 15 fb 5c 7b 00                            	lea    rdx,[rip+0x7b5cfb]        # 0x140b6ae3c
   1403b5141:	48 8b 6c 24 20                                  	mov    rbp,QWORD PTR [rsp+0x20]
   1403b5146:	48 8b cd                                        	mov    rcx,rbp
   1403b5149:	e8 62 82 5e 00                                  	call   0x14099d3b0
   1403b514e:	90                                              	nop
   1403b514f:	33 db                                           	xor    ebx,ebx
   1403b5151:	44 8b b7 50 02 00 00                            	mov    r14d,DWORD PTR [rdi+0x250]
   1403b5158:	45 85 f6                                        	test   r14d,r14d
   1403b515b:	74 5a                                           	je     0x1403b51b7
   1403b515d:	8b 87 4c 02 00 00                               	mov    eax,DWORD PTR [rdi+0x24c]
   1403b5163:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   1403b5167:	44 8b bf 48 02 00 00                            	mov    r15d,DWORD PTR [rdi+0x248]
   1403b516e:	4c 8b a7 40 02 00 00                            	mov    r12,QWORD PTR [rdi+0x240]
   1403b5175:	8b f8                                           	mov    edi,eax
   1403b5177:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403b5180:	33 d2                                           	xor    edx,edx
   1403b5182:	8b c7                                           	mov    eax,edi
   1403b5184:	41 f7 f7                                        	div    r15d
   1403b5187:	8b c2                                           	mov    eax,edx
   1403b5189:	48 6b c8 38                                     	imul   rcx,rax,0x38
   1403b518d:	42 8b 44 21 08                                  	mov    eax,DWORD PTR [rcx+r12*1+0x8]
   1403b5192:	41 3b c5                                        	cmp    eax,r13d
   1403b5195:	75 17                                           	jne    0x1403b51ae
   1403b5197:	44 8b c0                                        	mov    r8d,eax
   1403b519a:	48 8b d5                                        	mov    rdx,rbp
   1403b519d:	4a 8b 0c 21                                     	mov    rcx,QWORD PTR [rcx+r12*1]
   1403b51a1:	e8 3a 89 5e 00                                  	call   0x14099dae0
   1403b51a6:	85 c0                                           	test   eax,eax
   1403b51a8:	0f 84 a0 00 00 00                               	je     0x1403b524e
   1403b51ae:	ff c3                                           	inc    ebx
   1403b51b0:	ff c7                                           	inc    edi
   1403b51b2:	41 3b de                                        	cmp    ebx,r14d
   1403b51b5:	72 c9                                           	jb     0x1403b5180
   1403b51b7:	48 8b 44 24 78                                  	mov    rax,QWORD PTR [rsp+0x78]
   1403b51bc:	48 89 86 10 0c 00 00                            	mov    QWORD PTR [rsi+0xc10],rax
   1403b51c3:	48 c7 86 18 0c 00 00 00 00 00 00                	mov    QWORD PTR [rsi+0xc18],0x0
   1403b51ce:	48 85 ed                                        	test   rbp,rbp
   1403b51d1:	74 11                                           	je     0x1403b51e4
   1403b51d3:	48 8b cd                                        	mov    rcx,rbp
   1403b51d6:	e8 75 db 5f 00                                  	call   0x1409b2d50
   1403b51db:	48 c7 44 24 28 00 00 00 00                      	mov    QWORD PTR [rsp+0x28],0x0
   1403b51e4:	48 8b 9c 24 80 00 00 00                         	mov    rbx,QWORD PTR [rsp+0x80]
   1403b51ec:	48 83 c4 30                                     	add    rsp,0x30
   1403b51f0:	41 5f                                           	pop    r15
   1403b51f2:	41 5e                                           	pop    r14
   1403b51f4:	41 5d                                           	pop    r13
   1403b51f6:	41 5c                                           	pop    r12
   1403b51f8:	5f                                              	pop    rdi
   1403b51f9:	5e                                              	pop    rsi
   1403b51fa:	5d                                              	pop    rbp
   1403b51fb:	c3                                              	ret
   1403b51fc:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   1403b5200:	03 c3                                           	add    eax,ebx
   1403b5202:	33 d2                                           	xor    edx,edx
   1403b5204:	41 f7 f7                                        	div    r15d
   1403b5207:	8b c2                                           	mov    eax,edx
   1403b5209:	4c 6b c0 38                                     	imul   r8,rax,0x38
   1403b520d:	4d 03 c4                                        	add    r8,r12
   1403b5210:	48 8b 44 24 78                                  	mov    rax,QWORD PTR [rsp+0x78]
   1403b5215:	48 89 86 10 0b 00 00                            	mov    QWORD PTR [rsi+0xb10],rax
   1403b521c:	4c 89 86 18 0b 00 00                            	mov    QWORD PTR [rsi+0xb18],r8
   1403b5223:	0f 84 c5 fe ff ff                               	je     0x1403b50ee
   1403b5229:	33 d2                                           	xor    edx,edx
   1403b522b:	41 8b 40 2c                                     	mov    eax,DWORD PTR [r8+0x2c]
   1403b522f:	41 f7 70 28                                     	div    DWORD PTR [r8+0x28]
   1403b5233:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1403b5237:	48 c1 e1 05                                     	shl    rcx,0x5
   1403b523b:	49 8b 40 20                                     	mov    rax,QWORD PTR [r8+0x20]
   1403b523f:	8b 4c 01 50                                     	mov    ecx,DWORD PTR [rcx+rax*1+0x50]
   1403b5243:	89 8e 64 0b 00 00                               	mov    DWORD PTR [rsi+0xb64],ecx
   1403b5249:	e9 a0 fe ff ff                                  	jmp    0x1403b50ee
   1403b524e:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   1403b5252:	03 c3                                           	add    eax,ebx
   1403b5254:	33 d2                                           	xor    edx,edx
   1403b5256:	41 f7 f7                                        	div    r15d
   1403b5259:	8b c2                                           	mov    eax,edx
   1403b525b:	4c 6b c0 38                                     	imul   r8,rax,0x38
   1403b525f:	4d 03 c4                                        	add    r8,r12
   1403b5262:	48 8b 44 24 78                                  	mov    rax,QWORD PTR [rsp+0x78]
   1403b5267:	48 89 86 10 0c 00 00                            	mov    QWORD PTR [rsi+0xc10],rax
   1403b526e:	4c 89 86 18 0c 00 00                            	mov    QWORD PTR [rsi+0xc18],r8
   1403b5275:	0f 84 53 ff ff ff                               	je     0x1403b51ce
   1403b527b:	33 d2                                           	xor    edx,edx
   1403b527d:	41 8b 40 2c                                     	mov    eax,DWORD PTR [r8+0x2c]
   1403b5281:	41 f7 70 28                                     	div    DWORD PTR [r8+0x28]
   1403b5285:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1403b5289:	48 c1 e1 05                                     	shl    rcx,0x5
   1403b528d:	49 8b 40 20                                     	mov    rax,QWORD PTR [r8+0x20]
   1403b5291:	8b 4c 01 50                                     	mov    ecx,DWORD PTR [rcx+rax*1+0x50]
   1403b5295:	89 8e 64 0c 00 00                               	mov    DWORD PTR [rsi+0xc64],ecx
   1403b529b:	e9 2e ff ff ff                                  	jmp    0x1403b51ce
   1403b52a0:	cc                                              	int3

# Retained address range 0x1403b4ff0..0x1403b52a1; includes cold fragments reached by this decompilation.
