   1403ee777:	c7 86 88 05 00 00 01 00 00 00                   	mov    DWORD PTR [rsi+0x588],0x1
   1403ee781:	c6 86 8c 05 00 00 01                            	mov    BYTE PTR [rsi+0x58c],0x1
   1403ee788:	48 c7 86 90 05 00 00 00 00 80 3f                	mov    QWORD PTR [rsi+0x590],0x3f800000
   1403ee793:	4c 89 b6 98 05 00 00                            	mov    QWORD PTR [rsi+0x598],r14
   1403ee79a:	4c 89 b6 a0 05 00 00                            	mov    QWORD PTR [rsi+0x5a0],r14
   1403ee7a1:	48 c7 86 dc 05 00 00 00 00 a0 41                	mov    QWORD PTR [rsi+0x5dc],0x41a00000
   1403ee7ac:	4c 89 b6 d4 05 00 00                            	mov    QWORD PTR [rsi+0x5d4],r14
   1403ee7b3:	4c 89 b6 a8 05 00 00                            	mov    QWORD PTR [rsi+0x5a8],r14
   1403ee7ba:	4c 89 b6 b0 05 00 00                            	mov    QWORD PTR [rsi+0x5b0],r14
   1403ee7c1:	4c 89 b6 b8 05 00 00                            	mov    QWORD PTR [rsi+0x5b8],r14
   1403ee7c8:	4c 89 b6 c0 05 00 00                            	mov    QWORD PTR [rsi+0x5c0],r14
   1403ee7cf:	4c 89 b6 c8 05 00 00                            	mov    QWORD PTR [rsi+0x5c8],r14
   1403ee7d6:	44 89 b6 d0 05 00 00                            	mov    DWORD PTR [rsi+0x5d0],r14d
   1403ee7dd:	4c 89 b6 e4 05 00 00                            	mov    QWORD PTR [rsi+0x5e4],r14
   1403ee7e4:	4c 89 b6 ec 05 00 00                            	mov    QWORD PTR [rsi+0x5ec],r14
   1403ee7eb:	48 c7 86 28 06 00 00 00 00 a0 41                	mov    QWORD PTR [rsi+0x628],0x41a00000
   1403ee7f6:	4c 89 b6 20 06 00 00                            	mov    QWORD PTR [rsi+0x620],r14
   1403ee7fd:	4c 89 b6 f4 05 00 00                            	mov    QWORD PTR [rsi+0x5f4],r14
   1403ee804:	4c 89 b6 fc 05 00 00                            	mov    QWORD PTR [rsi+0x5fc],r14
   1403ee80b:	4c 89 b6 04 06 00 00                            	mov    QWORD PTR [rsi+0x604],r14
   1403ee812:	4c 89 b6 0c 06 00 00                            	mov    QWORD PTR [rsi+0x60c],r14
   1403ee819:	4c 89 b6 14 06 00 00                            	mov    QWORD PTR [rsi+0x614],r14
   1403ee820:	44 89 b6 1c 06 00 00                            	mov    DWORD PTR [rsi+0x61c],r14d
   1403ee827:	48 8d 2d 62 55 7a 00                            	lea    rbp,[rip+0x7a5562]        # 0x140b93d90
   1403ee82e:	48 89 ae 30 06 00 00                            	mov    QWORD PTR [rsi+0x630],rbp
   1403ee835:	4c 89 b6 38 06 00 00                            	mov    QWORD PTR [rsi+0x638],r14
   1403ee83c:	c7 86 40 06 00 00 00 00 a0 41                   	mov    DWORD PTR [rsi+0x640],0x41a00000
   1403ee846:	c7 86 4c 06 00 00 00 00 80 41                   	mov    DWORD PTR [rsi+0x64c],0x41800000
   1403ee850:	c7 86 58 06 00 00 9a 99 d9 3f                   	mov    DWORD PTR [rsi+0x658],0x3fd9999a
   1403ee85a:	c6 86 5c 06 00 00 02                            	mov    BYTE PTR [rsi+0x65c],0x2
   1403ee861:	48 c7 86 44 06 00 00 00 00 a0 41                	mov    QWORD PTR [rsi+0x644],0x41a00000
   1403ee86c:	48 c7 86 50 06 00 00 00 00 a0 41                	mov    QWORD PTR [rsi+0x650],0x41a00000
   1403ee877:	48 8d 86 60 06 00 00                            	lea    rax,[rsi+0x660]
   1403ee87e:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1403ee883:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1403ee886:	4c 89 b6 68 06 00 00                            	mov    QWORD PTR [rsi+0x668],r14
   1403ee88d:	48 8d 86 70 06 00 00                            	lea    rax,[rsi+0x670]
   1403ee894:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1403ee899:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1403ee89c:	44 89 b6 78 06 00 00                            	mov    DWORD PTR [rsi+0x678],r14d
   1403ee8a3:	48 8d be 80 06 00 00                            	lea    rdi,[rsi+0x680]
   1403ee8aa:	48 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],rdi
   1403ee8af:	4c 89 37                                        	mov    QWORD PTR [rdi],r14
   1403ee8b2:	41 8d 4e 0c                                     	lea    ecx,[r14+0xc]
   1403ee8b6:	e8 6d a3 56 00                                  	call   0x140958c28
   1403ee8bb:	48 8b d8                                        	mov    rbx,rax
   1403ee8be:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1403ee8c3:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1403ee8c6:	44 89 70 08                                     	mov    DWORD PTR [rax+0x8],r14d
   1403ee8ca:	41 8d 4e 10                                     	lea    ecx,[r14+0x10]
   1403ee8ce:	e8 55 a3 56 00                                  	call   0x140958c28
   1403ee8d3:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1403ee8d8:	48 89 18                                        	mov    QWORD PTR [rax],rbx
   1403ee8db:	44 89 70 08                                     	mov    DWORD PTR [rax+0x8],r14d
   1403ee8df:	48 8b d0                                        	mov    rdx,rax
   1403ee8e2:	48 8b cf                                        	mov    rcx,rdi
   1403ee8e5:	e8 56 a7 4f 00                                  	call   0x1408e9040
   1403ee8ea:	90                                              	nop
   1403ee8eb:	4c 89 b6 88 06 00 00                            	mov    QWORD PTR [rsi+0x688],r14
   1403ee8f2:	48 8d 86 90 06 00 00                            	lea    rax,[rsi+0x690]
   1403ee8f9:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1403ee8fe:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1403ee901:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1403ee905:	48 8d 8e a0 06 00 00                            	lea    rcx,[rsi+0x6a0]
   1403ee90c:	e8 3f ef e9 ff                                  	call   0x14028d850
   1403ee911:	90                                              	nop
   1403ee912:	48 8d 8e a0 07 00 00                            	lea    rcx,[rsi+0x7a0]
   1403ee919:	e8 32 ef e9 ff                                  	call   0x14028d850
   1403ee91e:	90                                              	nop
   1403ee91f:	44 88 b6 a0 08 00 00                            	mov    BYTE PTR [rsi+0x8a0],r14b
   1403ee926:	c7 86 a4 08 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x8a4],0x3f800000
   1403ee930:	c7 86 a8 08 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x8a8],0x3f800000
   1403ee93a:	4c 89 b6 b0 08 00 00                            	mov    QWORD PTR [rsi+0x8b0],r14
   1403ee941:	4c 89 b6 b8 08 00 00                            	mov    QWORD PTR [rsi+0x8b8],r14
   1403ee948:	4c 89 b6 c0 08 00 00                            	mov    QWORD PTR [rsi+0x8c0],r14
   1403ee94f:	c7 86 c8 08 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x8c8],0x3f800000
   1403ee959:	c7 86 cc 08 00 00 cd cc cc 3d                   	mov    DWORD PTR [rsi+0x8cc],0x3dcccccd
   1403ee963:	4c 89 b6 d0 08 00 00                            	mov    QWORD PTR [rsi+0x8d0],r14
   1403ee96a:	48 c7 86 d8 08 00 00 15 00 00 00                	mov    QWORD PTR [rsi+0x8d8],0x15
   1403ee975:	41 8d 56 16                                     	lea    edx,[r14+0x16]
   1403ee979:	48 8d 8e d0 08 00 00                            	lea    rcx,[rsi+0x8d0]
   1403ee980:	e8 2b e2 d8 ff                                  	call   0x14017cbb0
   1403ee985:	44 8b 86 d8 08 00 00                            	mov    r8d,DWORD PTR [rsi+0x8d8]
   1403ee98c:	49 ff c0                                        	inc    r8
   1403ee98f:	48 8d 15 ca e9 77 00                            	lea    rdx,[rip+0x77e9ca]        # 0x140b6d360
   1403ee996:	48 8b 8e d0 08 00 00                            	mov    rcx,QWORD PTR [rsi+0x8d0]
   1403ee99d:	e8 0e ea 5a 00                                  	call   0x14099d3b0
   1403ee9a2:	90                                              	nop
   1403ee9a3:	c7 86 e0 08 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x8e0],0x3f800000
   1403ee9ad:	66 44 89 b6 e4 08 00 00                         	mov    WORD PTR [rsi+0x8e4],r14w
   1403ee9b5:	48 89 ae e8 08 00 00                            	mov    QWORD PTR [rsi+0x8e8],rbp
   1403ee9bc:	48 c7 86 f0 08 00 00 03 00 00 00                	mov    QWORD PTR [rsi+0x8f0],0x3
   1403ee9c7:	4c 89 b6 f8 08 00 00                            	mov    QWORD PTR [rsi+0x8f8],r14
   1403ee9ce:	48 c7 86 04 09 00 00 00 00 70 42                	mov    QWORD PTR [rsi+0x904],0x42700000
   1403ee9d9:	c7 86 10 09 00 00 9a 99 d9 3f                   	mov    DWORD PTR [rsi+0x910],0x3fd9999a
   1403ee9e3:	c6 86 14 09 00 00 02                            	mov    BYTE PTR [rsi+0x914],0x2
   1403ee9ea:	44 89 b6 0c 09 00 00                            	mov    DWORD PTR [rsi+0x90c],r14d
   1403ee9f1:	44 89 b6 00 09 00 00                            	mov    DWORD PTR [rsi+0x900],r14d
   1403ee9f8:	c7 86 18 09 00 00 00 00 00 3f                   	mov    DWORD PTR [rsi+0x918],0x3f000000
   1403eea02:	c6 86 1c 09 00 00 01                            	mov    BYTE PTR [rsi+0x91c],0x1
   1403eea09:	c7 86 94 05 00 00 ff ff ff ff                   	mov    DWORD PTR [rsi+0x594],0xffffffff
   1403eea13:	4c 89 b6 28 05 00 00                            	mov    QWORD PTR [rsi+0x528],r14
   1403eea1a:	4c 89 b6 30 05 00 00                            	mov    QWORD PTR [rsi+0x530],r14
   1403eea21:	4c 89 b6 38 05 00 00                            	mov    QWORD PTR [rsi+0x538],r14
   1403eea28:	4c 89 b6 40 05 00 00                            	mov    QWORD PTR [rsi+0x540],r14
   1403eea2f:	48 8b c6                                        	mov    rax,rsi
   1403eea32:	48 8b 8c 24 10 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x110]
   1403eea3a:	48 33 cc                                        	xor    rcx,rsp
   1403eea3d:	e8 1e 9b 56 00                                  	call   0x140958560
   1403eea42:	4c 8d 9c 24 40 01 00 00                         	lea    r11,[rsp+0x140]
   1403eea4a:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   1403eea4e:	49 8b 6b 30                                     	mov    rbp,QWORD PTR [r11+0x30]
   1403eea52:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403eea57:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403eea5c:	49 8b e3                                        	mov    rsp,r11
   1403eea5f:	41 5e                                           	pop    r14
   1403eea61:	5f                                              	pop    rdi
   1403eea62:	5e                                              	pop    rsi
   1403eea63:	c3                                              	ret
----
