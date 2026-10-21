
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404c16b0 <.text+0x4c06b0>:
   1404c16b0:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1404c16b5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1404c16ba:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404c16bf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404c16c4:	55                   	push   rbp
   1404c16c5:	53                   	push   rbx
   1404c16c6:	56                   	push   rsi
   1404c16c7:	57                   	push   rdi
   1404c16c8:	41 54                	push   r12
   1404c16ca:	41 55                	push   r13
   1404c16cc:	41 56                	push   r14
   1404c16ce:	41 57                	push   r15
   1404c16d0:	48 8d 6c 24 f8       	lea    rbp,[rsp-0x8]
   1404c16d5:	48 81 ec 08 01 00 00 	sub    rsp,0x108
   1404c16dc:	49 8b d0             	mov    rdx,r8
   1404c16df:	4c 8b e1             	mov    r12,rcx
   1404c16e2:	45 33 ff             	xor    r15d,r15d
   1404c16e5:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   1404c16e9:	e8 52 c1 ff ff       	call   0x1404bd840
   1404c16ee:	e8 2d 2e dd ff       	call   0x140294520
   1404c16f3:	8b 9d a0 00 00 00    	mov    ebx,DWORD PTR [rbp+0xa0]
   1404c16f9:	44 38 b8 08 01 00 00 	cmp    BYTE PTR [rax+0x108],r15b
   1404c1700:	0f 84 b3 04 00 00    	je     0x1404c1bb9
   1404c1706:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   1404c170a:	4c 89 7d 98          	mov    QWORD PTR [rbp-0x68],r15
   1404c170e:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   1404c1712:	e8 59 9f cb ff       	call   0x14017b670
   1404c1717:	90                   	nop
   1404c1718:	83 fb 04             	cmp    ebx,0x4
   1404c171b:	74 4a                	je     0x1404c1767
   1404c171d:	4c 8d 0d c4 b2 6b 00 	lea    r9,[rip+0x6bb2c4]        # 0x140b7c9e8
   1404c1724:	4c 8d 05 dd 3a 64 00 	lea    r8,[rip+0x643add]        # 0x140b05208
   1404c172b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1404c1730:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   1404c1734:	e8 b7 a6 cb ff       	call   0x14017bdf0
   1404c1739:	90                   	nop
   1404c173a:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   1404c173e:	48 8b d0             	mov    rdx,rax
   1404c1741:	0f b6 cb             	movzx  ecx,bl
   1404c1744:	e8 27 18 cc ff       	call   0x140182f70
   1404c1749:	90                   	nop
   1404c174a:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404c174f:	48 85 c9             	test   rcx,rcx
   1404c1752:	0f 84 49 01 00 00    	je     0x1404c18a1
   1404c1758:	e8 f3 15 4f 00       	call   0x1409b2d50
   1404c175d:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1404c1762:	e9 3a 01 00 00       	jmp    0x1404c18a1
   1404c1767:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1404c176b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1404c176f:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1404c1773:	e8 08 ec d2 ff       	call   0x1401f0380
   1404c1778:	90                   	nop
   1404c1779:	48 8b d0             	mov    rdx,rax
   1404c177c:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1404c1781:	e8 ca ae cb ff       	call   0x14017c650
   1404c1786:	48 8b f8             	mov    rdi,rax
   1404c1789:	4c 8d 0d 58 b2 6b 00 	lea    r9,[rip+0x6bb258]        # 0x140b7c9e8
   1404c1790:	4c 8d 05 71 3a 64 00 	lea    r8,[rip+0x643a71]        # 0x140b05208
   1404c1797:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1404c179c:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   1404c17a0:	e8 4b a6 cb ff       	call   0x14017bdf0
   1404c17a5:	48 8b d8             	mov    rbx,rax
   1404c17a8:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1404c17ad:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1404c17b2:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c17b7:	e8 b4 9e cb ff       	call   0x14017b670
   1404c17bc:	41 bf 01 00 00 00    	mov    r15d,0x1
   1404c17c2:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   1404c17c6:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   1404c17c9:	03 57 08             	add    edx,DWORD PTR [rdi+0x8]
   1404c17cc:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   1404c17d0:	ff c2                	inc    edx
   1404c17d2:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c17d7:	e8 d4 b3 cb ff       	call   0x14017cbb0
   1404c17dc:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404c17e0:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1404c17e3:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1404c17e8:	49 8b ce             	mov    rcx,r14
   1404c17eb:	e8 c0 bb 4d 00       	call   0x14099d3b0
   1404c17f0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404c17f4:	41 ff c0             	inc    r8d
   1404c17f7:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   1404c17fa:	49 03 ce             	add    rcx,r14
   1404c17fd:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1404c1800:	e8 ab bb 4d 00       	call   0x14099d3b0
   1404c1805:	8b 5c 24 3c          	mov    ebx,DWORD PTR [rsp+0x3c]
   1404c1809:	8b d3                	mov    edx,ebx
   1404c180b:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   1404c180f:	e8 9c b3 cb ff       	call   0x14017cbb0
   1404c1814:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
   1404c1818:	8b 74 24 38          	mov    esi,DWORD PTR [rsp+0x38]
   1404c181c:	85 db                	test   ebx,ebx
   1404c181e:	74 0f                	je     0x1404c182f
   1404c1820:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1404c1824:	49 8b d6             	mov    rdx,r14
   1404c1827:	48 8b cf             	mov    rcx,rdi
   1404c182a:	e8 81 bb 4d 00       	call   0x14099d3b0
   1404c182f:	89 75 98             	mov    DWORD PTR [rbp-0x68],esi
   1404c1832:	41 83 e7 fe          	and    r15d,0xfffffffe
   1404c1836:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   1404c183a:	4d 85 f6             	test   r14,r14
   1404c183d:	74 12                	je     0x1404c1851
   1404c183f:	49 8b ce             	mov    rcx,r14
   1404c1842:	e8 09 15 4f 00       	call   0x1409b2d50
   1404c1847:	45 33 ff             	xor    r15d,r15d
   1404c184a:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1404c184f:	eb 03                	jmp    0x1404c1854
   1404c1851:	45 33 ff             	xor    r15d,r15d
   1404c1854:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404c1859:	48 85 c9             	test   rcx,rcx
   1404c185c:	74 0e                	je     0x1404c186c
   1404c185e:	e8 ed 14 4f 00       	call   0x1409b2d50
   1404c1863:	48 c7 44 24 48 00 00 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1404c186c:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1404c1871:	48 85 c9             	test   rcx,rcx
   1404c1874:	74 0d                	je     0x1404c1883
   1404c1876:	e8 d5 14 4f 00       	call   0x1409b2d50
   1404c187b:	48 c7 45 80 00 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   1404c1883:	85 f6                	test   esi,esi
   1404c1885:	74 1a                	je     0x1404c18a1
   1404c1887:	48 8b c6             	mov    rax,rsi
   1404c188a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404c1890:	80 3f 5c             	cmp    BYTE PTR [rdi],0x5c
   1404c1893:	75 03                	jne    0x1404c1898
   1404c1895:	c6 07 2f             	mov    BYTE PTR [rdi],0x2f
   1404c1898:	48 ff c7             	inc    rdi
   1404c189b:	48 83 e8 01          	sub    rax,0x1
   1404c189f:	75 ef                	jne    0x1404c1890
   1404c18a1:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   1404c18a5:	48 c7 45 d0 00 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   1404c18ad:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   1404c18b1:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1404c18b6:	48 c7 44 24 38 00 00 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404c18bf:	c7 44 24 38 03 00 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   1404c18c7:	ba 04 00 00 00       	mov    edx,0x4
   1404c18cc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c18d1:	e8 da b2 cb ff       	call   0x14017cbb0
   1404c18d6:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1404c18db:	49 ff c0             	inc    r8
   1404c18de:	48 8d 15 93 a8 6b 00 	lea    rdx,[rip+0x6ba893]        # 0x140b7c178
   1404c18e5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1404c18ea:	48 8b cb             	mov    rcx,rbx
   1404c18ed:	e8 be ba 4d 00       	call   0x14099d3b0
   1404c18f2:	90                   	nop
   1404c18f3:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1404c18f7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1404c18fb:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1404c18ff:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   1404c1903:	e8 d8 9d cb ff       	call   0x14017b6e0
   1404c1908:	90                   	nop
   1404c1909:	48 8b 4d 58          	mov    rcx,QWORD PTR [rbp+0x58]
   1404c190d:	48 83 c1 08          	add    rcx,0x8
   1404c1911:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
   1404c1915:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1404c191a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1404c191f:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1404c1924:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1404c1928:	48 8b d0             	mov    rdx,rax
   1404c192b:	e8 f0 ac d2 ff       	call   0x1401ec620
   1404c1930:	90                   	nop
   1404c1931:	48 85 db             	test   rbx,rbx
   1404c1934:	74 11                	je     0x1404c1947
   1404c1936:	48 8b cb             	mov    rcx,rbx
   1404c1939:	e8 12 14 4f 00       	call   0x1409b2d50
   1404c193e:	48 c7 44 24 38 00 00 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404c1947:	45 8b ef             	mov    r13d,r15d
   1404c194a:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
   1404c194e:	0f 86 45 02 00 00    	jbe    0x1404c1b99
   1404c1954:	48 8b bd 88 00 00 00 	mov    rdi,QWORD PTR [rbp+0x88]
   1404c195b:	48 81 c7 e0 00 00 00 	add    rdi,0xe0
   1404c1962:	4c 8b 65 c0          	mov    r12,QWORD PTR [rbp-0x40]
   1404c1966:	66 66 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404c1970:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   1404c1975:	48 c7 45 80 00 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   1404c197d:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1404c1982:	e8 e9 9c cb ff       	call   0x14017b670
   1404c1987:	90                   	nop
   1404c1988:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   1404c198d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1404c1991:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1404c1994:	41 03 c5             	add    eax,r13d
   1404c1997:	33 d2                	xor    edx,edx
   1404c1999:	f7 75 d0             	div    DWORD PTR [rbp-0x30]
   1404c199c:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404c19a0:	48 c1 e2 04          	shl    rdx,0x4
   1404c19a4:	48 03 55 c8          	add    rdx,QWORD PTR [rbp-0x38]
   1404c19a8:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1404c19ad:	e8 1e 70 41 00       	call   0x1408d89d0
   1404c19b2:	90                   	nop
   1404c19b3:	48 8b d0             	mov    rdx,rax
   1404c19b6:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1404c19bb:	e8 10 9e cb ff       	call   0x14017b7d0
   1404c19c0:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404c19c5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1404c19c9:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1404c19ce:	44 89 7c 24 4c       	mov    DWORD PTR [rsp+0x4c],r15d
   1404c19d3:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
   1404c19d6:	89 54 24 48          	mov    DWORD PTR [rsp+0x48],edx
   1404c19da:	ff c2                	inc    edx
   1404c19dc:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404c19e1:	e8 ca b1 cb ff       	call   0x14017cbb0
   1404c19e6:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1404c19eb:	49 ff c0             	inc    r8
   1404c19ee:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   1404c19f3:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404c19f8:	e8 b3 b9 4d 00       	call   0x14099d3b0
   1404c19fd:	90                   	nop
   1404c19fe:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1404c1a03:	49 8b d4             	mov    rdx,r12
   1404c1a06:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1404c1a0a:	e8 d1 32 e5 ff       	call   0x140314ce0
   1404c1a0f:	90                   	nop
   1404c1a10:	41 8b df             	mov    ebx,r15d
   1404c1a13:	8b 77 10             	mov    esi,DWORD PTR [rdi+0x10]
   1404c1a16:	44 8b 7d a8          	mov    r15d,DWORD PTR [rbp-0x58]
   1404c1a1a:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
   1404c1a1e:	66 90                	xchg   ax,ax
   1404c1a20:	3b de                	cmp    ebx,esi
   1404c1a22:	74 33                	je     0x1404c1a57
   1404c1a24:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404c1a27:	03 c3                	add    eax,ebx
   1404c1a29:	33 d2                	xor    edx,edx
   1404c1a2b:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404c1a2e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404c1a31:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c1a35:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1404c1a38:	41 3b c7             	cmp    eax,r15d
   1404c1a3b:	75 16                	jne    0x1404c1a53
   1404c1a3d:	44 8b c0             	mov    r8d,eax
   1404c1a40:	49 8b d6             	mov    rdx,r14
   1404c1a43:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1404c1a46:	e8 95 c0 4d 00       	call   0x14099dae0
   1404c1a4b:	85 c0                	test   eax,eax
   1404c1a4d:	0f 84 e9 00 00 00    	je     0x1404c1b3c
   1404c1a53:	ff c3                	inc    ebx
   1404c1a55:	eb c9                	jmp    0x1404c1a20
   1404c1a57:	be 20 00 00 00       	mov    esi,0x20
   1404c1a5c:	8b ce                	mov    ecx,esi
   1404c1a5e:	e8 c5 71 49 00       	call   0x140958c28
   1404c1a63:	48 8b d8             	mov    rbx,rax
   1404c1a66:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1404c1a6b:	45 33 ff             	xor    r15d,r15d
   1404c1a6e:	4c 89 38             	mov    QWORD PTR [rax],r15
   1404c1a71:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
   1404c1a75:	48 8b c8             	mov    rcx,rax
   1404c1a78:	e8 f3 9b cb ff       	call   0x14017b670
   1404c1a7d:	90                   	nop
   1404c1a7e:	4c 89 7b 10          	mov    QWORD PTR [rbx+0x10],r15
   1404c1a82:	44 89 7b 18          	mov    DWORD PTR [rbx+0x18],r15d
   1404c1a86:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404c1a89:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404c1a8d:	41 3b c8             	cmp    ecx,r8d
   1404c1a90:	75 18                	jne    0x1404c1aaa
   1404c1a92:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404c1a96:	3b d6                	cmp    edx,esi
   1404c1a98:	0f 42 d6             	cmovb  edx,esi
   1404c1a9b:	48 8b cf             	mov    rcx,rdi
   1404c1a9e:	e8 0d c6 41 00       	call   0x1408de0b0
   1404c1aa3:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404c1aa6:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404c1aaa:	ff c1                	inc    ecx
   1404c1aac:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1404c1aaf:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404c1ab2:	ff c8                	dec    eax
   1404c1ab4:	03 c1                	add    eax,ecx
   1404c1ab6:	33 d2                	xor    edx,edx
   1404c1ab8:	41 f7 f0             	div    r8d
   1404c1abb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404c1abe:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404c1ac2:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
   1404c1ac5:	48 8b cb             	mov    rcx,rbx
   1404c1ac8:	e8 e3 b0 cb ff       	call   0x14017cbb0
   1404c1acd:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
   1404c1ad1:	74 13                	je     0x1404c1ae6
   1404c1ad3:	44 8b 45 a8          	mov    r8d,DWORD PTR [rbp-0x58]
   1404c1ad7:	41 ff c0             	inc    r8d
   1404c1ada:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   1404c1ade:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404c1ae1:	e8 ca b8 4d 00       	call   0x14099d3b0
   1404c1ae6:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1404c1ae9:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1404c1aec:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404c1af0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1404c1af4:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   1404c1af8:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
   1404c1afc:	8b 4b 18             	mov    ecx,DWORD PTR [rbx+0x18]
   1404c1aff:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   1404c1b02:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
   1404c1b05:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
   1404c1b08:	48 8b 85 80 00 00 00 	mov    rax,QWORD PTR [rbp+0x80]
   1404c1b0f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404c1b14:	48 8b 45 68          	mov    rax,QWORD PTR [rbp+0x68]
   1404c1b18:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404c1b1d:	4c 8b 4d 60          	mov    r9,QWORD PTR [rbp+0x60]
   1404c1b21:	4d 8b c4             	mov    r8,r12
   1404c1b24:	48 8b d3             	mov    rdx,rbx
   1404c1b27:	48 8b 8d 88 00 00 00 	mov    rcx,QWORD PTR [rbp+0x88]
   1404c1b2e:	e8 fd d0 fa ff       	call   0x14046ec30
   1404c1b33:	c6 80 38 03 00 00 01 	mov    BYTE PTR [rax+0x338],0x1
   1404c1b3a:	eb 03                	jmp    0x1404c1b3f
   1404c1b3c:	45 33 ff             	xor    r15d,r15d
   1404c1b3f:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
   1404c1b43:	74 16                	je     0x1404c1b5b
   1404c1b45:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1404c1b49:	48 85 c9             	test   rcx,rcx
   1404c1b4c:	74 0d                	je     0x1404c1b5b
   1404c1b4e:	e8 fd 11 4f 00       	call   0x1409b2d50
   1404c1b53:	4c 89 7d b0          	mov    QWORD PTR [rbp-0x50],r15
   1404c1b57:	44 89 7d b8          	mov    DWORD PTR [rbp-0x48],r15d
   1404c1b5b:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   1404c1b5f:	48 85 c9             	test   rcx,rcx
   1404c1b62:	74 0d                	je     0x1404c1b71
   1404c1b64:	e8 e7 11 4f 00       	call   0x1409b2d50
   1404c1b69:	48 c7 45 a8 00 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
   1404c1b71:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1404c1b76:	48 85 c9             	test   rcx,rcx
   1404c1b79:	74 0d                	je     0x1404c1b88
   1404c1b7b:	e8 d0 11 4f 00       	call   0x1409b2d50
   1404c1b80:	48 c7 45 80 00 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   1404c1b88:	41 ff c5             	inc    r13d
   1404c1b8b:	44 3b 6d d8          	cmp    r13d,DWORD PTR [rbp-0x28]
   1404c1b8f:	0f 82 db fd ff ff    	jb     0x1404c1970
   1404c1b95:	4c 8b 65 50          	mov    r12,QWORD PTR [rbp+0x50]
   1404c1b99:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1404c1b9d:	e8 8e ea 40 00       	call   0x1408d0630
   1404c1ba2:	90                   	nop
   1404c1ba3:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   1404c1ba7:	48 85 c9             	test   rcx,rcx
   1404c1baa:	74 0d                	je     0x1404c1bb9
   1404c1bac:	e8 9f 11 4f 00       	call   0x1409b2d50
   1404c1bb1:	48 c7 45 98 00 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   1404c1bb9:	48 8b 85 88 00 00 00 	mov    rax,QWORD PTR [rbp+0x88]
   1404c1bc0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1404c1bc4:	48 8b 45 78          	mov    rax,QWORD PTR [rbp+0x78]
   1404c1bc8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1404c1bcc:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   1404c1bd3:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1404c1bd8:	48 c7 44 24 38 00 00 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404c1be1:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c1be6:	e8 85 9a cb ff       	call   0x14017b670
   1404c1beb:	90                   	nop
   1404c1bec:	48 8b 5d 58          	mov    rbx,QWORD PTR [rbp+0x58]
   1404c1bf0:	8b bd a0 00 00 00    	mov    edi,DWORD PTR [rbp+0xa0]
   1404c1bf6:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1404c1bfb:	83 ff 04             	cmp    edi,0x4
   1404c1bfe:	0f 84 c8 03 00 00    	je     0x1404c1fcc
   1404c1c04:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404c1c09:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   1404c1c10:	44 89 7c 24 4c       	mov    DWORD PTR [rsp+0x4c],r15d
   1404c1c15:	48 8b 75 70          	mov    rsi,QWORD PTR [rbp+0x70]
   1404c1c19:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   1404c1c1c:	89 54 24 48          	mov    DWORD PTR [rsp+0x48],edx
   1404c1c20:	ff c2                	inc    edx
   1404c1c22:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404c1c27:	e8 84 af cb ff       	call   0x14017cbb0
   1404c1c2c:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1404c1c31:	49 ff c0             	inc    r8
   1404c1c34:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1404c1c37:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404c1c3c:	e8 6f b7 4d 00       	call   0x14099d3b0
   1404c1c41:	90                   	nop
   1404c1c42:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1404c1c47:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1404c1c4c:	40 0f b6 d7          	movzx  edx,dil
   1404c1c50:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1404c1c54:	e8 07 21 cc ff       	call   0x140183d60
   1404c1c59:	84 c0                	test   al,al
   1404c1c5b:	0f 85 da 06 00 00    	jne    0x1404c233b
   1404c1c61:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1404c1c66:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   1404c1c6b:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1404c1c70:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   1404c1c75:	44 89 7c 24 70       	mov    DWORD PTR [rsp+0x70],r15d
   1404c1c7a:	88 44 24 74          	mov    BYTE PTR [rsp+0x74],al
   1404c1c7e:	b9 a0 04 00 00       	mov    ecx,0x4a0
   1404c1c83:	e8 a0 6f 49 00       	call   0x140958c28
   1404c1c88:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   1404c1c8f:	0f b6 54 24 74       	movzx  edx,BYTE PTR [rsp+0x74]
   1404c1c94:	48 8b c8             	mov    rcx,rax
   1404c1c97:	e8 84 ea cc ff       	call   0x140190720
   1404c1c9c:	90                   	nop
   1404c1c9d:	48 8b d0             	mov    rdx,rax
   1404c1ca0:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1404c1ca5:	e8 26 e7 40 00       	call   0x1408d03d0
   1404c1caa:	90                   	nop
   1404c1cab:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1404c1caf:	85 c0                	test   eax,eax
   1404c1cb1:	75 11                	jne    0x1404c1cc4
   1404c1cb3:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1404c1cb8:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1404c1cbd:	e8 7e ec cc ff       	call   0x140190940
   1404c1cc2:	eb 5f                	jmp    0x1404c1d23
   1404c1cc4:	83 f8 01             	cmp    eax,0x1
   1404c1cc7:	75 5e                	jne    0x1404c1d27
   1404c1cc9:	8b 5c 24 38          	mov    ebx,DWORD PTR [rsp+0x38]
   1404c1ccd:	ff cb                	dec    ebx
   1404c1ccf:	8b 4c 24 58          	mov    ecx,DWORD PTR [rsp+0x58]
   1404c1cd3:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1404c1cd8:	3b cb                	cmp    ecx,ebx
   1404c1cda:	74 37                	je     0x1404c1d13
   1404c1cdc:	48 85 c0             	test   rax,rax
   1404c1cdf:	74 17                	je     0x1404c1cf8
   1404c1ce1:	48 8b c8             	mov    rcx,rax
   1404c1ce4:	e8 67 10 4f 00       	call   0x1409b2d50
   1404c1ce9:	49 8b c7             	mov    rax,r15
   1404c1cec:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1404c1cf1:	41 8b cf             	mov    ecx,r15d
   1404c1cf4:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
   1404c1cf8:	85 db                	test   ebx,ebx
   1404c1cfa:	74 17                	je     0x1404c1d13
   1404c1cfc:	8b cb                	mov    ecx,ebx
   1404c1cfe:	ba 10 00 00 00       	mov    edx,0x10
   1404c1d03:	e8 64 10 4f 00       	call   0x1409b2d6c
   1404c1d08:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1404c1d0d:	8b cb                	mov    ecx,ebx
   1404c1d0f:	89 5c 24 58          	mov    DWORD PTR [rsp+0x58],ebx
   1404c1d13:	44 8b c1             	mov    r8d,ecx
   1404c1d16:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   1404c1d1b:	48 8b c8             	mov    rcx,rax
   1404c1d1e:	e8 8d b6 4d 00       	call   0x14099d3b0
   1404c1d23:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1404c1d27:	4d 8b c7             	mov    r8,r15
   1404c1d2a:	85 c0                	test   eax,eax
   1404c1d2c:	4c 0f 44 44 24 68    	cmove  r8,QWORD PTR [rsp+0x68]
   1404c1d32:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1404c1d37:	4c 8d 0d 42 a4 6b 00 	lea    r9,[rip+0x6ba442]        # 0x140b7c180
   1404c1d3e:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1404c1d42:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1404c1d47:	e8 34 bd 44 00       	call   0x14090da80
   1404c1d4c:	48 8b 95 90 00 00 00 	mov    rdx,QWORD PTR [rbp+0x90]
   1404c1d53:	49 8b cc             	mov    rcx,r12
   1404c1d56:	e8 45 73 00 00       	call   0x1404c90a0
   1404c1d5b:	45 8b ef             	mov    r13d,r15d
   1404c1d5e:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   1404c1d63:	89 85 a0 00 00 00    	mov    DWORD PTR [rbp+0xa0],eax
   1404c1d69:	4c 8b b5 98 00 00 00 	mov    r14,QWORD PTR [rbp+0x98]
   1404c1d70:	44 3b e8             	cmp    r13d,eax
   1404c1d73:	0f 84 a4 01 00 00    	je     0x1404c1f1d
   1404c1d79:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   1404c1d7e:	41 03 c5             	add    eax,r13d
   1404c1d81:	33 d2                	xor    edx,edx
   1404c1d83:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   1404c1d88:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1404c1d8c:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1404c1d90:	83 be 90 14 00 00 00 	cmp    DWORD PTR [rsi+0x1490],0x0
   1404c1d97:	0f 86 8f 00 00 00    	jbe    0x1404c1e2c
   1404c1d9d:	0f 1f 00             	nop    DWORD PTR [rax]
   1404c1da0:	8b 86 8c 14 00 00    	mov    eax,DWORD PTR [rsi+0x148c]
   1404c1da6:	41 03 c7             	add    eax,r15d
   1404c1da9:	33 d2                	xor    edx,edx
   1404c1dab:	f7 b6 88 14 00 00    	div    DWORD PTR [rsi+0x1488]
   1404c1db1:	8b ca                	mov    ecx,edx
   1404c1db3:	48 8b 96 80 14 00 00 	mov    rdx,QWORD PTR [rsi+0x1480]
   1404c1dba:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   1404c1dbe:	8b 7c c2 10          	mov    edi,DWORD PTR [rdx+rax*8+0x10]
   1404c1dc2:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   1404c1dc7:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   1404c1dce:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   1404c1dd2:	48 8d 1c c2          	lea    rbx,[rdx+rax*8]
   1404c1dd6:	33 c0                	xor    eax,eax
   1404c1dd8:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1404c1ddd:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1404c1de1:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   1404c1de4:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
   1404c1de7:	ff c2                	inc    edx
   1404c1de9:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1404c1dee:	e8 bd ad cb ff       	call   0x14017cbb0
   1404c1df3:	44 8b 45 80          	mov    r8d,DWORD PTR [rbp-0x80]
   1404c1df7:	49 ff c0             	inc    r8
   1404c1dfa:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1404c1dfd:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1404c1e02:	e8 a9 b5 4d 00       	call   0x14099d3b0
   1404c1e07:	90                   	nop
   1404c1e08:	44 8b c7             	mov    r8d,edi
   1404c1e0b:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   1404c1e10:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   1404c1e17:	e8 04 97 e6 ff       	call   0x14032b520
   1404c1e1c:	41 ff c7             	inc    r15d
   1404c1e1f:	44 3b be 90 14 00 00 	cmp    r15d,DWORD PTR [rsi+0x1490]
   1404c1e26:	0f 82 74 ff ff ff    	jb     0x1404c1da0
   1404c1e2c:	48 8d 8e 80 14 00 00 	lea    rcx,[rsi+0x1480]
   1404c1e33:	e8 68 74 3d 00       	call   0x1408992a0
   1404c1e38:	45 33 ff             	xor    r15d,r15d
   1404c1e3b:	44 39 be a8 14 00 00 	cmp    DWORD PTR [rsi+0x14a8],r15d
   1404c1e42:	0f 86 b8 00 00 00    	jbe    0x1404c1f00
   1404c1e48:	45 8d 67 20          	lea    r12d,[r15+0x20]
   1404c1e4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404c1e50:	8b 86 a4 14 00 00    	mov    eax,DWORD PTR [rsi+0x14a4]
   1404c1e56:	41 03 c7             	add    eax,r15d
   1404c1e59:	33 d2                	xor    edx,edx
   1404c1e5b:	f7 b6 a0 14 00 00    	div    DWORD PTR [rsi+0x14a0]
   1404c1e61:	8b fa                	mov    edi,edx
   1404c1e63:	48 c1 e7 04          	shl    rdi,0x4
   1404c1e67:	48 03 be 98 14 00 00 	add    rdi,QWORD PTR [rsi+0x1498]
   1404c1e6e:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404c1e72:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404c1e76:	41 3b c8             	cmp    ecx,r8d
   1404c1e79:	75 1b                	jne    0x1404c1e96
   1404c1e7b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404c1e7f:	41 3b d4             	cmp    edx,r12d
   1404c1e82:	41 0f 42 d4          	cmovb  edx,r12d
   1404c1e86:	49 8b ce             	mov    rcx,r14
   1404c1e89:	e8 62 b4 41 00       	call   0x1408dd2f0
   1404c1e8e:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404c1e92:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404c1e96:	ff c1                	inc    ecx
   1404c1e98:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1404c1e9c:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404c1ea0:	ff c8                	dec    eax
   1404c1ea2:	03 c1                	add    eax,ecx
   1404c1ea4:	33 d2                	xor    edx,edx
   1404c1ea6:	41 f7 f0             	div    r8d
   1404c1ea9:	8b da                	mov    ebx,edx
   1404c1eab:	48 c1 e3 04          	shl    rbx,0x4
   1404c1eaf:	49 03 1e             	add    rbx,QWORD PTR [r14]
   1404c1eb2:	33 c0                	xor    eax,eax
   1404c1eb4:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404c1eb7:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1404c1ebb:	48 8b cb             	mov    rcx,rbx
   1404c1ebe:	e8 ad 97 cb ff       	call   0x14017b670
   1404c1ec3:	8b 57 0c             	mov    edx,DWORD PTR [rdi+0xc]
   1404c1ec6:	48 8b cb             	mov    rcx,rbx
   1404c1ec9:	e8 e2 ac cb ff       	call   0x14017cbb0
   1404c1ece:	83 7f 0c 00          	cmp    DWORD PTR [rdi+0xc],0x0
   1404c1ed2:	74 12                	je     0x1404c1ee6
   1404c1ed4:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404c1ed8:	41 ff c0             	inc    r8d
   1404c1edb:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1404c1ede:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404c1ee1:	e8 ca b4 4d 00       	call   0x14099d3b0
   1404c1ee6:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1404c1ee9:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1404c1eec:	41 ff c7             	inc    r15d
   1404c1eef:	44 3b be a8 14 00 00 	cmp    r15d,DWORD PTR [rsi+0x14a8]
   1404c1ef6:	0f 82 54 ff ff ff    	jb     0x1404c1e50
   1404c1efc:	4c 8b 65 50          	mov    r12,QWORD PTR [rbp+0x50]
