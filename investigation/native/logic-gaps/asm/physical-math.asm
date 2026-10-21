   1403c5731:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5737:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c573d:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c5741:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5746:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c574a:	e8 d1 36 db ff       	call   0x140178e20
   1403c574f:	48 8b d0             	mov    rdx,rax
   1403c5752:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1403c5756:	e8 95 0b db ff       	call   0x1401762f0
   1403c575b:	f3 0f 10 55 8c       	movss  xmm2,DWORD PTR [rbp-0x74]
   1403c5760:	0f 28 c6             	movaps xmm0,xmm6
   1403c5763:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   1403c5767:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1403c576b:	f3 0f 10 4d 88       	movss  xmm1,DWORD PTR [rbp-0x78]
   1403c5770:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1403c5774:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403c5778:	f3 0f 10 4d 30       	movss  xmm1,DWORD PTR [rbp+0x30]
   1403c577d:	f3 0f 59 4d 90       	mulss  xmm1,DWORD PTR [rbp-0x70]
   1403c5782:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403c5786:	41 0f 2e 96 94 06 00 	ucomiss xmm2,DWORD PTR [r14+0x694]
   1403c578d:	00 
   1403c578e:	7a 06                	jp     0x1403c5796
   1403c5790:	0f 84 5c 3d 00 00    	je     0x1403c94f2
   1403c5796:	f3 41 0f 11 96 94 06 	movss  DWORD PTR [r14+0x694],xmm2
   1403c579d:	00 00 
   1403c579f:	f3 0f 5e 15 a9 ad 7e 	divss  xmm2,DWORD PTR [rip+0x7eada9]        # 0x140bb0550
   1403c57a6:	00 
   1403c57a7:	0f 28 c2             	movaps xmm0,xmm2
   1403c57aa:	e8 91 e4 e1 ff       	call   0x1401e3c40
   1403c57af:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c57b6:	00 00 
   1403c57b8:	e9 35 3d 00 00       	jmp    0x1403c94f2
   1403c57bd:	f3 41 0f 10 8e c0 01 	movss  xmm1,DWORD PTR [r14+0x1c0]
   1403c57c4:	00 00 
   1403c57c6:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c57cd:	00 00 
   1403c57cf:	f3 41 0f 10 86 e0 01 	movss  xmm0,DWORD PTR [r14+0x1e0]
   1403c57d6:	00 00 
   1403c57d8:	f3 41 0f 11 86 98 06 	movss  DWORD PTR [r14+0x698],xmm0
   1403c57df:	00 00 
   1403c57e1:	0f 2f c1             	comiss xmm0,xmm1
   1403c57e4:	0f 97 c0             	seta   al
   1403c57e7:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c57ee:	e9 ff 3c 00 00       	jmp    0x1403c94f2
   1403c57f3:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c57f7:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c57fe:	e8 bd 52 db ff       	call   0x14017aac0
   1403c5803:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5807:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   1403c580b:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c580f:	e8 cc d1 f5 ff       	call   0x1403229e0
   1403c5814:	66 0f 6e 45 98       	movd   xmm0,DWORD PTR [rbp-0x68]
   1403c5819:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c581c:	f3 0f 11 45 38       	movss  DWORD PTR [rbp+0x38],xmm0
   1403c5821:	66 0f 6e 4d 9c       	movd   xmm1,DWORD PTR [rbp-0x64]
   1403c5826:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c5829:	f3 0f 11 4d 3c       	movss  DWORD PTR [rbp+0x3c],xmm1
   1403c582e:	66 0f 6e 45 a0       	movd   xmm0,DWORD PTR [rbp-0x60]
   1403c5833:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c5836:	f3 0f 11 45 40       	movss  DWORD PTR [rbp+0x40],xmm0
   1403c583b:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403c583f:	f3 0f 10 0d 85 a6 7e 	movss  xmm1,DWORD PTR [rip+0x7ea685]        # 0x140bafecc
   1403c5846:	00 
   1403c5847:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1403c584d:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   1403c5851:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c5855:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c585a:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c585e:	e8 6d 04 db ff       	call   0x140175cd0
   1403c5863:	4c 8b c0             	mov    r8,rax
   1403c5866:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c586d:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c5871:	e8 ba 1b db ff       	call   0x140177430
   1403c5876:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c587b:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c587e:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c5883:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5886:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c588a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c588d:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5893:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5899:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c589f:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c58a3:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c58a8:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c58ac:	e8 6f 35 db ff       	call   0x140178e20
   1403c58b1:	48 8b d0             	mov    rdx,rax
   1403c58b4:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1403c58b8:	e8 33 0a db ff       	call   0x1401762f0
   1403c58bd:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
   1403c58c2:	e8 d5 dd 60 00       	call   0x1409d369c
   1403c58c7:	f3 0f 5e 05 81 ac 7e 	divss  xmm0,DWORD PTR [rip+0x7eac81]        # 0x140bb0550
   1403c58ce:	00 
   1403c58cf:	e8 6c e3 e1 ff       	call   0x1401e3c40
   1403c58d4:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c58db:	00 00 
   1403c58dd:	e9 10 3c 00 00       	jmp    0x1403c94f2
   1403c58e2:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c58e9:	00 00 
   1403c58eb:	e8 50 e3 e1 ff       	call   0x1401e3c40
   1403c58f0:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c58f7:	00 00 
   1403c58f9:	e9 f4 3b 00 00       	jmp    0x1403c94f2
   1403c58fe:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c5902:	4c 8b c7             	mov    r8,rdi
   1403c5905:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c5909:	e8 12 aa ec ff       	call   0x140290320
   1403c590e:	48 8b d0             	mov    rdx,rax
   1403c5911:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c5915:	e8 a6 09 db ff       	call   0x1401762c0
   1403c591a:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c5921:	e8 1a 30 db ff       	call   0x140178940
   1403c5926:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c592a:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c5931:	e8 8a 51 db ff       	call   0x14017aac0
   1403c5936:	48 8b d0             	mov    rdx,rax
   1403c5939:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c5940:	e8 bb 3e db ff       	call   0x140179800
   1403c5945:	0f 10 45 d0          	movups xmm0,XMMWORD PTR [rbp-0x30]
   1403c5949:	0f 29 85 e0 01 00 00 	movaps XMMWORD PTR [rbp+0x1e0],xmm0
   1403c5950:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1403c5955:	f2 0f 11 85 f0 01 00 	movsd  QWORD PTR [rbp+0x1f0],xmm0
   1403c595c:	00 
   1403c595d:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5961:	f3 0f 10 90 48 03 00 	movss  xmm2,DWORD PTR [rax+0x348]
   1403c5968:	00 
   1403c5969:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c596c:	f3 0f 10 88 44 03 00 	movss  xmm1,DWORD PTR [rax+0x344]
   1403c5973:	00 
   1403c5974:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5977:	f3 0f 10 80 40 03 00 	movss  xmm0,DWORD PTR [rax+0x340]
   1403c597e:	00 
   1403c597f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c5982:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5988:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c598e:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c5994:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5999:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c599d:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c59a4:	e8 77 34 db ff       	call   0x140178e20
   1403c59a9:	f2 0f 10 85 e0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1e0]
   1403c59b0:	00 
   1403c59b1:	f2 0f 58 00          	addsd  xmm0,QWORD PTR [rax]
   1403c59b5:	f2 0f 11 85 e0 01 00 	movsd  QWORD PTR [rbp+0x1e0],xmm0
   1403c59bc:	00 
   1403c59bd:	f2 0f 10 8d e8 01 00 	movsd  xmm1,QWORD PTR [rbp+0x1e8]
   1403c59c4:	00 
   1403c59c5:	f2 0f 58 48 08       	addsd  xmm1,QWORD PTR [rax+0x8]
   1403c59ca:	f2 0f 11 8d e8 01 00 	movsd  QWORD PTR [rbp+0x1e8],xmm1
   1403c59d1:	00 
   1403c59d2:	f2 0f 10 85 f0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1f0]
   1403c59d9:	00 
   1403c59da:	f2 0f 58 40 10       	addsd  xmm0,QWORD PTR [rax+0x10]
   1403c59df:	f2 0f 11 85 f0 01 00 	movsd  QWORD PTR [rbp+0x1f0],xmm0
   1403c59e6:	00 
   1403c59e7:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c59ee:	e8 4d 2f db ff       	call   0x140178940
   1403c59f3:	49 8b 56 58          	mov    rdx,QWORD PTR [r14+0x58]
   1403c59f7:	8b 82 b8 02 00 00    	mov    eax,DWORD PTR [rdx+0x2b8]
   1403c59fd:	48 a9 00 00 04 00    	test   rax,0x40000
   1403c5a03:	0f 86 db 00 00 00    	jbe    0x1403c5ae4
   1403c5a09:	49 39 b6 18 02 00 00 	cmp    QWORD PTR [r14+0x218],rsi
   1403c5a10:	74 4a                	je     0x1403c5a5c
   1403c5a12:	41 39 76 08          	cmp    DWORD PTR [r14+0x8],esi
   1403c5a16:	75 44                	jne    0x1403c5a5c
   1403c5a18:	f3 41 0f 10 9e 28 02 	movss  xmm3,DWORD PTR [r14+0x228]
   1403c5a1f:	00 00 
   1403c5a21:	f3 41 0f 10 86 24 02 	movss  xmm0,DWORD PTR [r14+0x224]
   1403c5a28:	00 00 
   1403c5a2a:	f3 0f 5f 05 f6 b1 7e 	maxss  xmm0,DWORD PTR [rip+0x7eb1f6]        # 0x140bb0c28
   1403c5a31:	00 
   1403c5a32:	f3 0f 5d 05 92 a4 7e 	minss  xmm0,DWORD PTR [rip+0x7ea492]        # 0x140bafecc
   1403c5a39:	00 
   1403c5a3a:	f3 41 0f 11 86 c0 08 	movss  DWORD PTR [r14+0x8c0],xmm0
   1403c5a41:	00 00 
   1403c5a43:	f3 0f 5f 1d dd b1 7e 	maxss  xmm3,DWORD PTR [rip+0x7eb1dd]        # 0x140bb0c28
   1403c5a4a:	00 
   1403c5a4b:	f3 0f 5d 1d 79 a4 7e 	minss  xmm3,DWORD PTR [rip+0x7ea479]        # 0x140bafecc
   1403c5a52:	00 
   1403c5a53:	f3 41 0f 11 9e c4 08 	movss  DWORD PTR [r14+0x8c4],xmm3
   1403c5a5a:	00 00 
   1403c5a5c:	f3 41 0f 10 86 c0 08 	movss  xmm0,DWORD PTR [r14+0x8c0]
   1403c5a63:	00 00 
   1403c5a65:	0f 57 05 24 c5 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ec524]        # 0x140bb1f90
   1403c5a6c:	f3 0f 59 05 3c a9 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea93c]        # 0x140bb03b0
   1403c5a73:	00 
   1403c5a74:	f3 0f 59 05 40 a1 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea140]        # 0x140bafbbc
   1403c5a7b:	00 
   1403c5a7c:	0f 57 ff             	xorps  xmm7,xmm7
   1403c5a7f:	f3 0f 5a f8          	cvtss2sd xmm7,xmm0
   1403c5a83:	f3 41 0f 10 86 c4 08 	movss  xmm0,DWORD PTR [r14+0x8c4]
   1403c5a8a:	00 00 
   1403c5a8c:	0f 57 05 fd c4 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ec4fd]        # 0x140bb1f90
   1403c5a93:	f3 0f 59 05 15 a9 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea915]        # 0x140bb03b0
   1403c5a9a:	00 
   1403c5a9b:	f3 0f 59 05 19 a1 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea119]        # 0x140bafbbc
   1403c5aa2:	00 
   1403c5aa3:	0f 57 f6             	xorps  xmm6,xmm6
   1403c5aa6:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403c5aaa:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c5ab1:	e8 ca 0e db ff       	call   0x140176980
   1403c5ab6:	66 0f 5a df          	cvtpd2ps xmm3,xmm7
   1403c5aba:	66 0f 5a ce          	cvtpd2ps xmm1,xmm6
   1403c5abe:	0f 57 d2             	xorps  xmm2,xmm2
   1403c5ac1:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c5ac8:	e8 73 15 db ff       	call   0x140177040
   1403c5acd:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c5ad4:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c5adb:	e8 20 3d db ff       	call   0x140179800
   1403c5ae0:	49 8b 56 58          	mov    rdx,QWORD PTR [r14+0x58]
   1403c5ae4:	48 81 c2 b0 07 00 00 	add    rdx,0x7b0
