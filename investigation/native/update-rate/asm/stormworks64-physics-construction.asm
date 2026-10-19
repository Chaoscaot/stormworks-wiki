   1405e4330:	4c 89 78 38                                     	mov    QWORD PTR [rax+0x38],r15
   1405e4334:	48 8d 8e c8 64 00 00                            	lea    rcx,[rsi+0x64c8]
   1405e433b:	e8 60 e6 bb ff                                  	call   0x1401a29a0
   1405e4340:	90                                              	nop
   1405e4341:	48 8d 9e b8 66 00 00                            	lea    rbx,[rsi+0x66b8]
   1405e4348:	48 89 9d c8 00 00 00                            	mov    QWORD PTR [rbp+0xc8],rbx
   1405e434f:	48 8d 05 22 e5 57 00                            	lea    rax,[rip+0x57e522]        # 0x140b62878
   1405e4356:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1405e4359:	44 89 73 08                                     	mov    DWORD PTR [rbx+0x8],r14d
   1405e435d:	48 8d 4b 10                                     	lea    rcx,[rbx+0x10]
   1405e4361:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   1405e4366:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1405e436b:	ba 02 00 00 00                                  	mov    edx,0x2
   1405e4370:	e8 8b 67 37 00                                  	call   0x14095ab00
   1405e4375:	90                                              	nop
   1405e4376:	48 8d 4b 60                                     	lea    rcx,[rbx+0x60]
   1405e437a:	48 89 4d 58                                     	mov    QWORD PTR [rbp+0x58],rcx
   1405e437e:	48 8d 05 0b 06 52 00                            	lea    rax,[rip+0x52060b]        # 0x140b04990
   1405e4385:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1405e4388:	48 83 c1 08                                     	add    rcx,0x8
   1405e438c:	e8 bb 6a 37 00                                  	call   0x14095ae4c
   1405e4391:	90                                              	nop
   1405e4392:	c6 83 b0 00 00 00 00                            	mov    BYTE PTR [rbx+0xb0],0x0
   1405e4399:	48 8d 05 30 cc 59 00                            	lea    rax,[rip+0x59cc30]        # 0x140b80fd0
   1405e43a0:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1405e43a3:	c7 83 b8 00 00 00 00 00 34 43                   	mov    DWORD PTR [rbx+0xb8],0x43340000
   1405e43ad:	4c 89 b3 c0 00 00 00                            	mov    QWORD PTR [rbx+0xc0],r14
   1405e43b4:	4c 89 b3 c8 00 00 00                            	mov    QWORD PTR [rbx+0xc8],r14
   1405e43bb:	c7 83 d0 00 00 00 01 00 00 00                   	mov    DWORD PTR [rbx+0xd0],0x1
   1405e43c5:	48 8d 8e 90 67 00 00                            	lea    rcx,[rsi+0x6790]
   1405e43cc:	48 8d 15 dd 5d 58 00                            	lea    rdx,[rip+0x585ddd]        # 0x140b6a1b0
   1405e43d3:	e8 e8 8f b9 ff                                  	call   0x14017d3c0
----
   1401a393b:	48 89 5f 10                                     	mov    QWORD PTR [rdi+0x10],rbx
   1401a393f:	ff 05 bf 7d b4 00                               	inc    DWORD PTR [rip+0xb47dbf]        # 0x140ceb704
   1401a3945:	ba 10 00 00 00                                  	mov    edx,0x10
   1401a394a:	b9 60 03 00 00                                  	mov    ecx,0x360
   1401a394f:	ff 15 d3 bd b1 00                               	call   QWORD PTR [rip+0xb1bdd3]        # 0x140cbf728
   1401a3955:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a395a:	48 85 c0                                        	test   rax,rax
   1401a395d:	74 19                                           	je     0x1401a3978
   1401a395f:	4c 8b 4f 18                                     	mov    r9,QWORD PTR [rdi+0x18]
   1401a3963:	4c 8b 47 10                                     	mov    r8,QWORD PTR [rdi+0x10]
   1401a3967:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1401a396b:	48 8b c8                                        	mov    rcx,rax
   1401a396e:	e8 dd 61 fb ff                                  	call   0x140159b50
   1401a3973:	48 8b d8                                        	mov    rbx,rax
   1401a3976:	eb 03                                           	jmp    0x1401a397b
   1401a3978:	49 8b de                                        	mov    rbx,r14
   1401a397b:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1401a397f:	48 85 c9                                        	test   rcx,rcx
   1401a3982:	74 0a                                           	je     0x1401a398e
   1401a3984:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a3987:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a398c:	ff 10                                           	call   QWORD PTR [rax]
   1401a398e:	48 89 5f 20                                     	mov    QWORD PTR [rdi+0x20],rbx
   1401a3992:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
----
   140159b50:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140159b55:	53                                              	push   rbx
   140159b56:	55                                              	push   rbp
   140159b57:	56                                              	push   rsi
   140159b58:	57                                              	push   rdi
   140159b59:	41 54                                           	push   r12
   140159b5b:	41 56                                           	push   r14
   140159b5d:	41 57                                           	push   r15
   140159b5f:	48 83 ec 30                                     	sub    rsp,0x30
   140159b63:	49 8b d8                                        	mov    rbx,r8
   140159b66:	48 8b f2                                        	mov    rsi,rdx
   140159b69:	4c 8b f1                                        	mov    r14,rcx
   140159b6c:	e8 8f 98 fd ff                                  	call   0x140133400
   140159b71:	90                                              	nop
   140159b72:	48 8d 05 e7 9b 98 00                            	lea    rax,[rip+0x989be7]        # 0x140ae3760
   140159b79:	49 89 06                                        	mov    QWORD PTR [r14],rax
   140159b7c:	41 c6 86 88 02 00 00 01                         	mov    BYTE PTR [r14+0x288],0x1
----
