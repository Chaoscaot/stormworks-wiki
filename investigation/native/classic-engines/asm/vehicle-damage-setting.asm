   1402925b0:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402925b3:	85 c0                                           	test   eax,eax
   1402925b5:	75 29                                           	jne    0x1402925e0
   1402925b7:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402925bb:	75 05                                           	jne    0x1402925c2
   1402925bd:	38 47 02                                        	cmp    BYTE PTR [rdi+0x2],al
   1402925c0:	74 79                                           	je     0x14029263b
   1402925c2:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402925c6:	4c 8d 4f 02                                     	lea    r9,[rdi+0x2]
   1402925ca:	4c 8d 05 1f df 87 00                            	lea    r8,[rip+0x87df1f]        # 0x140b104f0
   1402925d1:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1402925d6:	48 8b d6                                        	mov    rdx,rsi
   1402925d9:	e8 b2 08 f0 ff                                  	call   0x140192e90
   1402925de:	eb 5b                                           	jmp    0x14029263b
