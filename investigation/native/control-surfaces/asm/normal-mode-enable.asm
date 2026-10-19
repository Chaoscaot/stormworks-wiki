   14088aff9:	bf 01 00 00 00                                  	mov    edi,0x1
   14088affe:	8b d7                                           	mov    edx,edi
   14088b000:	49 8d 8d 18 02 00 00                            	lea    rcx,[r13+0x218]
   14088b007:	e8 a4 1b 8f ff                                  	call   0x14017cbb0
   14088b00c:	45 8b 85 20 02 00 00                            	mov    r8d,DWORD PTR [r13+0x220]
   14088b013:	41 ff c0                                        	inc    r8d
   14088b016:	48 8d 15 21 29 25 00                            	lea    rdx,[rip+0x252921]        # 0x140add93e
   14088b01d:	49 8b 8d 18 02 00 00                            	mov    rcx,QWORD PTR [r13+0x218]
   14088b024:	e8 87 23 11 00                                  	call   0x14099d3b0
   14088b029:	41 89 b5 00 04 00 00                            	mov    DWORD PTR [r13+0x400],esi
   14088b030:	8b d7                                           	mov    edx,edi
   14088b032:	49 8d 8d f8 03 00 00                            	lea    rcx,[r13+0x3f8]
   14088b039:	e8 72 1b 8f ff                                  	call   0x14017cbb0
   14088b03e:	45 8b 85 00 04 00 00                            	mov    r8d,DWORD PTR [r13+0x400]
   14088b045:	41 ff c0                                        	inc    r8d
   14088b048:	48 8d 15 ef 28 25 00                            	lea    rdx,[rip+0x2528ef]        # 0x140add93e
   14088b04f:	49 8b 8d f8 03 00 00                            	mov    rcx,QWORD PTR [r13+0x3f8]
   14088b056:	e8 55 23 11 00                                  	call   0x14099d3b0
   14088b05b:	e8 c0 94 a0 ff                                  	call   0x140294520
   14088b060:	40 88 78 09                                     	mov    BYTE PTR [rax+0x9],dil
   14088b064:	e8 b7 94 a0 ff                                  	call   0x140294520
   14088b069:	40 88 78 31                                     	mov    BYTE PTR [rax+0x31],dil
   14088b06d:	e8 ae 94 a0 ff                                  	call   0x140294520
   14088b072:	40 88 78 0a                                     	mov    BYTE PTR [rax+0xa],dil
   14088b076:	e8 a5 94 a0 ff                                  	call   0x140294520
   14088b07b:	40 88 78 08                                     	mov    BYTE PTR [rax+0x8],dil
   14088b07f:	40 88 3d 79 06 46 00                            	mov    BYTE PTR [rip+0x460679],dil        # 0x140ceb6ff
----
