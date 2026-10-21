925680:   140357a00:	33 d2                	xor    edx,edx
925681:   140357a02:	41 f7 f0             	div    r8d
925682:   140357a05:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
925683:   140357a09:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
925684:   140357a0d:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
925685:   140357a10:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
925686:   140357a14:	41 3b c8             	cmp    ecx,r8d
925687:   140357a17:	75 19                	jne    0x140357a32
925688:   140357a19:	43 8d 14 00          	lea    edx,[r8+r8*1]
925689:   140357a1d:	3b d5                	cmp    edx,ebp
925690:   140357a1f:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
925691:   140357a23:	0f 42 d5             	cmovb  edx,ebp
925692:   140357a26:	e8 85 66 58 00       	call   0x1408de0b0
925693:   140357a2b:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
925694:   140357a2e:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
925695:   140357a32:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
925696:   140357a35:	ff c1                	inc    ecx
925697:   140357a37:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
925698:   140357a3c:	ff c8                	dec    eax
925699:   140357a3e:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
925700:   140357a43:	03 c1                	add    eax,ecx
925701:   140357a45:	33 d2                	xor    edx,edx
925702:   140357a47:	89 4f 40             	mov    DWORD PTR [rdi+0x40],ecx
925703:   140357a4a:	41 f7 f0             	div    r8d
925704:   140357a4d:	48 8b 47 30          	mov    rax,QWORD PTR [rdi+0x30]
925705:   140357a51:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
925706:   140357a55:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
925707:   140357a5a:	48 83 c4 20          	add    rsp,0x20
925708:   140357a5e:	5f                   	pop    rdi
925709:   140357a5f:	c3                   	ret
925710:   140357a60:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
925711:   140357a67:	48 8b 05 a2 d5 95 00 	mov    rax,QWORD PTR [rip+0x95d5a2]        # 0x140cb5010
925712:   140357a6e:	48 33 c4             	xor    rax,rsp
925713:   140357a71:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
925714:   140357a78:	00 
925715:   140357a79:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
925716:   140357a7d:	49 8b 80 b8 02 00 00 	mov    rax,QWORD PTR [r8+0x2b8]
925717:   140357a84:	48 a9 80 00 00 00    	test   rax,0x80
925718:   140357a8a:	0f 87 f4 01 00 00    	ja     0x140357c84
925719:   140357a90:	48 8b 91 48 01 00 00 	mov    rdx,QWORD PTR [rcx+0x148]
925720:   140357a97:	48 85 d2             	test   rdx,rdx
925721:   140357a9a:	0f 84 e4 01 00 00    	je     0x140357c84
925722:   140357aa0:	48 83 b9 50 02 00 00 	cmp    QWORD PTR [rcx+0x250],0x0
925723:   140357aa7:	00 
925724:   140357aa8:	0f 84 d6 01 00 00    	je     0x140357c84
925725:   140357aae:	48 a9 00 40 00 00    	test   rax,0x4000
925726:   140357ab4:	0f 86 39 01 00 00    	jbe    0x140357bf3
925727:   140357aba:	41 f6 40 40 02       	test   BYTE PTR [r8+0x40],0x2
925728:   140357abf:	b8 01 00 00 00       	mov    eax,0x1
925729:   140357ac4:	f3 41 0f 10 90 8c 03 	movss  xmm2,DWORD PTR [r8+0x38c]
925730:   140357acb:	00 00 
925731:   140357acd:	ba ff ff ff ff       	mov    edx,0xffffffff
925732:   140357ad2:	f3 0f 10 05 f2 83 85 	movss  xmm0,DWORD PTR [rip+0x8583f2]        # 0x140bafecc
925733:   140357ad9:	00 
925734:   140357ada:	0f 28 ca             	movaps xmm1,xmm2
925735:   140357add:	0f 57 0d ac a4 85 00 	xorps  xmm1,XMMWORD PTR [rip+0x85a4ac]        # 0x140bb1f90
925736:   140357ae4:	0f 47 c2             	cmova  eax,edx
925737:   140357ae7:	f3 0f 59 0d cd 81 85 	mulss  xmm1,DWORD PTR [rip+0x8581cd]        # 0x140bafcbc
925738:   140357aee:	00 
925739:   140357aef:	f3 0f 59 15 c5 81 85 	mulss  xmm2,DWORD PTR [rip+0x8581c5]        # 0x140bafcbc
925740:   140357af6:	00 
925741:   140357af7:	66 0f 6e d8          	movd   xmm3,eax
925742:   140357afb:	0f 5b db             	cvtdq2ps xmm3,xmm3
925743:   140357afe:	f3 0f 5c d1          	subss  xmm2,xmm1
925744:   140357b02:	f3 0f 59 99 90 04 00 	mulss  xmm3,DWORD PTR [rcx+0x490]
925745:   140357b09:	00 
925746:   140357b0a:	f3 0f 5c d9          	subss  xmm3,xmm1
925747:   140357b0e:	0f 57 c9             	xorps  xmm1,xmm1
925748:   140357b11:	f3 0f 5e da          	divss  xmm3,xmm2
925749:   140357b15:	0f 2f d9             	comiss xmm3,xmm1
925750:   140357b18:	77 05                	ja     0x140357b1f
925751:   140357b1a:	0f 57 db             	xorps  xmm3,xmm3
925752:   140357b1d:	eb 08                	jmp    0x140357b27
925753:   140357b1f:	0f 2f c3             	comiss xmm0,xmm3
925754:   140357b22:	77 03                	ja     0x140357b27
925755:   140357b24:	0f 28 d8             	movaps xmm3,xmm0
925756:   140357b27:	f3 0f 59 1d 1d 8b 85 	mulss  xmm3,DWORD PTR [rip+0x858b1d]        # 0x140bb064c
925757:   140357b2e:	00 
925758:   140357b2f:	f3 0f 10 91 78 04 00 	movss  xmm2,DWORD PTR [rcx+0x478]
925759:   140357b36:	00 
925760:   140357b37:	f3 0f 5c d3          	subss  xmm2,xmm3
925761:   140357b3b:	f3 0f 11 99 40 04 00 	movss  DWORD PTR [rcx+0x440],xmm3
925762:   140357b42:	00 
925763:   140357b43:	0f 2f d1             	comiss xmm2,xmm1
925764:   140357b46:	77 05                	ja     0x140357b4d
925765:   140357b48:	0f 57 d2             	xorps  xmm2,xmm2
925766:   140357b4b:	eb 08                	jmp    0x140357b55
925767:   140357b4d:	0f 2f c2             	comiss xmm0,xmm2
925768:   140357b50:	77 03                	ja     0x140357b55
925769:   140357b52:	0f 28 d0             	movaps xmm2,xmm0
925770:   140357b55:	f3 0f 10 05 6b 8b 85 	movss  xmm0,DWORD PTR [rip+0x858b6b]        # 0x140bb06c8
925771:   140357b5c:	00 
925772:   140357b5d:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
925773:   140357b62:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
925774:   140357b67:	48 8d 91 38 04 00 00 	lea    rdx,[rcx+0x438]
925775:   140357b6e:	f3 0f 11 84 24 84 00 	movss  DWORD PTR [rsp+0x84],xmm0
925776:   140357b75:	00 00 
925777:   140357b77:	0f 28 da             	movaps xmm3,xmm2
925778:   140357b7a:	f3 41 0f 10 90 c8 0e 	movss  xmm2,DWORD PTR [r8+0xec8]
925779:   140357b81:	00 00 
925780:   140357b83:	0f 57 c0             	xorps  xmm0,xmm0
925781:   140357b86:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
925782:   140357b8d:	ff 
925783:   140357b8e:	48 81 c1 30 02 00 00 	add    rcx,0x230
925784:   140357b95:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
925785:   140357b9a:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
925786:   140357b9f:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
925787:   140357ba4:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
925788:   140357ba9:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
925789:   140357bb0:	00 00 
925790:   140357bb2:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
925791:   140357bb9:	00 00 
925792:   140357bbb:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x0
925793:   140357bc2:	00 00 00 00 
925794:   140357bc6:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
925795:   140357bcd:	00 00 00 00 
925796:   140357bd1:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
925797:   140357bd6:	e8 35 4b f9 ff       	call   0x1402ec710
925798:   140357bdb:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
925799:   140357be2:	00 
925800:   140357be3:	48 33 cc             	xor    rcx,rsp
925801:   140357be6:	e8 75 09 60 00       	call   0x140958560
925802:   140357beb:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
925803:   140357bf2:	c3                   	ret
925804:   140357bf3:	48 83 ba 50 02 00 00 	cmp    QWORD PTR [rdx+0x250],0x0
925805:   140357bfa:	00 
925806:   140357bfb:	0f 84 83 00 00 00    	je     0x140357c84
925807:   140357c01:	f3 0f 10 05 bf 8a 85 	movss  xmm0,DWORD PTR [rip+0x858abf]        # 0x140bb06c8
925808:   140357c08:	00 
925809:   140357c09:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
925810:   140357c0e:	f3 0f 10 1d b6 82 85 	movss  xmm3,DWORD PTR [rip+0x8582b6]        # 0x140bafecc
925811:   140357c15:	00 
925812:   140357c16:	0f 57 c9             	xorps  xmm1,xmm1
925813:   140357c19:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
925814:   140357c1e:	48 81 c2 30 02 00 00 	add    rdx,0x230
925815:   140357c25:	f3 0f 11 84 24 84 00 	movss  DWORD PTR [rsp+0x84],xmm0
925816:   140357c2c:	00 00 
925817:   140357c2e:	48 81 c1 30 02 00 00 	add    rcx,0x230
925818:   140357c35:	0f 57 c0             	xorps  xmm0,xmm0
925819:   140357c38:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
925820:   140357c3f:	ff 
925821:   140357c40:	0f 57 d2             	xorps  xmm2,xmm2
925822:   140357c43:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
925823:   140357c48:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
925824:   140357c4d:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
925825:   140357c54:	00 00 
925826:   140357c56:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
925827:   140357c5d:	00 00 
925828:   140357c5f:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x0
925829:   140357c66:	00 00 00 00 
925830:   140357c6a:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
925831:   140357c71:	00 00 00 00 
925832:   140357c75:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
925833:   140357c7a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
925834:   140357c7f:	e8 4c 5c f9 ff       	call   0x1402ed8d0
925835:   140357c84:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
925836:   140357c8b:	00 
925837:   140357c8c:	48 33 cc             	xor    rcx,rsp
925838:   140357c8f:	e8 cc 08 60 00       	call   0x140958560
925839:   140357c94:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
925840:   140357c9b:	c3                   	ret
925841:   140357c9c:	cc                   	int3
925842:   140357c9d:	cc                   	int3
925843:   140357c9e:	cc                   	int3
925844:   140357c9f:	cc                   	int3
925845:   140357ca0:	48 8b c4             	mov    rax,rsp
925846:   140357ca3:	53                   	push   rbx
925847:   140357ca4:	48 81 ec 10 01 00 00 	sub    rsp,0x110
925848:   140357cab:	f3 0f 10 2d 09 80 85 	movss  xmm5,DWORD PTR [rip+0x858009]        # 0x140bafcbc
925849:   140357cb2:	00 
925850:   140357cb3:	48 8b d9             	mov    rbx,rcx
925851:   140357cb6:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
925852:   140357cba:	49 8b e8             	mov    rbp,r8
925853:   140357cbd:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
925854:   140357cc1:	4c 89 60 f0          	mov    QWORD PTR [rax-0x10],r12
925855:   140357cc5:	45 32 e4             	xor    r12b,r12b
925856:   140357cc8:	4c 89 68 e8          	mov    QWORD PTR [rax-0x18],r13
925857:   140357ccc:	4c 89 70 e0          	mov    QWORD PTR [rax-0x20],r14
925858:   140357cd0:	44 8b 71 08          	mov    r14d,DWORD PTR [rcx+0x8]
925859:   140357cd4:	4c 89 78 d8          	mov    QWORD PTR [rax-0x28],r15
925860:   140357cd8:	45 32 ff             	xor    r15b,r15b
925861:   140357cdb:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
925862:   140357cdf:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
925863:   140357ce3:	0f 57 ff             	xorps  xmm7,xmm7
925864:   140357ce6:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
925865:   140357ceb:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
925866:   140357cf0:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
925867:   140357cf5:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
925868:   140357cfc:	ff 
925869:   140357cfd:	f3 44 0f 10 1d c6 81 	movss  xmm11,DWORD PTR [rip+0x8581c6]        # 0x140bafecc
