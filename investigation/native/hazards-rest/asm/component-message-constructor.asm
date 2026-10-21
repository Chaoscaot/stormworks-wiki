
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014022c520 <.text+0x22b520>:
   14022c520:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14022c525:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14022c52a:	57                                              	push   rdi
   14022c52b:	41 56                                           	push   r14
   14022c52d:	41 57                                           	push   r15
   14022c52f:	48 83 ec 20                                     	sub    rsp,0x20
   14022c533:	41 8b f1                                        	mov    esi,r9d
   14022c536:	41 8b f8                                        	mov    edi,r8d
   14022c539:	8b da                                           	mov    ebx,edx
   14022c53b:	4c 8b f1                                        	mov    r14,rcx
   14022c53e:	b9 40 00 00 00                                  	mov    ecx,0x40
   14022c543:	e8 e0 c6 72 00                                  	call   0x140958c28
   14022c548:	4c 8b f8                                        	mov    r15,rax
   14022c54b:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14022c550:	48 c7 40 08 34 00 00 00                         	mov    QWORD PTR [rax+0x8],0x34
   14022c558:	33 c9                                           	xor    ecx,ecx
   14022c55a:	48 8d 05 1f 3d 97 00                            	lea    rax,[rip+0x973d1f]        # 0x140ba0280
   14022c561:	49 89 07                                        	mov    QWORD PTR [r15],rax
   14022c564:	49 89 4f 10                                     	mov    QWORD PTR [r15+0x10],rcx
   14022c568:	49 89 4f 18                                     	mov    QWORD PTR [r15+0x18],rcx
   14022c56c:	49 89 4f 20                                     	mov    QWORD PTR [r15+0x20],rcx
