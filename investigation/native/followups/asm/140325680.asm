
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403256a1 <.text+0x3246a1>:
   1403256a1:	e8 7a ee f6 ff                                  	call   0x140294520
   1403256a6:	80 78 4a 00                                     	cmp    BYTE PTR [rax+0x4a],0x0
   1403256aa:	74 4f                                           	je     0x1403256fb
   1403256ac:	40 84 ff                                        	test   dil,dil
   1403256af:	75 4a                                           	jne    0x1403256fb
   1403256b1:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403256b4:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1403256b8:	41 3b c8                                        	cmp    ecx,r8d
   1403256bb:	75 1d                                           	jne    0x1403256da
   1403256bd:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403256c1:	b8 20 00 00 00                                  	mov    eax,0x20
   1403256c6:	3b d0                                           	cmp    edx,eax
   1403256c8:	48 8b cb                                        	mov    rcx,rbx
   1403256cb:	0f 42 d0                                        	cmovb  edx,eax
   1403256ce:	e8 1d 7c 5b 00                                  	call   0x1408dd2f0
   1403256d3:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403256d6:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1403256da:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403256dd:	ff c1                                           	inc    ecx
   1403256df:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403256e2:	ff c8                                           	dec    eax
   1403256e4:	03 c1                                           	add    eax,ecx
   1403256e6:	33 d2                                           	xor    edx,edx
   1403256e8:	41 f7 f0                                        	div    r8d
   1403256eb:	8b ca                                           	mov    ecx,edx
   1403256ed:	48 c1 e1 04                                     	shl    rcx,0x4
   1403256f1:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1403256f4:	48 89 29                                        	mov    QWORD PTR [rcx],rbp
   1403256f7:	48 89 71 08                                     	mov    QWORD PTR [rcx+0x8],rsi
   1403256fb:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140325700:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   140325705:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14032570a:	48 83 c4 20                                     	add    rsp,0x20
   14032570e:	5f                                              	pop    rdi
   14032570f:	c3                                              	ret
   140325710:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140325715:	53                                              	push   rbx
   140325716:	48 83 ec 20                                     	sub    rsp,0x20
   14032571a:	48 8b d9                                        	mov    rbx,rcx
   14032571d:	48 8d 05 b4 06 7e 00                            	lea    rax,[rip+0x7e06b4]        # 0x140b05dd8
   140325724:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140325727:	83 79 78 00                                     	cmp    DWORD PTR [rcx+0x78],0x0
   14032572b:	74 23                                           	je     0x140325750
   14032572d:	48                                              	rex.W
   14032572e:	8b                                              	.byte 0x8b
