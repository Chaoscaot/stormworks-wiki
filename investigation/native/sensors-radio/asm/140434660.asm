
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140434660 <.text+0x433660>:
   140434660:	4c 8b dc             	mov    r11,rsp
   140434663:	55                   	push   rbp
   140434664:	41 55                	push   r13
   140434666:	49 8d ab 68 fc ff ff 	lea    rbp,[r11-0x398]
   14043466d:	48 81 ec 88 04 00 00 	sub    rsp,0x488
   140434674:	48 8b 05 95 09 88 00 	mov    rax,QWORD PTR [rip+0x880995]        # 0x140cb5010
   14043467b:	48 33 c4             	xor    rax,rsp
   14043467e:	48 89 85 00 03 00 00 	mov    QWORD PTR [rbp+0x300],rax
   140434685:	80 bd d0 03 00 00 00 	cmp    BYTE PTR [rbp+0x3d0],0x0
   14043468c:	4c 8b e9             	mov    r13,rcx
   14043468f:	4c 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],r9
   140434694:	4c 89 44 24 60       	mov    QWORD PTR [rsp+0x60],r8
   140434699:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   14043469e:	0f 84 d2 09 00 00    	je     0x140435076
   1404346a4:	4c 8b 81 48 01 00 00 	mov    r8,QWORD PTR [rcx+0x148]
   1404346ab:	49 89 5b e8          	mov    QWORD PTR [r11-0x18],rbx
   1404346af:	4d 89 7b c0          	mov    QWORD PTR [r11-0x40],r15
   1404346b3:	4c 8b 79 58          	mov    r15,QWORD PTR [rcx+0x58]
   1404346b7:	4d 85 c0             	test   r8,r8
   1404346ba:	0f 84 ac 00 00 00    	je     0x14043476c
   1404346c0:	83 79 08 00          	cmp    DWORD PTR [rcx+0x8],0x0
   1404346c4:	41 0f 97 c2          	seta   r10b
   1404346c8:	80 bd d8 03 00 00 00 	cmp    BYTE PTR [rbp+0x3d8],0x0
   1404346cf:	74 17                	je     0x1404346e8
   1404346d1:	48 8d 85 e8 03 00 00 	lea    rax,[rbp+0x3e8]
   1404346d8:	48 8d 8d e8 03 00 00 	lea    rcx,[rbp+0x3e8]
   1404346df:	4c 8d 8d e8 03 00 00 	lea    r9,[rbp+0x3e8]
   1404346e6:	eb 0c                	jmp    0x1404346f4
   1404346e8:	48 8d 41 68          	lea    rax,[rcx+0x68]
   1404346ec:	48 83 c1 64          	add    rcx,0x64
   1404346f0:	4d 8d 4d 60          	lea    r9,[r13+0x60]
   1404346f4:	44 88 54 24 40       	mov    BYTE PTR [rsp+0x40],r10b
   1404346f9:	49 8d 9d 28 09 00 00 	lea    rbx,[r13+0x928]
   140434700:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   140434705:	49 83 c0 18          	add    r8,0x18
   140434709:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14043470e:	48 83 c2 08          	add    rdx,0x8
   140434712:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140434717:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14043471a:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   14043471f:	4c 8b cb             	mov    r9,rbx
   140434722:	e8 b9 c6 ee ff       	call   0x140320de0
   140434727:	49 8b 95 48 01 00 00 	mov    rdx,QWORD PTR [r13+0x148]
   14043472e:	41 b8 04 00 00 00    	mov    r8d,0x4
   140434734:	48 83 c2 18          	add    rdx,0x18
   140434738:	48 2b d3             	sub    rdx,rbx
   14043473b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140434740:	b9 04 00 00 00       	mov    ecx,0x4
   140434745:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14043474c:	00 00 00 00 
   140434750:	48 8b 04 1a          	mov    rax,QWORD PTR [rdx+rbx*1]
   140434754:	48 89 03             	mov    QWORD PTR [rbx],rax
   140434757:	48 83 c3 08          	add    rbx,0x8
   14043475b:	48 83 e9 01          	sub    rcx,0x1
   14043475f:	75 ef                	jne    0x140434750
   140434761:	49 83 e8 01          	sub    r8,0x1
   140434765:	75 d9                	jne    0x140434740
   140434767:	e9 fa 08 00 00       	jmp    0x140435066
   14043476c:	41 83 bf 78 07 00 00 	cmp    DWORD PTR [r15+0x778],0x0
   140434773:	00 
   140434774:	8b 9d e8 03 00 00    	mov    ebx,DWORD PTR [rbp+0x3e8]
   14043477a:	48 89 b4 24 78 04 00 	mov    QWORD PTR [rsp+0x478],rsi
   140434781:	00 
   140434782:	48 89 bc 24 70 04 00 	mov    QWORD PTR [rsp+0x470],rdi
   140434789:	00 
   14043478a:	0f b6 bd d8 03 00 00 	movzx  edi,BYTE PTR [rbp+0x3d8]
   140434791:	4c 89 a4 24 68 04 00 	mov    QWORD PTR [rsp+0x468],r12
   140434798:	00 
   140434799:	4c 89 b4 24 60 04 00 	mov    QWORD PTR [rsp+0x460],r14
   1404347a0:	00 
   1404347a1:	44 0f 29 9c 24 10 04 	movaps XMMWORD PTR [rsp+0x410],xmm11
   1404347a8:	00 00 
   1404347aa:	f2 44 0f 10 1d 0d ba 	movsd  xmm11,QWORD PTR [rip+0x77ba0d]        # 0x140bb01c0
   1404347b1:	77 00 
   1404347b3:	0f 84 61 02 00 00    	je     0x140434a1a
   1404347b9:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1404347bc:	0f 57 d2             	xorps  xmm2,xmm2
   1404347bf:	f3 41 0f 10 87 b0 07 	movss  xmm0,DWORD PTR [r15+0x7b0]
   1404347c6:	00 00 
   1404347c8:	f3 41 0f 10 8f b4 07 	movss  xmm1,DWORD PTR [r15+0x7b4]
   1404347cf:	00 00 
   1404347d1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404347d4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404347d7:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1404347dc:	f3 41 0f 10 87 b8 07 	movss  xmm0,DWORD PTR [r15+0x7b8]
   1404347e3:	00 00 
   1404347e5:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404347e8:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1404347ed:	f3 41 0f 10 8f bc 07 	movss  xmm1,DWORD PTR [r15+0x7bc]
   1404347f4:	00 00 
   1404347f6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404347f9:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1404347fe:	f3 41 0f 10 87 c0 07 	movss  xmm0,DWORD PTR [r15+0x7c0]
   140434805:	00 00 
   140434807:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043480a:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   14043480f:	f3 41 0f 10 8f c4 07 	movss  xmm1,DWORD PTR [r15+0x7c4]
   140434816:	00 00 
   140434818:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043481b:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140434820:	f3 41 0f 10 87 c8 07 	movss  xmm0,DWORD PTR [r15+0x7c8]
   140434827:	00 00 
   140434829:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043482c:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   140434831:	f3 41 0f 10 8f cc 07 	movss  xmm1,DWORD PTR [r15+0x7cc]
   140434838:	00 00 
   14043483a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043483d:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   140434842:	f3 41 0f 10 87 d0 07 	movss  xmm0,DWORD PTR [r15+0x7d0]
   140434849:	00 00 
   14043484b:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043484e:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   140434853:	f3 41 0f 10 8f d4 07 	movss  xmm1,DWORD PTR [r15+0x7d4]
   14043485a:	00 00 
   14043485c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043485f:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   140434864:	f3 41 0f 10 87 d8 07 	movss  xmm0,DWORD PTR [r15+0x7d8]
   14043486b:	00 00 
   14043486d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434870:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   140434875:	f3 41 0f 10 8f dc 07 	movss  xmm1,DWORD PTR [r15+0x7dc]
   14043487c:	00 00 
   14043487e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434881:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   140434886:	f3 41 0f 10 87 e0 07 	movss  xmm0,DWORD PTR [r15+0x7e0]
   14043488d:	00 00 
   14043488f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434892:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   140434897:	f3 41 0f 10 8f e4 07 	movss  xmm1,DWORD PTR [r15+0x7e4]
   14043489e:	00 00 
   1404348a0:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404348a3:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1404348a8:	f3 41 0f 10 87 e8 07 	movss  xmm0,DWORD PTR [r15+0x7e8]
   1404348af:	00 00 
   1404348b1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404348b4:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1404348b9:	f3 41 0f 10 8f ec 07 	movss  xmm1,DWORD PTR [r15+0x7ec]
   1404348c0:	00 00 
   1404348c2:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404348c5:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1404348ca:	0f 28 05 cf c8 77 00 	movaps xmm0,XMMWORD PTR [rip+0x77c8cf]        # 0x140bb11a0
   1404348d1:	0f 29 45 00          	movaps XMMWORD PTR [rbp+0x0],xmm0
   1404348d5:	0f 28 05 c4 d3 77 00 	movaps xmm0,XMMWORD PTR [rip+0x77d3c4]        # 0x140bb1ca0
   1404348dc:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   1404348e1:	0f 57 c9             	xorps  xmm1,xmm1
   1404348e4:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   1404348e8:	0f 57 c0             	xorps  xmm0,xmm0
   1404348eb:	0f 29 4d 10          	movaps XMMWORD PTR [rbp+0x10],xmm1
   1404348ef:	0f 29 4d 30          	movaps XMMWORD PTR [rbp+0x30],xmm1
   1404348f3:	0f 28 0d a6 c8 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77c8a6]        # 0x140bb11a0
   1404348fa:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   1404348fe:	f3 0f 10 80 40 03 00 	movss  xmm0,DWORD PTR [rax+0x340]
   140434905:	00 
   140434906:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   14043490a:	f3 0f 58 c2          	addss  xmm0,xmm2
   14043490e:	f3 41 0f 10 8f 9c 2c 	movss  xmm1,DWORD PTR [r15+0x2c9c]
   140434915:	00 00 
   140434917:	f3 0f 59 0d 9d b3 77 	mulss  xmm1,DWORD PTR [rip+0x77b39d]        # 0x140bafcbc
   14043491e:	00 
   14043491f:	f2 44 0f 11 5d 78    	movsd  QWORD PTR [rbp+0x78],xmm11
   140434925:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434928:	f3 0f 58 88 44 03 00 	addss  xmm1,DWORD PTR [rax+0x344]
   14043492f:	00 
   140434930:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   140434935:	0f 5a c1             	cvtps2pd xmm0,xmm1
   140434938:	f3 0f 10 88 48 03 00 	movss  xmm1,DWORD PTR [rax+0x348]
   14043493f:	00 
   140434940:	48 05 e0 04 00 00    	add    rax,0x4e0
   140434946:	83 79 08 00          	cmp    DWORD PTR [rcx+0x8],0x0
   14043494a:	f3 0f 58 ca          	addss  xmm1,xmm2
   14043494e:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   140434953:	0f 97 44 24 50       	seta   BYTE PTR [rsp+0x50]
   140434958:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14043495d:	0f 5a c1             	cvtps2pd xmm0,xmm1
   140434960:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   140434965:	40 84 ff             	test   dil,dil
   140434968:	74 09                	je     0x140434973
   14043496a:	8b fb                	mov    edi,ebx
   14043496c:	8b f3                	mov    esi,ebx
   14043496e:	44 8b f3             	mov    r14d,ebx
   140434971:	eb 0a                	jmp    0x14043497d
   140434973:	8b 79 68             	mov    edi,DWORD PTR [rcx+0x68]
   140434976:	8b 71 64             	mov    esi,DWORD PTR [rcx+0x64]
   140434979:	44 8b 71 60          	mov    r14d,DWORD PTR [rcx+0x60]
   14043497d:	45 0f b6 a7 f0 07 00 	movzx  r12d,BYTE PTR [r15+0x7f0]
   140434984:	00 
   140434985:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   140434989:	49 8b d1             	mov    rdx,r9
   14043498c:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   140434993:	e8 e8 59 d4 ff       	call   0x14017a380
   140434998:	48 8b d0             	mov    rdx,rax
   14043499b:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   14043499f:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   1404349a6:	e8 d5 59 d4 ff       	call   0x14017a380
   1404349ab:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   1404349b0:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1404349b4:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1404349bb:	4c 8b f8             	mov    r15,rax
   1404349be:	e8 bd 59 d4 ff       	call   0x14017a380
   1404349c3:	48 8b d0             	mov    rdx,rax
   1404349c6:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1404349ca:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1404349d1:	e8 aa 59 d4 ff       	call   0x14017a380
   1404349d6:	0f b6 4c 24 50       	movzx  ecx,BYTE PTR [rsp+0x50]
   1404349db:	4d 8b cf             	mov    r9,r15
   1404349de:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1404349e3:	4c 8b c0             	mov    r8,rax
   1404349e6:	88 4c 24 48          	mov    BYTE PTR [rsp+0x48],cl
   1404349ea:	48 83 c2 08          	add    rdx,0x8
   1404349ee:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1404349f3:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1404349f8:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   1404349fc:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   140434a00:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   140434a05:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   140434a0a:	e8 71 72 e9 ff       	call   0x1402cbc80
   140434a0f:	4d 8b 7d 58          	mov    r15,QWORD PTR [r13+0x58]
   140434a13:	0f b6 bd d8 03 00 00 	movzx  edi,BYTE PTR [rbp+0x3d8]
   140434a1a:	41 83 bf 88 07 00 00 	cmp    DWORD PTR [r15+0x788],0x0
   140434a21:	00 
   140434a22:	0f 84 15 06 00 00    	je     0x14043503d
   140434a28:	0f 28 0d 71 d2 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77d271]        # 0x140bb1ca0
   140434a2f:	0f 57 c0             	xorps  xmm0,xmm0
   140434a32:	0f 29 85 60 01 00 00 	movaps XMMWORD PTR [rbp+0x160],xmm0
   140434a39:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   140434a40:	f3 41 0f 10 85 a8 09 	movss  xmm0,DWORD PTR [r13+0x9a8]
   140434a47:	00 00 
   140434a49:	f3 0f 58 c0          	addss  xmm0,xmm0
   140434a4d:	0f 29 b4 24 40 04 00 	movaps XMMWORD PTR [rsp+0x440],xmm6
   140434a54:	00 
   140434a55:	0f 29 bc 24 30 04 00 	movaps XMMWORD PTR [rsp+0x430],xmm7
   140434a5c:	00 
   140434a5d:	44 0f 29 94 24 20 04 	movaps XMMWORD PTR [rsp+0x420],xmm10
   140434a64:	00 00 
   140434a66:	45 0f 57 d2          	xorps  xmm10,xmm10
   140434a6a:	f2 44 0f 11 95 18 01 	movsd  QWORD PTR [rbp+0x118],xmm10
   140434a71:	00 00 
   140434a73:	f2 44 0f 11 95 38 01 	movsd  QWORD PTR [rbp+0x138],xmm10
   140434a7a:	00 00 
   140434a7c:	f3 0f 59 05 2c b9 77 	mulss  xmm0,DWORD PTR [rip+0x77b92c]        # 0x140bb03b0
   140434a83:	00 
   140434a84:	f2 44 0f 11 95 58 01 	movsd  QWORD PTR [rbp+0x158],xmm10
   140434a8b:	00 00 
   140434a8d:	f2 44 0f 11 95 98 00 	movsd  QWORD PTR [rbp+0x98],xmm10
   140434a94:	00 00 
   140434a96:	0f 5a f0             	cvtps2pd xmm6,xmm0
   140434a99:	f2 44 0f 11 95 b8 00 	movsd  QWORD PTR [rbp+0xb8],xmm10
   140434aa0:	00 00 
   140434aa2:	0f 28 c6             	movaps xmm0,xmm6
   140434aa5:	f2 44 0f 11 95 d8 00 	movsd  QWORD PTR [rbp+0xd8],xmm10
   140434aac:	00 00 
   140434aae:	0f 29 8d 70 01 00 00 	movaps XMMWORD PTR [rbp+0x170],xmm1
   140434ab5:	0f 29 8d f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm1
   140434abc:	e8 3f fb 59 00       	call   0x1409d4600
   140434ac1:	0f 28 f8             	movaps xmm7,xmm0
   140434ac4:	0f 28 c6             	movaps xmm0,xmm6
   140434ac7:	e8 e4 1b 5a 00       	call   0x1409d66b0
   140434acc:	f3 41 0f 10 8d ac 09 	movss  xmm1,DWORD PTR [r13+0x9ac]
   140434ad3:	00 00 
   140434ad5:	f2 0f 11 85 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm0
   140434adc:	00 
   140434add:	f3 0f 58 c9          	addss  xmm1,xmm1
   140434ae1:	0f 57 05 78 d4 77 00 	xorps  xmm0,XMMWORD PTR [rip+0x77d478]        # 0x140bb1f60
   140434ae8:	f2 0f 11 85 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm0
   140434aef:	00 
   140434af0:	0f 57 c0             	xorps  xmm0,xmm0
   140434af3:	0f 29 85 40 01 00 00 	movaps XMMWORD PTR [rbp+0x140],xmm0
   140434afa:	f2 0f 11 bd 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm7
   140434b01:	00 
   140434b02:	f3 0f 59 0d a6 b8 77 	mulss  xmm1,DWORD PTR [rip+0x77b8a6]        # 0x140bb03b0
   140434b09:	00 
   140434b0a:	f2 44 0f 11 95 10 01 	movsd  QWORD PTR [rbp+0x110],xmm10
   140434b11:	00 00 
   140434b13:	f2 0f 11 bd 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm7
   140434b1a:	00 
   140434b1b:	0f 5a f1             	cvtps2pd xmm6,xmm1
   140434b1e:	f2 44 0f 11 95 30 01 	movsd  QWORD PTR [rbp+0x130],xmm10
   140434b25:	00 00 
   140434b27:	0f 28 c6             	movaps xmm0,xmm6
   140434b2a:	f2 44 0f 11 9d 50 01 	movsd  QWORD PTR [rbp+0x150],xmm11
   140434b31:	00 00 
   140434b33:	e8 c8 fa 59 00       	call   0x1409d4600
   140434b38:	0f 28 f8             	movaps xmm7,xmm0
   140434b3b:	0f 28 c6             	movaps xmm0,xmm6
   140434b3e:	e8 6d 1b 5a 00       	call   0x1409d66b0
   140434b43:	0f 28 c8             	movaps xmm1,xmm0
   140434b46:	f2 0f 11 85 c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm0
   140434b4d:	00 
   140434b4e:	0f 57 0d 0b d4 77 00 	xorps  xmm1,XMMWORD PTR [rip+0x77d40b]        # 0x140bb1f60
   140434b55:	f3 41 0f 10 87 b0 07 	movss  xmm0,DWORD PTR [r15+0x7b0]
   140434b5c:	00 00 
   140434b5e:	f2 0f 11 8d 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm1
   140434b65:	00 
   140434b66:	0f 28 0d 33 d1 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77d133]        # 0x140bb1ca0
   140434b6d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434b70:	0f 29 8d a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm1
   140434b77:	f3 41 0f 10 8f b4 07 	movss  xmm1,DWORD PTR [r15+0x7b4]
   140434b7e:	00 00 
   140434b80:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   140434b85:	f3 41 0f 10 87 b8 07 	movss  xmm0,DWORD PTR [r15+0x7b8]
   140434b8c:	00 00 
   140434b8e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434b91:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434b94:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   140434b99:	f3 41 0f 10 8f bc 07 	movss  xmm1,DWORD PTR [r15+0x7bc]
   140434ba0:	00 00 
   140434ba2:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   140434ba7:	f3 41 0f 10 87 c0 07 	movss  xmm0,DWORD PTR [r15+0x7c0]
   140434bae:	00 00 
   140434bb0:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434bb3:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434bb6:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   140434bbb:	f3 41 0f 10 8f c4 07 	movss  xmm1,DWORD PTR [r15+0x7c4]
   140434bc2:	00 00 
   140434bc4:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140434bc9:	f3 41 0f 10 87 c8 07 	movss  xmm0,DWORD PTR [r15+0x7c8]
   140434bd0:	00 00 
   140434bd2:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434bd5:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434bd8:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   140434bdd:	f3 41 0f 10 8f cc 07 	movss  xmm1,DWORD PTR [r15+0x7cc]
   140434be4:	00 00 
   140434be6:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   140434beb:	f3 41 0f 10 87 d0 07 	movss  xmm0,DWORD PTR [r15+0x7d0]
   140434bf2:	00 00 
   140434bf4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434bf7:	f2 0f 11 bd 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm7
   140434bfe:	00 
   140434bff:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   140434c04:	f2 44 0f 11 95 88 00 	movsd  QWORD PTR [rbp+0x88],xmm10
   140434c0b:	00 00 
   140434c0d:	f2 44 0f 11 95 b0 00 	movsd  QWORD PTR [rbp+0xb0],xmm10
   140434c14:	00 00 
   140434c16:	f2 44 0f 11 95 c8 00 	movsd  QWORD PTR [rbp+0xc8],xmm10
   140434c1d:	00 00 
   140434c1f:	f2 0f 11 bd d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm7
   140434c26:	00 
   140434c27:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434c2a:	f3 41 0f 10 8f d4 07 	movss  xmm1,DWORD PTR [r15+0x7d4]
   140434c31:	00 00 
   140434c33:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   140434c3a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434c3d:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   140434c41:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   140434c45:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   140434c4a:	f3 41 0f 10 87 d8 07 	movss  xmm0,DWORD PTR [r15+0x7d8]
   140434c51:	00 00 
   140434c53:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   140434c58:	f3 41 0f 10 8f dc 07 	movss  xmm1,DWORD PTR [r15+0x7dc]
   140434c5f:	00 00 
   140434c61:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434c64:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434c67:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   140434c6c:	f3 41 0f 10 8f e4 07 	movss  xmm1,DWORD PTR [r15+0x7e4]
   140434c73:	00 00 
   140434c75:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   140434c7a:	f3 41 0f 10 87 e0 07 	movss  xmm0,DWORD PTR [r15+0x7e0]
   140434c81:	00 00 
   140434c83:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434c86:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434c89:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   140434c8e:	f3 41 0f 10 8f ec 07 	movss  xmm1,DWORD PTR [r15+0x7ec]
   140434c95:	00 00 
   140434c97:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140434c9c:	f3 41 0f 10 87 e8 07 	movss  xmm0,DWORD PTR [r15+0x7e8]
   140434ca3:	00 00 
   140434ca5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434ca8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434cab:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   140434cb0:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140434cb5:	e8 c6 56 d4 ff       	call   0x14017a380
   140434cba:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   140434cbe:	44 0f 28 94 24 20 04 	movaps xmm10,XMMWORD PTR [rsp+0x420]
   140434cc5:	00 00 
   140434cc7:	0f 28 bc 24 30 04 00 	movaps xmm7,XMMWORD PTR [rsp+0x430]
   140434cce:	00 
   140434ccf:	0f 28 b4 24 40 04 00 	movaps xmm6,XMMWORD PTR [rsp+0x440]
   140434cd6:	00 
   140434cd7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140434cda:	48 05 80 05 00 00    	add    rax,0x580
   140434ce0:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   140434ce5:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140434cea:	0f 97 44 24 50       	seta   BYTE PTR [rsp+0x50]
   140434cef:	40 84 ff             	test   dil,dil
   140434cf2:	74 09                	je     0x140434cfd
   140434cf4:	8b fb                	mov    edi,ebx
   140434cf6:	8b f3                	mov    esi,ebx
   140434cf8:	44 8b f3             	mov    r14d,ebx
   140434cfb:	eb 0c                	jmp    0x140434d09
   140434cfd:	41 8b 7d 68          	mov    edi,DWORD PTR [r13+0x68]
   140434d01:	41 8b 75 64          	mov    esi,DWORD PTR [r13+0x64]
   140434d05:	45 8b 75 60          	mov    r14d,DWORD PTR [r13+0x60]
   140434d09:	44 0f b6 a1 f0 07 00 	movzx  r12d,BYTE PTR [rcx+0x7f0]
   140434d10:	00 
   140434d11:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   140434d15:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   140434d1a:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   140434d21:	e8 5a 56 d4 ff       	call   0x14017a380
   140434d26:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   140434d2b:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   140434d2f:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   140434d36:	4c 8b f8             	mov    r15,rax
   140434d39:	e8 42 56 d4 ff       	call   0x14017a380
   140434d3e:	0f b6 54 24 50       	movzx  edx,BYTE PTR [rsp+0x50]
   140434d43:	4d 8b cf             	mov    r9,r15
   140434d46:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140434d4b:	4c 8b c0             	mov    r8,rax
   140434d4e:	88 54 24 48          	mov    BYTE PTR [rsp+0x48],dl
   140434d52:	48 83 c1 08          	add    rcx,0x8
   140434d56:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   140434d5b:	48 8b d1             	mov    rdx,rcx
   140434d5e:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   140434d62:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   140434d66:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   140434d6b:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140434d70:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   140434d75:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   140434d7a:	e8 01 6f e9 ff       	call   0x1402cbc80
   140434d7f:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   140434d83:	0f 57 c9             	xorps  xmm1,xmm1
   140434d86:	0f 28 05 13 c4 77 00 	movaps xmm0,XMMWORD PTR [rip+0x77c413]        # 0x140bb11a0
   140434d8d:	0f 29 85 80 01 00 00 	movaps XMMWORD PTR [rbp+0x180],xmm0
   140434d94:	0f 28 05 05 cf 77 00 	movaps xmm0,XMMWORD PTR [rip+0x77cf05]        # 0x140bb1ca0
   140434d9b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140434d9e:	0f 29 85 a0 01 00 00 	movaps XMMWORD PTR [rbp+0x1a0],xmm0
   140434da5:	0f 57 c0             	xorps  xmm0,xmm0
   140434da8:	0f 29 85 c0 01 00 00 	movaps XMMWORD PTR [rbp+0x1c0],xmm0
   140434daf:	0f 29 8d 90 01 00 00 	movaps XMMWORD PTR [rbp+0x190],xmm1
   140434db6:	f3 0f 10 80 40 03 00 	movss  xmm0,DWORD PTR [rax+0x340]
   140434dbd:	00 
   140434dbe:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434dc1:	0f 29 8d b0 01 00 00 	movaps XMMWORD PTR [rbp+0x1b0],xmm1
   140434dc8:	0f 28 0d d1 c3 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77c3d1]        # 0x140bb11a0
   140434dcf:	f2 0f 11 85 e0 01 00 	movsd  QWORD PTR [rbp+0x1e0],xmm0
   140434dd6:	00 
   140434dd7:	f3 0f 10 80 48 03 00 	movss  xmm0,DWORD PTR [rax+0x348]
   140434dde:	00 
   140434ddf:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434de2:	0f 29 8d d0 01 00 00 	movaps XMMWORD PTR [rbp+0x1d0],xmm1
   140434de9:	f3 0f 10 88 44 03 00 	movss  xmm1,DWORD PTR [rax+0x344]
   140434df0:	00 
   140434df1:	f2 0f 11 85 f0 01 00 	movsd  QWORD PTR [rbp+0x1f0],xmm0
   140434df8:	00 
   140434df9:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   140434e00:	00 
   140434e01:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434e04:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434e07:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   140434e0c:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   140434e13:	00 
   140434e14:	f2 0f 11 8d e8 01 00 	movsd  QWORD PTR [rbp+0x1e8],xmm1
   140434e1b:	00 
   140434e1c:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   140434e23:	00 
   140434e24:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434e27:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434e2a:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   140434e2f:	f3 0f 10 81 c0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c0]
   140434e36:	00 
   140434e37:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   140434e3c:	f3 0f 10 89 bc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7bc]
   140434e43:	00 
   140434e44:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434e47:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434e4a:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140434e4f:	f3 0f 10 81 c8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c8]
   140434e56:	00 
   140434e57:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   140434e5c:	f3 0f 10 89 c4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7c4]
   140434e63:	00 
   140434e64:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434e67:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434e6a:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   140434e6f:	f3 0f 10 81 d0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d0]
   140434e76:	00 
   140434e77:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   140434e7c:	f3 0f 10 89 cc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7cc]
   140434e83:	00 
   140434e84:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434e87:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434e8a:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   140434e8f:	f3 0f 10 81 d8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d8]
   140434e96:	00 
   140434e97:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   140434e9c:	f3 0f 10 89 d4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7d4]
   140434ea3:	00 
   140434ea4:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434ea7:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434eaa:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   140434eaf:	f2 44 0f 11 9d f8 01 	movsd  QWORD PTR [rbp+0x1f8],xmm11
   140434eb6:	00 00 
   140434eb8:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   140434ebd:	f3 0f 10 89 dc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7dc]
   140434ec4:	00 
   140434ec5:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   140434ecc:	f3 0f 10 81 e0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e0]
   140434ed3:	00 
   140434ed4:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   140434ed8:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434edb:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434ede:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   140434ee3:	f3 0f 10 89 e4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7e4]
   140434eea:	00 
   140434eeb:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434eee:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140434ef3:	f3 0f 10 81 e8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e8]
   140434efa:	00 
   140434efb:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   140434f00:	f3 0f 10 89 ec 07 00 	movss  xmm1,DWORD PTR [rcx+0x7ec]
   140434f07:	00 
   140434f08:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   140434f0f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434f12:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140434f15:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   140434f1a:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140434f1f:	e8 5c 54 d4 ff       	call   0x14017a380
   140434f24:	48 8b d0             	mov    rdx,rax
   140434f27:	4c 8d 85 00 01 00 00 	lea    r8,[rbp+0x100]
   140434f2e:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   140434f35:	e8 46 54 d4 ff       	call   0x14017a380
   140434f3a:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   140434f3f:	0f 97 44 24 50       	seta   BYTE PTR [rsp+0x50]
   140434f44:	80 bd d8 03 00 00 00 	cmp    BYTE PTR [rbp+0x3d8],0x0
   140434f4b:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   140434f4e:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   140434f52:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
   140434f56:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   140434f5a:	0f 11 4d 10          	movups XMMWORD PTR [rbp+0x10],xmm1
   140434f5e:	0f 10 48 30          	movups xmm1,XMMWORD PTR [rax+0x30]
   140434f62:	0f 11 45 20          	movups XMMWORD PTR [rbp+0x20],xmm0
   140434f66:	0f 10 40 40          	movups xmm0,XMMWORD PTR [rax+0x40]
   140434f6a:	0f 11 4d 30          	movups XMMWORD PTR [rbp+0x30],xmm1
   140434f6e:	0f 10 48 50          	movups xmm1,XMMWORD PTR [rax+0x50]
   140434f72:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
   140434f76:	0f 10 40 60          	movups xmm0,XMMWORD PTR [rax+0x60]
   140434f7a:	0f 11 4d 50          	movups XMMWORD PTR [rbp+0x50],xmm1
   140434f7e:	0f 10 48 70          	movups xmm1,XMMWORD PTR [rax+0x70]
   140434f82:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   140434f86:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   140434f8a:	0f 11 4d 70          	movups XMMWORD PTR [rbp+0x70],xmm1
   140434f8e:	4c 8b 20             	mov    r12,QWORD PTR [rax]
   140434f91:	74 06                	je     0x140434f99
   140434f93:	8b fb                	mov    edi,ebx
   140434f95:	8b f3                	mov    esi,ebx
   140434f97:	eb 0c                	jmp    0x140434fa5
   140434f99:	41 8b 5d 68          	mov    ebx,DWORD PTR [r13+0x68]
   140434f9d:	41 8b 7d 64          	mov    edi,DWORD PTR [r13+0x64]
   140434fa1:	41 8b 75 60          	mov    esi,DWORD PTR [r13+0x60]
   140434fa5:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   140434faa:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   140434fae:	44 0f b6 b8 f0 07 00 	movzx  r15d,BYTE PTR [rax+0x7f0]
   140434fb5:	00 
   140434fb6:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   140434fbd:	e8 be 53 d4 ff       	call   0x14017a380
   140434fc2:	48 8b d0             	mov    rdx,rax
   140434fc5:	4c 8d 85 80 01 00 00 	lea    r8,[rbp+0x180]
   140434fcc:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   140434fd3:	e8 a8 53 d4 ff       	call   0x14017a380
   140434fd8:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   140434fdd:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   140434fe1:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   140434fe8:	4c 8b f0             	mov    r14,rax
   140434feb:	e8 90 53 d4 ff       	call   0x14017a380
   140434ff0:	48 8b d0             	mov    rdx,rax
   140434ff3:	4c 8d 85 80 01 00 00 	lea    r8,[rbp+0x180]
   140434ffa:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140435001:	e8 7a 53 d4 ff       	call   0x14017a380
   140435006:	0f b6 4c 24 50       	movzx  ecx,BYTE PTR [rsp+0x50]
   14043500b:	4d 8b ce             	mov    r9,r14
   14043500e:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   140435013:	4c 8b c0             	mov    r8,rax
   140435016:	88 4c 24 48          	mov    BYTE PTR [rsp+0x48],cl
   14043501a:	49 8d 8c 24 20 06 00 	lea    rcx,[r12+0x620]
   140435021:	00 
   140435022:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   140435027:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   14043502b:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   14043502f:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140435033:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   140435038:	e8 43 6c e9 ff       	call   0x1402cbc80
   14043503d:	48 8b b4 24 78 04 00 	mov    rsi,QWORD PTR [rsp+0x478]
   140435044:	00 
   140435045:	4c 8b b4 24 60 04 00 	mov    r14,QWORD PTR [rsp+0x460]
   14043504c:	00 
   14043504d:	4c 8b a4 24 68 04 00 	mov    r12,QWORD PTR [rsp+0x468]
   140435054:	00 
   140435055:	48 8b bc 24 70 04 00 	mov    rdi,QWORD PTR [rsp+0x470]
   14043505c:	00 
   14043505d:	44 0f 28 9c 24 10 04 	movaps xmm11,XMMWORD PTR [rsp+0x410]
   140435064:	00 00 
   140435066:	48 8b 9c 24 80 04 00 	mov    rbx,QWORD PTR [rsp+0x480]
   14043506d:	00 
   14043506e:	4c 8b bc 24 58 04 00 	mov    r15,QWORD PTR [rsp+0x458]
   140435075:	00 
   140435076:	48 8b 8d 00 03 00 00 	mov    rcx,QWORD PTR [rbp+0x300]
   14043507d:	48 33 cc             	xor    rcx,rsp
   140435080:	e8 db 34 52 00       	call   0x140958560
   140435085:	48 81 c4 88 04 00 00 	add    rsp,0x488
   14043508c:	41 5d                	pop    r13
   14043508e:	5d                   	pop    rbp
   14043508f:	c3                   	ret
