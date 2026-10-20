
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140355110 <.text+0x354110>:
   140355110:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140355115:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14035511a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   14035511f:	57                                              	push   rdi
   140355120:	48 83 ec 40                                     	sub    rsp,0x40
   140355124:	48 8b d9                                        	mov    rbx,rcx
   140355127:	48 8b 51 58                                     	mov    rdx,QWORD PTR [rcx+0x58]
   14035512b:	8b 8a d4 0e 00 00                               	mov    ecx,DWORD PTR [rdx+0xed4]
   140355131:	85 c9                                           	test   ecx,ecx
   140355133:	74 13                                           	je     0x140355148
   140355135:	83 e9 01                                        	sub    ecx,0x1
   140355138:	74 0e                                           	je     0x140355148
   14035513a:	83 e9 01                                        	sub    ecx,0x1
   14035513d:	74 09                                           	je     0x140355148
   14035513f:	83 f9 01                                        	cmp    ecx,0x1
   140355142:	0f 85 ea 00 00 00                               	jne    0x140355232
   140355148:	f3 0f 10 05 7c ad 85 00                         	movss  xmm0,DWORD PTR [rip+0x85ad7c]        # 0x140bafecc
   140355150:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   140355156:	33 ed                                           	xor    ebp,ebp
   140355158:	48 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbp
   14035515d:	48 89 6c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbp
   140355162:	89 6c 24 30                                     	mov    DWORD PTR [rsp+0x30],ebp
   140355166:	8b fd                                           	mov    edi,ebp
   140355168:	39 ab 30 04 00 00                               	cmp    DWORD PTR [rbx+0x430],ebp
   14035516e:	76 3d                                           	jbe    0x1403551ad
   140355170:	8b 83 2c 04 00 00                               	mov    eax,DWORD PTR [rbx+0x42c]
   140355176:	03 c7                                           	add    eax,edi
   140355178:	33 d2                                           	xor    edx,edx
   14035517a:	f7 b3 28 04 00 00                               	div    DWORD PTR [rbx+0x428]
   140355180:	8b ca                                           	mov    ecx,edx
   140355182:	48 8b 83 20 04 00 00                            	mov    rax,QWORD PTR [rbx+0x420]
   140355189:	4c 8d 4c 24 50                                  	lea    r9,[rsp+0x50]
   14035518e:	4c 8d 83 bc 01 00 00                            	lea    r8,[rbx+0x1bc]
   140355195:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   14035519a:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   14035519e:	e8 3d 01 00 00                                  	call   0x1403552e0
   1403551a3:	ff c7                                           	inc    edi
   1403551a5:	3b bb 30 04 00 00                               	cmp    edi,DWORD PTR [rbx+0x430]
   1403551ab:	72 c3                                           	jb     0x140355170
   1403551ad:	8b fd                                           	mov    edi,ebp
   1403551af:	39 ab 18 04 00 00                               	cmp    DWORD PTR [rbx+0x418],ebp
   1403551b5:	76 46                                           	jbe    0x1403551fd
   1403551b7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403551c0:	8b 83 14 04 00 00                               	mov    eax,DWORD PTR [rbx+0x414]
   1403551c6:	03 c7                                           	add    eax,edi
   1403551c8:	33 d2                                           	xor    edx,edx
   1403551ca:	f7 b3 10 04 00 00                               	div    DWORD PTR [rbx+0x410]
   1403551d0:	8b ca                                           	mov    ecx,edx
   1403551d2:	48 8b 83 08 04 00 00                            	mov    rax,QWORD PTR [rbx+0x408]
   1403551d9:	4c 8d 4c 24 50                                  	lea    r9,[rsp+0x50]
   1403551de:	4c 8d 83 bc 01 00 00                            	lea    r8,[rbx+0x1bc]
   1403551e5:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   1403551ea:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   1403551ee:	e8 ed 00 00 00                                  	call   0x1403552e0
   1403551f3:	ff c7                                           	inc    edi
   1403551f5:	3b bb 18 04 00 00                               	cmp    edi,DWORD PTR [rbx+0x418]
   1403551fb:	72 c3                                           	jb     0x1403551c0
   1403551fd:	f3 0f 10 83 bc 01 00 00                         	movss  xmm0,DWORD PTR [rbx+0x1bc]
   140355205:	f3 0f 5e 44 24 50                               	divss  xmm0,DWORD PTR [rsp+0x50]
   14035520b:	f3 0f 11 83 bc 01 00 00                         	movss  DWORD PTR [rbx+0x1bc],xmm0
   140355213:	83 7c 24 28 00                                  	cmp    DWORD PTR [rsp+0x28],0x0
   140355218:	74 13                                           	je     0x14035522d
   14035521a:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   14035521f:	e8 2c db 65 00                                  	call   0x1409b2d50
   140355224:	48 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbp
   140355229:	89 6c 24 28                                     	mov    DWORD PTR [rsp+0x28],ebp
   14035522d:	48 89 6c 24 2c                                  	mov    QWORD PTR [rsp+0x2c],rbp
   140355232:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   140355237:	48 8b 6c 24 60                                  	mov    rbp,QWORD PTR [rsp+0x60]
   14035523c:	48 8b 74 24 68                                  	mov    rsi,QWORD PTR [rsp+0x68]
   140355241:	48 83 c4 40                                     	add    rsp,0x40
   140355245:	5f                                              	pop    rdi
   140355246:	c3                                              	ret
