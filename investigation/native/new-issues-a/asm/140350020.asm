   140350020:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140350025:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14035002a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14035002f:	57                   	push   rdi
   140350030:	48 83 ec 40          	sub    rsp,0x40
   140350034:	49 8b f9             	mov    rdi,r9
   140350037:	49 8b d8             	mov    rbx,r8
   14035003a:	48 8b ea             	mov    rbp,rdx
   14035003d:	48 8b f1             	mov    rsi,rcx
   140350040:	e8 cb af fd ff       	call   0x14032b010
   140350045:	f6 45 10 01          	test   BYTE PTR [rbp+0x10],0x1
   140350049:	0f 86 94 00 00 00    	jbe    0x1403500e3
   14035004f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140350052:	85 c0                	test   eax,eax
   140350054:	75 30                	jne    0x140350086
   140350056:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14035005a:	75 09                	jne    0x140350065
   14035005c:	80 be d8 04 00 00 01 	cmp    BYTE PTR [rsi+0x4d8],0x1
   140350063:	74 7e                	je     0x1403500e3
   140350065:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140350069:	4c 8d 8e d8 04 00 00 	lea    r9,[rsi+0x4d8]
   140350070:	4c 8d 05 b9 2c 81 00 	lea    r8,[rip+0x812cb9]        # 0x140b62d30
   140350077:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14035007c:	48 8b d7             	mov    rdx,rdi
   14035007f:	e8 0c 2e e4 ff       	call   0x140192e90
   140350084:	eb 5d                	jmp    0x1403500e3
   140350086:	83 f8 01             	cmp    eax,0x1
   140350089:	75 58                	jne    0x1403500e3
   14035008b:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14035008f:	38 86 d8 04 00 00    	cmp    BYTE PTR [rsi+0x4d8],al
   140350095:	41 0f 94 c1          	sete   r9b
   140350099:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14035009d:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   1403500a0:	75 1b                	jne    0x1403500bd
   1403500a2:	3b d0                	cmp    edx,eax
   1403500a4:	72 30                	jb     0x1403500d6
   1403500a6:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403500aa:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403500ae:	48 ff c0             	inc    rax
   1403500b1:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403500b5:	8d 42 ff             	lea    eax,[rdx-0x1]
   1403500b8:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403500bb:	eb 19                	jmp    0x1403500d6
   1403500bd:	83 fa 01             	cmp    edx,0x1
   1403500c0:	72 21                	jb     0x1403500e3
   1403500c2:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403500c6:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403500c9:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403500cd:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403500d0:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403500d4:	75 0d                	jne    0x1403500e3
   1403500d6:	41 80 f9 01          	cmp    r9b,0x1
   1403500da:	0f 94 c0             	sete   al
   1403500dd:	88 86 d8 04 00 00    	mov    BYTE PTR [rsi+0x4d8],al
   1403500e3:	f6 45 10 04          	test   BYTE PTR [rbp+0x10],0x4
   1403500e7:	0f 86 fa 04 00 00    	jbe    0x1403505e7
   1403500ed:	48 8d 86 48 02 00 00 	lea    rax,[rsi+0x248]
