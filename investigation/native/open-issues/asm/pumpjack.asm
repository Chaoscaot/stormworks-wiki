925718:   140357a8a:	0f 87 f4 01 00 00    	ja     0x140357c84
925721:   140357a9a:	0f 84 e4 01 00 00    	je     0x140357c84
925724:   140357aa8:	0f 84 d6 01 00 00    	je     0x140357c84
925726:   140357ab4:	0f 86 39 01 00 00    	jbe    0x140357bf3
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
925870:   140357d04:	85 00 
925871:   140357d06:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
925872:   140357d0d:	ff 
925873:   140357d0e:	45 0f 28 c3          	movaps xmm8,xmm11
925874:   140357d12:	44 0f 29 6c 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm13
925875:   140357d18:	f3 44 0f 10 a9 20 04 	movss  xmm13,DWORD PTR [rcx+0x420]
925876:   140357d1f:	00 00 
925877:   140357d21:	44 0f 29 74 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm14
925878:   140357d27:	45 0f 28 f3          	movaps xmm14,xmm11
925879:   140357d2b:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
925880:   140357d31:	44 88 bc 24 20 01 00 	mov    BYTE PTR [rsp+0x120],r15b
925881:   140357d38:	00 
925882:   140357d39:	41 83 fe 01          	cmp    r14d,0x1
925883:   140357d3d:	75 07                	jne    0x140357d46
925884:   140357d3f:	f3 44 0f 59 ed       	mulss  xmm13,xmm5
925885:   140357d44:	eb 06                	jmp    0x140357d4c
925886:   140357d46:	76 04                	jbe    0x140357d4c
925887:   140357d48:	45 0f 57 ed          	xorps  xmm13,xmm13
925888:   140357d4c:	48 8b b9 58 01 00 00 	mov    rdi,QWORD PTR [rcx+0x158]
925889:   140357d53:	4c 8b ac 24 40 01 00 	mov    r13,QWORD PTR [rsp+0x140]
925890:   140357d5a:	00 
925891:   140357d5b:	f3 44 0f 10 25 94 8a 	movss  xmm12,DWORD PTR [rip+0x858a94]        # 0x140bb07f8
925892:   140357d62:	85 00 
925893:   140357d64:	48 85 ff             	test   rdi,rdi
925894:   140357d67:	0f 84 91 0a 00 00    	je     0x1403587fe
925895:   140357d6d:	f3 0f 10 35 b3 8e 85 	movss  xmm6,DWORD PTR [rip+0x858eb3]        # 0x140bb0c28
925896:   140357d74:	00 
925897:   140357d75:	48 89 b4 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rsi
925898:   140357d7c:	00 
925899:   140357d7d:	44 38 a1 18 04 00 00 	cmp    BYTE PTR [rcx+0x418],r12b
925900:   140357d84:	74 06                	je     0x140357d8c
925901:   140357d86:	44 0f 28 f6          	movaps xmm14,xmm6
925902:   140357d8a:	eb 04                	jmp    0x140357d90
925903:   140357d8c:	45 0f 28 f3          	movaps xmm14,xmm11
925904:   140357d90:	48 63 81 1c 04 00 00 	movsxd rax,DWORD PTR [rcx+0x41c]
925905:   140357d97:	83 f8 05             	cmp    eax,0x5
925906:   140357d9a:	77 45                	ja     0x140357de1
925907:   140357d9c:	48 8d 15 5d 82 ca ff 	lea    rdx,[rip+0xffffffffffca825d]        # 0x140000000
925908:   140357da3:	8b 8c 82 b0 8a 35 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x358ab0]
925909:   140357daa:	48 03 ca             	add    rcx,rdx
925910:   140357dad:	ff e1                	jmp    rcx
925911:   140357daf:	45 0f 28 d3          	movaps xmm10,xmm11
925912:   140357db3:	eb 35                	jmp    0x140357dea
925913:   140357db5:	f3 44 0f 10 15 5a 84 	movss  xmm10,DWORD PTR [rip+0x85845a]        # 0x140bb0218
925914:   140357dbc:	85 00 
925915:   140357dbe:	eb 2a                	jmp    0x140357dea
925916:   140357dc0:	f3 44 0f 10 15 bf 86 	movss  xmm10,DWORD PTR [rip+0x8586bf]        # 0x140bb0488
925917:   140357dc7:	85 00 
925918:   140357dc9:	eb 1f                	jmp    0x140357dea
925919:   140357dcb:	f3 44 0f 10 15 2c 88 	movss  xmm10,DWORD PTR [rip+0x85882c]        # 0x140bb0600
925920:   140357dd2:	85 00 
925921:   140357dd4:	eb 14                	jmp    0x140357dea
925922:   140357dd6:	f3 44 0f 10 15 c9 88 	movss  xmm10,DWORD PTR [rip+0x8588c9]        # 0x140bb06a8
925923:   140357ddd:	85 00 
925924:   140357ddf:	eb 09                	jmp    0x140357dea
925925:   140357de1:	f3 44 0f 10 15 2a 89 	movss  xmm10,DWORD PTR [rip+0x85892a]        # 0x140bb0714
925926:   140357de8:	85 00 
925927:   140357dea:	48 8b 73 58          	mov    rsi,QWORD PTR [rbx+0x58]
925928:   140357dee:	44 0f 29 7c 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm15
925929:   140357df4:	8b 8e 3c 03 00 00    	mov    ecx,DWORD PTR [rsi+0x33c]
925930:   140357dfa:	85 c9                	test   ecx,ecx
925931:   140357dfc:	0f 84 0e 05 00 00    	je     0x140358310
