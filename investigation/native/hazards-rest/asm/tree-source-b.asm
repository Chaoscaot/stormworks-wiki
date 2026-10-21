
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405ea4b0 <.text+0x5e94b0>:
   1405ea4b0:	07                                              	(bad)
   1405ea4b1:	00 00                                           	add    BYTE PTR [rax],al
   1405ea4b3:	49 8d 95 b8 ae 0b 00                            	lea    rdx,[r13+0xbaeb8]
   1405ea4ba:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   1405ea4be:	e8 cd a1 cd ff                                  	call   0x1402c4690
   1405ea4c3:	ff c3                                           	inc    ebx
   1405ea4c5:	41 3b 9d 68 63 00 00                            	cmp    ebx,DWORD PTR [r13+0x6368]
   1405ea4cc:	72 b7                                           	jb     0x1405ea485
   1405ea4ce:	4d 8d bd 88 49 00 00                            	lea    r15,[r13+0x4988]
   1405ea4d5:	0f b6 b5 f8 02 00 00                            	movzx  esi,BYTE PTR [rbp+0x2f8]
   1405ea4dc:	48 8d 45 58                                     	lea    rax,[rbp+0x58]
   1405ea4e0:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405ea4e5:	4d 8b cc                                        	mov    r9,r12
   1405ea4e8:	4d 8d 85 e0 4c 00 00                            	lea    r8,[r13+0x4ce0]
   1405ea4ef:	49 8d 95 a0 68 00 00                            	lea    rdx,[r13+0x68a0]
   1405ea4f6:	49 8d 8d f0 ae 0b 00                            	lea    rcx,[r13+0xbaef0]
   1405ea4fd:	e8 9e 45 f0 ff                                  	call   0x1404eeaa0
   1405ea502:	49 8d 8d 88 b2 0b 00                            	lea    rcx,[r13+0xbb288]
   1405ea509:	e8 92 14 d2 ff                                  	call   0x14030b9a0
   1405ea50e:	48 c7 45 c0 00 00 00 00                         	mov    QWORD PTR [rbp-0x40],0x0
   1405ea516:	48 c7 45 c8 00 00 00 00                         	mov    QWORD PTR [rbp-0x38],0x0
   1405ea51e:	c7 45 d0 00 00 00 00                            	mov    DWORD PTR [rbp-0x30],0x0
   1405ea525:	49 8d 8d 38 62 00 00                            	lea    rcx,[r13+0x6238]
   1405ea52c:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1405ea530:	49 8b d6                                        	mov    rdx,r14
   1405ea533:	e8 08 74 d1 ff                                  	call   0x140301940
   1405ea538:	8b 4d c8                                        	mov    ecx,DWORD PTR [rbp-0x38]
   1405ea53b:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   1405ea53f:	8b 45 d0                                        	mov    eax,DWORD PTR [rbp-0x30]
   1405ea542:	85 c0                                           	test   eax,eax
   1405ea544:	0f 84 56 02 00 00                               	je     0x1405ea7a0
   1405ea54a:	8b 75 cc                                        	mov    esi,DWORD PTR [rbp-0x34]
   1405ea54d:	8b d8                                           	mov    ebx,eax
   1405ea54f:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1405ea553:	f2 44 0f 10 15 4c 5d 5c 00                      	movsd  xmm10,QWORD PTR [rip+0x5c5d4c]        # 0x140bb02a8
   1405ea55c:	f2 44 0f 10 1d 33 5b 5c 00                      	movsd  xmm11,QWORD PTR [rip+0x5c5b33]        # 0x140bb0098
   1405ea565:	33 d2                                           	xor    edx,edx
   1405ea567:	8b c6                                           	mov    eax,esi
   1405ea569:	f7 f1                                           	div    ecx
   1405ea56b:	44 8b da                                        	mov    r11d,edx
   1405ea56e:	8b c2                                           	mov    eax,edx
