
stormworks64.exe:     file format pei-x86-64


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

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404995e7 <.text+0x4985e7>:
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

# Retained address range 0x1404995b0..0x1404995db; includes cold fragments reached by this decompilation.

# Retained address range 0x1404995e7..0x140499be7; includes cold fragments reached by this decompilation.
