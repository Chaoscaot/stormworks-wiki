
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085fb00 <.text+0x85eb00>:
   14085fb00:	00 00                                           	add    BYTE PTR [rax],al
   14085fb02:	80 3f 41                                        	cmp    BYTE PTR [rdi],0x41
   14085fb05:	0f 28 dd                                        	movaps xmm3,xmm5
   14085fb08:	41 0f 28 d5                                     	movaps xmm2,xmm13
   14085fb0c:	41 0f 28 cd                                     	movaps xmm1,xmm13
   14085fb10:	48 8d 8d 1c 0b 00 00                            	lea    rcx,[rbp+0xb1c]
   14085fb17:	e8 14 5b 91 ff                                  	call   0x140175630
   14085fb1c:	48 8b d8                                        	mov    rbx,rax
   14085fb1f:	48 8d 8d 28 0b 00 00                            	lea    rcx,[rbp+0xb28]
   14085fb26:	e8 f5 5a 91 ff                                  	call   0x140175620
   14085fb2b:	48 8b 4d d8                                     	mov    rcx,QWORD PTR [rbp-0x28]
   14085fb2f:	48 81 c1 a0 6d 01 00                            	add    rcx,0x16da0
   14085fb36:	f3 44 0f 11 4c 24 50                            	movss  DWORD PTR [rsp+0x50],xmm9
   14085fb3d:	4c 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],r15
   14085fb42:	4c 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],r14
   14085fb47:	48 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],rsi
   14085fb4c:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   14085fb53:	48 89 54 24 30                                  	mov    QWORD PTR [rsp+0x30],rdx
   14085fb58:	48 8d 95 84 00 00 00                            	lea    rdx,[rbp+0x84]
   14085fb5f:	48 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],rdx
   14085fb64:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   14085fb69:	4c 8b c8                                        	mov    r9,rax
   14085fb6c:	4d 8b c5                                        	mov    r8,r13
   14085fb6f:	ba 0d 00 00 00                                  	mov    edx,0xd
   14085fb74:	e8 a7 6c aa ff                                  	call   0x140306820
   14085fb79:	e9 fa b5 ff ff                                  	jmp    0x14085b178
   14085fb7e:	4c 8d 40 10                                     	lea    r8,[rax+0x10]
   14085fb82:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085fb89:	48 83 c1 38                                     	add    rcx,0x38
   14085fb8d:	49 8b d7                                        	mov    rdx,r15
   14085fb90:	e8 ab ec f1 ff                                  	call   0x14077e840
   14085fb95:	e9 ee b5 ff ff                                  	jmp    0x14085b188
   14085fb9a:	48 8d 50 10                                     	lea    rdx,[rax+0x10]
   14085fb9e:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085fba5:	48 83 c1 38                                     	add    rcx,0x38
   14085fba9:	e8 62 ed f1 ff                                  	call   0x14077e910
   14085fbae:	e9 d5 b5 ff ff                                  	jmp    0x14085b188
   14085fbb3:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085fbba:	48 83 c1 38                                     	add    rcx,0x38
   14085fbbe:	44 0f b6 48 12                                  	movzx  r9d,BYTE PTR [rax+0x12]
   14085fbc3:	44 0f b7 40 10                                  	movzx  r8d,WORD PTR [rax+0x10]
   14085fbc8:	49 8b d7                                        	mov    rdx,r15
   14085fbcb:	e8 10 ef f1 ff                                  	call   0x14077eae0
   14085fbd0:	e9 b3 b5 ff ff                                  	jmp    0x14085b188
   14085fbd5:	f2 0f 10 40 4c                                  	movsd  xmm0,QWORD PTR [rax+0x4c]
   14085fbda:	f2 0f 11 85 70 01 00 00                         	movsd  QWORD PTR [rbp+0x170],xmm0
   14085fbe2:	8b 40 54                                        	mov    eax,DWORD PTR [rax+0x54]
   14085fbe5:	89 85 78 01 00 00                               	mov    DWORD PTR [rbp+0x178],eax
   14085fbeb:	f2 41 0f 10 44 24 1c                            	movsd  xmm0,QWORD PTR [r12+0x1c]
   14085fbf2:	f2 0f 11 85 80 01 00 00                         	movsd  QWORD PTR [rbp+0x180],xmm0
   14085fbfa:	41 8b 44 24 24                                  	mov    eax,DWORD PTR [r12+0x24]
   14085fbff:	89 85 88 01 00 00                               	mov    DWORD PTR [rbp+0x188],eax
   14085fc05:	49 8d 54 24 2c                                  	lea    rdx,[r12+0x2c]
   14085fc0a:	4d 8d 8d f8 e5 0c 00                            	lea    r9,[r13+0xce5f8]
   14085fc11:	4d 8d 85 c8 e5 0c 00                            	lea    r8,[r13+0xce5c8]
   14085fc18:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085fc1f:	48 83 c1 38                                     	add    rcx,0x38
   14085fc23:	48 8d 85 70 01 00 00                            	lea    rax,[rbp+0x170]
   14085fc2a:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   14085fc2f:	41                                              	rex.B
