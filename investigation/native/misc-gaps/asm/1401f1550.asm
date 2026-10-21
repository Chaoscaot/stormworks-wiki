
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401f1550 <.text+0x1f0550>:
   1401f1550:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1401f1555:	55                   	push   rbp
   1401f1556:	56                   	push   rsi
   1401f1557:	57                   	push   rdi
   1401f1558:	41 54                	push   r12
   1401f155a:	41 55                	push   r13
   1401f155c:	41 56                	push   r14
   1401f155e:	41 57                	push   r15
   1401f1560:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1401f1565:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1401f156c:	0f 29 b4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm6
   1401f1573:	00 
   1401f1574:	48 8b f2             	mov    rsi,rdx
   1401f1577:	4c 8b f9             	mov    r15,rcx
   1401f157a:	c7 45 b7 00 00 00 00 	mov    DWORD PTR [rbp-0x49],0x0
   1401f1581:	48 8d 15 a4 f8 98 00 	lea    rdx,[rip+0x98f8a4]        # 0x140b80e2c
   1401f1588:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1401f158b:	e8 58 a6 7a 00       	call   0x14099bbe8
   1401f1590:	48 8b d8             	mov    rbx,rax
   1401f1593:	48 85 c0             	test   rax,rax
   1401f1596:	74 04                	je     0x1401f159c
   1401f1598:	2b 1e                	sub    ebx,DWORD PTR [rsi]
   1401f159a:	eb 05                	jmp    0x1401f15a1
   1401f159c:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1401f15a1:	44 8d 73 01          	lea    r14d,[rbx+0x1]
   1401f15a5:	41 8b ce             	mov    ecx,r14d
   1401f15a8:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   1401f15ab:	48 8d 15 7a f8 98 00 	lea    rdx,[rip+0x98f87a]        # 0x140b80e2c
   1401f15b2:	e8 31 a6 7a 00       	call   0x14099bbe8
   1401f15b7:	48 8b f8             	mov    rdi,rax
   1401f15ba:	48 85 c0             	test   rax,rax
   1401f15bd:	74 04                	je     0x1401f15c3
   1401f15bf:	2b 3e                	sub    edi,DWORD PTR [rsi]
   1401f15c1:	eb 05                	jmp    0x1401f15c8
   1401f15c3:	bf ff ff ff ff       	mov    edi,0xffffffff
   1401f15c8:	44 8b cb             	mov    r9d,ebx
   1401f15cb:	45 33 c0             	xor    r8d,r8d
   1401f15ce:	48 8d 55 ff          	lea    rdx,[rbp-0x1]
   1401f15d2:	48 8b ce             	mov    rcx,rsi
   1401f15d5:	e8 86 a7 f8 ff       	call   0x14017bd60
   1401f15da:	90                   	nop
   1401f15db:	44 8b cf             	mov    r9d,edi
   1401f15de:	44 2b cb             	sub    r9d,ebx
   1401f15e1:	41 ff c9             	dec    r9d
   1401f15e4:	45 8b c6             	mov    r8d,r14d
   1401f15e7:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1401f15eb:	48 8b ce             	mov    rcx,rsi
   1401f15ee:	e8 6d a7 f8 ff       	call   0x14017bd60
   1401f15f3:	90                   	nop
   1401f15f4:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401f15f8:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1401f15fe:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1401f1602:	48 8b ce             	mov    rcx,rsi
   1401f1605:	e8 56 a7 f8 ff       	call   0x14017bd60
   1401f160a:	90                   	nop
   1401f160b:	45 33 f6             	xor    r14d,r14d
   1401f160e:	41 8b ce             	mov    ecx,r14d
   1401f1611:	48 8b 5d ff          	mov    rbx,QWORD PTR [rbp-0x1]
   1401f1615:	48 8d 15 ac 77 99 00 	lea    rdx,[rip+0x9977ac]        # 0x140b88dc8
   1401f161c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401f1620:	0f b6 04 0b          	movzx  eax,BYTE PTR [rbx+rcx*1]
   1401f1624:	48 ff c1             	inc    rcx
   1401f1627:	3a 44 0a ff          	cmp    al,BYTE PTR [rdx+rcx*1-0x1]
   1401f162b:	0f 85 e6 01 00 00    	jne    0x1401f1817
   1401f1631:	48 83 f9 04          	cmp    rcx,0x4
   1401f1635:	75 e9                	jne    0x1401f1620
   1401f1637:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   1401f163b:	44 89 75 cb          	mov    DWORD PTR [rbp-0x35],r14d
   1401f163f:	8b 55 e7             	mov    edx,DWORD PTR [rbp-0x19]
   1401f1642:	89 55 c7             	mov    DWORD PTR [rbp-0x39],edx
   1401f1645:	ff c2                	inc    edx
   1401f1647:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1401f164b:	e8 60 b5 f8 ff       	call   0x14017cbb0
   1401f1650:	44 8b 45 c7          	mov    r8d,DWORD PTR [rbp-0x39]
   1401f1654:	49 ff c0             	inc    r8
   1401f1657:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   1401f165b:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1401f165f:	e8 4c bd 7a 00       	call   0x14099d3b0
   1401f1664:	48 8d 45 bf          	lea    rax,[rbp-0x41]
   1401f1668:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1401f166c:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   1401f1670:	4c 89 75 f7          	mov    QWORD PTR [rbp-0x9],r14
   1401f1674:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1401f1678:	e8 f3 9f f8 ff       	call   0x14017b670
   1401f167d:	be 08 00 00 00       	mov    esi,0x8
   1401f1682:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1401f1685:	41 8b fe             	mov    edi,r14d
   1401f1688:	44 8b 55 c7          	mov    r10d,DWORD PTR [rbp-0x39]
   1401f168c:	4c 8b 4d ef          	mov    r9,QWORD PTR [rbp-0x11]
   1401f1690:	45 85 d2             	test   r10d,r10d
   1401f1693:	74 63                	je     0x1401f16f8
   1401f1695:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1401f1699:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1401f16a0:	41 8b d6             	mov    edx,r14d
   1401f16a3:	8b cf                	mov    ecx,edi
   1401f16a5:	48 8b 45 bf          	mov    rax,QWORD PTR [rbp-0x41]
   1401f16a9:	0f b6 1c 01          	movzx  ebx,BYTE PTR [rcx+rax*1]
   1401f16ad:	48 8d 05 9c 77 99 00 	lea    rax,[rip+0x99779c]        # 0x140b88e50
   1401f16b4:	3a 18                	cmp    bl,BYTE PTR [rax]
   1401f16b6:	74 0c                	je     0x1401f16c4
   1401f16b8:	ff c2                	inc    edx
   1401f16ba:	48 ff c0             	inc    rax
   1401f16bd:	83 fa 0c             	cmp    edx,0xc
   1401f16c0:	72 f2                	jb     0x1401f16b4
   1401f16c2:	eb 2d                	jmp    0x1401f16f1
   1401f16c4:	41 ff c0             	inc    r8d
   1401f16c7:	44 89 45 f7          	mov    DWORD PTR [rbp-0x9],r8d
   1401f16cb:	41 8d 50 01          	lea    edx,[r8+0x1]
   1401f16cf:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1401f16d3:	e8 d8 b4 f8 ff       	call   0x14017cbb0
   1401f16d8:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1401f16dc:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1401f16e0:	4c 8b 4d ef          	mov    r9,QWORD PTR [rbp-0x11]
   1401f16e4:	42 88 1c 08          	mov    BYTE PTR [rax+r9*1],bl
   1401f16e8:	43 c6 04 08 00       	mov    BYTE PTR [r8+r9*1],0x0
   1401f16ed:	44 8b 55 c7          	mov    r10d,DWORD PTR [rbp-0x39]
   1401f16f1:	ff c7                	inc    edi
   1401f16f3:	41 3b fa             	cmp    edi,r10d
   1401f16f6:	72 a8                	jb     0x1401f16a0
   1401f16f8:	83 e6 f7             	and    esi,0xfffffff7
   1401f16fb:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1401f16fe:	4d 85 c9             	test   r9,r9
   1401f1701:	74 0c                	je     0x1401f170f
   1401f1703:	49 8b c9             	mov    rcx,r9
   1401f1706:	e8 45 16 7c 00       	call   0x1409b2d50
   1401f170b:	4c 89 75 f7          	mov    QWORD PTR [rbp-0x9],r14
   1401f170f:	83 7d c7 00          	cmp    DWORD PTR [rbp-0x39],0x0
   1401f1713:	76 0e                	jbe    0x1401f1723
   1401f1715:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1401f1719:	e8 c6 23 7c 00       	call   0x1409b3ae4
   1401f171e:	44 8b e0             	mov    r12d,eax
   1401f1721:	eb 03                	jmp    0x1401f1726
   1401f1723:	45 8b e6             	mov    r12d,r14d
   1401f1726:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1401f172a:	48 85 c9             	test   rcx,rcx
   1401f172d:	74 09                	je     0x1401f1738
   1401f172f:	e8 1c 16 7c 00       	call   0x1409b2d50
   1401f1734:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   1401f1738:	49 8d 7f 20          	lea    rdi,[r15+0x20]
   1401f173c:	41 8b de             	mov    ebx,r14d
   1401f173f:	44 8b 7f 10          	mov    r15d,DWORD PTR [rdi+0x10]
   1401f1743:	4c 8b 6d cf          	mov    r13,QWORD PTR [rbp-0x31]
   1401f1747:	41 3b df             	cmp    ebx,r15d
   1401f174a:	74 3c                	je     0x1401f1788
   1401f174c:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401f174f:	03 c3                	add    eax,ebx
   1401f1751:	33 d2                	xor    edx,edx
   1401f1753:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1401f1756:	48 8d 34 52          	lea    rsi,[rdx+rdx*2]
   1401f175a:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
   1401f175d:	41 8b 44 f6 08       	mov    eax,DWORD PTR [r14+rsi*8+0x8]
   1401f1762:	3b 45 d7             	cmp    eax,DWORD PTR [rbp-0x29]
   1401f1765:	75 13                	jne    0x1401f177a
   1401f1767:	44 8b c0             	mov    r8d,eax
   1401f176a:	49 8b d5             	mov    rdx,r13
   1401f176d:	49 8b 0c f6          	mov    rcx,QWORD PTR [r14+rsi*8]
   1401f1771:	e8 6a c3 7a 00       	call   0x14099dae0
   1401f1776:	85 c0                	test   eax,eax
   1401f1778:	74 04                	je     0x1401f177e
   1401f177a:	ff c3                	inc    ebx
   1401f177c:	eb c9                	jmp    0x1401f1747
   1401f177e:	45 89 64 f6 10       	mov    DWORD PTR [r14+rsi*8+0x10],r12d
   1401f1783:	e9 49 06 00 00       	jmp    0x1401f1dd1
   1401f1788:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401f178c:	45 3b f8             	cmp    r15d,r8d
   1401f178f:	75 1e                	jne    0x1401f17af
   1401f1791:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401f1795:	b8 20 00 00 00       	mov    eax,0x20
   1401f179a:	3b d0                	cmp    edx,eax
   1401f179c:	0f 42 d0             	cmovb  edx,eax
   1401f179f:	48 8b cf             	mov    rcx,rdi
   1401f17a2:	e8 d9 bf 6e 00       	call   0x1408dd780
   1401f17a7:	44 8b 7f 10          	mov    r15d,DWORD PTR [rdi+0x10]
   1401f17ab:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401f17af:	41 8d 4f 01          	lea    ecx,[r15+0x1]
   1401f17b3:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1401f17b6:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401f17b9:	ff c8                	dec    eax
   1401f17bb:	03 c1                	add    eax,ecx
   1401f17bd:	33 d2                	xor    edx,edx
   1401f17bf:	41 f7 f0             	div    r8d
   1401f17c2:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1401f17c6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1401f17c9:	48 8d 1c c8          	lea    rbx,[rax+rcx*8]
   1401f17cd:	48 89 5d 6f          	mov    QWORD PTR [rbp+0x6f],rbx
   1401f17d1:	45 33 f6             	xor    r14d,r14d
   1401f17d4:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1401f17d7:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
   1401f17db:	48 8b cb             	mov    rcx,rbx
   1401f17de:	e8 8d 9e f8 ff       	call   0x14017b670
   1401f17e3:	90                   	nop
   1401f17e4:	8b 55 db             	mov    edx,DWORD PTR [rbp-0x25]
   1401f17e7:	48 8b cb             	mov    rcx,rbx
   1401f17ea:	e8 c1 b3 f8 ff       	call   0x14017cbb0
   1401f17ef:	44 39 75 db          	cmp    DWORD PTR [rbp-0x25],r14d
   1401f17f3:	74 13                	je     0x1401f1808
   1401f17f5:	44 8b 45 d7          	mov    r8d,DWORD PTR [rbp-0x29]
   1401f17f9:	41 ff c0             	inc    r8d
   1401f17fc:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   1401f1800:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1401f1803:	e8 a8 bb 7a 00       	call   0x14099d3b0
   1401f1808:	8b 45 d7             	mov    eax,DWORD PTR [rbp-0x29]
   1401f180b:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1401f180e:	44 89 63 10          	mov    DWORD PTR [rbx+0x10],r12d
   1401f1812:	e9 ba 05 00 00       	jmp    0x1401f1dd1
   1401f1817:	49 8b ce             	mov    rcx,r14
   1401f181a:	48 8d 15 77 75 99 00 	lea    rdx,[rip+0x997577]        # 0x140b88d98
   1401f1821:	0f b6 04 0b          	movzx  eax,BYTE PTR [rbx+rcx*1]
   1401f1825:	48 ff c1             	inc    rcx
   1401f1828:	3a 44 0a ff          	cmp    al,BYTE PTR [rdx+rcx*1-0x1]
   1401f182c:	0f 85 f1 01 00 00    	jne    0x1401f1a23
   1401f1832:	48 83 f9 04          	cmp    rcx,0x4
   1401f1836:	75 e9                	jne    0x1401f1821
   1401f1838:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   1401f183c:	44 89 75 cb          	mov    DWORD PTR [rbp-0x35],r14d
   1401f1840:	8b 55 e7             	mov    edx,DWORD PTR [rbp-0x19]
   1401f1843:	89 55 c7             	mov    DWORD PTR [rbp-0x39],edx
   1401f1846:	ff c2                	inc    edx
   1401f1848:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1401f184c:	e8 5f b3 f8 ff       	call   0x14017cbb0
   1401f1851:	44 8b 45 c7          	mov    r8d,DWORD PTR [rbp-0x39]
   1401f1855:	49 ff c0             	inc    r8
   1401f1858:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   1401f185c:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1401f1860:	e8 4b bb 7a 00       	call   0x14099d3b0
   1401f1865:	48 8d 45 bf          	lea    rax,[rbp-0x41]
   1401f1869:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1401f186d:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   1401f1871:	4c 89 75 f7          	mov    QWORD PTR [rbp-0x9],r14
   1401f1875:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1401f1879:	e8 f2 9d f8 ff       	call   0x14017b670
   1401f187e:	be 10 00 00 00       	mov    esi,0x10
   1401f1883:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1401f1886:	41 8b fe             	mov    edi,r14d
   1401f1889:	44 8b 55 c7          	mov    r10d,DWORD PTR [rbp-0x39]
   1401f188d:	4c 8b 4d ef          	mov    r9,QWORD PTR [rbp-0x11]
   1401f1891:	45 85 d2             	test   r10d,r10d
   1401f1894:	74 62                	je     0x1401f18f8
   1401f1896:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1401f189a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1401f18a0:	41 8b d6             	mov    edx,r14d
   1401f18a3:	8b cf                	mov    ecx,edi
   1401f18a5:	48 8b 45 bf          	mov    rax,QWORD PTR [rbp-0x41]
   1401f18a9:	0f b6 1c 01          	movzx  ebx,BYTE PTR [rcx+rax*1]
   1401f18ad:	48 8d 05 9c 75 99 00 	lea    rax,[rip+0x99759c]        # 0x140b88e50
   1401f18b4:	3a 18                	cmp    bl,BYTE PTR [rax]
   1401f18b6:	74 0c                	je     0x1401f18c4
   1401f18b8:	ff c2                	inc    edx
   1401f18ba:	48 ff c0             	inc    rax
   1401f18bd:	83 fa 0c             	cmp    edx,0xc
   1401f18c0:	72 f2                	jb     0x1401f18b4
   1401f18c2:	eb 2d                	jmp    0x1401f18f1
   1401f18c4:	41 ff c0             	inc    r8d
   1401f18c7:	44 89 45 f7          	mov    DWORD PTR [rbp-0x9],r8d
   1401f18cb:	41 8d 50 01          	lea    edx,[r8+0x1]
   1401f18cf:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1401f18d3:	e8 d8 b2 f8 ff       	call   0x14017cbb0
   1401f18d8:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1401f18dc:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1401f18e0:	4c 8b 4d ef          	mov    r9,QWORD PTR [rbp-0x11]
   1401f18e4:	42 88 1c 08          	mov    BYTE PTR [rax+r9*1],bl
   1401f18e8:	43 c6 04 08 00       	mov    BYTE PTR [r8+r9*1],0x0
   1401f18ed:	44 8b 55 c7          	mov    r10d,DWORD PTR [rbp-0x39]
   1401f18f1:	ff c7                	inc    edi
   1401f18f3:	41 3b fa             	cmp    edi,r10d
   1401f18f6:	72 a8                	jb     0x1401f18a0
   1401f18f8:	83 e6 ef             	and    esi,0xffffffef
   1401f18fb:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1401f18fe:	4d 85 c9             	test   r9,r9
   1401f1901:	74 0c                	je     0x1401f190f
   1401f1903:	49 8b c9             	mov    rcx,r9
   1401f1906:	e8 45 14 7c 00       	call   0x1409b2d50
   1401f190b:	4c 89 75 f7          	mov    QWORD PTR [rbp-0x9],r14
   1401f190f:	83 7d c7 00          	cmp    DWORD PTR [rbp-0x39],0x0
   1401f1913:	76 12                	jbe    0x1401f1927
   1401f1915:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1401f1919:	e8 1e 33 7c 00       	call   0x1409b4c3c
   1401f191e:	0f 57 f6             	xorps  xmm6,xmm6
   1401f1921:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
   1401f1925:	eb 03                	jmp    0x1401f192a
   1401f1927:	0f 57 f6             	xorps  xmm6,xmm6
   1401f192a:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1401f192e:	48 85 c9             	test   rcx,rcx
   1401f1931:	74 09                	je     0x1401f193c
   1401f1933:	e8 18 14 7c 00       	call   0x1409b2d50
   1401f1938:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   1401f193c:	49 8d 7f 38          	lea    rdi,[r15+0x38]
   1401f1940:	41 8b de             	mov    ebx,r14d
   1401f1943:	44 8b 7f 10          	mov    r15d,DWORD PTR [rdi+0x10]
   1401f1947:	44 8b 6d d7          	mov    r13d,DWORD PTR [rbp-0x29]
   1401f194b:	4c 8b 65 cf          	mov    r12,QWORD PTR [rbp-0x31]
   1401f194f:	90                   	nop
   1401f1950:	41 3b df             	cmp    ebx,r15d
   1401f1953:	74 3e                	je     0x1401f1993
   1401f1955:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401f1958:	03 c3                	add    eax,ebx
   1401f195a:	33 d2                	xor    edx,edx
   1401f195c:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1401f195f:	48 8d 34 52          	lea    rsi,[rdx+rdx*2]
   1401f1963:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
   1401f1966:	41 8b 44 f6 08       	mov    eax,DWORD PTR [r14+rsi*8+0x8]
   1401f196b:	41 3b c5             	cmp    eax,r13d
   1401f196e:	75 13                	jne    0x1401f1983
   1401f1970:	44 8b c0             	mov    r8d,eax
   1401f1973:	49 8b d4             	mov    rdx,r12
   1401f1976:	49 8b 0c f6          	mov    rcx,QWORD PTR [r14+rsi*8]
   1401f197a:	e8 61 c1 7a 00       	call   0x14099dae0
   1401f197f:	85 c0                	test   eax,eax
   1401f1981:	74 04                	je     0x1401f1987
   1401f1983:	ff c3                	inc    ebx
   1401f1985:	eb c9                	jmp    0x1401f1950
   1401f1987:	f3 41 0f 11 74 f6 10 	movss  DWORD PTR [r14+rsi*8+0x10],xmm6
   1401f198e:	e9 3e 04 00 00       	jmp    0x1401f1dd1
   1401f1993:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401f1997:	45 3b f8             	cmp    r15d,r8d
   1401f199a:	75 1e                	jne    0x1401f19ba
   1401f199c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401f19a0:	b8 20 00 00 00       	mov    eax,0x20
   1401f19a5:	3b d0                	cmp    edx,eax
   1401f19a7:	0f 42 d0             	cmovb  edx,eax
   1401f19aa:	48 8b cf             	mov    rcx,rdi
   1401f19ad:	e8 ce bd 6e 00       	call   0x1408dd780
   1401f19b2:	44 8b 7f 10          	mov    r15d,DWORD PTR [rdi+0x10]
   1401f19b6:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401f19ba:	41 8d 4f 01          	lea    ecx,[r15+0x1]
   1401f19be:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1401f19c1:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401f19c4:	ff c8                	dec    eax
   1401f19c6:	03 c1                	add    eax,ecx
   1401f19c8:	33 d2                	xor    edx,edx
   1401f19ca:	41 f7 f0             	div    r8d
   1401f19cd:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1401f19d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1401f19d4:	48 8d 1c c8          	lea    rbx,[rax+rcx*8]
   1401f19d8:	48 89 5d 6f          	mov    QWORD PTR [rbp+0x6f],rbx
   1401f19dc:	45 33 f6             	xor    r14d,r14d
   1401f19df:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1401f19e2:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
   1401f19e6:	48 8b cb             	mov    rcx,rbx
   1401f19e9:	e8 82 9c f8 ff       	call   0x14017b670
   1401f19ee:	90                   	nop
   1401f19ef:	8b 55 db             	mov    edx,DWORD PTR [rbp-0x25]
   1401f19f2:	48 8b cb             	mov    rcx,rbx
   1401f19f5:	e8 b6 b1 f8 ff       	call   0x14017cbb0
   1401f19fa:	44 39 75 db          	cmp    DWORD PTR [rbp-0x25],r14d
   1401f19fe:	74 13                	je     0x1401f1a13
   1401f1a00:	44 8b 45 d7          	mov    r8d,DWORD PTR [rbp-0x29]
   1401f1a04:	41 ff c0             	inc    r8d
   1401f1a07:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   1401f1a0b:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1401f1a0e:	e8 9d b9 7a 00       	call   0x14099d3b0
   1401f1a13:	8b 45 d7             	mov    eax,DWORD PTR [rbp-0x29]
   1401f1a16:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1401f1a19:	f3 0f 11 73 10       	movss  DWORD PTR [rbx+0x10],xmm6
   1401f1a1e:	e9 ae 03 00 00       	jmp    0x1401f1dd1
   1401f1a23:	48 8d 15 de 73 99 00 	lea    rdx,[rip+0x9973de]        # 0x140b88e08
   1401f1a2a:	48 8b cb             	mov    rcx,rbx
   1401f1a2d:	e8 6e 5a 7e 00       	call   0x1409d74a0
   1401f1a32:	85 c0                	test   eax,eax
   1401f1a34:	0f 85 35 01 00 00    	jne    0x1401f1b6f
   1401f1a3a:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1401f1a3e:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   1401f1a42:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   1401f1a46:	44 89 75 fb          	mov    DWORD PTR [rbp-0x5],r14d
   1401f1a4a:	8b 55 e7             	mov    edx,DWORD PTR [rbp-0x19]
   1401f1a4d:	89 55 f7             	mov    DWORD PTR [rbp-0x9],edx
   1401f1a50:	ff c2                	inc    edx
   1401f1a52:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1401f1a56:	e8 55 b1 f8 ff       	call   0x14017cbb0
   1401f1a5b:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1401f1a5f:	49 ff c0             	inc    r8
   1401f1a62:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   1401f1a66:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1401f1a6a:	e8 41 b9 7a 00       	call   0x14099d3b0
   1401f1a6f:	90                   	nop
   1401f1a70:	49 8d 77 68          	lea    rsi,[r15+0x68]
   1401f1a74:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   1401f1a78:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1401f1a7c:	e8 4f 05 00 00       	call   0x1401f1fd0
   1401f1a81:	4c 8b f8             	mov    r15,rax
   1401f1a84:	41 8b fe             	mov    edi,r14d
   1401f1a87:	44 8b 76 10          	mov    r14d,DWORD PTR [rsi+0x10]
   1401f1a8b:	44 8b 6d d7          	mov    r13d,DWORD PTR [rbp-0x29]
   1401f1a8f:	4c 8b 65 cf          	mov    r12,QWORD PTR [rbp-0x31]
   1401f1a93:	41 3b fe             	cmp    edi,r14d
   1401f1a96:	74 35                	je     0x1401f1acd
   1401f1a98:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1401f1a9b:	03 c7                	add    eax,edi
   1401f1a9d:	33 d2                	xor    edx,edx
   1401f1a9f:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1401f1aa2:	8b da                	mov    ebx,edx
   1401f1aa4:	48 c1 e3 05          	shl    rbx,0x5
   1401f1aa8:	48 03 1e             	add    rbx,QWORD PTR [rsi]
   1401f1aab:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1401f1aae:	41 3b c5             	cmp    eax,r13d
   1401f1ab1:	75 16                	jne    0x1401f1ac9
   1401f1ab3:	44 8b c0             	mov    r8d,eax
   1401f1ab6:	49 8b d4             	mov    rdx,r12
   1401f1ab9:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1401f1abc:	e8 1f c0 7a 00       	call   0x14099dae0
   1401f1ac1:	85 c0                	test   eax,eax
   1401f1ac3:	0f 84 90 00 00 00    	je     0x1401f1b59
   1401f1ac9:	ff c7                	inc    edi
   1401f1acb:	eb c6                	jmp    0x1401f1a93
   1401f1acd:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1401f1ad1:	45 3b f0             	cmp    r14d,r8d
   1401f1ad4:	75 1e                	jne    0x1401f1af4
   1401f1ad6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401f1ada:	b8 20 00 00 00       	mov    eax,0x20
   1401f1adf:	3b d0                	cmp    edx,eax
   1401f1ae1:	0f 42 d0             	cmovb  edx,eax
   1401f1ae4:	48 8b ce             	mov    rcx,rsi
   1401f1ae7:	e8 04 b7 6e 00       	call   0x1408dd1f0
   1401f1aec:	44 8b 76 10          	mov    r14d,DWORD PTR [rsi+0x10]
   1401f1af0:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1401f1af4:	41 8d 4e 01          	lea    ecx,[r14+0x1]
   1401f1af8:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1401f1afb:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1401f1afe:	ff c8                	dec    eax
   1401f1b00:	03 c1                	add    eax,ecx
   1401f1b02:	33 d2                	xor    edx,edx
   1401f1b04:	41 f7 f0             	div    r8d
   1401f1b07:	8b da                	mov    ebx,edx
   1401f1b09:	48 c1 e3 05          	shl    rbx,0x5
   1401f1b0d:	48 03 1e             	add    rbx,QWORD PTR [rsi]
   1401f1b10:	48 89 5d 6f          	mov    QWORD PTR [rbp+0x6f],rbx
   1401f1b14:	45 33 f6             	xor    r14d,r14d
   1401f1b17:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1401f1b1a:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
   1401f1b1e:	48 8b cb             	mov    rcx,rbx
   1401f1b21:	e8 4a 9b f8 ff       	call   0x14017b670
   1401f1b26:	90                   	nop
   1401f1b27:	4c 89 73 10          	mov    QWORD PTR [rbx+0x10],r14
   1401f1b2b:	44 89 73 18          	mov    DWORD PTR [rbx+0x18],r14d
   1401f1b2f:	8b 55 db             	mov    edx,DWORD PTR [rbp-0x25]
   1401f1b32:	48 8b cb             	mov    rcx,rbx
   1401f1b35:	e8 76 b0 f8 ff       	call   0x14017cbb0
   1401f1b3a:	44 39 75 db          	cmp    DWORD PTR [rbp-0x25],r14d
   1401f1b3e:	74 13                	je     0x1401f1b53
   1401f1b40:	44 8b 45 d7          	mov    r8d,DWORD PTR [rbp-0x29]
   1401f1b44:	41 ff c0             	inc    r8d
   1401f1b47:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   1401f1b4b:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1401f1b4e:	e8 5d b8 7a 00       	call   0x14099d3b0
   1401f1b53:	8b 45 d7             	mov    eax,DWORD PTR [rbp-0x29]
   1401f1b56:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1401f1b59:	f2 41 0f 10 07       	movsd  xmm0,QWORD PTR [r15]
   1401f1b5e:	f2 0f 11 43 10       	movsd  QWORD PTR [rbx+0x10],xmm0
   1401f1b63:	41 8b 47 08          	mov    eax,DWORD PTR [r15+0x8]
   1401f1b67:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
   1401f1b6a:	e9 62 02 00 00       	jmp    0x1401f1dd1
   1401f1b6f:	49 8b ce             	mov    rcx,r14
   1401f1b72:	48 8d 15 6f 72 99 00 	lea    rdx,[rip+0x99726f]        # 0x140b88de8
   1401f1b79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1401f1b80:	0f b6 04 0b          	movzx  eax,BYTE PTR [rbx+rcx*1]
   1401f1b84:	48 ff c1             	inc    rcx
   1401f1b87:	3a 44 0a ff          	cmp    al,BYTE PTR [rdx+rcx*1-0x1]
   1401f1b8b:	75 5e                	jne    0x1401f1beb
   1401f1b8d:	48 83 f9 05          	cmp    rcx,0x5
   1401f1b91:	75 ed                	jne    0x1401f1b80
   1401f1b93:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1401f1b97:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   1401f1b9b:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   1401f1b9f:	44 89 75 fb          	mov    DWORD PTR [rbp-0x5],r14d
   1401f1ba3:	8b 55 e7             	mov    edx,DWORD PTR [rbp-0x19]
   1401f1ba6:	89 55 f7             	mov    DWORD PTR [rbp-0x9],edx
   1401f1ba9:	ff c2                	inc    edx
   1401f1bab:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1401f1baf:	e8 fc af f8 ff       	call   0x14017cbb0
   1401f1bb4:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1401f1bb8:	49 ff c0             	inc    r8
   1401f1bbb:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   1401f1bbf:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1401f1bc3:	e8 e8 b7 7a 00       	call   0x14099d3b0
   1401f1bc8:	90                   	nop
   1401f1bc9:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   1401f1bcd:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1401f1bd1:	e8 0a 06 00 00       	call   0x1401f21e0
   1401f1bd6:	4c 8b c0             	mov    r8,rax
   1401f1bd9:	4d 8d 4f 50          	lea    r9,[r15+0x50]
   1401f1bdd:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1401f1be1:	e8 da 12 70 00       	call   0x1408f2ec0
   1401f1be6:	e9 e6 01 00 00       	jmp    0x1401f1dd1
   1401f1beb:	49 8b ce             	mov    rcx,r14
   1401f1bee:	48 8d 15 47 72 99 00 	lea    rdx,[rip+0x997247]        # 0x140b88e3c
   1401f1bf5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1401f1bfc:	00 00 00 00 
   1401f1c00:	0f b6 04 0b          	movzx  eax,BYTE PTR [rbx+rcx*1]
   1401f1c04:	48 ff c1             	inc    rcx
   1401f1c07:	3a 44 0a ff          	cmp    al,BYTE PTR [rdx+rcx*1-0x1]
   1401f1c0b:	75 61                	jne    0x1401f1c6e
   1401f1c0d:	48 83 f9 05          	cmp    rcx,0x5
   1401f1c11:	75 ed                	jne    0x1401f1c00
   1401f1c13:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1401f1c17:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   1401f1c1b:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   1401f1c1f:	44 89 75 fb          	mov    DWORD PTR [rbp-0x5],r14d
   1401f1c23:	8b 55 e7             	mov    edx,DWORD PTR [rbp-0x19]
   1401f1c26:	89 55 f7             	mov    DWORD PTR [rbp-0x9],edx
   1401f1c29:	ff c2                	inc    edx
   1401f1c2b:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1401f1c2f:	e8 7c af f8 ff       	call   0x14017cbb0
   1401f1c34:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1401f1c38:	49 ff c0             	inc    r8
   1401f1c3b:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   1401f1c3f:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1401f1c43:	e8 68 b7 7a 00       	call   0x14099d3b0
   1401f1c48:	90                   	nop
   1401f1c49:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   1401f1c4d:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   1401f1c51:	e8 ca 07 00 00       	call   0x1401f2420
   1401f1c56:	4c 8b c0             	mov    r8,rax
   1401f1c59:	4d 8d 8f 80 00 00 00 	lea    r9,[r15+0x80]
   1401f1c60:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1401f1c64:	e8 77 13 70 00       	call   0x1408f2fe0
   1401f1c69:	e9 63 01 00 00       	jmp    0x1401f1dd1
   1401f1c6e:	49 8b ce             	mov    rcx,r14
   1401f1c71:	48 8d 15 ac 71 99 00 	lea    rdx,[rip+0x9971ac]        # 0x140b88e24
   1401f1c78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1401f1c7f:	00 
   1401f1c80:	0f b6 04 0b          	movzx  eax,BYTE PTR [rbx+rcx*1]
   1401f1c84:	48 ff c1             	inc    rcx
   1401f1c87:	3a 44 0a ff          	cmp    al,BYTE PTR [rdx+rcx*1-0x1]
   1401f1c8b:	0f 85 40 01 00 00    	jne    0x1401f1dd1
   1401f1c91:	48 83 f9 07          	cmp    rcx,0x7
   1401f1c95:	75 e9                	jne    0x1401f1c80
   1401f1c97:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1401f1c9b:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1401f1c9f:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   1401f1ca3:	44 89 75 fb          	mov    DWORD PTR [rbp-0x5],r14d
   1401f1ca7:	8b 55 e7             	mov    edx,DWORD PTR [rbp-0x19]
   1401f1caa:	89 55 f7             	mov    DWORD PTR [rbp-0x9],edx
   1401f1cad:	ff c2                	inc    edx
   1401f1caf:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1401f1cb3:	e8 f8 ae f8 ff       	call   0x14017cbb0
   1401f1cb8:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1401f1cbc:	49 ff c0             	inc    r8
   1401f1cbf:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   1401f1cc3:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1401f1cc7:	e8 e4 b6 7a 00       	call   0x14099d3b0
   1401f1ccc:	90                   	nop
   1401f1ccd:	49 8d bf 98 00 00 00 	lea    rdi,[r15+0x98]
   1401f1cd4:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   1401f1cd8:	48 8d 55 6f          	lea    rdx,[rbp+0x6f]
   1401f1cdc:	e8 ff 08 00 00       	call   0x1401f25e0
   1401f1ce1:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1401f1ce5:	41 8b de             	mov    ebx,r14d
   1401f1ce8:	44 8b 7f 10          	mov    r15d,DWORD PTR [rdi+0x10]
   1401f1cec:	44 8b 6d d7          	mov    r13d,DWORD PTR [rbp-0x29]
   1401f1cf0:	4c 8b 65 cf          	mov    r12,QWORD PTR [rbp-0x31]
   1401f1cf4:	41 3b df             	cmp    ebx,r15d
   1401f1cf7:	74 42                	je     0x1401f1d3b
   1401f1cf9:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401f1cfc:	03 c3                	add    eax,ebx
   1401f1cfe:	33 d2                	xor    edx,edx
   1401f1d00:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1401f1d03:	48 8d 34 52          	lea    rsi,[rdx+rdx*2]
   1401f1d07:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
   1401f1d0a:	41 8b 44 f6 08       	mov    eax,DWORD PTR [r14+rsi*8+0x8]
   1401f1d0f:	41 3b c5             	cmp    eax,r13d
   1401f1d12:	75 13                	jne    0x1401f1d27
   1401f1d14:	44 8b c0             	mov    r8d,eax
   1401f1d17:	49 8b d4             	mov    rdx,r12
   1401f1d1a:	49 8b 0c f6          	mov    rcx,QWORD PTR [r14+rsi*8]
   1401f1d1e:	e8 bd bd 7a 00       	call   0x14099dae0
   1401f1d23:	85 c0                	test   eax,eax
   1401f1d25:	74 04                	je     0x1401f1d2b
   1401f1d27:	ff c3                	inc    ebx
   1401f1d29:	eb c9                	jmp    0x1401f1cf4
   1401f1d2b:	48 8b 45 77          	mov    rax,QWORD PTR [rbp+0x77]
   1401f1d2f:	8b 00                	mov    eax,DWORD PTR [rax]
   1401f1d31:	41 89 44 f6 10       	mov    DWORD PTR [r14+rsi*8+0x10],eax
   1401f1d36:	e9 96 00 00 00       	jmp    0x1401f1dd1
   1401f1d3b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401f1d3f:	45 3b f8             	cmp    r15d,r8d
   1401f1d42:	75 1e                	jne    0x1401f1d62
   1401f1d44:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401f1d48:	b8 20 00 00 00       	mov    eax,0x20
   1401f1d4d:	3b d0                	cmp    edx,eax
   1401f1d4f:	0f 42 d0             	cmovb  edx,eax
   1401f1d52:	48 8b cf             	mov    rcx,rdi
   1401f1d55:	e8 26 ba 6e 00       	call   0x1408dd780
   1401f1d5a:	44 8b 7f 10          	mov    r15d,DWORD PTR [rdi+0x10]
   1401f1d5e:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401f1d62:	41 8d 4f 01          	lea    ecx,[r15+0x1]
   1401f1d66:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1401f1d69:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401f1d6c:	ff c8                	dec    eax
   1401f1d6e:	03 c1                	add    eax,ecx
   1401f1d70:	33 d2                	xor    edx,edx
   1401f1d72:	41 f7 f0             	div    r8d
   1401f1d75:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1401f1d79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1401f1d7c:	48 8d 1c c8          	lea    rbx,[rax+rcx*8]
   1401f1d80:	48 89 5d 7f          	mov    QWORD PTR [rbp+0x7f],rbx
   1401f1d84:	45 33 f6             	xor    r14d,r14d
   1401f1d87:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1401f1d8a:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
   1401f1d8e:	48 8b cb             	mov    rcx,rbx
   1401f1d91:	e8 da 98 f8 ff       	call   0x14017b670
   1401f1d96:	90                   	nop
   1401f1d97:	c7 43 10 ff ff ff ff 	mov    DWORD PTR [rbx+0x10],0xffffffff
   1401f1d9e:	8b 55 db             	mov    edx,DWORD PTR [rbp-0x25]
   1401f1da1:	48 8b cb             	mov    rcx,rbx
   1401f1da4:	e8 07 ae f8 ff       	call   0x14017cbb0
   1401f1da9:	44 39 75 db          	cmp    DWORD PTR [rbp-0x25],r14d
   1401f1dad:	74 13                	je     0x1401f1dc2
   1401f1daf:	44 8b 45 d7          	mov    r8d,DWORD PTR [rbp-0x29]
   1401f1db3:	41 ff c0             	inc    r8d
   1401f1db6:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   1401f1dba:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1401f1dbd:	e8 ee b5 7a 00       	call   0x14099d3b0
   1401f1dc2:	8b 45 d7             	mov    eax,DWORD PTR [rbp-0x29]
   1401f1dc5:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1401f1dc8:	48 8b 45 77          	mov    rax,QWORD PTR [rbp+0x77]
   1401f1dcc:	8b 00                	mov    eax,DWORD PTR [rax]
   1401f1dce:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1401f1dd1:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1401f1dd5:	48 85 c9             	test   rcx,rcx
   1401f1dd8:	74 0d                	je     0x1401f1de7
   1401f1dda:	e8 71 0f 7c 00       	call   0x1409b2d50
   1401f1ddf:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   1401f1de6:	00 
   1401f1de7:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1401f1deb:	48 85 c9             	test   rcx,rcx
   1401f1dee:	74 0d                	je     0x1401f1dfd
   1401f1df0:	e8 5b 0f 7c 00       	call   0x1409b2d50
   1401f1df5:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   1401f1dfc:	00 
   1401f1dfd:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1401f1e01:	48 85 c9             	test   rcx,rcx
   1401f1e04:	74 0d                	je     0x1401f1e13
   1401f1e06:	e8 45 0f 7c 00       	call   0x1409b2d50
   1401f1e0b:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1401f1e12:	00 
   1401f1e13:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   1401f1e1a:	00 
   1401f1e1b:	0f 28 b4 24 80 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x80]
   1401f1e22:	00 
   1401f1e23:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1401f1e2a:	41 5f                	pop    r15
   1401f1e2c:	41 5e                	pop    r14
   1401f1e2e:	41 5d                	pop    r13
   1401f1e30:	41 5c                	pop    r12
   1401f1e32:	5f                   	pop    rdi
   1401f1e33:	5e                   	pop    rsi
   1401f1e34:	5d                   	pop    rbp
   1401f1e35:	c3                   	ret
