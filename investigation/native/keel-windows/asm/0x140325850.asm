
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140325850 <.text+0x324850>:
   140325850:	48 89 51 58                                     	mov    QWORD PTR [rcx+0x58],rdx
   140325854:	c3                                              	ret
   140325855:	cc                                              	int3
   140325856:	cc                                              	int3
   140325857:	cc                                              	int3
   140325858:	cc                                              	int3
   140325859:	cc                                              	int3
   14032585a:	cc                                              	int3
   14032585b:	cc                                              	int3
   14032585c:	cc                                              	int3
   14032585d:	cc                                              	int3
   14032585e:	cc                                              	int3
   14032585f:	cc                                              	int3
   140325860:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140325865:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14032586a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14032586f:	57                                              	push   rdi
   140325870:	48 83 ec 30                                     	sub    rsp,0x30
   140325874:	48 8b d9                                        	mov    rbx,rcx
   140325877:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14032587a:	ff 90 80 02 00 00                               	call   QWORD PTR [rax+0x280]
   140325880:	39 43 78                                        	cmp    DWORD PTR [rbx+0x78],eax
   140325883:	0f 84 37 01 00 00                               	je     0x1403259c0
   140325889:	33 f6                                           	xor    esi,esi
   14032588b:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   140325890:	33 ed                                           	xor    ebp,ebp
   140325892:	89 6c 24 28                                     	mov    DWORD PTR [rsp+0x28],ebp
   140325896:	8b 43 78                                        	mov    eax,DWORD PTR [rbx+0x78]
   140325899:	85 c0                                           	test   eax,eax
   14032589b:	74 35                                           	je     0x1403258d2
   14032589d:	8b e8                                           	mov    ebp,eax
   14032589f:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1403258a3:	8b f8                                           	mov    edi,eax
   1403258a5:	48 8d 0c 85 00 00 00 00                         	lea    rcx,[rax*4+0x0]
   1403258ad:	8d 56 10                                        	lea    edx,[rsi+0x10]
   1403258b0:	e8 b7 d4 68 00                                  	call   0x1409b2d6c
   1403258b5:	48 8b f0                                        	mov    rsi,rax
   1403258b8:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403258bd:	48 8d 48 02                                     	lea    rcx,[rax+0x2]
   1403258c1:	c7 41 fe ff ff ff ff                            	mov    DWORD PTR [rcx-0x2],0xffffffff
   1403258c8:	48 8d 49 04                                     	lea    rcx,[rcx+0x4]
   1403258cc:	48 83 ef 01                                     	sub    rdi,0x1
   1403258d0:	75 ef                                           	jne    0x1403258c1
   1403258d2:	33 d2                                           	xor    edx,edx
   1403258d4:	39 53 78                                        	cmp    DWORD PTR [rbx+0x78],edx
   1403258d7:	76 20                                           	jbe    0x1403258f9
   1403258d9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1403258e0:	48 8d 0c 95 00 00 00 00                         	lea    rcx,[rdx*4+0x0]
   1403258e8:	48 8b 43 70                                     	mov    rax,QWORD PTR [rbx+0x70]
   1403258ec:	8b 04 01                                        	mov    eax,DWORD PTR [rcx+rax*1]
   1403258ef:	89 04 31                                        	mov    DWORD PTR [rcx+rsi*1],eax
   1403258f2:	ff c2                                           	inc    edx
   1403258f4:	3b 53 78                                        	cmp    edx,DWORD PTR [rbx+0x78]
   1403258f7:	72 e7                                           	jb     0x1403258e0
   1403258f9:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403258fc:	48 8b cb                                        	mov    rcx,rbx
   1403258ff:	ff 90 80 02 00 00                               	call   QWORD PTR [rax+0x280]
   140325905:	8b f8                                           	mov    edi,eax
   140325907:	8b 4b 78                                        	mov    ecx,DWORD PTR [rbx+0x78]
   14032590a:	3b c8                                           	cmp    ecx,eax
   14032590c:	74 56                                           	je     0x140325964
   14032590e:	48 8b 4b 70                                     	mov    rcx,QWORD PTR [rbx+0x70]
   140325912:	48 85 c9                                        	test   rcx,rcx
   140325915:	74 0d                                           	je     0x140325924
   140325917:	e8 34 d4 68 00                                  	call   0x1409b2d50
   14032591c:	48 c7 43 70 00 00 00 00                         	mov    QWORD PTR [rbx+0x70],0x0
   140325924:	89 7b 78                                        	mov    DWORD PTR [rbx+0x78],edi
   140325927:	8b cf                                           	mov    ecx,edi
   140325929:	85 ff                                           	test   edi,edi
   14032592b:	74 18                                           	je     0x140325945
   14032592d:	48 8b cf                                        	mov    rcx,rdi
   140325930:	48 c1 e1 02                                     	shl    rcx,0x2
   140325934:	ba 10 00 00 00                                  	mov    edx,0x10
   140325939:	e8 2e d4 68 00                                  	call   0x1409b2d6c
   14032593e:	48 89 43 70                                     	mov    QWORD PTR [rbx+0x70],rax
   140325942:	8b 4b 78                                        	mov    ecx,DWORD PTR [rbx+0x78]
   140325945:	33 d2                                           	xor    edx,edx
   140325947:	85 c9                                           	test   ecx,ecx
   140325949:	74 19                                           	je     0x140325964
   14032594b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
