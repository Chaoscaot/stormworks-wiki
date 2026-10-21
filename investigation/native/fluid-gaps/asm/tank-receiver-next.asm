
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085c2cb <.text+0x85b2cb>:
   14085c2cb:	f2 0f 10 40 1c       	movsd  xmm0,QWORD PTR [rax+0x1c]
   14085c2d0:	f2 0f 11 85 e0 03 00 	movsd  QWORD PTR [rbp+0x3e0],xmm0
   14085c2d7:	00 
   14085c2d8:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   14085c2db:	89 85 e8 03 00 00    	mov    DWORD PTR [rbp+0x3e8],eax
   14085c2e1:	4d 8d 85 f8 e5 0c 00 	lea    r8,[r13+0xce5f8]
   14085c2e8:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085c2ef:	48 83 c1 38          	add    rcx,0x38
   14085c2f3:	41 8b 44 24 2c       	mov    eax,DWORD PTR [r12+0x2c]
   14085c2f8:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14085c2fc:	f3 41 0f 10 44 24 28 	movss  xmm0,DWORD PTR [r12+0x28]
   14085c303:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   14085c309:	48 8d 85 e0 03 00 00 	lea    rax,[rbp+0x3e0]
   14085c310:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14085c315:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
   14085c31a:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14085c31e:	41 8b 44 24 14       	mov    eax,DWORD PTR [r12+0x14]
   14085c323:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14085c327:	45 0f b7 4c 24 10    	movzx  r9d,WORD PTR [r12+0x10]
   14085c32d:	49 8b d7             	mov    rdx,r15
   14085c330:	e8 3b c7 f1 ff       	call   0x140778a70
   14085c335:	e9 4e ee ff ff       	jmp    0x14085b188
   14085c33a:	f2 0f 10 40 1c       	movsd  xmm0,QWORD PTR [rax+0x1c]
   14085c33f:	f2 0f 11 85 f0 03 00 	movsd  QWORD PTR [rbp+0x3f0],xmm0
   14085c346:	00 
   14085c347:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   14085c34a:	89 85 f8 03 00 00    	mov    DWORD PTR [rbp+0x3f8],eax
