
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c3180 <.text+0x3c2180>:
   1403c3180:	08 8b 43 0c 4c 8d                               	or     BYTE PTR [rbx-0x72b3f3bd],cl
   1403c3186:	86 08                                           	xchg   BYTE PTR [rax],cl
   1403c3188:	02 00                                           	add    al,BYTE PTR [rax]
   1403c318a:	00 ff                                           	add    bh,bh
   1403c318c:	c8 48 8d be                                     	enter  0x8d48,0xbe
   1403c3190:	e8 00 00 00 ff                                  	call   0x13f3c3195
   1403c3195:	c1 48 8d ae                                     	ror    DWORD PTR [rax-0x73],0xae
   1403c3199:	a8 02                                           	test   al,0x2
   1403c319b:	00 00                                           	add    BYTE PTR [rax],al
   1403c319d:	03 c1                                           	add    eax,ecx
   1403c319f:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403c31a2:	33 d2                                           	xor    edx,edx
   1403c31a4:	41 f7 f1                                        	div    r9d
   1403c31a7:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403c31aa:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403c31ae:	48 89 75 10                                     	mov    QWORD PTR [rbp+0x10],rsi
   1403c31b2:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403c31b5:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1403c31b9:	41 3b c8                                        	cmp    ecx,r8d
   1403c31bc:	75 1a                                           	jne    0x1403c31d8
   1403c31be:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403c31c2:	48 8b cf                                        	mov    rcx,rdi
   1403c31c5:	41 3b d6                                        	cmp    edx,r14d
   1403c31c8:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403c31cc:	e8 df ae 51 00                                  	call   0x1408de0b0
   1403c31d1:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403c31d4:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1403c31d8:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403c31db:	ff c1                                           	inc    ecx
   1403c31dd:	ff c8                                           	dec    eax
   1403c31df:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403c31e2:	03 c1                                           	add    eax,ecx
   1403c31e4:	33 d2                                           	xor    edx,edx
   1403c31e6:	41 f7 f0                                        	div    r8d
   1403c31e9:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403c31ec:	48 89 2c d0                                     	mov    QWORD PTR [rax+rdx*8],rbp
   1403c31f0:	48 8d ae f8 02 00 00                            	lea    rbp,[rsi+0x2f8]
   1403c31f7:	48 89 75 10                                     	mov    QWORD PTR [rbp+0x10],rsi
   1403c31fb:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403c31fe:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1403c3202:	41 3b c8                                        	cmp    ecx,r8d
   1403c3205:	75 1a                                           	jne    0x1403c3221
   1403c3207:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403c320b:	48 8b cf                                        	mov    rcx,rdi
   1403c320e:	41 3b d6                                        	cmp    edx,r14d
   1403c3211:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403c3215:	e8 96 ae 51 00                                  	call   0x1408de0b0
   1403c321a:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403c321d:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1403c3221:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403c3224:	ff c1                                           	inc    ecx
   1403c3226:	ff c8                                           	dec    eax
   1403c3228:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403c322b:	03 c1                                           	add    eax,ecx
   1403c322d:	33 d2                                           	xor    edx,edx
   1403c322f:	41 f7 f0                                        	div    r8d
   1403c3232:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403c3235:	48 89 2c d0                                     	mov    QWORD PTR [rax+rdx*8],rbp
   1403c3239:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403c323c:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3240:	41 3b c9                                        	cmp    ecx,r9d
   1403c3243:	75 1a                                           	jne    0x1403c325f
   1403c3245:	43                                              	rex.XB
   1403c3246:	8d                                              	.byte 0x8d
   1403c3247:	14                                              	.byte 0x14
