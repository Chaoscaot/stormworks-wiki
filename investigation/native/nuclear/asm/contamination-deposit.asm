
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030f740 <.text+0x30e740>:
   14030f740:	48 8b c4             	mov    rax,rsp
   14030f743:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14030f747:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14030f74b:	55                   	push   rbp
   14030f74c:	57                   	push   rdi
   14030f74d:	41 54                	push   r12
   14030f74f:	41 56                	push   r14
   14030f751:	41 57                	push   r15
   14030f753:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   14030f757:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14030f75e:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14030f762:	4d 8b f8             	mov    r15,r8
   14030f765:	0f 28 f1             	movaps xmm6,xmm1
   14030f768:	48 8b d9             	mov    rbx,rcx
   14030f76b:	45 33 e4             	xor    r12d,r12d
   14030f76e:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   14030f772:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   14030f776:	44 89 65 d7          	mov    DWORD PTR [rbp-0x29],r12d
   14030f77a:	0f 10 01             	movups xmm0,XMMWORD PTR [rcx]
   14030f77d:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   14030f781:	f2 0f 10 49 10       	movsd  xmm1,QWORD PTR [rcx+0x10]
   14030f786:	f2 0f 11 4d 07       	movsd  QWORD PTR [rbp+0x7],xmm1
   14030f78b:	0f 11 45 0f          	movups XMMWORD PTR [rbp+0xf],xmm0
   14030f78f:	f2 0f 11 4d 1f       	movsd  QWORD PTR [rbp+0x1f],xmm1
   14030f794:	4d 8d 88 40 01 00 00 	lea    r9,[r8+0x140]
   14030f79b:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   14030f79f:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   14030f7a3:	49 8d 8f 40 01 00 00 	lea    rcx,[r15+0x140]
   14030f7aa:	e8 31 3e 5d 00       	call   0x1408e35e0
   14030f7af:	41 ba ff ff ff ff    	mov    r10d,0xffffffff
   14030f7b5:	f2 0f 10 1d 0b 12 8a 	movsd  xmm3,QWORD PTR [rip+0x8a120b]        # 0x140bb09c8
   14030f7bc:	00 
   14030f7bd:	45 8b c4             	mov    r8d,r12d
   14030f7c0:	44 8b 5d d7          	mov    r11d,DWORD PTR [rbp-0x29]
   14030f7c4:	45 85 db             	test   r11d,r11d
   14030f7c7:	0f 84 99 00 00 00    	je     0x14030f866
   14030f7cd:	8b 7d d3             	mov    edi,DWORD PTR [rbp-0x2d]
   14030f7d0:	8b 75 cf             	mov    esi,DWORD PTR [rbp-0x31]
   14030f7d3:	4c 8b 4d c7          	mov    r9,QWORD PTR [rbp-0x39]
   14030f7d7:	f2 0f 10 25 69 0d 8a 	movsd  xmm4,QWORD PTR [rip+0x8a0d69]        # 0x140bb0548
   14030f7de:	00 
   14030f7df:	90                   	nop
   14030f7e0:	42 8d 04 07          	lea    eax,[rdi+r8*1]
   14030f7e4:	33 d2                	xor    edx,edx
   14030f7e6:	f7 f6                	div    esi
   14030f7e8:	49 8b 04 d1          	mov    rax,QWORD PTR [r9+rdx*8]
   14030f7ec:	48 83 78 38 00       	cmp    QWORD PTR [rax+0x38],0x0
   14030f7f1:	74 46                	je     0x14030f839
   14030f7f3:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   14030f7f7:	f2 0f 10 49 10       	movsd  xmm1,QWORD PTR [rcx+0x10]
   14030f7fc:	f2 0f 5c 4b 10       	subsd  xmm1,QWORD PTR [rbx+0x10]
   14030f801:	f2 0f 10 41 08       	movsd  xmm0,QWORD PTR [rcx+0x8]
   14030f806:	f2 0f 5c 43 08       	subsd  xmm0,QWORD PTR [rbx+0x8]
   14030f80b:	f2 0f 10 11          	movsd  xmm2,QWORD PTR [rcx]
   14030f80f:	f2 0f 5c 13          	subsd  xmm2,QWORD PTR [rbx]
   14030f813:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14030f817:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14030f81b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14030f81f:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14030f823:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14030f827:	66 0f 2f da          	comisd xmm3,xmm2
   14030f82b:	76 0c                	jbe    0x14030f839
   14030f82d:	66 0f 2f e2          	comisd xmm4,xmm2
   14030f831:	76 06                	jbe    0x14030f839
   14030f833:	0f 28 da             	movaps xmm3,xmm2
   14030f836:	45 8b d0             	mov    r10d,r8d
   14030f839:	41 ff c0             	inc    r8d
   14030f83c:	45 3b c3             	cmp    r8d,r11d
   14030f83f:	72 9f                	jb     0x14030f7e0
   14030f841:	41 83 fa ff          	cmp    r10d,0xffffffff
   14030f845:	74 1f                	je     0x14030f866
   14030f847:	42 8d 04 17          	lea    eax,[rdi+r10*1]
   14030f84b:	33 d2                	xor    edx,edx
   14030f84d:	f7 f6                	div    esi
   14030f84f:	49 8b 0c d1          	mov    rcx,QWORD PTR [r9+rdx*8]
   14030f853:	48 8b 41 38          	mov    rax,QWORD PTR [rcx+0x38]
   14030f857:	f3 0f 58 70 20       	addss  xmm6,DWORD PTR [rax+0x20]
   14030f85c:	f3 0f 11 70 20       	movss  DWORD PTR [rax+0x20],xmm6
   14030f861:	e9 12 01 00 00       	jmp    0x14030f978
   14030f866:	b9 28 00 00 00       	mov    ecx,0x28
   14030f86b:	e8 b8 93 64 00       	call   0x140958c28
   14030f870:	4c 8b c8             	mov    r9,rax
   14030f873:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14030f877:	0f 57 c0             	xorps  xmm0,xmm0
   14030f87a:	33 c0                	xor    eax,eax
   14030f87c:	41 0f 11 01          	movups XMMWORD PTR [r9],xmm0
   14030f880:	41 0f 11 41 10       	movups XMMWORD PTR [r9+0x10],xmm0
   14030f885:	49 89 41 20          	mov    QWORD PTR [r9+0x20],rax
   14030f889:	4d 89 21             	mov    QWORD PTR [r9],r12
   14030f88c:	4d 89 61 08          	mov    QWORD PTR [r9+0x8],r12
   14030f890:	4d 89 61 10          	mov    QWORD PTR [r9+0x10],r12
   14030f894:	41 c7 41 18 00 00 80 	mov    DWORD PTR [r9+0x18],0x3f800000
   14030f89b:	3f 
   14030f89c:	45 89 61 20          	mov    DWORD PTR [r9+0x20],r12d
   14030f8a0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14030f8a3:	49 89 01             	mov    QWORD PTR [r9],rax
   14030f8a6:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14030f8aa:	49 89 41 08          	mov    QWORD PTR [r9+0x8],rax
   14030f8ae:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14030f8b2:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   14030f8b6:	41 c7 41 18 00 00 48 	mov    DWORD PTR [r9+0x18],0x43480000
   14030f8bd:	43 
   14030f8be:	f3 41 0f 11 71 20    	movss  DWORD PTR [r9+0x20],xmm6
   14030f8c4:	f2 0f 10 73 10       	movsd  xmm6,QWORD PTR [rbx+0x10]
   14030f8c9:	0f 28 d6             	movaps xmm2,xmm6
   14030f8cc:	f2 0f 10 2d 54 0b 8a 	movsd  xmm5,QWORD PTR [rip+0x8a0b54]        # 0x140bb0428
   14030f8d3:	00 
   14030f8d4:	f2 0f 58 d5          	addsd  xmm2,xmm5
   14030f8d8:	f2 0f 10 63 08       	movsd  xmm4,QWORD PTR [rbx+0x8]
   14030f8dd:	0f 28 cc             	movaps xmm1,xmm4
   14030f8e0:	f2 0f 58 cd          	addsd  xmm1,xmm5
   14030f8e4:	f2 0f 10 1b          	movsd  xmm3,QWORD PTR [rbx]
   14030f8e8:	0f 28 c3             	movaps xmm0,xmm3
   14030f8eb:	f2 0f 58 c5          	addsd  xmm0,xmm5
   14030f8ef:	f2 0f 11 45 df       	movsd  QWORD PTR [rbp-0x21],xmm0
   14030f8f4:	f2 0f 11 4d e7       	movsd  QWORD PTR [rbp-0x19],xmm1
   14030f8f9:	f2 0f 11 55 ef       	movsd  QWORD PTR [rbp-0x11],xmm2
   14030f8fe:	f2 0f 5c f5          	subsd  xmm6,xmm5
   14030f902:	f2 0f 5c e5          	subsd  xmm4,xmm5
   14030f906:	f2 0f 5c dd          	subsd  xmm3,xmm5
   14030f90a:	f2 0f 11 5d f7       	movsd  QWORD PTR [rbp-0x9],xmm3
   14030f90f:	f2 0f 11 65 ff       	movsd  QWORD PTR [rbp-0x1],xmm4
   14030f914:	f2 0f 11 75 07       	movsd  QWORD PTR [rbp+0x7],xmm6
   14030f919:	4c 8d 45 df          	lea    r8,[rbp-0x21]
   14030f91d:	48 8d 55 f7          	lea    rdx,[rbp-0x9]
   14030f921:	49 8d 8f 40 01 00 00 	lea    rcx,[r15+0x140]
   14030f928:	e8 f3 7a 5b 00       	call   0x1408c7420
   14030f92d:	48 8b f8             	mov    rdi,rax
   14030f930:	49 8d 9f 28 01 00 00 	lea    rbx,[r15+0x128]
   14030f937:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14030f93a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14030f93e:	41 3b c8             	cmp    ecx,r8d
   14030f941:	75 1d                	jne    0x14030f960
   14030f943:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14030f947:	b8 20 00 00 00       	mov    eax,0x20
   14030f94c:	3b d0                	cmp    edx,eax
   14030f94e:	0f 42 d0             	cmovb  edx,eax
   14030f951:	48 8b cb             	mov    rcx,rbx
   14030f954:	e8 57 e7 5c 00       	call   0x1408de0b0
   14030f959:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14030f95c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14030f960:	ff c1                	inc    ecx
   14030f962:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14030f965:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14030f968:	ff c8                	dec    eax
   14030f96a:	03 c1                	add    eax,ecx
   14030f96c:	33 d2                	xor    edx,edx
   14030f96e:	41 f7 f0             	div    r8d
   14030f971:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14030f974:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14030f978:	83 7d cf 00          	cmp    DWORD PTR [rbp-0x31],0x0
   14030f97c:	74 17                	je     0x14030f995
   14030f97e:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   14030f982:	e8 c9 33 6a 00       	call   0x1409b2d50
   14030f987:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   14030f98b:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   14030f98f:	44 89 65 d7          	mov    DWORD PTR [rbp-0x29],r12d
   14030f993:	eb 04                	jmp    0x14030f999
   14030f995:	4c 89 65 d3          	mov    QWORD PTR [rbp-0x2d],r12
   14030f999:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   14030f9a0:	00 
   14030f9a1:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14030f9a5:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14030f9a9:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14030f9ae:	49 8b e3             	mov    rsp,r11
   14030f9b1:	41                   	rex.B
