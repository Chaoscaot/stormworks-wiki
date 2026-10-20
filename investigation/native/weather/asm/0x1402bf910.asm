
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bf910 <.text+0x2be910>:
   1402bf910:	4c 8b dc                                        	mov    r11,rsp
   1402bf913:	49 89 5b 10                                     	mov    QWORD PTR [r11+0x10],rbx
   1402bf917:	49 89 73 18                                     	mov    QWORD PTR [r11+0x18],rsi
   1402bf91b:	57                                              	push   rdi
   1402bf91c:	48 83 ec 30                                     	sub    rsp,0x30
   1402bf920:	49 8b f9                                        	mov    rdi,r9
   1402bf923:	48 8b d9                                        	mov    rbx,rcx
   1402bf926:	49 8d 43 e8                                     	lea    rax,[r11-0x18]
   1402bf92a:	49 89 43 08                                     	mov    QWORD PTR [r11+0x8],rax
   1402bf92e:	33 f6                                           	xor    esi,esi
   1402bf930:	49 89 73 e8                                     	mov    QWORD PTR [r11-0x18],rsi
   1402bf934:	49 c7 43 f0 1d 00 00 00                         	mov    QWORD PTR [r11-0x10],0x1d
   1402bf93c:	8d 56 1e                                        	lea    edx,[rsi+0x1e]
   1402bf93f:	49 8d 4b e8                                     	lea    rcx,[r11-0x18]
   1402bf943:	e8 68 d2 eb ff                                  	call   0x14017cbb0
   1402bf948:	44 8b 44 24 28                                  	mov    r8d,DWORD PTR [rsp+0x28]
   1402bf94d:	49 ff c0                                        	inc    r8
   1402bf950:	48 8d 15 29 79 89 00                            	lea    rdx,[rip+0x897929]        # 0x140b57280
   1402bf957:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1402bf95c:	e8 4f da 6d 00                                  	call   0x14099d3b0
   1402bf961:	90                                              	nop
   1402bf962:	4c 8d 4c 24 20                                  	lea    r9,[rsp+0x20]
   1402bf967:	44 8d 46 05                                     	lea    r8d,[rsi+0x5]
   1402bf96b:	48 8b d7                                        	mov    rdx,rdi
   1402bf96e:	48 8b cb                                        	mov    rcx,rbx
   1402bf971:	e8 fa 3d ed ff                                  	call   0x140193770
   1402bf976:	48 8d 44 24 20                                  	lea    rax,[rsp+0x20]
   1402bf97b:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1402bf980:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1402bf985:	48 c7 44 24 28 1d 00 00 00                      	mov    QWORD PTR [rsp+0x28],0x1d
   1402bf98e:	8d 56 1e                                        	lea    edx,[rsi+0x1e]
   1402bf991:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1402bf996:	e8 15 d2 eb ff                                  	call   0x14017cbb0
   1402bf99b:	44 8b 44 24 28                                  	mov    r8d,DWORD PTR [rsp+0x28]
   1402bf9a0:	49 ff c0                                        	inc    r8
   1402bf9a3:	48 8d 15 b6 78 89 00                            	lea    rdx,[rip+0x8978b6]        # 0x140b57260
   1402bf9aa:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1402bf9af:	e8 fc d9 6d 00                                  	call   0x14099d3b0
   1402bf9b4:	90                                              	nop
   1402bf9b5:	4c 8d 4c 24 20                                  	lea    r9,[rsp+0x20]
   1402bf9ba:	44 8d 46 05                                     	lea    r8d,[rsi+0x5]
   1402bf9be:	48 8b d7                                        	mov    rdx,rdi
   1402bf9c1:	48 8d 4b 28                                     	lea    rcx,[rbx+0x28]
   1402bf9c5:	e8 a6 3d ed ff                                  	call   0x140193770
   1402bf9ca:	48 8b 5c 24 48                                  	mov    rbx,QWORD PTR [rsp+0x48]
   1402bf9cf:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   1402bf9d4:	48 83 c4 30                                     	add    rsp,0x30
   1402bf9d8:	5f                                              	pop    rdi
   1402bf9d9:	c3                                              	ret
