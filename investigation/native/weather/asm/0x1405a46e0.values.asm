
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405a46e0 <.text+0x5a36e0>:
   1405a46e0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1405a46e5:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1405a46ea:	57                                              	push   rdi
   1405a46eb:	48 81 ec d0 00 00 00                            	sub    rsp,0xd0
   1405a46f2:	48 8b 05 17 09 71 00                            	mov    rax,QWORD PTR [rip+0x710917]        # 0x140cb5010 ; f32=2.5424194e-11, hex=32 a2 df 2d
   1405a46f9:	48 33 c4                                        	xor    rax,rsp
   1405a46fc:	48 89 84 24 c0 00 00 00                         	mov    QWORD PTR [rsp+0xc0],rax
   1405a4704:	48 8b d9                                        	mov    rbx,rcx
   1405a4707:	ba d7 b9 f0 ff                                  	mov    edx,0xfff0b9d7
   1405a470c:	e8 0f 32 af ff                                  	call   0x140097920
   1405a4711:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1405a4714:	83 e1 0f                                        	and    ecx,0xf
   1405a4717:	33 ff                                           	xor    edi,edi
   1405a4719:	83 f9 02                                        	cmp    ecx,0x2
   1405a471c:	74 12                                           	je     0x1405a4730
   1405a471e:	83 f9 07                                        	cmp    ecx,0x7
   1405a4721:	74 04                                           	je     0x1405a4727
   1405a4723:	8b f7                                           	mov    esi,edi
   1405a4725:	eb 0c                                           	jmp    0x1405a4733
   1405a4727:	48 8b 30                                        	mov    rsi,QWORD PTR [rax]
   1405a472a:	48 83 c6 28                                     	add    rsi,0x28
   1405a472e:	eb 03                                           	jmp    0x1405a4733
   1405a4730:	48 8b 30                                        	mov    rsi,QWORD PTR [rax]
   1405a4733:	48 8d 44 24 20                                  	lea    rax,[rsp+0x20]
   1405a4738:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405a473d:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1405a4742:	48 c7 44 24 28 0c 00 00 00                      	mov    QWORD PTR [rsp+0x28],0xc
   1405a474b:	ba 0d 00 00 00                                  	mov    edx,0xd
   1405a4750:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1405a4755:	e8 56 84 bd ff                                  	call   0x14017cbb0
   1405a475a:	44 8b 44 24 28                                  	mov    r8d,DWORD PTR [rsp+0x28]
   1405a475f:	49 ff c0                                        	inc    r8
   1405a4762:	48 8d 15 87 00 5f 00                            	lea    rdx,[rip+0x5f0087]        # 0x140b947f0 ; f32=4.57245131e+33, hex=73 70 61 77
   1405a4769:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1405a476e:	e8 3d 8c 3f 00                                  	call   0x14099d3b0
   1405a4773:	90                                              	nop
   1405a4774:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1405a4779:	48 85 c9                                        	test   rcx,rcx
   1405a477c:	74 05                                           	je     0x1405a4783
   1405a477e:	e8 cd e5 40 00                                  	call   0x1409b2d50
   1405a4783:	e8 f8 06 bd ff                                  	call   0x140174e80
   1405a4788:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   1405a478c:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1405a4790:	48 2b 10                                        	sub    rdx,QWORD PTR [rax]
   1405a4793:	48 83 ea 10                                     	sub    rdx,0x10
   1405a4797:	48 c1 fa 04                                     	sar    rdx,0x4
   1405a479b:	83 fa 01                                        	cmp    edx,0x1
   1405a479e:	0f 85 c7 00 00 00                               	jne    0x1405a486b
   1405a47a4:	44 8b c2                                        	mov    r8d,edx
   1405a47a7:	48 8b d3                                        	mov    rdx,rbx
   1405a47aa:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   1405a47af:	e8 fc d0 c3 ff                                  	call   0x1401e18b0
   1405a47b4:	48 8b 4e 08                                     	mov    rcx,QWORD PTR [rsi+0x8]
   1405a47b8:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1405a47bb:	48 8b 16                                        	mov    rdx,QWORD PTR [rsi]
   1405a47be:	48 81 c2 80 02 00 00                            	add    rdx,0x280
   1405a47c5:	4c 8d 44 24 40                                  	lea    r8,[rsp+0x40]
   1405a47ca:	ff 90 c8 01 00 00                               	call   QWORD PTR [rax+0x1c8]
   1405a47d0:	0f b6 f0                                        	movzx  esi,al
   1405a47d3:	e8 a8 06 bd ff                                  	call   0x140174e80
   1405a47d8:	48 8d 44 24 20                                  	lea    rax,[rsp+0x20]
   1405a47dd:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405a47e2:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1405a47e7:	48 c7 44 24 28 0c 00 00 00                      	mov    QWORD PTR [rsp+0x28],0xc
   1405a47f0:	ba 0d 00 00 00                                  	mov    edx,0xd
   1405a47f5:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1405a47fa:	e8 b1 83 bd ff                                  	call   0x14017cbb0
   1405a47ff:	44 8b 44 24 28                                  	mov    r8d,DWORD PTR [rsp+0x28]
   1405a4804:	49 ff c0                                        	inc    r8
   1405a4807:	48 8d 15 e2 ff 5e 00                            	lea    rdx,[rip+0x5effe2]        # 0x140b947f0 ; f32=4.57245131e+33, hex=73 70 61 77
   1405a480e:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1405a4813:	e8 98 8b 3f 00                                  	call   0x14099d3b0
   1405a4818:	90                                              	nop
   1405a4819:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1405a481e:	48 85 c9                                        	test   rcx,rcx
   1405a4821:	74 05                                           	je     0x1405a4828
   1405a4823:	e8 28 e5 40 00                                  	call   0x1409b2d50
   1405a4828:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405a482c:	40 84 f6                                        	test   sil,sil
   1405a482f:	40 0f 95 c7                                     	setne  dil
   1405a4833:	89 39                                           	mov    DWORD PTR [rcx],edi
   1405a4835:	c7 41 08 01 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x1
   1405a483c:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405a4841:	b8 01 00 00 00                                  	mov    eax,0x1
   1405a4846:	48 8b 8c 24 c0 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xc0]
   1405a484e:	48 33 cc                                        	xor    rcx,rsp
   1405a4851:	e8 0a 3d 3b 00                                  	call   0x140958560
   1405a4856:	4c 8d 9c 24 d0 00 00 00                         	lea    r11,[rsp+0xd0]
   1405a485e:	49 8b 5b 18                                     	mov    rbx,QWORD PTR [r11+0x18]
   1405a4862:	49 8b 73 20                                     	mov    rsi,QWORD PTR [r11+0x20]
   1405a4866:	49 8b e3                                        	mov    rsp,r11
   1405a4869:	5f                                              	pop    rdi
   1405a486a:	c3                                              	ret
   1405a486b:	48 8d 15 be c8 5b 00                            	lea    rdx,[rip+0x5bc8be]        # 0x140b61130 ; f32=1.85262864e+28, hex=57 72 6f 6e
   1405a4872:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1405a4877:	e8 44 6d bd ff                                  	call   0x14017b5c0
   1405a487c:	90                                              	nop
   1405a487d:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   1405a4882:	48 8b cb                                        	mov    rcx,rbx
   1405a4885:	e8 46 cf c3 ff                                  	call   0x1401e17d0
   1405a488a:	cc                                              	int3
