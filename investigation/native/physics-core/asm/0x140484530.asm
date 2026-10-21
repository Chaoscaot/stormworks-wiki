
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140484530 <.text+0x483530>:
   140484530:	48 8b c4             	mov    rax,rsp
   140484533:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140484537:	55                   	push   rbp
   140484538:	56                   	push   rsi
   140484539:	57                   	push   rdi
   14048453a:	41 54                	push   r12
   14048453c:	41 55                	push   r13
   14048453e:	41 56                	push   r14
   140484540:	41 57                	push   r15
   140484542:	48 8d a8 a8 fe ff ff 	lea    rbp,[rax-0x158]
   140484549:	48 81 ec 20 02 00 00 	sub    rsp,0x220
   140484550:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140484554:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140484558:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14048455d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140484562:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140484569:	ff 
   14048456a:	48 8b 05 9f 0a 83 00 	mov    rax,QWORD PTR [rip+0x830a9f]        # 0x140cb5010
   140484571:	48 33 c4             	xor    rax,rsp
   140484574:	48 89 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rax
   14048457b:	4c 89 4d 00          	mov    QWORD PTR [rbp+0x0],r9
   14048457f:	48 8b da             	mov    rbx,rdx
   140484582:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140484586:	4c 8b e9             	mov    r13,rcx
   140484589:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   14048458e:	48 8b 85 80 01 00 00 	mov    rax,QWORD PTR [rbp+0x180]
   140484595:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   140484599:	e8 f2 b8 ff ff       	call   0x14047fe90
   14048459e:	45 33 ff             	xor    r15d,r15d
   1404845a1:	33 c9                	xor    ecx,ecx
   1404845a3:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   1404845a6:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   1404845a9:	89 4c 24 64          	mov    DWORD PTR [rsp+0x64],ecx
   1404845ad:	3b c8                	cmp    ecx,eax
   1404845af:	0f 84 4d 04 00 00    	je     0x140484a02
   1404845b5:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404845b8:	03 c1                	add    eax,ecx
   1404845ba:	33 d2                	xor    edx,edx
   1404845bc:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1404845bf:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404845c2:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404845c6:	48 8b cf             	mov    rcx,rdi
   1404845c9:	e8 92 11 ea ff       	call   0x140325760
   1404845ce:	84 c0                	test   al,al
   1404845d0:	0f 84 1e 04 00 00    	je     0x1404849f4
   1404845d6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404845d9:	48 8b cf             	mov    rcx,rdi
   1404845dc:	ff 90 20 01 00 00    	call   QWORD PTR [rax+0x120]
   1404845e2:	4c 8b e0             	mov    r12,rax
   1404845e5:	48 85 c0             	test   rax,rax
   1404845e8:	74 09                	je     0x1404845f3
   1404845ea:	48 8d b0 00 03 00 00 	lea    rsi,[rax+0x300]
   1404845f1:	eb 08                	jmp    0x1404845fb
   1404845f3:	48 8b 77 58          	mov    rsi,QWORD PTR [rdi+0x58]
   1404845f7:	48 83 c6 60          	add    rsi,0x60
   1404845fb:	33 db                	xor    ebx,ebx
   1404845fd:	44 8b 76 10          	mov    r14d,DWORD PTR [rsi+0x10]
   140484601:	41 3b de             	cmp    ebx,r14d
   140484604:	74 20                	je     0x140484626
   140484606:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140484609:	03 c3                	add    eax,ebx
   14048460b:	33 d2                	xor    edx,edx
   14048460d:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140484610:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140484613:	4d 8b 04 d0          	mov    r8,QWORD PTR [r8+rdx*8]
   140484617:	48 8b d7             	mov    rdx,rdi
   14048461a:	49 8b cd             	mov    rcx,r13
   14048461d:	e8 9e c1 ff ff       	call   0x1404807c0
   140484622:	ff c3                	inc    ebx
   140484624:	eb db                	jmp    0x140484601
   140484626:	4d 85 e4             	test   r12,r12
   140484629:	74 09                	je     0x140484634
   14048462b:	49 81 c4 18 03 00 00 	add    r12,0x318
   140484632:	eb 0b                	jmp    0x14048463f
   140484634:	4c 8b 67 58          	mov    r12,QWORD PTR [rdi+0x58]
   140484638:	49 81 c4 a8 00 00 00 	add    r12,0xa8
   14048463f:	45 33 c9             	xor    r9d,r9d
   140484642:	44 89 4c 24 48       	mov    DWORD PTR [rsp+0x48],r9d
   140484647:	45 39 4c 24 10       	cmp    DWORD PTR [r12+0x10],r9d
   14048464c:	0f 86 9e 03 00 00    	jbe    0x1404849f0
   140484652:	41 ff c7             	inc    r15d
   140484655:	44 89 7c 24 78       	mov    DWORD PTR [rsp+0x78],r15d
   14048465a:	33 f6                	xor    esi,esi
   14048465c:	8d 5e 01             	lea    ebx,[rsi+0x1]
   14048465f:	90                   	nop
   140484660:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   140484665:	41 03 c1             	add    eax,r9d
   140484668:	33 d2                	xor    edx,edx
   14048466a:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   14048466f:	8b c2                	mov    eax,edx
   140484671:	48 6b c8 3c          	imul   rcx,rax,0x3c
   140484675:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   140484679:	85 5c 01 38          	test   DWORD PTR [rcx+rax*1+0x38],ebx
   14048467d:	0f 86 43 03 00 00    	jbe    0x1404849c6
   140484683:	4c 8b 47 58          	mov    r8,QWORD PTR [rdi+0x58]
   140484687:	41 8b 80 b4 00 00 00 	mov    eax,DWORD PTR [r8+0xb4]
   14048468e:	41 03 c1             	add    eax,r9d
   140484691:	33 d2                	xor    edx,edx
   140484693:	41 f7 b0 b0 00 00 00 	div    DWORD PTR [r8+0xb0]
   14048469a:	8b c2                	mov    eax,edx
   14048469c:	48 6b c8 3c          	imul   rcx,rax,0x3c
   1404846a0:	49 03 88 a8 00 00 00 	add    rcx,QWORD PTR [r8+0xa8]
   1404846a7:	44 8b 59 08          	mov    r11d,DWORD PTR [rcx+0x8]
   1404846ab:	8b 57 50             	mov    edx,DWORD PTR [rdi+0x50]
   1404846ae:	89 54 24 7c          	mov    DWORD PTR [rsp+0x7c],edx
   1404846b2:	44 8b 49 04          	mov    r9d,DWORD PTR [rcx+0x4]
   1404846b6:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   1404846b9:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1404846bd:	44 8b 7f 38          	mov    r15d,DWORD PTR [rdi+0x38]
   1404846c1:	44 8b 01             	mov    r8d,DWORD PTR [rcx]
   1404846c4:	45 8b d7             	mov    r10d,r15d
   1404846c7:	45 0f af d0          	imul   r10d,r8d
   1404846cb:	41 0f af c1          	imul   eax,r9d
   1404846cf:	44 03 d0             	add    r10d,eax
   1404846d2:	8b c2                	mov    eax,edx
   1404846d4:	41 0f af c3          	imul   eax,r11d
   1404846d8:	44 03 d0             	add    r10d,eax
   1404846db:	8b 57 4c             	mov    edx,DWORD PTR [rdi+0x4c]
   1404846de:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
   1404846e1:	8b 47 40             	mov    eax,DWORD PTR [rdi+0x40]
   1404846e4:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   1404846e7:	44 8b 77 34          	mov    r14d,DWORD PTR [rdi+0x34]
   1404846eb:	41 8b ce             	mov    ecx,r14d
   1404846ee:	41 0f af c8          	imul   ecx,r8d
   1404846f2:	41 0f af c1          	imul   eax,r9d
   1404846f6:	03 c8                	add    ecx,eax
   1404846f8:	8b c2                	mov    eax,edx
   1404846fa:	41 0f af c3          	imul   eax,r11d
   1404846fe:	03 c8                	add    ecx,eax
   140484700:	8b 47 48             	mov    eax,DWORD PTR [rdi+0x48]
   140484703:	89 44 24 44          	mov    DWORD PTR [rsp+0x44],eax
   140484707:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
   14048470a:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   14048470e:	44 8b 6f 30          	mov    r13d,DWORD PTR [rdi+0x30]
   140484712:	41 8b d5             	mov    edx,r13d
   140484715:	41 0f af d0          	imul   edx,r8d
   140484719:	41 0f af c1          	imul   eax,r9d
   14048471d:	03 d0                	add    edx,eax
   14048471f:	44 0f af 5f 48       	imul   r11d,DWORD PTR [rdi+0x48]
   140484724:	44 03 da             	add    r11d,edx
   140484727:	44 8b 4f 20          	mov    r9d,DWORD PTR [rdi+0x20]
   14048472b:	45 03 ca             	add    r9d,r10d
   14048472e:	44 89 4d d0          	mov    DWORD PTR [rbp-0x30],r9d
   140484732:	03 4f 1c             	add    ecx,DWORD PTR [rdi+0x1c]
   140484735:	44 03 5f 18          	add    r11d,DWORD PTR [rdi+0x18]
   140484739:	44 89 5d 20          	mov    DWORD PTR [rbp+0x20],r11d
   14048473d:	89 4d 24             	mov    DWORD PTR [rbp+0x24],ecx
   140484740:	48 63 c6             	movsxd rax,esi
   140484743:	48 8d 15 b6 b8 b7 ff 	lea    rdx,[rip+0xffffffffffb7b8b6]        # 0x140000000
   14048474a:	8b 8c 82 88 59 48 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x485988]
   140484751:	48 03 ca             	add    rcx,rdx
   140484754:	ff e1                	jmp    rcx
   140484756:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14048475b:	eb 29                	jmp    0x140484786
   14048475d:	33 c0                	xor    eax,eax
   14048475f:	8d 48 ff             	lea    ecx,[rax-0x1]
   140484762:	eb 24                	jmp    0x140484788
   140484764:	ba ff ff ff ff       	mov    edx,0xffffffff
   140484769:	33 c0                	xor    eax,eax
   14048476b:	33 c9                	xor    ecx,ecx
   14048476d:	eb 1b                	jmp    0x14048478a
   14048476f:	33 c0                	xor    eax,eax
   140484771:	8d 48 01             	lea    ecx,[rax+0x1]
   140484774:	eb 12                	jmp    0x140484788
   140484776:	ba 01 00 00 00       	mov    edx,0x1
   14048477b:	33 c0                	xor    eax,eax
   14048477d:	33 c9                	xor    ecx,ecx
   14048477f:	eb 09                	jmp    0x14048478a
   140484781:	b8 01 00 00 00       	mov    eax,0x1
   140484786:	33 c9                	xor    ecx,ecx
   140484788:	33 d2                	xor    edx,edx
   14048478a:	44 0f af f8          	imul   r15d,eax
   14048478e:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   140484793:	44 0f af c1          	imul   r8d,ecx
   140484797:	45 03 f8             	add    r15d,r8d
   14048479a:	44 8b 44 24 7c       	mov    r8d,DWORD PTR [rsp+0x7c]
   14048479f:	44 0f af c2          	imul   r8d,edx
   1404847a3:	45 03 f8             	add    r15d,r8d
   1404847a6:	44 0f af f0          	imul   r14d,eax
   1404847aa:	44 8b 45 c4          	mov    r8d,DWORD PTR [rbp-0x3c]
   1404847ae:	44 0f af c1          	imul   r8d,ecx
   1404847b2:	45 03 f0             	add    r14d,r8d
   1404847b5:	44 8b 45 c0          	mov    r8d,DWORD PTR [rbp-0x40]
   1404847b9:	44 0f af c2          	imul   r8d,edx
   1404847bd:	45 03 f0             	add    r14d,r8d
   1404847c0:	44 0f af e8          	imul   r13d,eax
   1404847c4:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1404847c8:	0f af c1             	imul   eax,ecx
   1404847cb:	44 03 e8             	add    r13d,eax
   1404847ce:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   1404847d2:	0f af c2             	imul   eax,edx
   1404847d5:	44 03 e8             	add    r13d,eax
   1404847d8:	41 83 fd ff          	cmp    r13d,0xffffffff
   1404847dc:	74 66                	je     0x140484844
   1404847de:	45 85 ed             	test   r13d,r13d
   1404847e1:	75 22                	jne    0x140484805
   1404847e3:	41 83 fe ff          	cmp    r14d,0xffffffff
   1404847e7:	75 0b                	jne    0x1404847f4
   1404847e9:	45 85 ff             	test   r15d,r15d
   1404847ec:	75 56                	jne    0x140484844
   1404847ee:	45 8d 7d 01          	lea    r15d,[r13+0x1]
   1404847f2:	eb 53                	jmp    0x140484847
   1404847f4:	45 85 f6             	test   r14d,r14d
   1404847f7:	75 27                	jne    0x140484820
   1404847f9:	41 83 ff ff          	cmp    r15d,0xffffffff
   1404847fd:	75 37                	jne    0x140484836
   1404847ff:	45 8d 7e 02          	lea    r15d,[r14+0x2]
   140484803:	eb 42                	jmp    0x140484847
   140484805:	41 83 fd 01          	cmp    r13d,0x1
   140484809:	75 10                	jne    0x14048481b
   14048480b:	45 85 f6             	test   r14d,r14d
   14048480e:	75 34                	jne    0x140484844
   140484810:	45 85 ff             	test   r15d,r15d
   140484813:	75 2f                	jne    0x140484844
   140484815:	45 8d 7d 02          	lea    r15d,[r13+0x2]
   140484819:	eb 2c                	jmp    0x140484847
   14048481b:	45 85 ed             	test   r13d,r13d
   14048481e:	75 24                	jne    0x140484844
   140484820:	41 83 fe 01          	cmp    r14d,0x1
   140484824:	75 0b                	jne    0x140484831
   140484826:	45 85 ff             	test   r15d,r15d
   140484829:	75 19                	jne    0x140484844
   14048482b:	45 8d 7e 03          	lea    r15d,[r14+0x3]
   14048482f:	eb 16                	jmp    0x140484847
   140484831:	45 85 f6             	test   r14d,r14d
   140484834:	75 0e                	jne    0x140484844
   140484836:	41 83 ff 01          	cmp    r15d,0x1
   14048483a:	75 08                	jne    0x140484844
   14048483c:	41 bf 05 00 00 00    	mov    r15d,0x5
   140484842:	eb 03                	jmp    0x140484847
   140484844:	45 33 ff             	xor    r15d,r15d
   140484847:	4c 8b 54 24 70       	mov    r10,QWORD PTR [rsp+0x70]
   14048484c:	f2 0f 10 75 20       	movsd  xmm6,QWORD PTR [rbp+0x20]
   140484851:	f2 0f 11 74 24 50    	movsd  QWORD PTR [rsp+0x50],xmm6
   140484857:	44 89 4c 24 58       	mov    DWORD PTR [rsp+0x58],r9d
   14048485c:	4d 8d b2 f8 06 00 00 	lea    r14,[r10+0x6f8]
   140484863:	4d 85 f6             	test   r14,r14
   140484866:	74 77                	je     0x1404848df
   140484868:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14048486c:	48 c1 ea 20          	shr    rdx,0x20
   140484870:	41 8b c9             	mov    ecx,r9d
   140484873:	f7 d1                	not    ecx
   140484875:	c1 e9 1f             	shr    ecx,0x1f
   140484878:	8b c2                	mov    eax,edx
   14048487a:	f7 d0                	not    eax
   14048487c:	c1 e8 1f             	shr    eax,0x1f
   14048487f:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   140484882:	41 8b c3             	mov    eax,r11d
   140484885:	f7 d0                	not    eax
   140484887:	c1 e8 1f             	shr    eax,0x1f
   14048488a:	8d 04 48             	lea    eax,[rax+rcx*2]
   14048488d:	4d 8d 04 c6          	lea    r8,[r14+rax*8]
   140484891:	33 c0                	xor    eax,eax
   140484893:	45 85 db             	test   r11d,r11d
   140484896:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   14048489b:	0f 48 c1             	cmovs  eax,ecx
   14048489e:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   1404848a1:	33 c0                	xor    eax,eax
   1404848a3:	85 d2                	test   edx,edx
   1404848a5:	0f 48 c1             	cmovs  eax,ecx
   1404848a8:	89 45 14             	mov    DWORD PTR [rbp+0x14],eax
   1404848ab:	33 c0                	xor    eax,eax
   1404848ad:	45 85 c9             	test   r9d,r9d
   1404848b0:	0f 48 c1             	cmovs  eax,ecx
   1404848b3:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1404848b6:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   1404848bd:	00 
   1404848be:	4c 8d 4d 10          	lea    r9,[rbp+0x10]
   1404848c2:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1404848c7:	49 8d 8a f0 06 00 00 	lea    rcx,[r10+0x6f0]
   1404848ce:	e8 1d 8b 45 00       	call   0x1408dd3f0
   1404848d3:	4c 8b e8             	mov    r13,rax
   1404848d6:	48 85 c0             	test   rax,rax
   1404848d9:	0f 85 d6 00 00 00    	jne    0x1404849b5
   1404848df:	b9 04 00 00 00       	mov    ecx,0x4
   1404848e4:	e8 3f 43 4d 00       	call   0x140958c28
   1404848e9:	4c 8b e8             	mov    r13,rax
   1404848ec:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   1404848f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   1404848f6:	f2 0f 11 75 e0       	movsd  QWORD PTR [rbp-0x20],xmm6
   1404848fb:	44 8b 55 d0          	mov    r10d,DWORD PTR [rbp-0x30]
   1404848ff:	44 89 55 e8          	mov    DWORD PTR [rbp-0x18],r10d
   140484903:	4d 85 f6             	test   r14,r14
   140484906:	75 26                	jne    0x14048492e
   140484908:	41 8d 4e 40          	lea    ecx,[r14+0x40]
   14048490c:	e8 17 43 4d 00       	call   0x140958c28
   140484911:	4c 8b f0             	mov    r14,rax
   140484914:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   140484918:	0f 57 c0             	xorps  xmm0,xmm0
   14048491b:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14048491e:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   140484922:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   140484926:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
   14048492a:	44 8b 55 e8          	mov    r10d,DWORD PTR [rbp-0x18]
   14048492e:	33 c9                	xor    ecx,ecx
   140484930:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140484934:	45 85 c0             	test   r8d,r8d
   140484937:	b8 08 00 00 00       	mov    eax,0x8
   14048493c:	0f 49 c8             	cmovns ecx,eax
   14048493f:	33 c0                	xor    eax,eax
   140484941:	45 85 d2             	test   r10d,r10d
   140484944:	ba 20 00 00 00       	mov    edx,0x20
   140484949:	0f 49 c2             	cmovns eax,edx
   14048494c:	49 03 c6             	add    rax,r14
   14048494f:	45 33 c9             	xor    r9d,r9d
   140484952:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140484955:	85 d2                	test   edx,edx
   140484957:	41 bb 10 00 00 00    	mov    r11d,0x10
   14048495d:	45 0f 49 cb          	cmovns r9d,r11d
   140484961:	48 03 c1             	add    rax,rcx
   140484964:	4c 03 c8             	add    r9,rax
   140484967:	33 c0                	xor    eax,eax
   140484969:	45 85 c0             	test   r8d,r8d
   14048496c:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   140484971:	0f 48 c1             	cmovs  eax,ecx
   140484974:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140484977:	33 c0                	xor    eax,eax
   140484979:	85 d2                	test   edx,edx
   14048497b:	0f 48 c1             	cmovs  eax,ecx
   14048497e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140484981:	33 c0                	xor    eax,eax
   140484983:	45 85 d2             	test   r10d,r10d
   140484986:	0f 48 c1             	cmovs  eax,ecx
   140484989:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14048498c:	c7 44 24 28 00 02 00 	mov    DWORD PTR [rsp+0x28],0x200
   140484993:	00 
   140484994:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   140484998:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14048499d:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1404849a1:	49 8b d5             	mov    rdx,r13
   1404849a4:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1404849a9:	48 81 c1 f0 06 00 00 	add    rcx,0x6f0
   1404849b0:	e8 6b 8b 45 00       	call   0x1408dd520
   1404849b5:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
   1404849b9:	44 0f ab f8          	bts    eax,r15d
   1404849bd:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
   1404849c1:	44 8b 4c 24 48       	mov    r9d,DWORD PTR [rsp+0x48]
   1404849c6:	ff c6                	inc    esi
   1404849c8:	d1 c3                	rol    ebx,1
   1404849ca:	83 fe 06             	cmp    esi,0x6
   1404849cd:	0f 82 8d fc ff ff    	jb     0x140484660
   1404849d3:	41 ff c1             	inc    r9d
   1404849d6:	44 89 4c 24 48       	mov    DWORD PTR [rsp+0x48],r9d
   1404849db:	45 3b 4c 24 10       	cmp    r9d,DWORD PTR [r12+0x10]
   1404849e0:	44 8b 7c 24 78       	mov    r15d,DWORD PTR [rsp+0x78]
   1404849e5:	0f 82 67 fc ff ff    	jb     0x140484652
   1404849eb:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   1404849f0:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
   1404849f4:	8b 4c 24 64          	mov    ecx,DWORD PTR [rsp+0x64]
   1404849f8:	ff c1                	inc    ecx
   1404849fa:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   1404849fd:	e9 a7 fb ff ff       	jmp    0x1404845a9
   140484a02:	b8 01 00 00 00       	mov    eax,0x1
   140484a07:	41 83 ff 02          	cmp    r15d,0x2
   140484a0b:	76 04                	jbe    0x140484a11
   140484a0d:	41 8d 47 fe          	lea    eax,[r15-0x2]
   140484a11:	0f 57 c0             	xorps  xmm0,xmm0
   140484a14:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
   140484a19:	e8 26 02 53 00       	call   0x1409b4c44
   140484a1e:	0f 57 c9             	xorps  xmm1,xmm1
   140484a21:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   140484a25:	f3 44 0f 10 15 8e b1 	movss  xmm10,DWORD PTR [rip+0x72b18e]        # 0x140bafbbc
   140484a2c:	72 00 
   140484a2e:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   140484a33:	f3 0f 59 c9          	mulss  xmm1,xmm1
   140484a37:	f3 0f 59 0d 01 bb 72 	mulss  xmm1,DWORD PTR [rip+0x72bb01]        # 0x140bb0540
   140484a3e:	00 
   140484a3f:	f3 0f 59 0d ed b3 72 	mulss  xmm1,DWORD PTR [rip+0x72b3ed]        # 0x140bafe34
   140484a46:	00 
   140484a47:	f3 41 0f 11 8d 9c 07 	movss  DWORD PTR [r13+0x79c],xmm1
   140484a4e:	00 00 
   140484a50:	33 c9                	xor    ecx,ecx
   140484a52:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   140484a56:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
   140484a5a:	39 4f 10             	cmp    DWORD PTR [rdi+0x10],ecx
   140484a5d:	0f 86 ca 06 00 00    	jbe    0x14048512d
   140484a63:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140484a66:	03 c1                	add    eax,ecx
   140484a68:	33 d2                	xor    edx,edx
   140484a6a:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   140484a6d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140484a70:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   140484a74:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   140484a78:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   140484a7c:	e8 bf 57 44 00       	call   0x1408ca240
   140484a81:	45 8b 7d 64          	mov    r15d,DWORD PTR [r13+0x64]
   140484a85:	47 8d 34 3f          	lea    r14d,[r15+r15*1]
   140484a89:	41 8b 75 60          	mov    esi,DWORD PTR [r13+0x60]
   140484a8d:	8d 3c 36             	lea    edi,[rsi+rsi*1]
   140484a90:	41 8b 5d 5c          	mov    ebx,DWORD PTR [r13+0x5c]
   140484a94:	44 8d 1c 1b          	lea    r11d,[rbx+rbx*1]
   140484a98:	45 8b 65 54          	mov    r12d,DWORD PTR [r13+0x54]
   140484a9c:	45 8b cc             	mov    r9d,r12d
   140484a9f:	45 0f af 4d 44       	imul   r9d,DWORD PTR [r13+0x44]
   140484aa4:	41 8b d4             	mov    edx,r12d
   140484aa7:	41 0f af 55 40       	imul   edx,DWORD PTR [r13+0x40]
   140484aac:	45 8b d4             	mov    r10d,r12d
   140484aaf:	45 0f af 55 3c       	imul   r10d,DWORD PTR [r13+0x3c]
   140484ab4:	45 03 cf             	add    r9d,r15d
   140484ab7:	03 d6                	add    edx,esi
   140484ab9:	44 03 d3             	add    r10d,ebx
   140484abc:	45 8b 45 58          	mov    r8d,DWORD PTR [r13+0x58]
   140484ac0:	41 8b c8             	mov    ecx,r8d
   140484ac3:	41 0f af 4d 50       	imul   ecx,DWORD PTR [r13+0x50]
   140484ac8:	41 8b c0             	mov    eax,r8d
   140484acb:	41 0f af 45 4c       	imul   eax,DWORD PTR [r13+0x4c]
   140484ad0:	45 0f af 45 48       	imul   r8d,DWORD PTR [r13+0x48]
   140484ad5:	41 03 c9             	add    ecx,r9d
   140484ad8:	44 8d 0c 10          	lea    r9d,[rax+rdx*1]
   140484adc:	45 03 c2             	add    r8d,r10d
   140484adf:	4d 8d 55 30          	lea    r10,[r13+0x30]
   140484ae3:	4c 89 55 38          	mov    QWORD PTR [rbp+0x38],r10
   140484ae7:	45 8b 6a 08          	mov    r13d,DWORD PTR [r10+0x8]
   140484aeb:	44 03 e9             	add    r13d,ecx
   140484aee:	45 03 4a 04          	add    r9d,DWORD PTR [r10+0x4]
   140484af2:	45 8b 12             	mov    r10d,DWORD PTR [r10]
   140484af5:	45 03 d0             	add    r10d,r8d
   140484af8:	42 8d 14 6d 00 00 00 	lea    edx,[r13*2+0x0]
   140484aff:	00 
   140484b00:	43 8d 0c 09          	lea    ecx,[r9+r9*1]
   140484b04:	43 8d 04 12          	lea    eax,[r10+r10*1]
   140484b08:	45 8b c2             	mov    r8d,r10d
   140484b0b:	44 3b d8             	cmp    r11d,eax
   140484b0e:	44 0f 4c c3          	cmovl  r8d,ebx
   140484b12:	45 03 c0             	add    r8d,r8d
   140484b15:	44 89 44 24 48       	mov    DWORD PTR [rsp+0x48],r8d
   140484b1a:	45 8b c1             	mov    r8d,r9d
   140484b1d:	3b f9                	cmp    edi,ecx
   140484b1f:	44 0f 4c c6          	cmovl  r8d,esi
   140484b23:	45 03 c0             	add    r8d,r8d
   140484b26:	44 89 44 24 64       	mov    DWORD PTR [rsp+0x64],r8d
   140484b2b:	45 8b c5             	mov    r8d,r13d
   140484b2e:	44 3b f2             	cmp    r14d,edx
   140484b31:	45 0f 4c c7          	cmovl  r8d,r15d
   140484b35:	45 03 c0             	add    r8d,r8d
   140484b38:	44 89 44 24 44       	mov    DWORD PTR [rsp+0x44],r8d
   140484b3d:	44 3b d8             	cmp    r11d,eax
   140484b40:	44 0f 4f d3          	cmovg  r10d,ebx
   140484b44:	45 03 d2             	add    r10d,r10d
   140484b47:	44 89 54 24 78       	mov    DWORD PTR [rsp+0x78],r10d
   140484b4c:	3b f9                	cmp    edi,ecx
   140484b4e:	44 0f 4f ce          	cmovg  r9d,esi
   140484b52:	41 8b f1             	mov    esi,r9d
   140484b55:	03 f6                	add    esi,esi
   140484b57:	44 3b f2             	cmp    r14d,edx
   140484b5a:	45 0f 4f ef          	cmovg  r13d,r15d
   140484b5e:	45 03 ed             	add    r13d,r13d
   140484b61:	41 8b c4             	mov    eax,r12d
   140484b64:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   140484b68:	41 80 7f 78 00       	cmp    BYTE PTR [r15+0x78],0x0
   140484b6d:	0f 84 44 04 00 00    	je     0x140484fb7
   140484b73:	33 c9                	xor    ecx,ecx
   140484b75:	89 4c 24 7c          	mov    DWORD PTR [rsp+0x7c],ecx
   140484b79:	45 85 e4             	test   r12d,r12d
   140484b7c:	0f 88 35 04 00 00    	js     0x140484fb7
   140484b82:	45 33 db             	xor    r11d,r11d
   140484b85:	44 89 5d c4          	mov    DWORD PTR [rbp-0x3c],r11d
   140484b89:	45 39 5f 58          	cmp    DWORD PTR [r15+0x58],r11d
   140484b8d:	0f 8c 12 04 00 00    	jl     0x140484fa5
   140484b93:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   140484b98:	48 05 60 06 00 00    	add    rax,0x660
   140484b9e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140484ba2:	48 8d 78 08          	lea    rdi,[rax+0x8]
   140484ba6:	48 89 7d 08          	mov    QWORD PTR [rbp+0x8],rdi
   140484baa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140484bb0:	44 8b c9             	mov    r9d,ecx
   140484bb3:	45 0f af 4f 44       	imul   r9d,DWORD PTR [r15+0x44]
   140484bb8:	44 8b d1             	mov    r10d,ecx
   140484bbb:	45 0f af 57 40       	imul   r10d,DWORD PTR [r15+0x40]
   140484bc0:	41 0f af 4f 3c       	imul   ecx,DWORD PTR [r15+0x3c]
   140484bc5:	45 03 4f 64          	add    r9d,DWORD PTR [r15+0x64]
   140484bc9:	45 03 57 60          	add    r10d,DWORD PTR [r15+0x60]
   140484bcd:	45 8b 47 5c          	mov    r8d,DWORD PTR [r15+0x5c]
   140484bd1:	44 03 c1             	add    r8d,ecx
   140484bd4:	41 8b cb             	mov    ecx,r11d
   140484bd7:	41 0f af 4f 50       	imul   ecx,DWORD PTR [r15+0x50]
   140484bdc:	45 8b e3             	mov    r12d,r11d
   140484bdf:	45 0f af 67 4c       	imul   r12d,DWORD PTR [r15+0x4c]
   140484be4:	41 8b c3             	mov    eax,r11d
   140484be7:	41 0f af 47 48       	imul   eax,DWORD PTR [r15+0x48]
   140484bec:	46 8d 3c 09          	lea    r15d,[rcx+r9*1]
   140484bf0:	44 89 7d 48          	mov    DWORD PTR [rbp+0x48],r15d
   140484bf4:	45 03 e2             	add    r12d,r10d
   140484bf7:	44 89 64 24 68       	mov    DWORD PTR [rsp+0x68],r12d
   140484bfc:	45 8d 0c 00          	lea    r9d,[r8+rax*1]
   140484c00:	44 89 4d 20          	mov    DWORD PTR [rbp+0x20],r9d
   140484c04:	44 89 65 24          	mov    DWORD PTR [rbp+0x24],r12d
   140484c08:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140484c0c:	44 8b 72 08          	mov    r14d,DWORD PTR [rdx+0x8]
   140484c10:	45 03 f7             	add    r14d,r15d
   140484c13:	44 89 75 c0          	mov    DWORD PTR [rbp-0x40],r14d
   140484c17:	8b 4a 04             	mov    ecx,DWORD PTR [rdx+0x4]
   140484c1a:	41 03 cc             	add    ecx,r12d
   140484c1d:	89 4d d0             	mov    DWORD PTR [rbp-0x30],ecx
   140484c20:	8b 1a                	mov    ebx,DWORD PTR [rdx]
   140484c22:	41 03 d9             	add    ebx,r9d
   140484c25:	89 5d f0             	mov    DWORD PTR [rbp-0x10],ebx
   140484c28:	89 4d f4             	mov    DWORD PTR [rbp-0xc],ecx
   140484c2b:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140484c30:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   140484c35:	44 89 7d 78          	mov    DWORD PTR [rbp+0x78],r15d
   140484c39:	48 85 ff             	test   rdi,rdi
   140484c3c:	0f 84 f0 00 00 00    	je     0x140484d32
   140484c42:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140484c46:	48 c1 ea 20          	shr    rdx,0x20
   140484c4a:	41 8b cf             	mov    ecx,r15d
   140484c4d:	f7 d1                	not    ecx
   140484c4f:	c1 e9 1f             	shr    ecx,0x1f
   140484c52:	8b c2                	mov    eax,edx
   140484c54:	f7 d0                	not    eax
   140484c56:	c1 e8 1f             	shr    eax,0x1f
   140484c59:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   140484c5c:	41 8b c1             	mov    eax,r9d
   140484c5f:	f7 d0                	not    eax
   140484c61:	c1 e8 1f             	shr    eax,0x1f
   140484c64:	8d 04 48             	lea    eax,[rax+rcx*2]
   140484c67:	4c 8d 04 c7          	lea    r8,[rdi+rax*8]
   140484c6b:	33 c0                	xor    eax,eax
   140484c6d:	45 85 c9             	test   r9d,r9d
   140484c70:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   140484c75:	0f 48 c1             	cmovs  eax,ecx
   140484c78:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140484c7b:	33 c0                	xor    eax,eax
   140484c7d:	85 d2                	test   edx,edx
   140484c7f:	0f 48 c1             	cmovs  eax,ecx
   140484c82:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140484c85:	33 c0                	xor    eax,eax
   140484c87:	45 85 ff             	test   r15d,r15d
   140484c8a:	0f 48 c1             	cmovs  eax,ecx
   140484c8d:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
   140484c90:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140484c97:	00 
   140484c98:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   140484c9c:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   140484ca0:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140484ca4:	e8 47 87 45 00       	call   0x1408dd3f0
   140484ca9:	4c 8b d8             	mov    r11,rax
   140484cac:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140484cb0:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   140484cb5:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140484cba:	44 89 75 18          	mov    DWORD PTR [rbp+0x18],r14d
   140484cbe:	4c 8b 4d f0          	mov    r9,QWORD PTR [rbp-0x10]
   140484cc2:	49 c1 e9 20          	shr    r9,0x20
   140484cc6:	41 8b d6             	mov    edx,r14d
   140484cc9:	f7 d2                	not    edx
   140484ccb:	c1 ea 1f             	shr    edx,0x1f
   140484cce:	41 8b c9             	mov    ecx,r9d
   140484cd1:	f7 d1                	not    ecx
   140484cd3:	c1 e9 1f             	shr    ecx,0x1f
   140484cd6:	8d 14 51             	lea    edx,[rcx+rdx*2]
   140484cd9:	8b c3                	mov    eax,ebx
   140484cdb:	f7 d0                	not    eax
   140484cdd:	c1 e8 1f             	shr    eax,0x1f
   140484ce0:	8d 04 50             	lea    eax,[rax+rdx*2]
   140484ce3:	4c 8d 04 c7          	lea    r8,[rdi+rax*8]
   140484ce7:	33 c0                	xor    eax,eax
   140484ce9:	85 db                	test   ebx,ebx
   140484ceb:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   140484cf0:	0f 48 c1             	cmovs  eax,ecx
   140484cf3:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   140484cf7:	33 c0                	xor    eax,eax
   140484cf9:	45 85 c9             	test   r9d,r9d
   140484cfc:	0f 48 c1             	cmovs  eax,ecx
   140484cff:	89 44 24 54          	mov    DWORD PTR [rsp+0x54],eax
   140484d03:	33 c0                	xor    eax,eax
   140484d05:	45 85 f6             	test   r14d,r14d
   140484d08:	0f 48 c1             	cmovs  eax,ecx
   140484d0b:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140484d0f:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140484d16:	00 
   140484d17:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   140484d1c:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140484d20:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140484d24:	e8 c7 86 45 00       	call   0x1408dd3f0
   140484d29:	48 8b d0             	mov    rdx,rax
   140484d2c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140484d30:	eb 1b                	jmp    0x140484d4d
   140484d32:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   140484d37:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140484d3c:	44 89 75 18          	mov    DWORD PTR [rbp+0x18],r14d
   140484d40:	33 d2                	xor    edx,edx
   140484d42:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140484d46:	45 33 db             	xor    r11d,r11d
   140484d49:	4c 89 5d 30          	mov    QWORD PTR [rbp+0x30],r11
   140484d4d:	33 c0                	xor    eax,eax
   140484d4f:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   140484d53:	33 db                	xor    ebx,ebx
   140484d55:	4d 85 db             	test   r11,r11
   140484d58:	0f 84 f9 00 00 00    	je     0x140484e57
   140484d5e:	8b c8                	mov    ecx,eax
   140484d60:	b8 01 00 00 00       	mov    eax,0x1
   140484d65:	48 d3 e0             	shl    rax,cl
   140484d68:	49 85 03             	test   QWORD PTR [r11],rax
   140484d6b:	0f 86 e2 00 00 00    	jbe    0x140484e53
   140484d71:	33 ff                	xor    edi,edi
   140484d73:	e8 e8 b6 e6 ff       	call   0x1402f0460
   140484d78:	39 7c 18 18          	cmp    DWORD PTR [rax+rbx*1+0x18],edi
   140484d7c:	0f 86 cd 00 00 00    	jbe    0x140484e4f
   140484d82:	45 03 ff             	add    r15d,r15d
   140484d85:	45 03 e4             	add    r12d,r12d
   140484d88:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140484d8b:	44 8d 34 00          	lea    r14d,[rax+rax*1]
   140484d8f:	44 89 75 80          	mov    DWORD PTR [rbp-0x80],r14d
   140484d93:	e8 c8 b6 e6 ff       	call   0x1402f0460
   140484d98:	4c 8b c0             	mov    r8,rax
   140484d9b:	8b 44 18 14          	mov    eax,DWORD PTR [rax+rbx*1+0x14]
   140484d9f:	03 c7                	add    eax,edi
   140484da1:	33 d2                	xor    edx,edx
   140484da3:	41 f7 74 18 10       	div    DWORD PTR [r8+rbx*1+0x10]
   140484da8:	8b ca                	mov    ecx,edx
   140484daa:	48 6b d1 38          	imul   rdx,rcx,0x38
   140484dae:	49 03 54 18 08       	add    rdx,QWORD PTR [r8+rbx*1+0x8]
   140484db3:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   140484db7:	45 03 c7             	add    r8d,r15d
   140484dba:	8b 4a 0c             	mov    ecx,DWORD PTR [rdx+0xc]
   140484dbd:	41 03 cc             	add    ecx,r12d
   140484dc0:	44 8b 4a 08          	mov    r9d,DWORD PTR [rdx+0x8]
   140484dc4:	45 03 ce             	add    r9d,r14d
   140484dc7:	44 8b 5a 1c          	mov    r11d,DWORD PTR [rdx+0x1c]
   140484dcb:	45 03 df             	add    r11d,r15d
   140484dce:	44 8b 52 18          	mov    r10d,DWORD PTR [rdx+0x18]
   140484dd2:	45 03 d4             	add    r10d,r12d
   140484dd5:	8b 52 14             	mov    edx,DWORD PTR [rdx+0x14]
   140484dd8:	41 03 d6             	add    edx,r14d
   140484ddb:	44 8b 74 24 78       	mov    r14d,DWORD PTR [rsp+0x78]
   140484de0:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   140484de4:	44 3b 4c 24 48       	cmp    r9d,DWORD PTR [rsp+0x48]
   140484de9:	7e 23                	jle    0x140484e0e
   140484deb:	45 3b ce             	cmp    r9d,r14d
   140484dee:	44 8b 4c 24 64       	mov    r9d,DWORD PTR [rsp+0x64]
   140484df3:	7d 1e                	jge    0x140484e13
   140484df5:	41 3b c9             	cmp    ecx,r9d
   140484df8:	7e 19                	jle    0x140484e13
   140484dfa:	3b ce                	cmp    ecx,esi
   140484dfc:	7d 15                	jge    0x140484e13
   140484dfe:	44 3b c0             	cmp    r8d,eax
   140484e01:	7e 10                	jle    0x140484e13
   140484e03:	45 3b c5             	cmp    r8d,r13d
   140484e06:	0f 8c 05 03 00 00    	jl     0x140485111
   140484e0c:	eb 05                	jmp    0x140484e13
   140484e0e:	44 8b 4c 24 64       	mov    r9d,DWORD PTR [rsp+0x64]
   140484e13:	3b 54 24 48          	cmp    edx,DWORD PTR [rsp+0x48]
   140484e17:	7e 1d                	jle    0x140484e36
   140484e19:	41 3b d6             	cmp    edx,r14d
   140484e1c:	7d 18                	jge    0x140484e36
   140484e1e:	45 3b d1             	cmp    r10d,r9d
   140484e21:	7e 13                	jle    0x140484e36
   140484e23:	44 3b d6             	cmp    r10d,esi
   140484e26:	7d 0e                	jge    0x140484e36
   140484e28:	44 3b d8             	cmp    r11d,eax
   140484e2b:	7e 09                	jle    0x140484e36
   140484e2d:	45 3b dd             	cmp    r11d,r13d
   140484e30:	0f 8c db 02 00 00    	jl     0x140485111
   140484e36:	ff c7                	inc    edi
   140484e38:	e8 23 b6 e6 ff       	call   0x1402f0460
   140484e3d:	3b 7c 18 18          	cmp    edi,DWORD PTR [rax+rbx*1+0x18]
   140484e41:	44 8b 75 80          	mov    r14d,DWORD PTR [rbp-0x80]
   140484e45:	0f 82 48 ff ff ff    	jb     0x140484d93
   140484e4b:	44 8b 75 c0          	mov    r14d,DWORD PTR [rbp-0x40]
   140484e4f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   140484e53:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   140484e57:	48 85 d2             	test   rdx,rdx
   140484e5a:	0f 84 00 01 00 00    	je     0x140484f60
   140484e60:	8b c8                	mov    ecx,eax
   140484e62:	b8 01 00 00 00       	mov    eax,0x1
   140484e67:	48 d3 e0             	shl    rax,cl
   140484e6a:	48 85 02             	test   QWORD PTR [rdx],rax
   140484e6d:	0f 86 e9 00 00 00    	jbe    0x140484f5c
   140484e73:	33 ff                	xor    edi,edi
   140484e75:	e8 e6 b5 e6 ff       	call   0x1402f0460
   140484e7a:	39 7c 18 18          	cmp    DWORD PTR [rax+rbx*1+0x18],edi
   140484e7e:	0f 86 d4 00 00 00    	jbe    0x140484f58
   140484e84:	47 8d 3c 36          	lea    r15d,[r14+r14*1]
   140484e88:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   140484e8b:	44 8d 24 00          	lea    r12d,[rax+rax*1]
   140484e8f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140484e92:	44 8d 34 00          	lea    r14d,[rax+rax*1]
   140484e96:	44 89 75 80          	mov    DWORD PTR [rbp-0x80],r14d
   140484e9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140484ea0:	e8 bb b5 e6 ff       	call   0x1402f0460
   140484ea5:	4c 8b c0             	mov    r8,rax
   140484ea8:	8b 44 18 14          	mov    eax,DWORD PTR [rax+rbx*1+0x14]
   140484eac:	03 c7                	add    eax,edi
   140484eae:	33 d2                	xor    edx,edx
   140484eb0:	41 f7 74 18 10       	div    DWORD PTR [r8+rbx*1+0x10]
   140484eb5:	8b ca                	mov    ecx,edx
   140484eb7:	48 6b d1 38          	imul   rdx,rcx,0x38
   140484ebb:	49 03 54 18 08       	add    rdx,QWORD PTR [r8+rbx*1+0x8]
   140484ec0:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   140484ec4:	45 03 c7             	add    r8d,r15d
   140484ec7:	8b 4a 0c             	mov    ecx,DWORD PTR [rdx+0xc]
   140484eca:	41 03 cc             	add    ecx,r12d
   140484ecd:	44 8b 4a 08          	mov    r9d,DWORD PTR [rdx+0x8]
   140484ed1:	45 03 ce             	add    r9d,r14d
   140484ed4:	44 8b 5a 1c          	mov    r11d,DWORD PTR [rdx+0x1c]
   140484ed8:	45 03 df             	add    r11d,r15d
   140484edb:	44 8b 52 18          	mov    r10d,DWORD PTR [rdx+0x18]
   140484edf:	45 03 d4             	add    r10d,r12d
   140484ee2:	8b 52 14             	mov    edx,DWORD PTR [rdx+0x14]
   140484ee5:	41 03 d6             	add    edx,r14d
   140484ee8:	44 8b 74 24 78       	mov    r14d,DWORD PTR [rsp+0x78]
   140484eed:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   140484ef1:	44 3b 4c 24 48       	cmp    r9d,DWORD PTR [rsp+0x48]
   140484ef6:	7e 23                	jle    0x140484f1b
   140484ef8:	45 3b ce             	cmp    r9d,r14d
   140484efb:	44 8b 4c 24 64       	mov    r9d,DWORD PTR [rsp+0x64]
   140484f00:	7d 1e                	jge    0x140484f20
   140484f02:	41 3b c9             	cmp    ecx,r9d
   140484f05:	7e 19                	jle    0x140484f20
   140484f07:	3b ce                	cmp    ecx,esi
   140484f09:	7d 15                	jge    0x140484f20
   140484f0b:	44 3b c0             	cmp    r8d,eax
   140484f0e:	7e 10                	jle    0x140484f20
   140484f10:	45 3b c5             	cmp    r8d,r13d
   140484f13:	0f 8c f8 01 00 00    	jl     0x140485111
   140484f19:	eb 05                	jmp    0x140484f20
   140484f1b:	44 8b 4c 24 64       	mov    r9d,DWORD PTR [rsp+0x64]
   140484f20:	3b 54 24 48          	cmp    edx,DWORD PTR [rsp+0x48]
   140484f24:	7e 1d                	jle    0x140484f43
   140484f26:	41 3b d6             	cmp    edx,r14d
   140484f29:	7d 18                	jge    0x140484f43
   140484f2b:	45 3b d1             	cmp    r10d,r9d
   140484f2e:	7e 13                	jle    0x140484f43
   140484f30:	44 3b d6             	cmp    r10d,esi
   140484f33:	7d 0e                	jge    0x140484f43
   140484f35:	44 3b d8             	cmp    r11d,eax
   140484f38:	7e 09                	jle    0x140484f43
   140484f3a:	45 3b dd             	cmp    r11d,r13d
   140484f3d:	0f 8c ce 01 00 00    	jl     0x140485111
   140484f43:	ff c7                	inc    edi
   140484f45:	e8 16 b5 e6 ff       	call   0x1402f0460
   140484f4a:	3b 7c 18 18          	cmp    edi,DWORD PTR [rax+rbx*1+0x18]
   140484f4e:	44 8b 75 80          	mov    r14d,DWORD PTR [rbp-0x80]
   140484f52:	0f 82 48 ff ff ff    	jb     0x140484ea0
   140484f58:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   140484f5c:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   140484f60:	ff c0                	inc    eax
   140484f62:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   140484f66:	48 83 c3 30          	add    rbx,0x30
   140484f6a:	83 f8 3a             	cmp    eax,0x3a
   140484f6d:	4c 8b 5d 30          	mov    r11,QWORD PTR [rbp+0x30]
   140484f71:	44 8b 75 c0          	mov    r14d,DWORD PTR [rbp-0x40]
   140484f75:	44 8b 7d 48          	mov    r15d,DWORD PTR [rbp+0x48]
   140484f79:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   140484f7e:	0f 82 d1 fd ff ff    	jb     0x140484d55
   140484f84:	44 8b 5d c4          	mov    r11d,DWORD PTR [rbp-0x3c]
   140484f88:	41 ff c3             	inc    r11d
   140484f8b:	44 89 5d c4          	mov    DWORD PTR [rbp-0x3c],r11d
   140484f8f:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   140484f93:	45 3b 5f 58          	cmp    r11d,DWORD PTR [r15+0x58]
   140484f97:	8b 4c 24 7c          	mov    ecx,DWORD PTR [rsp+0x7c]
   140484f9b:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
   140484f9f:	0f 8e 0b fc ff ff    	jle    0x140484bb0
   140484fa5:	ff c1                	inc    ecx
   140484fa7:	89 4c 24 7c          	mov    DWORD PTR [rsp+0x7c],ecx
   140484fab:	41 8b 47 54          	mov    eax,DWORD PTR [r15+0x54]
   140484faf:	3b c8                	cmp    ecx,eax
   140484fb1:	0f 8e cb fb ff ff    	jle    0x140484b82
   140484fb7:	33 ff                	xor    edi,edi
   140484fb9:	85 c0                	test   eax,eax
   140484fbb:	0f 88 50 01 00 00    	js     0x140485111
   140484fc1:	33 db                	xor    ebx,ebx
   140484fc3:	41 39 5f 58          	cmp    DWORD PTR [r15+0x58],ebx
   140484fc7:	0f 8c 38 01 00 00    	jl     0x140485105
   140484fcd:	0f 1f 00             	nop    DWORD PTR [rax]
   140484fd0:	44 8b d7             	mov    r10d,edi
   140484fd3:	45 0f af 57 44       	imul   r10d,DWORD PTR [r15+0x44]
   140484fd8:	44 8b cf             	mov    r9d,edi
   140484fdb:	45 0f af 4f 40       	imul   r9d,DWORD PTR [r15+0x40]
   140484fe0:	8b cf                	mov    ecx,edi
   140484fe2:	41 0f af 4f 3c       	imul   ecx,DWORD PTR [r15+0x3c]
   140484fe7:	45 03 57 64          	add    r10d,DWORD PTR [r15+0x64]
   140484feb:	45 03 4f 60          	add    r9d,DWORD PTR [r15+0x60]
   140484fef:	41 03 4f 5c          	add    ecx,DWORD PTR [r15+0x5c]
   140484ff3:	8b f3                	mov    esi,ebx
   140484ff5:	41 0f af 77 50       	imul   esi,DWORD PTR [r15+0x50]
   140484ffa:	8b d3                	mov    edx,ebx
   140484ffc:	41 0f af 57 4c       	imul   edx,DWORD PTR [r15+0x4c]
   140485001:	8b c3                	mov    eax,ebx
   140485003:	41 0f af 47 48       	imul   eax,DWORD PTR [r15+0x48]
   140485008:	41 03 f2             	add    esi,r10d
   14048500b:	41 03 d1             	add    edx,r9d
   14048500e:	03 c8                	add    ecx,eax
   140485010:	89 8d 80 00 00 00    	mov    DWORD PTR [rbp+0x80],ecx
   140485016:	89 95 84 00 00 00    	mov    DWORD PTR [rbp+0x84],edx
   14048501c:	4d 8d 47 30          	lea    r8,[r15+0x30]
   140485020:	45 8b 70 08          	mov    r14d,DWORD PTR [r8+0x8]
   140485024:	44 03 f6             	add    r14d,esi
   140485027:	41 03 50 04          	add    edx,DWORD PTR [r8+0x4]
   14048502b:	41 03 08             	add    ecx,DWORD PTR [r8]
   14048502e:	89 4d 50             	mov    DWORD PTR [rbp+0x50],ecx
   140485031:	89 55 54             	mov    DWORD PTR [rbp+0x54],edx
   140485034:	c7 44 24 48 00 00 00 	mov    DWORD PTR [rsp+0x48],0x0
   14048503b:	00 
   14048503c:	c7 44 24 68 00 00 00 	mov    DWORD PTR [rsp+0x68],0x0
   140485043:	00 
   140485044:	66 0f 6f 05 e4 bf 72 	movdqa xmm0,XMMWORD PTR [rip+0x72bfe4]        # 0x140bb1030
   14048504b:	00 
   14048504c:	f3 0f 7f 85 a0 00 00 	movdqu XMMWORD PTR [rbp+0xa0],xmm0
   140485053:	00 
   140485054:	66 0f 6f c8          	movdqa xmm1,xmm0
   140485058:	f3 0f 7f 85 b0 00 00 	movdqu XMMWORD PTR [rbp+0xb0],xmm0
   14048505f:	00 
   140485060:	c7 85 c0 00 00 00 01 	mov    DWORD PTR [rbp+0xc0],0x1
   140485067:	00 00 00 
   14048506a:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   14048506f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140485074:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   140485079:	ba 01 00 00 00       	mov    edx,0x1
   14048507e:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   140485085:	e8 56 bb ff ff       	call   0x140480be0
   14048508a:	83 f8 01             	cmp    eax,0x1
   14048508d:	75 6a                	jne    0x1404850f9
   14048508f:	f2 0f 10 85 80 00 00 	movsd  xmm0,QWORD PTR [rbp+0x80]
   140485096:	00 
   140485097:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   14048509e:	00 
   14048509f:	89 b5 98 00 00 00    	mov    DWORD PTR [rbp+0x98],esi
   1404850a5:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1404850aa:	44 0f b6 c8          	movzx  r9d,al
   1404850ae:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1404850b3:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1404850ba:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1404850bf:	e8 6c b0 ff ff       	call   0x140480130
   1404850c4:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1404850c8:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1404850cd:	e8 ee a9 e6 ff       	call   0x1402efac0
   1404850d2:	f2 0f 10 45 50       	movsd  xmm0,QWORD PTR [rbp+0x50]
   1404850d7:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1404850dc:	44 89 75 a8          	mov    DWORD PTR [rbp-0x58],r14d
   1404850e0:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1404850e5:	41 b1 01             	mov    r9b,0x1
   1404850e8:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1404850eb:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1404850ef:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1404850f4:	e8 37 b0 ff ff       	call   0x140480130
   1404850f9:	ff c3                	inc    ebx
   1404850fb:	41 3b 5f 58          	cmp    ebx,DWORD PTR [r15+0x58]
   1404850ff:	0f 8e cb fe ff ff    	jle    0x140484fd0
   140485105:	ff c7                	inc    edi
   140485107:	41 3b 7f 54          	cmp    edi,DWORD PTR [r15+0x54]
   14048510b:	0f 8e b0 fe ff ff    	jle    0x140484fc1
   140485111:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
   140485115:	ff c1                	inc    ecx
   140485117:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   14048511b:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
   14048511f:	3b 4f 10             	cmp    ecx,DWORD PTR [rdi+0x10]
   140485122:	0f 82 3b f9 ff ff    	jb     0x140484a63
   140485128:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14048512d:	33 c9                	xor    ecx,ecx
   14048512f:	89 4c 24 7c          	mov    DWORD PTR [rsp+0x7c],ecx
   140485133:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   140485137:	39 4e 10             	cmp    DWORD PTR [rsi+0x10],ecx
   14048513a:	0f 86 c0 01 00 00    	jbe    0x140485300
   140485140:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140485143:	03 c1                	add    eax,ecx
   140485145:	33 d2                	xor    edx,edx
   140485147:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14048514a:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14048514d:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140485151:	45 33 f6             	xor    r14d,r14d
   140485154:	44 39 73 34          	cmp    DWORD PTR [rbx+0x34],r14d
   140485158:	0f 8c 80 01 00 00    	jl     0x1404852de
   14048515e:	66 90                	xchg   ax,ax
   140485160:	33 ff                	xor    edi,edi
   140485162:	39 7b 38             	cmp    DWORD PTR [rbx+0x38],edi
   140485165:	0f 8c 5d 01 00 00    	jl     0x1404852c8
   14048516b:	4d 8d bd 68 06 00 00 	lea    r15,[r13+0x668]
   140485172:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140485176:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14048517d:	00 00 00 
   140485180:	45 8b ce             	mov    r9d,r14d
   140485183:	44 0f af 4b 24       	imul   r9d,DWORD PTR [rbx+0x24]
   140485188:	45 8b d6             	mov    r10d,r14d
   14048518b:	44 0f af 53 20       	imul   r10d,DWORD PTR [rbx+0x20]
   140485190:	41 8b ce             	mov    ecx,r14d
   140485193:	0f af 4b 1c          	imul   ecx,DWORD PTR [rbx+0x1c]
   140485197:	44 03 4b 44          	add    r9d,DWORD PTR [rbx+0x44]
   14048519b:	44 03 53 40          	add    r10d,DWORD PTR [rbx+0x40]
   14048519f:	44 8b 43 3c          	mov    r8d,DWORD PTR [rbx+0x3c]
   1404851a3:	44 03 c1             	add    r8d,ecx
   1404851a6:	44 8b df             	mov    r11d,edi
   1404851a9:	44 0f af 5b 30       	imul   r11d,DWORD PTR [rbx+0x30]
   1404851ae:	8b c7                	mov    eax,edi
   1404851b0:	0f af 43 2c          	imul   eax,DWORD PTR [rbx+0x2c]
   1404851b4:	8b cf                	mov    ecx,edi
   1404851b6:	0f af 4b 28          	imul   ecx,DWORD PTR [rbx+0x28]
   1404851ba:	45 03 d9             	add    r11d,r9d
   1404851bd:	41 03 c2             	add    eax,r10d
   1404851c0:	45 8d 0c 08          	lea    r9d,[r8+rcx*1]
   1404851c4:	44 89 4c 24 50       	mov    DWORD PTR [rsp+0x50],r9d
   1404851c9:	89 44 24 54          	mov    DWORD PTR [rsp+0x54],eax
   1404851cd:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   1404851d3:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1404851d8:	44 89 5d a8          	mov    DWORD PTR [rbp-0x58],r11d
   1404851dc:	4d 85 ff             	test   r15,r15
   1404851df:	74 70                	je     0x140485251
   1404851e1:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1404851e6:	48 c1 ea 20          	shr    rdx,0x20
   1404851ea:	41 8b cb             	mov    ecx,r11d
   1404851ed:	f7 d1                	not    ecx
   1404851ef:	c1 e9 1f             	shr    ecx,0x1f
   1404851f2:	8b c2                	mov    eax,edx
   1404851f4:	f7 d0                	not    eax
   1404851f6:	c1 e8 1f             	shr    eax,0x1f
   1404851f9:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404851fc:	41 8b c1             	mov    eax,r9d
   1404851ff:	f7 d0                	not    eax
   140485201:	c1 e8 1f             	shr    eax,0x1f
   140485204:	8d 04 48             	lea    eax,[rax+rcx*2]
   140485207:	4d 8d 04 c7          	lea    r8,[r15+rax*8]
   14048520b:	33 c0                	xor    eax,eax
   14048520d:	45 85 c9             	test   r9d,r9d
   140485210:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   140485215:	0f 48 c1             	cmovs  eax,ecx
   140485218:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14048521b:	33 c0                	xor    eax,eax
   14048521d:	85 d2                	test   edx,edx
   14048521f:	0f 48 c1             	cmovs  eax,ecx
   140485222:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140485225:	33 c0                	xor    eax,eax
   140485227:	45 85 db             	test   r11d,r11d
   14048522a:	0f 48 c1             	cmovs  eax,ecx
   14048522d:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
   140485230:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140485237:	00 
   140485238:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   14048523c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140485240:	49 8d 8d 60 06 00 00 	lea    rcx,[r13+0x660]
   140485247:	e8 a4 81 45 00       	call   0x1408dd3f0
   14048524c:	48 8b f0             	mov    rsi,rax
   14048524f:	eb 02                	jmp    0x140485253
   140485251:	33 f6                	xor    esi,esi
   140485253:	33 c0                	xor    eax,eax
   140485255:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   140485259:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   14048525d:	66 0f 6f 05 cb bd 72 	movdqa xmm0,XMMWORD PTR [rip+0x72bdcb]        # 0x140bb1030
   140485264:	00 
   140485265:	f3 0f 7f 85 a0 00 00 	movdqu XMMWORD PTR [rbp+0xa0],xmm0
   14048526c:	00 
   14048526d:	66 0f 6f c8          	movdqa xmm1,xmm0
   140485271:	f3 0f 7f 85 b0 00 00 	movdqu XMMWORD PTR [rbp+0xb0],xmm0
   140485278:	00 
   140485279:	c7 85 c0 00 00 00 01 	mov    DWORD PTR [rbp+0xc0],0x1
   140485280:	00 00 00 
   140485283:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   140485288:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14048528d:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140485292:	4c 8d 43 10          	lea    r8,[rbx+0x10]
   140485296:	ba 01 00 00 00       	mov    edx,0x1
   14048529b:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1404852a2:	e8 39 b9 ff ff       	call   0x140480be0
   1404852a7:	48 85 f6             	test   rsi,rsi
   1404852aa:	74 38                	je     0x1404852e4
   1404852ac:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
   1404852b0:	b8 01 00 00 00       	mov    eax,0x1
   1404852b5:	48 d3 e0             	shl    rax,cl
   1404852b8:	48 85 06             	test   QWORD PTR [rsi],rax
   1404852bb:	76 27                	jbe    0x1404852e4
   1404852bd:	ff c7                	inc    edi
   1404852bf:	3b 7b 38             	cmp    edi,DWORD PTR [rbx+0x38]
   1404852c2:	0f 8e b8 fe ff ff    	jle    0x140485180
   1404852c8:	41 ff c6             	inc    r14d
   1404852cb:	44 3b 73 34          	cmp    r14d,DWORD PTR [rbx+0x34]
   1404852cf:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   1404852d4:	0f 8e 86 fe ff ff    	jle    0x140485160
   1404852da:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   1404852de:	c6 43 48 01          	mov    BYTE PTR [rbx+0x48],0x1
   1404852e2:	eb 04                	jmp    0x1404852e8
   1404852e4:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   1404852e8:	8b 4c 24 7c          	mov    ecx,DWORD PTR [rsp+0x7c]
   1404852ec:	ff c1                	inc    ecx
   1404852ee:	89 4c 24 7c          	mov    DWORD PTR [rsp+0x7c],ecx
   1404852f2:	3b 4e 10             	cmp    ecx,DWORD PTR [rsi+0x10]
   1404852f5:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   1404852fa:	0f 82 40 fe ff ff    	jb     0x140485140
   140485300:	45 33 ed             	xor    r13d,r13d
   140485303:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   140485308:	8b 47 18             	mov    eax,DWORD PTR [rdi+0x18]
   14048530b:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   14048530f:	44 89 6c 24 40       	mov    DWORD PTR [rsp+0x40],r13d
   140485314:	44 3b e8             	cmp    r13d,eax
   140485317:	0f 84 2a 01 00 00    	je     0x140485447
   14048531d:	8b 47 14             	mov    eax,DWORD PTR [rdi+0x14]
   140485320:	41 03 c5             	add    eax,r13d
   140485323:	33 d2                	xor    edx,edx
   140485325:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14048532a:	41 f7 75 10          	div    DWORD PTR [r13+0x10]
   14048532e:	48 8d 34 52          	lea    rsi,[rdx+rdx*2]
   140485332:	4d 8b 75 08          	mov    r14,QWORD PTR [r13+0x8]
   140485336:	49 8b 7c f6 10       	mov    rdi,QWORD PTR [r14+rsi*8+0x10]
   14048533b:	33 db                	xor    ebx,ebx
   14048533d:	44 8b 67 30          	mov    r12d,DWORD PTR [rdi+0x30]
   140485341:	41 3b dc             	cmp    ebx,r12d
   140485344:	0f 84 e7 00 00 00    	je     0x140485431
   14048534a:	8b 47 2c             	mov    eax,DWORD PTR [rdi+0x2c]
   14048534d:	03 c3                	add    eax,ebx
   14048534f:	33 d2                	xor    edx,edx
   140485351:	f7 77 28             	div    DWORD PTR [rdi+0x28]
   140485354:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   140485358:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   14048535c:	45 8b 5c d0 14       	mov    r11d,DWORD PTR [r8+rdx*8+0x14]
   140485361:	41 8d 43 fa          	lea    eax,[r11-0x6]
   140485365:	83 f8 17             	cmp    eax,0x17
   140485368:	0f 87 bc 00 00 00    	ja     0x14048542a
   14048536e:	45 8b 4c d0 04       	mov    r9d,DWORD PTR [r8+rdx*8+0x4]
   140485373:	45 03 0c f6          	add    r9d,DWORD PTR [r14+rsi*8]
   140485377:	44 89 4c 24 50       	mov    DWORD PTR [rsp+0x50],r9d
   14048537c:	41 8b 44 f6 04       	mov    eax,DWORD PTR [r14+rsi*8+0x4]
   140485381:	41 03 44 d0 08       	add    eax,DWORD PTR [r8+rdx*8+0x8]
   140485386:	89 44 24 54          	mov    DWORD PTR [rsp+0x54],eax
   14048538a:	45 8b 54 f6 08       	mov    r10d,DWORD PTR [r14+rsi*8+0x8]
   14048538f:	45 03 54 d0 0c       	add    r10d,DWORD PTR [r8+rdx*8+0xc]
   140485394:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   14048539a:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   14048539f:	44 89 55 a8          	mov    DWORD PTR [rbp-0x58],r10d
   1404853a3:	4d 8d 85 68 06 00 00 	lea    r8,[r13+0x668]
   1404853aa:	4d 85 c0             	test   r8,r8
   1404853ad:	74 7b                	je     0x14048542a
   1404853af:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1404853b4:	48 c1 ea 20          	shr    rdx,0x20
   1404853b8:	41 8b ca             	mov    ecx,r10d
   1404853bb:	f7 d1                	not    ecx
   1404853bd:	c1 e9 1f             	shr    ecx,0x1f
   1404853c0:	8b c2                	mov    eax,edx
   1404853c2:	f7 d0                	not    eax
   1404853c4:	c1 e8 1f             	shr    eax,0x1f
   1404853c7:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404853ca:	41 8b c1             	mov    eax,r9d
   1404853cd:	f7 d0                	not    eax
   1404853cf:	c1 e8 1f             	shr    eax,0x1f
   1404853d2:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404853d5:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   1404853d9:	33 c0                	xor    eax,eax
   1404853db:	45 85 c9             	test   r9d,r9d
   1404853de:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   1404853e3:	0f 48 c1             	cmovs  eax,ecx
   1404853e6:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1404853e9:	33 c0                	xor    eax,eax
   1404853eb:	85 d2                	test   edx,edx
   1404853ed:	0f 48 c1             	cmovs  eax,ecx
   1404853f0:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   1404853f3:	33 c0                	xor    eax,eax
   1404853f5:	45 85 d2             	test   r10d,r10d
   1404853f8:	0f 48 c1             	cmovs  eax,ecx
   1404853fb:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
   1404853fe:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140485405:	00 
   140485406:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   14048540a:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14048540e:	49 8d 8d 60 06 00 00 	lea    rcx,[r13+0x660]
   140485415:	e8 d6 7f 45 00       	call   0x1408dd3f0
   14048541a:	48 85 c0             	test   rax,rax
   14048541d:	74 0b                	je     0x14048542a
   14048541f:	41 8b d3             	mov    edx,r11d
   140485422:	48 8b c8             	mov    rcx,rax
   140485425:	e8 16 db e6 ff       	call   0x1402f2f40
   14048542a:	ff c3                	inc    ebx
   14048542c:	e9 10 ff ff ff       	jmp    0x140485341
   140485431:	44 8b 6c 24 40       	mov    r13d,DWORD PTR [rsp+0x40]
   140485436:	41 ff c5             	inc    r13d
   140485439:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   14048543d:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   140485442:	e9 c8 fe ff ff       	jmp    0x14048530f
   140485447:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   14048544b:	74 18                	je     0x140485465
   14048544d:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   140485451:	e8 fa d8 52 00       	call   0x1409b2d50
   140485456:	48 c7 47 08 00 00 00 	mov    QWORD PTR [rdi+0x8],0x0
   14048545d:	00 
   14048545e:	c7 47 10 00 00 00 00 	mov    DWORD PTR [rdi+0x10],0x0
   140485465:	48 c7 47 14 00 00 00 	mov    QWORD PTR [rdi+0x14],0x0
   14048546c:	00 
   14048546d:	44 8b 9f 20 06 00 00 	mov    r11d,DWORD PTR [rdi+0x620]
   140485474:	41 ff cb             	dec    r11d
   140485477:	8b 87 0c 06 00 00    	mov    eax,DWORD PTR [rdi+0x60c]
   14048547d:	44 8b bf 08 06 00 00 	mov    r15d,DWORD PTR [rdi+0x608]
   140485484:	44 3b 9f 2c 06 00 00 	cmp    r11d,DWORD PTR [rdi+0x62c]
   14048548b:	0f 8d ad 04 00 00    	jge    0x14048593e
   140485491:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   140485495:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
   140485498:	4c 8d af 60 06 00 00 	lea    r13,[rdi+0x660]
   14048549f:	4d 8d 65 08          	lea    r12,[r13+0x8]
   1404854a3:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
   1404854a8:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   1404854ad:	0f 1f 00             	nop    DWORD PTR [rax]
   1404854b0:	41 8d 7b 01          	lea    edi,[r11+0x1]
   1404854b4:	89 7d 90             	mov    DWORD PTR [rbp-0x70],edi
   1404854b7:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1404854bc:	89 7d a8             	mov    DWORD PTR [rbp-0x58],edi
   1404854bf:	4d 85 e4             	test   r12,r12
   1404854c2:	0f 84 5b 01 00 00    	je     0x140485623
   1404854c8:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   1404854cc:	48 c1 eb 20          	shr    rbx,0x20
   1404854d0:	8b cb                	mov    ecx,ebx
   1404854d2:	f7 d1                	not    ecx
   1404854d4:	c1 e9 1f             	shr    ecx,0x1f
   1404854d7:	33 c0                	xor    eax,eax
   1404854d9:	41 83 fb ff          	cmp    r11d,0xffffffff
   1404854dd:	ba 02 00 00 00       	mov    edx,0x2
   1404854e2:	0f 4d c2             	cmovge eax,edx
   1404854e5:	03 c8                	add    ecx,eax
   1404854e7:	41 8b c7             	mov    eax,r15d
   1404854ea:	f7 d0                	not    eax
   1404854ec:	c1 e8 1f             	shr    eax,0x1f
   1404854ef:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404854f2:	8b f0                	mov    esi,eax
   1404854f4:	4d 8d 04 c4          	lea    r8,[r12+rax*8]
   1404854f8:	33 c0                	xor    eax,eax
   1404854fa:	45 85 ff             	test   r15d,r15d
   1404854fd:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   140485502:	0f 48 c1             	cmovs  eax,ecx
   140485505:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   140485509:	33 c0                	xor    eax,eax
   14048550b:	85 db                	test   ebx,ebx
   14048550d:	0f 48 c1             	cmovs  eax,ecx
   140485510:	89 44 24 54          	mov    DWORD PTR [rsp+0x54],eax
   140485514:	33 c0                	xor    eax,eax
   140485516:	41 83 fb ff          	cmp    r11d,0xffffffff
   14048551a:	0f 4c c1             	cmovl  eax,ecx
   14048551d:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140485521:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140485528:	00 
   140485529:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   14048552e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140485532:	49 8b cd             	mov    rcx,r13
   140485535:	e8 b6 7e 45 00       	call   0x1408dd3f0
   14048553a:	4c 8b f0             	mov    r14,rax
   14048553d:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140485541:	48 85 c0             	test   rax,rax
   140485544:	0f 84 d4 00 00 00    	je     0x14048561e
   14048554a:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   14048554f:	4d 8d 90 a8 06 00 00 	lea    r10,[r8+0x6a8]
   140485556:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   14048555b:	89 7d 58             	mov    DWORD PTR [rbp+0x58],edi
   14048555e:	49 8d 4a 08          	lea    rcx,[r10+0x8]
   140485562:	48 85 c9             	test   rcx,rcx
   140485565:	74 4d                	je     0x1404855b4
   140485567:	4c 8d 04 f1          	lea    r8,[rcx+rsi*8]
   14048556b:	33 c9                	xor    ecx,ecx
   14048556d:	45 85 ff             	test   r15d,r15d
   140485570:	ba 00 fe ff ff       	mov    edx,0xfffffe00
   140485575:	0f 48 ca             	cmovs  ecx,edx
   140485578:	89 4d b0             	mov    DWORD PTR [rbp-0x50],ecx
   14048557b:	33 c0                	xor    eax,eax
   14048557d:	85 db                	test   ebx,ebx
   14048557f:	0f 48 c2             	cmovs  eax,edx
   140485582:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140485585:	33 c0                	xor    eax,eax
   140485587:	41 83 fb ff          	cmp    r11d,0xffffffff
   14048558b:	0f 4c c2             	cmovl  eax,edx
   14048558e:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
   140485591:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140485598:	00 
   140485599:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   14048559d:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1404855a1:	49 8b ca             	mov    rcx,r10
   1404855a4:	e8 47 7e 45 00       	call   0x1408dd3f0
   1404855a9:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1404855ad:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   1404855b2:	eb 08                	jmp    0x1404855bc
   1404855b4:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   1404855bb:	00 
   1404855bc:	33 f6                	xor    esi,esi
   1404855be:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   1404855c2:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1404855c5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404855cc:	00 00 00 00 
   1404855d0:	8b ce                	mov    ecx,esi
   1404855d2:	41 be 01 00 00 00    	mov    r14d,0x1
   1404855d8:	49 d3 e6             	shl    r14,cl
   1404855db:	4c 89 75 38          	mov    QWORD PTR [rbp+0x38],r14
   1404855df:	49 85 d6             	test   r14,rdx
   1404855e2:	76 2f                	jbe    0x140485613
   1404855e4:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   1404855e8:	8d 46 fb             	lea    eax,[rsi-0x5]
   1404855eb:	83 f8 32             	cmp    eax,0x32
   1404855ee:	77 23                	ja     0x140485613
   1404855f0:	8d 46 fb             	lea    eax,[rsi-0x5]
   1404855f3:	48 63 c8             	movsxd rcx,eax
   1404855f6:	4c 8d 0d 03 aa b7 ff 	lea    r9,[rip+0xffffffffffb7aa03]        # 0x140000000
   1404855fd:	41 0f b6 84 09 ac 59 	movzx  eax,BYTE PTR [r9+rcx*1+0x4859ac]
   140485604:	48 00 
   140485606:	41 8b 8c 81 a4 59 48 	mov    ecx,DWORD PTR [r9+rax*4+0x4859a4]
   14048560d:	00 
   14048560e:	49 03 c9             	add    rcx,r9
   140485611:	ff e1                	jmp    rcx
   140485613:	ff c6                	inc    esi
   140485615:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   140485619:	83 fe 3a             	cmp    esi,0x3a
   14048561c:	72 b2                	jb     0x1404855d0
   14048561e:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   140485623:	44 8b df             	mov    r11d,edi
   140485626:	3b b8 2c 06 00 00    	cmp    edi,DWORD PTR [rax+0x62c]
   14048562c:	0f 8c 7e fe ff ff    	jl     0x1404854b0
   140485632:	ff 80 08 09 00 00    	inc    DWORD PTR [rax+0x908]
   140485638:	e9 07 03 00 00       	jmp    0x140485944
   14048563d:	49 8d 98 38 07 00 00 	lea    rbx,[r8+0x738]
   140485644:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   140485648:	b9 08 00 00 00       	mov    ecx,0x8
   14048564d:	e8 d6 35 4d 00       	call   0x140958c28
   140485652:	48 8b f8             	mov    rdi,rax
   140485655:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   140485659:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140485660:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140485663:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140485667:	41 3b c8             	cmp    ecx,r8d
   14048566a:	75 1e                	jne    0x14048568a
   14048566c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140485670:	83 fa 20             	cmp    edx,0x20
   140485673:	b8 20 00 00 00       	mov    eax,0x20
   140485678:	0f 42 d0             	cmovb  edx,eax
   14048567b:	48 8b cb             	mov    rcx,rbx
   14048567e:	e8 2d 8a 45 00       	call   0x1408de0b0
   140485683:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140485686:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14048568a:	ff c1                	inc    ecx
   14048568c:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14048568f:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140485692:	ff c9                	dec    ecx
   140485694:	03 c1                	add    eax,ecx
   140485696:	33 d2                	xor    edx,edx
   140485698:	41 f7 f0             	div    r8d
   14048569b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14048569e:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1404856a2:	33 ff                	xor    edi,edi
   1404856a4:	44 8b ff             	mov    r15d,edi
   1404856a7:	44 8b ef             	mov    r13d,edi
   1404856aa:	4c 8d 24 76          	lea    r12,[rsi+rsi*2]
   1404856ae:	4d 03 e4             	add    r12,r12
   1404856b1:	e8 aa ad e6 ff       	call   0x1402f0460
   1404856b6:	42 39 7c e0 18       	cmp    DWORD PTR [rax+r12*8+0x18],edi
   1404856bb:	0f 86 a7 00 00 00    	jbe    0x140485768
   1404856c1:	4c 8b 75 08          	mov    r14,QWORD PTR [rbp+0x8]
   1404856c5:	8d 77 20             	lea    esi,[rdi+0x20]
   1404856c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404856cf:	00 
   1404856d0:	f2 0f 10 75 88       	movsd  xmm6,QWORD PTR [rbp-0x78]
   1404856d5:	8b 7d 90             	mov    edi,DWORD PTR [rbp-0x70]
   1404856d8:	e8 83 ad e6 ff       	call   0x1402f0460
   1404856dd:	4c 8b c0             	mov    r8,rax
   1404856e0:	42 8b 44 e0 14       	mov    eax,DWORD PTR [rax+r12*8+0x14]
   1404856e5:	41 03 c5             	add    eax,r13d
   1404856e8:	33 d2                	xor    edx,edx
   1404856ea:	43 f7 74 e0 10       	div    DWORD PTR [r8+r12*8+0x10]
   1404856ef:	8b ca                	mov    ecx,edx
   1404856f1:	48 6b d1 38          	imul   rdx,rcx,0x38
   1404856f5:	4b 8b 44 e0 08       	mov    rax,QWORD PTR [r8+r12*8+0x8]
   1404856fa:	8b 1c 02             	mov    ebx,DWORD PTR [rdx+rax*1]
   1404856fd:	48 8b ce             	mov    rcx,rsi
   140485700:	e8 23 35 4d 00       	call   0x140958c28
   140485705:	48 8b c8             	mov    rcx,rax
   140485708:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   14048570c:	89 18                	mov    DWORD PTR [rax],ebx
   14048570e:	f2 0f 11 70 04       	movsd  QWORD PTR [rax+0x4],xmm6
   140485713:	89 78 0c             	mov    DWORD PTR [rax+0xc],edi
   140485716:	33 ff                	xor    edi,edi
   140485718:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14048571c:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   140485720:	4d 85 ff             	test   r15,r15
   140485723:	74 16                	je     0x14048573b
   140485725:	4c 89 78 10          	mov    QWORD PTR [rax+0x10],r15
   140485729:	49 8b 47 18          	mov    rax,QWORD PTR [r15+0x18]
   14048572d:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   140485731:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   140485735:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   140485739:	eb 07                	jmp    0x140485742
   14048573b:	49 89 0e             	mov    QWORD PTR [r14],rcx
   14048573e:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140485742:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140485746:	4c 8b f9             	mov    r15,rcx
   140485749:	41 ff c5             	inc    r13d
   14048574c:	e8 0f ad e6 ff       	call   0x1402f0460
   140485751:	46 3b 6c e0 18       	cmp    r13d,DWORD PTR [rax+r12*8+0x18]
   140485756:	0f 82 74 ff ff ff    	jb     0x1404856d0
   14048575c:	8b 74 24 40          	mov    esi,DWORD PTR [rsp+0x40]
   140485760:	4c 8b 75 38          	mov    r14,QWORD PTR [rbp+0x38]
   140485764:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
   140485768:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   14048576c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140485770:	8b d6                	mov    edx,esi
   140485772:	48 0f ab d0          	bts    rax,rdx
   140485776:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14048577a:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14048577f:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140485784:	41 b1 01             	mov    r9b,0x1
   140485787:	44 8b c6             	mov    r8d,esi
   14048578a:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   14048578e:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140485793:	49 8b cd             	mov    rcx,r13
   140485796:	e8 a5 94 00 00       	call   0x14048ec40
   14048579b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14048579f:	48 85 c0             	test   rax,rax
   1404857a2:	74 16                	je     0x1404857ba
   1404857a4:	4c 85 30             	test   QWORD PTR [rax],r14
   1404857a7:	76 11                	jbe    0x1404857ba
   1404857a9:	44 8b c6             	mov    r8d,esi
   1404857ac:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   1404857b0:	49 8b cd             	mov    rcx,r13
   1404857b3:	e8 38 43 00 00       	call   0x140489af0
   1404857b8:	eb 23                	jmp    0x1404857dd
   1404857ba:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
   1404857bf:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1404857c4:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   1404857c7:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1404857ca:	49 8d 8d a8 08 00 00 	lea    rcx,[r13+0x8a8]
   1404857d1:	44 8b c6             	mov    r8d,esi
   1404857d4:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1404857d8:	e8 73 db e6 ff       	call   0x1402f3350
   1404857dd:	49 8d 9d c8 00 00 00 	lea    rbx,[r13+0xc8]
   1404857e4:	44 8b 53 04          	mov    r10d,DWORD PTR [rbx+0x4]
   1404857e8:	41 f7 da             	neg    r10d
   1404857eb:	44 89 54 24 50       	mov    DWORD PTR [rsp+0x50],r10d
   1404857f0:	44 89 54 24 54       	mov    DWORD PTR [rsp+0x54],r10d
   1404857f5:	44 89 54 24 58       	mov    DWORD PTR [rsp+0x58],r10d
   1404857fa:	44 8b 3b             	mov    r15d,DWORD PTR [rbx]
   1404857fd:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140485802:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   140485807:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   14048580b:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   14048580f:	48 8b cb             	mov    rcx,rbx
   140485812:	e8 69 f6 45 00       	call   0x1408e4e80
   140485817:	48 8b f8             	mov    rdi,rax
   14048581a:	48 85 c0             	test   rax,rax
   14048581d:	75 64                	jne    0x140485883
   14048581f:	44 89 54 24 50       	mov    DWORD PTR [rsp+0x50],r10d
   140485824:	44 89 54 24 54       	mov    DWORD PTR [rsp+0x54],r10d
   140485829:	44 89 54 24 58       	mov    DWORD PTR [rsp+0x58],r10d
   14048582e:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   140485832:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140485837:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14048583c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140485841:	4c 8d 4b 08          	lea    r9,[rbx+0x8]
   140485845:	0f 57 d2             	xorps  xmm2,xmm2
   140485848:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   14048584c:	48 8b cb             	mov    rcx,rbx
   14048584f:	e8 4c f4 45 00       	call   0x1408e4ca0
   140485854:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   140485857:	f7 d8                	neg    eax
   140485859:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   14048585d:	89 44 24 54          	mov    DWORD PTR [rsp+0x54],eax
   140485861:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140485865:	8b 03                	mov    eax,DWORD PTR [rbx]
   140485867:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14048586b:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   140485870:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   140485874:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   140485878:	48 8b cb             	mov    rcx,rbx
   14048587b:	e8 00 f6 45 00       	call   0x1408e4e80
   140485880:	48 8b f8             	mov    rdi,rax
   140485883:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140485888:	e8 33 9b e6 ff       	call   0x1402ef3c0
   14048588d:	44 0f 28 c8          	movaps xmm9,xmm0
   140485891:	66 0f 6e 75 88       	movd   xmm6,DWORD PTR [rbp-0x78]
   140485896:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   140485899:	66 0f 6e 7d 8c       	movd   xmm7,DWORD PTR [rbp-0x74]
   14048589e:	0f 5b ff             	cvtdq2ps xmm7,xmm7
   1404858a1:	66 44 0f 6e 45 90    	movd   xmm8,DWORD PTR [rbp-0x70]
   1404858a7:	45 0f 5b c0          	cvtdq2ps xmm8,xmm8
   1404858ab:	f3 41 0f 59 f2       	mulss  xmm6,xmm10
   1404858b0:	f3 41 0f 59 fa       	mulss  xmm7,xmm10
   1404858b5:	f3 45 0f 59 c2       	mulss  xmm8,xmm10
   1404858ba:	e8 a1 ab e6 ff       	call   0x1402f0460
   1404858bf:	f3 42 0f 58 74 e0 20 	addss  xmm6,DWORD PTR [rax+r12*8+0x20]
   1404858c6:	f3 42 0f 58 7c e0 24 	addss  xmm7,DWORD PTR [rax+r12*8+0x24]
   1404858cd:	f3 46 0f 58 44 e0 28 	addss  xmm8,DWORD PTR [rax+r12*8+0x28]
   1404858d4:	48 63 c6             	movsxd rax,esi
   1404858d7:	f3 44 0f 11 8c 87 98 	movss  DWORD PTR [rdi+rax*4+0x98],xmm9
   1404858de:	00 00 00 
   1404858e1:	48 8d 0c 40          	lea    rcx,[rax+rax*2]
   1404858e5:	f3 0f 11 b4 8f 80 01 	movss  DWORD PTR [rdi+rcx*4+0x180],xmm6
   1404858ec:	00 00 
   1404858ee:	f3 0f 11 bc 8f 84 01 	movss  DWORD PTR [rdi+rcx*4+0x184],xmm7
   1404858f5:	00 00 
   1404858f7:	f3 44 0f 11 84 8f 88 	movss  DWORD PTR [rdi+rcx*4+0x188],xmm8
   1404858fe:	01 00 00 
   140485901:	f3 45 0f 58 8d 98 07 	addss  xmm9,DWORD PTR [r13+0x798]
   140485908:	00 00 
   14048590a:	f3 45 0f 11 8d 98 07 	movss  DWORD PTR [r13+0x798],xmm9
   140485911:	00 00 
   140485913:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
   140485918:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   14048591d:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   140485920:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140485923:	45 33 c9             	xor    r9d,r9d
   140485926:	44 8b c6             	mov    r8d,esi
   140485929:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14048592d:	49 8b cd             	mov    rcx,r13
   140485930:	e8 1b ad ff ff       	call   0x140480650
   140485935:	41 ff 85 08 09 00 00 	inc    DWORD PTR [r13+0x908]
   14048593c:	eb 06                	jmp    0x140485944
   14048593e:	ff 87 08 09 00 00    	inc    DWORD PTR [rdi+0x908]
   140485944:	48 8b 8d c8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc8]
   14048594b:	48 33 cc             	xor    rcx,rsp
   14048594e:	e8 0d 2c 4d 00       	call   0x140958560
   140485953:	4c 8d 9c 24 20 02 00 	lea    r11,[rsp+0x220]
   14048595a:	00 
   14048595b:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   14048595f:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140485964:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140485969:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14048596e:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140485973:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140485978:	49 8b e3             	mov    rsp,r11
   14048597b:	41 5f                	pop    r15
   14048597d:	41 5e                	pop    r14
   14048597f:	41 5d                	pop    r13
   140485981:	41 5c                	pop    r12
   140485983:	5f                   	pop    rdi
   140485984:	5e                   	pop    rsi
   140485985:	5d                   	pop    rbp
   140485986:	c3                   	ret
   140485987:	90                   	nop
   140485988:	56                   	push   rsi
   140485989:	47                   	rex.RXB
   14048598a:	48 00 5d 47          	rex.W add BYTE PTR [rbp+0x47],bl
   14048598e:	48 00 64 47 48       	rex.W add BYTE PTR [rdi+rax*2+0x48],spl
   140485993:	00 81 47 48 00 6f    	add    BYTE PTR [rcx+0x6f004847],al
   140485999:	47                   	rex.RXB
   14048599a:	48 00 76 47          	rex.W add BYTE PTR [rsi+0x47],sil
   14048599e:	48 00 81 47 48 00 3d 	rex.W add BYTE PTR [rcx+0x3d004847],al
   1404859a5:	56                   	push   rsi
   1404859a6:	48 00 13             	rex.W add BYTE PTR [rbx],dl
   1404859a9:	56                   	push   rsi
   1404859aa:	48 00 00             	rex.W add BYTE PTR [rax],al
   1404859ad:	01 01                	add    DWORD PTR [rcx],eax
   1404859af:	01 01                	add    DWORD PTR [rcx],eax
   1404859b1:	01 00                	add    DWORD PTR [rax],eax
   1404859b3:	01 01                	add    DWORD PTR [rcx],eax
   1404859b5:	01 01                	add    DWORD PTR [rcx],eax
   1404859b7:	01 00                	add    DWORD PTR [rax],eax
   1404859b9:	01 01                	add    DWORD PTR [rcx],eax
   1404859bb:	01 01                	add    DWORD PTR [rcx],eax
   1404859bd:	01 00                	add    DWORD PTR [rax],eax
   1404859bf:	01 01                	add    DWORD PTR [rcx],eax
   1404859c1:	01 01                	add    DWORD PTR [rcx],eax
   1404859c3:	01 00                	add    DWORD PTR [rax],eax
   1404859c5:	00 01                	add    BYTE PTR [rcx],al
   1404859c7:	01 01                	add    DWORD PTR [rcx],eax
   1404859c9:	00 00                	add    BYTE PTR [rax],al
   1404859cb:	01 01                	add    DWORD PTR [rcx],eax
   1404859cd:	00 01                	add    BYTE PTR [rcx],al
   1404859cf:	01 01                	add    DWORD PTR [rcx],eax
   1404859d1:	00 00                	add    BYTE PTR [rax],al
   1404859d3:	01 01                	add    DWORD PTR [rcx],eax
   1404859d5:	01 01                	add    DWORD PTR [rcx],eax
   1404859d7:	00 00                	add    BYTE PTR [rax],al
   1404859d9:	01 01                	add    DWORD PTR [rcx],eax
   1404859db:	00 00                	add    BYTE PTR [rax],al
	...
