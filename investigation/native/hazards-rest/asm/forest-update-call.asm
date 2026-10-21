
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140558500 <.text+0x557500>:
   140558500:	00 00                                           	add    BYTE PTR [rax],al
   140558502:	00 74 1d 48                                     	add    BYTE PTR [rbp+rbx*1+0x48],dh
   140558506:	8b 8b 30 01 00 00                               	mov    ecx,DWORD PTR [rbx+0x130]
   14055850c:	e8 3f a8 45 00                                  	call   0x1409b2d50
   140558511:	45 33 c0                                        	xor    r8d,r8d
   140558514:	4c 89 83 30 01 00 00                            	mov    QWORD PTR [rbx+0x130],r8
   14055851b:	44 89 83 38 01 00 00                            	mov    DWORD PTR [rbx+0x138],r8d
   140558522:	48 c7 83 3c 01 00 00 00 00 00 00                	mov    QWORD PTR [rbx+0x13c],0x0
   14055852d:	4c 8b bd 90 00 00 00                            	mov    r15,QWORD PTR [rbp+0x90]
   140558534:	83 bb 10 01 00 00 00                            	cmp    DWORD PTR [rbx+0x110],0x0
   14055853b:	75 49                                           	jne    0x140558586
   14055853d:	48 8b 55 60                                     	mov    rdx,QWORD PTR [rbp+0x60]
   140558541:	48 8b cb                                        	mov    rcx,rbx
   140558544:	80 3d b4 31 79 00 00                            	cmp    BYTE PTR [rip+0x7931b4],0x0        # 0x140ceb6ff
   14055854b:	75 07                                           	jne    0x140558554
   14055854d:	e8 ee 42 00 00                                  	call   0x14055c840
   140558552:	eb 32                                           	jmp    0x140558586
   140558554:	4c 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],r15
   140558559:	48 8b 85 88 00 00 00                            	mov    rax,QWORD PTR [rbp+0x88]
   140558560:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140558565:	48 8b 85 80 00 00 00                            	mov    rax,QWORD PTR [rbp+0x80]
   14055856c:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140558571:	48 8b 45 78                                     	mov    rax,QWORD PTR [rbp+0x78]
   140558575:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055857a:	4c 8b 4d 70                                     	mov    r9,QWORD PTR [rbp+0x70]
   14055857e:	4d 8b c5                                        	mov    r8,r13
   140558581:	e8 ca 39 00 00                                  	call   0x14055bf50
   140558586:	8b 8b 10 01 00 00                               	mov    ecx,DWORD PTR [rbx+0x110]
   14055858c:	ff c1                                           	inc    ecx
   14055858e:	b8 89 88 88 88                                  	mov    eax,0x88888889
   140558593:	f7 e1                                           	mul    ecx
   140558595:	c1 ea 04                                        	shr    edx,0x4
   140558598:	6b c2 1e                                        	imul   eax,edx,0x1e
   14055859b:	2b c8                                           	sub    ecx,eax
   14055859d:	89                                              	.byte 0x89
   14055859e:	8b 10                                           	mov    edx,DWORD PTR [rax]
