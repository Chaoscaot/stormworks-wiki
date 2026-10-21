
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001400f16e0 <.text+0xf06e0>:
   1400f16e0:	83 fa 08             	cmp    edx,0x8
   1400f16e3:	75 18                	jne    0x1400f16fd
   1400f16e5:	44 3b c2             	cmp    r8d,edx
   1400f16e8:	75 05                	jne    0x1400f16ef
   1400f16ea:	48 8b 41 70          	mov    rax,QWORD PTR [rcx+0x70]
   1400f16ee:	c3                   	ret
   1400f16ef:	41 83 f8 01          	cmp    r8d,0x1
   1400f16f3:	75 31                	jne    0x1400f1726
   1400f16f5:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   1400f16fc:	c3                   	ret
   1400f16fd:	83 fa 01             	cmp    edx,0x1
   1400f1700:	75 0e                	jne    0x1400f1710
   1400f1702:	41 83 f8 08          	cmp    r8d,0x8
   1400f1706:	75 1e                	jne    0x1400f1726
   1400f1708:	48 8b 81 98 00 00 00 	mov    rax,QWORD PTR [rcx+0x98]
   1400f170f:	c3                   	ret
   1400f1710:	85 d2                	test   edx,edx
   1400f1712:	75 0d                	jne    0x1400f1721
   1400f1714:	45 85 c0             	test   r8d,r8d
   1400f1717:	75 0d                	jne    0x1400f1726
   1400f1719:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   1400f1720:	c3                   	ret
   1400f1721:	83 fa 14             	cmp    edx,0x14
   1400f1724:	7d 0e                	jge    0x1400f1734
   1400f1726:	41 83 f8 1c          	cmp    r8d,0x1c
   1400f172a:	75 08                	jne    0x1400f1734
   1400f172c:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   1400f1733:	c3                   	ret
   1400f1734:	41 83 f8 14          	cmp    r8d,0x14
   1400f1738:	7d 0d                	jge    0x1400f1747
   1400f173a:	83 fa 1c             	cmp    edx,0x1c
   1400f173d:	75 08                	jne    0x1400f1747
   1400f173f:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   1400f1746:	c3                   	ret
   1400f1747:	83 fa 14             	cmp    edx,0x14
   1400f174a:	7d 19                	jge    0x1400f1765
   1400f174c:	41 83 f8 14          	cmp    r8d,0x14
   1400f1750:	7d 05                	jge    0x1400f1757
   1400f1752:	48 8b 41 38          	mov    rax,QWORD PTR [rcx+0x38]
   1400f1756:	c3                   	ret
   1400f1757:	41 8d 40 eb          	lea    eax,[r8-0x15]
   1400f175b:	83 f8 08             	cmp    eax,0x8
   1400f175e:	77 2c                	ja     0x1400f178c
   1400f1760:	48 8b 41 40          	mov    rax,QWORD PTR [rcx+0x40]
   1400f1764:	c3                   	ret
   1400f1765:	41 83 f8 14          	cmp    r8d,0x14
   1400f1769:	7d 0d                	jge    0x1400f1778
   1400f176b:	8d 42 eb             	lea    eax,[rdx-0x15]
   1400f176e:	83 f8 08             	cmp    eax,0x8
   1400f1771:	77 05                	ja     0x1400f1778
   1400f1773:	48 8b 41 48          	mov    rax,QWORD PTR [rcx+0x48]
   1400f1777:	c3                   	ret
   1400f1778:	83 fa 1f             	cmp    edx,0x1f
   1400f177b:	75 0f                	jne    0x1400f178c
   1400f177d:	44 3b c2             	cmp    r8d,edx
   1400f1780:	75 05                	jne    0x1400f1787
   1400f1782:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1400f1786:	c3                   	ret
   1400f1787:	48 8b 41 50          	mov    rax,QWORD PTR [rcx+0x50]
   1400f178b:	c3                   	ret
   1400f178c:	41 83 f8 1f          	cmp    r8d,0x1f
   1400f1790:	75 05                	jne    0x1400f1797
   1400f1792:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   1400f1796:	c3                   	ret
   1400f1797:	48 8b 41 68          	mov    rax,QWORD PTR [rcx+0x68]
   1400f179b:	c3                   	ret
   1400f179c:	cc                   	int3
   1400f179d:	cc                   	int3
   1400f179e:	cc                   	int3
   1400f179f:	cc                   	int3
   1400f17a0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1400f17a5:	53                   	push   rbx
   1400f17a6:	48 83 ec 20          	sub    rsp,0x20
   1400f17aa:	48 8b d9             	mov    rbx,rcx
   1400f17ad:	48                   	rex.W
   1400f17ae:	8d                   	.byte 0x8d
   1400f17af:	05                   	.byte 0x5
