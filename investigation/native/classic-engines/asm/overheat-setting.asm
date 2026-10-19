   14029317a:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14029317e:	75 06                                           	jne    0x140293186
   140293180:	80 7f 35 01                                     	cmp    BYTE PTR [rdi+0x35],0x1
   140293184:	74 79                                           	je     0x1402931ff
   140293186:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14029318b:	4c 8d 4f 35                                     	lea    r9,[rdi+0x35]
   14029318f:	4c 8d 05 7a d1 87 00                            	lea    r8,[rip+0x87d17a]        # 0x140b10310
   140293196:	48 8b d6                                        	mov    rdx,rsi
   140293199:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029319d:	e8 ee fc ef ff                                  	call   0x140192e90
   1402931a2:	eb 5b                                           	jmp    0x1402931ff
