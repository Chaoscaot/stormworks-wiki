
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408d55d0 <.text+0x8d45d0>:
   1408d55d0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1408d55d5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1408d55da:	56                                              	push   rsi
   1408d55db:	57                                              	push   rdi
   1408d55dc:	41 57                                           	push   r15
   1408d55de:	48 83 ec 60                                     	sub    rsp,0x60
   1408d55e2:	49 8b d8                                        	mov    rbx,r8
   1408d55e5:	4c 8b fa                                        	mov    r15,rdx
   1408d55e8:	48 8b f9                                        	mov    rdi,rcx
   1408d55eb:	8b 49 10                                        	mov    ecx,DWORD PTR [rcx+0x10]
   1408d55ee:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1408d55f2:	41 3b c8                                        	cmp    ecx,r8d
   1408d55f5:	75 1d                                           	jne    0x1408d5614
   1408d55f7:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1408d55fb:	b8 20 00 00 00                                  	mov    eax,0x20
   1408d5600:	3b d0                                           	cmp    edx,eax
   1408d5602:	0f 42 d0                                        	cmovb  edx,eax
   1408d5605:	48 8b cf                                        	mov    rcx,rdi
   1408d5608:	e8 a3 8a 00 00                                  	call   0x1408de0b0
   1408d560d:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1408d5610:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1408d5614:	ff c1                                           	inc    ecx
   1408d5616:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1408d5619:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1408d561c:	ff c8                                           	dec    eax
   1408d561e:	03 c1                                           	add    eax,ecx
   1408d5620:	33 d2                                           	xor    edx,edx
   1408d5622:	41 f7 f0                                        	div    r8d
   1408d5625:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1408d5628:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   1408d562c:	48 83 3b 00                                     	cmp    QWORD PTR [rbx],0x0
   1408d5630:	0f 84 91 01 00 00                               	je     0x1408d57c7
   1408d5636:	48 83 7b 08 00                                  	cmp    QWORD PTR [rbx+0x8],0x0
   1408d563b:	0f 84 86 01 00 00                               	je     0x1408d57c7
   1408d5641:	48 8b cb                                        	mov    rcx,rbx
   1408d5644:	e8 a7 8f 8c ff                                  	call   0x14019e5f0
   1408d5649:	0f 10 43 20                                     	movups xmm0,XMMWORD PTR [rbx+0x20]
   1408d564d:	0f 29 44 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm0
   1408d5652:	f2 0f 10 43 30                                  	movsd  xmm0,QWORD PTR [rbx+0x30]
   1408d5657:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   1408d565d:	0f 10 4b 38                                     	movups xmm1,XMMWORD PTR [rbx+0x38]
   1408d5661:	0f 29 4c 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm1
   1408d5666:	f2 0f 10 4b 48                                  	movsd  xmm1,QWORD PTR [rbx+0x48]
   1408d566b:	f2 0f 11 4c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm1
   1408d5671:	ff 05 8d 60 41 00                               	inc    DWORD PTR [rip+0x41608d]        # 0x140ceb704
   1408d5677:	ba 10 00 00 00                                  	mov    edx,0x10
   1408d567c:	b9 e0 02 00 00                                  	mov    ecx,0x2e0
   1408d5681:	ff 15 a1 a0 3e 00                               	call   QWORD PTR [rip+0x3ea0a1]        # 0x140cbf728
   1408d5687:	48 8b f8                                        	mov    rdi,rax
   1408d568a:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   1408d5692:	48 85 c0                                        	test   rax,rax
   1408d5695:	0f 84 02 01 00 00                               	je     0x1408d579d
   1408d569b:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   1408d569f:	48 8b 90 b8 00 00 00                            	mov    rdx,QWORD PTR [rax+0xb8]
   1408d56a6:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1408d56a9:	48 8b 88 b8 00 00 00                            	mov    rcx,QWORD PTR [rax+0xb8]
   1408d56b0:	be 03 00 00 00                                  	mov    esi,0x3
   1408d56b5:	89 77 08                                        	mov    DWORD PTR [rdi+0x8],esi
   1408d56b8:	48 8d 05 a1 d2 20 00                            	lea    rax,[rip+0x20d2a1]        # 0x140ae2960
   1408d56bf:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1408d56c2:	c7 47 0c ff ff ff ff                            	mov    DWORD PTR [rdi+0xc],0xffffffff
   1408d56c9:	48 c7 47 10 ff ff ff ff                         	mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
   1408d56d1:	48 b8 ff ff ff ff ff ff ef 7f                   	movabs rax,0x7fefffffffffffff
   1408d56db:	48 89 47 18                                     	mov    QWORD PTR [rdi+0x18],rax
   1408d56df:	66 c7 47 20 01 00                               	mov    WORD PTR [rdi+0x20],0x1
   1408d56e5:	c7 47 24 ff ff ff ff                            	mov    DWORD PTR [rdi+0x24],0xffffffff
   1408d56ec:	48 89 4f 28                                     	mov    QWORD PTR [rdi+0x28],rcx
   1408d56f0:	48 89 57 30                                     	mov    QWORD PTR [rdi+0x30],rdx
   1408d56f4:	48 c7 47 38 00 00 00 00                         	mov    QWORD PTR [rdi+0x38],0x0
   1408d56fc:	48 b8 00 00 00 a0 99 99 a9 3f                   	movabs rax,0x3fa99999a0000000
   1408d5706:	48 89 47 40                                     	mov    QWORD PTR [rdi+0x40],rax
   1408d570a:	48 c7 47 48 00 00 00 00                         	mov    QWORD PTR [rdi+0x48],0x0
   1408d5712:	48 8d 05 87 d4 20 00                            	lea    rax,[rip+0x20d487]        # 0x140ae2ba0
   1408d5719:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1408d571c:	48 8d 6f 50                                     	lea    rbp,[rdi+0x50]
   1408d5720:	48 8b cd                                        	mov    rcx,rbp
   1408d5723:	e8 78 5f 7f ff                                  	call   0x1400cb6a0
   1408d5728:	48 81 c5 b0 00 00 00                            	add    rbp,0xb0
   1408d572f:	48 83 ee 01                                     	sub    rsi,0x1
   1408d5733:	75 eb                                           	jne    0x1408d5720
   1408d5735:	0f 28 44 24 20                                  	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1408d573a:	0f 11 87 60 02 00 00                            	movups XMMWORD PTR [rdi+0x260],xmm0
   1408d5741:	0f 28 4c 24 30                                  	movaps xmm1,XMMWORD PTR [rsp+0x30]
   1408d5746:	0f 11 8f 70 02 00 00                            	movups XMMWORD PTR [rdi+0x270],xmm1
   1408d574d:	0f 28 44 24 40                                  	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1408d5752:	0f 11 87 80 02 00 00                            	movups XMMWORD PTR [rdi+0x280],xmm0
   1408d5759:	0f 28 4c 24 50                                  	movaps xmm1,XMMWORD PTR [rsp+0x50]
   1408d575e:	0f 11 8f 90 02 00 00                            	movups XMMWORD PTR [rdi+0x290],xmm1
   1408d5765:	89 b7 a0 02 00 00                               	mov    DWORD PTR [rdi+0x2a0],esi
   1408d576b:	40 88 b7 b8 02 00 00                            	mov    BYTE PTR [rdi+0x2b8],sil
   1408d5772:	48 b8 33 33 33 33 33 33 d3 3f                   	movabs rax,0x3fd3333333333333
   1408d577c:	48 89 87 c0 02 00 00                            	mov    QWORD PTR [rdi+0x2c0],rax
   1408d5783:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   1408d578d:	48 89 87 c8 02 00 00                            	mov    QWORD PTR [rdi+0x2c8],rax
   1408d5794:	48 89 b7 d0 02 00 00                            	mov    QWORD PTR [rdi+0x2d0],rsi
   1408d579b:	eb 02                                           	jmp    0x1408d579f
   1408d579d:	33 ff                                           	xor    edi,edi
   1408d579f:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1408d57a3:	48 85 c9                                        	test   rcx,rcx
   1408d57a6:	74 0a                                           	je     0x1408d57b2
   1408d57a8:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1408d57ab:	ba 01 00 00 00                                  	mov    edx,0x1
   1408d57b0:	ff 10                                           	call   QWORD PTR [rax]
   1408d57b2:	48 89 7b 18                                     	mov    QWORD PTR [rbx+0x18],rdi
   1408d57b6:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   1408d57b9:	44 0f b6 43 10                                  	movzx  r8d,BYTE PTR [rbx+0x10]
   1408d57be:	48 8b d7                                        	mov    rdx,rdi
   1408d57c1:	49 8b cf                                        	mov    rcx,r15
   1408d57c4:	ff 50 68                                        	call   QWORD PTR [rax+0x68]
   1408d57c7:	48 8b c3                                        	mov    rax,rbx
   1408d57ca:	4c 8d 5c 24 60                                  	lea    r11,[rsp+0x60]
   1408d57cf:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   1408d57d3:	49 8b 6b 30                                     	mov    rbp,QWORD PTR [r11+0x30]
   1408d57d7:	49 8b e3                                        	mov    rsp,r11
   1408d57da:	41 5f                                           	pop    r15
   1408d57dc:	5f                                              	pop    rdi
   1408d57dd:	5e                                              	pop    rsi
   1408d57de:	c3                                              	ret
