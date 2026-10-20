
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404995b0 <.text+0x4985b0>:
   1404995b0:	48 8b c4             	mov    rax,rsp
   1404995b3:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   1404995b7:	55                   	push   rbp
   1404995b8:	57                   	push   rdi
   1404995b9:	41 56                	push   r14
   1404995bb:	41 57                	push   r15
   1404995bd:	48 81 ec 28 01 00 00 	sub    rsp,0x128
   1404995c4:	48 83 b9 18 07 00 00 	cmp    QWORD PTR [rcx+0x718],0x0
   1404995cb:	00 
   1404995cc:	4d 8b f8             	mov    r15,r8
   1404995cf:	4c 8b f2             	mov    r14,rdx
   1404995d2:	48 8b f9             	mov    rdi,rcx
   1404995d5:	0f 84 fe 05 00 00    	je     0x140499bd9
   1404995db:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1404995df:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1404995e3:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   1404995e7:	4c 89 68 d8          	mov    QWORD PTR [rax-0x28],r13
   1404995eb:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1404995ef:	e8 6c 4a 00 00       	call   0x14049e060
   1404995f4:	8b b7 78 04 00 00    	mov    esi,DWORD PTR [rdi+0x478]
   1404995fa:	33 db                	xor    ebx,ebx
   1404995fc:	4c 8b ac 24 a8 01 00 	mov    r13,QWORD PTR [rsp+0x1a8]
   140499603:	00 
   140499604:	f3 0f 10 b4 24 a0 01 	movss  xmm6,DWORD PTR [rsp+0x1a0]
   14049960b:	00 00 
   14049960d:	4c 8b a4 24 70 01 00 	mov    r12,QWORD PTR [rsp+0x170]
   140499614:	00 
   140499615:	0f b6 ac 24 c0 01 00 	movzx  ebp,BYTE PTR [rsp+0x1c0]
   14049961c:	00 
   14049961d:	0f 1f 00             	nop    DWORD PTR [rax]
   140499620:	3b de                	cmp    ebx,esi
   140499622:	0f 84 8d 00 00 00    	je     0x1404996b5
   140499628:	8b 87 74 04 00 00    	mov    eax,DWORD PTR [rdi+0x474]
   14049962e:	33 d2                	xor    edx,edx
   140499630:	03 c3                	add    eax,ebx
   140499632:	4d 8b cc             	mov    r9,r12
   140499635:	f7 b7 70 04 00 00    	div    DWORD PTR [rdi+0x470]
   14049963b:	48 8b 87 68 04 00 00 	mov    rax,QWORD PTR [rdi+0x468]
   140499642:	4d 8b c7             	mov    r8,r15
   140499645:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140499649:	48 8d 97 20 07 00 00 	lea    rdx,[rdi+0x720]
   140499650:	48 8b 84 24 b0 01 00 	mov    rax,QWORD PTR [rsp+0x1b0]
   140499657:	00 
   140499658:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14049965d:	8b 87 64 02 00 00    	mov    eax,DWORD PTR [rdi+0x264]
   140499663:	4c 8b 11             	mov    r10,QWORD PTR [rcx]
   140499666:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   14049966a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
   140499671:	00 
   140499672:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140499677:	0f b6 84 24 b8 01 00 	movzx  eax,BYTE PTR [rsp+0x1b8]
   14049967e:	00 
   14049967f:	40 88 6c 24 48       	mov    BYTE PTR [rsp+0x48],bpl
   140499684:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   140499688:	48 8b 87 18 07 00 00 	mov    rax,QWORD PTR [rdi+0x718]
   14049968f:	4c 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],r13
   140499694:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14049969a:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14049969f:	49 8b d6             	mov    rdx,r14
   1404996a2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404996a7:	41 ff 92 60 03 00 00 	call   QWORD PTR [r10+0x360]
   1404996ae:	ff c3                	inc    ebx
   1404996b0:	e9 6b ff ff ff       	jmp    0x140499620
   1404996b5:	8b b7 90 04 00 00    	mov    esi,DWORD PTR [rdi+0x490]
   1404996bb:	33 db                	xor    ebx,ebx
   1404996bd:	48 8b ac 24 68 01 00 	mov    rbp,QWORD PTR [rsp+0x168]
   1404996c4:	00 
   1404996c5:	3b de                	cmp    ebx,esi
   1404996c7:	74 2b                	je     0x1404996f4
   1404996c9:	8b 87 8c 04 00 00    	mov    eax,DWORD PTR [rdi+0x48c]
   1404996cf:	33 d2                	xor    edx,edx
   1404996d1:	03 c3                	add    eax,ebx
   1404996d3:	f7 b7 88 04 00 00    	div    DWORD PTR [rdi+0x488]
   1404996d9:	48 8b 87 80 04 00 00 	mov    rax,QWORD PTR [rdi+0x480]
   1404996e0:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404996e4:	48 8b d5             	mov    rdx,rbp
   1404996e7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404996ea:	ff 90 68 03 00 00    	call   QWORD PTR [rax+0x368]
   1404996f0:	ff c3                	inc    ebx
   1404996f2:	eb d1                	jmp    0x1404996c5
   1404996f4:	44 8b b7 18 04 00 00 	mov    r14d,DWORD PTR [rdi+0x418]
   1404996fb:	33 f6                	xor    esi,esi
   1404996fd:	0f 1f 00             	nop    DWORD PTR [rax]
   140499700:	41 3b f6             	cmp    esi,r14d
   140499703:	74 49                	je     0x14049974e
   140499705:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   14049970b:	33 d2                	xor    edx,edx
   14049970d:	03 c6                	add    eax,esi
   14049970f:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   140499715:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   14049971c:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140499720:	48 8b cb             	mov    rcx,rbx
   140499723:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140499726:	ff 90 e8 03 00 00    	call   QWORD PTR [rax+0x3e8]
   14049972c:	80 bb a0 00 00 00 00 	cmp    BYTE PTR [rbx+0xa0],0x0
   140499733:	74 15                	je     0x14049974a
   140499735:	4c 8b c3             	mov    r8,rbx
   140499738:	c6 83 a0 00 00 00 00 	mov    BYTE PTR [rbx+0xa0],0x0
   14049973f:	48 8b d5             	mov    rdx,rbp
   140499742:	48 8b cf             	mov    rcx,rdi
   140499745:	e8 06 75 00 00       	call   0x1404a0c50
   14049974a:	ff c6                	inc    esi
   14049974c:	eb b2                	jmp    0x140499700
   14049974e:	48 8d 8f 50 06 00 00 	lea    rcx,[rdi+0x650]
   140499755:	e8 96 5c e6 ff       	call   0x1402ff3f0
   14049975a:	4c 8b 84 24 d0 01 00 	mov    r8,QWORD PTR [rsp+0x1d0]
   140499761:	00 
   140499762:	48 8d 8f 80 06 00 00 	lea    rcx,[rdi+0x680]
   140499769:	49 8b d7             	mov    rdx,r15
   14049976c:	e8 cf 81 e6 ff       	call   0x140301940
   140499771:	48 8b 84 24 f0 01 00 	mov    rax,QWORD PTR [rsp+0x1f0]
   140499778:	00 
   140499779:	4d 8b cf             	mov    r9,r15
   14049977c:	44 8b b4 24 d8 01 00 	mov    r14d,DWORD PTR [rsp+0x1d8]
   140499783:	00 
   140499784:	49 8b d5             	mov    rdx,r13
   140499787:	48 8b 9c 24 88 01 00 	mov    rbx,QWORD PTR [rsp+0x188]
   14049978e:	00 
   14049978f:	48 8b cf             	mov    rcx,rdi
   140499792:	4c 8b 84 24 78 01 00 	mov    r8,QWORD PTR [rsp+0x178]
   140499799:	00 
   14049979a:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14049979f:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1404997a4:	48 8b 84 24 b0 01 00 	mov    rax,QWORD PTR [rsp+0x1b0]
   1404997ab:	00 
   1404997ac:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1404997b1:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   1404997b6:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1404997bb:	e8 10 28 00 00       	call   0x14049bfd0
   1404997c0:	48 8b 84 24 90 01 00 	mov    rax,QWORD PTR [rsp+0x190]
   1404997c7:	00 
   1404997c8:	4c 8b cb             	mov    r9,rbx
   1404997cb:	4c 8b bc 24 98 01 00 	mov    r15,QWORD PTR [rsp+0x198]
   1404997d2:	00 
   1404997d3:	49 8b d4             	mov    rdx,r12
   1404997d6:	4d 8b c7             	mov    r8,r15
   1404997d9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404997de:	48 8b cf             	mov    rcx,rdi
   1404997e1:	e8 0a 04 00 00       	call   0x140499bf0
   1404997e6:	4c 8b ac 24 20 01 00 	mov    r13,QWORD PTR [rsp+0x120]
   1404997ed:	00 
   1404997ee:	45 33 e4             	xor    r12d,r12d
   1404997f1:	41 8b f4             	mov    esi,r12d
   1404997f4:	44 39 a7 78 13 00 00 	cmp    DWORD PTR [rdi+0x1378],r12d
   1404997fb:	0f 86 7c 02 00 00    	jbe    0x140499a7d
   140499801:	0f 29 bc 24 00 01 00 	movaps XMMWORD PTR [rsp+0x100],xmm7
   140499808:	00 
   140499809:	f3 0f 10 3d cf 6c 71 	movss  xmm7,DWORD PTR [rip+0x716ccf]        # 0x140bb04e0
   140499810:	00 
   140499811:	44 0f 29 84 24 f0 00 	movaps XMMWORD PTR [rsp+0xf0],xmm8
   140499818:	00 00 
   14049981a:	45 0f 57 c0          	xorps  xmm8,xmm8
   14049981e:	44 0f 29 8c 24 e0 00 	movaps XMMWORD PTR [rsp+0xe0],xmm9
   140499825:	00 00 
   140499827:	f3 44 0f 10 0d f0 86 	movss  xmm9,DWORD PTR [rip+0x7186f0]        # 0x140bb1f20
   14049982e:	71 00 
   140499830:	44 0f 29 94 24 d0 00 	movaps XMMWORD PTR [rsp+0xd0],xmm10
   140499837:	00 00 
   140499839:	f3 44 0f 10 15 4e 87 	movss  xmm10,DWORD PTR [rip+0x71874e]        # 0x140bb1f90
   140499840:	71 00 
   140499842:	44 0f 29 9c 24 c0 00 	movaps XMMWORD PTR [rsp+0xc0],xmm11
   140499849:	00 00 
   14049984b:	f3 44 0f 10 1d ec 61 	movss  xmm11,DWORD PTR [rip+0x7161ec]        # 0x140bafa40
   140499852:	71 00 
   140499854:	44 0f 29 a4 24 b0 00 	movaps XMMWORD PTR [rsp+0xb0],xmm12
   14049985b:	00 00 
   14049985d:	f3 44 0f 10 25 2a 6f 	movss  xmm12,DWORD PTR [rip+0x716f2a]        # 0x140bb0790
   140499864:	71 00 
   140499866:	44 0f 29 ac 24 a0 00 	movaps XMMWORD PTR [rsp+0xa0],xmm13
   14049986d:	00 00 
   14049986f:	f3 44 0f 10 2d 60 67 	movss  xmm13,DWORD PTR [rip+0x716760]        # 0x140baffd8
   140499876:	71 00 
   140499878:	44 0f 29 b4 24 90 00 	movaps XMMWORD PTR [rsp+0x90],xmm14
   14049987f:	00 00 
   140499881:	f3 44 0f 10 35 c6 6c 	movss  xmm14,DWORD PTR [rip+0x716cc6]        # 0x140bb0550
   140499888:	71 00 
   14049988a:	44 0f 29 bc 24 80 00 	movaps XMMWORD PTR [rsp+0x80],xmm15
   140499891:	00 00 
   140499893:	f3 44 0f 10 3d c4 6e 	movss  xmm15,DWORD PTR [rip+0x716ec4]        # 0x140bb0760
   14049989a:	71 00 
   14049989c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404998a0:	8b 87 74 13 00 00    	mov    eax,DWORD PTR [rdi+0x1374]
   1404998a6:	33 d2                	xor    edx,edx
   1404998a8:	03 c6                	add    eax,esi
   1404998aa:	f7 b7 70 13 00 00    	div    DWORD PTR [rdi+0x1370]
   1404998b0:	48 8b 87 68 13 00 00 	mov    rax,QWORD PTR [rdi+0x1368]
   1404998b7:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404998bb:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1404998be:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   1404998c1:	33 d2                	xor    edx,edx
   1404998c3:	8b 87 74 13 00 00    	mov    eax,DWORD PTR [rdi+0x1374]
   1404998c9:	03 c6                	add    eax,esi
   1404998cb:	f7 b7 70 13 00 00    	div    DWORD PTR [rdi+0x1370]
   1404998d1:	48 8b 87 68 13 00 00 	mov    rax,QWORD PTR [rdi+0x1368]
   1404998d8:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404998dc:	33 d2                	xor    edx,edx
   1404998de:	44 89 61 08          	mov    DWORD PTR [rcx+0x8],r12d
   1404998e2:	8b 87 74 13 00 00    	mov    eax,DWORD PTR [rdi+0x1374]
   1404998e8:	03 c6                	add    eax,esi
   1404998ea:	f7 b7 70 13 00 00    	div    DWORD PTR [rdi+0x1370]
   1404998f0:	48 8b 87 68 13 00 00 	mov    rax,QWORD PTR [rdi+0x1368]
   1404998f7:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404998fb:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   1404998ff:	49 8b 88 58 03 00 00 	mov    rcx,QWORD PTR [r8+0x358]
   140499906:	48 85 c9             	test   rcx,rcx
   140499909:	0f 84 10 01 00 00    	je     0x140499a1f
   14049990f:	48 8b 87 18 07 00 00 	mov    rax,QWORD PTR [rdi+0x718]
   140499916:	0f 28 cf             	movaps xmm1,xmm7
   140499919:	41 0f 28 d3          	movaps xmm2,xmm11
   14049991d:	f2 0f 10 80 98 00 00 	movsd  xmm0,QWORD PTR [rax+0x98]
   140499924:	00 
   140499925:	8b 80 a0 00 00 00    	mov    eax,DWORD PTR [rax+0xa0]
   14049992b:	0f 28 d8             	movaps xmm3,xmm0
   14049992e:	f3 0f 59 81 70 01 00 	mulss  xmm0,DWORD PTR [rcx+0x170]
   140499935:	00 
   140499936:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   14049993a:	8b 02                	mov    eax,DWORD PTR [rdx]
   14049993c:	0f c6 db 55          	shufps xmm3,xmm3,0x55
   140499940:	f3 0f 59 99 74 01 00 	mulss  xmm3,DWORD PTR [rcx+0x174]
   140499947:	00 
   140499948:	f3 0f 58 d8          	addss  xmm3,xmm0
   14049994c:	f3 0f 10 44 24 78    	movss  xmm0,DWORD PTR [rsp+0x78]
   140499952:	f3 0f 59 81 78 01 00 	mulss  xmm0,DWORD PTR [rcx+0x178]
   140499959:	00 
   14049995a:	49 8b 48 58          	mov    rcx,QWORD PTR [r8+0x58]
   14049995e:	f3 0f 58 d8          	addss  xmm3,xmm0
   140499962:	41 0f 57 da          	xorps  xmm3,xmm10
   140499966:	0f 28 c3             	movaps xmm0,xmm3
   140499969:	41 0f 54 c1          	andps  xmm0,xmm9
   14049996d:	f3 0f 5d c8          	minss  xmm1,xmm0
   140499971:	f3 0f 10 42 04       	movss  xmm0,DWORD PTR [rdx+0x4]
   140499976:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   14049997b:	f3 0f 5e cf          	divss  xmm1,xmm7
   14049997f:	f3 0f 5f d1          	maxss  xmm2,xmm1
   140499983:	0f 57 c9             	xorps  xmm1,xmm1
   140499986:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   14049998b:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14049998f:	f3 0f 10 81 94 08 00 	movss  xmm0,DWORD PTR [rcx+0x894]
   140499996:	00 
   140499997:	f3 0f 59 89 48 08 00 	mulss  xmm1,DWORD PTR [rcx+0x848]
   14049999e:	00 
   14049999f:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   1404999a4:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   1404999a9:	f3 0f 5e d8          	divss  xmm3,xmm0
   1404999ad:	f3 0f 5e d1          	divss  xmm2,xmm1
   1404999b1:	f3 0f 58 d3          	addss  xmm2,xmm3
   1404999b5:	f3 0f 11 52 10       	movss  DWORD PTR [rdx+0x10],xmm2
   1404999ba:	33 d2                	xor    edx,edx
   1404999bc:	8b 87 74 13 00 00    	mov    eax,DWORD PTR [rdi+0x1374]
   1404999c2:	03 c6                	add    eax,esi
   1404999c4:	f7 b7 70 13 00 00    	div    DWORD PTR [rdi+0x1370]
   1404999ca:	48 8b 87 68 13 00 00 	mov    rax,QWORD PTR [rdi+0x1368]
   1404999d1:	f3 41 0f 5e d7       	divss  xmm2,xmm15
   1404999d6:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404999da:	f3 0f 58 52 0c       	addss  xmm2,DWORD PTR [rdx+0xc]
   1404999df:	f3 0f 11 52 0c       	movss  DWORD PTR [rdx+0xc],xmm2
   1404999e4:	33 d2                	xor    edx,edx
   1404999e6:	8b 87 74 13 00 00    	mov    eax,DWORD PTR [rdi+0x1374]
   1404999ec:	03 c6                	add    eax,esi
   1404999ee:	f7 b7 70 13 00 00    	div    DWORD PTR [rdi+0x1370]
   1404999f4:	48 8b 87 68 13 00 00 	mov    rax,QWORD PTR [rdi+0x1368]
   1404999fb:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404999ff:	f3 0f 10 73 0c       	movss  xmm6,DWORD PTR [rbx+0xc]
   140499a04:	f3 41 0f 5c f0       	subss  xmm6,xmm8
   140499a09:	0f 28 c6             	movaps xmm0,xmm6
   140499a0c:	e8 c7 bd 53 00       	call   0x1409d57d8
   140499a11:	f3 0f 5c f0          	subss  xmm6,xmm0
   140499a15:	f3 41 0f 58 f0       	addss  xmm6,xmm8
   140499a1a:	f3 0f 11 73 0c       	movss  DWORD PTR [rbx+0xc],xmm6
   140499a1f:	ff c6                	inc    esi
   140499a21:	3b b7 78 13 00 00    	cmp    esi,DWORD PTR [rdi+0x1378]
   140499a27:	0f 82 73 fe ff ff    	jb     0x1404998a0
   140499a2d:	44 0f 28 bc 24 80 00 	movaps xmm15,XMMWORD PTR [rsp+0x80]
   140499a34:	00 00 
   140499a36:	44 0f 28 b4 24 90 00 	movaps xmm14,XMMWORD PTR [rsp+0x90]
   140499a3d:	00 00 
   140499a3f:	44 0f 28 ac 24 a0 00 	movaps xmm13,XMMWORD PTR [rsp+0xa0]
   140499a46:	00 00 
   140499a48:	44 0f 28 a4 24 b0 00 	movaps xmm12,XMMWORD PTR [rsp+0xb0]
   140499a4f:	00 00 
   140499a51:	44 0f 28 9c 24 c0 00 	movaps xmm11,XMMWORD PTR [rsp+0xc0]
   140499a58:	00 00 
   140499a5a:	44 0f 28 94 24 d0 00 	movaps xmm10,XMMWORD PTR [rsp+0xd0]
   140499a61:	00 00 
   140499a63:	44 0f 28 8c 24 e0 00 	movaps xmm9,XMMWORD PTR [rsp+0xe0]
   140499a6a:	00 00 
   140499a6c:	44 0f 28 84 24 f0 00 	movaps xmm8,XMMWORD PTR [rsp+0xf0]
   140499a73:	00 00 
   140499a75:	0f 28 bc 24 00 01 00 	movaps xmm7,XMMWORD PTR [rsp+0x100]
   140499a7c:	00 
   140499a7d:	8b 87 7c 14 00 00    	mov    eax,DWORD PTR [rdi+0x147c]
   140499a83:	4c 8d 8f 20 07 00 00 	lea    r9,[rdi+0x720]
   140499a8a:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   140499a8e:	4c 8d 87 a8 03 00 00 	lea    r8,[rdi+0x3a8]
   140499a95:	48 8b 84 24 b0 01 00 	mov    rax,QWORD PTR [rsp+0x1b0]
   140499a9c:	00 
   140499a9d:	48 8d 97 38 07 00 00 	lea    rdx,[rdi+0x738]
   140499aa4:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   140499aa9:	48 8d 8f 18 12 00 00 	lea    rcx,[rdi+0x1218]
   140499ab0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140499ab5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
   140499abc:	00 
   140499abd:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140499ac2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140499ac7:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   140499acc:	4c 8b 8f 18 07 00 00 	mov    r9,QWORD PTR [rdi+0x718]
   140499ad3:	e8 48 78 ff ff       	call   0x140491320
   140499ad8:	41 8b dc             	mov    ebx,r12d
   140499adb:	0f 28 b4 24 10 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x110]
   140499ae2:	00 
   140499ae3:	44 39 a7 d0 12 00 00 	cmp    DWORD PTR [rdi+0x12d0],r12d
   140499aea:	0f 86 a7 00 00 00    	jbe    0x140499b97
   140499af0:	44 8b bc 24 e8 01 00 	mov    r15d,DWORD PTR [rsp+0x1e8]
   140499af7:	00 
   140499af8:	48 8b b4 24 e0 01 00 	mov    rsi,QWORD PTR [rsp+0x1e0]
   140499aff:	00 
   140499b00:	8b 87 cc 12 00 00    	mov    eax,DWORD PTR [rdi+0x12cc]
   140499b06:	33 d2                	xor    edx,edx
   140499b08:	03 c3                	add    eax,ebx
   140499b0a:	f7 b7 c8 12 00 00    	div    DWORD PTR [rdi+0x12c8]
   140499b10:	48 8b 87 c0 12 00 00 	mov    rax,QWORD PTR [rdi+0x12c0]
   140499b17:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140499b1b:	83 79 08 01          	cmp    DWORD PTR [rcx+0x8],0x1
   140499b1f:	73 68                	jae    0x140499b89
   140499b21:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140499b24:	ba 01 00 00 00       	mov    edx,0x1
   140499b29:	ff 50 20             	call   QWORD PTR [rax+0x20]
   140499b2c:	8b 87 cc 12 00 00    	mov    eax,DWORD PTR [rdi+0x12cc]
   140499b32:	33 d2                	xor    edx,edx
   140499b34:	4c 8b 16             	mov    r10,QWORD PTR [rsi]
   140499b37:	03 c3                	add    eax,ebx
   140499b39:	f7 b7 c8 12 00 00    	div    DWORD PTR [rdi+0x12c8]
   140499b3f:	48 8b 87 c0 12 00 00 	mov    rax,QWORD PTR [rdi+0x12c0]
   140499b46:	41 b9 01 00 00 00    	mov    r9d,0x1
   140499b4c:	48 8b ce             	mov    rcx,rsi
   140499b4f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140499b54:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   140499b58:	41 8b d6             	mov    edx,r14d
   140499b5b:	49 83 c0 18          	add    r8,0x18
   140499b5f:	41 ff 52 10          	call   QWORD PTR [r10+0x10]
   140499b63:	8b 87 cc 12 00 00    	mov    eax,DWORD PTR [rdi+0x12cc]
   140499b69:	33 d2                	xor    edx,edx
   140499b6b:	4c 8b 87 c0 12 00 00 	mov    r8,QWORD PTR [rdi+0x12c0]
   140499b72:	03 c3                	add    eax,ebx
   140499b74:	f7 b7 c8 12 00 00    	div    DWORD PTR [rdi+0x12c8]
   140499b7a:	48 8b cf             	mov    rcx,rdi
   140499b7d:	4d 8b 04 d0          	mov    r8,QWORD PTR [r8+rdx*8]
   140499b81:	48 8b d5             	mov    rdx,rbp
   140499b84:	e8 c7 70 00 00       	call   0x1404a0c50
   140499b89:	ff c3                	inc    ebx
   140499b8b:	3b 9f d0 12 00 00    	cmp    ebx,DWORD PTR [rdi+0x12d0]
   140499b91:	0f 82 69 ff ff ff    	jb     0x140499b00
   140499b97:	48 8b b4 24 58 01 00 	mov    rsi,QWORD PTR [rsp+0x158]
   140499b9e:	00 
   140499b9f:	48 8b 9c 24 50 01 00 	mov    rbx,QWORD PTR [rsp+0x150]
   140499ba6:	00 
   140499ba7:	44 39 a7 c8 12 00 00 	cmp    DWORD PTR [rdi+0x12c8],r12d
   140499bae:	74 1a                	je     0x140499bca
   140499bb0:	48 8b 8f c0 12 00 00 	mov    rcx,QWORD PTR [rdi+0x12c0]
   140499bb7:	e8 94 91 51 00       	call   0x1409b2d50
   140499bbc:	4c 89 a7 c0 12 00 00 	mov    QWORD PTR [rdi+0x12c0],r12
   140499bc3:	44 89 a7 c8 12 00 00 	mov    DWORD PTR [rdi+0x12c8],r12d
   140499bca:	4c 89 a7 cc 12 00 00 	mov    QWORD PTR [rdi+0x12cc],r12
   140499bd1:	4c 8b a4 24 60 01 00 	mov    r12,QWORD PTR [rsp+0x160]
   140499bd8:	00 
   140499bd9:	48 81 c4 28 01 00 00 	add    rsp,0x128
   140499be0:	41 5f                	pop    r15
   140499be2:	41 5e                	pop    r14
   140499be4:	5f                   	pop    rdi
   140499be5:	5d                   	pop    rbp
   140499be6:	c3                   	ret
   140499be7:	cc                   	int3
   140499be8:	cc                   	int3
   140499be9:	cc                   	int3
   140499bea:	cc                   	int3
   140499beb:	cc                   	int3
   140499bec:	cc                   	int3
   140499bed:	cc                   	int3
   140499bee:	cc                   	int3
   140499bef:	cc                   	int3
   140499bf0:	48 8b c4             	mov    rax,rsp
   140499bf3:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   140499bf7:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   140499bfb:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140499bff:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140499c03:	55                   	push   rbp
   140499c04:	53                   	push   rbx
   140499c05:	56                   	push   rsi
   140499c06:	57                   	push   rdi
   140499c07:	41 54                	push   r12
   140499c09:	41 55                	push   r13
   140499c0b:	41 56                	push   r14
   140499c0d:	41 57                	push   r15
   140499c0f:	48 8d a8 c8 fd ff ff 	lea    rbp,[rax-0x238]
   140499c16:	48 81 ec f8 02 00 00 	sub    rsp,0x2f8
   140499c1d:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   140499c21:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   140499c25:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   140499c2a:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   140499c31:	ff 
   140499c32:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   140499c39:	ff 
   140499c3a:	44 0f 29 98 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   140499c41:	ff 
   140499c42:	44 0f 29 a0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   140499c49:	ff 
   140499c4a:	44 0f 29 a8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   140499c51:	ff 
   140499c52:	44 0f 29 b0 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   140499c59:	ff 
   140499c5a:	44 0f 29 b8 18 ff ff 	movaps XMMWORD PTR [rax-0xe8],xmm15
   140499c61:	ff 
   140499c62:	48 8b f1             	mov    rsi,rcx
   140499c65:	45 33 ff             	xor    r15d,r15d
   140499c68:	41 8b cf             	mov    ecx,r15d
   140499c6b:	89 4d a8             	mov    DWORD PTR [rbp-0x58],ecx
   140499c6e:	44 39 be 78 0f 00 00 	cmp    DWORD PTR [rsi+0xf78],r15d
   140499c75:	0f 86 55 17 00 00    	jbe    0x14049b3d0
   140499c7b:	41 8d 5f 20          	lea    ebx,[r15+0x20]
   140499c7f:	90                   	nop
   140499c80:	c6 85 48 02 00 00 00 	mov    BYTE PTR [rbp+0x248],0x0
   140499c87:	8b 86 74 0f 00 00    	mov    eax,DWORD PTR [rsi+0xf74]
   140499c8d:	03 c1                	add    eax,ecx
   140499c8f:	33 d2                	xor    edx,edx
   140499c91:	f7 b6 70 0f 00 00    	div    DWORD PTR [rsi+0xf70]
   140499c97:	48 8b 86 68 0f 00 00 	mov    rax,QWORD PTR [rsi+0xf68]
   140499c9e:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   140499ca2:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   140499ca6:	80 79 7a 00          	cmp    BYTE PTR [rcx+0x7a],0x0
   140499caa:	0f 84 d9 16 00 00    	je     0x14049b389
   140499cb0:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   140499cb7:	f3 0f 10 a6 28 07 00 	movss  xmm4,DWORD PTR [rsi+0x728]
   140499cbe:	00 
   140499cbf:	f3 0f 10 ae 24 07 00 	movss  xmm5,DWORD PTR [rsi+0x724]
   140499cc6:	00 
   140499cc7:	f3 44 0f 10 86 20 07 	movss  xmm8,DWORD PTR [rsi+0x720]
   140499cce:	00 00 
   140499cd0:	f2 44 0f 10 68 28    	movsd  xmm13,QWORD PTR [rax+0x28]
   140499cd6:	f2 44 0f 10 78 40    	movsd  xmm15,QWORD PTR [rax+0x40]
   140499cdc:	f2 44 0f 10 50 20    	movsd  xmm10,QWORD PTR [rax+0x20]
   140499ce2:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140499ce7:	f3 0f 10 47 78       	movss  xmm0,DWORD PTR [rdi+0x78]
   140499cec:	f3 0f 5c c4          	subss  xmm0,xmm4
   140499cf0:	0f 5a d8             	cvtps2pd xmm3,xmm0
   140499cf3:	f3 0f 10 4f 74       	movss  xmm1,DWORD PTR [rdi+0x74]
   140499cf8:	f3 0f 5c cd          	subss  xmm1,xmm5
   140499cfc:	0f 5a d1             	cvtps2pd xmm2,xmm1
   140499cff:	f3 0f 10 47 70       	movss  xmm0,DWORD PTR [rdi+0x70]
   140499d04:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   140499d09:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140499d0c:	f2 0f 10 40 38       	movsd  xmm0,QWORD PTR [rax+0x38]
   140499d11:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140499d15:	f2 0f 11 45 98       	movsd  QWORD PTR [rbp-0x68],xmm0
   140499d1a:	44 0f 28 e7          	movaps xmm12,xmm7
   140499d1e:	f2 44 0f 59 e1       	mulsd  xmm12,xmm1
   140499d23:	f2 44 0f 10 58 58    	movsd  xmm11,QWORD PTR [rax+0x58]
   140499d29:	f2 44 0f 59 db       	mulsd  xmm11,xmm3
   140499d2e:	41 0f 28 c2          	movaps xmm0,xmm10
   140499d32:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140499d36:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   140499d3b:	41 0f 28 c7          	movaps xmm0,xmm15
   140499d3f:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140499d43:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   140499d48:	f2 0f 10 40 60       	movsd  xmm0,QWORD PTR [rax+0x60]
   140499d4d:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140499d51:	f2 0f 11 45 58       	movsd  QWORD PTR [rbp+0x58],xmm0
   140499d56:	f2 0f 10 40 48       	movsd  xmm0,QWORD PTR [rax+0x48]
   140499d5b:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140499d5f:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
   140499d64:	41 0f 28 c5          	movaps xmm0,xmm13
   140499d68:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140499d6c:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   140499d71:	f2 0f 10 40 68       	movsd  xmm0,QWORD PTR [rax+0x68]
   140499d76:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140499d7a:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   140499d7f:	f3 0f 10 87 84 00 00 	movss  xmm0,DWORD PTR [rdi+0x84]
   140499d86:	00 
   140499d87:	f3 0f 5c c4          	subss  xmm0,xmm4
   140499d8b:	0f 5a d8             	cvtps2pd xmm3,xmm0
   140499d8e:	f3 0f 10 8f 80 00 00 	movss  xmm1,DWORD PTR [rdi+0x80]
   140499d95:	00 
   140499d96:	f3 0f 5c cd          	subss  xmm1,xmm5
   140499d9a:	0f 5a d1             	cvtps2pd xmm2,xmm1
   140499d9d:	f3 0f 10 47 7c       	movss  xmm0,DWORD PTR [rdi+0x7c]
   140499da2:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   140499da7:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140499daa:	f2 44 0f 10 48 38    	movsd  xmm9,QWORD PTR [rax+0x38]
   140499db0:	f2 44 0f 59 ca       	mulsd  xmm9,xmm2
   140499db5:	f2 0f 59 f9          	mulsd  xmm7,xmm1
   140499db9:	f2 0f 10 70 58       	movsd  xmm6,QWORD PTR [rax+0x58]
   140499dbe:	f2 0f 59 f3          	mulsd  xmm6,xmm3
   140499dc2:	41 0f 28 c2          	movaps xmm0,xmm10
   140499dc6:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140499dca:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   140499dcf:	f2 44 0f 59 fa       	mulsd  xmm15,xmm2
   140499dd4:	f2 44 0f 10 70 60    	movsd  xmm14,QWORD PTR [rax+0x60]
   140499dda:	f2 44 0f 59 f3       	mulsd  xmm14,xmm3
   140499ddf:	41 0f 28 c5          	movaps xmm0,xmm13
   140499de3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140499de7:	f2 0f 11 45 78       	movsd  QWORD PTR [rbp+0x78],xmm0
   140499dec:	f2 0f 10 40 48       	movsd  xmm0,QWORD PTR [rax+0x48]
   140499df1:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140499df5:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   140499dfc:	00 
   140499dfd:	f2 0f 10 40 68       	movsd  xmm0,QWORD PTR [rax+0x68]
   140499e02:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140499e06:	f2 0f 11 85 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm0
   140499e0d:	00 
   140499e0e:	f3 0f 10 87 90 00 00 	movss  xmm0,DWORD PTR [rdi+0x90]
   140499e15:	00 
   140499e16:	f3 0f 5c c4          	subss  xmm0,xmm4
   140499e1a:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140499e1d:	f2 0f 11 4d a0       	movsd  QWORD PTR [rbp-0x60],xmm1
   140499e22:	f3 0f 10 8f 8c 00 00 	movss  xmm1,DWORD PTR [rdi+0x8c]
   140499e29:	00 
   140499e2a:	f3 0f 5c cd          	subss  xmm1,xmm5
   140499e2e:	0f 5a c1             	cvtps2pd xmm0,xmm1
   140499e31:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   140499e36:	f3 0f 10 87 88 00 00 	movss  xmm0,DWORD PTR [rdi+0x88]
   140499e3d:	00 
   140499e3e:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   140499e43:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140499e46:	f2 0f 10 58 18       	movsd  xmm3,QWORD PTR [rax+0x18]
   140499e4b:	f2 0f 59 d9          	mulsd  xmm3,xmm1
   140499e4f:	f2 44 0f 59 d1       	mulsd  xmm10,xmm1
   140499e54:	41 0f 28 c5          	movaps xmm0,xmm13
   140499e58:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140499e5c:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   140499e63:	00 
   140499e64:	f3 0f 10 8f 9c 00 00 	movss  xmm1,DWORD PTR [rdi+0x9c]
   140499e6b:	00 
   140499e6c:	f3 0f 5c cc          	subss  xmm1,xmm4
   140499e70:	f3 0f 10 87 98 00 00 	movss  xmm0,DWORD PTR [rdi+0x98]
   140499e77:	00 
   140499e78:	f3 0f 5c c5          	subss  xmm0,xmm5
   140499e7c:	0f 5a e1             	cvtps2pd xmm4,xmm1
   140499e7f:	0f 5a e8             	cvtps2pd xmm5,xmm0
   140499e82:	f3 0f 10 87 94 00 00 	movss  xmm0,DWORD PTR [rdi+0x94]
   140499e89:	00 
   140499e8a:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   140499e8f:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140499e92:	f2 0f 10 48 48       	movsd  xmm1,QWORD PTR [rax+0x48]
   140499e97:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   140499e9b:	f2 44 0f 59 ea       	mulsd  xmm13,xmm2
   140499ea0:	f2 41 0f 58 cd       	addsd  xmm1,xmm13
   140499ea5:	f2 0f 10 40 68       	movsd  xmm0,QWORD PTR [rax+0x68]
   140499eaa:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   140499eae:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140499eb2:	f2 0f 58 88 88 00 00 	addsd  xmm1,QWORD PTR [rax+0x88]
   140499eb9:	00 
   140499eba:	f2 0f 11 8d c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm1
   140499ec1:	00 
   140499ec2:	f2 44 0f 10 40 40    	movsd  xmm8,QWORD PTR [rax+0x40]
   140499ec8:	f2 44 0f 59 c5       	mulsd  xmm8,xmm5
   140499ecd:	f2 0f 10 40 20       	movsd  xmm0,QWORD PTR [rax+0x20]
   140499ed2:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140499ed6:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   140499edb:	f2 44 0f 10 68 60    	movsd  xmm13,QWORD PTR [rax+0x60]
   140499ee1:	41 0f 28 c5          	movaps xmm0,xmm13
   140499ee5:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   140499ee9:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   140499eee:	f2 44 0f 58 80 80 00 	addsd  xmm8,QWORD PTR [rax+0x80]
   140499ef5:	00 00 
   140499ef7:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   140499efc:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   140499f01:	f2 41 0f 58 c3       	addsd  xmm0,xmm11
   140499f06:	f2 44 0f 10 58 78    	movsd  xmm11,QWORD PTR [rax+0x78]
   140499f0c:	f2 41 0f 58 c3       	addsd  xmm0,xmm11
   140499f11:	45 0f 57 e4          	xorps  xmm12,xmm12
   140499f15:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   140499f1a:	f2 44 0f 58 cf       	addsd  xmm9,xmm7
   140499f1f:	f2 44 0f 58 ce       	addsd  xmm9,xmm6
   140499f24:	f2 45 0f 58 cb       	addsd  xmm9,xmm11
   140499f29:	f2 41 0f 58 c1       	addsd  xmm0,xmm9
   140499f2e:	f2 0f 11 45 98       	movsd  QWORD PTR [rbp-0x68],xmm0
   140499f33:	f2 0f 10 48 38       	movsd  xmm1,QWORD PTR [rax+0x38]
   140499f38:	f2 0f 10 75 90       	movsd  xmm6,QWORD PTR [rbp-0x70]
   140499f3d:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   140499f41:	f2 0f 58 cb          	addsd  xmm1,xmm3
   140499f45:	f2 0f 10 40 58       	movsd  xmm0,QWORD PTR [rax+0x58]
   140499f4a:	f2 0f 10 5d a0       	movsd  xmm3,QWORD PTR [rbp-0x60]
   140499f4f:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140499f53:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140499f57:	f2 41 0f 58 cb       	addsd  xmm1,xmm11
   140499f5c:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   140499f61:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140499f65:	f2 0f 11 45 98       	movsd  QWORD PTR [rbp-0x68],xmm0
   140499f6a:	f2 0f 59 68 38       	mulsd  xmm5,QWORD PTR [rax+0x38]
   140499f6f:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   140499f74:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140499f78:	f2 0f 58 e8          	addsd  xmm5,xmm0
   140499f7c:	f2 0f 59 60 58       	mulsd  xmm4,QWORD PTR [rax+0x58]
   140499f81:	f2 0f 58 ec          	addsd  xmm5,xmm4
   140499f85:	f2 41 0f 58 eb       	addsd  xmm5,xmm11
   140499f8a:	f2 0f 10 65 98       	movsd  xmm4,QWORD PTR [rbp-0x68]
   140499f8f:	f2 0f 58 e5          	addsd  xmm4,xmm5
   140499f93:	f2 44 0f 10 0d fc 60 	movsd  xmm9,QWORD PTR [rip+0x7160fc]        # 0x140bb0098
   140499f9a:	71 00 
   140499f9c:	f2 41 0f 59 e1       	mulsd  xmm4,xmm9
   140499fa1:	f2 0f 11 65 98       	movsd  QWORD PTR [rbp-0x68],xmm4
   140499fa6:	f2 0f 11 a5 a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm4
   140499fad:	00 
   140499fae:	f2 0f 10 6d b0       	movsd  xmm5,QWORD PTR [rbp-0x50]
   140499fb3:	f2 0f 58 6d 50       	addsd  xmm5,QWORD PTR [rbp+0x50]
   140499fb8:	f2 0f 58 6d 58       	addsd  xmm5,QWORD PTR [rbp+0x58]
   140499fbd:	f2 0f 10 88 80 00 00 	movsd  xmm1,QWORD PTR [rax+0x80]
   140499fc4:	00 
   140499fc5:	f2 0f 58 e9          	addsd  xmm5,xmm1
   140499fc9:	f2 41 0f 58 ec       	addsd  xmm5,xmm12
   140499fce:	f2 0f 10 45 60       	movsd  xmm0,QWORD PTR [rbp+0x60]
   140499fd3:	f2 41 0f 58 c7       	addsd  xmm0,xmm15
   140499fd8:	f2 41 0f 58 c6       	addsd  xmm0,xmm14
   140499fdd:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140499fe1:	f2 0f 58 e8          	addsd  xmm5,xmm0
   140499fe5:	f2 0f 10 40 40       	movsd  xmm0,QWORD PTR [rax+0x40]
   140499fea:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   140499fee:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   140499ff3:	f2 44 0f 59 eb       	mulsd  xmm13,xmm3
   140499ff8:	f2 41 0f 58 c5       	addsd  xmm0,xmm13
   140499ffd:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14049a001:	f2 0f 58 e8          	addsd  xmm5,xmm0
   14049a005:	f2 41 0f 58 e8       	addsd  xmm5,xmm8
   14049a00a:	f2 41 0f 59 e9       	mulsd  xmm5,xmm9
   14049a00f:	f2 0f 11 6d b0       	movsd  QWORD PTR [rbp-0x50],xmm5
   14049a014:	f2 0f 11 ad b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm5
   14049a01b:	00 
   14049a01c:	f2 0f 10 7d b8       	movsd  xmm7,QWORD PTR [rbp-0x48]
   14049a021:	f2 0f 58 7d 68       	addsd  xmm7,QWORD PTR [rbp+0x68]
   14049a026:	f2 0f 58 7d 70       	addsd  xmm7,QWORD PTR [rbp+0x70]
   14049a02b:	f2 0f 10 88 88 00 00 	movsd  xmm1,QWORD PTR [rax+0x88]
   14049a032:	00 
   14049a033:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14049a037:	f2 41 0f 58 fc       	addsd  xmm7,xmm12
   14049a03c:	f2 0f 10 45 78       	movsd  xmm0,QWORD PTR [rbp+0x78]
   14049a041:	f2 0f 58 85 80 00 00 	addsd  xmm0,QWORD PTR [rbp+0x80]
   14049a048:	00 
   14049a049:	f2 0f 58 85 88 00 00 	addsd  xmm0,QWORD PTR [rbp+0x88]
   14049a050:	00 
   14049a051:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14049a055:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14049a059:	f2 0f 10 50 48       	movsd  xmm2,QWORD PTR [rax+0x48]
   14049a05e:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   14049a062:	f2 0f 58 95 90 00 00 	addsd  xmm2,QWORD PTR [rbp+0x90]
   14049a069:	00 
   14049a06a:	f2 0f 10 40 68       	movsd  xmm0,QWORD PTR [rax+0x68]
   14049a06f:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14049a073:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049a077:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049a07b:	f2 0f 58 fa          	addsd  xmm7,xmm2
   14049a07f:	f2 0f 58 bd c0 00 00 	addsd  xmm7,QWORD PTR [rbp+0xc0]
   14049a086:	00 
   14049a087:	f2 41 0f 59 f9       	mulsd  xmm7,xmm9
   14049a08c:	f2 0f 11 7d b8       	movsd  QWORD PTR [rbp-0x48],xmm7
   14049a091:	f2 0f 11 bd b8 00 00 	movsd  QWORD PTR [rbp+0xb8],xmm7
   14049a098:	00 
   14049a099:	f3 0f 10 8f a4 00 00 	movss  xmm1,DWORD PTR [rdi+0xa4]
   14049a0a0:	00 
   14049a0a1:	0f 54 0d 78 7e 71 00 	andps  xmm1,XMMWORD PTR [rip+0x717e78]        # 0x140bb1f20
   14049a0a8:	f3 0f 10 87 a0 00 00 	movss  xmm0,DWORD PTR [rdi+0xa0]
   14049a0af:	00 
   14049a0b0:	f3 0f 59 05 a8 66 71 	mulss  xmm0,DWORD PTR [rip+0x7166a8]        # 0x140bb0760
   14049a0b7:	00 
   14049a0b8:	0f 54 05 61 7e 71 00 	andps  xmm0,XMMWORD PTR [rip+0x717e61]        # 0x140bb1f20
   14049a0bf:	f3 0f 58 c1          	addss  xmm0,xmm1
   14049a0c3:	0f 2f 05 06 5a 71 00 	comiss xmm0,DWORD PTR [rip+0x715a06]        # 0x140bafad0
   14049a0ca:	0f 86 b9 12 00 00    	jbe    0x14049b389
   14049a0d0:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
   14049a0d4:	4c 8b 57 50          	mov    r10,QWORD PTR [rdi+0x50]
   14049a0d8:	80 79 79 00          	cmp    BYTE PTR [rcx+0x79],0x0
   14049a0dc:	74 39                	je     0x14049a117
   14049a0de:	48 8b 49 70          	mov    rcx,QWORD PTR [rcx+0x70]
   14049a0e2:	48 85 c9             	test   rcx,rcx
   14049a0e5:	74 30                	je     0x14049a117
   14049a0e7:	80 79 7a 00          	cmp    BYTE PTR [rcx+0x7a],0x0
   14049a0eb:	0f 84 c6 12 00 00    	je     0x14049b3b7
   14049a0f1:	48 85 c0             	test   rax,rax
   14049a0f4:	4c 0f 45 d0          	cmovne r10,rax
   14049a0f8:	49 8b c2             	mov    rax,r10
   14049a0fb:	4d 8b c2             	mov    r8,r10
   14049a0fe:	4d 8b d7             	mov    r10,r15
   14049a101:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   14049a105:	48 85 d2             	test   rdx,rdx
   14049a108:	74 0d                	je     0x14049a117
   14049a10a:	4c 8b 52 48          	mov    r10,QWORD PTR [rdx+0x48]
   14049a10e:	4d 85 d2             	test   r10,r10
   14049a111:	75 04                	jne    0x14049a117
   14049a113:	4c 8b 52 50          	mov    r10,QWORD PTR [rdx+0x50]
   14049a117:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   14049a11e:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
   14049a125:	48 85 c0             	test   rax,rax
   14049a128:	74 44                	je     0x14049a16e
   14049a12a:	f3 0f 10 40 70       	movss  xmm0,DWORD PTR [rax+0x70]
   14049a12f:	0f 57 d2             	xorps  xmm2,xmm2
   14049a132:	0f 2f c2             	comiss xmm0,xmm2
   14049a135:	76 13                	jbe    0x14049a14a
   14049a137:	48 8d 48 30          	lea    rcx,[rax+0x30]
   14049a13b:	e8 a0 14 e5 ff       	call   0x1402eb5e0
   14049a140:	0f 28 d8             	movaps xmm3,xmm0
   14049a143:	f3 0f 5e 58 38       	divss  xmm3,DWORD PTR [rax+0x38]
   14049a148:	eb 03                	jmp    0x14049a14d
   14049a14a:	0f 57 db             	xorps  xmm3,xmm3
   14049a14d:	f3 0f 10 48 28       	movss  xmm1,DWORD PTR [rax+0x28]
   14049a152:	f3 0f 5c 48 24       	subss  xmm1,DWORD PTR [rax+0x24]
   14049a157:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14049a15b:	f3 0f 58 48 24       	addss  xmm1,DWORD PTR [rax+0x24]
   14049a160:	f3 0f 11 4d a0       	movss  DWORD PTR [rbp-0x60],xmm1
   14049a165:	4c 8d 9e f8 0e 00 00 	lea    r11,[rsi+0xef8]
   14049a16c:	eb 49                	jmp    0x14049a1b7
   14049a16e:	4c 8d 9e f8 0e 00 00 	lea    r11,[rsi+0xef8]
   14049a175:	f2 0f 11 a5 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm4
   14049a17c:	00 
   14049a17d:	f2 0f 11 ad e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm5
   14049a184:	00 
   14049a185:	f2 0f 11 bd f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm7
   14049a18c:	00 
   14049a18d:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14049a191:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   14049a198:	49 8b cb             	mov    rcx,r11
   14049a19b:	e8 f0 ae e5 ff       	call   0x1402f5090
   14049a1a0:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   14049a1a5:	f3 0f 11 45 a0       	movss  DWORD PTR [rbp-0x60],xmm0
   14049a1aa:	0f 57 d2             	xorps  xmm2,xmm2
   14049a1ad:	f2 0f 10 65 98       	movsd  xmm4,QWORD PTR [rbp-0x68]
   14049a1b2:	f2 0f 10 6d b0       	movsd  xmm5,QWORD PTR [rbp-0x50]
   14049a1b7:	4d 85 d2             	test   r10,r10
   14049a1ba:	74 3a                	je     0x14049a1f6
   14049a1bc:	f3 41 0f 10 42 70    	movss  xmm0,DWORD PTR [r10+0x70]
   14049a1c2:	0f 2f c2             	comiss xmm0,xmm2
   14049a1c5:	76 12                	jbe    0x14049a1d9
   14049a1c7:	49 8d 4a 30          	lea    rcx,[r10+0x30]
   14049a1cb:	e8 10 14 e5 ff       	call   0x1402eb5e0
   14049a1d0:	0f 28 d0             	movaps xmm2,xmm0
   14049a1d3:	f3 41 0f 5e 52 38    	divss  xmm2,DWORD PTR [r10+0x38]
   14049a1d9:	f3 41 0f 10 4a 28    	movss  xmm1,DWORD PTR [r10+0x28]
   14049a1df:	f3 41 0f 5c 4a 24    	subss  xmm1,DWORD PTR [r10+0x24]
   14049a1e5:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14049a1e9:	f3 41 0f 58 4a 24    	addss  xmm1,DWORD PTR [r10+0x24]
   14049a1ef:	f3 0f 11 4d 90       	movss  DWORD PTR [rbp-0x70],xmm1
   14049a1f4:	eb 42                	jmp    0x14049a238
   14049a1f6:	0f 28 c4             	movaps xmm0,xmm4
   14049a1f9:	66 0f 14 c5          	unpcklpd xmm0,xmm5
   14049a1fd:	0f 11 85 a8 00 00 00 	movups XMMWORD PTR [rbp+0xa8],xmm0
   14049a204:	0f 29 85 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm0
   14049a20b:	f2 0f 10 85 b8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xb8]
   14049a212:	00 
   14049a213:	f2 0f 11 85 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm0
   14049a21a:	00 
   14049a21b:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   14049a21f:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   14049a226:	49 8b cb             	mov    rcx,r11
   14049a229:	e8 62 ae e5 ff       	call   0x1402f5090
   14049a22e:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   14049a233:	f3 0f 11 45 90       	movss  DWORD PTR [rbp-0x70],xmm0
   14049a238:	f2 0f 10 87 a8 00 00 	movsd  xmm0,QWORD PTR [rdi+0xa8]
   14049a23f:	00 
   14049a240:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14049a245:	8b 87 b0 00 00 00    	mov    eax,DWORD PTR [rdi+0xb0]
   14049a24b:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   14049a24e:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   14049a255:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   14049a259:	0f 57 c0             	xorps  xmm0,xmm0
   14049a25c:	f3 0f 2a 41 44       	cvtsi2ss xmm0,DWORD PTR [rcx+0x44]
   14049a261:	0f 57 c9             	xorps  xmm1,xmm1
   14049a264:	f3 0f 2a 49 40       	cvtsi2ss xmm1,DWORD PTR [rcx+0x40]
   14049a269:	0f 5a f8             	cvtps2pd xmm7,xmm0
   14049a26c:	0f 5a f1             	cvtps2pd xmm6,xmm1
   14049a26f:	0f 57 c0             	xorps  xmm0,xmm0
   14049a272:	f3 0f 2a 41 3c       	cvtsi2ss xmm0,DWORD PTR [rcx+0x3c]
   14049a277:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14049a27a:	f2 44 0f 10 60 48    	movsd  xmm12,QWORD PTR [rax+0x48]
   14049a280:	f2 44 0f 10 70 68    	movsd  xmm14,QWORD PTR [rax+0x68]
   14049a286:	f2 0f 10 58 28       	movsd  xmm3,QWORD PTR [rax+0x28]
   14049a28b:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   14049a28f:	41 0f 28 c4          	movaps xmm0,xmm12
   14049a293:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14049a297:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14049a29b:	41 0f 28 ce          	movaps xmm1,xmm14
   14049a29f:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14049a2a3:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14049a2a7:	f2 44 0f 10 48 40    	movsd  xmm9,QWORD PTR [rax+0x40]
   14049a2ad:	f2 44 0f 10 78 20    	movsd  xmm15,QWORD PTR [rax+0x20]
   14049a2b3:	f2 44 0f 10 58 60    	movsd  xmm11,QWORD PTR [rax+0x60]
   14049a2b9:	41 0f 28 d7          	movaps xmm2,xmm15
   14049a2bd:	f2 0f 59 d5          	mulsd  xmm2,xmm5
   14049a2c1:	41 0f 28 c1          	movaps xmm0,xmm9
   14049a2c5:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14049a2c9:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049a2cd:	41 0f 28 cb          	movaps xmm1,xmm11
   14049a2d1:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14049a2d5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049a2d9:	f2 44 0f 10 40 38    	movsd  xmm8,QWORD PTR [rax+0x38]
   14049a2df:	f2 44 0f 10 68 18    	movsd  xmm13,QWORD PTR [rax+0x18]
   14049a2e5:	f2 44 0f 10 50 58    	movsd  xmm10,QWORD PTR [rax+0x58]
   14049a2eb:	66 0f 5a e3          	cvtpd2ps xmm4,xmm3
   14049a2ef:	66 0f 5a da          	cvtpd2ps xmm3,xmm2
   14049a2f3:	41 0f 28 d5          	movaps xmm2,xmm13
   14049a2f7:	f2 0f 59 d5          	mulsd  xmm2,xmm5
   14049a2fb:	41 0f 28 c0          	movaps xmm0,xmm8
   14049a2ff:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14049a303:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049a307:	41 0f 28 ca          	movaps xmm1,xmm10
   14049a30b:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14049a30f:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049a313:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14049a317:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
   14049a31c:	f3 0f 11 5d fc       	movss  DWORD PTR [rbp-0x4],xmm3
   14049a321:	f3 0f 11 65 00       	movss  DWORD PTR [rbp+0x0],xmm4
   14049a326:	0f 57 c0             	xorps  xmm0,xmm0
   14049a329:	f3 0f 2a 41 50       	cvtsi2ss xmm0,DWORD PTR [rcx+0x50]
   14049a32e:	0f 57 c9             	xorps  xmm1,xmm1
   14049a331:	f3 0f 2a 49 4c       	cvtsi2ss xmm1,DWORD PTR [rcx+0x4c]
   14049a336:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14049a339:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14049a33c:	0f 57 c0             	xorps  xmm0,xmm0
   14049a33f:	f3 0f 2a 41 48       	cvtsi2ss xmm0,DWORD PTR [rcx+0x48]
   14049a344:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14049a347:	f2 0f 10 40 28       	movsd  xmm0,QWORD PTR [rax+0x28]
   14049a34c:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14049a350:	f2 44 0f 59 e4       	mulsd  xmm12,xmm4
   14049a355:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   14049a35a:	f2 44 0f 59 f5       	mulsd  xmm14,xmm5
   14049a35f:	f2 41 0f 58 c6       	addsd  xmm0,xmm14
   14049a364:	f2 44 0f 59 fb       	mulsd  xmm15,xmm3
   14049a369:	f2 44 0f 59 cc       	mulsd  xmm9,xmm4
   14049a36e:	f2 45 0f 58 f9       	addsd  xmm15,xmm9
   14049a373:	f2 44 0f 59 dd       	mulsd  xmm11,xmm5
   14049a378:	f2 45 0f 58 fb       	addsd  xmm15,xmm11
   14049a37d:	66 0f 5a d0          	cvtpd2ps xmm2,xmm0
   14049a381:	66 41 0f 5a cf       	cvtpd2ps xmm1,xmm15
   14049a386:	f2 44 0f 59 eb       	mulsd  xmm13,xmm3
   14049a38b:	f2 44 0f 59 c4       	mulsd  xmm8,xmm4
   14049a390:	f2 45 0f 58 e8       	addsd  xmm13,xmm8
   14049a395:	f2 44 0f 59 d5       	mulsd  xmm10,xmm5
   14049a39a:	f2 45 0f 58 ea       	addsd  xmm13,xmm10
   14049a39f:	66 41 0f 5a c5       	cvtpd2ps xmm0,xmm13
   14049a3a4:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
   14049a3a9:	f3 0f 11 4d ec       	movss  DWORD PTR [rbp-0x14],xmm1
   14049a3ae:	f3 0f 11 55 f0       	movss  DWORD PTR [rbp-0x10],xmm2
   14049a3b3:	f3 44 0f 10 4d 90    	movss  xmm9,DWORD PTR [rbp-0x70]
   14049a3b9:	f3 44 0f 10 55 a0    	movss  xmm10,DWORD PTR [rbp-0x60]
   14049a3bf:	45 0f 2f d1          	comiss xmm10,xmm9
   14049a3c3:	76 0c                	jbe    0x14049a3d1
   14049a3c5:	41 0f 28 c2          	movaps xmm0,xmm10
   14049a3c9:	45 0f 28 d1          	movaps xmm10,xmm9
   14049a3cd:	44 0f 28 c8          	movaps xmm9,xmm0
   14049a3d1:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   14049a3d6:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   14049a3dd:	00 
   14049a3de:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   14049a3e2:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   14049a3e7:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   14049a3ee:	00 00 
   14049a3f0:	44 89 7c 24 70       	mov    DWORD PTR [rsp+0x70],r15d
   14049a3f5:	f3 0f 10 4f 78       	movss  xmm1,DWORD PTR [rdi+0x78]
   14049a3fa:	f3 0f 5c 8e 28 07 00 	subss  xmm1,DWORD PTR [rsi+0x728]
   14049a401:	00 
   14049a402:	f3 0f 10 47 74       	movss  xmm0,DWORD PTR [rdi+0x74]
   14049a407:	f3 0f 5c 86 24 07 00 	subss  xmm0,DWORD PTR [rsi+0x724]
   14049a40e:	00 
   14049a40f:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14049a412:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049a415:	f3 0f 10 47 70       	movss  xmm0,DWORD PTR [rdi+0x70]
   14049a41a:	f3 0f 5c 86 20 07 00 	subss  xmm0,DWORD PTR [rsi+0x720]
   14049a421:	00 
   14049a422:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   14049a426:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   14049a42d:	0f 28 fa             	movaps xmm7,xmm2
   14049a430:	f2 0f 59 78 48       	mulsd  xmm7,QWORD PTR [rax+0x48]
   14049a435:	41 0f 28 c0          	movaps xmm0,xmm8
   14049a439:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   14049a43e:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14049a442:	0f 28 cb             	movaps xmm1,xmm3
   14049a445:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049a44a:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14049a44e:	f2 0f 58 b8 88 00 00 	addsd  xmm7,QWORD PTR [rax+0x88]
   14049a455:	00 
   14049a456:	0f 28 f2             	movaps xmm6,xmm2
   14049a459:	f2 0f 59 70 40       	mulsd  xmm6,QWORD PTR [rax+0x40]
   14049a45e:	41 0f 28 c0          	movaps xmm0,xmm8
   14049a462:	f2 0f 59 40 20       	mulsd  xmm0,QWORD PTR [rax+0x20]
   14049a467:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14049a46b:	0f 28 cb             	movaps xmm1,xmm3
   14049a46e:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049a473:	f2 0f 58 f1          	addsd  xmm6,xmm1
   14049a477:	f2 0f 58 b0 80 00 00 	addsd  xmm6,QWORD PTR [rax+0x80]
   14049a47e:	00 
   14049a47f:	f2 44 0f 59 40 18    	mulsd  xmm8,QWORD PTR [rax+0x18]
   14049a485:	f2 0f 59 50 38       	mulsd  xmm2,QWORD PTR [rax+0x38]
   14049a48a:	f2 44 0f 58 c2       	addsd  xmm8,xmm2
   14049a48f:	f2 0f 59 58 58       	mulsd  xmm3,QWORD PTR [rax+0x58]
   14049a494:	f2 44 0f 58 c3       	addsd  xmm8,xmm3
   14049a499:	f2 44 0f 58 40 78    	addsd  xmm8,QWORD PTR [rax+0x78]
   14049a49f:	8b d3                	mov    edx,ebx
   14049a4a1:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14049a4a6:	e8 d5 32 44 00       	call   0x1408dd780
   14049a4ab:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   14049a4af:	41 ff c0             	inc    r8d
   14049a4b2:	44 89 45 88          	mov    DWORD PTR [rbp-0x78],r8d
   14049a4b6:	44 8b 4d 84          	mov    r9d,DWORD PTR [rbp-0x7c]
   14049a4ba:	41 8d 41 ff          	lea    eax,[r9-0x1]
   14049a4be:	41 03 c0             	add    eax,r8d
   14049a4c1:	33 d2                	xor    edx,edx
   14049a4c3:	44 8b 6d 80          	mov    r13d,DWORD PTR [rbp-0x80]
   14049a4c7:	41 f7 f5             	div    r13d
   14049a4ca:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049a4ce:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   14049a4d3:	f2 44 0f 11 04 c8    	movsd  QWORD PTR [rax+rcx*8],xmm8
   14049a4d9:	f2 0f 11 74 c8 08    	movsd  QWORD PTR [rax+rcx*8+0x8],xmm6
   14049a4df:	f2 0f 11 7c c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm7
   14049a4e5:	f3 0f 10 8f 84 00 00 	movss  xmm1,DWORD PTR [rdi+0x84]
   14049a4ec:	00 
   14049a4ed:	f3 0f 5c 8e 28 07 00 	subss  xmm1,DWORD PTR [rsi+0x728]
   14049a4f4:	00 
   14049a4f5:	f3 0f 10 87 80 00 00 	movss  xmm0,DWORD PTR [rdi+0x80]
   14049a4fc:	00 
   14049a4fd:	f3 0f 5c 86 24 07 00 	subss  xmm0,DWORD PTR [rsi+0x724]
   14049a504:	00 
   14049a505:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14049a508:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049a50b:	f3 0f 10 47 7c       	movss  xmm0,DWORD PTR [rdi+0x7c]
   14049a510:	f3 0f 5c 86 20 07 00 	subss  xmm0,DWORD PTR [rsi+0x720]
   14049a517:	00 
   14049a518:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049a51b:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   14049a522:	0f 28 fa             	movaps xmm7,xmm2
   14049a525:	f2 0f 59 78 28       	mulsd  xmm7,QWORD PTR [rax+0x28]
   14049a52a:	0f 28 c6             	movaps xmm0,xmm6
   14049a52d:	f2 0f 59 40 48       	mulsd  xmm0,QWORD PTR [rax+0x48]
   14049a532:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14049a536:	0f 28 cb             	movaps xmm1,xmm3
   14049a539:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049a53e:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14049a542:	f2 0f 58 b8 88 00 00 	addsd  xmm7,QWORD PTR [rax+0x88]
   14049a549:	00 
   14049a54a:	44 0f 28 c2          	movaps xmm8,xmm2
   14049a54e:	f2 44 0f 59 40 20    	mulsd  xmm8,QWORD PTR [rax+0x20]
   14049a554:	0f 28 c6             	movaps xmm0,xmm6
   14049a557:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   14049a55c:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14049a561:	0f 28 cb             	movaps xmm1,xmm3
   14049a564:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049a569:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14049a56e:	f2 44 0f 58 80 80 00 	addsd  xmm8,QWORD PTR [rax+0x80]
   14049a575:	00 00 
   14049a577:	f2 0f 59 70 38       	mulsd  xmm6,QWORD PTR [rax+0x38]
   14049a57c:	f2 0f 59 50 18       	mulsd  xmm2,QWORD PTR [rax+0x18]
   14049a581:	f2 0f 58 f2          	addsd  xmm6,xmm2
   14049a585:	f2 0f 59 58 58       	mulsd  xmm3,QWORD PTR [rax+0x58]
   14049a58a:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14049a58e:	f2 0f 58 70 78       	addsd  xmm6,QWORD PTR [rax+0x78]
   14049a593:	45 3b c5             	cmp    r8d,r13d
   14049a596:	75 24                	jne    0x14049a5bc
   14049a598:	42 8d 14 6d 00 00 00 	lea    edx,[r13*2+0x0]
   14049a59f:	00 
   14049a5a0:	83 fa 20             	cmp    edx,0x20
   14049a5a3:	0f 42 d3             	cmovb  edx,ebx
   14049a5a6:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14049a5ab:	e8 d0 31 44 00       	call   0x1408dd780
   14049a5b0:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   14049a5b4:	44 8b 4d 84          	mov    r9d,DWORD PTR [rbp-0x7c]
   14049a5b8:	44 8b 6d 80          	mov    r13d,DWORD PTR [rbp-0x80]
   14049a5bc:	41 ff c0             	inc    r8d
   14049a5bf:	44 89 45 88          	mov    DWORD PTR [rbp-0x78],r8d
   14049a5c3:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14049a5c7:	41 03 c1             	add    eax,r9d
   14049a5ca:	33 d2                	xor    edx,edx
   14049a5cc:	41 f7 f5             	div    r13d
   14049a5cf:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049a5d3:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   14049a5d8:	f2 0f 11 34 c8       	movsd  QWORD PTR [rax+rcx*8],xmm6
   14049a5dd:	f2 44 0f 11 44 c8 08 	movsd  QWORD PTR [rax+rcx*8+0x8],xmm8
   14049a5e4:	f2 0f 11 7c c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm7
   14049a5ea:	f3 0f 10 8f 9c 00 00 	movss  xmm1,DWORD PTR [rdi+0x9c]
   14049a5f1:	00 
   14049a5f2:	f3 0f 5c 8e 28 07 00 	subss  xmm1,DWORD PTR [rsi+0x728]
   14049a5f9:	00 
   14049a5fa:	f3 0f 10 87 98 00 00 	movss  xmm0,DWORD PTR [rdi+0x98]
   14049a601:	00 
   14049a602:	f3 0f 5c 86 24 07 00 	subss  xmm0,DWORD PTR [rsi+0x724]
   14049a609:	00 
   14049a60a:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14049a60d:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049a610:	f3 0f 10 87 94 00 00 	movss  xmm0,DWORD PTR [rdi+0x94]
   14049a617:	00 
   14049a618:	f3 0f 5c 86 20 07 00 	subss  xmm0,DWORD PTR [rsi+0x720]
   14049a61f:	00 
   14049a620:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049a623:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   14049a62a:	0f 28 fe             	movaps xmm7,xmm6
   14049a62d:	f2 0f 59 78 28       	mulsd  xmm7,QWORD PTR [rax+0x28]
   14049a632:	0f 28 c2             	movaps xmm0,xmm2
   14049a635:	f2 0f 59 40 48       	mulsd  xmm0,QWORD PTR [rax+0x48]
   14049a63a:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14049a63e:	0f 28 cb             	movaps xmm1,xmm3
   14049a641:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049a646:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14049a64a:	f2 0f 58 b8 88 00 00 	addsd  xmm7,QWORD PTR [rax+0x88]
   14049a651:	00 
   14049a652:	44 0f 28 c6          	movaps xmm8,xmm6
   14049a656:	f2 44 0f 59 40 20    	mulsd  xmm8,QWORD PTR [rax+0x20]
   14049a65c:	0f 28 c2             	movaps xmm0,xmm2
   14049a65f:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   14049a664:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14049a669:	0f 28 cb             	movaps xmm1,xmm3
   14049a66c:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049a671:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14049a676:	f2 44 0f 58 80 80 00 	addsd  xmm8,QWORD PTR [rax+0x80]
   14049a67d:	00 00 
   14049a67f:	f2 0f 59 70 18       	mulsd  xmm6,QWORD PTR [rax+0x18]
   14049a684:	f2 0f 59 50 38       	mulsd  xmm2,QWORD PTR [rax+0x38]
   14049a689:	f2 0f 58 f2          	addsd  xmm6,xmm2
   14049a68d:	f2 0f 59 58 58       	mulsd  xmm3,QWORD PTR [rax+0x58]
   14049a692:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14049a696:	f2 0f 58 70 78       	addsd  xmm6,QWORD PTR [rax+0x78]
   14049a69b:	45 3b c5             	cmp    r8d,r13d
   14049a69e:	75 24                	jne    0x14049a6c4
   14049a6a0:	42 8d 14 6d 00 00 00 	lea    edx,[r13*2+0x0]
   14049a6a7:	00 
   14049a6a8:	83 fa 20             	cmp    edx,0x20
   14049a6ab:	0f 42 d3             	cmovb  edx,ebx
   14049a6ae:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14049a6b3:	e8 c8 30 44 00       	call   0x1408dd780
   14049a6b8:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   14049a6bc:	44 8b 4d 84          	mov    r9d,DWORD PTR [rbp-0x7c]
   14049a6c0:	44 8b 6d 80          	mov    r13d,DWORD PTR [rbp-0x80]
   14049a6c4:	41 ff c0             	inc    r8d
   14049a6c7:	44 89 45 88          	mov    DWORD PTR [rbp-0x78],r8d
   14049a6cb:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14049a6cf:	41 03 c1             	add    eax,r9d
   14049a6d2:	33 d2                	xor    edx,edx
   14049a6d4:	41 f7 f5             	div    r13d
   14049a6d7:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049a6db:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   14049a6e0:	f2 0f 11 34 c8       	movsd  QWORD PTR [rax+rcx*8],xmm6
   14049a6e5:	f2 44 0f 11 44 c8 08 	movsd  QWORD PTR [rax+rcx*8+0x8],xmm8
   14049a6ec:	f2 0f 11 7c c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm7
   14049a6f2:	f3 0f 10 8f 90 00 00 	movss  xmm1,DWORD PTR [rdi+0x90]
   14049a6f9:	00 
   14049a6fa:	f3 0f 5c 8e 28 07 00 	subss  xmm1,DWORD PTR [rsi+0x728]
   14049a701:	00 
   14049a702:	f3 0f 10 87 8c 00 00 	movss  xmm0,DWORD PTR [rdi+0x8c]
   14049a709:	00 
   14049a70a:	f3 0f 5c 86 24 07 00 	subss  xmm0,DWORD PTR [rsi+0x724]
   14049a711:	00 
   14049a712:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14049a715:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049a718:	f3 0f 10 87 88 00 00 	movss  xmm0,DWORD PTR [rdi+0x88]
   14049a71f:	00 
   14049a720:	f3 0f 5c 86 20 07 00 	subss  xmm0,DWORD PTR [rsi+0x720]
   14049a727:	00 
   14049a728:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049a72b:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   14049a732:	0f 28 fe             	movaps xmm7,xmm6
   14049a735:	f2 0f 59 78 48       	mulsd  xmm7,QWORD PTR [rax+0x48]
   14049a73a:	0f 28 c2             	movaps xmm0,xmm2
   14049a73d:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   14049a742:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14049a746:	0f 28 cb             	movaps xmm1,xmm3
   14049a749:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049a74e:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14049a752:	f2 0f 58 b8 88 00 00 	addsd  xmm7,QWORD PTR [rax+0x88]
   14049a759:	00 
   14049a75a:	44 0f 28 c6          	movaps xmm8,xmm6
   14049a75e:	f2 44 0f 59 40 40    	mulsd  xmm8,QWORD PTR [rax+0x40]
   14049a764:	0f 28 c2             	movaps xmm0,xmm2
   14049a767:	f2 0f 59 40 20       	mulsd  xmm0,QWORD PTR [rax+0x20]
   14049a76c:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14049a771:	0f 28 cb             	movaps xmm1,xmm3
   14049a774:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049a779:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14049a77e:	f2 44 0f 58 80 80 00 	addsd  xmm8,QWORD PTR [rax+0x80]
   14049a785:	00 00 
   14049a787:	f2 0f 59 70 38       	mulsd  xmm6,QWORD PTR [rax+0x38]
   14049a78c:	f2 0f 59 50 18       	mulsd  xmm2,QWORD PTR [rax+0x18]
   14049a791:	f2 0f 58 f2          	addsd  xmm6,xmm2
   14049a795:	f2 0f 59 58 58       	mulsd  xmm3,QWORD PTR [rax+0x58]
   14049a79a:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14049a79e:	f2 0f 58 70 78       	addsd  xmm6,QWORD PTR [rax+0x78]
   14049a7a3:	45 3b c5             	cmp    r8d,r13d
   14049a7a6:	75 24                	jne    0x14049a7cc
   14049a7a8:	42 8d 14 6d 00 00 00 	lea    edx,[r13*2+0x0]
   14049a7af:	00 
   14049a7b0:	83 fa 20             	cmp    edx,0x20
   14049a7b3:	0f 42 d3             	cmovb  edx,ebx
   14049a7b6:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14049a7bb:	e8 c0 2f 44 00       	call   0x1408dd780
   14049a7c0:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   14049a7c4:	44 8b 4d 84          	mov    r9d,DWORD PTR [rbp-0x7c]
   14049a7c8:	44 8b 6d 80          	mov    r13d,DWORD PTR [rbp-0x80]
   14049a7cc:	41 ff c0             	inc    r8d
   14049a7cf:	44 89 45 88          	mov    DWORD PTR [rbp-0x78],r8d
   14049a7d3:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14049a7d7:	41 03 c1             	add    eax,r9d
   14049a7da:	33 d2                	xor    edx,edx
   14049a7dc:	41 f7 f5             	div    r13d
   14049a7df:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049a7e3:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   14049a7e8:	f2 0f 11 34 c8       	movsd  QWORD PTR [rax+rcx*8],xmm6
   14049a7ed:	f2 44 0f 11 44 c8 08 	movsd  QWORD PTR [rax+rcx*8+0x8],xmm8
   14049a7f4:	f2 0f 11 7c c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm7
   14049a7fa:	f3 0f 10 4f 78       	movss  xmm1,DWORD PTR [rdi+0x78]
   14049a7ff:	f3 0f 5c 8e 28 07 00 	subss  xmm1,DWORD PTR [rsi+0x728]
   14049a806:	00 
   14049a807:	f3 0f 10 47 74       	movss  xmm0,DWORD PTR [rdi+0x74]
   14049a80c:	f3 0f 5c 86 24 07 00 	subss  xmm0,DWORD PTR [rsi+0x724]
   14049a813:	00 
   14049a814:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14049a817:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   14049a81b:	f3 0f 10 47 70       	movss  xmm0,DWORD PTR [rdi+0x70]
   14049a820:	f3 0f 5c 86 20 07 00 	subss  xmm0,DWORD PTR [rsi+0x720]
   14049a827:	00 
   14049a828:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049a82b:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   14049a832:	41 0f 28 f8          	movaps xmm7,xmm8
   14049a836:	f2 0f 59 78 48       	mulsd  xmm7,QWORD PTR [rax+0x48]
   14049a83b:	0f 28 c2             	movaps xmm0,xmm2
   14049a83e:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   14049a843:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14049a847:	0f 28 cb             	movaps xmm1,xmm3
   14049a84a:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049a84f:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14049a853:	f2 0f 58 b8 88 00 00 	addsd  xmm7,QWORD PTR [rax+0x88]
   14049a85a:	00 
   14049a85b:	41 0f 28 f0          	movaps xmm6,xmm8
   14049a85f:	f2 0f 59 70 40       	mulsd  xmm6,QWORD PTR [rax+0x40]
   14049a864:	0f 28 c2             	movaps xmm0,xmm2
   14049a867:	f2 0f 59 40 20       	mulsd  xmm0,QWORD PTR [rax+0x20]
   14049a86c:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14049a870:	0f 28 cb             	movaps xmm1,xmm3
   14049a873:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049a878:	f2 0f 58 f1          	addsd  xmm6,xmm1
   14049a87c:	f2 0f 58 b0 80 00 00 	addsd  xmm6,QWORD PTR [rax+0x80]
   14049a883:	00 
   14049a884:	f2 44 0f 59 40 38    	mulsd  xmm8,QWORD PTR [rax+0x38]
   14049a88a:	f2 0f 59 50 18       	mulsd  xmm2,QWORD PTR [rax+0x18]
   14049a88f:	f2 44 0f 58 c2       	addsd  xmm8,xmm2
   14049a894:	f2 0f 59 58 58       	mulsd  xmm3,QWORD PTR [rax+0x58]
   14049a899:	f2 44 0f 58 c3       	addsd  xmm8,xmm3
   14049a89e:	f2 44 0f 58 40 78    	addsd  xmm8,QWORD PTR [rax+0x78]
   14049a8a4:	8b d3                	mov    edx,ebx
   14049a8a6:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14049a8ab:	e8 d0 2e 44 00       	call   0x1408dd780
   14049a8b0:	44 8b 44 24 70       	mov    r8d,DWORD PTR [rsp+0x70]
   14049a8b5:	41 ff c0             	inc    r8d
   14049a8b8:	44 89 44 24 70       	mov    DWORD PTR [rsp+0x70],r8d
   14049a8bd:	44 8b 5c 24 6c       	mov    r11d,DWORD PTR [rsp+0x6c]
   14049a8c2:	41 8d 43 ff          	lea    eax,[r11-0x1]
   14049a8c6:	41 03 c0             	add    eax,r8d
   14049a8c9:	33 d2                	xor    edx,edx
   14049a8cb:	44 8b 54 24 68       	mov    r10d,DWORD PTR [rsp+0x68]
   14049a8d0:	41 f7 f2             	div    r10d
   14049a8d3:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049a8d7:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   14049a8dc:	f2 45 0f 11 04 c9    	movsd  QWORD PTR [r9+rcx*8],xmm8
   14049a8e2:	f2 41 0f 11 74 c9 08 	movsd  QWORD PTR [r9+rcx*8+0x8],xmm6
   14049a8e9:	f2 41 0f 11 7c c9 10 	movsd  QWORD PTR [r9+rcx*8+0x10],xmm7
   14049a8f0:	f3 0f 10 8f 84 00 00 	movss  xmm1,DWORD PTR [rdi+0x84]
   14049a8f7:	00 
   14049a8f8:	f3 0f 5c 8e 28 07 00 	subss  xmm1,DWORD PTR [rsi+0x728]
   14049a8ff:	00 
   14049a900:	f3 0f 10 87 80 00 00 	movss  xmm0,DWORD PTR [rdi+0x80]
   14049a907:	00 
   14049a908:	f3 0f 5c 86 24 07 00 	subss  xmm0,DWORD PTR [rsi+0x724]
   14049a90f:	00 
   14049a910:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14049a913:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049a916:	f3 0f 10 47 7c       	movss  xmm0,DWORD PTR [rdi+0x7c]
   14049a91b:	f3 0f 5c 86 20 07 00 	subss  xmm0,DWORD PTR [rsi+0x720]
   14049a922:	00 
   14049a923:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049a926:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   14049a92d:	0f 28 fe             	movaps xmm7,xmm6
   14049a930:	f2 0f 59 78 28       	mulsd  xmm7,QWORD PTR [rax+0x28]
   14049a935:	0f 28 c2             	movaps xmm0,xmm2
   14049a938:	f2 0f 59 40 48       	mulsd  xmm0,QWORD PTR [rax+0x48]
   14049a93d:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14049a941:	0f 28 cb             	movaps xmm1,xmm3
   14049a944:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049a949:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14049a94d:	f2 0f 58 b8 88 00 00 	addsd  xmm7,QWORD PTR [rax+0x88]
   14049a954:	00 
   14049a955:	44 0f 28 c6          	movaps xmm8,xmm6
   14049a959:	f2 44 0f 59 40 20    	mulsd  xmm8,QWORD PTR [rax+0x20]
   14049a95f:	0f 28 c2             	movaps xmm0,xmm2
   14049a962:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   14049a967:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14049a96c:	0f 28 cb             	movaps xmm1,xmm3
   14049a96f:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049a974:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14049a979:	f2 44 0f 58 80 80 00 	addsd  xmm8,QWORD PTR [rax+0x80]
   14049a980:	00 00 
   14049a982:	f2 0f 59 70 18       	mulsd  xmm6,QWORD PTR [rax+0x18]
   14049a987:	f2 0f 59 50 38       	mulsd  xmm2,QWORD PTR [rax+0x38]
   14049a98c:	f2 0f 58 f2          	addsd  xmm6,xmm2
   14049a990:	f2 0f 59 58 58       	mulsd  xmm3,QWORD PTR [rax+0x58]
   14049a995:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14049a999:	f2 0f 58 70 78       	addsd  xmm6,QWORD PTR [rax+0x78]
   14049a99e:	45 3b c2             	cmp    r8d,r10d
   14049a9a1:	75 28                	jne    0x14049a9cb
   14049a9a3:	43 8d 14 12          	lea    edx,[r10+r10*1]
   14049a9a7:	83 fa 20             	cmp    edx,0x20
   14049a9aa:	0f 42 d3             	cmovb  edx,ebx
   14049a9ad:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14049a9b2:	e8 c9 2d 44 00       	call   0x1408dd780
   14049a9b7:	44 8b 44 24 70       	mov    r8d,DWORD PTR [rsp+0x70]
   14049a9bc:	44 8b 5c 24 6c       	mov    r11d,DWORD PTR [rsp+0x6c]
   14049a9c1:	44 8b 54 24 68       	mov    r10d,DWORD PTR [rsp+0x68]
   14049a9c6:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   14049a9cb:	41 ff c0             	inc    r8d
   14049a9ce:	44 89 44 24 70       	mov    DWORD PTR [rsp+0x70],r8d
   14049a9d3:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14049a9d7:	41 03 c3             	add    eax,r11d
   14049a9da:	33 d2                	xor    edx,edx
   14049a9dc:	41 f7 f2             	div    r10d
   14049a9df:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049a9e3:	f2 41 0f 11 34 c9    	movsd  QWORD PTR [r9+rcx*8],xmm6
   14049a9e9:	f2 45 0f 11 44 c9 08 	movsd  QWORD PTR [r9+rcx*8+0x8],xmm8
   14049a9f0:	f2 41 0f 11 7c c9 10 	movsd  QWORD PTR [r9+rcx*8+0x10],xmm7
   14049a9f7:	f3 0f 10 8f 9c 00 00 	movss  xmm1,DWORD PTR [rdi+0x9c]
   14049a9fe:	00 
   14049a9ff:	f3 0f 5c 8e 28 07 00 	subss  xmm1,DWORD PTR [rsi+0x728]
   14049aa06:	00 
   14049aa07:	f3 0f 10 87 98 00 00 	movss  xmm0,DWORD PTR [rdi+0x98]
   14049aa0e:	00 
   14049aa0f:	f3 0f 5c 86 24 07 00 	subss  xmm0,DWORD PTR [rsi+0x724]
   14049aa16:	00 
   14049aa17:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14049aa1a:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049aa1d:	f3 0f 10 87 94 00 00 	movss  xmm0,DWORD PTR [rdi+0x94]
   14049aa24:	00 
   14049aa25:	f3 0f 5c 86 20 07 00 	subss  xmm0,DWORD PTR [rsi+0x720]
   14049aa2c:	00 
   14049aa2d:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049aa30:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   14049aa37:	0f 28 fa             	movaps xmm7,xmm2
   14049aa3a:	f2 0f 59 78 28       	mulsd  xmm7,QWORD PTR [rax+0x28]
   14049aa3f:	0f 28 c6             	movaps xmm0,xmm6
   14049aa42:	f2 0f 59 40 48       	mulsd  xmm0,QWORD PTR [rax+0x48]
   14049aa47:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14049aa4b:	0f 28 cb             	movaps xmm1,xmm3
   14049aa4e:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049aa53:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14049aa57:	f2 0f 58 b8 88 00 00 	addsd  xmm7,QWORD PTR [rax+0x88]
   14049aa5e:	00 
   14049aa5f:	44 0f 28 c2          	movaps xmm8,xmm2
   14049aa63:	f2 44 0f 59 40 20    	mulsd  xmm8,QWORD PTR [rax+0x20]
   14049aa69:	0f 28 c6             	movaps xmm0,xmm6
   14049aa6c:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   14049aa71:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14049aa76:	0f 28 cb             	movaps xmm1,xmm3
   14049aa79:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049aa7e:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14049aa83:	f2 44 0f 58 80 80 00 	addsd  xmm8,QWORD PTR [rax+0x80]
   14049aa8a:	00 00 
   14049aa8c:	f2 0f 59 70 38       	mulsd  xmm6,QWORD PTR [rax+0x38]
   14049aa91:	f2 0f 59 50 18       	mulsd  xmm2,QWORD PTR [rax+0x18]
   14049aa96:	f2 0f 58 f2          	addsd  xmm6,xmm2
   14049aa9a:	f2 0f 59 58 58       	mulsd  xmm3,QWORD PTR [rax+0x58]
   14049aa9f:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14049aaa3:	f2 0f 58 70 78       	addsd  xmm6,QWORD PTR [rax+0x78]
   14049aaa8:	45 3b c2             	cmp    r8d,r10d
   14049aaab:	75 28                	jne    0x14049aad5
   14049aaad:	43 8d 14 12          	lea    edx,[r10+r10*1]
   14049aab1:	83 fa 20             	cmp    edx,0x20
   14049aab4:	0f 42 d3             	cmovb  edx,ebx
   14049aab7:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14049aabc:	e8 bf 2c 44 00       	call   0x1408dd780
   14049aac1:	44 8b 44 24 70       	mov    r8d,DWORD PTR [rsp+0x70]
   14049aac6:	44 8b 5c 24 6c       	mov    r11d,DWORD PTR [rsp+0x6c]
   14049aacb:	44 8b 54 24 68       	mov    r10d,DWORD PTR [rsp+0x68]
   14049aad0:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   14049aad5:	41 ff c0             	inc    r8d
   14049aad8:	44 89 44 24 70       	mov    DWORD PTR [rsp+0x70],r8d
   14049aadd:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14049aae1:	41 03 c3             	add    eax,r11d
   14049aae4:	33 d2                	xor    edx,edx
   14049aae6:	41 f7 f2             	div    r10d
   14049aae9:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049aaed:	f2 41 0f 11 34 c9    	movsd  QWORD PTR [r9+rcx*8],xmm6
   14049aaf3:	f2 45 0f 11 44 c9 08 	movsd  QWORD PTR [r9+rcx*8+0x8],xmm8
   14049aafa:	f2 41 0f 11 7c c9 10 	movsd  QWORD PTR [r9+rcx*8+0x10],xmm7
   14049ab01:	f3 0f 10 8f 90 00 00 	movss  xmm1,DWORD PTR [rdi+0x90]
   14049ab08:	00 
   14049ab09:	f3 0f 5c 8e 28 07 00 	subss  xmm1,DWORD PTR [rsi+0x728]
   14049ab10:	00 
   14049ab11:	f3 0f 10 87 8c 00 00 	movss  xmm0,DWORD PTR [rdi+0x8c]
   14049ab18:	00 
   14049ab19:	f3 0f 5c 86 24 07 00 	subss  xmm0,DWORD PTR [rsi+0x724]
   14049ab20:	00 
   14049ab21:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14049ab24:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049ab27:	f3 0f 10 87 88 00 00 	movss  xmm0,DWORD PTR [rdi+0x88]
   14049ab2e:	00 
   14049ab2f:	f3 0f 5c 86 20 07 00 	subss  xmm0,DWORD PTR [rsi+0x720]
   14049ab36:	00 
   14049ab37:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049ab3a:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   14049ab41:	0f 28 fe             	movaps xmm7,xmm6
   14049ab44:	f2 0f 59 78 28       	mulsd  xmm7,QWORD PTR [rax+0x28]
   14049ab49:	0f 28 c2             	movaps xmm0,xmm2
   14049ab4c:	f2 0f 59 40 48       	mulsd  xmm0,QWORD PTR [rax+0x48]
   14049ab51:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14049ab55:	0f 28 cb             	movaps xmm1,xmm3
   14049ab58:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049ab5d:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14049ab61:	f2 0f 58 b8 88 00 00 	addsd  xmm7,QWORD PTR [rax+0x88]
   14049ab68:	00 
   14049ab69:	44 0f 28 c6          	movaps xmm8,xmm6
   14049ab6d:	f2 44 0f 59 40 20    	mulsd  xmm8,QWORD PTR [rax+0x20]
   14049ab73:	0f 28 c2             	movaps xmm0,xmm2
   14049ab76:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   14049ab7b:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14049ab80:	0f 28 cb             	movaps xmm1,xmm3
   14049ab83:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049ab88:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14049ab8d:	f2 44 0f 58 80 80 00 	addsd  xmm8,QWORD PTR [rax+0x80]
   14049ab94:	00 00 
   14049ab96:	f2 0f 59 70 18       	mulsd  xmm6,QWORD PTR [rax+0x18]
   14049ab9b:	f2 0f 59 50 38       	mulsd  xmm2,QWORD PTR [rax+0x38]
   14049aba0:	f2 0f 58 f2          	addsd  xmm6,xmm2
   14049aba4:	f2 0f 59 58 58       	mulsd  xmm3,QWORD PTR [rax+0x58]
   14049aba9:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14049abad:	f2 0f 58 70 78       	addsd  xmm6,QWORD PTR [rax+0x78]
   14049abb2:	45 3b c2             	cmp    r8d,r10d
   14049abb5:	75 28                	jne    0x14049abdf
   14049abb7:	43 8d 14 12          	lea    edx,[r10+r10*1]
   14049abbb:	83 fa 20             	cmp    edx,0x20
   14049abbe:	0f 42 d3             	cmovb  edx,ebx
   14049abc1:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14049abc6:	e8 b5 2b 44 00       	call   0x1408dd780
   14049abcb:	44 8b 44 24 70       	mov    r8d,DWORD PTR [rsp+0x70]
   14049abd0:	44 8b 5c 24 6c       	mov    r11d,DWORD PTR [rsp+0x6c]
   14049abd5:	44 8b 54 24 68       	mov    r10d,DWORD PTR [rsp+0x68]
   14049abda:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   14049abdf:	41 ff c0             	inc    r8d
   14049abe2:	44 89 44 24 70       	mov    DWORD PTR [rsp+0x70],r8d
   14049abe7:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14049abeb:	41 03 c3             	add    eax,r11d
   14049abee:	33 d2                	xor    edx,edx
   14049abf0:	41 f7 f2             	div    r10d
   14049abf3:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049abf7:	f2 41 0f 11 34 c9    	movsd  QWORD PTR [r9+rcx*8],xmm6
   14049abfd:	f2 45 0f 11 44 c9 08 	movsd  QWORD PTR [r9+rcx*8+0x8],xmm8
   14049ac04:	f2 41 0f 11 7c c9 10 	movsd  QWORD PTR [r9+rcx*8+0x10],xmm7
   14049ac0b:	c7 85 d0 00 00 00 00 	mov    DWORD PTR [rbp+0xd0],0x0
   14049ac12:	00 00 00 
   14049ac15:	41 0f 5a c9          	cvtps2pd xmm1,xmm9
   14049ac19:	0f 57 ff             	xorps  xmm7,xmm7
   14049ac1c:	0f 57 c0             	xorps  xmm0,xmm0
   14049ac1f:	f3 44 0f 10 1d a4 52 	movss  xmm11,DWORD PTR [rip+0x7152a4]        # 0x140bafecc
   14049ac26:	71 00 
   14049ac28:	41 0f 14 c3          	unpcklps xmm0,xmm11
   14049ac2c:	f2 0f 11 85 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm0
   14049ac33:	00 
   14049ac34:	8b 85 d0 00 00 00    	mov    eax,DWORD PTR [rbp+0xd0]
   14049ac3a:	89 85 10 01 00 00    	mov    DWORD PTR [rbp+0x110],eax
   14049ac40:	f2 0f 10 05 78 55 71 	movsd  xmm0,QWORD PTR [rip+0x715578]        # 0x140bb01c0
   14049ac47:	00 
   14049ac48:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14049ac4c:	45 0f 57 e4          	xorps  xmm12,xmm12
   14049ac50:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   14049ac55:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   14049ac5a:	f2 0f 11 85 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm0
   14049ac61:	00 
   14049ac62:	c7 85 dc 00 00 00 00 	mov    DWORD PTR [rbp+0xdc],0x0
   14049ac69:	00 00 00 
   14049ac6c:	41 0f 5a ca          	cvtps2pd xmm1,xmm10
   14049ac70:	0f 57 c0             	xorps  xmm0,xmm0
   14049ac73:	f3 0f 10 15 ad 5f 71 	movss  xmm2,DWORD PTR [rip+0x715fad]        # 0x140bb0c28
   14049ac7a:	00 
   14049ac7b:	0f 14 c2             	unpcklps xmm0,xmm2
   14049ac7e:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
   14049ac83:	8b 85 dc 00 00 00    	mov    eax,DWORD PTR [rbp+0xdc]
   14049ac89:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14049ac8c:	f2 0f 10 05 34 61 71 	movsd  xmm0,QWORD PTR [rip+0x716134]        # 0x140bb0dc8
   14049ac93:	00 
   14049ac94:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14049ac98:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   14049ac9d:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   14049aca2:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   14049aca7:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   14049acae:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14049acb3:	e8 b8 07 00 00       	call   0x14049b470
   14049acb8:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14049acbc:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14049acc1:	e8 aa 07 00 00       	call   0x14049b470
   14049acc6:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14049acca:	74 0f                	je     0x14049acdb
   14049accc:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14049accf:	e8 7c 80 51 00       	call   0x1409b2d50
   14049acd4:	4c 89 3f             	mov    QWORD PTR [rdi],r15
   14049acd7:	44 89 7f 08          	mov    DWORD PTR [rdi+0x8],r15d
   14049acdb:	48 c7 47 0c 00 00 00 	mov    QWORD PTR [rdi+0xc],0x0
   14049ace2:	00 
   14049ace3:	41 8b df             	mov    ebx,r15d
   14049ace6:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   14049aceb:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
   14049acf0:	44 8b 4c 24 70       	mov    r9d,DWORD PTR [rsp+0x70]
   14049acf5:	45 85 c9             	test   r9d,r9d
   14049acf8:	0f 84 a2 00 00 00    	je     0x14049ada0
   14049acfe:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   14049ad03:	be 20 00 00 00       	mov    esi,0x20
   14049ad08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14049ad0f:	00 
   14049ad10:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   14049ad14:	33 d2                	xor    edx,edx
   14049ad16:	41 f7 f4             	div    r12d
   14049ad19:	4c 8d 3c 52          	lea    r15,[rdx+rdx*2]
   14049ad1d:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14049ad20:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14049ad24:	41 3b c8             	cmp    ecx,r8d
   14049ad27:	75 1d                	jne    0x14049ad46
   14049ad29:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14049ad2d:	3b d6                	cmp    edx,esi
   14049ad2f:	0f 42 d6             	cmovb  edx,esi
   14049ad32:	48 8b cf             	mov    rcx,rdi
   14049ad35:	e8 46 2a 44 00       	call   0x1408dd780
   14049ad3a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14049ad3d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14049ad41:	44 8b 4c 24 70       	mov    r9d,DWORD PTR [rsp+0x70]
   14049ad46:	ff c1                	inc    ecx
   14049ad48:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14049ad4b:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14049ad4e:	ff c9                	dec    ecx
   14049ad50:	03 c1                	add    eax,ecx
   14049ad52:	33 d2                	xor    edx,edx
   14049ad54:	41 f7 f0             	div    r8d
   14049ad57:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14049ad5b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14049ad5e:	33 c0                	xor    eax,eax
   14049ad60:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   14049ad64:	48 89 44 d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],rax
   14049ad69:	48 89 44 d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   14049ad6e:	4b 8b 04 fe          	mov    rax,QWORD PTR [r14+r15*8]
   14049ad72:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   14049ad76:	4b 8b 44 fe 08       	mov    rax,QWORD PTR [r14+r15*8+0x8]
   14049ad7b:	48 89 44 d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],rax
   14049ad80:	4b 8b 44 fe 10       	mov    rax,QWORD PTR [r14+r15*8+0x10]
   14049ad85:	48 89 44 d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   14049ad8a:	ff c3                	inc    ebx
   14049ad8c:	41 3b d9             	cmp    ebx,r9d
   14049ad8f:	0f 82 7b ff ff ff    	jb     0x14049ad10
   14049ad95:	48 8b b5 40 02 00 00 	mov    rsi,QWORD PTR [rbp+0x240]
   14049ad9c:	44 8b 6d 80          	mov    r13d,DWORD PTR [rbp-0x80]
   14049ada0:	0f 28 f7             	movaps xmm6,xmm7
   14049ada3:	41 83 f9 02          	cmp    r9d,0x2
   14049ada7:	76 5e                	jbe    0x14049ae07
   14049ada9:	33 d2                	xor    edx,edx
   14049adab:	44 8b 44 24 6c       	mov    r8d,DWORD PTR [rsp+0x6c]
   14049adb0:	41 8b c0             	mov    eax,r8d
   14049adb3:	41 f7 f4             	div    r12d
   14049adb6:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049adba:	4d 8d 2c ce          	lea    r13,[r14+rcx*8]
   14049adbe:	41 8d 58 02          	lea    ebx,[r8+0x2]
   14049adc2:	45 8d 79 fe          	lea    r15d,[r9-0x2]
   14049adc6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14049adcd:	00 00 00 
   14049add0:	33 d2                	xor    edx,edx
   14049add2:	8b c3                	mov    eax,ebx
   14049add4:	41 f7 f4             	div    r12d
   14049add7:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049addb:	4d 8d 0c ce          	lea    r9,[r14+rcx*8]
   14049addf:	8d 43 ff             	lea    eax,[rbx-0x1]
   14049ade2:	33 d2                	xor    edx,edx
   14049ade4:	41 f7 f4             	div    r12d
   14049ade7:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049adeb:	4d 8d 04 ce          	lea    r8,[r14+rcx*8]
   14049adef:	49 8b d5             	mov    rdx,r13
   14049adf2:	e8 29 10 00 00       	call   0x14049be20
   14049adf7:	f3 0f 58 f0          	addss  xmm6,xmm0
   14049adfb:	ff c3                	inc    ebx
   14049adfd:	49 83 ef 01          	sub    r15,0x1
   14049ae01:	75 cd                	jne    0x14049add0
   14049ae03:	44 8b 6d 80          	mov    r13d,DWORD PTR [rbp-0x80]
   14049ae07:	f3 44 0f 10 4d e0    	movss  xmm9,DWORD PTR [rbp-0x20]
   14049ae0d:	f3 44 0f 10 55 dc    	movss  xmm10,DWORD PTR [rbp-0x24]
   14049ae13:	f3 44 0f 10 45 d8    	movss  xmm8,DWORD PTR [rbp-0x28]
   14049ae19:	0f 2f 35 d8 4a 71 00 	comiss xmm6,DWORD PTR [rip+0x714ad8]        # 0x140baf8f8
   14049ae20:	0f 86 15 02 00 00    	jbe    0x14049b03b
   14049ae26:	48 8b 86 10 07 00 00 	mov    rax,QWORD PTR [rsi+0x710]
   14049ae2d:	48 85 c0             	test   rax,rax
   14049ae30:	74 0e                	je     0x14049ae40
   14049ae32:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14049ae35:	48 85 c9             	test   rcx,rcx
   14049ae38:	74 06                	je     0x14049ae40
   14049ae3a:	83 79 48 00          	cmp    DWORD PTR [rcx+0x48],0x0
   14049ae3e:	75 42                	jne    0x14049ae82
   14049ae40:	41 b8 11 00 00 00    	mov    r8d,0x11
   14049ae46:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   14049ae4d:	4c 8b bd 50 02 00 00 	mov    r15,QWORD PTR [rbp+0x250]
   14049ae54:	49 8b cf             	mov    rcx,r15
   14049ae57:	e8 e4 b8 e6 ff       	call   0x140306740
   14049ae5c:	90                   	nop
   14049ae5d:	48 8b d0             	mov    rdx,rax
   14049ae60:	48 8d 8e 10 07 00 00 	lea    rcx,[rsi+0x710]
   14049ae67:	e8 f4 c4 44 00       	call   0x1408e7360
   14049ae6c:	90                   	nop
   14049ae6d:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   14049ae74:	e8 b7 ea 42 00       	call   0x1408c9930
   14049ae79:	48 8b 86 10 07 00 00 	mov    rax,QWORD PTR [rsi+0x710]
   14049ae80:	eb 07                	jmp    0x14049ae89
   14049ae82:	4c 8b bd 50 02 00 00 	mov    r15,QWORD PTR [rbp+0x250]
   14049ae89:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14049ae8c:	f3 0f 10 87 a4 00 00 	movss  xmm0,DWORD PTR [rdi+0xa4]
   14049ae93:	00 
   14049ae94:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14049ae98:	f3 44 0f 10 35 7f 70 	movss  xmm14,DWORD PTR [rip+0x71707f]        # 0x140bb1f20
   14049ae9f:	71 00 
   14049aea1:	41 0f 54 c6          	andps  xmm0,xmm14
   14049aea5:	f3 0f 5d 05 e3 58 71 	minss  xmm0,DWORD PTR [rip+0x7158e3]        # 0x140bb0790
   14049aeac:	00 
   14049aead:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14049aeb0:	f3 0f 59 40 14       	mulss  xmm0,DWORD PTR [rax+0x14]
   14049aeb5:	f3 44 0f 10 2d a2 58 	movss  xmm13,DWORD PTR [rip+0x7158a2]        # 0x140bb0760
   14049aebc:	71 00 
   14049aebe:	45 0f 28 dd          	movaps xmm11,xmm13
   14049aec2:	f3 44 0f 5e d8       	divss  xmm11,xmm0
   14049aec7:	0f 2f f7             	comiss xmm6,xmm7
   14049aeca:	0f 86 60 01 00 00    	jbe    0x14049b030
   14049aed0:	41 bd 01 00 00 00    	mov    r13d,0x1
   14049aed6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14049aedd:	00 00 00 
   14049aee0:	41 80 bf 38 12 00 00 	cmp    BYTE PTR [r15+0x1238],0x0
   14049aee7:	00 
   14049aee8:	0f 85 1b 01 00 00    	jne    0x14049b009
   14049aeee:	0f 57 c0             	xorps  xmm0,xmm0
   14049aef1:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   14049aef5:	f2 44 0f 11 65 d0    	movsd  QWORD PTR [rbp-0x30],xmm12
   14049aefb:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14049aeff:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14049af04:	e8 97 0a 00 00       	call   0x14049b9a0
   14049af09:	84 c0                	test   al,al
   14049af0b:	0f 84 f8 00 00 00    	je     0x14049b009
   14049af11:	f3 0f 10 af a4 00 00 	movss  xmm5,DWORD PTR [rdi+0xa4]
   14049af18:	00 
   14049af19:	0f 28 e5             	movaps xmm4,xmm5
   14049af1c:	41 0f 54 e6          	andps  xmm4,xmm14
   14049af20:	f3 0f 10 05 a8 4b 71 	movss  xmm0,DWORD PTR [rip+0x714ba8]        # 0x140bafad0
   14049af27:	00 
   14049af28:	0f 2f e0             	comiss xmm4,xmm0
   14049af2b:	76 0d                	jbe    0x14049af3a
   14049af2d:	f3 0f 10 05 87 4d 71 	movss  xmm0,DWORD PTR [rip+0x714d87]        # 0x140bafcbc
   14049af34:	00 
   14049af35:	0f 2f c4             	comiss xmm0,xmm4
   14049af38:	77 03                	ja     0x14049af3d
   14049af3a:	0f 28 e0             	movaps xmm4,xmm0
   14049af3d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14049af42:	0f 2f ef             	comiss xmm5,xmm7
   14049af45:	41 0f 43 c5          	cmovae eax,r13d
   14049af49:	66 0f 6e d0          	movd   xmm2,eax
   14049af4d:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   14049af50:	41 0f 28 d9          	movaps xmm3,xmm9
   14049af54:	f3 0f 59 da          	mulss  xmm3,xmm2
   14049af58:	41 0f 28 ca          	movaps xmm1,xmm10
   14049af5c:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14049af60:	41 0f 28 c0          	movaps xmm0,xmm8
   14049af64:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14049af68:	f3 0f 11 45 08       	movss  DWORD PTR [rbp+0x8],xmm0
   14049af6d:	f3 0f 11 4d 0c       	movss  DWORD PTR [rbp+0xc],xmm1
   14049af72:	f3 0f 11 5d 10       	movss  DWORD PTR [rbp+0x10],xmm3
   14049af77:	c7 45 90 00 00 80 3f 	mov    DWORD PTR [rbp-0x70],0x3f800000
   14049af7e:	48 c7 45 14 00 00 00 	mov    QWORD PTR [rbp+0x14],0x0
   14049af85:	00 
   14049af86:	c7 45 1c 00 00 00 00 	mov    DWORD PTR [rbp+0x1c],0x0
   14049af8d:	41 0f 28 d1          	movaps xmm2,xmm9
   14049af91:	f3 0f 59 d5          	mulss  xmm2,xmm5
   14049af95:	41 0f 28 ca          	movaps xmm1,xmm10
   14049af99:	f3 0f 59 cd          	mulss  xmm1,xmm5
   14049af9d:	41 0f 28 c0          	movaps xmm0,xmm8
   14049afa1:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14049afa5:	f3 0f 11 45 20       	movss  DWORD PTR [rbp+0x20],xmm0
   14049afaa:	f3 0f 11 4d 24       	movss  DWORD PTR [rbp+0x24],xmm1
   14049afaf:	f3 0f 11 55 28       	movss  DWORD PTR [rbp+0x28],xmm2
   14049afb4:	48 8b 8e 10 07 00 00 	mov    rcx,QWORD PTR [rsi+0x710]
   14049afbb:	48 85 c9             	test   rcx,rcx
   14049afbe:	74 49                	je     0x14049b009
   14049afc0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14049afc3:	48 85 c9             	test   rcx,rcx
   14049afc6:	74 41                	je     0x14049b009
   14049afc8:	f3 0f 11 64 24 48    	movss  DWORD PTR [rsp+0x48],xmm4
   14049afce:	f3 0f 11 64 24 40    	movss  DWORD PTR [rsp+0x40],xmm4
   14049afd4:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14049afd8:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14049afdd:	48 8d 45 f8          	lea    rax,[rbp-0x8]
   14049afe1:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14049afe6:	48 8d 45 08          	lea    rax,[rbp+0x8]
   14049afea:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14049afef:	48 8d 45 90          	lea    rax,[rbp-0x70]
   14049aff3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14049aff8:	4c 8d 4d 14          	lea    r9,[rbp+0x14]
   14049affc:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   14049b000:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14049b004:	e8 d7 8b e6 ff       	call   0x140303be0
   14049b009:	f3 41 0f 5c f3       	subss  xmm6,xmm11
   14049b00e:	0f 2f f7             	comiss xmm6,xmm7
   14049b011:	0f 87 c9 fe ff ff    	ja     0x14049aee0
   14049b017:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   14049b01c:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
   14049b021:	f3 44 0f 10 1d a2 4e 	movss  xmm11,DWORD PTR [rip+0x714ea2]        # 0x140bafecc
   14049b028:	71 00 
   14049b02a:	44 8b 6d 80          	mov    r13d,DWORD PTR [rbp-0x80]
   14049b02e:	eb 1d                	jmp    0x14049b04d
   14049b030:	f3 44 0f 10 1d 93 4e 	movss  xmm11,DWORD PTR [rip+0x714e93]        # 0x140bafecc
   14049b037:	71 00 
   14049b039:	eb 12                	jmp    0x14049b04d
   14049b03b:	f3 44 0f 10 2d 1c 57 	movss  xmm13,DWORD PTR [rip+0x71571c]        # 0x140bb0760
   14049b042:	71 00 
   14049b044:	f3 44 0f 10 35 d3 6e 	movss  xmm14,DWORD PTR [rip+0x716ed3]        # 0x140bb1f20
   14049b04b:	71 00 
   14049b04d:	f3 0f 10 b7 a0 00 00 	movss  xmm6,DWORD PTR [rdi+0xa0]
   14049b054:	00 
   14049b055:	f3 41 0f 59 f5       	mulss  xmm6,xmm13
   14049b05a:	41 0f 54 f6          	andps  xmm6,xmm14
   14049b05e:	e8 bd 49 51 00       	call   0x1409afa20
   14049b063:	25 ff 7f 00 00       	and    eax,0x7fff
   14049b068:	66 0f 6e c0          	movd   xmm0,eax
   14049b06c:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049b06f:	f3 0f 5e 05 95 58 71 	divss  xmm0,DWORD PTR [rip+0x715895]        # 0x140bb090c
   14049b076:	00 
   14049b077:	f3 0f 5c f7          	subss  xmm6,xmm7
   14049b07b:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14049b07f:	f3 0f 58 c7          	addss  xmm0,xmm7
   14049b083:	f3 44 0f 10 35 c0 55 	movss  xmm14,DWORD PTR [rip+0x7155c0]        # 0x140bb064c
   14049b08a:	71 00 
   14049b08c:	41 0f 2f c6          	comiss xmm0,xmm14
   14049b090:	0f 86 83 01 00 00    	jbe    0x14049b219
   14049b096:	48 8b 86 10 07 00 00 	mov    rax,QWORD PTR [rsi+0x710]
   14049b09d:	48 85 c0             	test   rax,rax
   14049b0a0:	74 0e                	je     0x14049b0b0
   14049b0a2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14049b0a5:	48 85 c9             	test   rcx,rcx
   14049b0a8:	74 06                	je     0x14049b0b0
   14049b0aa:	83 79 48 00          	cmp    DWORD PTR [rcx+0x48],0x0
   14049b0ae:	75 36                	jne    0x14049b0e6
   14049b0b0:	41 b8 11 00 00 00    	mov    r8d,0x11
   14049b0b6:	48 8d 95 98 00 00 00 	lea    rdx,[rbp+0x98]
   14049b0bd:	48 8b 8d 50 02 00 00 	mov    rcx,QWORD PTR [rbp+0x250]
   14049b0c4:	e8 77 b6 e6 ff       	call   0x140306740
   14049b0c9:	90                   	nop
   14049b0ca:	48 8b d0             	mov    rdx,rax
   14049b0cd:	48 8d 8e 10 07 00 00 	lea    rcx,[rsi+0x710]
   14049b0d4:	e8 87 c2 44 00       	call   0x1408e7360
   14049b0d9:	90                   	nop
   14049b0da:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   14049b0e1:	e8 4a e8 42 00       	call   0x1408c9930
   14049b0e6:	48 8b 85 50 02 00 00 	mov    rax,QWORD PTR [rbp+0x250]
   14049b0ed:	80 b8 38 12 00 00 00 	cmp    BYTE PTR [rax+0x1238],0x0
   14049b0f4:	0f 85 1f 01 00 00    	jne    0x14049b219
   14049b0fa:	0f 57 c0             	xorps  xmm0,xmm0
   14049b0fd:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   14049b101:	f2 44 0f 11 65 d0    	movsd  QWORD PTR [rbp-0x30],xmm12
   14049b107:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14049b10b:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14049b110:	e8 8b 08 00 00       	call   0x14049b9a0
   14049b115:	84 c0                	test   al,al
   14049b117:	0f 84 f8 00 00 00    	je     0x14049b215
   14049b11d:	f3 0f 10 a7 a0 00 00 	movss  xmm4,DWORD PTR [rdi+0xa0]
   14049b124:	00 
   14049b125:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14049b12a:	0f 2f e7             	comiss xmm4,xmm7
   14049b12d:	b9 01 00 00 00       	mov    ecx,0x1
   14049b132:	0f 43 c1             	cmovae eax,ecx
   14049b135:	66 0f 6e d0          	movd   xmm2,eax
   14049b139:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   14049b13c:	41 0f 28 d9          	movaps xmm3,xmm9
   14049b140:	f3 0f 59 da          	mulss  xmm3,xmm2
   14049b144:	41 0f 28 ca          	movaps xmm1,xmm10
   14049b148:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14049b14c:	41 0f 28 c0          	movaps xmm0,xmm8
   14049b150:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14049b154:	f3 0f 11 45 2c       	movss  DWORD PTR [rbp+0x2c],xmm0
   14049b159:	f3 0f 11 4d 30       	movss  DWORD PTR [rbp+0x30],xmm1
   14049b15e:	f3 0f 11 5d 34       	movss  DWORD PTR [rbp+0x34],xmm3
   14049b163:	c7 45 90 00 00 80 3f 	mov    DWORD PTR [rbp-0x70],0x3f800000
   14049b16a:	48 c7 45 38 00 00 00 	mov    QWORD PTR [rbp+0x38],0x0
   14049b171:	00 
   14049b172:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   14049b179:	f3 44 0f 59 cc       	mulss  xmm9,xmm4
   14049b17e:	f3 44 0f 59 d4       	mulss  xmm10,xmm4
   14049b183:	f3 45 0f 59 cd       	mulss  xmm9,xmm13
   14049b188:	f3 45 0f 59 d5       	mulss  xmm10,xmm13
   14049b18d:	f3 0f 10 05 3b 49 71 	movss  xmm0,DWORD PTR [rip+0x71493b]        # 0x140bafad0
   14049b194:	00 
   14049b195:	f3 44 0f 59 c8       	mulss  xmm9,xmm0
   14049b19a:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   14049b19f:	f3 44 0f 59 c4       	mulss  xmm8,xmm4
   14049b1a4:	f3 45 0f 59 c5       	mulss  xmm8,xmm13
   14049b1a9:	f3 44 0f 59 c0       	mulss  xmm8,xmm0
   14049b1ae:	f3 44 0f 11 45 44    	movss  DWORD PTR [rbp+0x44],xmm8
   14049b1b4:	f3 44 0f 11 55 48    	movss  DWORD PTR [rbp+0x48],xmm10
   14049b1ba:	f3 44 0f 11 4d 4c    	movss  DWORD PTR [rbp+0x4c],xmm9
   14049b1c0:	48 8b 8e 10 07 00 00 	mov    rcx,QWORD PTR [rsi+0x710]
   14049b1c7:	48 85 c9             	test   rcx,rcx
   14049b1ca:	74 49                	je     0x14049b215
   14049b1cc:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14049b1cf:	48 85 c9             	test   rcx,rcx
   14049b1d2:	74 41                	je     0x14049b215
   14049b1d4:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   14049b1da:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   14049b1e0:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14049b1e4:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14049b1e9:	48 8d 45 f8          	lea    rax,[rbp-0x8]
   14049b1ed:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14049b1f2:	48 8d 45 2c          	lea    rax,[rbp+0x2c]
   14049b1f6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14049b1fb:	48 8d 45 90          	lea    rax,[rbp-0x70]
   14049b1ff:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14049b204:	4c 8d 4d 38          	lea    r9,[rbp+0x38]
   14049b208:	4c 8d 45 44          	lea    r8,[rbp+0x44]
   14049b20c:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14049b210:	e8 cb 89 e6 ff       	call   0x140303be0
   14049b215:	44 8b 6d 80          	mov    r13d,DWORD PTR [rbp-0x80]
   14049b219:	f3 0f 10 b7 a0 00 00 	movss  xmm6,DWORD PTR [rdi+0xa0]
   14049b220:	00 
   14049b221:	f3 44 0f 10 05 46 49 	movss  xmm8,DWORD PTR [rip+0x714946]        # 0x140bafb70
   14049b228:	71 00 
   14049b22a:	41 0f 2f f0          	comiss xmm6,xmm8
   14049b22e:	0f 86 ef 01 00 00    	jbe    0x14049b423
   14049b234:	c6 85 48 02 00 00 01 	mov    BYTE PTR [rbp+0x248],0x1
   14049b23b:	f3 41 0f 5c f0       	subss  xmm6,xmm8
   14049b240:	f3 41 0f 59 f5       	mulss  xmm6,xmm13
   14049b245:	f3 0f 59 35 0b 47 71 	mulss  xmm6,DWORD PTR [rip+0x71470b]        # 0x140baf958
   14049b24c:	00 
   14049b24d:	0f 2f f7             	comiss xmm6,xmm7
   14049b250:	77 05                	ja     0x14049b257
   14049b252:	0f 28 f7             	movaps xmm6,xmm7
   14049b255:	eb 0a                	jmp    0x14049b261
   14049b257:	44 0f 2f de          	comiss xmm11,xmm6
   14049b25b:	77 04                	ja     0x14049b261
   14049b25d:	41 0f 28 f3          	movaps xmm6,xmm11
   14049b261:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14049b265:	48 85 c0             	test   rax,rax
   14049b268:	74 06                	je     0x14049b270
   14049b26a:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14049b26e:	75 79                	jne    0x14049b2e9
   14049b270:	4c 8b 85 60 02 00 00 	mov    r8,QWORD PTR [rbp+0x260]
   14049b277:	49 81 c0 60 2f 00 00 	add    r8,0x2f60
   14049b27e:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   14049b283:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14049b288:	f3 44 0f 11 5c 24 40 	movss  DWORD PTR [rsp+0x40],xmm11
   14049b28f:	f3 44 0f 11 5c 24 38 	movss  DWORD PTR [rsp+0x38],xmm11
   14049b296:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14049b29c:	f3 44 0f 11 6c 24 28 	movss  DWORD PTR [rsp+0x28],xmm13
   14049b2a3:	f3 44 0f 11 74 24 20 	movss  DWORD PTR [rsp+0x20],xmm14
   14049b2aa:	4c 8d 8d a8 00 00 00 	lea    r9,[rbp+0xa8]
   14049b2b1:	48 8d 95 18 01 00 00 	lea    rdx,[rbp+0x118]
   14049b2b8:	48 8b 8d 58 02 00 00 	mov    rcx,QWORD PTR [rbp+0x258]
   14049b2bf:	e8 ac dc de ff       	call   0x140288f70
   14049b2c4:	48 8b d8             	mov    rbx,rax
   14049b2c7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14049b2ca:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14049b2ce:	e8 9d cf 44 00       	call   0x1408e8270
   14049b2d3:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14049b2d7:	48 89 47 68          	mov    QWORD PTR [rdi+0x68],rax
   14049b2db:	33 d2                	xor    edx,edx
   14049b2dd:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   14049b2e4:	e8 87 cf 44 00       	call   0x1408e8270
   14049b2e9:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14049b2ed:	48 85 c0             	test   rax,rax
   14049b2f0:	74 4b                	je     0x14049b33d
   14049b2f2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14049b2f5:	48 85 c9             	test   rcx,rcx
   14049b2f8:	74 43                	je     0x14049b33d
   14049b2fa:	0f 2f f7             	comiss xmm6,xmm7
   14049b2fd:	77 05                	ja     0x14049b304
   14049b2ff:	0f 28 f7             	movaps xmm6,xmm7
   14049b302:	eb 0a                	jmp    0x14049b30e
   14049b304:	44 0f 2f de          	comiss xmm11,xmm6
   14049b308:	77 04                	ja     0x14049b30e
   14049b30a:	41 0f 28 f3          	movaps xmm6,xmm11
   14049b30e:	f3 0f 11 71 38       	movss  DWORD PTR [rcx+0x38],xmm6
   14049b313:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14049b317:	48 85 c0             	test   rax,rax
   14049b31a:	74 03                	je     0x14049b31f
   14049b31c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14049b31f:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   14049b324:	f2 0f 11 40 18       	movsd  QWORD PTR [rax+0x18],xmm0
   14049b329:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   14049b32e:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
   14049b333:	f2 0f 10 45 b8       	movsd  xmm0,QWORD PTR [rbp-0x48]
   14049b338:	f2 0f 11 40 28       	movsd  QWORD PTR [rax+0x28],xmm0
   14049b33d:	45 33 ff             	xor    r15d,r15d
   14049b340:	45 85 e4             	test   r12d,r12d
   14049b343:	74 12                	je     0x14049b357
   14049b345:	49 8b ce             	mov    rcx,r14
   14049b348:	e8 03 7a 51 00       	call   0x1409b2d50
   14049b34d:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   14049b352:	44 89 7c 24 68       	mov    DWORD PTR [rsp+0x68],r15d
   14049b357:	48 c7 44 24 6c 00 00 	mov    QWORD PTR [rsp+0x6c],0x0
   14049b35e:	00 00 
   14049b360:	45 85 ed             	test   r13d,r13d
   14049b363:	74 13                	je     0x14049b378
   14049b365:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   14049b36a:	e8 e1 79 51 00       	call   0x1409b2d50
   14049b36f:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   14049b374:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   14049b378:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   14049b37f:	00 
   14049b380:	80 bd 48 02 00 00 00 	cmp    BYTE PTR [rbp+0x248],0x0
   14049b387:	75 2e                	jne    0x14049b3b7
   14049b389:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14049b38d:	48 85 c0             	test   rax,rax
   14049b390:	74 25                	je     0x14049b3b7
   14049b392:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14049b395:	48 85 d2             	test   rdx,rdx
   14049b398:	74 1d                	je     0x14049b3b7
   14049b39a:	48 8b 4f 68          	mov    rcx,QWORD PTR [rdi+0x68]
   14049b39e:	48 85 c9             	test   rcx,rcx
   14049b3a1:	74 14                	je     0x14049b3b7
   14049b3a3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14049b3a6:	ff 10                	call   QWORD PTR [rax]
   14049b3a8:	33 d2                	xor    edx,edx
   14049b3aa:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14049b3ae:	e8 bd ce 44 00       	call   0x1408e8270
   14049b3b3:	4c 89 7f 68          	mov    QWORD PTR [rdi+0x68],r15
   14049b3b7:	8b 4d a8             	mov    ecx,DWORD PTR [rbp-0x58]
   14049b3ba:	ff c1                	inc    ecx
   14049b3bc:	89 4d a8             	mov    DWORD PTR [rbp-0x58],ecx
   14049b3bf:	3b 8e 78 0f 00 00    	cmp    ecx,DWORD PTR [rsi+0xf78]
   14049b3c5:	bb 20 00 00 00       	mov    ebx,0x20
   14049b3ca:	0f 82 b0 e8 ff ff    	jb     0x140499c80
   14049b3d0:	4c 8d 9c 24 f8 02 00 	lea    r11,[rsp+0x2f8]
   14049b3d7:	00 
   14049b3d8:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   14049b3dd:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   14049b3e2:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   14049b3e7:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   14049b3ec:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   14049b3f1:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   14049b3f6:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   14049b3fb:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   14049b402:	ff 
   14049b403:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   14049b40a:	ff 
   14049b40b:	45 0f 28 bb 58 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   14049b412:	ff 
   14049b413:	49 8b e3             	mov    rsp,r11
   14049b416:	41 5f                	pop    r15
   14049b418:	41 5e                	pop    r14
   14049b41a:	41 5d                	pop    r13
   14049b41c:	41 5c                	pop    r12
   14049b41e:	5f                   	pop    rdi
   14049b41f:	5e                   	pop    rsi
   14049b420:	5b                   	pop    rbx
   14049b421:	5d                   	pop    rbp
   14049b422:	c3                   	ret
   14049b423:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14049b427:	48 85 c0             	test   rax,rax
   14049b42a:	0f 84 0d ff ff ff    	je     0x14049b33d
   14049b430:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14049b433:	48 85 d2             	test   rdx,rdx
   14049b436:	0f 84 01 ff ff ff    	je     0x14049b33d
   14049b43c:	48 8b 4f 68          	mov    rcx,QWORD PTR [rdi+0x68]
   14049b440:	48 85 c9             	test   rcx,rcx
   14049b443:	0f 84 f4 fe ff ff    	je     0x14049b33d
   14049b449:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14049b44c:	ff 10                	call   QWORD PTR [rax]
   14049b44e:	33 d2                	xor    edx,edx
   14049b450:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14049b454:	e8 17 ce 44 00       	call   0x1408e8270
   14049b459:	45 33 ff             	xor    r15d,r15d
   14049b45c:	4c 89 7f 68          	mov    QWORD PTR [rdi+0x68],r15
   14049b460:	e9 db fe ff ff       	jmp    0x14049b340
   14049b465:	cc                   	int3
   14049b466:	cc                   	int3
   14049b467:	cc                   	int3
   14049b468:	cc                   	int3
   14049b469:	cc                   	int3
   14049b46a:	cc                   	int3
   14049b46b:	cc                   	int3
   14049b46c:	cc                   	int3
   14049b46d:	cc                   	int3
   14049b46e:	cc                   	int3
   14049b46f:	cc                   	int3
   14049b470:	48 8b c4             	mov    rax,rsp
   14049b473:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   14049b477:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14049b47b:	55                   	push   rbp
   14049b47c:	56                   	push   rsi
   14049b47d:	57                   	push   rdi
   14049b47e:	41 54                	push   r12
   14049b480:	41 55                	push   r13
   14049b482:	41 56                	push   r14
   14049b484:	41 57                	push   r15
   14049b486:	48 8d 68 b8          	lea    rbp,[rax-0x48]
   14049b48a:	48 81 ec 10 01 00 00 	sub    rsp,0x110
   14049b491:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14049b495:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14049b499:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14049b49e:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   14049b4a3:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   14049b4aa:	ff 
   14049b4ab:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   14049b4b2:	ff 
   14049b4b3:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   14049b4ba:	ff 
   14049b4bb:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   14049b4c2:	ff 
   14049b4c3:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   14049b4ca:	ff 
   14049b4cb:	44 0f 29 7c 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm15
   14049b4d1:	4c 8b fa             	mov    r15,rdx
   14049b4d4:	48 8b d9             	mov    rbx,rcx
   14049b4d7:	33 d2                	xor    edx,edx
   14049b4d9:	8b fa                	mov    edi,edx
   14049b4db:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14049b4e0:	44 8b ea             	mov    r13d,edx
   14049b4e3:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14049b4e8:	44 8b c2             	mov    r8d,edx
   14049b4eb:	8b f2                	mov    esi,edx
   14049b4ed:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   14049b4f1:	44 8b f2             	mov    r14d,edx
   14049b4f4:	44 8d 62 20          	lea    r12d,[rdx+0x20]
   14049b4f8:	39 51 10             	cmp    DWORD PTR [rcx+0x10],edx
   14049b4fb:	0f 86 9d 00 00 00    	jbe    0x14049b59e
   14049b501:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14049b504:	41 03 c6             	add    eax,r14d
   14049b507:	33 d2                	xor    edx,edx
   14049b509:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   14049b50c:	4c 8d 3c 52          	lea    r15,[rdx+rdx*2]
   14049b510:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
   14049b513:	41 3b f5             	cmp    esi,r13d
   14049b516:	75 30                	jne    0x14049b548
   14049b518:	42 8d 14 6d 00 00 00 	lea    edx,[r13*2+0x0]
   14049b51f:	00 
   14049b520:	83 fa 20             	cmp    edx,0x20
   14049b523:	b8 20 00 00 00       	mov    eax,0x20
   14049b528:	0f 42 d0             	cmovb  edx,eax
   14049b52b:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14049b530:	e8 4b 22 44 00       	call   0x1408dd780
   14049b535:	8b 74 24 30          	mov    esi,DWORD PTR [rsp+0x30]
   14049b539:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
   14049b53e:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   14049b543:	44 8b 44 24 2c       	mov    r8d,DWORD PTR [rsp+0x2c]
   14049b548:	ff c6                	inc    esi
   14049b54a:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   14049b54e:	8d 46 ff             	lea    eax,[rsi-0x1]
   14049b551:	41 03 c0             	add    eax,r8d
   14049b554:	33 d2                	xor    edx,edx
   14049b556:	41 f7 f5             	div    r13d
   14049b559:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049b55d:	33 d2                	xor    edx,edx
   14049b55f:	48 89 14 cf          	mov    QWORD PTR [rdi+rcx*8],rdx
   14049b563:	48 89 54 cf 08       	mov    QWORD PTR [rdi+rcx*8+0x8],rdx
   14049b568:	48 89 54 cf 10       	mov    QWORD PTR [rdi+rcx*8+0x10],rdx
   14049b56d:	4b 8b 04 fc          	mov    rax,QWORD PTR [r12+r15*8]
   14049b571:	48 89 04 cf          	mov    QWORD PTR [rdi+rcx*8],rax
   14049b575:	4b 8b 44 fc 08       	mov    rax,QWORD PTR [r12+r15*8+0x8]
   14049b57a:	48 89 44 cf 08       	mov    QWORD PTR [rdi+rcx*8+0x8],rax
   14049b57f:	4b 8b 44 fc 10       	mov    rax,QWORD PTR [r12+r15*8+0x10]
   14049b584:	48 89 44 cf 10       	mov    QWORD PTR [rdi+rcx*8+0x10],rax
   14049b589:	41 ff c6             	inc    r14d
   14049b58c:	44 3b 73 10          	cmp    r14d,DWORD PTR [rbx+0x10]
   14049b590:	0f 82 6b ff ff ff    	jb     0x14049b501
   14049b596:	4c 8b 7d 58          	mov    r15,QWORD PTR [rbp+0x58]
   14049b59a:	44 8d 62 20          	lea    r12d,[rdx+0x20]
   14049b59e:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   14049b5a2:	74 15                	je     0x14049b5b9
   14049b5a4:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14049b5a7:	e8 a4 77 51 00       	call   0x1409b2d50
   14049b5ac:	33 d2                	xor    edx,edx
   14049b5ae:	48                   	rex.W
   14049b5af:	89                   	.byte 0x89
