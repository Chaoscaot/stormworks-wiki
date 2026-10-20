
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014019e8d0 <.text+0x19d8d0>:
   14019e8d0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14019e8d5:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   14019e8da:	57                                              	push   rdi
   14019e8db:	41 56                                           	push   r14
   14019e8dd:	41 57                                           	push   r15
   14019e8df:	48 81 ec 70 01 00 00                            	sub    rsp,0x170
   14019e8e6:	48 8b 05 23 67 b1 00                            	mov    rax,QWORD PTR [rip+0xb16723]        # 0x140cb5010
   14019e8ed:	48 33 c4                                        	xor    rax,rsp
   14019e8f0:	48 89 84 24 60 01 00 00                         	mov    QWORD PTR [rsp+0x160],rax
   14019e8f8:	4c 8b fa                                        	mov    r15,rdx
   14019e8fb:	4c 8b f1                                        	mov    r14,rcx
   14019e8fe:	48 83 39 00                                     	cmp    QWORD PTR [rcx],0x0
   14019e902:	0f 84 53 01 00 00                               	je     0x14019ea5b
   14019e908:	48 83 79 08 00                                  	cmp    QWORD PTR [rcx+0x8],0x0
   14019e90d:	0f 84 48 01 00 00                               	je     0x14019ea5b
   14019e913:	e8 d8 fc ff ff                                  	call   0x14019e5f0
   14019e918:	48 8d bc 24 e0 00 00 00                         	lea    rdi,[rsp+0xe0]
   14019e920:	bb 03 00 00 00                                  	mov    ebx,0x3
   14019e925:	8b f3                                           	mov    esi,ebx
   14019e927:	48 8b cf                                        	mov    rcx,rdi
   14019e92a:	e8 71 cd f2 ff                                  	call   0x1400cb6a0
   14019e92f:	48 83 c7 20                                     	add    rdi,0x20
   14019e933:	48 83 ee 01                                     	sub    rsi,0x1
   14019e937:	75 ee                                           	jne    0x14019e927
   14019e939:	48 8d 7c 24 60                                  	lea    rdi,[rsp+0x60]
   14019e93e:	66 90                                           	xchg   ax,ax
   14019e940:	48 8b cf                                        	mov    rcx,rdi
   14019e943:	e8 58 cd f2 ff                                  	call   0x1400cb6a0
   14019e948:	48 83 c7 20                                     	add    rdi,0x20
   14019e94c:	48 83 eb 01                                     	sub    rbx,0x1
   14019e950:	75 ee                                           	jne    0x14019e940
   14019e952:	49 8d 4e 20                                     	lea    rcx,[r14+0x20]
   14019e956:	48 8d 94 24 e0 00 00 00                         	lea    rdx,[rsp+0xe0]
   14019e95e:	e8 dd c1 ff ff                                  	call   0x14019ab40
   14019e963:	49 8d 8e a0 00 00 00                            	lea    rcx,[r14+0xa0]
   14019e96a:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   14019e96f:	e8 cc c1 ff ff                                  	call   0x14019ab40
   14019e974:	ff 05 8a cd b4 00                               	inc    DWORD PTR [rip+0xb4cd8a]        # 0x140ceb704
   14019e97a:	8d 53 10                                        	lea    edx,[rbx+0x10]
   14019e97d:	b9 90 0b 00 00                                  	mov    ecx,0xb90
   14019e982:	ff 15 a0 0d b2 00                               	call   QWORD PTR [rip+0xb20da0]        # 0x140cbf728
   14019e988:	48 8b d8                                        	mov    rbx,rax
   14019e98b:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14019e990:	48 85 c0                                        	test   rax,rax
   14019e993:	0f 84 98 00 00 00                               	je     0x14019ea31
   14019e999:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   14019e99d:	4c 8b 80 b8 00 00 00                            	mov    r8,QWORD PTR [rax+0xb8]
   14019e9a4:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14019e9a7:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   14019e9ac:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   14019e9b1:	4c 8d 8c 24 e0 00 00 00                         	lea    r9,[rsp+0xe0]
   14019e9b9:	48 8b 90 b8 00 00 00                            	mov    rdx,QWORD PTR [rax+0xb8]
   14019e9c0:	48 8b cb                                        	mov    rcx,rbx
   14019e9c3:	e8 d8 0e f8 ff                                  	call   0x14011f8a0
   14019e9c8:	90                                              	nop
   14019e9c9:	48 8d 05 78 40 94 00                            	lea    rax,[rip+0x944078]        # 0x140ae2a48
   14019e9d0:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14019e9d3:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019e9d6:	0f 29 44 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm0
   14019e9db:	0f 57 c9                                        	xorps  xmm1,xmm1
   14019e9de:	0f 29 4c 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm1
   14019e9e3:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   14019e9e8:	48 8b cb                                        	mov    rcx,rbx
   14019e9eb:	e8 20 ff f7 ff                                  	call   0x14011e910
   14019e9f0:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019e9f3:	0f 29 44 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm0
   14019e9f8:	0f 57 c9                                        	xorps  xmm1,xmm1
   14019e9fb:	0f 29 4c 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm1
   14019ea00:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   14019ea05:	48 8b cb                                        	mov    rcx,rbx
   14019ea08:	e8 e3 ff f7 ff                                  	call   0x14011e9f0
   14019ea0d:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019ea10:	0f 57 c9                                        	xorps  xmm1,xmm1
   14019ea13:	0f 11 83 70 05 00 00                            	movups XMMWORD PTR [rbx+0x570],xmm0
   14019ea1a:	0f 11 8b 80 05 00 00                            	movups XMMWORD PTR [rbx+0x580],xmm1
   14019ea21:	0f 11 83 90 05 00 00                            	movups XMMWORD PTR [rbx+0x590],xmm0
   14019ea28:	0f 11 8b a0 05 00 00                            	movups XMMWORD PTR [rbx+0x5a0],xmm1
   14019ea2f:	eb 02                                           	jmp    0x14019ea33
   14019ea31:	33 db                                           	xor    ebx,ebx
   14019ea33:	49 8b 4e 18                                     	mov    rcx,QWORD PTR [r14+0x18]
   14019ea37:	48 85 c9                                        	test   rcx,rcx
   14019ea3a:	74 0a                                           	je     0x14019ea46
   14019ea3c:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14019ea3f:	ba 01 00 00 00                                  	mov    edx,0x1
   14019ea44:	ff 10                                           	call   QWORD PTR [rax]
   14019ea46:	49 89 5e 18                                     	mov    QWORD PTR [r14+0x18],rbx
   14019ea4a:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14019ea4d:	45 0f b6 46 10                                  	movzx  r8d,BYTE PTR [r14+0x10]
   14019ea52:	48 8b d3                                        	mov    rdx,rbx
   14019ea55:	49 8b cf                                        	mov    rcx,r15
   14019ea58:	ff 50 68                                        	call   QWORD PTR [rax+0x68]
   14019ea5b:	48 8b 8c 24 60 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x160]
   14019ea63:	48 33 cc                                        	xor    rcx,rsp
   14019ea66:	e8 f5 9a 7b 00                                  	call   0x140958560
   14019ea6b:	4c 8d 9c 24 70 01 00 00                         	lea    r11,[rsp+0x170]
   14019ea73:	49 8b 5b 30                                     	mov    rbx,QWORD PTR [r11+0x30]
   14019ea77:	49 8b 73 38                                     	mov    rsi,QWORD PTR [r11+0x38]
   14019ea7b:	49 8b e3                                        	mov    rsp,r11
   14019ea7e:	41 5f                                           	pop    r15
   14019ea80:	41 5e                                           	pop    r14
   14019ea82:	5f                                              	pop    rdi
   14019ea83:	c3                                              	ret
