
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403d1465 <.text+0x3d0465>:
   1403d1465:	48 8b 81 50 09 00 00                            	mov    rax,QWORD PTR [rcx+0x950]
   1403d146c:	45 33 f6                                        	xor    r14d,r14d
   1403d146f:	c6 81 70 09 00 00 00                            	mov    BYTE PTR [rcx+0x970],0x0
   1403d1476:	48 8b f2                                        	mov    rsi,rdx
   1403d1479:	48 8b d9                                        	mov    rbx,rcx
   1403d147c:	48 85 c0                                        	test   rax,rax
   1403d147f:	0f 84 57 04 00 00                               	je     0x1403d18dc
   1403d1485:	44 88 b0 70 09 00 00                            	mov    BYTE PTR [rax+0x970],r14b
   1403d148c:	48 8b 81 50 09 00 00                            	mov    rax,QWORD PTR [rcx+0x950]
   1403d1493:	44 88 b0 28 02 00 00                            	mov    BYTE PTR [rax+0x228],r14b
   1403d149a:	48 8b 81 50 09 00 00                            	mov    rax,QWORD PTR [rcx+0x950]
   1403d14a1:	44 89 b0 80 02 00 00                            	mov    DWORD PTR [rax+0x280],r14d
   1403d14a8:	48 8b 81 50 09 00 00                            	mov    rax,QWORD PTR [rcx+0x950]
   1403d14af:	48 05 58 03 00 00                               	add    rax,0x358
   1403d14b5:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1403d14b8:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1403d14bc:	4c 89 70 10                                     	mov    QWORD PTR [rax+0x10],r14
   1403d14c0:	4c 89 70 18                                     	mov    QWORD PTR [rax+0x18],r14
   1403d14c4:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   1403d14c8:	4c 89 70 28                                     	mov    QWORD PTR [rax+0x28],r14
   1403d14cc:	4c 89 70 30                                     	mov    QWORD PTR [rax+0x30],r14
   1403d14d0:	4c 89 70 38                                     	mov    QWORD PTR [rax+0x38],r14
   1403d14d4:	4c 89 70 40                                     	mov    QWORD PTR [rax+0x40],r14
   1403d14d8:	4c 89 70 48                                     	mov    QWORD PTR [rax+0x48],r14
   1403d14dc:	4c 89 70 50                                     	mov    QWORD PTR [rax+0x50],r14
   1403d14e0:	4c 89 70 58                                     	mov    QWORD PTR [rax+0x58],r14
   1403d14e4:	4c 89 70 60                                     	mov    QWORD PTR [rax+0x60],r14
   1403d14e8:	4c 89 70 68                                     	mov    QWORD PTR [rax+0x68],r14
   1403d14ec:	4c 89 70 70                                     	mov    QWORD PTR [rax+0x70],r14
   1403d14f0:	4c 89 70 78                                     	mov    QWORD PTR [rax+0x78],r14
   1403d14f4:	44 89 b0 80 00 00 00                            	mov    DWORD PTR [rax+0x80],r14d
   1403d14fb:	48 8b 89 50 09 00 00                            	mov    rcx,QWORD PTR [rcx+0x950]
   1403d1502:	48 81 c1 48 06 00 00                            	add    rcx,0x648
   1403d1509:	e8 e2 88 f1 ff                                  	call   0x1402e9df0
   1403d150e:	44 88 b3 28 02 00 00                            	mov    BYTE PTR [rbx+0x228],r14b
   1403d1515:	48 8d 8b 48 06 00 00                            	lea    rcx,[rbx+0x648]
   1403d151c:	44 89 b3 80 02 00 00                            	mov    DWORD PTR [rbx+0x280],r14d
   1403d1523:	4c 89 b3 58 03 00 00                            	mov    QWORD PTR [rbx+0x358],r14
   1403d152a:	4c 89 b3 60 03 00 00                            	mov    QWORD PTR [rbx+0x360],r14
   1403d1531:	4c 89 b3 68 03 00 00                            	mov    QWORD PTR [rbx+0x368],r14
   1403d1538:	4c 89 b3 70 03 00 00                            	mov    QWORD PTR [rbx+0x370],r14
   1403d153f:	4c 89 b3 78 03 00 00                            	mov    QWORD PTR [rbx+0x378],r14
   1403d1546:	4c 89 b3 80 03 00 00                            	mov    QWORD PTR [rbx+0x380],r14
   1403d154d:	4c 89 b3 88 03 00 00                            	mov    QWORD PTR [rbx+0x388],r14
   1403d1554:	4c 89 b3 90 03 00 00                            	mov    QWORD PTR [rbx+0x390],r14
   1403d155b:	4c 89 b3 98 03 00 00                            	mov    QWORD PTR [rbx+0x398],r14
   1403d1562:	4c 89 b3 a0 03 00 00                            	mov    QWORD PTR [rbx+0x3a0],r14
   1403d1569:	4c 89 b3 a8 03 00 00                            	mov    QWORD PTR [rbx+0x3a8],r14
   1403d1570:	4c 89 b3 b0 03 00 00                            	mov    QWORD PTR [rbx+0x3b0],r14
   1403d1577:	4c 89 b3 b8 03 00 00                            	mov    QWORD PTR [rbx+0x3b8],r14
   1403d157e:	4c 89 b3 c0 03 00 00                            	mov    QWORD PTR [rbx+0x3c0],r14
   1403d1585:	4c 89 b3 c8 03 00 00                            	mov    QWORD PTR [rbx+0x3c8],r14
   1403d158c:	4c 89 b3 d0 03 00 00                            	mov    QWORD PTR [rbx+0x3d0],r14
   1403d1593:	44 89 b3 d8 03 00 00                            	mov    DWORD PTR [rbx+0x3d8],r14d
   1403d159a:	e8 51 88 f1 ff                                  	call   0x1402e9df0
   1403d159f:	48 8b 83 b8 08 00 00                            	mov    rax,QWORD PTR [rbx+0x8b8]
   1403d15a6:	48 85 c0                                        	test   rax,rax
   1403d15a9:	74 11                                           	je     0x1403d15bc
   1403d15ab:	4c 39 70 38                                     	cmp    QWORD PTR [rax+0x38],r14
   1403d15af:	74 04                                           	je     0x1403d15b5
   1403d15b1:	4c 89 70 38                                     	mov    QWORD PTR [rax+0x38],r14
   1403d15b5:	4c 89 b3 b8 08 00 00                            	mov    QWORD PTR [rbx+0x8b8],r14
   1403d15bc:	48 8b 8b 50 09 00 00                            	mov    rcx,QWORD PTR [rbx+0x950]
   1403d15c3:	48 8b 81 b8 08 00 00                            	mov    rax,QWORD PTR [rcx+0x8b8]
   1403d15ca:	48 85 c0                                        	test   rax,rax
   1403d15cd:	74 11                                           	je     0x1403d15e0
   1403d15cf:	4c 39 70 38                                     	cmp    QWORD PTR [rax+0x38],r14
   1403d15d3:	74 04                                           	je     0x1403d15d9
   1403d15d5:	4c 89 70 38                                     	mov    QWORD PTR [rax+0x38],r14
   1403d15d9:	4c 89 b1 b8 08 00 00                            	mov    QWORD PTR [rcx+0x8b8],r14
   1403d15e0:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403d15e4:	48 89 6c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbp
   1403d15e9:	48 63 88 7c 0e 00 00                            	movsxd rcx,DWORD PTR [rax+0xe7c]
   1403d15f0:	83 f9 09                                        	cmp    ecx,0x9
   1403d15f3:	0f 87 a1 02 00 00                               	ja     0x1403d189a
   1403d15f9:	48 8d 15 00 ea c2 ff                            	lea    rdx,[rip+0xffffffffffc2ea00]        # 0x140000000
   1403d1600:	8b 8c 8a c8 19 3d 00                            	mov    ecx,DWORD PTR [rdx+rcx*4+0x3d19c8]
   1403d1607:	48 03 ca                                        	add    rcx,rdx
   1403d160a:	ff e1                                           	jmp    rcx
   1403d160c:	48 8b 93 60 09 00 00                            	mov    rdx,QWORD PTR [rbx+0x960]
   1403d1613:	48 8b ce                                        	mov    rcx,rsi
   1403d1616:	e8 b5 4d dd ff                                  	call   0x1401a63d0
   1403d161b:	48 8b 83 50 09 00 00                            	mov    rax,QWORD PTR [rbx+0x950]
   1403d1622:	4c 89 b3 60 09 00 00                            	mov    QWORD PTR [rbx+0x960],r14
   1403d1629:	4c 89 b0 60 09 00 00                            	mov    QWORD PTR [rax+0x960],r14
   1403d1630:	e9 65 02 00 00                                  	jmp    0x1403d189a
   1403d1635:	48 8b 93 58 09 00 00                            	mov    rdx,QWORD PTR [rbx+0x958]
   1403d163c:	48 8b ce                                        	mov    rcx,rsi
   1403d163f:	e8 2c 4f dd ff                                  	call   0x1401a6570
   1403d1644:	48 8b 83 50 09 00 00                            	mov    rax,QWORD PTR [rbx+0x950]
   1403d164b:	4c 89 b3 58 09 00 00                            	mov    QWORD PTR [rbx+0x958],r14
   1403d1652:	4c 89 b0 58 09 00 00                            	mov    QWORD PTR [rax+0x958],r14
   1403d1659:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403d165d:	83 b8 7c 0e 00 00 04                            	cmp    DWORD PTR [rax+0xe7c],0x4
   1403d1664:	0f 85 30 02 00 00                               	jne    0x1403d189a
   1403d166a:	e9 16 02 00 00                                  	jmp    0x1403d1885
   1403d166f:	48 8b 93 68 09 00 00                            	mov    rdx,QWORD PTR [rbx+0x968]
   1403d1676:	48 8b ce                                        	mov    rcx,rsi
   1403d1679:	e8 b2 54 dd ff                                  	call   0x1401a6b30
   1403d167e:	48 8b 83 50 09 00 00                            	mov    rax,QWORD PTR [rbx+0x950]
   1403d1685:	4c 89 b3 68 09 00 00                            	mov    QWORD PTR [rbx+0x968],r14
   1403d168c:	4c 89 b0 68 09 00 00                            	mov    QWORD PTR [rax+0x968],r14
   1403d1693:	e9 02 02 00 00                                  	jmp    0x1403d189a
   1403d1698:	48 8b 93 b0 09 00 00                            	mov    rdx,QWORD PTR [rbx+0x9b0]
   1403d169f:	48 8b ce                                        	mov    rcx,rsi
   1403d16a2:	e8 99 52 dd ff                                  	call   0x1401a6940
   1403d16a7:	48 8b bb 50 09 00 00                            	mov    rdi,QWORD PTR [rbx+0x950]
   1403d16ae:	45 8b de                                        	mov    r11d,r14d
   1403d16b1:	4c 89 b3 b0 09 00 00                            	mov    QWORD PTR [rbx+0x9b0],r14
   1403d16b8:	44 8b 87 a8 09 00 00                            	mov    r8d,DWORD PTR [rdi+0x9a8]
   1403d16bf:	45 85 c0                                        	test   r8d,r8d
   1403d16c2:	0f 84 d2 01 00 00                               	je     0x1403d189a
   1403d16c8:	48 81 c7 98 09 00 00                            	add    rdi,0x998
   1403d16cf:	44 8b 4f 0c                                     	mov    r9d,DWORD PTR [rdi+0xc]
   1403d16d3:	44 8b 57 08                                     	mov    r10d,DWORD PTR [rdi+0x8]
   1403d16d7:	48 8b 2f                                        	mov    rbp,QWORD PTR [rdi]
   1403d16da:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1403d16e0:	33 d2                                           	xor    edx,edx
   1403d16e2:	43 8d 04 19                                     	lea    eax,[r9+r11*1]
   1403d16e6:	41 f7 f2                                        	div    r10d
   1403d16e9:	8b ca                                           	mov    ecx,edx
   1403d16eb:	48 03 c9                                        	add    rcx,rcx
   1403d16ee:	48 39 5c cd 00                                  	cmp    QWORD PTR [rbp+rcx*8+0x0],rbx
   1403d16f3:	74 0d                                           	je     0x1403d1702
   1403d16f5:	41 ff c3                                        	inc    r11d
   1403d16f8:	45 3b d8                                        	cmp    r11d,r8d
   1403d16fb:	72 e3                                           	jb     0x1403d16e0
   1403d16fd:	e9 98 01 00 00                                  	jmp    0x1403d189a
   1403d1702:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403d1705:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1403d1708:	44 3b d8                                        	cmp    r11d,eax
   1403d170b:	73 3e                                           	jae    0x1403d174b
   1403d170d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1403d1710:	8b 4f 0c                                        	mov    ecx,DWORD PTR [rdi+0xc]
   1403d1713:	33 d2                                           	xor    edx,edx
   1403d1715:	4c 8b 17                                        	mov    r10,QWORD PTR [rdi]
   1403d1718:	41 03 cb                                        	add    ecx,r11d
   1403d171b:	41 ff c3                                        	inc    r11d
   1403d171e:	8d 41 01                                        	lea    eax,[rcx+0x1]
   1403d1721:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1403d1724:	8b c1                                           	mov    eax,ecx
   1403d1726:	44 8b ca                                        	mov    r9d,edx
   1403d1729:	33 d2                                           	xor    edx,edx
   1403d172b:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1403d172e:	4d 03 c9                                        	add    r9,r9
   1403d1731:	8b ca                                           	mov    ecx,edx
   1403d1733:	48 03 c9                                        	add    rcx,rcx
   1403d1736:	43 0f 10 04 ca                                  	movups xmm0,XMMWORD PTR [r10+r9*8]
   1403d173b:	41 0f 11 04 ca                                  	movups XMMWORD PTR [r10+rcx*8],xmm0
   1403d1740:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403d1743:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1403d1746:	44 3b d8                                        	cmp    r11d,eax
   1403d1749:	72 c5                                           	jb     0x1403d1710
   1403d174b:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1403d174e:	83 e9 01                                        	sub    ecx,0x1
   1403d1751:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403d1754:	75 1c                                           	jne    0x1403d1772
   1403d1756:	85 c0                                           	test   eax,eax
   1403d1758:	0f 84 3c 01 00 00                               	je     0x1403d189a
   1403d175e:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   1403d1761:	e8 ea 15 5e 00                                  	call   0x1409b2d50
   1403d1766:	4c 89 37                                        	mov    QWORD PTR [rdi],r14
   1403d1769:	44 89 77 08                                     	mov    DWORD PTR [rdi+0x8],r14d
   1403d176d:	e9 28 01 00 00                                  	jmp    0x1403d189a
   1403d1772:	8b d0                                           	mov    edx,eax
   1403d1774:	d1 ea                                           	shr    edx,1
   1403d1776:	3b ca                                           	cmp    ecx,edx
   1403d1778:	0f 83 1c 01 00 00                               	jae    0x1403d189a
   1403d177e:	83 f8 20                                        	cmp    eax,0x20
   1403d1781:	0f 86 13 01 00 00                               	jbe    0x1403d189a
   1403d1787:	48 8b cf                                        	mov    rcx,rdi
   1403d178a:	e8 61 bb 50 00                                  	call   0x1408dd2f0
   1403d178f:	e9 06 01 00 00                                  	jmp    0x1403d189a
   1403d1794:	41 8b fe                                        	mov    edi,r14d
   1403d1797:	44 39 b3 a8 09 00 00                            	cmp    DWORD PTR [rbx+0x9a8],r14d
   1403d179e:	0f 86 91 00 00 00                               	jbe    0x1403d1835
   1403d17a4:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403d17a8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403d17b0:	8b 83 a4 09 00 00                               	mov    eax,DWORD PTR [rbx+0x9a4]
   1403d17b6:	33 d2                                           	xor    edx,edx
   1403d17b8:	03 c7                                           	add    eax,edi
   1403d17ba:	f7 b3 a0 09 00 00                               	div    DWORD PTR [rbx+0x9a0]
   1403d17c0:	8b ca                                           	mov    ecx,edx
   1403d17c2:	48 8b 93 98 09 00 00                            	mov    rdx,QWORD PTR [rbx+0x998]
   1403d17c9:	48 03 c9                                        	add    rcx,rcx
   1403d17cc:	48 8b 54 ca 08                                  	mov    rdx,QWORD PTR [rdx+rcx*8+0x8]
   1403d17d1:	48 8b ce                                        	mov    rcx,rsi
   1403d17d4:	e8 67 51 dd ff                                  	call   0x1401a6940
   1403d17d9:	8b 83 a4 09 00 00                               	mov    eax,DWORD PTR [rbx+0x9a4]
   1403d17df:	33 d2                                           	xor    edx,edx
   1403d17e1:	03 c7                                           	add    eax,edi
   1403d17e3:	f7 b3 a0 09 00 00                               	div    DWORD PTR [rbx+0x9a0]
   1403d17e9:	48 8b 83 98 09 00 00                            	mov    rax,QWORD PTR [rbx+0x998]
   1403d17f0:	8b ca                                           	mov    ecx,edx
   1403d17f2:	33 d2                                           	xor    edx,edx
   1403d17f4:	48 03 c9                                        	add    rcx,rcx
   1403d17f7:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   1403d17fb:	4c 89 b1 b0 09 00 00                            	mov    QWORD PTR [rcx+0x9b0],r14
   1403d1802:	8b 83 a4 09 00 00                               	mov    eax,DWORD PTR [rbx+0x9a4]
   1403d1808:	03 c7                                           	add    eax,edi
   1403d180a:	ff c7                                           	inc    edi
   1403d180c:	f7 b3 a0 09 00 00                               	div    DWORD PTR [rbx+0x9a0]
   1403d1812:	48 8b 83 98 09 00 00                            	mov    rax,QWORD PTR [rbx+0x998]
   1403d1819:	8b ca                                           	mov    ecx,edx
   1403d181b:	48 03 c9                                        	add    rcx,rcx
   1403d181e:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   1403d1822:	4c 89 b1 50 09 00 00                            	mov    QWORD PTR [rcx+0x950],r14
   1403d1829:	3b bb a8 09 00 00                               	cmp    edi,DWORD PTR [rbx+0x9a8]
   1403d182f:	0f 82 7b ff ff ff                               	jb     0x1403d17b0
   1403d1835:	44 39 b3 a0 09 00 00                            	cmp    DWORD PTR [rbx+0x9a0],r14d
   1403d183c:	74 1a                                           	je     0x1403d1858
   1403d183e:	48 8b 8b 98 09 00 00                            	mov    rcx,QWORD PTR [rbx+0x998]
   1403d1845:	e8 06 15 5e 00                                  	call   0x1409b2d50
   1403d184a:	4c 89 b3 98 09 00 00                            	mov    QWORD PTR [rbx+0x998],r14
   1403d1851:	44 89 b3 a0 09 00 00                            	mov    DWORD PTR [rbx+0x9a0],r14d
   1403d1858:	4c 89 b3 a4 09 00 00                            	mov    QWORD PTR [rbx+0x9a4],r14
   1403d185f:	eb 39                                           	jmp    0x1403d189a
   1403d1861:	48 8b 93 60 09 00 00                            	mov    rdx,QWORD PTR [rbx+0x960]
   1403d1868:	48 8b ce                                        	mov    rcx,rsi
   1403d186b:	e8 60 4b dd ff                                  	call   0x1401a63d0
   1403d1870:	48 8b 83 50 09 00 00                            	mov    rax,QWORD PTR [rbx+0x950]
   1403d1877:	4c 89 b3 60 09 00 00                            	mov    QWORD PTR [rbx+0x960],r14
   1403d187e:	4c 89 b0 60 09 00 00                            	mov    QWORD PTR [rax+0x960],r14
   1403d1885:	48 8b 83 50 09 00 00                            	mov    rax,QWORD PTR [rbx+0x950]
   1403d188c:	4c 89 b3 38 09 00 00                            	mov    QWORD PTR [rbx+0x938],r14
   1403d1893:	4c 89 b0 38 09 00 00                            	mov    QWORD PTR [rax+0x938],r14
   1403d189a:	48 8b 83 50 09 00 00                            	mov    rax,QWORD PTR [rbx+0x950]
   1403d18a1:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   1403d18a6:	48 85 c0                                        	test   rax,rax
   1403d18a9:	74 0e                                           	je     0x1403d18b9
   1403d18ab:	4c 89 b0 50 09 00 00                            	mov    QWORD PTR [rax+0x950],r14
   1403d18b2:	4c 89 b3 50 09 00 00                            	mov    QWORD PTR [rbx+0x950],r14
   1403d18b9:	f3 0f 10 15 0b e6 7d 00                         	movss  xmm2,DWORD PTR [rip+0x7de60b]        # 0x140bafecc
   1403d18c1:	48 8d 93 18 0a 00 00                            	lea    rdx,[rbx+0xa18]
   1403d18c8:	0f 28 da                                        	movaps xmm3,xmm2
   1403d18cb:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403d18d0:	48 8d 8b 38 0a 00 00                            	lea    rcx,[rbx+0xa38]
   1403d18d7:	e8 c4 cf eb ff                                  	call   0x14028e8a0
   1403d18dc:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403d18e0:	83 b8 7c 0e 00 00 06                            	cmp    DWORD PTR [rax+0xe7c],0x6
   1403d18e7:	0f 85 c2 00 00 00                               	jne    0x1403d19af
   1403d18ed:	41 8b fe                                        	mov    edi,r14d
   1403d18f0:	44 39 b3 a8 09 00 00                            	cmp    DWORD PTR [rbx+0x9a8],r14d
   1403d18f7:	0f 86 88 00 00 00                               	jbe    0x1403d1985
   1403d18fd:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1403d1900:	8b 83 a4 09 00 00                               	mov    eax,DWORD PTR [rbx+0x9a4]
   1403d1906:	33 d2                                           	xor    edx,edx
   1403d1908:	03 c7                                           	add    eax,edi
   1403d190a:	f7 b3 a0 09 00 00                               	div    DWORD PTR [rbx+0x9a0]
   1403d1910:	8b ca                                           	mov    ecx,edx
   1403d1912:	48 8b 93 98 09 00 00                            	mov    rdx,QWORD PTR [rbx+0x998]
   1403d1919:	48 03 c9                                        	add    rcx,rcx
   1403d191c:	48 8b 54 ca 08                                  	mov    rdx,QWORD PTR [rdx+rcx*8+0x8]
   1403d1921:	48 8b ce                                        	mov    rcx,rsi
   1403d1924:	e8 17 50 dd ff                                  	call   0x1401a6940
   1403d1929:	8b 83 a4 09 00 00                               	mov    eax,DWORD PTR [rbx+0x9a4]
   1403d192f:	33 d2                                           	xor    edx,edx
   1403d1931:	03 c7                                           	add    eax,edi
   1403d1933:	f7 b3 a0 09 00 00                               	div    DWORD PTR [rbx+0x9a0]
   1403d1939:	48 8b 83 98 09 00 00                            	mov    rax,QWORD PTR [rbx+0x998]
   1403d1940:	8b ca                                           	mov    ecx,edx
   1403d1942:	33 d2                                           	xor    edx,edx
   1403d1944:	48 03 c9                                        	add    rcx,rcx
   1403d1947:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   1403d194b:	4c 89 b1 b0 09 00 00                            	mov    QWORD PTR [rcx+0x9b0],r14
   1403d1952:	8b 83 a4 09 00 00                               	mov    eax,DWORD PTR [rbx+0x9a4]
   1403d1958:	03 c7                                           	add    eax,edi
   1403d195a:	ff c7                                           	inc    edi
   1403d195c:	f7 b3 a0 09 00 00                               	div    DWORD PTR [rbx+0x9a0]
   1403d1962:	48 8b 83 98 09 00 00                            	mov    rax,QWORD PTR [rbx+0x998]
   1403d1969:	8b ca                                           	mov    ecx,edx
   1403d196b:	48 03 c9                                        	add    rcx,rcx
   1403d196e:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   1403d1972:	4c 89 b1 50 09 00 00                            	mov    QWORD PTR [rcx+0x950],r14
   1403d1979:	3b bb a8 09 00 00                               	cmp    edi,DWORD PTR [rbx+0x9a8]
   1403d197f:	0f 82 7b ff ff ff                               	jb     0x1403d1900
   1403d1985:	44 39 b3 a0 09 00 00                            	cmp    DWORD PTR [rbx+0x9a0],r14d
   1403d198c:	74 1a                                           	je     0x1403d19a8
   1403d198e:	48 8b 8b 98 09 00 00                            	mov    rcx,QWORD PTR [rbx+0x998]
   1403d1995:	e8 b6 13 5e 00                                  	call   0x1409b2d50
   1403d199a:	4c 89 b3 98 09 00 00                            	mov    QWORD PTR [rbx+0x998],r14
   1403d19a1:	44 89 b3 a0 09 00 00                            	mov    DWORD PTR [rbx+0x9a0],r14d
   1403d19a8:	4c 89 b3 a4 09 00 00                            	mov    QWORD PTR [rbx+0x9a4],r14
   1403d19af:	48 8b 5c 24 48                                  	mov    rbx,QWORD PTR [rsp+0x48]
   1403d19b4:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   1403d19b9:	48 8b 7c 24 58                                  	mov    rdi,QWORD PTR [rsp+0x58]
   1403d19be:	48 83 c4 30                                     	add    rsp,0x30
   1403d19c2:	41 5e                                           	pop    r14
   1403d19c4:	c3                                              	ret
   1403d19c5:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1403d19c8:	0c 16                                           	or     al,0x16
   1403d19ca:	3d 00 35 16 3d                                  	cmp    eax,0x3d163500
   1403d19cf:	00 6f 16                                        	add    BYTE PTR [rdi+0x16],ch
   1403d19d2:	3d 00 35 16 3d                                  	cmp    eax,0x3d163500
   1403d19d7:	00 35 16 3d 00 98                               	add    BYTE PTR [rip+0xffffffff98003d16],dh        # 0xd83d56f3
   1403d19dd:	16                                              	(bad)
   1403d19de:	3d 00 94 17 3d                                  	cmp    eax,0x3d179400
	...
