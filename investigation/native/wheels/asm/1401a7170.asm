
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a7170 <.text+0x1a6170>:
   1401a7170:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a7175:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1401a717a:	57                                              	push   rdi
   1401a717b:	48 83 ec 30                                     	sub    rsp,0x30
   1401a717f:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401a7184:	0f 28 f2                                        	movaps xmm6,xmm2
   1401a7187:	48 8b da                                        	mov    rbx,rdx
   1401a718a:	48 8d 79 30                                     	lea    rdi,[rcx+0x30]
   1401a718e:	b9 18 00 00 00                                  	mov    ecx,0x18
   1401a7193:	e8 90 1a 7b 00                                  	call   0x140958c28
   1401a7198:	48 8b f0                                        	mov    rsi,rax
   1401a719b:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a71a0:	48 8d 05 09 35 9a 00                            	lea    rax,[rip+0x9a3509]        # 0x140b4a6b0
   1401a71a7:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1401a71aa:	48 8d 05 1f 73 9b 00                            	lea    rax,[rip+0x9b731f]        # 0x140b5e4d0
   1401a71b1:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1401a71b4:	48 89 5e 08                                     	mov    QWORD PTR [rsi+0x8],rbx
   1401a71b8:	f3 0f 11 76 10                                  	movss  DWORD PTR [rsi+0x10],xmm6
   1401a71bd:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1401a71c0:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1401a71c4:	41 3b c8                                        	cmp    ecx,r8d
   1401a71c7:	75 1d                                           	jne    0x1401a71e6
   1401a71c9:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a71cd:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a71d2:	3b d0                                           	cmp    edx,eax
   1401a71d4:	0f 42 d0                                        	cmovb  edx,eax
   1401a71d7:	48 8b cf                                        	mov    rcx,rdi
   1401a71da:	e8 d1 6e 73 00                                  	call   0x1408de0b0
   1401a71df:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1401a71e2:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1401a71e6:	ff c1                                           	inc    ecx
   1401a71e8:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1401a71eb:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a71ee:	ff c8                                           	dec    eax
   1401a71f0:	03 c1                                           	add    eax,ecx
   1401a71f2:	33 d2                                           	xor    edx,edx
   1401a71f4:	41 f7 f0                                        	div    r8d
   1401a71f7:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a71fa:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a71fe:	48 8b 5c 24 48                                  	mov    rbx,QWORD PTR [rsp+0x48]
   1401a7203:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   1401a7208:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401a720d:	48 83 c4 30                                     	add    rsp,0x30
   1401a7211:	5f                                              	pop    rdi
   1401a7212:	c3                                              	ret

# Retained address range 0x1401a7170..0x1401a7213; includes cold fragments reached by this decompilation.
