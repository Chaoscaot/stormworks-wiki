   14074ad50:	8b 86 c4 05 00 00                               	mov    eax,DWORD PTR [rsi+0x5c4]
   14074ad56:	03 c3                                           	add    eax,ebx
   14074ad58:	33 d2                                           	xor    edx,edx
   14074ad5a:	f7 b6 c0 05 00 00                               	div    DWORD PTR [rsi+0x5c0]
   14074ad60:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14074ad64:	48 c1 e0 07                                     	shl    rax,0x7
   14074ad68:	48 03 86 b8 05 00 00                            	add    rax,QWORD PTR [rsi+0x5b8]
   14074ad6f:	4c 8b 10                                        	mov    r10,QWORD PTR [rax]
   14074ad72:	4d 85 d2                                        	test   r10,r10
   14074ad75:	0f 84 82 00 00 00                               	je     0x14074adfd
   14074ad7b:	4c 8b 88 50 01 00 00                            	mov    r9,QWORD PTR [rax+0x150]
   14074ad82:	4d 85 c9                                        	test   r9,r9
   14074ad85:	74 76                                           	je     0x14074adfd
   14074ad87:	49 8d 92 f8 04 00 00                            	lea    rdx,[r10+0x4f8]
   14074ad8e:	4d 8d 82 f4 04 00 00                            	lea    r8,[r10+0x4f4]
   14074ad95:	49 81 c2 a8 01 00 00                            	add    r10,0x1a8
   14074ad9c:	44 8b 98 58 01 00 00                            	mov    r11d,DWORD PTR [rax+0x158]
   14074ada3:	f3 0f 10 80 78 01 00 00                         	movss  xmm0,DWORD PTR [rax+0x178]
   14074adab:	f3 0f 10 88 74 01 00 00                         	movss  xmm1,DWORD PTR [rax+0x174]
   14074adb3:	8b 88 70 01 00 00                               	mov    ecx,DWORD PTR [rax+0x170]
   14074adb9:	8b 80 6c 01 00 00                               	mov    eax,DWORD PTR [rax+0x16c]
   14074adbf:	89 45 a8                                        	mov    DWORD PTR [rbp-0x58],eax
   14074adc2:	89 4d ac                                        	mov    DWORD PTR [rbp-0x54],ecx
   14074adc5:	48 89 54 24 50                                  	mov    QWORD PTR [rsp+0x50],rdx
   14074adca:	4c 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],r8
   14074adcf:	4c 89 54 24 40                                  	mov    QWORD PTR [rsp+0x40],r10
   14074add4:	44 89 5c 24 38                                  	mov    DWORD PTR [rsp+0x38],r11d
   14074add9:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   14074addf:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   14074ade5:	48 8d 45 a8                                     	lea    rax,[rbp-0x58]
   14074ade9:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14074adee:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   14074adf2:	48 8b d6                                        	mov    rdx,rsi
   14074adf5:	49 8b ce                                        	mov    rcx,r14
   14074adf8:	e8 13 05 00 00                                  	call   0x14074b310
   14074adfd:	ff c3                                           	inc    ebx
   14074adff:	3b 9e c8 05 00 00                               	cmp    ebx,DWORD PTR [rsi+0x5c8]
   14074ae05:	0f 82 45 ff ff ff                               	jb     0x14074ad50
