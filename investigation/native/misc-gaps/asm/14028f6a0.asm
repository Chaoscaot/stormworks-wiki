
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014028f6a0 <.text+0x28e6a0>:
   14028f6a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14028f6a5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14028f6aa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14028f6af:	57                   	push   rdi
   14028f6b0:	48 83 ec 20          	sub    rsp,0x20
   14028f6b4:	48 8b ea             	mov    rbp,rdx
   14028f6b7:	49 8b d8             	mov    rbx,r8
   14028f6ba:	41 8b 90 1c 04 00 00 	mov    edx,DWORD PTR [r8+0x41c]
   14028f6c1:	48 8b f9             	mov    rdi,rcx
   14028f6c4:	e8 e7 d4 ee ff       	call   0x14017cbb0
   14028f6c9:	83 bb 1c 04 00 00 00 	cmp    DWORD PTR [rbx+0x41c],0x0
   14028f6d0:	74 19                	je     0x14028f6eb
   14028f6d2:	44 8b 83 18 04 00 00 	mov    r8d,DWORD PTR [rbx+0x418]
   14028f6d9:	48 8b 93 10 04 00 00 	mov    rdx,QWORD PTR [rbx+0x410]
   14028f6e0:	41 ff c0             	inc    r8d
   14028f6e3:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14028f6e6:	e8 c5 dc 70 00       	call   0x14099d3b0
   14028f6eb:	8b 83 18 04 00 00    	mov    eax,DWORD PTR [rbx+0x418]
   14028f6f1:	48 8d 93 20 04 00 00 	lea    rdx,[rbx+0x420]
   14028f6f8:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14028f6fc:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   14028f6ff:	e8 4c 96 65 00       	call   0x1408e8d50
   14028f704:	8b 93 34 04 00 00    	mov    edx,DWORD PTR [rbx+0x434]
   14028f70a:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   14028f70e:	e8 9d d4 ee ff       	call   0x14017cbb0
   14028f713:	83 bb 34 04 00 00 00 	cmp    DWORD PTR [rbx+0x434],0x0
   14028f71a:	74 1a                	je     0x14028f736
   14028f71c:	44 8b 83 30 04 00 00 	mov    r8d,DWORD PTR [rbx+0x430]
   14028f723:	48 8b 93 28 04 00 00 	mov    rdx,QWORD PTR [rbx+0x428]
   14028f72a:	41 ff c0             	inc    r8d
   14028f72d:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14028f731:	e8 7a dc 70 00       	call   0x14099d3b0
   14028f736:	8b 83 30 04 00 00    	mov    eax,DWORD PTR [rbx+0x430]
   14028f73c:	48 8d 93 38 04 00 00 	lea    rdx,[rbx+0x438]
   14028f743:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   14028f747:	89 47 20             	mov    DWORD PTR [rdi+0x20],eax
   14028f74a:	e8 01 96 65 00       	call   0x1408e8d50
   14028f74f:	8b 93 4c 04 00 00    	mov    edx,DWORD PTR [rbx+0x44c]
   14028f755:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14028f759:	e8 52 d4 ee ff       	call   0x14017cbb0
   14028f75e:	83 bb 4c 04 00 00 00 	cmp    DWORD PTR [rbx+0x44c],0x0
   14028f765:	74 1a                	je     0x14028f781
   14028f767:	44 8b 83 48 04 00 00 	mov    r8d,DWORD PTR [rbx+0x448]
   14028f76e:	48 8b 93 40 04 00 00 	mov    rdx,QWORD PTR [rbx+0x440]
   14028f775:	41 ff c0             	inc    r8d
   14028f778:	48 8b 4f 30          	mov    rcx,QWORD PTR [rdi+0x30]
   14028f77c:	e8 2f dc 70 00       	call   0x14099d3b0
   14028f781:	8b 83 48 04 00 00    	mov    eax,DWORD PTR [rbx+0x448]
   14028f787:	48 8d 93 50 04 00 00 	lea    rdx,[rbx+0x450]
   14028f78e:	48 8d 4f 40          	lea    rcx,[rdi+0x40]
   14028f792:	89 47 38             	mov    DWORD PTR [rdi+0x38],eax
   14028f795:	e8 b6 95 65 00       	call   0x1408e8d50
   14028f79a:	8b 93 64 04 00 00    	mov    edx,DWORD PTR [rbx+0x464]
   14028f7a0:	48 8d 4f 48          	lea    rcx,[rdi+0x48]
   14028f7a4:	e8 07 d4 ee ff       	call   0x14017cbb0
   14028f7a9:	83 bb 64 04 00 00 00 	cmp    DWORD PTR [rbx+0x464],0x0
   14028f7b0:	74 1a                	je     0x14028f7cc
   14028f7b2:	44 8b 83 60 04 00 00 	mov    r8d,DWORD PTR [rbx+0x460]
   14028f7b9:	48 8b 93 58 04 00 00 	mov    rdx,QWORD PTR [rbx+0x458]
   14028f7c0:	41 ff c0             	inc    r8d
   14028f7c3:	48 8b 4f 48          	mov    rcx,QWORD PTR [rdi+0x48]
   14028f7c7:	e8 e4 db 70 00       	call   0x14099d3b0
   14028f7cc:	8b 83 60 04 00 00    	mov    eax,DWORD PTR [rbx+0x460]
   14028f7d2:	48 8d 93 68 04 00 00 	lea    rdx,[rbx+0x468]
   14028f7d9:	48 8d 4f 58          	lea    rcx,[rdi+0x58]
   14028f7dd:	89 47 50             	mov    DWORD PTR [rdi+0x50],eax
   14028f7e0:	e8 6b 95 65 00       	call   0x1408e8d50
   14028f7e5:	8b 93 7c 04 00 00    	mov    edx,DWORD PTR [rbx+0x47c]
   14028f7eb:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14028f7ef:	e8 bc d3 ee ff       	call   0x14017cbb0
   14028f7f4:	83 bb 7c 04 00 00 00 	cmp    DWORD PTR [rbx+0x47c],0x0
   14028f7fb:	74 1a                	je     0x14028f817
   14028f7fd:	44 8b 83 78 04 00 00 	mov    r8d,DWORD PTR [rbx+0x478]
   14028f804:	48 8b 93 70 04 00 00 	mov    rdx,QWORD PTR [rbx+0x470]
   14028f80b:	41 ff c0             	inc    r8d
   14028f80e:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
   14028f812:	e8 99 db 70 00       	call   0x14099d3b0
   14028f817:	8b 83 78 04 00 00    	mov    eax,DWORD PTR [rbx+0x478]
   14028f81d:	48 8d 93 80 04 00 00 	lea    rdx,[rbx+0x480]
   14028f824:	48 8d 4f 70          	lea    rcx,[rdi+0x70]
   14028f828:	89 47 68             	mov    DWORD PTR [rdi+0x68],eax
   14028f82b:	e8 20 95 65 00       	call   0x1408e8d50
   14028f830:	8b 93 94 04 00 00    	mov    edx,DWORD PTR [rbx+0x494]
   14028f836:	48 8d 4f 78          	lea    rcx,[rdi+0x78]
   14028f83a:	e8 71 d3 ee ff       	call   0x14017cbb0
   14028f83f:	83 bb 94 04 00 00 00 	cmp    DWORD PTR [rbx+0x494],0x0
   14028f846:	74 1a                	je     0x14028f862
   14028f848:	44 8b 83 90 04 00 00 	mov    r8d,DWORD PTR [rbx+0x490]
   14028f84f:	48 8b 93 88 04 00 00 	mov    rdx,QWORD PTR [rbx+0x488]
   14028f856:	41 ff c0             	inc    r8d
   14028f859:	48 8b 4f 78          	mov    rcx,QWORD PTR [rdi+0x78]
   14028f85d:	e8 4e db 70 00       	call   0x14099d3b0
   14028f862:	8b 83 90 04 00 00    	mov    eax,DWORD PTR [rbx+0x490]
   14028f868:	48 8d 93 98 04 00 00 	lea    rdx,[rbx+0x498]
   14028f86f:	48 8d 8f 88 00 00 00 	lea    rcx,[rdi+0x88]
   14028f876:	89 87 80 00 00 00    	mov    DWORD PTR [rdi+0x80],eax
   14028f87c:	e8 cf 94 65 00       	call   0x1408e8d50
   14028f881:	8b 93 04 04 00 00    	mov    edx,DWORD PTR [rbx+0x404]
   14028f887:	48 8d 8f 90 00 00 00 	lea    rcx,[rdi+0x90]
   14028f88e:	e8 1d d3 ee ff       	call   0x14017cbb0
   14028f893:	83 bb 04 04 00 00 00 	cmp    DWORD PTR [rbx+0x404],0x0
   14028f89a:	74 1d                	je     0x14028f8b9
   14028f89c:	44 8b 83 00 04 00 00 	mov    r8d,DWORD PTR [rbx+0x400]
   14028f8a3:	48 8b 93 f8 03 00 00 	mov    rdx,QWORD PTR [rbx+0x3f8]
   14028f8aa:	41 ff c0             	inc    r8d
   14028f8ad:	48 8b 8f 90 00 00 00 	mov    rcx,QWORD PTR [rdi+0x90]
   14028f8b4:	e8 f7 da 70 00       	call   0x14099d3b0
   14028f8b9:	8b 83 00 04 00 00    	mov    eax,DWORD PTR [rbx+0x400]
   14028f8bf:	48 8d 93 08 04 00 00 	lea    rdx,[rbx+0x408]
   14028f8c6:	48 8d 8f a0 00 00 00 	lea    rcx,[rdi+0xa0]
   14028f8cd:	89 87 98 00 00 00    	mov    DWORD PTR [rdi+0x98],eax
   14028f8d3:	e8 78 94 65 00       	call   0x1408e8d50
   14028f8d8:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14028f8dd:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14028f8e2:	48 89 af b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],rbp
   14028f8e9:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   14028f8ee:	48 83 c4 20          	add    rsp,0x20
   14028f8f2:	5f                   	pop    rdi
   14028f8f3:	c3                   	ret
