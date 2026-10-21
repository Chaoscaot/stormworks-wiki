
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405dbcf7 <.text+0x5dacf7>:
   1405dbcf7:	44 38 66 45          	cmp    BYTE PTR [rsi+0x45],r12b
   1405dbcfb:	0f 84 e9 0e 00 00    	je     0x1405dcbea
   1405dbd01:	e8 1a 88 cb ff       	call   0x140294520
   1405dbd06:	44 38 60 08          	cmp    BYTE PTR [rax+0x8],r12b
   1405dbd0a:	0f 85 84 00 00 00    	jne    0x1405dbd94
   1405dbd10:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
   1405dbd14:	48 85 ff             	test   rdi,rdi
   1405dbd17:	74 7b                	je     0x1405dbd94
   1405dbd19:	4c 89 b5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r14
   1405dbd20:	48 c7 85 98 00 00 00 00 00 00 00 	mov    QWORD PTR [rbp+0x98],0x0
   1405dbd2b:	44 89 b5 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r14d
   1405dbd32:	ba 01 00 00 00       	mov    edx,0x1
   1405dbd37:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1405dbd3e:	e8 6d 0e ba ff       	call   0x14017cbb0
   1405dbd43:	8b 9d 98 00 00 00    	mov    ebx,DWORD PTR [rbp+0x98]
   1405dbd49:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1405dbd4d:	48 8d 15 ea 1b 50 00 	lea    rdx,[rip+0x501bea]        # 0x140add93e
   1405dbd54:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   1405dbd5b:	e8 50 16 3c 00       	call   0x14099d3b0
   1405dbd60:	90                   	nop
   1405dbd61:	83 4d f8 01          	or     DWORD PTR [rbp-0x8],0x1
   1405dbd65:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   1405dbd68:	3b c3                	cmp    eax,ebx
   1405dbd6a:	75 17                	jne    0x1405dbd83
   1405dbd6c:	44 8b c0             	mov    r8d,eax
   1405dbd6f:	48 8b 95 90 00 00 00 	mov    rdx,QWORD PTR [rbp+0x90]
   1405dbd76:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   1405dbd7a:	e8 61 1d 3c 00       	call   0x14099dae0
   1405dbd7f:	85 c0                	test   eax,eax
   1405dbd81:	74 11                	je     0x1405dbd94
   1405dbd83:	83 7e 30 01          	cmp    DWORD PTR [rsi+0x30],0x1
   1405dbd87:	75 0b                	jne    0x1405dbd94
   1405dbd89:	80 7e 47 00          	cmp    BYTE PTR [rsi+0x47],0x0
   1405dbd8d:	74 05                	je     0x1405dbd94
   1405dbd8f:	40 b6 01             	mov    sil,0x1
   1405dbd92:	eb 03                	jmp    0x1405dbd97
   1405dbd94:	40 32 f6             	xor    sil,sil
   1405dbd97:	40 88 75 80          	mov    BYTE PTR [rbp-0x80],sil
   1405dbd9b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1405dbd9e:	a8 01                	test   al,0x1
