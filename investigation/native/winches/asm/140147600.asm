
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140147600 <.text+0x146600>:
   140147600:	40 53                                           	rex push rbx
   140147602:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   140147609:	48 8b 81 70 07 00 00                            	mov    rax,QWORD PTR [rcx+0x770]
   140147610:	48 8b d9                                        	mov    rbx,rcx
   140147613:	8b 89 88 06 00 00                               	mov    ecx,DWORD PTR [rcx+0x688]
   140147619:	0f 57 c9                                        	xorps  xmm1,xmm1
   14014761c:	0f 29 4c 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm1
   140147621:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   140147624:	8b 83 84 06 00 00                               	mov    eax,DWORD PTR [rbx+0x684]
   14014762a:	48 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],rdx
   14014762f:	3b c1                                           	cmp    eax,ecx
   140147631:	0f 85 f7 00 00 00                               	jne    0x14014772e
   140147637:	48 89 bc 24 a8 00 00 00                         	mov    QWORD PTR [rsp+0xa8],rdi
   14014763f:	8d 3c 00                                        	lea    edi,[rax+rax*1]
   140147642:	85 c0                                           	test   eax,eax
   140147644:	75 05                                           	jne    0x14014764b
   140147646:	bf 01 00 00 00                                  	mov    edi,0x1
   14014764b:	3b cf                                           	cmp    ecx,edi
   14014764d:	0f 8d d3 00 00 00                               	jge    0x140147726
   140147653:	48 89 b4 24 a0 00 00 00                         	mov    QWORD PTR [rsp+0xa0],rsi
   14014765b:	85 ff                                           	test   edi,edi
   14014765d:	74 23                                           	je     0x140147682
   14014765f:	ff 05 9f 40 ba 00                               	inc    DWORD PTR [rip+0xba409f]        # 0x140ceb704
   140147665:	ba 10 00 00 00                                  	mov    edx,0x10
   14014766a:	48 63 c7                                        	movsxd rax,edi
   14014766d:	48 6b c8 70                                     	imul   rcx,rax,0x70
   140147671:	ff 15 b1 80 b7 00                               	call   QWORD PTR [rip+0xb780b1]        # 0x140cbf728
   140147677:	48 8b f0                                        	mov    rsi,rax
   14014767a:	8b 83 84 06 00 00                               	mov    eax,DWORD PTR [rbx+0x684]
   140147680:	eb 02                                           	jmp    0x140147684
   140147682:	33 f6                                           	xor    esi,esi
   140147684:	48 63 d0                                        	movsxd rdx,eax
   140147687:	85 c0                                           	test   eax,eax
   140147689:	7e 5b                                           	jle    0x1401476e6
   14014768b:	48 8b c6                                        	mov    rax,rsi
   14014768e:	66 90                                           	xchg   ax,ax
   140147690:	48 85 c0                                        	test   rax,rax
   140147693:	74 47                                           	je     0x1401476dc
   140147695:	48 8b 8b 90 06 00 00                            	mov    rcx,QWORD PTR [rbx+0x690]
   14014769c:	48 2b ce                                        	sub    rcx,rsi
   14014769f:	0f 28 04 01                                     	movaps xmm0,XMMWORD PTR [rcx+rax*1]
   1401476a3:	0f 29 00                                        	movaps XMMWORD PTR [rax],xmm0
   1401476a6:	0f 28 4c 01 10                                  	movaps xmm1,XMMWORD PTR [rcx+rax*1+0x10]
   1401476ab:	0f 29 48 10                                     	movaps XMMWORD PTR [rax+0x10],xmm1
   1401476af:	0f 28 44 01 20                                  	movaps xmm0,XMMWORD PTR [rcx+rax*1+0x20]
   1401476b4:	0f 29 40 20                                     	movaps XMMWORD PTR [rax+0x20],xmm0
   1401476b8:	0f 28 4c 01 30                                  	movaps xmm1,XMMWORD PTR [rcx+rax*1+0x30]
   1401476bd:	0f 29 48 30                                     	movaps XMMWORD PTR [rax+0x30],xmm1
   1401476c1:	0f 28 44 01 40                                  	movaps xmm0,XMMWORD PTR [rcx+rax*1+0x40]
   1401476c6:	0f 29 40 40                                     	movaps XMMWORD PTR [rax+0x40],xmm0
   1401476ca:	0f 28 4c 01 50                                  	movaps xmm1,XMMWORD PTR [rcx+rax*1+0x50]
   1401476cf:	0f 29 48 50                                     	movaps XMMWORD PTR [rax+0x50],xmm1
   1401476d3:	0f 28 44 01 60                                  	movaps xmm0,XMMWORD PTR [rcx+rax*1+0x60]
   1401476d8:	0f 29 40 60                                     	movaps XMMWORD PTR [rax+0x60],xmm0
   1401476dc:	48 83 c0 70                                     	add    rax,0x70
   1401476e0:	48 83 ea 01                                     	sub    rdx,0x1
   1401476e4:	75 aa                                           	jne    0x140147690
   1401476e6:	48 8b 8b 90 06 00 00                            	mov    rcx,QWORD PTR [rbx+0x690]
   1401476ed:	48 85 c9                                        	test   rcx,rcx
   1401476f0:	74 15                                           	je     0x140147707
   1401476f2:	80 bb 98 06 00 00 00                            	cmp    BYTE PTR [rbx+0x698],0x0
   1401476f9:	74 0c                                           	je     0x140147707
   1401476fb:	ff 05 ff 3f ba 00                               	inc    DWORD PTR [rip+0xba3fff]        # 0x140ceb700
   140147701:	ff 15 19 80 b7 00                               	call   QWORD PTR [rip+0xb78019]        # 0x140cbf720
   140147707:	48 89 b3 90 06 00 00                            	mov    QWORD PTR [rbx+0x690],rsi
   14014770e:	0f 57 c9                                        	xorps  xmm1,xmm1
   140147711:	48 8b b4 24 a0 00 00 00                         	mov    rsi,QWORD PTR [rsp+0xa0]
   140147719:	c6 83 98 06 00 00 01                            	mov    BYTE PTR [rbx+0x698],0x1
   140147720:	89 bb 88 06 00 00                               	mov    DWORD PTR [rbx+0x688],edi

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014014772e <.text+0x14672e>:
   14014772e:	48 63 93 84 06 00 00                            	movsxd rdx,DWORD PTR [rbx+0x684]
   140147735:	48 6b ca 70                                     	imul   rcx,rdx,0x70
   140147739:	48 03 8b 90 06 00 00                            	add    rcx,QWORD PTR [rbx+0x690]
   140147740:	74 2f                                           	je     0x140147771
   140147742:	0f 28 44 24 20                                  	movaps xmm0,XMMWORD PTR [rsp+0x20]
   140147747:	0f 29 01                                        	movaps XMMWORD PTR [rcx],xmm0
   14014774a:	0f 29 49 10                                     	movaps XMMWORD PTR [rcx+0x10],xmm1
   14014774e:	0f 29 49 20                                     	movaps XMMWORD PTR [rcx+0x20],xmm1
   140147752:	0f 29 49 30                                     	movaps XMMWORD PTR [rcx+0x30],xmm1
   140147756:	0f 29 49 40                                     	movaps XMMWORD PTR [rcx+0x40],xmm1
   14014775a:	0f 29 49 50                                     	movaps XMMWORD PTR [rcx+0x50],xmm1
   14014775e:	0f 29 49 60                                     	movaps XMMWORD PTR [rcx+0x60],xmm1
   140147762:	ff 83 84 06 00 00                               	inc    DWORD PTR [rbx+0x684]
   140147768:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   14014776f:	5b                                              	pop    rbx
   140147770:	c3                                              	ret
   140147771:	8d 42 01                                        	lea    eax,[rdx+0x1]
   140147774:	89 83 84 06 00 00                               	mov    DWORD PTR [rbx+0x684],eax
   14014777a:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   140147781:	5b                                              	pop    rbx
   140147782:	c3                                              	ret

# Retained address range 0x140147600..0x140147726; includes cold fragments reached by this decompilation.

# Retained address range 0x14014772e..0x140147783; includes cold fragments reached by this decompilation.
