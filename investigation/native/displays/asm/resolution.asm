   1403652b0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403652b5:	57                                              	push   rdi
   1403652b6:	48 83 ec 30                                     	sub    rsp,0x30
   1403652ba:	48 8b fa                                        	mov    rdi,rdx
   1403652bd:	48 8b d9                                        	mov    rbx,rcx
   1403652c0:	41 83 e8 01                                     	sub    r8d,0x1
   1403652c4:	74 2a                                           	je     0x1403652f0
   1403652c6:	41 83 e8 01                                     	sub    r8d,0x1
   1403652ca:	74 15                                           	je     0x1403652e1
   1403652cc:	41 83 f8 01                                     	cmp    r8d,0x1
   1403652d0:	75 0f                                           	jne    0x1403652e1
   1403652d2:	41 b9 04 00 00 00                               	mov    r9d,0x4
   1403652d8:	44 89 89 c0 04 00 00                            	mov    DWORD PTR [rcx+0x4c0],r9d
   1403652df:	eb 1f                                           	jmp    0x140365300
   1403652e1:	41 b9 02 00 00 00                               	mov    r9d,0x2
   1403652e7:	44 89 89 c0 04 00 00                            	mov    DWORD PTR [rcx+0x4c0],r9d
   1403652ee:	eb 10                                           	jmp    0x140365300
   1403652f0:	c7 81 c0 04 00 00 01 00 00 00                   	mov    DWORD PTR [rcx+0x4c0],0x1
   1403652fa:	41 b9 01 00 00 00                               	mov    r9d,0x1
   140365300:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140365304:	8b 88 c8 00 00 00                               	mov    ecx,DWORD PTR [rax+0xc8]
   14036530a:	44 8b 80 d4 00 00 00                            	mov    r8d,DWORD PTR [rax+0xd4]
   140365311:	8b 90 cc 00 00 00                               	mov    edx,DWORD PTR [rax+0xcc]
   140365317:	44 2b c1                                        	sub    r8d,ecx
   14036531a:	2b 90 c0 00 00 00                               	sub    edx,DWORD PTR [rax+0xc0]
   140365320:	41 ff c0                                        	inc    r8d
   140365323:	ff c2                                           	inc    edx
   140365325:	41 c1 e0 05                                     	shl    r8d,0x5
   140365329:	c1 e2 05                                        	shl    edx,0x5
   14036532c:	48 8d 83 c8 04 00 00                            	lea    rax,[rbx+0x4c8]
   140365333:	89 93 b8 04 00 00                               	mov    DWORD PTR [rbx+0x4b8],edx
   140365339:	48 8b cf                                        	mov    rcx,rdi
   14036533c:	44 89 83 bc 04 00 00                            	mov    DWORD PTR [rbx+0x4bc],r8d
   140365343:	45 0f af c1                                     	imul   r8d,r9d
   140365347:	41 0f af d1                                     	imul   edx,r9d
   14036534b:	41 b9 05 00 00 00                               	mov    r9d,0x5
   140365351:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140365356:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   14036535e:	e8 2d 6c ea ff                                  	call   0x14020bf90
   140365363:	44 8b 83 bc 04 00 00                            	mov    r8d,DWORD PTR [rbx+0x4bc]
   14036536a:	48 8d 83 d8 04 00 00                            	lea    rax,[rbx+0x4d8]
   140365371:	8b 93 b8 04 00 00                               	mov    edx,DWORD PTR [rbx+0x4b8]
   140365377:	41 b9 05 00 00 00                               	mov    r9d,0x5
   14036537d:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140365382:	48 8b cf                                        	mov    rcx,rdi
   140365385:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   14036538d:	e8 fe 6b ea ff                                  	call   0x14020bf90
   140365392:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   140365397:	48 83 c4 30                                     	add    rsp,0x30
   14036539b:	5f                                              	pop    rdi
   14036539c:	c3                                              	ret
