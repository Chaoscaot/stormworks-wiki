
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403224f0 <.text+0x3214f0>:
   1403224f0:	44 89 44 24 18                                  	mov    DWORD PTR [rsp+0x18],r8d
   1403224f5:	55                                              	push   rbp
   1403224f6:	56                                              	push   rsi
   1403224f7:	57                                              	push   rdi
   1403224f8:	48 83 ec 30                                     	sub    rsp,0x30
   1403224fc:	41 8d 41 fe                                     	lea    eax,[r9-0x2]
   140322500:	41 8b f9                                        	mov    edi,r9d
   140322503:	83 f8 02                                        	cmp    eax,0x2
   140322506:	44 8b da                                        	mov    r11d,edx
   140322509:	0f 97 44 24 68                                  	seta   BYTE PTR [rsp+0x68]
   14032250e:	80 7c 24 70 00                                  	cmp    BYTE PTR [rsp+0x70],0x0
   140322513:	74 0e                                           	je     0x140322523
   140322515:	41 8d 41 fe                                     	lea    eax,[r9-0x2]
   140322519:	83 f8 01                                        	cmp    eax,0x1
   14032251c:	77 05                                           	ja     0x140322523
   14032251e:	40 b5 01                                        	mov    bpl,0x1
   140322521:	eb 03                                           	jmp    0x140322526
   140322523:	40 32 ed                                        	xor    bpl,bpl
   140322526:	8b b1 88 00 00 00                               	mov    esi,DWORD PTR [rcx+0x88]
   14032252c:	45 33 d2                                        	xor    r10d,r10d
   14032252f:	48 89 5c 24 58                                  	mov    QWORD PTR [rsp+0x58],rbx
   140322534:	4c 89 64 24 28                                  	mov    QWORD PTR [rsp+0x28],r12
   140322539:	4c 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],r13
   14032253e:	4c 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],r14
   140322543:	4c 89 7c 24 10                                  	mov    QWORD PTR [rsp+0x10],r15
   140322548:	85 f6                                           	test   esi,esi
   14032254a:	0f 84 6f 01 00 00                               	je     0x1403226bf
   140322550:	8b 81 84 00 00 00                               	mov    eax,DWORD PTR [rcx+0x84]
   140322556:	44 8b a1 80 00 00 00                            	mov    r12d,DWORD PTR [rcx+0x80]
   14032255d:	4c 8b 69 78                                     	mov    r13,QWORD PTR [rcx+0x78]
   140322561:	8b 99 84 00 00 00                               	mov    ebx,DWORD PTR [rcx+0x84]
   140322567:	89 04 24                                        	mov    DWORD PTR [rsp],eax
   14032256a:	0f b6 41 40                                     	movzx  eax,BYTE PTR [rcx+0x40]
   14032256e:	44 8b f0                                        	mov    r14d,eax
   140322571:	44 8b f8                                        	mov    r15d,eax
   140322574:	f7 d0                                           	not    eax
   140322576:	41 83 e6 02                                     	and    r14d,0x2
   14032257a:	83 e0 01                                        	and    eax,0x1
   14032257d:	41 83 e7 04                                     	and    r15d,0x4
   140322581:	03 c0                                           	add    eax,eax
   140322583:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   140322587:	44 8d 40 ff                                     	lea    r8d,[rax-0x1]
   14032258b:	44 89 44 24 50                                  	mov    DWORD PTR [rsp+0x50],r8d
