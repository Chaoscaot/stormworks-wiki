
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048abf0 <.text+0x489bf0>:
   14048abf0:	0f 10 87 28 09 00 00                            	movups xmm0,XMMWORD PTR [rdi+0x928]
   14048abf7:	f2 41 0f 11 46 10                               	movsd  QWORD PTR [r14+0x10],xmm0
   14048abfd:	8b 87 30 09 00 00                               	mov    eax,DWORD PTR [rdi+0x930]
   14048ac03:	41 89 46 18                                     	mov    DWORD PTR [r14+0x18],eax
   14048ac07:	49 8d 4e 20                                     	lea    rcx,[r14+0x20]
   14048ac0b:	48 89 29                                        	mov    QWORD PTR [rcx],rbp
   14048ac0e:	48 8b 97 20 09 00 00                            	mov    rdx,QWORD PTR [rdi+0x920]
   14048ac15:	48 85 d2                                        	test   rdx,rdx
   14048ac18:	74 06                                           	je     0x14048ac20
   14048ac1a:	e8 21 e4 45 00                                  	call   0x1408e9040
   14048ac1f:	90                                              	nop
   14048ac20:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   14048ac26:	f2 41 0f 11 46 28                               	movsd  QWORD PTR [r14+0x28],xmm0
   14048ac2c:	8b 44 24 28                                     	mov    eax,DWORD PTR [rsp+0x28]
   14048ac30:	41 89 46 30                                     	mov    DWORD PTR [r14+0x30],eax
   14048ac34:	8b 4e 40                                        	mov    ecx,DWORD PTR [rsi+0x40]
   14048ac37:	44 8b 46 38                                     	mov    r8d,DWORD PTR [rsi+0x38]
   14048ac3b:	bd 20 00 00 00                                  	mov    ebp,0x20
   14048ac40:	41 3b c8                                        	cmp    ecx,r8d
   14048ac43:	75 19                                           	jne    0x14048ac5e
   14048ac45:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14048ac49:	3b d5                                           	cmp    edx,ebp
   14048ac4b:	0f 42 d5                                        	cmovb  edx,ebp
   14048ac4e:	48 8d 4e 30                                     	lea    rcx,[rsi+0x30]
   14048ac52:	e8 59 34 45 00                                  	call   0x1408de0b0
   14048ac57:	8b 4e 40                                        	mov    ecx,DWORD PTR [rsi+0x40]
   14048ac5a:	44 8b 46 38                                     	mov    r8d,DWORD PTR [rsi+0x38]
   14048ac5e:	ff c1                                           	inc    ecx
   14048ac60:	89 4e 40                                        	mov    DWORD PTR [rsi+0x40],ecx
   14048ac63:	8b 46 3c                                        	mov    eax,DWORD PTR [rsi+0x3c]
   14048ac66:	ff c8                                           	dec    eax
   14048ac68:	03 c1                                           	add    eax,ecx
   14048ac6a:	33 d2                                           	xor    edx,edx
   14048ac6c:	41 f7 f0                                        	div    r8d
   14048ac6f:	48 8b 46 30                                     	mov    rax,QWORD PTR [rsi+0x30]
   14048ac73:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   14048ac77:	48 8b 9f 10 09 00 00                            	mov    rbx,QWORD PTR [rdi+0x910]
   14048ac7e:	48 8b cd                                        	mov    rcx,rbp
   14048ac81:	e8 a2 df 4c 00                                  	call   0x140958c28
   14048ac86:	4c 8b f0                                        	mov    r14,rax
   14048ac89:	48 89 84 24 a8 00 00 00                         	mov    QWORD PTR [rsp+0xa8],rax
   14048ac91:	4c 89 38                                        	mov    QWORD PTR [rax],r15
   14048ac94:	48 8d 05 5d fa 70 00                            	lea    rax,[rip+0x70fa5d]        # 0x140b9a6f8
   14048ac9b:	49 89 06                                        	mov    QWORD PTR [r14],rax
   14048ac9e:	49 89 5e 08                                     	mov    QWORD PTR [r14+0x8],rbx
   14048aca2:	f2 0f 10 87 34 09 00 00                         	movsd  xmm0,QWORD PTR [rdi+0x934]
   14048acaa:	f2 41 0f 11 46 10                               	movsd  QWORD PTR [r14+0x10],xmm0
   14048acb0:	8b 87 3c 09 00 00                               	mov    eax,DWORD PTR [rdi+0x93c]
   14048acb6:	41 89 46 18                                     	mov    DWORD PTR [r14+0x18],eax
   14048acba:	8b 4e 40                                        	mov    ecx,DWORD PTR [rsi+0x40]
   14048acbd:	44 8b 46 38                                     	mov    r8d,DWORD PTR [rsi+0x38]
   14048acc1:	41 3b c8                                        	cmp    ecx,r8d
   14048acc4:	75 1a                                           	jne    0x14048ace0
   14048acc6:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14048acca:	83 fa 20                                        	cmp    edx,0x20
   14048accd:	0f 42 d5                                        	cmovb  edx,ebp
   14048acd0:	48 8d 4e 30                                     	lea    rcx,[rsi+0x30]
   14048acd4:	e8 d7 33 45 00                                  	call   0x1408de0b0
   14048acd9:	8b 4e 40                                        	mov    ecx,DWORD PTR [rsi+0x40]
   14048acdc:	44 8b 46 38                                     	mov    r8d,DWORD PTR [rsi+0x38]
   14048ace0:	ff c1                                           	inc    ecx
   14048ace2:	89 4e 40                                        	mov    DWORD PTR [rsi+0x40],ecx
   14048ace5:	8b 46 3c                                        	mov    eax,DWORD PTR [rsi+0x3c]
   14048ace8:	ff c8                                           	dec    eax
   14048acea:	03 c1                                           	add    eax,ecx
   14048acec:	33 d2                                           	xor    edx,edx
   14048acee:	41 f7 f0                                        	div    r8d
   14048acf1:	48 8b 46 30                                     	mov    rax,QWORD PTR [rsi+0x30]
   14048acf5:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   14048acf9:	4c 8d 5c 24 70                                  	lea    r11,[rsp+0x70]
   14048acfe:	49 8b 5b 20                                     	mov    rbx,QWORD PTR [r11+0x20]
   14048ad02:	49 8b 6b 28                                     	mov    rbp,QWORD PTR [r11+0x28]
   14048ad06:	49 8b 73 30                                     	mov    rsi,QWORD PTR [r11+0x30]
   14048ad0a:	0f 28 74 24 60                                  	movaps xmm6,XMMWORD PTR [rsp+0x60]
   14048ad0f:	0f 28 7c 24 50                                  	movaps xmm7,XMMWORD PTR [rsp+0x50]
   14048ad14:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14048ad19:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   14048ad1e:	49 8b e3                                        	mov    rsp,r11
   14048ad21:	41 5f                                           	pop    r15
   14048ad23:	41 5e                                           	pop    r14
   14048ad25:	5f                                              	pop    rdi
   14048ad26:	c3                                              	ret
   14048ad27:	cc                                              	int3
   14048ad28:	cc                                              	int3
   14048ad29:	cc                                              	int3
   14048ad2a:	cc                                              	int3
   14048ad2b:	cc                                              	int3
   14048ad2c:	cc                                              	int3
   14048ad2d:	cc                                              	int3
   14048ad2e:	cc                                              	int3
   14048ad2f:	cc                                              	int3
