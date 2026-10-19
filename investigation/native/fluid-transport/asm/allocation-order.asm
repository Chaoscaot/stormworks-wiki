   1404bd940:	40 56                                           	rex push rsi
   1404bd942:	48 83 ec 50                                     	sub    rsp,0x50
   1404bd946:	ff 81 80 01 00 00                               	inc    DWORD PTR [rcx+0x180]
   1404bd94c:	49 8b d1                                        	mov    rdx,r9
   1404bd94f:	4c 89 64 24 78                                  	mov    QWORD PTR [rsp+0x78],r12
   1404bd954:	48 8b f1                                        	mov    rsi,rcx
   1404bd957:	4c 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],r14
   1404bd95c:	4d 8b e0                                        	mov    r12,r8
   1404bd95f:	4c 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],r15
   1404bd964:	4d 8b f9                                        	mov    r15,r9
   1404bd967:	e8 04 02 00 00                                  	call   0x1404bdb70
   1404bd96c:	45 33 f6                                        	xor    r14d,r14d
   1404bd96f:	44 39 76 10                                     	cmp    DWORD PTR [rsi+0x10],r14d
   1404bd973:	0f 86 d0 00 00 00                               	jbe    0x1404bda49
   1404bd979:	48 89 5c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbx
   1404bd97e:	48 89 6c 24 68                                  	mov    QWORD PTR [rsp+0x68],rbp
   1404bd983:	48 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],rdi
   1404bd988:	0f 29 74 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm6
   1404bd98d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1404bd990:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1404bd993:	33 d2                                           	xor    edx,edx
   1404bd995:	41 03 c6                                        	add    eax,r14d
   1404bd998:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1404bd99b:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1404bd99e:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bd9a2:	33 d2                                           	xor    edx,edx
   1404bd9a4:	8b 46 3c                                        	mov    eax,DWORD PTR [rsi+0x3c]
   1404bd9a7:	41 03 c6                                        	add    eax,r14d
   1404bd9aa:	f7 76 38                                        	div    DWORD PTR [rsi+0x38]
   1404bd9ad:	48 8b 46 30                                     	mov    rax,QWORD PTR [rsi+0x30]
   1404bd9b1:	f3 0f 10 34 90                                  	movss  xmm6,DWORD PTR [rax+rdx*4]
   1404bd9b6:	8b 83 b0 13 00 00                               	mov    eax,DWORD PTR [rbx+0x13b0]
   1404bd9bc:	85 c0                                           	test   eax,eax
   1404bd9be:	74 08                                           	je     0x1404bd9c8
   1404bd9c0:	ff c8                                           	dec    eax
   1404bd9c2:	89 83 b0 13 00 00                               	mov    DWORD PTR [rbx+0x13b0],eax
   1404bd9c8:	48 83 bb 18 07 00 00 00                         	cmp    QWORD PTR [rbx+0x718],0x0
   1404bd9d0:	74 56                                           	je     0x1404bda28
   1404bd9d2:	8b ab 48 04 00 00                               	mov    ebp,DWORD PTR [rbx+0x448]
   1404bd9d8:	33 ff                                           	xor    edi,edi
   1404bd9da:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1404bd9e0:	3b fd                                           	cmp    edi,ebp
   1404bd9e2:	74 44                                           	je     0x1404bda28
   1404bd9e4:	8b 83 44 04 00 00                               	mov    eax,DWORD PTR [rbx+0x444]
   1404bd9ea:	4c 8d 8b 20 07 00 00                            	lea    r9,[rbx+0x720]
   1404bd9f1:	4c 8b 83 18 07 00 00                            	mov    r8,QWORD PTR [rbx+0x718]
   1404bd9f8:	03 c7                                           	add    eax,edi
   1404bd9fa:	33 d2                                           	xor    edx,edx
   1404bd9fc:	4c 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],r15
   1404bda01:	f7 b3 40 04 00 00                               	div    DWORD PTR [rbx+0x440]
   1404bda07:	48 8b 83 38 04 00 00                            	mov    rax,QWORD PTR [rbx+0x438]
   1404bda0e:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1404bda14:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bda18:	49 8b d4                                        	mov    rdx,r12
   1404bda1b:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404bda1e:	ff 90 50 03 00 00                               	call   QWORD PTR [rax+0x350]
   1404bda24:	ff c7                                           	inc    edi
   1404bda26:	eb b8                                           	jmp    0x1404bd9e0
   1404bda28:	41 ff c6                                        	inc    r14d
   1404bda2b:	44 3b 76 10                                     	cmp    r14d,DWORD PTR [rsi+0x10]
   1404bda2f:	0f 82 5b ff ff ff                               	jb     0x1404bd990
   1404bda35:	0f 28 74 24 30                                  	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1404bda3a:	48 8b 7c 24 70                                  	mov    rdi,QWORD PTR [rsp+0x70]
   1404bda3f:	48 8b 6c 24 68                                  	mov    rbp,QWORD PTR [rsp+0x68]
   1404bda44:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   1404bda49:	48 8b ce                                        	mov    rcx,rsi
   1404bda4c:	e8 cf c2 00 00                                  	call   0x1404c9d20
   1404bda51:	48 8b ce                                        	mov    rcx,rsi
   1404bda54:	e8 a7 c0 00 00                                  	call   0x1404c9b00
   1404bda59:	4c 8b 7c 24 40                                  	mov    r15,QWORD PTR [rsp+0x40]
