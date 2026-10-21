
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014032b050 <.text+0x32a050>:
   14032b050:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   14032b055:	e8 16 06 e5 ff                                  	call   0x14017b670
   14032b05a:	90                                              	nop
   14032b05b:	4c 8d 8b a8 00 00 00                            	lea    r9,[rbx+0xa8]
   14032b062:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14032b067:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14032b06c:	4c 8d 05 55 55 83 00                            	lea    r8,[rip+0x835555]        # 0x140b605c8
   14032b073:	49 8b d7                                        	mov    rdx,r15
   14032b076:	48 8b ce                                        	mov    rcx,rsi
   14032b079:	e8 02 83 5c 00                                  	call   0x1408f3380
   14032b07e:	90                                              	nop
   14032b07f:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   14032b084:	48 85 c9                                        	test   rcx,rcx
   14032b087:	74 0a                                           	je     0x14032b093
   14032b089:	e8 c2 7c 68 00                                  	call   0x1409b2d50
   14032b08e:	48 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],rdi
   14032b093:	41 f6 46 10 01                                  	test   BYTE PTR [r14+0x10],0x1
   14032b098:	0f 86 c3 00 00 00                               	jbe    0x14032b161
   14032b09e:	80 7e 24 00                                     	cmp    BYTE PTR [rsi+0x24],0x0
   14032b0a2:	75 18                                           	jne    0x14032b0bc
   14032b0a4:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14032b0a7:	48 8b cb                                        	mov    rcx,rbx
   14032b0aa:	ff 90 c0 03 00 00                               	call   QWORD PTR [rax+0x3c0]
   14032b0b0:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14032b0b3:	48 8b cb                                        	mov    rcx,rbx
   14032b0b6:	ff 90 f8 03 00 00                               	call   QWORD PTR [rax+0x3f8]
   14032b0bc:	8b 46 20                                        	mov    eax,DWORD PTR [rsi+0x20]
   14032b0bf:	85 c0                                           	test   eax,eax
   14032b0c1:	75 14                                           	jne    0x14032b0d7
   14032b0c3:	4d 8b cf                                        	mov    r9,r15
   14032b0c6:	4c 8b c6                                        	mov    r8,rsi
   14032b0c9:	49 8b d6                                        	mov    rdx,r14
   14032b0cc:	48 8b cb                                        	mov    rcx,rbx
   14032b0cf:	e8 ac 00 00 00                                  	call   0x14032b180
   14032b0d4:	8b 46 20                                        	mov    eax,DWORD PTR [rsi+0x20]
   14032b0d7:	83 f8 01                                        	cmp    eax,0x1
   14032b0da:	0f 85 81 00 00 00                               	jne    0x14032b161
   14032b0e0:	8b ab c8 00 00 00                               	mov    ebp,DWORD PTR [rbx+0xc8]
   14032b0e6:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   14032b0ea:	8b 51 10                                        	mov    edx,DWORD PTR [rcx+0x10]
   14032b0ed:	83 fa 04                                        	cmp    edx,0x4
   14032b0f0:	72 27                                           	jb     0x14032b119
   14032b0f2:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14032b0f6:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14032b0fa:	75 12                                           	jne    0x14032b10e
   14032b0fc:	8b 28                                           	mov    ebp,DWORD PTR [rax]
   14032b0fe:	48 83 c0 04                                     	add    rax,0x4
   14032b102:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14032b106:	8d 42 fc                                        	lea    eax,[rdx-0x4]
   14032b109:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14032b10c:	eb 0b                                           	jmp    0x14032b119
   14032b10e:	89 28                                           	mov    DWORD PTR [rax],ebp
   14032b110:	48 83 41 08 04                                  	add    QWORD PTR [rcx+0x8],0x4
   14032b115:	83 41 10 fc                                     	add    DWORD PTR [rcx+0x10],0xfffffffc
   14032b119:	85 ed                                           	test   ebp,ebp
   14032b11b:	74 44                                           	je     0x14032b161
   14032b11d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   14032b120:	80 7e 24 00                                     	cmp    BYTE PTR [rsi+0x24],0x0
   14032b124:	75 08                                           	jne    0x14032b12e
   14032b126:	3b bb c8 00 00 00                               	cmp    edi,DWORD PTR [rbx+0xc8]
   14032b12c:	73 33                                           	jae    0x14032b161
   14032b12e:	8b 83 c4 00 00 00                               	mov    eax,DWORD PTR [rbx+0xc4]
   14032b134:	03 c7                                           	add    eax,edi
   14032b136:	33 d2                                           	xor    edx,edx
   14032b138:	f7 b3 c0 00 00 00                               	div    DWORD PTR [rbx+0xc0]
   14032b13e:	48 8b 83 b8 00 00 00                            	mov    rax,QWORD PTR [rbx+0xb8]
   14032b145:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14032b149:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14032b14c:	4d 8b cf                                        	mov    r9,r15
   14032b14f:	4c                                              	rex.WR
