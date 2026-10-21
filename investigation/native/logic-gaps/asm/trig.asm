   1403c6801:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c6805:	e8 36 ef da ff       	call   0x140175740
   1403c680a:	f3 0f 11 45 b0       	movss  DWORD PTR [rbp-0x50],xmm0
   1403c680f:	0f 28 c8             	movaps xmm1,xmm0
   1403c6812:	49 8b ce             	mov    rcx,r14
   1403c6815:	e8 f6 34 00 00       	call   0x1403c9d10
   1403c681a:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   1403c681f:	0f 2f 05 32 91 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e9132]        # 0x140baf958
   1403c6826:	0f 86 c6 2c 00 00    	jbe    0x1403c94f2
   1403c682c:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1403c6830:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c6834:	e8 c7 ee da ff       	call   0x140175700
   1403c6839:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c683d:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1403c6841:	e8 1a f2 da ff       	call   0x140175a60
   1403c6846:	0f 28 f0             	movaps xmm6,xmm0
   1403c6849:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c684d:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c6851:	e8 5a f0 da ff       	call   0x1401758b0
   1403c6856:	f3 44 0f 10 0d c9 a3 	movss  xmm9,DWORD PTR [rip+0x7ea3c9]        # 0x140bb0c28
   1403c685d:	7e 00 
   1403c685f:	0f 2f f8             	comiss xmm7,xmm0
   1403c6862:	76 05                	jbe    0x1403c6869
   1403c6864:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   1403c6869:	f3 0f 10 15 df 9c 7e 	movss  xmm2,DWORD PTR [rip+0x7e9cdf]        # 0x140bb0550
   1403c6870:	00 
   1403c6871:	f3 0f 5e f2          	divss  xmm6,xmm2
   1403c6875:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403c687a:	0f 28 c1             	movaps xmm0,xmm1
   1403c687d:	f3 0f 59 05 2b 91 7e 	mulss  xmm0,DWORD PTR [rip+0x7e912b]        # 0x140baf9b0
   1403c6884:	00 
   1403c6885:	f3 41 0f 58 86 b8 06 	addss  xmm0,DWORD PTR [r14+0x6b8]
   1403c688c:	00 00 
   1403c688e:	f3 41 0f 11 86 b8 06 	movss  DWORD PTR [r14+0x6b8],xmm0
   1403c6895:	00 00 
   1403c6897:	0f 2f c2             	comiss xmm0,xmm2
   1403c689a:	76 0d                	jbe    0x1403c68a9
   1403c689c:	f3 0f 5c c2          	subss  xmm0,xmm2
   1403c68a0:	f3 41 0f 11 86 b8 06 	movss  DWORD PTR [r14+0x6b8],xmm0
   1403c68a7:	00 00 
   1403c68a9:	f3 41 0f 5c b6 50 04 	subss  xmm6,DWORD PTR [r14+0x450]
   1403c68b0:	00 00 
   1403c68b2:	f3 44 0f 10 1d e5 a2 	movss  xmm11,DWORD PTR [rip+0x7ea2e5]        # 0x140bb0ba0
   1403c68b9:	7e 00 
   1403c68bb:	44 0f 2f de          	comiss xmm11,xmm6
   1403c68bf:	76 05                	jbe    0x1403c68c6
   1403c68c1:	f3 41 0f 58 f0       	addss  xmm6,xmm8
   1403c68c6:	f3 44 0f 10 15 ed 93 	movss  xmm10,DWORD PTR [rip+0x7e93ed]        # 0x140bafcbc
   1403c68cd:	7e 00 
   1403c68cf:	41 0f 2f f2          	comiss xmm6,xmm10
   1403c68d3:	76 05                	jbe    0x1403c68da
   1403c68d5:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   1403c68da:	f3 0f 5e 0d ae 9e 7e 	divss  xmm1,DWORD PTR [rip+0x7e9eae]        # 0x140bb0790
   1403c68e1:	00 
   1403c68e2:	f3 0f 11 4d 80       	movss  DWORD PTR [rbp-0x80],xmm1
   1403c68e7:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c68eb:	0f 57 c9             	xorps  xmm1,xmm1
   1403c68ee:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1403c68f2:	e8 19 7d 52 00       	call   0x1408ee610
   1403c68f7:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
   1403c68fc:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1403c6900:	f3 41 0f 58 8e 50 04 	addss  xmm1,DWORD PTR [r14+0x450]
   1403c6907:	00 00 
   1403c6909:	44 0f 2f d9          	comiss xmm11,xmm1
   1403c690d:	76 05                	jbe    0x1403c6914
   1403c690f:	f3 41 0f 58 c8       	addss  xmm1,xmm8
   1403c6914:	41 0f 2f ca          	comiss xmm1,xmm10
   1403c6918:	76 05                	jbe    0x1403c691f
   1403c691a:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   1403c691f:	49 8b ce             	mov    rcx,r14
   1403c6922:	e8 49 34 00 00       	call   0x1403c9d70
   1403c6927:	e9 c6 2b 00 00       	jmp    0x1403c94f2
   1403c692c:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c6933:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c693a:	e8 c1 43 50 00       	call   0x1408cad00
   1403c693f:	48 8b cb             	mov    rcx,rbx
   1403c6942:	e8 99 04 ef ff       	call   0x1402b6de0
   1403c6947:	0f 28 c8             	movaps xmm1,xmm0
   1403c694a:	49 8b ce             	mov    rcx,r14
   1403c694d:	e8 be 33 00 00       	call   0x1403c9d10
   1403c6952:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c6959:	0f 84 93 2b 00 00    	je     0x1403c94f2
   1403c695f:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c6966:	f3 0f 10 0d 2a 8f 7e 	movss  xmm1,DWORD PTR [rip+0x7e8f2a]        # 0x140baf898
   1403c696d:	00 
   1403c696e:	e8 2d 83 f2 ff       	call   0x1402eeca0
   1403c6973:	e9 7a 2b 00 00       	jmp    0x1403c94f2
   1403c6978:	f3 41 0f 10 b6 94 06 	movss  xmm6,DWORD PTR [r14+0x694]
   1403c697f:	00 00 
   1403c6981:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6988:	49 8d 96 94 06 00 00 	lea    rdx,[r14+0x694]
   1403c698f:	e8 5c 43 50 00       	call   0x1408cacf0
   1403c6994:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c699b:	00 00 
   1403c699d:	0f 2e f0             	ucomiss xmm6,xmm0
   1403c69a0:	7a 06                	jp     0x1403c69a8
   1403c69a2:	0f 84 4a 2b 00 00    	je     0x1403c94f2
   1403c69a8:	49 63 86 48 01 00 00 	movsxd rax,DWORD PTR [r14+0x148]
   1403c69af:	83 f8 05             	cmp    eax,0x5
   1403c69b2:	0f 87 cb 00 00 00    	ja     0x1403c6a83
   1403c69b8:	48 8d 15 41 96 c3 ff 	lea    rdx,[rip+0xffffffffffc39641]        # 0x140000000
   1403c69bf:	8b 8c 82 50 96 3c 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x3c9650]
   1403c69c6:	48 03 ca             	add    rcx,rdx
   1403c69c9:	ff e1                	jmp    rcx
   1403c69cb:	f3 0f 59 05 7d 9b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e9b7d]        # 0x140bb0550
   1403c69d2:	00 
   1403c69d3:	e8 48 02 61 00       	call   0x1409d6c20
   1403c69d8:	0f 28 c8             	movaps xmm1,xmm0
   1403c69db:	49 8b ce             	mov    rcx,r14
   1403c69de:	e8 2d 33 00 00       	call   0x1403c9d10
   1403c69e3:	e9 0a 2b 00 00       	jmp    0x1403c94f2
   1403c69e8:	f3 0f 59 05 60 9b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e9b60]        # 0x140bb0550
   1403c69ef:	00 
   1403c69f0:	e8 8b e1 60 00       	call   0x1409d4b80
   1403c69f5:	0f 28 c8             	movaps xmm1,xmm0
   1403c69f8:	49 8b ce             	mov    rcx,r14
   1403c69fb:	e8 10 33 00 00       	call   0x1403c9d10
   1403c6a00:	e9 ed 2a 00 00       	jmp    0x1403c94f2
   1403c6a05:	f3 0f 59 05 43 9b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e9b43]        # 0x140bb0550
   1403c6a0c:	00 
   1403c6a0d:	e8 9e 12 61 00       	call   0x1409d7cb0
   1403c6a12:	0f 28 c8             	movaps xmm1,xmm0
   1403c6a15:	49 8b ce             	mov    rcx,r14
   1403c6a18:	e8 f3 32 00 00       	call   0x1403c9d10
   1403c6a1d:	e9 d0 2a 00 00       	jmp    0x1403c94f2
   1403c6a22:	e8 69 d6 da ff       	call   0x140174090
   1403c6a27:	f3 0f 10 0d 9d 94 7e 	movss  xmm1,DWORD PTR [rip+0x7e949d]        # 0x140bafecc
   1403c6a2e:	00 
   1403c6a2f:	0f 2f c8             	comiss xmm1,xmm0
   1403c6a32:	72 4f                	jb     0x1403c6a83
   1403c6a34:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6a3b:	00 00 
   1403c6a3d:	e8 5a cc 60 00       	call   0x1409d369c
   1403c6a42:	f3 0f 5e 05 06 9b 7e 	divss  xmm0,DWORD PTR [rip+0x7e9b06]        # 0x140bb0550
   1403c6a49:	00 
   1403c6a4a:	0f 28 c8             	movaps xmm1,xmm0
   1403c6a4d:	49 8b ce             	mov    rcx,r14
   1403c6a50:	e8 bb 32 00 00       	call   0x1403c9d10
   1403c6a55:	e9 98 2a 00 00       	jmp    0x1403c94f2
   1403c6a5a:	e8 31 d6 da ff       	call   0x140174090
   1403c6a5f:	f3 0f 10 0d 65 94 7e 	movss  xmm1,DWORD PTR [rip+0x7e9465]        # 0x140bafecc
   1403c6a66:	00 
   1403c6a67:	0f 2f c8             	comiss xmm1,xmm0
   1403c6a6a:	72 17                	jb     0x1403c6a83
   1403c6a6c:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6a73:	00 00 
   1403c6a75:	e8 72 c7 60 00       	call   0x1409d31ec
   1403c6a7a:	eb c6                	jmp    0x1403c6a42
   1403c6a7c:	e8 03 d9 60 00       	call   0x1409d4384
   1403c6a81:	eb bf                	jmp    0x1403c6a42
   1403c6a83:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6a86:	49 8b ce             	mov    rcx,r14
   1403c6a89:	e8 82 32 00 00       	call   0x1403c9d10
   1403c6a8e:	e9 5f 2a 00 00       	jmp    0x1403c94f2
   1403c6a93:	f3 41 0f 10 b6 94 06 	movss  xmm6,DWORD PTR [r14+0x694]
   1403c6a9a:	00 00 
   1403c6a9c:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6aa3:	49 8d 96 94 06 00 00 	lea    rdx,[r14+0x694]
   1403c6aaa:	e8 41 42 50 00       	call   0x1408cacf0
   1403c6aaf:	41 0f 2e b6 94 06 00 	ucomiss xmm6,DWORD PTR [r14+0x694]
   1403c6ab6:	00 
   1403c6ab7:	7a 06                	jp     0x1403c6abf
   1403c6ab9:	0f 84 33 2a 00 00    	je     0x1403c94f2
   1403c6abf:	49 8d 8e 50 01 00 00 	lea    rcx,[r14+0x150]
   1403c6ac6:	e8 f5 55 f1 ff       	call   0x1402dc0c0
   1403c6acb:	0f 28 c8             	movaps xmm1,xmm0
   1403c6ace:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6ad5:	00 00 
   1403c6ad7:	e8 24 d1 e1 ff       	call   0x1401e3c00
   1403c6adc:	84 c0                	test   al,al
   1403c6ade:	75 a3                	jne    0x1403c6a83
   1403c6ae0:	49 8d 8e 50 01 00 00 	lea    rcx,[r14+0x150]
   1403c6ae7:	e8 d4 55 f1 ff       	call   0x1402dc0c0
   1403c6aec:	0f 28 c8             	movaps xmm1,xmm0
   1403c6aef:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6af6:	00 00 
   1403c6af8:	e8 13 31 5f 00       	call   0x1409b9c10
   1403c6afd:	0f 28 c8             	movaps xmm1,xmm0
   1403c6b00:	49 8b ce             	mov    rcx,r14
   1403c6b03:	e8 08 32 00 00       	call   0x1403c9d10
   1403c6b08:	e9 e5 29 00 00       	jmp    0x1403c94f2
   1403c6b0d:	0f 57 f6             	xorps  xmm6,xmm6
   1403c6b10:	0f 57 d2             	xorps  xmm2,xmm2
   1403c6b13:	f3 0f 11 55 c0       	movss  DWORD PTR [rbp-0x40],xmm2
   1403c6b18:	0f 57 db             	xorps  xmm3,xmm3
   1403c6b1b:	f3 0f 11 5d 80       	movss  DWORD PTR [rbp-0x80],xmm3
   1403c6b20:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6b23:	f3 0f 11 4d b0       	movss  DWORD PTR [rbp-0x50],xmm1
   1403c6b28:	49 39 b6 b8 01 00 00 	cmp    QWORD PTR [r14+0x1b8],rsi
   1403c6b2f:	74 1f                	je     0x1403c6b50
   1403c6b31:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6b38:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1403c6b3c:	e8 af 41 50 00       	call   0x1408cacf0
