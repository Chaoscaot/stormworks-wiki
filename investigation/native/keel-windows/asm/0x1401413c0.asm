
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401413c0 <.text+0x1403c0>:
   1401413c0:	b0 01                                           	mov    al,0x1
   1401413c2:	c3                                              	ret
   1401413c3:	cc                                              	int3
   1401413c4:	cc                                              	int3
   1401413c5:	cc                                              	int3
   1401413c6:	cc                                              	int3
   1401413c7:	cc                                              	int3
   1401413c8:	cc                                              	int3
   1401413c9:	cc                                              	int3
   1401413ca:	cc                                              	int3
   1401413cb:	cc                                              	int3
   1401413cc:	cc                                              	int3
   1401413cd:	cc                                              	int3
   1401413ce:	cc                                              	int3
   1401413cf:	cc                                              	int3
   1401413d0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401413d5:	56                                              	push   rsi
   1401413d6:	48 83 ec 20                                     	sub    rsp,0x20
   1401413da:	33 db                                           	xor    ebx,ebx
   1401413dc:	48 8b f1                                        	mov    rsi,rcx
   1401413df:	39 59 24                                        	cmp    DWORD PTR [rcx+0x24],ebx
   1401413e2:	7e 39                                           	jle    0x14014141d
   1401413e4:	48 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],rdi
   1401413e9:	8b fb                                           	mov    edi,ebx
   1401413eb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1401413f0:	48 8b 46 30                                     	mov    rax,QWORD PTR [rsi+0x30]
   1401413f4:	48 8b 0c 07                                     	mov    rcx,QWORD PTR [rdi+rax*1]
   1401413f8:	8b 81 b0 01 00 00                               	mov    eax,DWORD PTR [rcx+0x1b0]
   1401413fe:	83 f8 02                                        	cmp    eax,0x2
   140141401:	74 0a                                           	je     0x14014140d
   140141403:	83 f8 05                                        	cmp    eax,0x5
   140141406:	74 05                                           	je     0x14014140d
   140141408:	e8 e3 9b 00 00                                  	call   0x14014aff0
   14014140d:	ff c3                                           	inc    ebx
   14014140f:	48 83 c7 08                                     	add    rdi,0x8
   140141413:	3b 5e 24                                        	cmp    ebx,DWORD PTR [rsi+0x24]
   140141416:	7c d8                                           	jl     0x1401413f0
   140141418:	48 8b 7c 24 30                                  	mov    rdi,QWORD PTR [rsp+0x30]
   14014141d:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   140141422:	48 83 c4 20                                     	add    rsp,0x20
   140141426:	5e                                              	pop    rsi
   140141427:	c3                                              	ret
   140141428:	cc                                              	int3
   140141429:	cc                                              	int3
   14014142a:	cc                                              	int3
   14014142b:	cc                                              	int3
   14014142c:	cc                                              	int3
   14014142d:	cc                                              	int3
   14014142e:	cc                                              	int3
   14014142f:	cc                                              	int3
   140141430:	40 55                                           	rex push rbp
   140141432:	57                                              	push   rdi
   140141433:	48 83 ec 28                                     	sub    rsp,0x28
   140141437:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14014143a:	49 8b c8                                        	mov    rcx,r8
   14014143d:	49 8b f8                                        	mov    rdi,r8
   140141440:	48 8b ea                                        	mov    rbp,rdx
   140141443:	ff 50 18                                        	call   QWORD PTR [rax+0x18]
   140141446:	85 c0                                           	test   eax,eax
   140141448:	0f 85 ef 03 00 00                               	jne    0x14014183d
   14014144e:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140141451:	48 8b cf                                        	mov    rcx,rdi
   140141454:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   140141459:	48 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],rsi
   14014145e:	48 63 b5 64 06 00 00                            	movsxd rsi,DWORD PTR [rbp+0x664]
   140141465:	4c 89 74 24 50                                  	mov    QWORD PTR [rsp+0x50],r14
   14014146a:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   14014146f:	ff 50 40                                        	call   QWORD PTR [rax+0x40]
   140141472:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   140141475:	48 8b cf                                        	mov    rcx,rdi
   140141478:	4c 8b f8                                        	mov    r15,rax
   14014147b:	ff 52 08                                        	call   QWORD PTR [rdx+0x8]
   14014147e:	45 33 f6                                        	xor    r14d,r14d
   140141481:	84 c0                                           	test   al,al
   140141483:	0f 84 cf 01 00 00                               	je     0x140141658
   140141489:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   14014148c:	48 8b cf                                        	mov    rcx,rdi
   14014148f:	ff 52 20                                        	call   QWORD PTR [rdx+0x20]
   140141492:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   140141495:	48 8b cf                                        	mov    rcx,rdi
   140141498:	48 63 d8                                        	movsxd rbx,eax
   14014149b:	ff 52 28                                        	call   QWORD PTR [rdx+0x28]
   14014149e:	4c 63 d8                                        	movsxd r11,eax
   1401414a1:	49 8d 0c 9f                                     	lea    rcx,[r15+rbx*4]
   1401414a5:	45 8b d6                                        	mov    r10d,r14d
   1401414a8:	48 83 fe 04                                     	cmp    rsi,0x4
   1401414ac:	0f 8c 3b 01 00 00                               	jl     0x1401415ed
   1401414b2:	4d 8b c3                                        	mov    r8,r11
   1401414b5:	48 8d 56 fc                                     	lea    rdx,[rsi-0x4]
   1401414b9:	49 c1 e0 02                                     	shl    r8,0x2
   1401414bd:	45 8b ce                                        	mov    r9d,r14d
