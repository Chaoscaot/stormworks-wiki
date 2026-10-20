
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a17b0 <.text+0x1a07b0>:
   1401a17b0:	48 83 ec 78          	sub    rsp,0x78
   1401a17b4:	48 8b 05 55 38 b1 00 	mov    rax,QWORD PTR [rip+0xb13855]        # 0x140cb5010
   1401a17bb:	48 33 c4             	xor    rax,rsp
   1401a17be:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1401a17c3:	4c 8b c9             	mov    r9,rcx
   1401a17c6:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   1401a17ca:	48 85 c9             	test   rcx,rcx
   1401a17cd:	0f 84 70 01 00 00    	je     0x1401a1943
   1401a17d3:	48 8b 89 b8 00 00 00 	mov    rcx,QWORD PTR [rcx+0xb8]
   1401a17da:	48 85 c9             	test   rcx,rcx
   1401a17dd:	0f 84 60 01 00 00    	je     0x1401a1943
   1401a17e3:	f7 81 a0 01 00 00 00 08 00 00 	test   DWORD PTR [rcx+0x1a0],0x800
   1401a17ed:	0f 85 50 01 00 00    	jne    0x1401a1943
   1401a17f3:	f3 41 0f 10 41 28    	movss  xmm0,DWORD PTR [r9+0x28]
   1401a17f9:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1401a17fe:	f3 41 0f 10 49 2c    	movss  xmm1,DWORD PTR [r9+0x2c]
   1401a1804:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1401a1809:	f3 41 0f 10 51 30    	movss  xmm2,DWORD PTR [r9+0x30]
   1401a180f:	0f 57 db             	xorps  xmm3,xmm3
   1401a1812:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1401a1815:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1401a1818:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1401a181b:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
   1401a1821:	f3 41 0f 10 41 10    	movss  xmm0,DWORD PTR [r9+0x10]
   1401a1827:	f2 0f 11 4c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm1
   1401a182d:	f3 41 0f 10 49 14    	movss  xmm1,DWORD PTR [r9+0x14]
   1401a1833:	f2 0f 11 54 24 30    	movsd  QWORD PTR [rsp+0x30],xmm2
   1401a1839:	f3 41 0f 10 51 18    	movss  xmm2,DWORD PTR [r9+0x18]
   1401a183f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1401a1842:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1401a1845:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1401a1848:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   1401a184e:	f2 0f 11 4c 24 48    	movsd  QWORD PTR [rsp+0x48],xmm1
   1401a1854:	f2 0f 11 54 24 50    	movsd  QWORD PTR [rsp+0x50],xmm2
   1401a185a:	f2 0f 11 5c 24 38    	movsd  QWORD PTR [rsp+0x38],xmm3
   1401a1860:	f2 0f 11 5c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm3
   1401a1866:	e8 05 8b ff ff       	call   0x14019a370
   1401a186b:	4d 8b 59 08          	mov    r11,QWORD PTR [r9+0x8]
   1401a186f:	49 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [r11+0xb8]
   1401a1876:	44 8b 92 b0 01 00 00 	mov    r10d,DWORD PTR [rdx+0x1b0]
   1401a187d:	41 83 fa 02          	cmp    r10d,0x2
   1401a1881:	74 38                	je     0x1401a18bb
   1401a1883:	41 83 fa 05          	cmp    r10d,0x5
   1401a1887:	74 32                	je     0x1401a18bb
   1401a1889:	49 8b 49 20          	mov    rcx,QWORD PTR [r9+0x20]
   1401a188d:	48 85 c9             	test   rcx,rcx
   1401a1890:	74 03                	je     0x1401a1895
   1401a1892:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1401a1895:	41 8b 41 10          	mov    eax,DWORD PTR [r9+0x10]
   1401a1899:	89 01                	mov    DWORD PTR [rcx],eax
   1401a189b:	41 8b 41 14          	mov    eax,DWORD PTR [r9+0x14]
   1401a189f:	89                   	.byte 0x89
