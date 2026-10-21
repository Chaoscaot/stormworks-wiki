
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c3730 <.text+0x3c2730>:
   1403c3730:	48 8b c4             	mov    rax,rsp
   1403c3733:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1403c3737:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403c373b:	57                   	push   rdi
   1403c373c:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1403c3743:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403c3747:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403c374b:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   1403c3750:	44 0f 29 48 b8       	movaps XMMWORD PTR [rax-0x48],xmm9
   1403c3755:	48 8b f9             	mov    rdi,rcx
   1403c3758:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   1403c375c:	33 f6                	xor    esi,esi
   1403c375e:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3762:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3767:	45 33 c9             	xor    r9d,r9d
   1403c376a:	33 d2                	xor    edx,edx
   1403c376c:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c3770:	48 8b cb             	mov    rcx,rbx
   1403c3773:	e8 78 ed f5 ff       	call   0x1403224f0
   1403c3778:	48 89 87 78 01 00 00 	mov    QWORD PTR [rdi+0x178],rax
   1403c377f:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3783:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3788:	45 33 c9             	xor    r9d,r9d
   1403c378b:	ba 01 00 00 00       	mov    edx,0x1
   1403c3790:	44 8b c2             	mov    r8d,edx
   1403c3793:	48 8b cb             	mov    rcx,rbx
   1403c3796:	e8 55 ed f5 ff       	call   0x1403224f0
   1403c379b:	48 89 87 98 01 00 00 	mov    QWORD PTR [rdi+0x198],rax
   1403c37a2:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c37a6:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c37ab:	33 d2                	xor    edx,edx
   1403c37ad:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403c37b3:	45 8b c1             	mov    r8d,r9d
   1403c37b6:	48 8b cb             	mov    rcx,rbx
   1403c37b9:	e8 32 ed f5 ff       	call   0x1403224f0
   1403c37be:	48 89 87 b8 01 00 00 	mov    QWORD PTR [rdi+0x1b8],rax
   1403c37c5:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c37c9:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c37ce:	ba 01 00 00 00       	mov    edx,0x1
   1403c37d3:	44 8b ca             	mov    r9d,edx
   1403c37d6:	44 8b c2             	mov    r8d,edx
   1403c37d9:	48 8b cb             	mov    rcx,rbx
   1403c37dc:	e8 0f ed f5 ff       	call   0x1403224f0
   1403c37e1:	48 89 87 d8 01 00 00 	mov    QWORD PTR [rdi+0x1d8],rax
   1403c37e8:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c37ec:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c37f1:	8d 56 02             	lea    edx,[rsi+0x2]
   1403c37f4:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403c37fa:	45 8b c1             	mov    r8d,r9d
   1403c37fd:	48 8b cb             	mov    rcx,rbx
   1403c3800:	e8 eb ec f5 ff       	call   0x1403224f0
   1403c3805:	48 89 87 f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],rax
   1403c380c:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3810:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3815:	33 d2                	xor    edx,edx
   1403c3817:	44 8d 4e 05          	lea    r9d,[rsi+0x5]
   1403c381b:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c381f:	48 8b cb             	mov    rcx,rbx
   1403c3822:	e8 c9 ec f5 ff       	call   0x1403224f0
   1403c3827:	48 89 87 18 02 00 00 	mov    QWORD PTR [rdi+0x218],rax
   1403c382e:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3832:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3837:	33 d2                	xor    edx,edx
   1403c3839:	44 8d 4e 02          	lea    r9d,[rsi+0x2]
   1403c383d:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c3841:	48 8b cb             	mov    rcx,rbx
   1403c3844:	e8 a7 ec f5 ff       	call   0x1403224f0
   1403c3849:	48 89 87 c0 02 00 00 	mov    QWORD PTR [rdi+0x2c0],rax
   1403c3850:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3854:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3859:	ba 01 00 00 00       	mov    edx,0x1
   1403c385e:	44 8d 4e 02          	lea    r9d,[rsi+0x2]
   1403c3862:	44 8b c2             	mov    r8d,edx
   1403c3865:	48 8b cb             	mov    rcx,rbx
   1403c3868:	e8 83 ec f5 ff       	call   0x1403224f0
   1403c386d:	48 89 87 10 03 00 00 	mov    QWORD PTR [rdi+0x310],rax
   1403c3874:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3878:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c387d:	45 33 c9             	xor    r9d,r9d
   1403c3880:	45 33 c0             	xor    r8d,r8d
   1403c3883:	33 d2                	xor    edx,edx
   1403c3885:	48 8b cb             	mov    rcx,rbx
   1403c3888:	e8 63 ec f5 ff       	call   0x1403224f0
   1403c388d:	48 89 87 a0 03 00 00 	mov    QWORD PTR [rdi+0x3a0],rax
   1403c3894:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3898:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c389d:	45 33 c9             	xor    r9d,r9d
   1403c38a0:	45 33 c0             	xor    r8d,r8d
   1403c38a3:	8d 56 01             	lea    edx,[rsi+0x1]
   1403c38a6:	48 8b cb             	mov    rcx,rbx
   1403c38a9:	e8 42 ec f5 ff       	call   0x1403224f0
   1403c38ae:	48 89 87 d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],rax
   1403c38b5:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c38b9:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c38be:	44 8d 4e 01          	lea    r9d,[rsi+0x1]
   1403c38c2:	45 33 c0             	xor    r8d,r8d
   1403c38c5:	33 d2                	xor    edx,edx
   1403c38c7:	48 8b cb             	mov    rcx,rbx
   1403c38ca:	e8 21 ec f5 ff       	call   0x1403224f0
   1403c38cf:	48 89 87 10 04 00 00 	mov    QWORD PTR [rdi+0x410],rax
   1403c38d6:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c38da:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c38df:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403c38e5:	45 33 c0             	xor    r8d,r8d
   1403c38e8:	41 8b d1             	mov    edx,r9d
   1403c38eb:	48 8b cb             	mov    rcx,rbx
   1403c38ee:	e8 fd eb f5 ff       	call   0x1403224f0
   1403c38f3:	48 89 87 48 04 00 00 	mov    QWORD PTR [rdi+0x448],rax
   1403c38fa:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c38fe:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3903:	44 8d 4e 01          	lea    r9d,[rsi+0x1]
   1403c3907:	45 33 c0             	xor    r8d,r8d
   1403c390a:	8d 56 02             	lea    edx,[rsi+0x2]
   1403c390d:	48 8b cb             	mov    rcx,rbx
   1403c3910:	e8 db eb f5 ff       	call   0x1403224f0
   1403c3915:	48 89 87 80 04 00 00 	mov    QWORD PTR [rdi+0x480],rax
   1403c391c:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3920:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3925:	44 8d 4e 01          	lea    r9d,[rsi+0x1]
   1403c3929:	45 33 c0             	xor    r8d,r8d
   1403c392c:	8d 56 03             	lea    edx,[rsi+0x3]
   1403c392f:	48 8b cb             	mov    rcx,rbx
   1403c3932:	e8 b9 eb f5 ff       	call   0x1403224f0
   1403c3937:	48 89 87 b8 04 00 00 	mov    QWORD PTR [rdi+0x4b8],rax
   1403c393e:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3942:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3947:	44 8d 4e 05          	lea    r9d,[rsi+0x5]
   1403c394b:	45 33 c0             	xor    r8d,r8d
   1403c394e:	33 d2                	xor    edx,edx
   1403c3950:	48 8b cb             	mov    rcx,rbx
   1403c3953:	e8 98 eb f5 ff       	call   0x1403224f0
   1403c3958:	48 89 87 f0 04 00 00 	mov    QWORD PTR [rdi+0x4f0],rax
   1403c395f:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3963:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3968:	ba 02 00 00 00       	mov    edx,0x2
   1403c396d:	44 8b ca             	mov    r9d,edx
   1403c3970:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c3974:	48 8b cb             	mov    rcx,rbx
   1403c3977:	e8 74 eb f5 ff       	call   0x1403224f0
   1403c397c:	48 89 87 b0 05 00 00 	mov    QWORD PTR [rdi+0x5b0],rax
   1403c3983:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3987:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c398c:	33 d2                	xor    edx,edx
   1403c398e:	44 8d 4e 04          	lea    r9d,[rsi+0x4]
   1403c3992:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c3996:	48 8b cb             	mov    rcx,rbx
   1403c3999:	e8 52 eb f5 ff       	call   0x1403224f0
   1403c399e:	48 89 87 60 03 00 00 	mov    QWORD PTR [rdi+0x360],rax
   1403c39a5:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c39a9:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c39ae:	33 d2                	xor    edx,edx
   1403c39b0:	44 8d 4e 07          	lea    r9d,[rsi+0x7]
   1403c39b4:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c39b8:	48 8b cb             	mov    rcx,rbx
   1403c39bb:	e8 30 eb f5 ff       	call   0x1403224f0
   1403c39c0:	48 89 87 f8 05 00 00 	mov    QWORD PTR [rdi+0x5f8],rax
   1403c39c7:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c39cb:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c39d0:	44 8d 4e 07          	lea    r9d,[rsi+0x7]
   1403c39d4:	45 33 c0             	xor    r8d,r8d
   1403c39d7:	33 d2                	xor    edx,edx
   1403c39d9:	48 8b cb             	mov    rcx,rbx
   1403c39dc:	e8 0f eb f5 ff       	call   0x1403224f0
   1403c39e1:	48 89 87 40 06 00 00 	mov    QWORD PTR [rdi+0x640],rax
   1403c39e8:	48 63 83 70 0e 00 00 	movsxd rax,DWORD PTR [rbx+0xe70]
   1403c39ef:	83 f8 3a             	cmp    eax,0x3a
   1403c39f2:	0f 87 e0 06 00 00    	ja     0x1403c40d8
   1403c39f8:	48 8d 15 01 c6 c3 ff 	lea    rdx,[rip+0xffffffffffc3c601]        # 0x140000000
   1403c39ff:	8b 84 82 5c 41 3c 00 	mov    eax,DWORD PTR [rdx+rax*4+0x3c415c]
   1403c3a06:	48 03 c2             	add    rax,rdx
   1403c3a09:	ff e0                	jmp    rax
   1403c3a0b:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3a12:	0f 85 e3 01 00 00    	jne    0x1403c3bfb
   1403c3a18:	e9 c4 06 00 00       	jmp    0x1403c40e1
   1403c3a1d:	0f b6 87 92 06 00 00 	movzx  eax,BYTE PTR [rdi+0x692]
   1403c3a24:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3a2b:	74 0d                	je     0x1403c3a3a
   1403c3a2d:	84 c0                	test   al,al
   1403c3a2f:	0f 84 c6 01 00 00    	je     0x1403c3bfb
   1403c3a35:	e9 b4 06 00 00       	jmp    0x1403c40ee
   1403c3a3a:	84 c0                	test   al,al
   1403c3a3c:	0f 84 ac 06 00 00    	je     0x1403c40ee
   1403c3a42:	b0 01                	mov    al,0x1
   1403c3a44:	e9 a7 06 00 00       	jmp    0x1403c40f0
   1403c3a49:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3a50:	0f 94 c0             	sete   al
   1403c3a53:	e9 98 06 00 00       	jmp    0x1403c40f0
   1403c3a58:	f3 0f 10 87 b8 07 00 	movss  xmm0,DWORD PTR [rdi+0x7b8]
   1403c3a5f:	00 
   1403c3a60:	f3 0f 10 97 a0 07 00 	movss  xmm2,DWORD PTR [rdi+0x7a0]
   1403c3a67:	00 
   1403c3a68:	0f 2f d0             	comiss xmm2,xmm0
   1403c3a6b:	76 23                	jbe    0x1403c3a90
   1403c3a6d:	48 8d 97 90 07 00 00 	lea    rdx,[rdi+0x790]
   1403c3a74:	48 8d 8f a8 07 00 00 	lea    rcx,[rdi+0x7a8]
   1403c3a7b:	e8 50 0f 54 00       	call   0x1409049d0
   1403c3a80:	f3 0f 10 87 b8 07 00 	movss  xmm0,DWORD PTR [rdi+0x7b8]
   1403c3a87:	00 
   1403c3a88:	f3 0f 10 97 a0 07 00 	movss  xmm2,DWORD PTR [rdi+0x7a0]
   1403c3a8f:	00 
   1403c3a90:	f3 0f 10 8f d0 07 00 	movss  xmm1,DWORD PTR [rdi+0x7d0]
   1403c3a97:	00 
   1403c3a98:	0f 2f ca             	comiss xmm1,xmm2
   1403c3a9b:	77 03                	ja     0x1403c3aa0
   1403c3a9d:	0f 28 ca             	movaps xmm1,xmm2
   1403c3aa0:	0f 2f c1             	comiss xmm0,xmm1
   1403c3aa3:	77 03                	ja     0x1403c3aa8
   1403c3aa5:	0f 28 c8             	movaps xmm1,xmm0
   1403c3aa8:	48 8d 8f c0 07 00 00 	lea    rcx,[rdi+0x7c0]
   1403c3aaf:	f3 0f 11 49 10       	movss  DWORD PTR [rcx+0x10],xmm1
   1403c3ab4:	4c 8d 05 9d 52 79 00 	lea    r8,[rip+0x79529d]        # 0x140b58d58
   1403c3abb:	e8 a0 88 db ff       	call   0x14017c360
   1403c3ac0:	f3 0f 10 b7 d0 07 00 	movss  xmm6,DWORD PTR [rdi+0x7d0]
   1403c3ac7:	00 
   1403c3ac8:	f3 0f 11 b7 b8 06 00 	movss  DWORD PTR [rdi+0x6b8],xmm6
   1403c3acf:	00 
   1403c3ad0:	0f 28 c6             	movaps xmm0,xmm6
   1403c3ad3:	e8 58 f4 60 00       	call   0x1409d2f30
   1403c3ad8:	66 83 f8 01          	cmp    ax,0x1
   1403c3adc:	74 0a                	je     0x1403c3ae8
   1403c3ade:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c3ae1:	0f 9a c0             	setp   al
   1403c3ae4:	3c 01                	cmp    al,0x1
   1403c3ae6:	75 03                	jne    0x1403c3aeb
   1403c3ae8:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3aeb:	f3 0f 11 b7 18 04 00 	movss  DWORD PTR [rdi+0x418],xmm6
   1403c3af2:	00 
   1403c3af3:	e9 08 06 00 00       	jmp    0x1403c4100
   1403c3af8:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3aff:	74 0a                	je     0x1403c3b0b
   1403c3b01:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3b08:	00 
   1403c3b09:	eb c5                	jmp    0x1403c3ad0
   1403c3b0b:	f3 0f 10 b7 98 06 00 	movss  xmm6,DWORD PTR [rdi+0x698]
   1403c3b12:	00 
   1403c3b13:	eb bb                	jmp    0x1403c3ad0
   1403c3b15:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3b1c:	74 3b                	je     0x1403c3b59
   1403c3b1e:	f3 0f 10 bf 94 06 00 	movss  xmm7,DWORD PTR [rdi+0x694]
   1403c3b25:	00 
   1403c3b26:	0f 28 c7             	movaps xmm0,xmm7
   1403c3b29:	e8 02 f4 60 00       	call   0x1409d2f30
   1403c3b2e:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3b31:	66 83 f8 01          	cmp    ax,0x1
   1403c3b35:	74 0a                	je     0x1403c3b41
   1403c3b37:	0f 2e ff             	ucomiss xmm7,xmm7
   1403c3b3a:	0f 9a c0             	setp   al
   1403c3b3d:	3c 01                	cmp    al,0x1
   1403c3b3f:	75 03                	jne    0x1403c3b44
   1403c3b41:	0f 57 ff             	xorps  xmm7,xmm7
   1403c3b44:	f3 0f 11 bf 18 04 00 	movss  DWORD PTR [rdi+0x418],xmm7
   1403c3b4b:	00 
   1403c3b4c:	f3 0f 11 b7 50 04 00 	movss  DWORD PTR [rdi+0x450],xmm6
   1403c3b53:	00 
   1403c3b54:	e9 a7 05 00 00       	jmp    0x1403c4100
   1403c3b59:	89 b7 18 04 00 00    	mov    DWORD PTR [rdi+0x418],esi
   1403c3b5f:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3b66:	00 
   1403c3b67:	0f 28 c6             	movaps xmm0,xmm6
   1403c3b6a:	e8 c1 f3 60 00       	call   0x1409d2f30
   1403c3b6f:	66 83 f8 01          	cmp    ax,0x1
   1403c3b73:	74 0a                	je     0x1403c3b7f
   1403c3b75:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c3b78:	0f 9a c0             	setp   al
   1403c3b7b:	3c 01                	cmp    al,0x1
   1403c3b7d:	75 03                	jne    0x1403c3b82
   1403c3b7f:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3b82:	f3 0f 11 b7 50 04 00 	movss  DWORD PTR [rdi+0x450],xmm6
   1403c3b89:	00 
   1403c3b8a:	e9 71 05 00 00       	jmp    0x1403c4100
   1403c3b8f:	f3 0f 10 b7 98 06 00 	movss  xmm6,DWORD PTR [rdi+0x698]
   1403c3b96:	00 
   1403c3b97:	f3 0f 58 b7 94 06 00 	addss  xmm6,DWORD PTR [rdi+0x694]
   1403c3b9e:	00 
   1403c3b9f:	e9 2c ff ff ff       	jmp    0x1403c3ad0
   1403c3ba4:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3bab:	00 
   1403c3bac:	f3 0f 5c b7 98 06 00 	subss  xmm6,DWORD PTR [rdi+0x698]
   1403c3bb3:	00 
   1403c3bb4:	e9 17 ff ff ff       	jmp    0x1403c3ad0
   1403c3bb9:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3bc0:	00 
   1403c3bc1:	0f 57 35 c8 e3 7e 00 	xorps  xmm6,XMMWORD PTR [rip+0x7ee3c8]        # 0x140bb1f90
   1403c3bc8:	e9 03 ff ff ff       	jmp    0x1403c3ad0
   1403c3bcd:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3bd4:	0f 84 14 05 00 00    	je     0x1403c40ee
   1403c3bda:	f3 0f 10 87 e0 06 00 	movss  xmm0,DWORD PTR [rdi+0x6e0]
   1403c3be1:	00 
   1403c3be2:	f3 0f 59 05 76 cb 7e 	mulss  xmm0,DWORD PTR [rip+0x7ecb76]        # 0x140bb0760
   1403c3be9:	00 
   1403c3bea:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1403c3bef:	39 87 e4 06 00 00    	cmp    DWORD PTR [rdi+0x6e4],eax
   1403c3bf5:	0f 83 f3 04 00 00    	jae    0x1403c40ee
   1403c3bfb:	b0 01                	mov    al,0x1
   1403c3bfd:	e9 ee 04 00 00       	jmp    0x1403c40f0
   1403c3c02:	f3 0f 10 87 dc 06 00 	movss  xmm0,DWORD PTR [rdi+0x6dc]
   1403c3c09:	00 
   1403c3c0a:	f3 0f 59 05 4e cb 7e 	mulss  xmm0,DWORD PTR [rip+0x7ecb4e]        # 0x140bb0760
   1403c3c11:	00 
   1403c3c12:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1403c3c17:	39 87 e4 06 00 00    	cmp    DWORD PTR [rdi+0x6e4],eax
   1403c3c1d:	0f 85 dd 04 00 00    	jne    0x1403c4100
   1403c3c23:	0f b6 87 91 06 00 00 	movzx  eax,BYTE PTR [rdi+0x691]
   1403c3c2a:	e9 c1 04 00 00       	jmp    0x1403c40f0
   1403c3c2f:	f3 0f 10 87 08 07 00 	movss  xmm0,DWORD PTR [rdi+0x708]
   1403c3c36:	00 
   1403c3c37:	0f 2f 87 20 07 00 00 	comiss xmm0,DWORD PTR [rdi+0x720]
   1403c3c3e:	76 1b                	jbe    0x1403c3c5b
   1403c3c40:	48 8d 97 10 07 00 00 	lea    rdx,[rdi+0x710]
   1403c3c47:	48 8d 8f f8 06 00 00 	lea    rcx,[rdi+0x6f8]
   1403c3c4e:	e8 7d 0d 54 00       	call   0x1409049d0
   1403c3c53:	f3 0f 10 87 08 07 00 	movss  xmm0,DWORD PTR [rdi+0x708]
   1403c3c5a:	00 
   1403c3c5b:	f3 0f 10 8f 94 06 00 	movss  xmm1,DWORD PTR [rdi+0x694]
   1403c3c62:	00 
   1403c3c63:	0f 2f c8             	comiss xmm1,xmm0
   1403c3c66:	0f 82 82 04 00 00    	jb     0x1403c40ee
   1403c3c6c:	f3 0f 10 87 20 07 00 	movss  xmm0,DWORD PTR [rdi+0x720]
   1403c3c73:	00 
   1403c3c74:	0f 2f c1             	comiss xmm0,xmm1
   1403c3c77:	0f 82 71 04 00 00    	jb     0x1403c40ee
   1403c3c7d:	b0 01                	mov    al,0x1
   1403c3c7f:	e9 6c 04 00 00       	jmp    0x1403c40f0
   1403c3c84:	f3 0f 10 b7 d0 06 00 	movss  xmm6,DWORD PTR [rdi+0x6d0]
   1403c3c8b:	00 
   1403c3c8c:	e9 3f fe ff ff       	jmp    0x1403c3ad0
   1403c3c91:	f3 0f 10 b7 98 06 00 	movss  xmm6,DWORD PTR [rdi+0x698]
   1403c3c98:	00 
   1403c3c99:	f3 0f 59 b7 94 06 00 	mulss  xmm6,DWORD PTR [rdi+0x694]
   1403c3ca0:	00 
   1403c3ca1:	e9 2a fe ff ff       	jmp    0x1403c3ad0
   1403c3ca6:	f3 0f 10 8f 08 07 00 	movss  xmm1,DWORD PTR [rdi+0x708]
   1403c3cad:	00 
   1403c3cae:	f3 0f 10 87 20 07 00 	movss  xmm0,DWORD PTR [rdi+0x720]
   1403c3cb5:	00 
   1403c3cb6:	0f 2f c8             	comiss xmm1,xmm0
   1403c3cb9:	76 23                	jbe    0x1403c3cde
   1403c3cbb:	48 8d 97 10 07 00 00 	lea    rdx,[rdi+0x710]
   1403c3cc2:	48 8d 8f f8 06 00 00 	lea    rcx,[rdi+0x6f8]
   1403c3cc9:	e8 02 0d 54 00       	call   0x1409049d0
   1403c3cce:	f3 0f 10 87 20 07 00 	movss  xmm0,DWORD PTR [rdi+0x720]
   1403c3cd5:	00 
   1403c3cd6:	f3 0f 10 8f 08 07 00 	movss  xmm1,DWORD PTR [rdi+0x708]
   1403c3cdd:	00 
   1403c3cde:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3ce5:	00 
   1403c3ce6:	0f 2f f1             	comiss xmm6,xmm1
   1403c3ce9:	77 03                	ja     0x1403c3cee
   1403c3ceb:	0f 28 f1             	movaps xmm6,xmm1
   1403c3cee:	0f 2f c6             	comiss xmm0,xmm6
   1403c3cf1:	0f 87 d9 fd ff ff    	ja     0x1403c3ad0
   1403c3cf7:	0f 28 f0             	movaps xmm6,xmm0
   1403c3cfa:	e9 d1 fd ff ff       	jmp    0x1403c3ad0
   1403c3cff:	c6 87 a8 03 00 00 01 	mov    BYTE PTR [rdi+0x3a8],0x1
   1403c3d06:	e9 f5 03 00 00       	jmp    0x1403c4100
   1403c3d0b:	89 b7 18 04 00 00    	mov    DWORD PTR [rdi+0x418],esi
   1403c3d11:	e9 ea 03 00 00       	jmp    0x1403c4100
   1403c3d16:	f3 0f 10 87 98 06 00 	movss  xmm0,DWORD PTR [rdi+0x698]
   1403c3d1d:	00 
   1403c3d1e:	0f 2f 87 94 06 00 00 	comiss xmm0,DWORD PTR [rdi+0x694]
   1403c3d25:	0f 97 c0             	seta   al
   1403c3d28:	e9 c3 03 00 00       	jmp    0x1403c40f0
   1403c3d2d:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3d30:	f3 0f 10 8f 98 06 00 	movss  xmm1,DWORD PTR [rdi+0x698]
   1403c3d37:	00 
   1403c3d38:	0f 28 c1             	movaps xmm0,xmm1
   1403c3d3b:	0f 54 05 de e1 7e 00 	andps  xmm0,XMMWORD PTR [rip+0x7ee1de]        # 0x140bb1f20
   1403c3d42:	0f 2f 05 17 bb 7e 00 	comiss xmm0,DWORD PTR [rip+0x7ebb17]        # 0x140baf860
   1403c3d49:	0f 86 81 fd ff ff    	jbe    0x1403c3ad0
   1403c3d4f:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3d56:	00 
   1403c3d57:	e8 d8 1d 61 00       	call   0x1409d5b34
   1403c3d5c:	0f 28 f0             	movaps xmm6,xmm0
   1403c3d5f:	e9 6c fd ff ff       	jmp    0x1403c3ad0
   1403c3d64:	89 b7 18 04 00 00    	mov    DWORD PTR [rdi+0x418],esi
   1403c3d6a:	89 b7 50 04 00 00    	mov    DWORD PTR [rdi+0x450],esi
   1403c3d70:	e9 8b 03 00 00       	jmp    0x1403c4100
   1403c3d75:	f3 0f 10 b7 d0 06 00 	movss  xmm6,DWORD PTR [rdi+0x6d0]
   1403c3d7c:	00 
   1403c3d7d:	e9 46 fd ff ff       	jmp    0x1403c3ac8
   1403c3d82:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3d89:	00 
   1403c3d8a:	0f 2f 87 98 06 00 00 	comiss xmm0,DWORD PTR [rdi+0x698]
   1403c3d91:	0f 97 c0             	seta   al
   1403c3d94:	e9 57 03 00 00       	jmp    0x1403c40f0
   1403c3d99:	0f b6 87 b4 06 00 00 	movzx  eax,BYTE PTR [rdi+0x6b4]
   1403c3da0:	88 87 a8 03 00 00    	mov    BYTE PTR [rdi+0x3a8],al
   1403c3da6:	84 c0                	test   al,al
   1403c3da8:	0f 94 c0             	sete   al
   1403c3dab:	88 87 e0 03 00 00    	mov    BYTE PTR [rdi+0x3e0],al
   1403c3db1:	e9 4a 03 00 00       	jmp    0x1403c4100
   1403c3db6:	40 88 b7 a8 03 00 00 	mov    BYTE PTR [rdi+0x3a8],sil
   1403c3dbd:	e9 3e 03 00 00       	jmp    0x1403c4100
   1403c3dc2:	f3 0f 10 8f 98 06 00 	movss  xmm1,DWORD PTR [rdi+0x698]
   1403c3dc9:	00 
   1403c3dca:	0f 28 c1             	movaps xmm0,xmm1
   1403c3dcd:	0f 54 05 4c e1 7e 00 	andps  xmm0,XMMWORD PTR [rip+0x7ee14c]        # 0x140bb1f20
   1403c3dd4:	0f 2f 05 85 ba 7e 00 	comiss xmm0,DWORD PTR [rip+0x7eba85]        # 0x140baf860
   1403c3ddb:	76 36                	jbe    0x1403c3e13
   1403c3ddd:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3de4:	00 
   1403c3de5:	f3 0f 5e f1          	divss  xmm6,xmm1
   1403c3de9:	0f 28 c6             	movaps xmm0,xmm6
   1403c3dec:	e8 3f f1 60 00       	call   0x1409d2f30
   1403c3df1:	66 83 f8 01          	cmp    ax,0x1
   1403c3df5:	74 0a                	je     0x1403c3e01
   1403c3df7:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c3dfa:	0f 9a c0             	setp   al
   1403c3dfd:	3c 01                	cmp    al,0x1
   1403c3dff:	75 03                	jne    0x1403c3e04
   1403c3e01:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3e04:	32 c0                	xor    al,al
   1403c3e06:	f3 0f 11 b7 18 04 00 	movss  DWORD PTR [rdi+0x418],xmm6
   1403c3e0d:	00 
   1403c3e0e:	e9 dd 02 00 00       	jmp    0x1403c40f0
   1403c3e13:	b0 01                	mov    al,0x1
   1403c3e15:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3e18:	f3 0f 11 b7 18 04 00 	movss  DWORD PTR [rdi+0x418],xmm6
   1403c3e1f:	00 
   1403c3e20:	e9 cb 02 00 00       	jmp    0x1403c40f0
   1403c3e25:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3e2c:	00 
   1403c3e2d:	0f 54 35 ec e0 7e 00 	andps  xmm6,XMMWORD PTR [rip+0x7ee0ec]        # 0x140bb1f20
   1403c3e34:	e9 97 fc ff ff       	jmp    0x1403c3ad0
   1403c3e39:	48 63 87 48 01 00 00 	movsxd rax,DWORD PTR [rdi+0x148]
   1403c3e40:	83 f8 05             	cmp    eax,0x5
   1403c3e43:	0f 87 9f fc ff ff    	ja     0x1403c3ae8
   1403c3e49:	8b 8c 82 48 42 3c 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x3c4248]
   1403c3e50:	48 03 ca             	add    rcx,rdx
   1403c3e53:	ff e1                	jmp    rcx
   1403c3e55:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3e5c:	00 
   1403c3e5d:	f3 0f 59 05 eb c6 7e 	mulss  xmm0,DWORD PTR [rip+0x7ec6eb]        # 0x140bb0550
   1403c3e64:	00 
   1403c3e65:	e8 b6 2d 61 00       	call   0x1409d6c20
   1403c3e6a:	0f 28 f0             	movaps xmm6,xmm0
   1403c3e6d:	e9 61 fc ff ff       	jmp    0x1403c3ad3
   1403c3e72:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3e79:	00 
   1403c3e7a:	f3 0f 59 05 ce c6 7e 	mulss  xmm0,DWORD PTR [rip+0x7ec6ce]        # 0x140bb0550
   1403c3e81:	00 
   1403c3e82:	e8 f9 0c 61 00       	call   0x1409d4b80
   1403c3e87:	0f 28 f0             	movaps xmm6,xmm0
   1403c3e8a:	e9 44 fc ff ff       	jmp    0x1403c3ad3
   1403c3e8f:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3e96:	00 
   1403c3e97:	f3 0f 59 05 b1 c6 7e 	mulss  xmm0,DWORD PTR [rip+0x7ec6b1]        # 0x140bb0550
   1403c3e9e:	00 
   1403c3e9f:	e8 0c 3e 61 00       	call   0x1409d7cb0
   1403c3ea4:	0f 28 f0             	movaps xmm6,xmm0
   1403c3ea7:	e9 27 fc ff ff       	jmp    0x1403c3ad3
   1403c3eac:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3eb3:	00 
   1403c3eb4:	0f 28 d0             	movaps xmm2,xmm0
   1403c3eb7:	0f 54 15 62 e0 7e 00 	andps  xmm2,XMMWORD PTR [rip+0x7ee062]        # 0x140bb1f20
   1403c3ebe:	f3 0f 10 0d 06 c0 7e 	movss  xmm1,DWORD PTR [rip+0x7ec006]        # 0x140bafecc
   1403c3ec5:	00 
   1403c3ec6:	0f 2f ca             	comiss xmm1,xmm2
   1403c3ec9:	0f 82 19 fc ff ff    	jb     0x1403c3ae8
   1403c3ecf:	e8 c8 f7 60 00       	call   0x1409d369c
   1403c3ed4:	0f 28 f0             	movaps xmm6,xmm0
   1403c3ed7:	f3 0f 5e 35 71 c6 7e 	divss  xmm6,DWORD PTR [rip+0x7ec671]        # 0x140bb0550
   1403c3ede:	00 
   1403c3edf:	e9 ec fb ff ff       	jmp    0x1403c3ad0
   1403c3ee4:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3eeb:	00 
   1403c3eec:	0f 28 d0             	movaps xmm2,xmm0
   1403c3eef:	0f 54 15 2a e0 7e 00 	andps  xmm2,XMMWORD PTR [rip+0x7ee02a]        # 0x140bb1f20
   1403c3ef6:	f3 0f 10 0d ce bf 7e 	movss  xmm1,DWORD PTR [rip+0x7ebfce]        # 0x140bafecc
   1403c3efd:	00 
   1403c3efe:	0f 2f ca             	comiss xmm1,xmm2
   1403c3f01:	0f 82 e1 fb ff ff    	jb     0x1403c3ae8
   1403c3f07:	e8 e0 f2 60 00       	call   0x1409d31ec
   1403c3f0c:	0f 28 f0             	movaps xmm6,xmm0
   1403c3f0f:	f3 0f 5e 35 39 c6 7e 	divss  xmm6,DWORD PTR [rip+0x7ec639]        # 0x140bb0550
   1403c3f16:	00 
   1403c3f17:	e9 b4 fb ff ff       	jmp    0x1403c3ad0
   1403c3f1c:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3f23:	00 
   1403c3f24:	e8 5b 04 61 00       	call   0x1409d4384
   1403c3f29:	0f 28 f0             	movaps xmm6,xmm0
   1403c3f2c:	f3 0f 5e 35 1c c6 7e 	divss  xmm6,DWORD PTR [rip+0x7ec61c]        # 0x140bb0550
   1403c3f33:	00 
   1403c3f34:	e9 97 fb ff ff       	jmp    0x1403c3ad0
   1403c3f39:	f3 0f 10 97 60 01 00 	movss  xmm2,DWORD PTR [rdi+0x160]
   1403c3f40:	00 
   1403c3f41:	f3 0f 10 9f 94 06 00 	movss  xmm3,DWORD PTR [rdi+0x694]
   1403c3f48:	00 
   1403c3f49:	f3 0f 10 0d 0b b9 7e 	movss  xmm1,DWORD PTR [rip+0x7eb90b]        # 0x140baf85c
   1403c3f50:	00 
   1403c3f51:	0f 2f cb             	comiss xmm1,xmm3
   1403c3f54:	76 11                	jbe    0x1403c3f67
   1403c3f56:	f3 0f 10 05 6e bf 7e 	movss  xmm0,DWORD PTR [rip+0x7ebf6e]        # 0x140bafecc
   1403c3f5d:	00 
   1403c3f5e:	0f 2f c2             	comiss xmm0,xmm2
   1403c3f61:	0f 87 81 fb ff ff    	ja     0x1403c3ae8
   1403c3f67:	0f 28 c3             	movaps xmm0,xmm3
   1403c3f6a:	0f 54 05 af df 7e 00 	andps  xmm0,XMMWORD PTR [rip+0x7edfaf]        # 0x140bb1f20
   1403c3f71:	0f 2f c8             	comiss xmm1,xmm0
   1403c3f74:	76 09                	jbe    0x1403c3f7f
   1403c3f76:	0f 2f ca             	comiss xmm1,xmm2
   1403c3f79:	0f 87 69 fb ff ff    	ja     0x1403c3ae8
   1403c3f7f:	0f 28 ca             	movaps xmm1,xmm2
   1403c3f82:	0f 28 c3             	movaps xmm0,xmm3
   1403c3f85:	e8 86 5c 5f 00       	call   0x1409b9c10
   1403c3f8a:	0f 28 f0             	movaps xmm6,xmm0
   1403c3f8d:	e9 41 fb ff ff       	jmp    0x1403c3ad3
   1403c3f92:	48 8d 8f 18 08 00 00 	lea    rcx,[rdi+0x818]
   1403c3f99:	e8 12 c8 50 00       	call   0x1408d07b0
   1403c3f9e:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   1403c3fa3:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   1403c3fa8:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403c3fac:	e8 4f 00 e2 ff       	call   0x1401e4000
   1403c3fb1:	48 8d 97 08 08 00 00 	lea    rdx,[rdi+0x808]
   1403c3fb8:	41 b1 01             	mov    r9b,0x1
   1403c3fbb:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1403c3fc0:	e8 ab 32 e2 ff       	call   0x1401e7270
   1403c3fc5:	48 8d 97 18 08 00 00 	lea    rdx,[rdi+0x818]
   1403c3fcc:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1403c3fd1:	e8 ea 00 e2 ff       	call   0x1401e40c0
   1403c3fd6:	88 87 30 08 00 00    	mov    BYTE PTR [rdi+0x830],al
   1403c3fdc:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403c3fe0:	84 c0                	test   al,al
   1403c3fe2:	74 6d                	je     0x1403c4051
   1403c3fe4:	f3 0f 10 b7 9c 06 00 	movss  xmm6,DWORD PTR [rdi+0x69c]
   1403c3feb:	00 
   1403c3fec:	f3 0f 10 bf 98 06 00 	movss  xmm7,DWORD PTR [rdi+0x698]
   1403c3ff3:	00 
   1403c3ff4:	f3 44 0f 10 87 94 06 	movss  xmm8,DWORD PTR [rdi+0x694]
   1403c3ffb:	00 00 
   1403c3ffd:	e8 fe ff e1 ff       	call   0x1401e4000
   1403c4002:	4c 8d 87 b8 06 00 00 	lea    r8,[rdi+0x6b8]
   1403c4009:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   1403c4010:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   1403c4017:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   1403c401e:	f3 44 0f 11 4c 24 38 	movss  DWORD PTR [rsp+0x38],xmm9
   1403c4025:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   1403c402c:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403c4032:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403c4038:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c403c:	48 8d 97 18 08 00 00 	lea    rdx,[rdi+0x818]
   1403c4043:	48 8b c8             	mov    rcx,rax
   1403c4046:	e8 d5 13 e2 ff       	call   0x1401e5420
   1403c404b:	88 87 31 08 00 00    	mov    BYTE PTR [rdi+0x831],al
   1403c4051:	f3 0f 10 b7 b8 06 00 	movss  xmm6,DWORD PTR [rdi+0x6b8]
   1403c4058:	00 
   1403c4059:	0f 28 c6             	movaps xmm0,xmm6
   1403c405c:	e8 cf ee 60 00       	call   0x1409d2f30
   1403c4061:	66 83 f8 01          	cmp    ax,0x1
   1403c4065:	74 0a                	je     0x1403c4071
   1403c4067:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c406a:	0f 9a c0             	setp   al
   1403c406d:	3c 01                	cmp    al,0x1
   1403c406f:	75 03                	jne    0x1403c4074
   1403c4071:	0f 57 f6             	xorps  xmm6,xmm6
   1403c4074:	f3 0f 11 b7 18 04 00 	movss  DWORD PTR [rdi+0x418],xmm6
   1403c407b:	00 
   1403c407c:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1403c4081:	e8 2a c7 50 00       	call   0x1408d07b0
   1403c4086:	eb 78                	jmp    0x1403c4100
   1403c4088:	39 b7 50 06 00 00    	cmp    DWORD PTR [rdi+0x650],esi
   1403c408e:	74 70                	je     0x1403c4100
   1403c4090:	48 8b 8f 48 06 00 00 	mov    rcx,QWORD PTR [rdi+0x648]
   1403c4097:	48 85 c9             	test   rcx,rcx
   1403c409a:	74 0c                	je     0x1403c40a8
   1403c409c:	e8 af ec 5e 00       	call   0x1409b2d50
   1403c40a1:	48 89 b7 48 06 00 00 	mov    QWORD PTR [rdi+0x648],rsi
   1403c40a8:	89 b7 50 06 00 00    	mov    DWORD PTR [rdi+0x650],esi
   1403c40ae:	eb 50                	jmp    0x1403c4100
   1403c40b0:	39 b7 08 06 00 00    	cmp    DWORD PTR [rdi+0x608],esi
   1403c40b6:	74 48                	je     0x1403c4100
   1403c40b8:	48 8b 8f 00 06 00 00 	mov    rcx,QWORD PTR [rdi+0x600]
   1403c40bf:	48 85 c9             	test   rcx,rcx
   1403c40c2:	74 0c                	je     0x1403c40d0
   1403c40c4:	e8 87 ec 5e 00       	call   0x1409b2d50
   1403c40c9:	48 89 b7 00 06 00 00 	mov    QWORD PTR [rdi+0x600],rsi
   1403c40d0:	89 b7 08 06 00 00    	mov    DWORD PTR [rdi+0x608],esi
   1403c40d6:	eb 28                	jmp    0x1403c4100
   1403c40d8:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c40df:	74 0d                	je     0x1403c40ee
   1403c40e1:	40 38 b7 92 06 00 00 	cmp    BYTE PTR [rdi+0x692],sil
   1403c40e8:	0f 85 0d fb ff ff    	jne    0x1403c3bfb
   1403c40ee:	33 c0                	xor    eax,eax
   1403c40f0:	88 87 a8 03 00 00    	mov    BYTE PTR [rdi+0x3a8],al
   1403c40f6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1403c40fd:	00 00 00 
   1403c4100:	6b 4f 20 0d          	imul   ecx,DWORD PTR [rdi+0x20],0xd
   1403c4104:	6b 47 1c 0b          	imul   eax,DWORD PTR [rdi+0x1c],0xb
   1403c4108:	03 c8                	add    ecx,eax
   1403c410a:	44 6b 47 18 07       	imul   r8d,DWORD PTR [rdi+0x18],0x7
   1403c410f:	41 81 c0 00 7c 00 00 	add    r8d,0x7c00
   1403c4116:	44 03 c1             	add    r8d,ecx
   1403c4119:	b8 89 88 88 88       	mov    eax,0x88888889
   1403c411e:	41 f7 e0             	mul    r8d
   1403c4121:	c1 ea 04             	shr    edx,0x4
   1403c4124:	6b c2 1e             	imul   eax,edx,0x1e
   1403c4127:	44 2b c0             	sub    r8d,eax
   1403c412a:	44 89 87 3c 08 00 00 	mov    DWORD PTR [rdi+0x83c],r8d
   1403c4131:	4c 8d 9c 24 c0 00 00 	lea    r11,[rsp+0xc0]
   1403c4138:	00 
   1403c4139:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   1403c413d:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
   1403c4141:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403c4146:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403c414b:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403c4150:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403c4155:	49 8b e3             	mov    rsp,r11
   1403c4158:	5f                   	pop    rdi
   1403c4159:	c3                   	ret
   1403c415a:	66 90                	xchg   ax,ax
   1403c415c:	d8 40 3c             	fadd   DWORD PTR [rax+0x3c]
   1403c415f:	00 0b                	add    BYTE PTR [rbx],cl
   1403c4161:	3a 3c 00             	cmp    bh,BYTE PTR [rax+rax*1]
   1403c4164:	1d 3a 3c 00 49       	sbb    eax,0x49003c3a
   1403c4169:	3a 3c 00             	cmp    bh,BYTE PTR [rax+rax*1]
   1403c416c:	58                   	pop    rax
   1403c416d:	3a 3c 00             	cmp    bh,BYTE PTR [rax+rax*1]
   1403c4170:	15 3b 3c 00 8f       	adc    eax,0x8f003c3b
   1403c4175:	3b 3c 00             	cmp    edi,DWORD PTR [rax+rax*1]
   1403c4178:	a4                   	movs   BYTE PTR [rdi],BYTE PTR [rsi]
   1403c4179:	3b 3c 00             	cmp    edi,DWORD PTR [rax+rax*1]
   1403c417c:	b9 3b 3c 00 23       	mov    ecx,0x23003c3b
   1403c4181:	3c 3c                	cmp    al,0x3c
   1403c4183:	00 f8                	add    al,bh
   1403c4185:	3a 3c 00             	cmp    bh,BYTE PTR [rax+rax*1]
   1403c4188:	cd 3b                	int    0x3b
   1403c418a:	3c 00                	cmp    al,0x0
   1403c418c:	02 3c 3c             	add    bh,BYTE PTR [rsp+rdi*1]
   1403c418f:	00 2f                	add    BYTE PTR [rdi],ch
   1403c4191:	3c 3c                	cmp    al,0x3c
   1403c4193:	00 84 3c 3c 00 91 3c 	add    BYTE PTR [rsp+rdi*1+0x3c91003c],al
   1403c419a:	3c 00                	cmp    al,0x0
   1403c419c:	a6                   	cmps   BYTE PTR [rsi],BYTE PTR [rdi]
   1403c419d:	3c 3c                	cmp    al,0x3c
   1403c419f:	00 ff                	add    bh,bh
   1403c41a1:	3c 3c                	cmp    al,0x3c
   1403c41a3:	00 01                	add    BYTE PTR [rcx],al
   1403c41a5:	3b 3c 00             	cmp    edi,DWORD PTR [rax+rax*1]
   1403c41a8:	01 3b                	add    DWORD PTR [rbx],edi
   1403c41aa:	3c 00                	cmp    al,0x0
   1403c41ac:	0b 3d 3c 00 01 3b    	or     edi,DWORD PTR [rip+0x3b01003c]        # 0x17b3d41ee
   1403c41b2:	3c 00                	cmp    al,0x0
   1403c41b4:	16                   	(bad)
   1403c41b5:	3d 3c 00 0b 3d       	cmp    eax,0x3d0b003c
   1403c41ba:	3c 00                	cmp    al,0x0
   1403c41bc:	00 41 3c             	add    BYTE PTR [rcx+0x3c],al
   1403c41bf:	00 00                	add    BYTE PTR [rax],al
   1403c41c1:	41 3c 00             	rex.B cmp al,0x0
   1403c41c4:	2d 3d 3c 00 0b       	sub    eax,0xb003c3d
   1403c41c9:	3d 3c 00 0b 3d       	cmp    eax,0x3d0b003c
   1403c41ce:	3c 00                	cmp    al,0x0
   1403c41d0:	0b 3d 3c 00 64 3d    	or     edi,DWORD PTR [rip+0x3d64003c]        # 0x17da04212
   1403c41d6:	3c 00                	cmp    al,0x0
   1403c41d8:	0b 3d 3c 00 75 3d    	or     edi,DWORD PTR [rip+0x3d75003c]        # 0x17db1421a
   1403c41de:	3c 00                	cmp    al,0x0
   1403c41e0:	82                   	(bad)
   1403c41e1:	3d 3c 00 99 3d       	cmp    eax,0x3d99003c
   1403c41e6:	3c 00                	cmp    al,0x0
   1403c41e8:	99                   	cdq
   1403c41e9:	3d 3c 00 b6 3d       	cmp    eax,0x3db6003c
   1403c41ee:	3c 00                	cmp    al,0x0
   1403c41f0:	c2 3d 3c             	ret    0x3c3d
   1403c41f3:	00 25 3e 3c 00 0b    	add    BYTE PTR [rip+0xb003c3e],ah        # 0x14b3c7e37
   1403c41f9:	3d 3c 00 0b 3d       	cmp    eax,0x3d0b003c
   1403c41fe:	3c 00                	cmp    al,0x0
   1403c4200:	64 3d 3c 00 0b 3d    	fs cmp eax,0x3d0b003c
   1403c4206:	3c 00                	cmp    al,0x0
   1403c4208:	39 3e                	cmp    DWORD PTR [rsi],edi
   1403c420a:	3c 00                	cmp    al,0x0
   1403c420c:	39 3f                	cmp    DWORD PTR [rdi],edi
   1403c420e:	3c 00                	cmp    al,0x0
   1403c4210:	92                   	xchg   edx,eax
   1403c4211:	3f                   	(bad)
   1403c4212:	3c 00                	cmp    al,0x0
   1403c4214:	d8 40 3c             	fadd   DWORD PTR [rax+0x3c]
   1403c4217:	00 d8                	add    al,bl
   1403c4219:	40 3c 00             	rex cmp al,0x0
   1403c421c:	d8 40 3c             	fadd   DWORD PTR [rax+0x3c]
   1403c421f:	00 01                	add    BYTE PTR [rcx],al
   1403c4221:	3b 3c 00             	cmp    edi,DWORD PTR [rax+rax*1]
   1403c4224:	64 3d 3c 00 88 40    	fs cmp eax,0x4088003c
   1403c422a:	3c 00                	cmp    al,0x0
   1403c422c:	b0 40                	mov    al,0x40
   1403c422e:	3c 00                	cmp    al,0x0
   1403c4230:	00 41 3c             	add    BYTE PTR [rcx+0x3c],al
   1403c4233:	00 00                	add    BYTE PTR [rax],al
   1403c4235:	41 3c 00             	rex.B cmp al,0x0
   1403c4238:	0b 3d 3c 00 d8 40    	or     edi,DWORD PTR [rip+0x40d8003c]        # 0x18114427a
   1403c423e:	3c 00                	cmp    al,0x0
   1403c4240:	b6 3d                	mov    dh,0x3d
   1403c4242:	3c 00                	cmp    al,0x0
   1403c4244:	b6 3d                	mov    dh,0x3d
   1403c4246:	3c 00                	cmp    al,0x0
   1403c4248:	55                   	push   rbp
   1403c4249:	3e 3c 00             	ds cmp al,0x0
   1403c424c:	72 3e                	jb     0x1403c428c
   1403c424e:	3c 00                	cmp    al,0x0
   1403c4250:	8f                   	(bad)
   1403c4251:	3e 3c 00             	ds cmp al,0x0
   1403c4254:	ac                   	lods   al,BYTE PTR [rsi]
   1403c4255:	3e 3c 00             	ds cmp al,0x0
   1403c4258:	e4 3e                	in     al,0x3e
   1403c425a:	3c 00                	cmp    al,0x0
   1403c425c:	1c 3f                	sbb    al,0x3f
   1403c425e:	3c 00                	cmp    al,0x0
