   140293169:	41 80 f9 01          	cmp    r9b,0x1
   14029316d:	0f 94 c0             	sete   al
   140293170:	88 47 34             	mov    BYTE PTR [rdi+0x34],al
   140293173:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140293176:	85 c0                	test   eax,eax
   140293178:	75 2a                	jne    0x1402931a4
   14029317a:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14029317e:	75 06                	jne    0x140293186
   140293180:	80 7f 35 01          	cmp    BYTE PTR [rdi+0x35],0x1
   140293184:	74 79                	je     0x1402931ff
   140293186:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14029318b:	4c 8d 4f 35          	lea    r9,[rdi+0x35]
   14029318f:	4c 8d 05 7a d1 87 00 	lea    r8,[rip+0x87d17a]        # 0x140b10310
   140293196:	48 8b d6             	mov    rdx,rsi
   140293199:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14029319d:	e8 ee fc ef ff       	call   0x140192e90
   1402931a2:	eb 5b                	jmp    0x1402931ff
   1402931a4:	83 f8 01             	cmp    eax,0x1
   1402931a7:	75 56                	jne    0x1402931ff
   1402931a9:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1402931ad:	38 47 35             	cmp    BYTE PTR [rdi+0x35],al
   1402931b0:	41 0f 94 c1          	sete   r9b
   1402931b4:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1402931b8:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1402931bc:	75 1d                	jne    0x1402931db
   1402931be:	44 3b c0             	cmp    r8d,eax
   1402931c1:	72 32                	jb     0x1402931f5
