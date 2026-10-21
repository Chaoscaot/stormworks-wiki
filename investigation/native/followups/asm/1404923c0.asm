
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404923f2 <.text+0x4913f2>:
   1404923f2:	32 db                                           	xor    bl,bl
   1404923f4:	45 33 ff                                        	xor    r15d,r15d
   1404923f7:	41 8b f7                                        	mov    esi,r15d
   1404923fa:	41 8d 57 02                                     	lea    edx,[r15+0x2]
   1404923fe:	41 bb 00 fe ff ff                               	mov    r11d,0xfffffe00
   140492404:	45 39 bd 58 08 00 00                            	cmp    DWORD PTR [r13+0x858],r15d
   14049240b:	0f 86 57 02 00 00                               	jbe    0x140492668
   140492411:	41 8b 85 54 08 00 00                            	mov    eax,DWORD PTR [r13+0x854]
   140492418:	03 c6                                           	add    eax,esi
   14049241a:	33 d2                                           	xor    edx,edx
   14049241c:	41 f7 b5 50 08 00 00                            	div    DWORD PTR [r13+0x850]
   140492423:	49 8b 85 48 08 00 00                            	mov    rax,QWORD PTR [r13+0x848]
   14049242a:	4c 8b 1c d0                                     	mov    r11,QWORD PTR [rax+rdx*8]
   14049242e:	f2 0f 10 07                                     	movsd  xmm0,QWORD PTR [rdi]
   140492432:	f2 0f 11 45 d7                                  	movsd  QWORD PTR [rbp-0x29],xmm0
   140492437:	44 8b 57 08                                     	mov    r10d,DWORD PTR [rdi+0x8]
   14049243b:	44 89 55 df                                     	mov    DWORD PTR [rbp-0x21],r10d
   14049243f:	4d 8d 83 88 00 00 00                            	lea    r8,[r11+0x88]
   140492446:	4d 85 c0                                        	test   r8,r8
   140492449:	0f 84 f7 01 00 00                               	je     0x140492646
   14049244f:	4c 8b 4d d7                                     	mov    r9,QWORD PTR [rbp-0x29]
   140492453:	49 c1 e9 20                                     	shr    r9,0x20
   140492457:	41 8b c9                                        	mov    ecx,r9d
   14049245a:	f7 d1                                           	not    ecx
   14049245c:	c1 e9 1f                                        	shr    ecx,0x1f
   14049245f:	41 8b c7                                        	mov    eax,r15d
   140492462:	45 85 d2                                        	test   r10d,r10d
   140492465:	ba 02 00 00 00                                  	mov    edx,0x2
   14049246a:	0f 49 c2                                        	cmovns eax,edx
   14049246d:	03 c8                                           	add    ecx,eax
   14049246f:	41 8b c7                                        	mov    eax,r15d
   140492472:	8b 55 d7                                        	mov    edx,DWORD PTR [rbp-0x29]
   140492475:	85 d2                                           	test   edx,edx
   140492477:	0f 99 c0                                        	setns  al
   14049247a:	8d 04 48                                        	lea    eax,[rax+rcx*2]
   14049247d:	4d 8d 04 c0                                     	lea    r8,[r8+rax*8]
   140492481:	41 8b c7                                        	mov    eax,r15d
   140492484:	85 d2                                           	test   edx,edx
   140492486:	b9 00 ff ff ff                                  	mov    ecx,0xffffff00
   14049248b:	0f 48 c1                                        	cmovs  eax,ecx
   14049248e:	89 45 f7                                        	mov    DWORD PTR [rbp-0x9],eax
   140492491:	41 8b c7                                        	mov    eax,r15d
   140492494:	45 85 c9                                        	test   r9d,r9d
   140492497:	0f 48 c1                                        	cmovs  eax,ecx
   14049249a:	89 45 fb                                        	mov    DWORD PTR [rbp-0x5],eax
   14049249d:	41 8b c7                                        	mov    eax,r15d
   1404924a0:	45 85 d2                                        	test   r10d,r10d
   1404924a3:	0f 48 c1                                        	cmovs  eax,ecx
   1404924a6:	89 45 ff                                        	mov    DWORD PTR [rbp-0x1],eax
   1404924a9:	c7 44 24 20 00 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x100
   1404924b1:	4c 8d 4d f7                                     	lea    r9,[rbp-0x9]
   1404924b5:	48 8d 55 d7                                     	lea    rdx,[rbp-0x29]
   1404924b9:	49 8d 8b 80 00 00 00                            	lea    rcx,[r11+0x80]
   1404924c0:	e8 2b af 44 00                                  	call   0x1408dd3f0
   1404924c5:	48 85 c0                                        	test   rax,rax
   1404924c8:	0f 84 78 01 00 00                               	je     0x140492646
   1404924ce:	41 8b ce                                        	mov    ecx,r14d
   1404924d1:	ba 01 00 00 00                                  	mov    edx,0x1
   1404924d6:	48 d3 e2                                        	shl    rdx,cl
   1404924d9:	48 85 10                                        	test   QWORD PTR [rax],rdx
   1404924dc:	0f 86 64 01 00 00                               	jbe    0x140492646
   1404924e2:	8b c6                                           	mov    eax,esi
   1404924e4:	4c 6b f8 68                                     	imul   r15,rax,0x68
   1404924e8:	4d 8b 1c 24                                     	mov    r11,QWORD PTR [r12]
   1404924ec:	4d 03 df                                        	add    r11,r15
   1404924ef:	f2 0f 11 45 e7                                  	movsd  QWORD PTR [rbp-0x19],xmm0
   1404924f4:	44 8b 57 08                                     	mov    r10d,DWORD PTR [rdi+0x8]
   1404924f8:	44 89 55 ef                                     	mov    DWORD PTR [rbp-0x11],r10d
   1404924fc:	4d 8d 43 08                                     	lea    r8,[r11+0x8]
   140492500:	4d 85 c0                                        	test   r8,r8
   140492503:	74 75                                           	je     0x14049257a
   140492505:	4c 8b 4d e7                                     	mov    r9,QWORD PTR [rbp-0x19]
   140492509:	49 c1 e9 20                                     	shr    r9,0x20
   14049250d:	41 8b c9                                        	mov    ecx,r9d
   140492510:	f7 d1                                           	not    ecx
   140492512:	c1 e9 1f                                        	shr    ecx,0x1f
   140492515:	33 c0                                           	xor    eax,eax
   140492517:	45 85 d2                                        	test   r10d,r10d
   14049251a:	ba 02 00 00 00                                  	mov    edx,0x2
   14049251f:	0f 49 c2                                        	cmovns eax,edx
   140492522:	03 c8                                           	add    ecx,eax
   140492524:	33 c0                                           	xor    eax,eax
   140492526:	8b 55 e7                                        	mov    edx,DWORD PTR [rbp-0x19]
   140492529:	85 d2                                           	test   edx,edx
   14049252b:	0f 99 c0                                        	setns  al
   14049252e:	8d 04 48                                        	lea    eax,[rax+rcx*2]
   140492531:	4d 8d 04 c0                                     	lea    r8,[r8+rax*8]
   140492535:	33 c0                                           	xor    eax,eax
   140492537:	85 d2                                           	test   edx,edx
   140492539:	b9 00 fe ff ff                                  	mov    ecx,0xfffffe00
   14049253e:	0f 48 c1                                        	cmovs  eax,ecx
   140492541:	89 45 07                                        	mov    DWORD PTR [rbp+0x7],eax
   140492544:	33 c0                                           	xor    eax,eax
   140492546:	45 85 c9                                        	test   r9d,r9d
   140492549:	0f 48 c1                                        	cmovs  eax,ecx
   14049254c:	89 45 0b                                        	mov    DWORD PTR [rbp+0xb],eax
   14049254f:	33 c0                                           	xor    eax,eax
   140492551:	45 85 d2                                        	test   r10d,r10d
   140492554:	0f 48 c1                                        	cmovs  eax,ecx
   140492557:	89 45 0f                                        	mov    DWORD PTR [rbp+0xf],eax
   14049255a:	c7 44 24 20 00 02 00 00                         	mov    DWORD PTR [rsp+0x20],0x200
   140492562:	4c 8d 4d 07                                     	lea    r9,[rbp+0x7]
   140492566:	48 8d 55 e7                                     	lea    rdx,[rbp-0x19]
   14049256a:	49 8b cb                                        	mov    rcx,r11
   14049256d:	e8 7e ae 44 00                                  	call   0x1408dd3f0
   140492572:	48 8b d8                                        	mov    rbx,rax
   140492575:	48 85 c0                                        	test   rax,rax
   140492578:	75 6b                                           	jne    0x1404925e5
   14049257a:	b9 28 00 00 00                                  	mov    ecx,0x28
   14049257f:	e8 a4 66 4c 00                                  	call   0x140958c28
   140492584:	48 8b d8                                        	mov    rbx,rax
   140492587:	48 89 45 c7                                     	mov    QWORD PTR [rbp-0x39],rax
   14049258b:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049258e:	33 c0                                           	xor    eax,eax
   140492590:	0f 11 03                                        	movups XMMWORD PTR [rbx],xmm0
   140492593:	0f 11 43 10                                     	movups XMMWORD PTR [rbx+0x10],xmm0
   140492597:	48 89 43 20                                     	mov    QWORD PTR [rbx+0x20],rax
   14049259b:	48 89 5d cf                                     	mov    QWORD PTR [rbp-0x31],rbx
   14049259f:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404925a2:	48 89 43 08                                     	mov    QWORD PTR [rbx+0x8],rax
   1404925a6:	89 43 10                                        	mov    DWORD PTR [rbx+0x10],eax
   1404925a9:	48 89 43 18                                     	mov    QWORD PTR [rbx+0x18],rax
   1404925ad:	48 89 43 20                                     	mov    QWORD PTR [rbx+0x20],rax
   1404925b1:	49 8b 0c 24                                     	mov    rcx,QWORD PTR [r12]
   1404925b5:	49 03 cf                                        	add    rcx,r15
   1404925b8:	f2 0f 10 07                                     	movsd  xmm0,QWORD PTR [rdi]
   1404925bc:	f2 0f 11 45 17                                  	movsd  QWORD PTR [rbp+0x17],xmm0
   1404925c1:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1404925c4:	89 45 1f                                        	mov    DWORD PTR [rbp+0x1f],eax
   1404925c7:	4c 8d 45 17                                     	lea    r8,[rbp+0x17]
   1404925cb:	48 8b d3                                        	mov    rdx,rbx
   1404925ce:	e8 7d 6c 42 00                                  	call   0x1408b9250
   1404925d3:	f2 0f 10 07                                     	movsd  xmm0,QWORD PTR [rdi]
   1404925d7:	f2 0f 11 43 18                                  	movsd  QWORD PTR [rbx+0x18],xmm0
   1404925dc:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1404925df:	89 43 20                                        	mov    DWORD PTR [rbx+0x20],eax
   1404925e2:	89 73 24                                        	mov    DWORD PTR [rbx+0x24],esi
   1404925e5:	45 32 c0                                        	xor    r8b,r8b
   1404925e8:	44 8b 53 10                                     	mov    r10d,DWORD PTR [rbx+0x10]
   1404925ec:	45 33 c9                                        	xor    r9d,r9d
   1404925ef:	45 85 d2                                        	test   r10d,r10d
   1404925f2:	0f 84 c7 01 00 00                               	je     0x1404927bf
   1404925f8:	44 8b 5b 0c                                     	mov    r11d,DWORD PTR [rbx+0xc]
   1404925fc:	44 8b 7b 08                                     	mov    r15d,DWORD PTR [rbx+0x8]
   140492600:	4c 8b 23                                        	mov    r12,QWORD PTR [rbx]
   140492603:	45 8d 69 01                                     	lea    r13d,[r9+0x1]
   140492607:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   140492610:	43 8d 04 0b                                     	lea    eax,[r11+r9*1]
   140492614:	33 d2                                           	xor    edx,edx
   140492616:	41 f7 f7                                        	div    r15d
   140492619:	49 8b 0c d4                                     	mov    rcx,QWORD PTR [r12+rdx*8]
   14049261d:	45 0f b6 c0                                     	movzx  r8d,r8b
   140492621:	44 39 31                                        	cmp    DWORD PTR [rcx],r14d
   140492624:	45 0f 44 c5                                     	cmove  r8d,r13d
   140492628:	41 ff c1                                        	inc    r9d
   14049262b:	45 3b ca                                        	cmp    r9d,r10d
   14049262e:	72 e0                                           	jb     0x140492610
   140492630:	4c 8b 6d 6f                                     	mov    r13,QWORD PTR [rbp+0x6f]
   140492634:	4c 8b 65 67                                     	mov    r12,QWORD PTR [rbp+0x67]
   140492638:	45 84 c0                                        	test   r8b,r8b
   14049263b:	0f 84 7e 01 00 00                               	je     0x1404927bf
   140492641:	b3 01                                           	mov    bl,0x1
   140492643:	45 33 ff                                        	xor    r15d,r15d
   140492646:	ff c6                                           	inc    esi
   140492648:	41 3b b5 58 08 00 00                            	cmp    esi,DWORD PTR [r13+0x858]
   14049264f:	0f 82 bc fd ff ff                               	jb     0x140492411
   140492655:	84 db                                           	test   bl,bl
   140492657:	0f 85 5b 01 00 00                               	jne    0x1404927b8
   14049265d:	ba 02 00 00 00                                  	mov    edx,0x2
   140492662:	41 bb 00 fe ff ff                               	mov    r11d,0xfffffe00
   140492668:	f2 0f 10 07                                     	movsd  xmm0,QWORD PTR [rdi]
   14049266c:	f2 0f 11 45 e7                                  	movsd  QWORD PTR [rbp-0x19],xmm0
   140492671:	44 8b 57 08                                     	mov    r10d,DWORD PTR [rdi+0x8]
   140492675:	44 89 55 ef                                     	mov    DWORD PTR [rbp-0x11],r10d
   140492679:	4d 8d 44 24 18                                  	lea    r8,[r12+0x18]
   14049267e:	4d 85 c0                                        	test   r8,r8
   140492681:	74 75                                           	je     0x1404926f8
   140492683:	4c 8b 4d e7                                     	mov    r9,QWORD PTR [rbp-0x19]
   140492687:	49 c1 e9 20                                     	shr    r9,0x20
   14049268b:	41 8b c9                                        	mov    ecx,r9d
   14049268e:	f7 d1                                           	not    ecx
   140492690:	c1 e9 1f                                        	shr    ecx,0x1f
   140492693:	41 8b c7                                        	mov    eax,r15d
   140492696:	45 85 d2                                        	test   r10d,r10d
   140492699:	0f 49 c2                                        	cmovns eax,edx
   14049269c:	03 c8                                           	add    ecx,eax
   14049269e:	41 8b c7                                        	mov    eax,r15d
   1404926a1:	8b 55 e7                                        	mov    edx,DWORD PTR [rbp-0x19]
   1404926a4:	85 d2                                           	test   edx,edx
   1404926a6:	0f 99 c0                                        	setns  al
   1404926a9:	8d 04 48                                        	lea    eax,[rax+rcx*2]
   1404926ac:	4d 8d 04 c0                                     	lea    r8,[r8+rax*8]
   1404926b0:	41 8b c7                                        	mov    eax,r15d
   1404926b3:	85 d2                                           	test   edx,edx
   1404926b5:	41 0f 48 c3                                     	cmovs  eax,r11d
   1404926b9:	89 45 07                                        	mov    DWORD PTR [rbp+0x7],eax
   1404926bc:	41 8b c7                                        	mov    eax,r15d
   1404926bf:	45 85 c9                                        	test   r9d,r9d
   1404926c2:	41 0f 48 c3                                     	cmovs  eax,r11d
   1404926c6:	89 45 0b                                        	mov    DWORD PTR [rbp+0xb],eax
   1404926c9:	41 8b c7                                        	mov    eax,r15d
   1404926cc:	45 85 d2                                        	test   r10d,r10d
   1404926cf:	41 0f 48 c3                                     	cmovs  eax,r11d
   1404926d3:	89 45 0f                                        	mov    DWORD PTR [rbp+0xf],eax
   1404926d6:	c7 44 24 20 00 02 00 00                         	mov    DWORD PTR [rsp+0x20],0x200
   1404926de:	4c 8d 4d 07                                     	lea    r9,[rbp+0x7]
   1404926e2:	48 8d 55 e7                                     	lea    rdx,[rbp-0x19]
   1404926e6:	49 8d 4c 24 10                                  	lea    rcx,[r12+0x10]
   1404926eb:	e8 00 ad 44 00                                  	call   0x1408dd3f0
   1404926f0:	48 8b d8                                        	mov    rbx,rax
   1404926f3:	48 85 c0                                        	test   rax,rax
   1404926f6:	75 6e                                           	jne    0x140492766
   1404926f8:	b9 28 00 00 00                                  	mov    ecx,0x28
   1404926fd:	e8 26 65 4c 00                                  	call   0x140958c28
   140492702:	48 8b d8                                        	mov    rbx,rax
   140492705:	48 89 45 6f                                     	mov    QWORD PTR [rbp+0x6f],rax
   140492709:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049270c:	33 c0                                           	xor    eax,eax
   14049270e:	0f 11 03                                        	movups XMMWORD PTR [rbx],xmm0
   140492711:	0f 11 43 10                                     	movups XMMWORD PTR [rbx+0x10],xmm0
   140492715:	48 89 43 20                                     	mov    QWORD PTR [rbx+0x20],rax
   140492719:	48 89 5d cf                                     	mov    QWORD PTR [rbp-0x31],rbx
   14049271d:	4c 89 3b                                        	mov    QWORD PTR [rbx],r15
   140492720:	48 89 43 08                                     	mov    QWORD PTR [rbx+0x8],rax
   140492724:	44 89 7b 10                                     	mov    DWORD PTR [rbx+0x10],r15d
   140492728:	48 89 43 18                                     	mov    QWORD PTR [rbx+0x18],rax
   14049272c:	48 89 43 20                                     	mov    QWORD PTR [rbx+0x20],rax
   140492730:	f2 0f 10 07                                     	movsd  xmm0,QWORD PTR [rdi]
   140492734:	f2 0f 11 45 17                                  	movsd  QWORD PTR [rbp+0x17],xmm0
   140492739:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   14049273c:	89 45 1f                                        	mov    DWORD PTR [rbp+0x1f],eax
   14049273f:	4c 8d 45 17                                     	lea    r8,[rbp+0x17]
   140492743:	48 8b d3                                        	mov    rdx,rbx
   140492746:	49 8d 4c 24 10                                  	lea    rcx,[r12+0x10]
   14049274b:	e8 00 6b 42 00                                  	call   0x1408b9250
   140492750:	f2 0f 10 07                                     	movsd  xmm0,QWORD PTR [rdi]
   140492754:	f2 0f 11 43 18                                  	movsd  QWORD PTR [rbx+0x18],xmm0
   140492759:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   14049275c:	89 43 20                                        	mov    DWORD PTR [rbx+0x20],eax
   14049275f:	c7 43 24 ff ff ff ff                            	mov    DWORD PTR [rbx+0x24],0xffffffff
   140492766:	45 32 c0                                        	xor    r8b,r8b
   140492769:	44 8b 53 10                                     	mov    r10d,DWORD PTR [rbx+0x10]
   14049276d:	45 8b cf                                        	mov    r9d,r15d
   140492770:	45 85 d2                                        	test   r10d,r10d
   140492773:	74 65                                           	je     0x1404927da
   140492775:	44 8b 5b 0c                                     	mov    r11d,DWORD PTR [rbx+0xc]
   140492779:	8b 7b 08                                        	mov    edi,DWORD PTR [rbx+0x8]
   14049277c:	48 8b 33                                        	mov    rsi,QWORD PTR [rbx]
   14049277f:	41 bc 01 00 00 00                               	mov    r12d,0x1
   140492785:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140492790:	43 8d 04 0b                                     	lea    eax,[r11+r9*1]
   140492794:	33 d2                                           	xor    edx,edx
   140492796:	f7 f7                                           	div    edi
   140492798:	48 8b 0c d6                                     	mov    rcx,QWORD PTR [rsi+rdx*8]
   14049279c:	45 0f b6 c0                                     	movzx  r8d,r8b
   1404927a0:	44 39 31                                        	cmp    DWORD PTR [rcx],r14d
   1404927a3:	45 0f 44 c4                                     	cmove  r8d,r12d
   1404927a7:	41 ff c1                                        	inc    r9d
   1404927aa:	45 3b ca                                        	cmp    r9d,r10d
   1404927ad:	72 e1                                           	jb     0x140492790
   1404927af:	45 84 c0                                        	test   r8b,r8b
   1404927b2:	4c 8b 65 67                                     	mov    r12,QWORD PTR [rbp+0x67]
   1404927b6:	74 22                                           	je     0x1404927da
   1404927b8:	32 c0                                           	xor    al,al
   1404927ba:	e9 e0 00 00 00                                  	jmp    0x14049289f
   1404927bf:	b9 18 00 00 00                                  	mov    ecx,0x18
   1404927c4:	e8 5f 64 4c 00                                  	call   0x140958c28
   1404927c9:	48 8b f8                                        	mov    rdi,rax
   1404927cc:	33 c0                                           	xor    eax,eax
   1404927ce:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1404927d1:	48 89 47 08                                     	mov    QWORD PTR [rdi+0x8],rax
   1404927d5:	88 47 10                                        	mov    BYTE PTR [rdi+0x10],al
   1404927d8:	eb 1c                                           	jmp    0x1404927f6
   1404927da:	b9 18 00 00 00                                  	mov    ecx,0x18
   1404927df:	e8 44 64 4c 00                                  	call   0x140958c28
   1404927e4:	48 8b f8                                        	mov    rdi,rax
   1404927e7:	48 c7 00 00 00 00 00                            	mov    QWORD PTR [rax],0x0
   1404927ee:	4c 89 78 08                                     	mov    QWORD PTR [rax+0x8],r15
   1404927f2:	c6 40 10 00                                     	mov    BYTE PTR [rax+0x10],0x0
   1404927f6:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404927fa:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404927fd:	41 3b c8                                        	cmp    ecx,r8d
   140492800:	be 20 00 00 00                                  	mov    esi,0x20
   140492805:	75 18                                           	jne    0x14049281f
   140492807:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14049280b:	3b d6                                           	cmp    edx,esi
   14049280d:	0f 42 d6                                        	cmovb  edx,esi
   140492810:	48 8b cb                                        	mov    rcx,rbx
   140492813:	e8 98 b8 44 00                                  	call   0x1408de0b0
   140492818:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14049281b:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14049281f:	ff c1                                           	inc    ecx
   140492821:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   140492824:	ff c9                                           	dec    ecx
   140492826:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140492829:	03 c1                                           	add    eax,ecx
   14049282b:	33 d2                                           	xor    edx,edx
   14049282d:	41 f7 f0                                        	div    r8d
   140492830:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140492833:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   140492837:	48 89 5f 08                                     	mov    QWORD PTR [rdi+0x8],rbx
   14049283b:	44 89 37                                        	mov    DWORD PTR [rdi],r14d
   14049283e:	45 8b 84 24 80 00 00 00                         	mov    r8d,DWORD PTR [r12+0x80]
   140492846:	41 8b 8c 24 88 00 00 00                         	mov    ecx,DWORD PTR [r12+0x88]
   14049284e:	41 3b c8                                        	cmp    ecx,r8d
   140492851:	75 23                                           	jne    0x140492876
   140492853:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140492857:	3b d6                                           	cmp    edx,esi
   140492859:	0f 42 d6                                        	cmovb  edx,esi
   14049285c:	49 8d 4c 24 78                                  	lea    rcx,[r12+0x78]
   140492861:	e8 4a b8 44 00                                  	call   0x1408de0b0
   140492866:	41 8b 8c 24 88 00 00 00                         	mov    ecx,DWORD PTR [r12+0x88]
   14049286e:	45 8b 84 24 80 00 00 00                         	mov    r8d,DWORD PTR [r12+0x80]
   140492876:	41 8b 84 24 84 00 00 00                         	mov    eax,DWORD PTR [r12+0x84]
   14049287e:	ff c1                                           	inc    ecx
   140492880:	ff c8                                           	dec    eax
   140492882:	03 c1                                           	add    eax,ecx
   140492884:	33 d2                                           	xor    edx,edx
   140492886:	41 f7 f0                                        	div    r8d
   140492889:	41 89 8c 24 88 00 00 00                         	mov    DWORD PTR [r12+0x88],ecx
   140492891:	49 8b 44 24 78                                  	mov    rax,QWORD PTR [r12+0x78]
   140492896:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   14049289a:	b0 01                                           	mov    al,0x1
   14049289c:	88 47 10                                        	mov    BYTE PTR [rdi+0x10],al
   14049289f:	48 8b 9c 24 e0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xe0]
   1404928a7:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   1404928ae:	41 5f                                           	pop    r15
   1404928b0:	41 5e                                           	pop    r14
   1404928b2:	41 5d                                           	pop    r13
   1404928b4:	41 5c                                           	pop    r12
   1404928b6:	5f                                              	pop    rdi
   1404928b7:	5e                                              	pop    rsi
   1404928b8:	5d                                              	pop    rbp
   1404928b9:	c3                                              	ret
   1404928ba:	cc                                              	int3
   1404928bb:	cc                                              	int3
   1404928bc:	cc                                              	int3
   1404928bd:	cc                                              	int3
   1404928be:	cc                                              	int3
   1404928bf:	cc                                              	int3
   1404928c0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1404928c5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1404928ca:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   1404928cf:	55                                              	push   rbp
   1404928d0:	41 56                                           	push   r14
   1404928d2:	41 57                                           	push   r15
   1404928d4:	48 8b ec                                        	mov    rbp,rsp
   1404928d7:	48                                              	rex.W
   1404928d8:	83                                              	.byte 0x83
