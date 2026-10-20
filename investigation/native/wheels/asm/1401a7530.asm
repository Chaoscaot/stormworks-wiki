
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a7530 <.text+0x1a6530>:
   1401a7530:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a7535:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1401a753a:	57                                              	push   rdi
   1401a753b:	48 83 ec 20                                     	sub    rsp,0x20
   1401a753f:	48 8b fa                                        	mov    rdi,rdx
   1401a7542:	f3 0f 10 82 b0 00 00 00                         	movss  xmm0,DWORD PTR [rdx+0xb0]
   1401a754a:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1401a754d:	7a 11                                           	jp     0x1401a7560
   1401a754f:	75 0f                                           	jne    0x1401a7560
   1401a7551:	f3 0f 10 82 b4 00 00 00                         	movss  xmm0,DWORD PTR [rdx+0xb4]
   1401a7559:	0f 2e c3                                        	ucomiss xmm0,xmm3
   1401a755c:	7a 02                                           	jp     0x1401a7560
   1401a755e:	74 7f                                           	je     0x1401a75df
   1401a7560:	f3 0f 11 92 b0 00 00 00                         	movss  DWORD PTR [rdx+0xb0],xmm2
   1401a7568:	f3 0f 11 9a b4 00 00 00                         	movss  DWORD PTR [rdx+0xb4],xmm3
   1401a7570:	48 8d 59 30                                     	lea    rbx,[rcx+0x30]
   1401a7574:	b9 10 00 00 00                                  	mov    ecx,0x10
   1401a7579:	e8 aa 16 7b 00                                  	call   0x140958c28
   1401a757e:	48 8b f0                                        	mov    rsi,rax
   1401a7581:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1401a7586:	48 8d 05 23 31 9a 00                            	lea    rax,[rip+0x9a3123]        # 0x140b4a6b0
   1401a758d:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1401a7590:	48 8d 05 19 b5 9d 00                            	lea    rax,[rip+0x9db519]        # 0x140b82ab0
   1401a7597:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1401a759a:	48 89 7e 08                                     	mov    QWORD PTR [rsi+0x8],rdi
   1401a759e:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1401a75a1:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1401a75a5:	41 3b c8                                        	cmp    ecx,r8d
   1401a75a8:	75 1d                                           	jne    0x1401a75c7
   1401a75aa:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a75ae:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a75b3:	3b d0                                           	cmp    edx,eax
   1401a75b5:	0f 42 d0                                        	cmovb  edx,eax
   1401a75b8:	48 8b cb                                        	mov    rcx,rbx
   1401a75bb:	e8 f0 6a 73 00                                  	call   0x1408de0b0
   1401a75c0:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1401a75c3:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1401a75c7:	ff c1                                           	inc    ecx
   1401a75c9:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1401a75cc:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1401a75cf:	ff c8                                           	dec    eax
   1401a75d1:	03 c1                                           	add    eax,ecx
   1401a75d3:	33 d2                                           	xor    edx,edx
   1401a75d5:	41 f7 f0                                        	div    r8d
   1401a75d8:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1401a75db:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a75df:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a75e4:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1401a75e9:	48 83 c4 20                                     	add    rsp,0x20
   1401a75ed:	5f                                              	pop    rdi
   1401a75ee:	c3                                              	ret

# Retained address range 0x1401a7530..0x1401a75ef; includes cold fragments reached by this decompilation.
