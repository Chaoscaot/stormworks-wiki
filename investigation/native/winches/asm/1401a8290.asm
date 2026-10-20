
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a8290 <.text+0x1a7290>:
   1401a8290:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a8295:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1401a829a:	57                                              	push   rdi
   1401a829b:	48 83 ec 30                                     	sub    rsp,0x30
   1401a829f:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401a82a4:	0f 28 f2                                        	movaps xmm6,xmm2
   1401a82a7:	48 8b da                                        	mov    rbx,rdx
   1401a82aa:	48 8d 79 30                                     	lea    rdi,[rcx+0x30]
   1401a82ae:	b9 18 00 00 00                                  	mov    ecx,0x18
   1401a82b3:	e8 70 09 7b 00                                  	call   0x140958c28
   1401a82b8:	48 8b f0                                        	mov    rsi,rax
   1401a82bb:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a82c0:	48 8d 05 e9 23 9a 00                            	lea    rax,[rip+0x9a23e9]        # 0x140b4a6b0
   1401a82c7:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1401a82ca:	48 8d 05 27 8e 9b 00                            	lea    rax,[rip+0x9b8e27]        # 0x140b610f8
   1401a82d1:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1401a82d4:	48 89 5e 08                                     	mov    QWORD PTR [rsi+0x8],rbx
   1401a82d8:	f3 0f 11 76 10                                  	movss  DWORD PTR [rsi+0x10],xmm6
   1401a82dd:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1401a82e0:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1401a82e4:	41 3b c8                                        	cmp    ecx,r8d
   1401a82e7:	75 1d                                           	jne    0x1401a8306
   1401a82e9:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a82ed:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a82f2:	3b d0                                           	cmp    edx,eax
   1401a82f4:	0f 42 d0                                        	cmovb  edx,eax
   1401a82f7:	48 8b cf                                        	mov    rcx,rdi
   1401a82fa:	e8 b1 5d 73 00                                  	call   0x1408de0b0
   1401a82ff:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1401a8302:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1401a8306:	ff c1                                           	inc    ecx
   1401a8308:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1401a830b:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a830e:	ff c8                                           	dec    eax
   1401a8310:	03 c1                                           	add    eax,ecx
   1401a8312:	33 d2                                           	xor    edx,edx
   1401a8314:	41 f7 f0                                        	div    r8d
   1401a8317:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a831a:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a831e:	48 8b 5c 24 48                                  	mov    rbx,QWORD PTR [rsp+0x48]
   1401a8323:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   1401a8328:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401a832d:	48 83 c4 30                                     	add    rsp,0x30
   1401a8331:	5f                                              	pop    rdi
   1401a8332:	c3                                              	ret

# Retained address range 0x1401a8290..0x1401a8333; includes cold fragments reached by this decompilation.
