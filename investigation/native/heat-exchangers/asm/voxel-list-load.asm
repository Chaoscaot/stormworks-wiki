
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140900500 <.text+0x8ff500>:
   140900500:	40 53                                           	rex push rbx
   140900502:	56                                              	push   rsi
   140900503:	57                                              	push   rdi
   140900504:	41 55                                           	push   r13
   140900506:	41 56                                           	push   r14
   140900508:	41 57                                           	push   r15
   14090050a:	48 81 ec 88 00 00 00                            	sub    rsp,0x88
   140900511:	48 8b 05 f8 4a 3b 00                            	mov    rax,QWORD PTR [rip+0x3b4af8]        # 0x140cb5010
   140900518:	48 33 c4                                        	xor    rax,rsp
   14090051b:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   140900520:	80 b9 98 04 00 00 00                            	cmp    BYTE PTR [rcx+0x498],0x0
   140900527:	4c 8d 35 ba b6 25 00                            	lea    r14,[rip+0x25b6ba]        # 0x140b5bbe8
   14090052e:	4c 8b 94 24 e8 00 00 00                         	mov    r10,QWORD PTR [rsp+0xe8]
   140900536:	4d 8b f8                                        	mov    r15,r8
   140900539:	4c 89 54 24 40                                  	mov    QWORD PTR [rsp+0x40],r10
   14090053e:	4c 8b e9                                        	mov    r13,rcx
   140900541:	0f 85 d4 01 00 00                               	jne    0x14090071b
   140900547:	4d 8b ce                                        	mov    r9,r14
   14090054a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140900550:	49 ff c1                                        	inc    r9
   140900553:	41 80 39 00                                     	cmp    BYTE PTR [r9],0x0
   140900557:	75 f7                                           	jne    0x140900550
   140900559:	49 8b 78 30                                     	mov    rdi,QWORD PTR [r8+0x30]
   14090055d:	4d 2b ce                                        	sub    r9,r14
   140900560:	48 85 ff                                        	test   rdi,rdi
   140900563:	0f 84 5f 04 00 00                               	je     0x1409009c8
   140900569:	33 f6                                           	xor    esi,esi
   14090056b:	4c 8d 1d d2 9e 3f 00                            	lea    r11,[rip+0x3f9ed2]        # 0x140cfa444
   140900572:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   140900575:	48 85 c9                                        	test   rcx,rcx
   140900578:	74 06                                           	je     0x140900580
   14090057a:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   14090057e:	eb 06                                           	jmp    0x140900586
   140900580:	48 8b c6                                        	mov    rax,rsi
   140900583:	49 8b cb                                        	mov    rcx,r11
   140900586:	49 3b c1                                        	cmp    rax,r9
   140900589:	75 5b                                           	jne    0x1409005e6
   14090058b:	4c 8d 04 08                                     	lea    r8,[rax+rcx*1]
   14090058f:	49 3b c8                                        	cmp    rcx,r8
   140900592:	73 1c                                           	jae    0x1409005b0
   140900594:	49 8b d6                                        	mov    rdx,r14
   140900597:	48 2b d1                                        	sub    rdx,rcx
   14090059a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1409005a0:	0f b6 04 0a                                     	movzx  eax,BYTE PTR [rdx+rcx*1]
   1409005a4:	38 01                                           	cmp    BYTE PTR [rcx],al
   1409005a6:	75 3e                                           	jne    0x1409005e6
   1409005a8:	48 ff c1                                        	inc    rcx
   1409005ab:	49 3b c8                                        	cmp    rcx,r8
   1409005ae:	72 f0                                           	jb     0x1409005a0
   1409005b0:	4c 8d 35 d5 b4 25 00                            	lea    r14,[rip+0x25b4d5]        # 0x140b5ba8c
   1409005b7:	4d 8b ce                                        	mov    r9,r14
   1409005ba:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1409005c0:	49 ff c1                                        	inc    r9
   1409005c3:	41 38 31                                        	cmp    BYTE PTR [r9],sil
   1409005c6:	75 f8                                           	jne    0x1409005c0
   1409005c8:	48 8b 7f 30                                     	mov    rdi,QWORD PTR [rdi+0x30]
   1409005cc:	4d 2b ce                                        	sub    r9,r14
   1409005cf:	48 85 ff                                        	test   rdi,rdi
   1409005d2:	0f 84 f0 03 00 00                               	je     0x1409009c8
   1409005d8:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1409005db:	48 85 c0                                        	test   rax,rax
   1409005de:	74 14                                           	je     0x1409005f4
   1409005e0:	48 8b 4f 10                                     	mov    rcx,QWORD PTR [rdi+0x10]
   1409005e4:	eb 14                                           	jmp    0x1409005fa
   1409005e6:	48 8b 7f 58                                     	mov    rdi,QWORD PTR [rdi+0x58]
   1409005ea:	48 85 ff                                        	test   rdi,rdi
   1409005ed:	75 83                                           	jne    0x140900572
   1409005ef:	e9 d4 03 00 00                                  	jmp    0x1409009c8
   1409005f4:	48 8b ce                                        	mov    rcx,rsi
   1409005f7:	49 8b c3                                        	mov    rax,r11
   1409005fa:	49 3b c9                                        	cmp    rcx,r9
   1409005fd:	0f 85 06 01 00 00                               	jne    0x140900709
   140900603:	4c 8d 04 01                                     	lea    r8,[rcx+rax*1]
   140900607:	49 3b c0                                        	cmp    rax,r8
   14090060a:	73 1a                                           	jae    0x140900626
   14090060c:	49 8b d6                                        	mov    rdx,r14
   14090060f:	48 2b d0                                        	sub    rdx,rax
   140900612:	0f b6 0c 02                                     	movzx  ecx,BYTE PTR [rdx+rax*1]
   140900616:	38 08                                           	cmp    BYTE PTR [rax],cl
   140900618:	0f 85 eb 00 00 00                               	jne    0x140900709
   14090061e:	48 ff c0                                        	inc    rax
   140900621:	49 3b c0                                        	cmp    rax,r8
   140900624:	72 ec                                           	jb     0x140900612
   140900626:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   14090062b:	89 74 24 38                                     	mov    DWORD PTR [rsp+0x38],esi
   14090062f:	90                                              	nop
   140900630:	49 8b ca                                        	mov    rcx,r10
   140900633:	e8 98 5f fc ff                                  	call   0x1408c65d0
   140900638:	48 8b d8                                        	mov    rbx,rax
   14090063b:	4c 8d 05 ee f6 27 00                            	lea    r8,[rip+0x27f6ee]        # 0x140b7fd30
   140900642:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   140900647:	4c 8b cb                                        	mov    r9,rbx
   14090064a:	48 8b d7                                        	mov    rdx,rdi
   14090064d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140900652:	49 8b cd                                        	mov    rcx,r13
   140900655:	e8 66 14 89 ff                                  	call   0x140191ac0
   14090065a:	4c 8d 4b 0c                                     	lea    r9,[rbx+0xc]
   14090065e:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   140900662:	4c 8d 05 df 76 24 00                            	lea    r8,[rip+0x2476df]        # 0x140b47d48
   140900669:	48 8b d7                                        	mov    rdx,rdi
   14090066c:	49 8b cd                                        	mov    rcx,r13
   14090066f:	e8 bc ef fe ff                                  	call   0x1408ef630
   140900674:	4c 8d 4b 10                                     	lea    r9,[rbx+0x10]
   140900678:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14090067c:	4c 8d 05 dd b1 25 00                            	lea    r8,[rip+0x25b1dd]        # 0x140b5b860
   140900683:	48 8b d7                                        	mov    rdx,rdi
   140900686:	49 8b cd                                        	mov    rcx,r13
   140900689:	e8 a2 ef fe ff                                  	call   0x1408ef630
   14090068e:	66 0f 6f 05 9a 09 2b 00                         	movdqa xmm0,XMMWORD PTR [rip+0x2b099a]        # 0x140bb1030
   140900696:	48 8d 44 24 48                                  	lea    rax,[rsp+0x48]
   14090069b:	66 0f 6f c8                                     	movdqa xmm1,xmm0
   14090069f:	c7 44 24 68 01 00 00 00                         	mov    DWORD PTR [rsp+0x68],0x1
   1409006a7:	4c 8d 4b 14                                     	lea    r9,[rbx+0x14]
   1409006ab:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1409006b0:	4c 8d 05 d1 b1 25 00                            	lea    r8,[rip+0x25b1d1]        # 0x140b5b888
   1409006b7:	48 8b d7                                        	mov    rdx,rdi
   1409006ba:	49 8b cd                                        	mov    rcx,r13
   1409006bd:	f3 0f 7f 44 24 48                               	movdqu XMMWORD PTR [rsp+0x48],xmm0
   1409006c3:	f3 0f 7f 44 24 58                               	movdqu XMMWORD PTR [rsp+0x58],xmm0
   1409006c9:	e8 02 23 89 ff                                  	call   0x1401929d0
   1409006ce:	4c 8d 4b 38                                     	lea    r9,[rbx+0x38]
   1409006d2:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   1409006d6:	4c 8d 05 9b b1 25 00                            	lea    r8,[rip+0x25b19b]        # 0x140b5b878
   1409006dd:	48 8b d7                                        	mov    rdx,rdi
   1409006e0:	49 8b cd                                        	mov    rcx,r13
   1409006e3:	e8 48 ef fe ff                                  	call   0x1408ef630
   1409006e8:	49 8b d6                                        	mov    rdx,r14
   1409006eb:	48 8b cf                                        	mov    rcx,rdi
   1409006ee:	e8 5d 5e fd ff                                  	call   0x1408d6550
   1409006f3:	4c 8b 54 24 40                                  	mov    r10,QWORD PTR [rsp+0x40]
   1409006f8:	48 8b f8                                        	mov    rdi,rax
   1409006fb:	48 85 c0                                        	test   rax,rax
   1409006fe:	0f 85 2c ff ff ff                               	jne    0x140900630
   140900704:	e9 bf 02 00 00                                  	jmp    0x1409009c8
   140900709:	48 8b 7f 58                                     	mov    rdi,QWORD PTR [rdi+0x58]
   14090070d:	48 85 ff                                        	test   rdi,rdi
   140900710:	0f 85 c2 fe ff ff                               	jne    0x1409005d8
   140900716:	e9 ad 02 00 00                                  	jmp    0x1409009c8


stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408c65d0 <.text+0x8c55d0>:
   1408c65d0:	40 53                                           	rex push rbx
   1408c65d2:	48 83 ec 20                                     	sub    rsp,0x20
   1408c65d6:	48 8b d9                                        	mov    rbx,rcx
   1408c65d9:	8b 49 10                                        	mov    ecx,DWORD PTR [rcx+0x10]
   1408c65dc:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1408c65e0:	41 3b c8                                        	cmp    ecx,r8d
   1408c65e3:	75 1d                                           	jne    0x1408c6602
   1408c65e5:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1408c65e9:	b8 20 00 00 00                                  	mov    eax,0x20
   1408c65ee:	3b d0                                           	cmp    edx,eax
   1408c65f0:	48 8b cb                                        	mov    rcx,rbx
   1408c65f3:	0f 42 d0                                        	cmovb  edx,eax
   1408c65f6:	e8 b5 97 01 00                                  	call   0x1408dfdb0
   1408c65fb:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1408c65fe:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1408c6602:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1408c6605:	ff c1                                           	inc    ecx
   1408c6607:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1408c660a:	ff c8                                           	dec    eax
   1408c660c:	03 c1                                           	add    eax,ecx
   1408c660e:	33 d2                                           	xor    edx,edx
   1408c6610:	41 f7 f0                                        	div    r8d
   1408c6613:	8b ca                                           	mov    ecx,edx
   1408c6615:	48 6b c1 3c                                     	imul   rax,rcx,0x3c
   1408c6619:	48 03 03                                        	add    rax,QWORD PTR [rbx]
   1408c661c:	33 c9                                           	xor    ecx,ecx
   1408c661e:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1408c6621:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1408c6625:	89 48 10                                        	mov    DWORD PTR [rax+0x10],ecx
   1408c6628:	48 c7 40 14 01 00 00 00                         	mov    QWORD PTR [rax+0x14],0x1
   1408c6630:	48 89 48 1c                                     	mov    QWORD PTR [rax+0x1c],rcx
   1408c6634:	48 c7 40 24 01 00 00 00                         	mov    QWORD PTR [rax+0x24],0x1
   1408c663c:	48 89 48 2c                                     	mov    QWORD PTR [rax+0x2c],rcx
   1408c6640:	48 c7 40 34 01 00 00 00                         	mov    QWORD PTR [rax+0x34],0x1
   1408c6648:	48 83 c4 20                                     	add    rsp,0x20
   1408c664c:	5b                                              	pop    rbx
   1408c664d:	c3                                              	ret
