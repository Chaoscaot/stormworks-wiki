
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140437570 <.text+0x436570>:
   140437570:	48 8b c4             	mov    rax,rsp
   140437573:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140437577:	55                   	push   rbp
   140437578:	56                   	push   rsi
   140437579:	57                   	push   rdi
   14043757a:	41 54                	push   r12
   14043757c:	41 55                	push   r13
   14043757e:	41 56                	push   r14
   140437580:	41 57                	push   r15
   140437582:	48 8d a8 48 fb ff ff 	lea    rbp,[rax-0x4b8]
   140437589:	48 81 ec 80 05 00 00 	sub    rsp,0x580
   140437590:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140437594:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140437598:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14043759d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1404375a2:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1404375a9:	ff 
   1404375aa:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   1404375b1:	ff 
   1404375b2:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   1404375b9:	ff 
   1404375ba:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   1404375c1:	ff 
   1404375c2:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   1404375c9:	ff 
   1404375ca:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   1404375d1:	ff 
   1404375d2:	48 8b 05 37 da 87 00 	mov    rax,QWORD PTR [rip+0x87da37]        # 0x140cb5010
   1404375d9:	48 33 c4             	xor    rax,rsp
   1404375dc:	48 89 85 d0 03 00 00 	mov    QWORD PTR [rbp+0x3d0],rax
   1404375e3:	4c 89 4d 48          	mov    QWORD PTR [rbp+0x48],r9
   1404375e7:	48 8b f9             	mov    rdi,rcx
   1404375ea:	4c 8b bd e0 04 00 00 	mov    r15,QWORD PTR [rbp+0x4e0]
   1404375f1:	4c 8b b5 f8 04 00 00 	mov    r14,QWORD PTR [rbp+0x4f8]
   1404375f8:	4c 89 75 28          	mov    QWORD PTR [rbp+0x28],r14
   1404375fc:	4c 8b ad 30 05 00 00 	mov    r13,QWORD PTR [rbp+0x530]
   140437603:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   140437608:	48 8b 85 38 05 00 00 	mov    rax,QWORD PTR [rbp+0x538]
   14043760f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140437613:	33 c0                	xor    eax,eax
   140437615:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140437618:	66 0f 6e 41 20       	movd   xmm0,DWORD PTR [rcx+0x20]
   14043761d:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140437620:	66 0f 6e 49 1c       	movd   xmm1,DWORD PTR [rcx+0x1c]
   140437625:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140437628:	66 0f 6e 51 18       	movd   xmm2,DWORD PTR [rcx+0x18]
   14043762d:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140437630:	f3 0f 10 1d 84 85 77 	movss  xmm3,DWORD PTR [rip+0x778584]        # 0x140bafbbc
   140437637:	00 
   140437638:	f3 0f 11 5c 24 70    	movss  DWORD PTR [rsp+0x70],xmm3
   14043763e:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140437642:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140437646:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14043764a:	4c 8b 9d e8 04 00 00 	mov    r11,QWORD PTR [rbp+0x4e8]
   140437651:	f3 41 0f 5c 43 08    	subss  xmm0,DWORD PTR [r11+0x8]
   140437657:	f3 41 0f 5c 4b 04    	subss  xmm1,DWORD PTR [r11+0x4]
   14043765d:	f3 41 0f 5c 13       	subss  xmm2,DWORD PTR [r11]
   140437662:	44 0f 5a d0          	cvtps2pd xmm10,xmm0
   140437666:	44 0f 5a c1          	cvtps2pd xmm8,xmm1
   14043766a:	44 0f 5a ca          	cvtps2pd xmm9,xmm2
   14043766e:	66 41 0f 5a da       	cvtpd2ps xmm3,xmm10
   140437673:	66 41 0f 5a e0       	cvtpd2ps xmm4,xmm8
   140437678:	66 41 0f 5a f9       	cvtpd2ps xmm7,xmm9
   14043767d:	f3 41 0f 10 97 a4 00 	movss  xmm2,DWORD PTR [r15+0xa4]
   140437684:	00 00 
   140437686:	f3 41 0f 10 af a8 00 	movss  xmm5,DWORD PTR [r15+0xa8]
   14043768d:	00 00 
   14043768f:	0f 28 f2             	movaps xmm6,xmm2
   140437692:	f3 0f 59 f4          	mulss  xmm6,xmm4
   140437696:	0f 28 c7             	movaps xmm0,xmm7
   140437699:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14043769d:	f3 0f 5c f0          	subss  xmm6,xmm0
   1404376a1:	f3 41 0f 10 8f ac 00 	movss  xmm1,DWORD PTR [r15+0xac]
   1404376a8:	00 00 
   1404376aa:	f3 0f 59 f9          	mulss  xmm7,xmm1
   1404376ae:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1404376b2:	f3 0f 5c fa          	subss  xmm7,xmm2
   1404376b6:	f3 0f 59 eb          	mulss  xmm5,xmm3
   1404376ba:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1404376be:	f3 0f 5c e9          	subss  xmm5,xmm1
   1404376c2:	f3 41 0f 58 b7 a0 00 	addss  xmm6,DWORD PTR [r15+0xa0]
   1404376c9:	00 00 
   1404376cb:	f3 41 0f 58 bf 9c 00 	addss  xmm7,DWORD PTR [r15+0x9c]
   1404376d2:	00 00 
   1404376d4:	f3 41 0f 58 af 98 00 	addss  xmm5,DWORD PTR [r15+0x98]
   1404376db:	00 00 
   1404376dd:	f3 0f 11 6d b0       	movss  DWORD PTR [rbp-0x50],xmm5
   1404376e2:	f3 0f 11 7d b4       	movss  DWORD PTR [rbp-0x4c],xmm7
   1404376e7:	f3 0f 11 75 b8       	movss  DWORD PTR [rbp-0x48],xmm6
   1404376ec:	49 8d 5f 18          	lea    rbx,[r15+0x18]
   1404376f0:	41 0f 28 e0          	movaps xmm4,xmm8
   1404376f4:	f2 0f 59 63 30       	mulsd  xmm4,QWORD PTR [rbx+0x30]
   1404376f9:	f2 0f 10 43 10       	movsd  xmm0,QWORD PTR [rbx+0x10]
   1404376fe:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   140437703:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140437707:	41 0f 28 ca          	movaps xmm1,xmm10
   14043770b:	f2 0f 59 4b 50       	mulsd  xmm1,QWORD PTR [rbx+0x50]
   140437710:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140437714:	f2 0f 58 63 70       	addsd  xmm4,QWORD PTR [rbx+0x70]
   140437719:	f2 0f 11 65 00       	movsd  QWORD PTR [rbp+0x0],xmm4
   14043771e:	f2 44 0f 10 7b 08    	movsd  xmm15,QWORD PTR [rbx+0x8]
   140437724:	41 0f 28 d0          	movaps xmm2,xmm8
   140437728:	f2 0f 59 53 28       	mulsd  xmm2,QWORD PTR [rbx+0x28]
   14043772d:	41 0f 28 c7          	movaps xmm0,xmm15
   140437731:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   140437736:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14043773a:	41 0f 28 ca          	movaps xmm1,xmm10
   14043773e:	f2 0f 59 4b 48       	mulsd  xmm1,QWORD PTR [rbx+0x48]
   140437743:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140437747:	f2 0f 58 53 68       	addsd  xmm2,QWORD PTR [rbx+0x68]
   14043774c:	f2 0f 11 55 f8       	movsd  QWORD PTR [rbp-0x8],xmm2
   140437751:	f2 44 0f 10 6b 20    	movsd  xmm13,QWORD PTR [rbx+0x20]
   140437757:	f2 44 0f 10 23       	movsd  xmm12,QWORD PTR [rbx]
   14043775c:	f2 44 0f 10 73 40    	movsd  xmm14,QWORD PTR [rbx+0x40]
   140437762:	41 0f 28 ed          	movaps xmm5,xmm13
   140437766:	f2 41 0f 59 e8       	mulsd  xmm5,xmm8
   14043776b:	41 0f 28 c4          	movaps xmm0,xmm12
   14043776f:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   140437774:	f2 0f 58 e8          	addsd  xmm5,xmm0
   140437778:	41 0f 28 ce          	movaps xmm1,xmm14
   14043777c:	f2 41 0f 59 ca       	mulsd  xmm1,xmm10
   140437781:	f2 0f 58 e9          	addsd  xmm5,xmm1
   140437785:	f2 0f 58 6b 60       	addsd  xmm5,QWORD PTR [rbx+0x60]
   14043778a:	f2 0f 11 6d f0       	movsd  QWORD PTR [rbp-0x10],xmm5
   14043778f:	f2 0f 11 6d 70       	movsd  QWORD PTR [rbp+0x70],xmm5
   140437794:	f2 0f 11 55 78       	movsd  QWORD PTR [rbp+0x78],xmm2
   140437799:	f2 0f 11 a5 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm4
   1404377a0:	00 
   1404377a1:	0f 28 c2             	movaps xmm0,xmm2
   1404377a4:	f2 0f 5e 05 d4 8d 77 	divsd  xmm0,QWORD PTR [rip+0x778dd4]        # 0x140bb0580
   1404377ab:	00 
   1404377ac:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   1404377b0:	f3 0f 10 15 14 87 77 	movss  xmm2,DWORD PTR [rip+0x778714]        # 0x140bafecc
   1404377b7:	00 
   1404377b8:	0f 28 e2             	movaps xmm4,xmm2
   1404377bb:	f3 0f 5c e1          	subss  xmm4,xmm1
   1404377bf:	0f 57 c0             	xorps  xmm0,xmm0
   1404377c2:	f3 0f 5f e0          	maxss  xmm4,xmm0
   1404377c6:	f3 0f 5d e2          	minss  xmm4,xmm2
   1404377ca:	f3 0f 11 65 20       	movss  DWORD PTR [rbp+0x20],xmm4
   1404377cf:	4c 8b 51 58          	mov    r10,QWORD PTR [rcx+0x58]
   1404377d3:	45 0f b6 4a 40       	movzx  r9d,BYTE PTR [r10+0x40]
   1404377d8:	44 8b 41 44          	mov    r8d,DWORD PTR [rcx+0x44]
   1404377dc:	41 8b c0             	mov    eax,r8d
   1404377df:	f7 d8                	neg    eax
   1404377e1:	41 83 e1 02          	and    r9d,0x2
   1404377e5:	44 0f 45 c0          	cmovne r8d,eax
   1404377e9:	8b 51 40             	mov    edx,DWORD PTR [rcx+0x40]
   1404377ec:	8b c2                	mov    eax,edx
   1404377ee:	f7 d8                	neg    eax
   1404377f0:	45 85 c9             	test   r9d,r9d
   1404377f3:	0f 45 d0             	cmovne edx,eax
   1404377f6:	8b 49 3c             	mov    ecx,DWORD PTR [rcx+0x3c]
   1404377f9:	66 41 0f 6e c8       	movd   xmm1,r8d
   1404377fe:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140437801:	66 0f 6e d2          	movd   xmm2,edx
   140437805:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140437808:	8b c1                	mov    eax,ecx
   14043780a:	f7 d8                	neg    eax
   14043780c:	45 85 c9             	test   r9d,r9d
   14043780f:	0f 45 c8             	cmovne ecx,eax
   140437812:	66 0f 6e c1          	movd   xmm0,ecx
   140437816:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140437819:	0f 5a e9             	cvtps2pd xmm5,xmm1
   14043781c:	0f 5a f2             	cvtps2pd xmm6,xmm2
   14043781f:	0f 5a e0             	cvtps2pd xmm4,xmm0
   140437822:	f2 45 0f 10 57 48    	movsd  xmm10,QWORD PTR [r15+0x48]
   140437828:	f2 45 0f 10 5f 68    	movsd  xmm11,QWORD PTR [r15+0x68]
   14043782e:	41 0f 28 d2          	movaps xmm2,xmm10
   140437832:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140437836:	f2 0f 10 43 10       	movsd  xmm0,QWORD PTR [rbx+0x10]
   14043783b:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   14043783f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140437843:	41 0f 28 cb          	movaps xmm1,xmm11
   140437847:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   14043784b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14043784f:	f2 45 0f 10 47 40    	movsd  xmm8,QWORD PTR [r15+0x40]
   140437855:	f2 45 0f 10 4f 60    	movsd  xmm9,QWORD PTR [r15+0x60]
   14043785b:	41 0f 28 d8          	movaps xmm3,xmm8
   14043785f:	f2 0f 59 de          	mulsd  xmm3,xmm6
   140437863:	0f 28 c4             	movaps xmm0,xmm4
   140437866:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   14043786b:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14043786f:	41 0f 28 c9          	movaps xmm1,xmm9
   140437873:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   140437877:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14043787b:	f2 41 0f 59 f5       	mulsd  xmm6,xmm13
   140437880:	f2 41 0f 59 e4       	mulsd  xmm4,xmm12
   140437885:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140437889:	f2 41 0f 59 ee       	mulsd  xmm5,xmm14
   14043788e:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140437892:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140437896:	66 0f 5a cb          	cvtpd2ps xmm1,xmm3
   14043789a:	66 0f 5a c6          	cvtpd2ps xmm0,xmm6
   14043789e:	f3 0f 11 44 24 78    	movss  DWORD PTR [rsp+0x78],xmm0
   1404378a4:	f3 0f 11 4c 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm1
   1404378aa:	f3 0f 11 55 80       	movss  DWORD PTR [rbp-0x80],xmm2
   1404378af:	41 0f b6 42 40       	movzx  eax,BYTE PTR [r10+0x40]
   1404378b4:	f7 d0                	not    eax
   1404378b6:	83 e0 01             	and    eax,0x1
   1404378b9:	8d 14 45 ff ff ff ff 	lea    edx,[rax*2-0x1]
   1404378c0:	8b ca                	mov    ecx,edx
   1404378c2:	0f af 4f 38          	imul   ecx,DWORD PTR [rdi+0x38]
   1404378c6:	8b c2                	mov    eax,edx
   1404378c8:	0f af 47 34          	imul   eax,DWORD PTR [rdi+0x34]
   1404378cc:	66 0f 6e c9          	movd   xmm1,ecx
   1404378d0:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1404378d3:	66 0f 6e d0          	movd   xmm2,eax
   1404378d7:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1404378da:	0f af 57 30          	imul   edx,DWORD PTR [rdi+0x30]
   1404378de:	66 0f 6e c2          	movd   xmm0,edx
   1404378e2:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1404378e5:	0f 5a f1             	cvtps2pd xmm6,xmm1
   1404378e8:	0f 5a e2             	cvtps2pd xmm4,xmm2
   1404378eb:	0f 5a f8             	cvtps2pd xmm7,xmm0
   1404378ee:	41 0f 28 ea          	movaps xmm5,xmm10
   1404378f2:	f2 0f 59 ec          	mulsd  xmm5,xmm4
   1404378f6:	0f 28 c7             	movaps xmm0,xmm7
   1404378f9:	f2 0f 59 43 10       	mulsd  xmm0,QWORD PTR [rbx+0x10]
   1404378fe:	f2 0f 58 e8          	addsd  xmm5,xmm0
   140437902:	41 0f 28 cb          	movaps xmm1,xmm11
   140437906:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14043790a:	f2 0f 58 e9          	addsd  xmm5,xmm1
   14043790e:	41 0f 28 d8          	movaps xmm3,xmm8
   140437912:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   140437916:	0f 28 c7             	movaps xmm0,xmm7
   140437919:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   14043791e:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140437922:	41 0f 28 c9          	movaps xmm1,xmm9
   140437926:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14043792a:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14043792e:	f2 41 0f 59 fc       	mulsd  xmm7,xmm12
   140437933:	f2 41 0f 59 e5       	mulsd  xmm4,xmm13
   140437938:	f2 0f 58 fc          	addsd  xmm7,xmm4
   14043793c:	f2 41 0f 59 f6       	mulsd  xmm6,xmm14
   140437941:	f2 0f 58 fe          	addsd  xmm7,xmm6
   140437945:	66 0f 5a d5          	cvtpd2ps xmm2,xmm5
   140437949:	66 0f 5a cb          	cvtpd2ps xmm1,xmm3
   14043794d:	66 0f 5a c7          	cvtpd2ps xmm0,xmm7
   140437951:	f3 0f 11 45 30       	movss  DWORD PTR [rbp+0x30],xmm0
   140437956:	f3 0f 11 4d 34       	movss  DWORD PTR [rbp+0x34],xmm1
   14043795b:	f3 0f 11 55 38       	movss  DWORD PTR [rbp+0x38],xmm2
   140437960:	45 0f b6 4a 40       	movzx  r9d,BYTE PTR [r10+0x40]
   140437965:	44 8b 47 50          	mov    r8d,DWORD PTR [rdi+0x50]
   140437969:	41 8b c0             	mov    eax,r8d
   14043796c:	f7 d8                	neg    eax
   14043796e:	41 83 e1 04          	and    r9d,0x4
   140437972:	44 0f 45 c0          	cmovne r8d,eax
   140437976:	8b 57 4c             	mov    edx,DWORD PTR [rdi+0x4c]
   140437979:	8b c2                	mov    eax,edx
   14043797b:	f7 d8                	neg    eax
   14043797d:	45 85 c9             	test   r9d,r9d
   140437980:	0f 45 d0             	cmovne edx,eax
   140437983:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   140437986:	66 41 0f 6e c8       	movd   xmm1,r8d
   14043798b:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14043798e:	66 0f 6e d2          	movd   xmm2,edx
   140437992:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140437995:	8b c1                	mov    eax,ecx
   140437997:	f7 d8                	neg    eax
   140437999:	45 85 c9             	test   r9d,r9d
   14043799c:	0f 45 c8             	cmovne ecx,eax
   14043799f:	66 0f 6e c1          	movd   xmm0,ecx
   1404379a3:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1404379a6:	0f 5a e1             	cvtps2pd xmm4,xmm1
   1404379a9:	0f 5a da             	cvtps2pd xmm3,xmm2
   1404379ac:	0f 5a e8             	cvtps2pd xmm5,xmm0
   1404379af:	0f 28 cd             	movaps xmm1,xmm5
   1404379b2:	f2 0f 59 4b 10       	mulsd  xmm1,QWORD PTR [rbx+0x10]
   1404379b7:	f2 44 0f 59 d3       	mulsd  xmm10,xmm3
   1404379bc:	f2 41 0f 58 ca       	addsd  xmm1,xmm10
   1404379c1:	f2 44 0f 59 dc       	mulsd  xmm11,xmm4
   1404379c6:	f2 41 0f 58 cb       	addsd  xmm1,xmm11
   1404379cb:	0f 28 c5             	movaps xmm0,xmm5
   1404379ce:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   1404379d3:	f2 44 0f 59 c3       	mulsd  xmm8,xmm3
   1404379d8:	f2 41 0f 58 c0       	addsd  xmm0,xmm8
   1404379dd:	f2 44 0f 59 cc       	mulsd  xmm9,xmm4
   1404379e2:	f2 41 0f 58 c1       	addsd  xmm0,xmm9
   1404379e7:	f2 41 0f 59 ec       	mulsd  xmm5,xmm12
   1404379ec:	f2 41 0f 59 dd       	mulsd  xmm3,xmm13
   1404379f1:	f2 0f 58 eb          	addsd  xmm5,xmm3
   1404379f5:	f2 41 0f 59 e6       	mulsd  xmm4,xmm14
   1404379fa:	f2 0f 58 ec          	addsd  xmm5,xmm4
   1404379fe:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   140437a02:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   140437a06:	66 0f 5a c5          	cvtpd2ps xmm0,xmm5
   140437a0a:	f3 0f 11 45 50       	movss  DWORD PTR [rbp+0x50],xmm0
   140437a0f:	f3 0f 11 4d 54       	movss  DWORD PTR [rbp+0x54],xmm1
   140437a14:	f3 0f 11 55 58       	movss  DWORD PTR [rbp+0x58],xmm2
   140437a19:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   140437a1e:	45 0f 57 d2          	xorps  xmm10,xmm10
   140437a22:	45 0f 57 c0          	xorps  xmm8,xmm8
   140437a26:	f3 44 0f 10 ad f0 04 	movss  xmm13,DWORD PTR [rbp+0x4f0]
   140437a2d:	00 00 
   140437a2f:	f3 0f 10 2d 59 a5 77 	movss  xmm5,DWORD PTR [rip+0x77a559]        # 0x140bb1f90
   140437a36:	00 
   140437a37:	f3 44 0f 10 3d 20 8d 	movss  xmm15,DWORD PTR [rip+0x778d20]        # 0x140bb0760
   140437a3e:	77 00 
   140437a40:	f3 44 0f 10 35 47 8d 	movss  xmm14,DWORD PTR [rip+0x778d47]        # 0x140bb0790
   140437a47:	77 00 
   140437a49:	41 83 ba a0 2c 00 00 	cmp    DWORD PTR [r10+0x2ca0],0x0
   140437a50:	00 
   140437a51:	0f 85 d8 03 00 00    	jne    0x140437e2f
   140437a57:	80 bf ac 07 00 00 00 	cmp    BYTE PTR [rdi+0x7ac],0x0
   140437a5e:	0f 84 cb 03 00 00    	je     0x140437e2f
   140437a64:	48 8b 8f 98 07 00 00 	mov    rcx,QWORD PTR [rdi+0x798]
   140437a6b:	48 85 c9             	test   rcx,rcx
   140437a6e:	0f 84 bb 03 00 00    	je     0x140437e2f
   140437a74:	48 83 bf e8 01 00 00 	cmp    QWORD PTR [rdi+0x1e8],0x0
   140437a7b:	00 
   140437a7c:	74 24                	je     0x140437aa2
   140437a7e:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   140437a81:	2b 41 0c             	sub    eax,DWORD PTR [rcx+0xc]
   140437a84:	0f 57 c0             	xorps  xmm0,xmm0
   140437a87:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140437a8c:	0f 57 c9             	xorps  xmm1,xmm1
   140437a8f:	f3 0f 5f c8          	maxss  xmm1,xmm0
   140437a93:	f3 0f 11 8f f0 01 00 	movss  DWORD PTR [rdi+0x1f0],xmm1
   140437a9a:	00 
   140437a9b:	48 8b 8f 98 07 00 00 	mov    rcx,QWORD PTR [rdi+0x798]
   140437aa2:	0f b6 87 a0 07 00 00 	movzx  eax,BYTE PTR [rdi+0x7a0]
   140437aa9:	0f b6 d0             	movzx  edx,al
   140437aac:	84 c0                	test   al,al
   140437aae:	75 25                	jne    0x140437ad5
   140437ab0:	38 87 ac 07 00 00    	cmp    BYTE PTR [rdi+0x7ac],al
   140437ab6:	74 1d                	je     0x140437ad5
   140437ab8:	48 83 bf 60 08 00 00 	cmp    QWORD PTR [rdi+0x860],0x0
   140437abf:	00 
   140437ac0:	75 13                	jne    0x140437ad5
   140437ac2:	38 87 d0 01 00 00    	cmp    BYTE PTR [rdi+0x1d0],al
   140437ac8:	74 0b                	je     0x140437ad5
   140437aca:	c6 87 a0 07 00 00 01 	mov    BYTE PTR [rdi+0x7a0],0x1
   140437ad1:	b2 01                	mov    dl,0x1
   140437ad3:	eb 08                	jmp    0x140437add
   140437ad5:	84 d2                	test   dl,dl
   140437ad7:	0f 84 11 03 00 00    	je     0x140437dee
   140437add:	44 8b 41 0c          	mov    r8d,DWORD PTR [rcx+0xc]
   140437ae1:	8b 71 04             	mov    esi,DWORD PTR [rcx+0x4]
   140437ae4:	44 3b c6             	cmp    r8d,esi
   140437ae7:	0f 83 01 03 00 00    	jae    0x140437dee
   140437aed:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   140437af1:	8b 81 30 0e 00 00    	mov    eax,DWORD PTR [rcx+0xe30]
   140437af7:	0f 57 c0             	xorps  xmm0,xmm0
   140437afa:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140437aff:	0f 28 c8             	movaps xmm1,xmm0
   140437b02:	f3 0f 59 8f a4 07 00 	mulss  xmm1,DWORD PTR [rdi+0x7a4]
   140437b09:	00 
   140437b0a:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140437b0e:	f3 0f 59 0d fe 8c 77 	mulss  xmm1,DWORD PTR [rip+0x778cfe]        # 0x140bb0814
   140437b15:	00 
   140437b16:	f3 48 0f 2c c1       	cvttss2si rax,xmm1
   140437b1b:	ff c0                	inc    eax
   140437b1d:	41 2b f0             	sub    esi,r8d
   140437b20:	3b c6                	cmp    eax,esi
   140437b22:	0f 42 f0             	cmovb  esi,eax
   140437b25:	0f 57 c0             	xorps  xmm0,xmm0
   140437b28:	f3 0f 2a 47 20       	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   140437b2d:	0f 57 c9             	xorps  xmm1,xmm1
   140437b30:	f3 0f 2a 4f 1c       	cvtsi2ss xmm1,DWORD PTR [rdi+0x1c]
   140437b35:	0f 57 d2             	xorps  xmm2,xmm2
   140437b38:	f3 0f 2a 57 18       	cvtsi2ss xmm2,DWORD PTR [rdi+0x18]
   140437b3d:	f3 0f 10 5c 24 70    	movss  xmm3,DWORD PTR [rsp+0x70]
   140437b43:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140437b47:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140437b4b:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140437b4f:	f3 41 0f 5c 43 08    	subss  xmm0,DWORD PTR [r11+0x8]
   140437b55:	f3 41 0f 5c 4b 04    	subss  xmm1,DWORD PTR [r11+0x4]
   140437b5b:	f3 41 0f 5c 13       	subss  xmm2,DWORD PTR [r11]
   140437b60:	0f 5a e0             	cvtps2pd xmm4,xmm0
   140437b63:	44 0f 5a c9          	cvtps2pd xmm9,xmm1
   140437b67:	0f 5a da             	cvtps2pd xmm3,xmm2
   140437b6a:	45 0f 28 d9          	movaps xmm11,xmm9
   140437b6e:	f2 44 0f 59 5b 30    	mulsd  xmm11,QWORD PTR [rbx+0x30]
   140437b74:	0f 28 c3             	movaps xmm0,xmm3
   140437b77:	f2 0f 59 43 10       	mulsd  xmm0,QWORD PTR [rbx+0x10]
   140437b7c:	f2 44 0f 58 d8       	addsd  xmm11,xmm0
   140437b81:	0f 28 cc             	movaps xmm1,xmm4
   140437b84:	f2 0f 59 4b 50       	mulsd  xmm1,QWORD PTR [rbx+0x50]
   140437b89:	f2 44 0f 58 d9       	addsd  xmm11,xmm1
   140437b8e:	45 0f 28 e1          	movaps xmm12,xmm9
   140437b92:	f2 44 0f 59 63 28    	mulsd  xmm12,QWORD PTR [rbx+0x28]
   140437b98:	0f 28 c3             	movaps xmm0,xmm3
   140437b9b:	f2 0f 59 43 08       	mulsd  xmm0,QWORD PTR [rbx+0x8]
   140437ba0:	f2 44 0f 58 e0       	addsd  xmm12,xmm0
   140437ba5:	0f 28 cc             	movaps xmm1,xmm4
   140437ba8:	f2 0f 59 4b 48       	mulsd  xmm1,QWORD PTR [rbx+0x48]
   140437bad:	f2 44 0f 58 e1       	addsd  xmm12,xmm1
   140437bb2:	f2 44 0f 59 4b 20    	mulsd  xmm9,QWORD PTR [rbx+0x20]
   140437bb8:	f2 0f 59 1b          	mulsd  xmm3,QWORD PTR [rbx]
   140437bbc:	f2 44 0f 58 cb       	addsd  xmm9,xmm3
   140437bc1:	f2 0f 59 63 40       	mulsd  xmm4,QWORD PTR [rbx+0x40]
   140437bc6:	f2 44 0f 58 cc       	addsd  xmm9,xmm4
   140437bcb:	f3 44 0f 10 81 58 08 	movss  xmm8,DWORD PTR [rcx+0x858]
   140437bd2:	00 00 
   140437bd4:	44 0f 57 c5          	xorps  xmm8,xmm5
   140437bd8:	f3 0f 10 b1 54 08 00 	movss  xmm6,DWORD PTR [rcx+0x854]
   140437bdf:	00 
   140437be0:	0f 57 f5             	xorps  xmm6,xmm5
   140437be3:	f3 0f 10 b9 50 08 00 	movss  xmm7,DWORD PTR [rcx+0x850]
   140437bea:	00 
   140437beb:	0f 57 fd             	xorps  xmm7,xmm5
   140437bee:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   140437bf5:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   140437bf9:	e8 c2 2e d4 ff       	call   0x14017aac0
   140437bfe:	0f 28 de             	movaps xmm3,xmm6
   140437c01:	f3 0f 59 58 14       	mulss  xmm3,DWORD PTR [rax+0x14]
   140437c06:	0f 28 c7             	movaps xmm0,xmm7
   140437c09:	f3 0f 59 40 08       	mulss  xmm0,DWORD PTR [rax+0x8]
   140437c0e:	f3 0f 58 d8          	addss  xmm3,xmm0
   140437c12:	41 0f 28 c8          	movaps xmm1,xmm8
   140437c16:	f3 0f 59 48 20       	mulss  xmm1,DWORD PTR [rax+0x20]
   140437c1b:	f3 0f 58 d9          	addss  xmm3,xmm1
   140437c1f:	0f 28 d6             	movaps xmm2,xmm6
   140437c22:	f3 0f 59 50 10       	mulss  xmm2,DWORD PTR [rax+0x10]
   140437c27:	0f 28 c7             	movaps xmm0,xmm7
   140437c2a:	f3 0f 59 40 04       	mulss  xmm0,DWORD PTR [rax+0x4]
   140437c2f:	f3 0f 58 d0          	addss  xmm2,xmm0
   140437c33:	41 0f 28 c8          	movaps xmm1,xmm8
   140437c37:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   140437c3c:	f3 0f 58 d1          	addss  xmm2,xmm1
   140437c40:	f3 0f 59 38          	mulss  xmm7,DWORD PTR [rax]
   140437c44:	f3 0f 59 70 0c       	mulss  xmm6,DWORD PTR [rax+0xc]
   140437c49:	f3 0f 58 fe          	addss  xmm7,xmm6
   140437c4d:	f3 44 0f 59 40 18    	mulss  xmm8,DWORD PTR [rax+0x18]
   140437c53:	f3 41 0f 58 f8       	addss  xmm7,xmm8
   140437c58:	0f 57 ed             	xorps  xmm5,xmm5
   140437c5b:	f3 0f 5a eb          	cvtss2sd xmm5,xmm3
   140437c5f:	0f 57 f6             	xorps  xmm6,xmm6
   140437c62:	f3 0f 5a f2          	cvtss2sd xmm6,xmm2
   140437c66:	0f 57 db             	xorps  xmm3,xmm3
   140437c69:	f3 0f 5a df          	cvtss2sd xmm3,xmm7
   140437c6d:	0f 28 e6             	movaps xmm4,xmm6
   140437c70:	f2 0f 59 63 30       	mulsd  xmm4,QWORD PTR [rbx+0x30]
   140437c75:	0f 28 c3             	movaps xmm0,xmm3
   140437c78:	f2 0f 59 43 10       	mulsd  xmm0,QWORD PTR [rbx+0x10]
   140437c7d:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140437c81:	0f 28 cd             	movaps xmm1,xmm5
   140437c84:	f2 0f 59 4b 50       	mulsd  xmm1,QWORD PTR [rbx+0x50]
   140437c89:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140437c8d:	0f 28 d6             	movaps xmm2,xmm6
   140437c90:	f2 0f 59 53 28       	mulsd  xmm2,QWORD PTR [rbx+0x28]
   140437c95:	0f 28 c3             	movaps xmm0,xmm3
   140437c98:	f2 0f 59 43 08       	mulsd  xmm0,QWORD PTR [rbx+0x8]
   140437c9d:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140437ca1:	0f 28 cd             	movaps xmm1,xmm5
   140437ca4:	f2 0f 59 4b 48       	mulsd  xmm1,QWORD PTR [rbx+0x48]
   140437ca9:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140437cad:	f2 0f 59 73 20       	mulsd  xmm6,QWORD PTR [rbx+0x20]
   140437cb2:	f2 0f 59 1b          	mulsd  xmm3,QWORD PTR [rbx]
   140437cb6:	f2 0f 58 f3          	addsd  xmm6,xmm3
   140437cba:	f2 0f 59 6b 40       	mulsd  xmm5,QWORD PTR [rbx+0x40]
   140437cbf:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140437cc3:	66 0f 5a dc          	cvtpd2ps xmm3,xmm4
   140437cc7:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140437ccb:	66 0f 5a c6          	cvtpd2ps xmm0,xmm6
   140437ccf:	8b c6                	mov    eax,esi
   140437cd1:	0f 57 f6             	xorps  xmm6,xmm6
   140437cd4:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   140437cd9:	f3 0f 59 de          	mulss  xmm3,xmm6
   140437cdd:	f3 0f 59 ce          	mulss  xmm1,xmm6
   140437ce1:	f3 0f 59 f0          	mulss  xmm6,xmm0
   140437ce5:	f3 41 0f 59 df       	mulss  xmm3,xmm15
   140437cea:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   140437cef:	f3 41 0f 59 f7       	mulss  xmm6,xmm15
   140437cf4:	48 8d 9f 48 08 00 00 	lea    rbx,[rdi+0x848]
   140437cfb:	f3 0f 11 33          	movss  DWORD PTR [rbx],xmm6
   140437cff:	f3 0f 11 4b 04       	movss  DWORD PTR [rbx+0x4],xmm1
   140437d04:	f3 0f 11 5b 08       	movss  DWORD PTR [rbx+0x8],xmm3
   140437d09:	80 3d 48 27 8c 00 00 	cmp    BYTE PTR [rip+0x8c2748],0x0        # 0x140cfa458
   140437d10:	74 09                	je     0x140437d1b
   140437d12:	80 3d 40 27 8c 00 00 	cmp    BYTE PTR [rip+0x8c2740],0x0        # 0x140cfa459
   140437d19:	75 64                	jne    0x140437d7f
   140437d1b:	f2 41 0f 10 87 80 00 	movsd  xmm0,QWORD PTR [r15+0x80]
   140437d22:	00 00 
   140437d24:	66 0f 2f 05 54 88 77 	comisd xmm0,QWORD PTR [rip+0x778854]        # 0x140bb0580
   140437d2b:	00 
   140437d2c:	76 05                	jbe    0x140437d33
   140437d2e:	0f 57 c0             	xorps  xmm0,xmm0
   140437d31:	eb 2a                	jmp    0x140437d5d
   140437d33:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   140437d37:	f3 41 0f 5c ca       	subss  xmm1,xmm10
   140437d3c:	f3 0f 59 0d 3c 7b 77 	mulss  xmm1,DWORD PTR [rip+0x777b3c]        # 0x140baf880
   140437d43:	00 
   140437d44:	f3 0f 10 05 80 81 77 	movss  xmm0,DWORD PTR [rip+0x778180]        # 0x140bafecc
   140437d4b:	00 
   140437d4c:	f3 0f 5c c1          	subss  xmm0,xmm1
   140437d50:	f3 0f 10 0d ac 87 77 	movss  xmm1,DWORD PTR [rip+0x7787ac]        # 0x140bb0504
   140437d57:	00 
   140437d58:	e8 b3 1e 58 00       	call   0x1409b9c10
   140437d5d:	0f 28 c8             	movaps xmm1,xmm0
   140437d60:	f3 0f 59 ce          	mulss  xmm1,xmm6
   140437d64:	f3 0f 11 0b          	movss  DWORD PTR [rbx],xmm1
   140437d68:	0f 28 d0             	movaps xmm2,xmm0
   140437d6b:	f3 0f 59 53 04       	mulss  xmm2,DWORD PTR [rbx+0x4]
   140437d70:	f3 0f 11 53 04       	movss  DWORD PTR [rbx+0x4],xmm2
   140437d75:	f3 0f 59 43 08       	mulss  xmm0,DWORD PTR [rbx+0x8]
   140437d7a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   140437d7f:	80 3d 79 39 8b 00 00 	cmp    BYTE PTR [rip+0x8b3979],0x0        # 0x140ceb6ff
   140437d86:	74 4a                	je     0x140437dd2
   140437d88:	66 41 0f 5a d3       	cvtpd2ps xmm2,xmm11
   140437d8d:	66 41 0f 5a cc       	cvtpd2ps xmm1,xmm12
   140437d92:	66 41 0f 5a c1       	cvtpd2ps xmm0,xmm9
   140437d97:	f3 0f 11 45 90       	movss  DWORD PTR [rbp-0x70],xmm0
   140437d9c:	f3 0f 11 4d 94       	movss  DWORD PTR [rbp-0x6c],xmm1
   140437da1:	f3 0f 11 55 98       	movss  DWORD PTR [rbp-0x68],xmm2
   140437da6:	f3 44 0f 11 6c 24 30 	movss  DWORD PTR [rsp+0x30],xmm13
   140437dad:	f3 0f 10 05 a7 8a 77 	movss  xmm0,DWORD PTR [rip+0x778aa7]        # 0x140bb085c
   140437db4:	00 
   140437db5:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140437dbb:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140437dc0:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   140437dc4:	4c 8b c3             	mov    r8,rbx
   140437dc7:	49 8b d7             	mov    rdx,r15
   140437dca:	49 8b ce             	mov    rcx,r14
   140437dcd:	e8 fe fc d6 ff       	call   0x1401a7ad0
   140437dd2:	48 8b 87 98 07 00 00 	mov    rax,QWORD PTR [rdi+0x798]
   140437dd9:	01 70 0c             	add    DWORD PTR [rax+0xc],esi
   140437ddc:	48 8b 8f 98 07 00 00 	mov    rcx,QWORD PTR [rdi+0x798]
   140437de3:	0f b6 97 a0 07 00 00 	movzx  edx,BYTE PTR [rdi+0x7a0]
   140437dea:	49 8d 5f 18          	lea    rbx,[r15+0x18]
   140437dee:	44 8b 41 04          	mov    r8d,DWORD PTR [rcx+0x4]
   140437df2:	44 2b 41 0c          	sub    r8d,DWORD PTR [rcx+0xc]
   140437df6:	41 8b c0             	mov    eax,r8d
   140437df9:	0f 57 c0             	xorps  xmm0,xmm0
   140437dfc:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140437e01:	f3 41 0f 5e c6       	divss  xmm0,xmm14
   140437e06:	f3 44 0f 10 0d bd 80 	movss  xmm9,DWORD PTR [rip+0x7780bd]        # 0x140bafecc
   140437e0d:	77 00 
   140437e0f:	45 0f 28 c1          	movaps xmm8,xmm9
   140437e13:	f3 44 0f 5d c0       	minss  xmm8,xmm0
   140437e18:	84 d2                	test   dl,dl
   140437e1a:	74 0c                	je     0x140437e28
   140437e1c:	45 85 c0             	test   r8d,r8d
   140437e1f:	74 07                	je     0x140437e28
   140437e21:	c6 44 24 60 01       	mov    BYTE PTR [rsp+0x60],0x1
   140437e26:	eb 10                	jmp    0x140437e38
   140437e28:	c6 44 24 60 00       	mov    BYTE PTR [rsp+0x60],0x0
   140437e2d:	eb 09                	jmp    0x140437e38
   140437e2f:	f3 44 0f 10 0d 94 80 	movss  xmm9,DWORD PTR [rip+0x778094]        # 0x140bafecc
   140437e36:	77 00 
   140437e38:	41 be 03 00 00 00    	mov    r14d,0x3
   140437e3e:	f3 0f 10 35 4e 91 77 	movss  xmm6,DWORD PTR [rip+0x77914e]        # 0x140bb0f94
   140437e45:	00 
   140437e46:	f3 0f 10 3d da 8d 77 	movss  xmm7,DWORD PTR [rip+0x778dda]        # 0x140bb0c28
   140437e4d:	00 
   140437e4e:	f3 44 0f 10 2d 65 7e 	movss  xmm13,DWORD PTR [rip+0x777e65]        # 0x140bafcbc
   140437e55:	77 00 
   140437e57:	45 0f 57 e4          	xorps  xmm12,xmm12
   140437e5b:	f2 44 0f 10 35 5c 83 	movsd  xmm14,QWORD PTR [rip+0x77835c]        # 0x140bb01c0
   140437e62:	77 00 
   140437e64:	80 3d ed 25 8c 00 00 	cmp    BYTE PTR [rip+0x8c25ed],0x0        # 0x140cfa458
   140437e6b:	0f 84 08 0e 00 00    	je     0x140438c79
   140437e71:	80 3d e1 25 8c 00 00 	cmp    BYTE PTR [rip+0x8c25e1],0x0        # 0x140cfa459
   140437e78:	0f 84 fb 0d 00 00    	je     0x140438c79
   140437e7e:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140437e82:	83 b8 a0 2c 00 00 02 	cmp    DWORD PTR [rax+0x2ca0],0x2
   140437e89:	0f 85 ea 0d 00 00    	jne    0x140438c79
   140437e8f:	48 c7 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],0x0
   140437e96:	00 00 00 00 
   140437e9a:	48 c7 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],0x0
   140437ea1:	00 00 00 00 
   140437ea5:	48 c7 85 14 01 00 00 	mov    QWORD PTR [rbp+0x114],0x41a00000
   140437eac:	00 00 a0 41 
   140437eb0:	c7 85 10 01 00 00 00 	mov    DWORD PTR [rbp+0x110],0x0
   140437eb7:	00 00 00 
   140437eba:	0f 57 c0             	xorps  xmm0,xmm0
   140437ebd:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   140437ec4:	0f 57 c9             	xorps  xmm1,xmm1
   140437ec7:	0f 29 8d f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm1
   140437ece:	0f 29 85 00 01 00 00 	movaps XMMWORD PTR [rbp+0x100],xmm0
   140437ed5:	48 8d 97 e0 03 00 00 	lea    rdx,[rdi+0x3e0]
   140437edc:	48 8d 8f 70 03 00 00 	lea    rcx,[rdi+0x370]
   140437ee3:	48 8d 85 d0 00 00 00 	lea    rax,[rbp+0xd0]
   140437eea:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140437eef:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   140437ef6:	ff 
   140437ef7:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140437efc:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140437f01:	41 0f 28 d9          	movaps xmm3,xmm9
   140437f05:	0f 28 d6             	movaps xmm2,xmm6
   140437f08:	e8 03 48 eb ff       	call   0x1402ec710
   140437f0d:	48 c7 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],0x0
   140437f14:	00 00 00 00 
   140437f18:	48 c7 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],0x0
   140437f1f:	00 00 00 00 
   140437f23:	48 c7 85 14 01 00 00 	mov    QWORD PTR [rbp+0x114],0x41a00000
   140437f2a:	00 00 a0 41 
   140437f2e:	c7 85 10 01 00 00 00 	mov    DWORD PTR [rbp+0x110],0x0
   140437f35:	00 00 00 
   140437f38:	0f 57 c0             	xorps  xmm0,xmm0
   140437f3b:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   140437f42:	0f 57 c9             	xorps  xmm1,xmm1
   140437f45:	0f 29 8d f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm1
   140437f4c:	0f 29 85 00 01 00 00 	movaps XMMWORD PTR [rbp+0x100],xmm0
   140437f53:	48 8d 97 2c 04 00 00 	lea    rdx,[rdi+0x42c]
   140437f5a:	48 8d 8f a8 03 00 00 	lea    rcx,[rdi+0x3a8]
   140437f61:	48 8d 85 d0 00 00 00 	lea    rax,[rbp+0xd0]
   140437f68:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140437f6d:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   140437f74:	ff 
   140437f75:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140437f7a:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140437f7f:	41 0f 28 d9          	movaps xmm3,xmm9
   140437f83:	0f 28 d6             	movaps xmm2,xmm6
   140437f86:	e8 85 47 eb ff       	call   0x1402ec710
   140437f8b:	0f b6 97 d0 01 00 00 	movzx  edx,BYTE PTR [rdi+0x1d0]
   140437f92:	88 97 a0 07 00 00    	mov    BYTE PTR [rdi+0x7a0],dl
   140437f98:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140437f9c:	8b 88 b8 00 00 00    	mov    ecx,DWORD PTR [rax+0xb8]
   140437fa2:	45 0f 57 db          	xorps  xmm11,xmm11
   140437fa6:	f3 4c 0f 2a d9       	cvtsi2ss xmm11,rcx
   140437fab:	f3 44 0f 5e 1d 8c 88 	divss  xmm11,DWORD PTR [rip+0x77888c]        # 0x140bb0840
   140437fb2:	77 00 
   140437fb4:	f3 44 0f 11 5d a0    	movss  DWORD PTR [rbp-0x60],xmm11
   140437fba:	45 32 ed             	xor    r13b,r13b
   140437fbd:	45 32 e4             	xor    r12b,r12b
   140437fc0:	40 32 f6             	xor    sil,sil
   140437fc3:	0f 57 f6             	xorps  xmm6,xmm6
   140437fc6:	84 d2                	test   dl,dl
   140437fc8:	0f 84 b2 08 00 00    	je     0x140438880
   140437fce:	e8 4d c5 e5 ff       	call   0x140294520
   140437fd3:	40 38 70 34          	cmp    BYTE PTR [rax+0x34],sil
   140437fd7:	75 24                	jne    0x140437ffd
   140437fd9:	f3 0f 10 87 68 04 00 	movss  xmm0,DWORD PTR [rdi+0x468]
   140437fe0:	00 
   140437fe1:	41 0f 2f c2          	comiss xmm0,xmm10
   140437fe5:	0f 86 95 08 00 00    	jbe    0x140438880
   140437feb:	f3 0f 10 87 14 04 00 	movss  xmm0,DWORD PTR [rdi+0x414]
   140437ff2:	00 
   140437ff3:	41 0f 2f c2          	comiss xmm0,xmm10
   140437ff7:	0f 86 83 08 00 00    	jbe    0x140438880
   140437ffd:	f3 0f 10 87 28 02 00 	movss  xmm0,DWORD PTR [rdi+0x228]
   140438004:	00 
   140438005:	f3 0f 11 87 70 02 00 	movss  DWORD PTR [rdi+0x270],xmm0
   14043800c:	00 
   14043800d:	f3 0f 10 8f 48 02 00 	movss  xmm1,DWORD PTR [rdi+0x248]
   140438014:	00 
   140438015:	f3 0f 11 8f 74 02 00 	movss  DWORD PTR [rdi+0x274],xmm1
   14043801c:	00 
   14043801d:	f3 0f 10 af 68 02 00 	movss  xmm5,DWORD PTR [rdi+0x268]
   140438024:	00 
   140438025:	f3 0f 5f c7          	maxss  xmm0,xmm7
   140438029:	f3 41 0f 5d c1       	minss  xmm0,xmm9
   14043802e:	f3 0f 11 87 70 02 00 	movss  DWORD PTR [rdi+0x270],xmm0
   140438035:	00 
   140438036:	f3 0f 5f cf          	maxss  xmm1,xmm7
   14043803a:	f3 41 0f 5d c9       	minss  xmm1,xmm9
   14043803f:	f3 0f 11 8f 74 02 00 	movss  DWORD PTR [rdi+0x274],xmm1
   140438046:	00 
   140438047:	f3 41 0f 5f ea       	maxss  xmm5,xmm10
   14043804c:	f3 41 0f 5d e9       	minss  xmm5,xmm9
   140438051:	f3 0f 11 af 78 02 00 	movss  DWORD PTR [rdi+0x278],xmm5
   140438058:	00 
   140438059:	41 0f 28 e3          	movaps xmm4,xmm11
   14043805d:	f3 0f 59 25 db 79 77 	mulss  xmm4,DWORD PTR [rip+0x7779db]        # 0x140bafa40
   140438064:	00 
   140438065:	f3 0f 10 9f 14 04 00 	movss  xmm3,DWORD PTR [rdi+0x414]
   14043806c:	00 
   14043806d:	f3 0f 10 97 68 04 00 	movss  xmm2,DWORD PTR [rdi+0x468]
   140438074:	00 
   140438075:	0f 28 c2             	movaps xmm0,xmm2
   140438078:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14043807d:	f3 0f 5d c3          	minss  xmm0,xmm3
   140438081:	f3 0f 5d c4          	minss  xmm0,xmm4
   140438085:	f3 0f 59 e8          	mulss  xmm5,xmm0
   140438089:	0f 28 cd             	movaps xmm1,xmm5
   14043808c:	f3 0f 58 cd          	addss  xmm1,xmm5
   140438090:	f3 0f 5c d1          	subss  xmm2,xmm1
   140438094:	f3 0f 11 97 68 04 00 	movss  DWORD PTR [rdi+0x468],xmm2
   14043809b:	00 
   14043809c:	f3 0f 10 87 6c 04 00 	movss  xmm0,DWORD PTR [rdi+0x46c]
   1404380a3:	00 
   1404380a4:	f3 0f 5c c1          	subss  xmm0,xmm1
   1404380a8:	f3 0f 11 87 6c 04 00 	movss  DWORD PTR [rdi+0x46c],xmm0
   1404380af:	00 
   1404380b0:	f3 0f 5c dd          	subss  xmm3,xmm5
   1404380b4:	f3 0f 11 9f 14 04 00 	movss  DWORD PTR [rdi+0x414],xmm3
   1404380bb:	00 
   1404380bc:	f3 0f 10 87 20 04 00 	movss  xmm0,DWORD PTR [rdi+0x420]
   1404380c3:	00 
   1404380c4:	f3 0f 5c c5          	subss  xmm0,xmm5
   1404380c8:	f3 0f 11 87 20 04 00 	movss  DWORD PTR [rdi+0x420],xmm0
   1404380cf:	00 
   1404380d0:	f3 0f 5e ec          	divss  xmm5,xmm4
   1404380d4:	f3 0f 11 af 78 07 00 	movss  DWORD PTR [rdi+0x778],xmm5
   1404380db:	00 
   1404380dc:	e8 3f c4 e5 ff       	call   0x140294520
   1404380e1:	40 38 70 34          	cmp    BYTE PTR [rax+0x34],sil
   1404380e5:	74 0c                	je     0x1404380f3
   1404380e7:	8b 87 78 02 00 00    	mov    eax,DWORD PTR [rdi+0x278]
   1404380ed:	89 87 78 07 00 00    	mov    DWORD PTR [rdi+0x778],eax
   1404380f3:	66 0f 6e 47 20       	movd   xmm0,DWORD PTR [rdi+0x20]
   1404380f8:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1404380fb:	66 0f 6e 4f 1c       	movd   xmm1,DWORD PTR [rdi+0x1c]
   140438100:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140438103:	66 0f 6e 57 18       	movd   xmm2,DWORD PTR [rdi+0x18]
   140438108:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   14043810b:	f3 44 0f 10 54 24 70 	movss  xmm10,DWORD PTR [rsp+0x70]
   140438112:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140438117:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14043811c:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   140438121:	48 8b b5 e8 04 00 00 	mov    rsi,QWORD PTR [rbp+0x4e8]
   140438128:	f3 0f 5c 46 08       	subss  xmm0,DWORD PTR [rsi+0x8]
   14043812d:	f3 0f 5c 4e 04       	subss  xmm1,DWORD PTR [rsi+0x4]
   140438132:	f3 0f 5c 16          	subss  xmm2,DWORD PTR [rsi]
   140438136:	0f 5a e0             	cvtps2pd xmm4,xmm0
   140438139:	0f 5a e9             	cvtps2pd xmm5,xmm1
   14043813c:	0f 5a da             	cvtps2pd xmm3,xmm2
   14043813f:	0f 28 d3             	movaps xmm2,xmm3
   140438142:	f2 0f 59 53 10       	mulsd  xmm2,QWORD PTR [rbx+0x10]
   140438147:	0f 28 c5             	movaps xmm0,xmm5
   14043814a:	f2 0f 59 43 30       	mulsd  xmm0,QWORD PTR [rbx+0x30]
   14043814f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140438153:	0f 28 cc             	movaps xmm1,xmm4
   140438156:	f2 0f 59 4b 50       	mulsd  xmm1,QWORD PTR [rbx+0x50]
   14043815b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14043815f:	f2 0f 11 55 a8       	movsd  QWORD PTR [rbp-0x58],xmm2
   140438164:	0f 28 d3             	movaps xmm2,xmm3
   140438167:	f2 0f 59 53 08       	mulsd  xmm2,QWORD PTR [rbx+0x8]
   14043816c:	0f 28 c5             	movaps xmm0,xmm5
   14043816f:	f2 0f 59 43 28       	mulsd  xmm0,QWORD PTR [rbx+0x28]
   140438174:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140438178:	0f 28 cc             	movaps xmm1,xmm4
   14043817b:	f2 0f 59 4b 48       	mulsd  xmm1,QWORD PTR [rbx+0x48]
   140438180:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140438184:	f2 0f 11 55 08       	movsd  QWORD PTR [rbp+0x8],xmm2
   140438189:	f2 0f 59 6b 20       	mulsd  xmm5,QWORD PTR [rbx+0x20]
   14043818e:	f2 0f 59 1b          	mulsd  xmm3,QWORD PTR [rbx]
   140438192:	f2 0f 58 eb          	addsd  xmm5,xmm3
   140438196:	f2 0f 59 63 40       	mulsd  xmm4,QWORD PTR [rbx+0x40]
   14043819b:	f2 0f 58 ec          	addsd  xmm5,xmm4
   14043819f:	f2 0f 11 6d e8       	movsd  QWORD PTR [rbp-0x18],xmm5
   1404381a4:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1404381a8:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   1404381ac:	f6 c1 02             	test   cl,0x2
   1404381af:	bb 01 00 00 00       	mov    ebx,0x1
   1404381b4:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1404381b9:	0f 47 d8             	cmova  ebx,eax
   1404381bc:	f2 44 0f 11 a5 e8 01 	movsd  QWORD PTR [rbp+0x1e8],xmm12
   1404381c3:	00 00 
   1404381c5:	f2 44 0f 11 a5 08 02 	movsd  QWORD PTR [rbp+0x208],xmm12
   1404381cc:	00 00 
   1404381ce:	f2 44 0f 11 a5 28 02 	movsd  QWORD PTR [rbp+0x228],xmm12
   1404381d5:	00 00 
   1404381d7:	0f 57 c0             	xorps  xmm0,xmm0
   1404381da:	0f 29 85 30 02 00 00 	movaps XMMWORD PTR [rbp+0x230],xmm0
   1404381e1:	0f 28 0d b8 9a 77 00 	movaps xmm1,XMMWORD PTR [rip+0x779ab8]        # 0x140bb1ca0
   1404381e8:	0f 29 8d 40 02 00 00 	movaps XMMWORD PTR [rbp+0x240],xmm1
   1404381ef:	f3 0f 10 87 74 02 00 	movss  xmm0,DWORD PTR [rdi+0x274]
   1404381f6:	00 
   1404381f7:	f3 0f 59 05 bd 88 77 	mulss  xmm0,DWORD PTR [rip+0x7788bd]        # 0x140bb0abc
   1404381fe:	00 
   1404381ff:	0f 5a f0             	cvtps2pd xmm6,xmm0
   140438202:	0f 28 c6             	movaps xmm0,xmm6
   140438205:	e8 f6 c3 59 00       	call   0x1409d4600
   14043820a:	0f 28 f8             	movaps xmm7,xmm0
   14043820d:	0f 28 c6             	movaps xmm0,xmm6
   140438210:	e8 9b e4 59 00       	call   0x1409d66b0
   140438215:	f2 0f 11 bd d0 01 00 	movsd  QWORD PTR [rbp+0x1d0],xmm7
   14043821c:	00 
   14043821d:	f2 0f 11 85 d8 01 00 	movsd  QWORD PTR [rbp+0x1d8],xmm0
   140438224:	00 
   140438225:	f2 44 0f 11 a5 e0 01 	movsd  QWORD PTR [rbp+0x1e0],xmm12
   14043822c:	00 00 
   14043822e:	0f 57 05 2b 9d 77 00 	xorps  xmm0,XMMWORD PTR [rip+0x779d2b]        # 0x140bb1f60
   140438235:	f2 0f 11 85 f0 01 00 	movsd  QWORD PTR [rbp+0x1f0],xmm0
   14043823c:	00 
   14043823d:	f2 0f 11 bd f8 01 00 	movsd  QWORD PTR [rbp+0x1f8],xmm7
   140438244:	00 
   140438245:	f2 44 0f 11 a5 00 02 	movsd  QWORD PTR [rbp+0x200],xmm12
   14043824c:	00 00 
   14043824e:	0f 57 c0             	xorps  xmm0,xmm0
   140438251:	0f 29 85 10 02 00 00 	movaps XMMWORD PTR [rbp+0x210],xmm0
   140438258:	f2 44 0f 11 b5 20 02 	movsd  QWORD PTR [rbp+0x220],xmm14
   14043825f:	00 00 
   140438261:	f2 44 0f 11 a5 68 02 	movsd  QWORD PTR [rbp+0x268],xmm12
   140438268:	00 00 
   14043826a:	f2 44 0f 11 a5 88 02 	movsd  QWORD PTR [rbp+0x288],xmm12
   140438271:	00 00 
   140438273:	f2 44 0f 11 a5 a8 02 	movsd  QWORD PTR [rbp+0x2a8],xmm12
   14043827a:	00 00 
   14043827c:	0f 29 85 b0 02 00 00 	movaps XMMWORD PTR [rbp+0x2b0],xmm0
   140438283:	0f 28 0d 16 9a 77 00 	movaps xmm1,XMMWORD PTR [rip+0x779a16]        # 0x140bb1ca0
   14043828a:	0f 29 8d c0 02 00 00 	movaps XMMWORD PTR [rbp+0x2c0],xmm1
   140438291:	f3 0f 10 87 70 02 00 	movss  xmm0,DWORD PTR [rdi+0x270]
   140438298:	00 
   140438299:	f3 0f 59 05 1b 88 77 	mulss  xmm0,DWORD PTR [rip+0x77881b]        # 0x140bb0abc
   1404382a0:	00 
   1404382a1:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1404382a4:	0f 28 c6             	movaps xmm0,xmm6
   1404382a7:	e8 54 c3 59 00       	call   0x1409d4600
   1404382ac:	0f 28 f8             	movaps xmm7,xmm0
   1404382af:	0f 28 c6             	movaps xmm0,xmm6
   1404382b2:	e8 f9 e3 59 00       	call   0x1409d66b0
   1404382b7:	0f 28 0d e2 8e 77 00 	movaps xmm1,XMMWORD PTR [rip+0x778ee2]        # 0x140bb11a0
   1404382be:	0f 29 8d 50 02 00 00 	movaps XMMWORD PTR [rbp+0x250],xmm1
   1404382c5:	f2 44 0f 11 a5 60 02 	movsd  QWORD PTR [rbp+0x260],xmm12
   1404382cc:	00 00 
   1404382ce:	f2 44 0f 11 a5 70 02 	movsd  QWORD PTR [rbp+0x270],xmm12
   1404382d5:	00 00 
   1404382d7:	f2 0f 11 bd 78 02 00 	movsd  QWORD PTR [rbp+0x278],xmm7
   1404382de:	00 
   1404382df:	f2 0f 11 85 80 02 00 	movsd  QWORD PTR [rbp+0x280],xmm0
   1404382e6:	00 
   1404382e7:	f2 44 0f 11 a5 90 02 	movsd  QWORD PTR [rbp+0x290],xmm12
   1404382ee:	00 00 
   1404382f0:	0f 57 05 69 9c 77 00 	xorps  xmm0,XMMWORD PTR [rip+0x779c69]        # 0x140bb1f60
   1404382f7:	f2 0f 11 85 98 02 00 	movsd  QWORD PTR [rbp+0x298],xmm0
   1404382fe:	00 
   1404382ff:	f2 0f 11 bd a0 02 00 	movsd  QWORD PTR [rbp+0x2a0],xmm7
   140438306:	00 
   140438307:	f2 44 0f 11 a5 68 01 	movsd  QWORD PTR [rbp+0x168],xmm12
   14043830e:	00 00 
   140438310:	f2 44 0f 11 a5 88 01 	movsd  QWORD PTR [rbp+0x188],xmm12
   140438317:	00 00 
   140438319:	f2 44 0f 11 a5 a8 01 	movsd  QWORD PTR [rbp+0x1a8],xmm12
   140438320:	00 00 
   140438322:	f2 44 0f 11 b5 c8 01 	movsd  QWORD PTR [rbp+0x1c8],xmm14
   140438329:	00 00 
   14043832b:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   140438332:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   140438336:	e8 85 27 d4 ff       	call   0x14017aac0
   14043833b:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14043833f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   140438342:	89 8d d8 00 00 00    	mov    DWORD PTR [rbp+0xd8],ecx
   140438348:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   14043834d:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   140438350:	89 4d d8             	mov    DWORD PTR [rbp-0x28],ecx
   140438353:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   140438358:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   14043835b:	89 85 a8 00 00 00    	mov    DWORD PTR [rbp+0xa8],eax
   140438361:	0f 57 c0             	xorps  xmm0,xmm0
   140438364:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   140438368:	f2 0f 11 85 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm0
   14043836f:	00 
   140438370:	0f 28 ca             	movaps xmm1,xmm2
   140438373:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140438377:	f2 0f 11 95 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm2
   14043837e:	00 
   14043837f:	0f 57 c0             	xorps  xmm0,xmm0
   140438382:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140438386:	f2 0f 11 85 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm0
   14043838d:	00 
   14043838e:	f3 0f 10 8d d8 00 00 	movss  xmm1,DWORD PTR [rbp+0xd8]
   140438395:	00 
   140438396:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140438399:	f2 0f 11 8d 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm1
   1404383a0:	00 
   1404383a1:	0f 57 c0             	xorps  xmm0,xmm0
   1404383a4:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   1404383a8:	f2 0f 11 85 70 01 00 	movsd  QWORD PTR [rbp+0x170],xmm0
   1404383af:	00 
   1404383b0:	0f 28 cb             	movaps xmm1,xmm3
   1404383b3:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1404383b7:	f2 0f 11 5d d0       	movsd  QWORD PTR [rbp-0x30],xmm3
   1404383bc:	0f 57 c0             	xorps  xmm0,xmm0
   1404383bf:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1404383c3:	f2 0f 11 85 78 01 00 	movsd  QWORD PTR [rbp+0x178],xmm0
   1404383ca:	00 
   1404383cb:	f3 0f 10 4d d8       	movss  xmm1,DWORD PTR [rbp-0x28]
   1404383d0:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404383d3:	f2 0f 11 8d 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm1
   1404383da:	00 
   1404383db:	0f 57 c0             	xorps  xmm0,xmm0
   1404383de:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   1404383e2:	f2 0f 11 85 90 01 00 	movsd  QWORD PTR [rbp+0x190],xmm0
   1404383e9:	00 
   1404383ea:	0f 28 cc             	movaps xmm1,xmm4
   1404383ed:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1404383f1:	f2 0f 11 a5 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm4
   1404383f8:	00 
   1404383f9:	0f 57 c0             	xorps  xmm0,xmm0
   1404383fc:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140438400:	f2 0f 11 85 98 01 00 	movsd  QWORD PTR [rbp+0x198],xmm0
   140438407:	00 
   140438408:	f3 0f 10 8d a8 00 00 	movss  xmm1,DWORD PTR [rbp+0xa8]
   14043840f:	00 
   140438410:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140438413:	f2 0f 11 8d a0 01 00 	movsd  QWORD PTR [rbp+0x1a0],xmm1
   14043841a:	00 
   14043841b:	66 0f 6e 47 20       	movd   xmm0,DWORD PTR [rdi+0x20]
   140438420:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140438423:	66 0f 6e 4f 1c       	movd   xmm1,DWORD PTR [rdi+0x1c]
   140438428:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14043842b:	66 0f 6e 5f 18       	movd   xmm3,DWORD PTR [rdi+0x18]
   140438430:	0f 5b db             	cvtdq2ps xmm3,xmm3
   140438433:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140438438:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14043843d:	f3 41 0f 59 da       	mulss  xmm3,xmm10
   140438442:	f3 0f 5c 46 08       	subss  xmm0,DWORD PTR [rsi+0x8]
   140438447:	f3 0f 5c 4e 04       	subss  xmm1,DWORD PTR [rsi+0x4]
   14043844c:	f3 0f 5c 1e          	subss  xmm3,DWORD PTR [rsi]
   140438450:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140438453:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140438456:	0f 5a c3             	cvtps2pd xmm0,xmm3
   140438459:	f2 0f 11 85 b0 01 00 	movsd  QWORD PTR [rbp+0x1b0],xmm0
   140438460:	00 
   140438461:	f2 0f 11 8d b8 01 00 	movsd  QWORD PTR [rbp+0x1b8],xmm1
   140438468:	00 
   140438469:	f2 0f 11 95 c0 01 00 	movsd  QWORD PTR [rbp+0x1c0],xmm2
   140438470:	00 
   140438471:	4c 8d 85 50 01 00 00 	lea    r8,[rbp+0x150]
   140438478:	49 8d 57 18          	lea    rdx,[r15+0x18]
   14043847c:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   140438483:	e8 f8 1e d4 ff       	call   0x14017a380
   140438488:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   14043848c:	48 81 c1 b0 07 00 00 	add    rcx,0x7b0
   140438493:	f3 44 0f 10 79 3c    	movss  xmm15,DWORD PTR [rcx+0x3c]
   140438499:	45 0f 5a ff          	cvtps2pd xmm15,xmm15
   14043849d:	f3 44 0f 10 71 38    	movss  xmm14,DWORD PTR [rcx+0x38]
   1404384a3:	45 0f 5a f6          	cvtps2pd xmm14,xmm14
   1404384a7:	f3 44 0f 10 69 34    	movss  xmm13,DWORD PTR [rcx+0x34]
   1404384ad:	45 0f 5a ed          	cvtps2pd xmm13,xmm13
   1404384b1:	f3 44 0f 10 61 30    	movss  xmm12,DWORD PTR [rcx+0x30]
   1404384b7:	45 0f 5a e4          	cvtps2pd xmm12,xmm12
   1404384bb:	f3 44 0f 10 59 2c    	movss  xmm11,DWORD PTR [rcx+0x2c]
   1404384c1:	45 0f 5a db          	cvtps2pd xmm11,xmm11
   1404384c5:	f3 44 0f 10 51 28    	movss  xmm10,DWORD PTR [rcx+0x28]
   1404384cb:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   1404384cf:	f3 44 0f 10 49 24    	movss  xmm9,DWORD PTR [rcx+0x24]
   1404384d5:	45 0f 5a c9          	cvtps2pd xmm9,xmm9
   1404384d9:	f3 44 0f 10 41 20    	movss  xmm8,DWORD PTR [rcx+0x20]
   1404384df:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   1404384e3:	f3 0f 10 79 1c       	movss  xmm7,DWORD PTR [rcx+0x1c]
   1404384e8:	0f 5a ff             	cvtps2pd xmm7,xmm7
   1404384eb:	f3 0f 10 71 18       	movss  xmm6,DWORD PTR [rcx+0x18]
   1404384f0:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1404384f3:	f3 0f 10 69 14       	movss  xmm5,DWORD PTR [rcx+0x14]
   1404384f8:	0f 5a ed             	cvtps2pd xmm5,xmm5
   1404384fb:	f3 0f 10 61 10       	movss  xmm4,DWORD PTR [rcx+0x10]
   140438500:	0f 5a e4             	cvtps2pd xmm4,xmm4
   140438503:	f3 0f 10 59 0c       	movss  xmm3,DWORD PTR [rcx+0xc]
   140438508:	0f 5a db             	cvtps2pd xmm3,xmm3
   14043850b:	f3 0f 10 51 08       	movss  xmm2,DWORD PTR [rcx+0x8]
   140438510:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140438513:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   140438518:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043851b:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   14043851f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140438522:	f2 0f 11 85 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm0
   140438529:	00 
   14043852a:	f2 0f 11 8d 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm1
   140438531:	00 
   140438532:	f2 0f 11 95 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm2
   140438539:	00 
   14043853a:	f2 0f 11 9d 68 01 00 	movsd  QWORD PTR [rbp+0x168],xmm3
   140438541:	00 
   140438542:	f2 0f 11 a5 70 01 00 	movsd  QWORD PTR [rbp+0x170],xmm4
   140438549:	00 
   14043854a:	f2 0f 11 ad 78 01 00 	movsd  QWORD PTR [rbp+0x178],xmm5
   140438551:	00 
   140438552:	f2 0f 11 b5 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm6
   140438559:	00 
   14043855a:	f2 0f 11 bd 88 01 00 	movsd  QWORD PTR [rbp+0x188],xmm7
   140438561:	00 
   140438562:	f2 44 0f 11 85 90 01 	movsd  QWORD PTR [rbp+0x190],xmm8
   140438569:	00 00 
   14043856b:	f2 44 0f 11 8d 98 01 	movsd  QWORD PTR [rbp+0x198],xmm9
   140438572:	00 00 
   140438574:	f2 44 0f 11 95 a0 01 	movsd  QWORD PTR [rbp+0x1a0],xmm10
   14043857b:	00 00 
   14043857d:	f2 44 0f 11 9d a8 01 	movsd  QWORD PTR [rbp+0x1a8],xmm11
   140438584:	00 00 
   140438586:	f2 44 0f 11 a5 b0 01 	movsd  QWORD PTR [rbp+0x1b0],xmm12
   14043858d:	00 00 
   14043858f:	f2 44 0f 11 ad b8 01 	movsd  QWORD PTR [rbp+0x1b8],xmm13
   140438596:	00 00 
   140438598:	f2 44 0f 11 b5 c0 01 	movsd  QWORD PTR [rbp+0x1c0],xmm14
   14043859f:	00 00 
   1404385a1:	f2 44 0f 11 bd c8 01 	movsd  QWORD PTR [rbp+0x1c8],xmm15
   1404385a8:	00 00 
   1404385aa:	4c 8d 85 50 01 00 00 	lea    r8,[rbp+0x150]
   1404385b1:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   1404385b8:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   1404385bf:	e8 bc 1d d4 ff       	call   0x14017a380
   1404385c4:	48 8b d0             	mov    rdx,rax
   1404385c7:	4c 8d 85 d0 01 00 00 	lea    r8,[rbp+0x1d0]
   1404385ce:	48 8d 8d 50 03 00 00 	lea    rcx,[rbp+0x350]
   1404385d5:	e8 a6 1d d4 ff       	call   0x14017a380
   1404385da:	48 8b d0             	mov    rdx,rax
   1404385dd:	4c 8d 85 50 02 00 00 	lea    r8,[rbp+0x250]
   1404385e4:	48 8d 8d d0 01 00 00 	lea    rcx,[rbp+0x1d0]
   1404385eb:	e8 90 1d d4 ff       	call   0x14017a380
   1404385f0:	66 0f 6e e3          	movd   xmm4,ebx
   1404385f4:	0f 5b e4             	cvtdq2ps xmm4,xmm4
   1404385f7:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1404385fb:	0f 28 cc             	movaps xmm1,xmm4
   1404385fe:	f3 0f 59 88 58 08 00 	mulss  xmm1,DWORD PTR [rax+0x858]
   140438605:	00 
   140438606:	0f 28 c4             	movaps xmm0,xmm4
   140438609:	f3 0f 59 80 54 08 00 	mulss  xmm0,DWORD PTR [rax+0x854]
   140438610:	00 
   140438611:	f3 0f 59 a0 50 08 00 	mulss  xmm4,DWORD PTR [rax+0x850]
   140438618:	00 
   140438619:	0f 5a e9             	cvtps2pd xmm5,xmm1
   14043861c:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14043861f:	0f 5a dc             	cvtps2pd xmm3,xmm4
   140438622:	0f 28 e6             	movaps xmm4,xmm6
   140438625:	f2 0f 59 a5 00 02 00 	mulsd  xmm4,QWORD PTR [rbp+0x200]
   14043862c:	00 
   14043862d:	f2 0f 10 85 e0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1e0]
   140438634:	00 
   140438635:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140438639:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14043863d:	f2 0f 10 8d 20 02 00 	movsd  xmm1,QWORD PTR [rbp+0x220]
   140438644:	00 
   140438645:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   140438649:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14043864d:	0f 28 d6             	movaps xmm2,xmm6
   140438650:	f2 0f 59 95 f8 01 00 	mulsd  xmm2,QWORD PTR [rbp+0x1f8]
   140438657:	00 
   140438658:	f2 0f 10 85 d8 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1d8]
   14043865f:	00 
   140438660:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140438664:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140438668:	f2 0f 10 8d 18 02 00 	movsd  xmm1,QWORD PTR [rbp+0x218]
   14043866f:	00 
   140438670:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   140438674:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140438678:	f2 0f 59 b5 f0 01 00 	mulsd  xmm6,QWORD PTR [rbp+0x1f0]
   14043867f:	00 
   140438680:	f2 0f 10 85 d0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1d0]
   140438687:	00 
   140438688:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14043868c:	f2 0f 58 f0          	addsd  xmm6,xmm0
   140438690:	f2 0f 10 8d 10 02 00 	movsd  xmm1,QWORD PTR [rbp+0x210]
   140438697:	00 
   140438698:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   14043869c:	f2 0f 58 f1          	addsd  xmm6,xmm1
   1404386a0:	66 0f 5a dc          	cvtpd2ps xmm3,xmm4
   1404386a4:	66 0f 5a e2          	cvtpd2ps xmm4,xmm2
   1404386a8:	66 0f 5a ce          	cvtpd2ps xmm1,xmm6
   1404386ac:	f3 0f 11 8f 7c 02 00 	movss  DWORD PTR [rdi+0x27c],xmm1
   1404386b3:	00 
   1404386b4:	f3 0f 11 a7 80 02 00 	movss  DWORD PTR [rdi+0x280],xmm4
   1404386bb:	00 
   1404386bc:	f3 0f 11 9f 84 02 00 	movss  DWORD PTR [rdi+0x284],xmm3
   1404386c3:	00 
   1404386c4:	f3 0f 10 05 bc 82 77 	movss  xmm0,DWORD PTR [rip+0x7782bc]        # 0x140bb0988
   1404386cb:	00 
   1404386cc:	f3 0f 59 d8          	mulss  xmm3,xmm0
   1404386d0:	f3 0f 59 e0          	mulss  xmm4,xmm0
   1404386d4:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1404386d8:	f3 0f 10 6d a0       	movss  xmm5,DWORD PTR [rbp-0x60]
   1404386dd:	f3 0f 59 dd          	mulss  xmm3,xmm5
   1404386e1:	f3 0f 59 e5          	mulss  xmm4,xmm5
   1404386e5:	f3 0f 59 e9          	mulss  xmm5,xmm1
   1404386e9:	f3 44 0f 10 87 78 07 	movss  xmm8,DWORD PTR [rdi+0x778]
   1404386f0:	00 00 
   1404386f2:	41 0f 28 d0          	movaps xmm2,xmm8
   1404386f6:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1404386fa:	41 0f 28 c8          	movaps xmm1,xmm8
   1404386fe:	f3 0f 59 cc          	mulss  xmm1,xmm4
   140438702:	41 0f 28 c0          	movaps xmm0,xmm8
   140438706:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14043870a:	f3 0f 11 45 10       	movss  DWORD PTR [rbp+0x10],xmm0
   14043870f:	f3 0f 11 4d 14       	movss  DWORD PTR [rbp+0x14],xmm1
   140438714:	f3 0f 11 55 18       	movss  DWORD PTR [rbp+0x18],xmm2
   140438719:	44 38 25 df 2f 8b 00 	cmp    BYTE PTR [rip+0x8b2fdf],r12b        # 0x140ceb6ff
   140438720:	74 6e                	je     0x140438790
   140438722:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140438726:	75 68                	jne    0x140438790
   140438728:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   14043872d:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140438731:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140438736:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14043873a:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
   14043873f:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140438743:	f3 0f 11 45 90       	movss  DWORD PTR [rbp-0x70],xmm0
   140438748:	f3 0f 11 4d 94       	movss  DWORD PTR [rbp-0x6c],xmm1
   14043874d:	f3 0f 11 55 98       	movss  DWORD PTR [rbp-0x68],xmm2
   140438752:	f3 0f 10 85 f0 04 00 	movss  xmm0,DWORD PTR [rbp+0x4f0]
   140438759:	00 
   14043875a:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   140438760:	f3 0f 10 05 f4 80 77 	movss  xmm0,DWORD PTR [rip+0x7780f4]        # 0x140bb085c
   140438767:	00 
   140438768:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14043876e:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140438773:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   140438777:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   14043877b:	49 8b d7             	mov    rdx,r15
   14043877e:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140438782:	e8 49 f3 d6 ff       	call   0x1401a7ad0
   140438787:	f3 44 0f 10 87 78 07 	movss  xmm8,DWORD PTR [rdi+0x778]
   14043878e:	00 00 
   140438790:	48 8b 87 98 08 00 00 	mov    rax,QWORD PTR [rdi+0x898]
   140438797:	0f 10 90 a8 00 00 00 	movups xmm2,XMMWORD PTR [rax+0xa8]
   14043879e:	f2 0f 10 80 b8 00 00 	movsd  xmm0,QWORD PTR [rax+0xb8]
   1404387a5:	00 
   1404387a6:	f2 44 0f 10 65 00    	movsd  xmm12,QWORD PTR [rbp+0x0]
   1404387ac:	41 0f 28 dc          	movaps xmm3,xmm12
   1404387b0:	f2 0f 11 85 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm0
   1404387b7:	00 
   1404387b8:	f2 0f 5c d8          	subsd  xmm3,xmm0
   1404387bc:	f2 44 0f 10 5d f8    	movsd  xmm11,QWORD PTR [rbp-0x8]
   1404387c2:	41 0f 28 e3          	movaps xmm4,xmm11
   1404387c6:	0f 28 c2             	movaps xmm0,xmm2
   1404387c9:	66 0f 15 c2          	unpckhpd xmm0,xmm2
   1404387cd:	f2 0f 5c e0          	subsd  xmm4,xmm0
   1404387d1:	f2 44 0f 10 6d f0    	movsd  xmm13,QWORD PTR [rbp-0x10]
   1404387d7:	41 0f 28 cd          	movaps xmm1,xmm13
   1404387db:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1404387df:	f2 0f 59 e4          	mulsd  xmm4,xmm4
   1404387e3:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1404387e7:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1404387eb:	f2 0f 59 db          	mulsd  xmm3,xmm3
   1404387ef:	f2 0f 58 e3          	addsd  xmm4,xmm3
   1404387f3:	f3 0f 10 05 fd 70 77 	movss  xmm0,DWORD PTR [rip+0x7770fd]        # 0x140baf8f8
   1404387fa:	00 
   1404387fb:	44 38 a7 a0 07 00 00 	cmp    BYTE PTR [rdi+0x7a0],r12b
   140438802:	74 0b                	je     0x14043880f
   140438804:	44 0f 2f c0          	comiss xmm8,xmm0
   140438808:	c6 44 24 60 01       	mov    BYTE PTR [rsp+0x60],0x1
   14043880d:	77 05                	ja     0x140438814
   14043880f:	44 88 64 24 60       	mov    BYTE PTR [rsp+0x60],r12b
   140438814:	f2 0f 10 0d 74 7d 77 	movsd  xmm1,QWORD PTR [rip+0x777d74]        # 0x140bb0590
   14043881b:	00 
   14043881c:	44 0f 2f c0          	comiss xmm8,xmm0
   140438820:	76 09                	jbe    0x14043882b
   140438822:	66 0f 2f cc          	comisd xmm1,xmm4
   140438826:	72 03                	jb     0x14043882b
   140438828:	41 b5 01             	mov    r13b,0x1
   14043882b:	f2 0f 10 15 25 7e 77 	movsd  xmm2,QWORD PTR [rip+0x777e25]        # 0x140bb0658
   140438832:	00 
   140438833:	44 0f 2f c0          	comiss xmm8,xmm0
   140438837:	76 20                	jbe    0x140438859
   140438839:	66 0f 2f e1          	comisd xmm4,xmm1
   14043883d:	76 09                	jbe    0x140438848
   14043883f:	66 0f 2f d4          	comisd xmm2,xmm4
   140438843:	76 03                	jbe    0x140438848
   140438845:	41 b4 01             	mov    r12b,0x1
   140438848:	44 0f 2f c0          	comiss xmm8,xmm0
   14043884c:	76 0b                	jbe    0x140438859
   14043884e:	66 0f 2f e2          	comisd xmm4,xmm2
   140438852:	72 05                	jb     0x140438859
   140438854:	40 b6 01             	mov    sil,0x1
   140438857:	eb 03                	jmp    0x14043885c
   140438859:	40 32 f6             	xor    sil,sil
   14043885c:	41 0f 28 f0          	movaps xmm6,xmm8
   140438860:	45 0f 57 d2          	xorps  xmm10,xmm10
   140438864:	f3 44 0f 10 0d 5f 76 	movss  xmm9,DWORD PTR [rip+0x77765f]        # 0x140bafecc
   14043886b:	77 00 
   14043886d:	f3 0f 10 3d b3 83 77 	movss  xmm7,DWORD PTR [rip+0x7783b3]        # 0x140bb0c28
   140438874:	00 
   140438875:	f3 44 0f 10 3d e2 7e 	movss  xmm15,DWORD PTR [rip+0x777ee2]        # 0x140bb0760
   14043887c:	77 00 
   14043887e:	eb 12                	jmp    0x140438892
   140438880:	f2 44 0f 10 5d f8    	movsd  xmm11,QWORD PTR [rbp-0x8]
   140438886:	f2 44 0f 10 65 00    	movsd  xmm12,QWORD PTR [rbp+0x0]
   14043888c:	f2 44 0f 10 6d f0    	movsd  xmm13,QWORD PTR [rbp-0x10]
   140438892:	48 8d 9f 78 04 00 00 	lea    rbx,[rdi+0x478]
   140438899:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   14043889c:	45 84 ed             	test   r13b,r13b
   14043889f:	74 1e                	je     0x1404388bf
   1404388a1:	85 c0                	test   eax,eax
   1404388a3:	74 05                	je     0x1404388aa
   1404388a5:	41 3b c6             	cmp    eax,r14d
   1404388a8:	75 33                	jne    0x1404388dd
   1404388aa:	41 0f 28 d9          	movaps xmm3,xmm9
   1404388ae:	0f 28 d6             	movaps xmm2,xmm6
   1404388b1:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1404388b5:	48 8b cb             	mov    rcx,rbx
   1404388b8:	e8 13 62 e5 ff       	call   0x14028ead0
   1404388bd:	eb 1e                	jmp    0x1404388dd
   1404388bf:	ff c8                	dec    eax
   1404388c1:	83 f8 01             	cmp    eax,0x1
   1404388c4:	77 17                	ja     0x1404388dd
   1404388c6:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   1404388c9:	83 e8 04             	sub    eax,0x4
   1404388cc:	41 8b d6             	mov    edx,r14d
   1404388cf:	83 f8 01             	cmp    eax,0x1
   1404388d2:	b8 00 00 00 00       	mov    eax,0x0
   1404388d7:	0f 47 d0             	cmova  edx,eax
   1404388da:	89 53 70             	mov    DWORD PTR [rbx+0x70],edx
   1404388dd:	f2 44 0f 11 6b 78    	movsd  QWORD PTR [rbx+0x78],xmm13
   1404388e3:	f2 44 0f 11 9b 80 00 	movsd  QWORD PTR [rbx+0x80],xmm11
   1404388ea:	00 00 
   1404388ec:	f2 44 0f 11 a3 88 00 	movsd  QWORD PTR [rbx+0x88],xmm12
   1404388f3:	00 00 
   1404388f5:	0f 57 db             	xorps  xmm3,xmm3
   1404388f8:	41 0f 28 d1          	movaps xmm2,xmm9
   1404388fc:	0f 28 ce             	movaps xmm1,xmm6
   1404388ff:	48 8b cb             	mov    rcx,rbx
   140438902:	e8 99 52 e5 ff       	call   0x14028dba0
   140438907:	48 8d 9f 78 05 00 00 	lea    rbx,[rdi+0x578]
   14043890e:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   140438911:	45 84 e4             	test   r12b,r12b
   140438914:	74 1e                	je     0x140438934
   140438916:	85 c0                	test   eax,eax
   140438918:	74 05                	je     0x14043891f
   14043891a:	41 3b c6             	cmp    eax,r14d
   14043891d:	75 33                	jne    0x140438952
   14043891f:	41 0f 28 d9          	movaps xmm3,xmm9
   140438923:	0f 28 d6             	movaps xmm2,xmm6
   140438926:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   14043892a:	48 8b cb             	mov    rcx,rbx
   14043892d:	e8 9e 61 e5 ff       	call   0x14028ead0
   140438932:	eb 1e                	jmp    0x140438952
   140438934:	ff c8                	dec    eax
   140438936:	83 f8 01             	cmp    eax,0x1
   140438939:	77 17                	ja     0x140438952
   14043893b:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   14043893e:	83 e8 04             	sub    eax,0x4
   140438941:	41 8b d6             	mov    edx,r14d
   140438944:	83 f8 01             	cmp    eax,0x1
   140438947:	b8 00 00 00 00       	mov    eax,0x0
   14043894c:	0f 47 d0             	cmova  edx,eax
   14043894f:	89 53 70             	mov    DWORD PTR [rbx+0x70],edx
   140438952:	f2 44 0f 11 6b 78    	movsd  QWORD PTR [rbx+0x78],xmm13
   140438958:	f2 44 0f 11 9b 80 00 	movsd  QWORD PTR [rbx+0x80],xmm11
   14043895f:	00 00 
   140438961:	f2 44 0f 11 a3 88 00 	movsd  QWORD PTR [rbx+0x88],xmm12
   140438968:	00 00 
   14043896a:	0f 57 db             	xorps  xmm3,xmm3
   14043896d:	41 0f 28 d1          	movaps xmm2,xmm9
   140438971:	0f 28 ce             	movaps xmm1,xmm6
   140438974:	48 8b cb             	mov    rcx,rbx
   140438977:	e8 24 52 e5 ff       	call   0x14028dba0
   14043897c:	48 8d 9f 78 06 00 00 	lea    rbx,[rdi+0x678]
   140438983:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   140438986:	40 84 f6             	test   sil,sil
   140438989:	74 1e                	je     0x1404389a9
   14043898b:	85 c0                	test   eax,eax
   14043898d:	74 05                	je     0x140438994
   14043898f:	41 3b c6             	cmp    eax,r14d
   140438992:	75 33                	jne    0x1404389c7
   140438994:	41 0f 28 d9          	movaps xmm3,xmm9
   140438998:	0f 28 d6             	movaps xmm2,xmm6
   14043899b:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   14043899f:	48 8b cb             	mov    rcx,rbx
   1404389a2:	e8 29 61 e5 ff       	call   0x14028ead0
   1404389a7:	eb 1e                	jmp    0x1404389c7
   1404389a9:	ff c8                	dec    eax
   1404389ab:	83 f8 01             	cmp    eax,0x1
   1404389ae:	77 17                	ja     0x1404389c7
   1404389b0:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   1404389b3:	83 e8 04             	sub    eax,0x4
   1404389b6:	41 8b d6             	mov    edx,r14d
   1404389b9:	83 f8 01             	cmp    eax,0x1
   1404389bc:	b8 00 00 00 00       	mov    eax,0x0
   1404389c1:	0f 47 d0             	cmova  edx,eax
   1404389c4:	89 53 70             	mov    DWORD PTR [rbx+0x70],edx
   1404389c7:	f2 44 0f 11 6b 78    	movsd  QWORD PTR [rbx+0x78],xmm13
   1404389cd:	f2 44 0f 11 9b 80 00 	movsd  QWORD PTR [rbx+0x80],xmm11
   1404389d4:	00 00 
   1404389d6:	f2 44 0f 11 a3 88 00 	movsd  QWORD PTR [rbx+0x88],xmm12
   1404389dd:	00 00 
   1404389df:	0f 57 db             	xorps  xmm3,xmm3
   1404389e2:	41 0f 28 d1          	movaps xmm2,xmm9
   1404389e6:	0f 28 ce             	movaps xmm1,xmm6
   1404389e9:	48 8b cb             	mov    rcx,rbx
   1404389ec:	e8 af 51 e5 ff       	call   0x14028dba0
   1404389f1:	45 84 ed             	test   r13b,r13b
   1404389f4:	75 0a                	jne    0x140438a00
   1404389f6:	45 84 e4             	test   r12b,r12b
   1404389f9:	75 05                	jne    0x140438a00
   1404389fb:	40 84 f6             	test   sil,sil
   1404389fe:	74 44                	je     0x140438a44
   140438a00:	48 8b 87 e0 06 00 00 	mov    rax,QWORD PTR [rdi+0x6e0]
   140438a07:	f3 0f 10 70 14       	movss  xmm6,DWORD PTR [rax+0x14]
   140438a0c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140438a10:	83 b8 90 03 00 00 00 	cmp    DWORD PTR [rax+0x390],0x0
   140438a17:	75 2b                	jne    0x140438a44
   140438a19:	48 8d 88 78 03 00 00 	lea    rcx,[rax+0x378]
   140438a20:	e8 7b e2 48 00       	call   0x1408c6ca0
   140438a25:	f2 44 0f 11 28       	movsd  QWORD PTR [rax],xmm13
   140438a2a:	f2 44 0f 11 58 08    	movsd  QWORD PTR [rax+0x8],xmm11
   140438a30:	f2 44 0f 11 60 10    	movsd  QWORD PTR [rax+0x10],xmm12
   140438a36:	f3 0f 11 70 18       	movss  DWORD PTR [rax+0x18],xmm6
   140438a3b:	f3 0f 59 f6          	mulss  xmm6,xmm6
   140438a3f:	f3 0f 11 70 1c       	movss  DWORD PTR [rax+0x1c],xmm6
   140438a44:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   140438a49:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   140438a4d:	8b 81 a0 2c 00 00    	mov    eax,DWORD PTR [rcx+0x2ca0]
   140438a53:	f3 0f 10 0d 75 70 77 	movss  xmm1,DWORD PTR [rip+0x777075]        # 0x140bafad0
   140438a5a:	00 
   140438a5b:	85 c0                	test   eax,eax
   140438a5d:	75 12                	jne    0x140438a71
   140438a5f:	38 87 ac 07 00 00    	cmp    BYTE PTR [rdi+0x7ac],al
   140438a65:	74 0a                	je     0x140438a71
   140438a67:	48 83 bf 98 07 00 00 	cmp    QWORD PTR [rdi+0x798],0x0
   140438a6e:	00 
   140438a6f:	75 58                	jne    0x140438ac9
   140438a71:	80 3d e0 19 8c 00 00 	cmp    BYTE PTR [rip+0x8c19e0],0x0        # 0x140cfa458
   140438a78:	0f 84 f6 0f 00 00    	je     0x140439a74
   140438a7e:	80 3d d4 19 8c 00 00 	cmp    BYTE PTR [rip+0x8c19d4],0x0        # 0x140cfa459
   140438a85:	0f 84 e9 0f 00 00    	je     0x140439a74
   140438a8b:	83 f8 02             	cmp    eax,0x2
   140438a8e:	0f 85 e0 0f 00 00    	jne    0x140439a74
   140438a94:	f3 0f 10 87 7c 02 00 	movss  xmm0,DWORD PTR [rdi+0x27c]
   140438a9b:	00 
   140438a9c:	f3 0f 59 c7          	mulss  xmm0,xmm7
   140438aa0:	f3 0f 11 44 24 78    	movss  DWORD PTR [rsp+0x78],xmm0
   140438aa6:	f3 0f 10 8f 80 02 00 	movss  xmm1,DWORD PTR [rdi+0x280]
   140438aad:	00 
   140438aae:	f3 0f 59 cf          	mulss  xmm1,xmm7
   140438ab2:	f3 0f 11 4c 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm1
   140438ab8:	f3 0f 10 87 84 02 00 	movss  xmm0,DWORD PTR [rdi+0x284]
   140438abf:	00 
   140438ac0:	f3 0f 59 c7          	mulss  xmm0,xmm7
   140438ac4:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
   140438ac9:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
   140438ad0:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   140438ad7:	8b 81 34 0e 00 00    	mov    eax,DWORD PTR [rcx+0xe34]
   140438add:	0f 57 ed             	xorps  xmm5,xmm5
   140438ae0:	f3 48 0f 2a e8       	cvtsi2ss xmm5,rax
   140438ae5:	f3 0f 10 55 80       	movss  xmm2,DWORD PTR [rbp-0x80]
   140438aea:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   140438af0:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140438af4:	f3 0f 10 5c 24 7c    	movss  xmm3,DWORD PTR [rsp+0x7c]
   140438afa:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140438afe:	f3 0f 10 64 24 78    	movss  xmm4,DWORD PTR [rsp+0x78]
   140438b04:	f3 0f 59 e0          	mulss  xmm4,xmm0
   140438b08:	4c 8d a7 d8 07 00 00 	lea    r12,[rdi+0x7d8]
   140438b0f:	f3 41 0f 10 04 24    	movss  xmm0,DWORD PTR [r12]
   140438b15:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140438b19:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140438b1d:	f3 0f 59 e0          	mulss  xmm4,xmm0
   140438b21:	0f 28 cd             	movaps xmm1,xmm5
   140438b24:	f3 0f 59 ca          	mulss  xmm1,xmm2
   140438b28:	0f 28 c5             	movaps xmm0,xmm5
   140438b2b:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140438b2f:	f3 0f 59 ec          	mulss  xmm5,xmm4
   140438b33:	0f 5a f1             	cvtps2pd xmm6,xmm1
   140438b36:	0f 5a f8             	cvtps2pd xmm7,xmm0
   140438b39:	0f 5a cd             	cvtps2pd xmm1,xmm5
   140438b3c:	f2 41 0f 58 f4       	addsd  xmm6,xmm12
   140438b41:	f2 0f 11 75 60       	movsd  QWORD PTR [rbp+0x60],xmm6
   140438b46:	f2 41 0f 58 fb       	addsd  xmm7,xmm11
   140438b4b:	f2 0f 11 7d 40       	movsd  QWORD PTR [rbp+0x40],xmm7
   140438b50:	41 0f 28 c5          	movaps xmm0,xmm13
   140438b54:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140438b58:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140438b5d:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   140438b64:	00 
   140438b65:	f2 0f 11 bd a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm7
   140438b6c:	00 
   140438b6d:	f2 0f 11 b5 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm6
   140438b74:	00 
   140438b75:	48 8d 8f 68 08 00 00 	lea    rcx,[rdi+0x868]
   140438b7c:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   140438b80:	0f b6 5c 24 60       	movzx  ebx,BYTE PTR [rsp+0x60]
   140438b85:	0f b6 d3             	movzx  edx,bl
   140438b88:	e8 43 d1 ff ff       	call   0x140435cd0
   140438b8d:	f3 44 0f 10 35 6a 6f 	movss  xmm14,DWORD PTR [rip+0x776f6a]        # 0x140bafb00
   140438b94:	77 00 
   140438b96:	84 db                	test   bl,bl
   140438b98:	0f 84 9f 08 00 00    	je     0x14043943d
   140438b9e:	48 8b 87 c8 07 00 00 	mov    rax,QWORD PTR [rdi+0x7c8]
   140438ba5:	48 85 c0             	test   rax,rax
   140438ba8:	74 13                	je     0x140438bbd
   140438baa:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   140438bae:	74 0d                	je     0x140438bbd
   140438bb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140438bb3:	80 78 49 00          	cmp    BYTE PTR [rax+0x49],0x0
   140438bb7:	0f 84 d3 00 00 00    	je     0x140438c90
   140438bbd:	c7 45 d8 00 00 80 3f 	mov    DWORD PTR [rbp-0x28],0x3f800000
   140438bc4:	f3 0f 10 05 14 79 77 	movss  xmm0,DWORD PTR [rip+0x777914]        # 0x140bb04e0
   140438bcb:	00 
   140438bcc:	f3 0f 10 0d bc 77 77 	movss  xmm1,DWORD PTR [rip+0x7777bc]        # 0x140bb0390
   140438bd3:	00 
   140438bd4:	0f 14 c1             	unpcklps xmm0,xmm1
   140438bd7:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   140438bde:	00 
   140438bdf:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140438be2:	89 85 d8 00 00 00    	mov    DWORD PTR [rbp+0xd8],eax
   140438be8:	0f 10 85 a0 00 00 00 	movups xmm0,XMMWORD PTR [rbp+0xa0]
   140438bef:	0f 29 45 70          	movaps XMMWORD PTR [rbp+0x70],xmm0
   140438bf3:	f2 0f 10 8d b0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xb0]
   140438bfa:	00 
   140438bfb:	f2 0f 11 8d 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm1
   140438c02:	00 
   140438c03:	c7 44 24 28 1e 00 00 	mov    DWORD PTR [rsp+0x28],0x1e
   140438c0a:	00 
   140438c0b:	f3 0f 10 05 fd 7a 77 	movss  xmm0,DWORD PTR [rip+0x777afd]        # 0x140bb0710
   140438c12:	00 
   140438c13:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140438c19:	4c 8d 8d d0 00 00 00 	lea    r9,[rbp+0xd0]
   140438c20:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   140438c24:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   140438c28:	49 8b cd             	mov    rcx,r13
   140438c2b:	e8 20 d7 ec ff       	call   0x140306350
   140438c30:	90                   	nop
   140438c31:	48 8b d0             	mov    rdx,rax
   140438c34:	48 8d 8f c8 07 00 00 	lea    rcx,[rdi+0x7c8]
   140438c3b:	e8 d0 e4 4a 00       	call   0x1408e7110
   140438c40:	90                   	nop
   140438c41:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
   140438c45:	48 85 c0             	test   rax,rax
   140438c48:	74 46                	je     0x140438c90
   140438c4a:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   140438c4d:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
   140438c51:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   140438c55:	75 1a                	jne    0x140438c71
   140438c57:	ba 50 00 00 00       	mov    edx,0x50
   140438c5c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140438c5f:	e8 b8 fb 51 00       	call   0x14095881c
   140438c64:	ba 10 00 00 00       	mov    edx,0x10
   140438c69:	48 8b cb             	mov    rcx,rbx
   140438c6c:	e8 ab fb 51 00       	call   0x14095881c
   140438c71:	33 c9                	xor    ecx,ecx
   140438c73:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
   140438c77:	eb 19                	jmp    0x140438c92
   140438c79:	f2 44 0f 10 5d f8    	movsd  xmm11,QWORD PTR [rbp-0x8]
   140438c7f:	f2 44 0f 10 65 00    	movsd  xmm12,QWORD PTR [rbp+0x0]
   140438c85:	f2 44 0f 10 6d f0    	movsd  xmm13,QWORD PTR [rbp-0x10]
   140438c8b:	e9 b9 fd ff ff       	jmp    0x140438a49
   140438c90:	33 c9                	xor    ecx,ecx
   140438c92:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140438c96:	83 b8 a0 2c 00 00 02 	cmp    DWORD PTR [rax+0x2ca0],0x2
   140438c9d:	0f 84 9a 07 00 00    	je     0x14043943d
   140438ca3:	48 8b f1             	mov    rsi,rcx
   140438ca6:	48 89 4d 70          	mov    QWORD PTR [rbp+0x70],rcx
   140438caa:	48 c7 45 78 00 00 00 	mov    QWORD PTR [rbp+0x78],0x0
   140438cb1:	00 
   140438cb2:	89 8d 80 00 00 00    	mov    DWORD PTR [rbp+0x80],ecx
   140438cb8:	48 8b 85 10 05 00 00 	mov    rax,QWORD PTR [rbp+0x510]
   140438cbf:	4c 8d af dc 07 00 00 	lea    r13,[rdi+0x7dc]
   140438cc6:	f6 40 04 20          	test   BYTE PTR [rax+0x4],0x20
   140438cca:	75 0b                	jne    0x140438cd7
   140438ccc:	41 80 7d 00 00       	cmp    BYTE PTR [r13+0x0],0x0
   140438cd1:	0f 84 9a 00 00 00    	je     0x140438d71
   140438cd7:	f2 44 0f 11 ad d0 00 	movsd  QWORD PTR [rbp+0xd0],xmm13
   140438cde:	00 00 
   140438ce0:	f2 44 0f 11 9d d8 00 	movsd  QWORD PTR [rbp+0xd8],xmm11
   140438ce7:	00 00 
   140438ce9:	f2 44 0f 11 a5 e0 00 	movsd  QWORD PTR [rbp+0xe0],xmm12
   140438cf0:	00 00 
   140438cf2:	f3 0f 10 55 80       	movss  xmm2,DWORD PTR [rbp-0x80]
   140438cf7:	f3 0f 10 1d 9d 79 77 	movss  xmm3,DWORD PTR [rip+0x77799d]        # 0x140bb069c
   140438cfe:	00 
   140438cff:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140438d03:	f3 0f 10 4c 24 7c    	movss  xmm1,DWORD PTR [rsp+0x7c]
   140438d09:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140438d0d:	f3 0f 10 44 24 78    	movss  xmm0,DWORD PTR [rsp+0x78]
   140438d13:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140438d17:	0f 5a e2             	cvtps2pd xmm4,xmm2
   140438d1a:	0f 5a d9             	cvtps2pd xmm3,xmm1
   140438d1d:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140438d20:	f2 41 0f 58 e4       	addsd  xmm4,xmm12
   140438d25:	f2 41 0f 58 db       	addsd  xmm3,xmm11
   140438d2a:	41 0f 28 c5          	movaps xmm0,xmm13
   140438d2e:	f2 0f 58 c2          	addsd  xmm0,xmm2
   140438d32:	f2 0f 11 85 e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm0
   140438d39:	00 
   140438d3a:	f2 0f 11 9d f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm3
   140438d41:	00 
   140438d42:	f2 0f 11 a5 f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm4
   140438d49:	00 
   140438d4a:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   140438d4f:	41 b9 7f 00 00 00    	mov    r9d,0x7f
   140438d55:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   140438d59:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   140438d60:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140438d64:	e8 97 b5 d6 ff       	call   0x1401a4300
   140438d69:	41 88 45 00          	mov    BYTE PTR [r13+0x0],al
   140438d6d:	48 8b 75 70          	mov    rsi,QWORD PTR [rbp+0x70]
   140438d71:	41 0f 28 c0          	movaps xmm0,xmm8
   140438d75:	f3 0f 59 05 53 6d 77 	mulss  xmm0,DWORD PTR [rip+0x776d53]        # 0x140bafad0
   140438d7c:	00 
   140438d7d:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
   140438d82:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140438d86:	8b 88 30 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe30]
   140438d8c:	0f 57 c9             	xorps  xmm1,xmm1
   140438d8f:	f3 48 0f 2a c9       	cvtsi2ss xmm1,rcx
   140438d94:	f3 0f 59 0d 44 6c 77 	mulss  xmm1,DWORD PTR [rip+0x776c44]        # 0x140baf9e0
   140438d9b:	00 
   140438d9c:	f3 0f 11 4d a0       	movss  DWORD PTR [rbp-0x60],xmm1
   140438da1:	41 0f 2f c2          	comiss xmm0,xmm10
   140438da5:	77 09                	ja     0x140438db0
   140438da7:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
   140438dae:	eb 0d                	jmp    0x140438dbd
   140438db0:	44 0f 2f c8          	comiss xmm9,xmm0
   140438db4:	77 07                	ja     0x140438dbd
   140438db6:	c7 45 e8 00 00 80 3f 	mov    DWORD PTR [rbp-0x18],0x3f800000
   140438dbd:	41 0f 2f ca          	comiss xmm1,xmm10
   140438dc1:	77 09                	ja     0x140438dcc
   140438dc3:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   140438dca:	eb 14                	jmp    0x140438de0
   140438dcc:	f3 0f 10 05 e8 6e 77 	movss  xmm0,DWORD PTR [rip+0x776ee8]        # 0x140bafcbc
   140438dd3:	00 
   140438dd4:	0f 2f c1             	comiss xmm0,xmm1
   140438dd7:	77 07                	ja     0x140438de0
   140438dd9:	c7 45 a0 00 00 00 3f 	mov    DWORD PTR [rbp-0x60],0x3f000000
   140438de0:	48 8b 87 b0 07 00 00 	mov    rax,QWORD PTR [rdi+0x7b0]
   140438de7:	48 85 c0             	test   rax,rax
   140438dea:	74 23                	je     0x140438e0f
   140438dec:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140438def:	48 85 c9             	test   rcx,rcx
   140438df2:	74 1b                	je     0x140438e0f
   140438df4:	83 79 48 00          	cmp    DWORD PTR [rcx+0x48],0x0
   140438df8:	74 15                	je     0x140438e0f
   140438dfa:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140438dfd:	83 79 10 29          	cmp    DWORD PTR [rcx+0x10],0x29
   140438e01:	74 0c                	je     0x140438e0f
   140438e03:	48 8d 8f b0 07 00 00 	lea    rcx,[rdi+0x7b0]
   140438e0a:	e8 d1 b8 ec ff       	call   0x1403046e0
   140438e0f:	48 8b 87 b0 07 00 00 	mov    rax,QWORD PTR [rdi+0x7b0]
   140438e16:	48 85 c0             	test   rax,rax
   140438e19:	74 0e                	je     0x140438e29
   140438e1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140438e1e:	48 85 c0             	test   rax,rax
   140438e21:	74 06                	je     0x140438e29
   140438e23:	83 78 48 00          	cmp    DWORD PTR [rax+0x48],0x0
   140438e27:	75 2e                	jne    0x140438e57
   140438e29:	41 b8 29 00 00 00    	mov    r8d,0x29
   140438e2f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140438e33:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140438e38:	e8 03 d9 ec ff       	call   0x140306740
   140438e3d:	90                   	nop
   140438e3e:	48 8b d0             	mov    rdx,rax
   140438e41:	48 8d 8f b0 07 00 00 	lea    rcx,[rdi+0x7b0]
   140438e48:	e8 13 e5 4a 00       	call   0x1408e7360
   140438e4d:	90                   	nop
   140438e4e:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140438e52:	e8 d9 0a 49 00       	call   0x1408c9930
   140438e57:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   140438e5c:	80 b8 38 12 00 00 00 	cmp    BYTE PTR [rax+0x1238],0x0
   140438e63:	0f 85 f9 00 00 00    	jne    0x140438f62
   140438e69:	48 c7 45 90 00 00 80 	mov    QWORD PTR [rbp-0x70],0x3e800000
   140438e70:	3e 
   140438e71:	c7 45 98 00 00 80 3e 	mov    DWORD PTR [rbp-0x68],0x3e800000
   140438e78:	f3 0f 10 4d b8       	movss  xmm1,DWORD PTR [rbp-0x48]
   140438e7d:	f3 41 0f 5e cf       	divss  xmm1,xmm15
   140438e82:	f3 0f 10 45 b4       	movss  xmm0,DWORD PTR [rbp-0x4c]
   140438e87:	f3 41 0f 5e c7       	divss  xmm0,xmm15
   140438e8c:	f3 0f 10 7d b0       	movss  xmm7,DWORD PTR [rbp-0x50]
   140438e91:	f3 41 0f 5e ff       	divss  xmm7,xmm15
   140438e96:	0f 5a e9             	cvtps2pd xmm5,xmm1
   140438e99:	0f 5a f0             	cvtps2pd xmm6,xmm0
   140438e9c:	f3 0f 10 55 80       	movss  xmm2,DWORD PTR [rbp-0x80]
   140438ea1:	f3 41 0f 59 d6       	mulss  xmm2,xmm14
   140438ea6:	f3 0f 10 4c 24 7c    	movss  xmm1,DWORD PTR [rsp+0x7c]
   140438eac:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   140438eb1:	f3 0f 10 44 24 78    	movss  xmm0,DWORD PTR [rsp+0x78]
   140438eb7:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   140438ebc:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140438ebf:	0f 5a e1             	cvtps2pd xmm4,xmm1
   140438ec2:	0f 5a d8             	cvtps2pd xmm3,xmm0
   140438ec5:	f2 41 0f 58 d4       	addsd  xmm2,xmm12
   140438eca:	f2 41 0f 58 e3       	addsd  xmm4,xmm11
   140438ecf:	f2 0f 5c d5          	subsd  xmm2,xmm5
   140438ed3:	f2 0f 5c e6          	subsd  xmm4,xmm6
   140438ed7:	41 0f 28 cd          	movaps xmm1,xmm13
   140438edb:	f2 0f 58 cb          	addsd  xmm1,xmm3
   140438edf:	0f 5a c7             	cvtps2pd xmm0,xmm7
   140438ee2:	f2 0f 5c c8          	subsd  xmm1,xmm0
   140438ee6:	f2 0f 11 8d d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm1
   140438eed:	00 
   140438eee:	f2 0f 11 a5 d8 00 00 	movsd  QWORD PTR [rbp+0xd8],xmm4
   140438ef5:	00 
   140438ef6:	f2 0f 11 95 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm2
   140438efd:	00 
   140438efe:	48 8b 8f b0 07 00 00 	mov    rcx,QWORD PTR [rdi+0x7b0]
   140438f05:	48 85 c9             	test   rcx,rcx
   140438f08:	74 58                	je     0x140438f62
   140438f0a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140438f0d:	48 85 c9             	test   rcx,rcx
   140438f10:	74 50                	je     0x140438f62
   140438f12:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   140438f19:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   140438f20:	48 8d 45 50          	lea    rax,[rbp+0x50]
   140438f24:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140438f29:	48 8d 45 30          	lea    rax,[rbp+0x30]
   140438f2d:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140438f32:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   140438f37:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140438f3c:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   140438f40:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140438f45:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140438f49:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140438f4e:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   140438f52:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   140438f56:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   140438f5d:	e8 4e 9c ec ff       	call   0x140302bb0
   140438f62:	48 8b 87 b8 07 00 00 	mov    rax,QWORD PTR [rdi+0x7b8]
   140438f69:	48 85 c0             	test   rax,rax
   140438f6c:	0f 84 57 01 00 00    	je     0x1404390c9
   140438f72:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140438f75:	48 85 c9             	test   rcx,rcx
   140438f78:	0f 84 4b 01 00 00    	je     0x1404390c9
   140438f7e:	83 79 48 00          	cmp    DWORD PTR [rcx+0x48],0x0
   140438f82:	0f 84 41 01 00 00    	je     0x1404390c9
   140438f88:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140438f8b:	83 79 10 2a          	cmp    DWORD PTR [rcx+0x10],0x2a
   140438f8f:	0f 84 34 01 00 00    	je     0x1404390c9
   140438f95:	48 8d 8f b8 07 00 00 	lea    rcx,[rdi+0x7b8]
   140438f9c:	e8 3f b7 ec ff       	call   0x1403046e0
   140438fa1:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140438fa5:	8b 88 30 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe30]
   140438fab:	45 0f 57 ff          	xorps  xmm15,xmm15
   140438faf:	f3 4c 0f 2a f9       	cvtsi2ss xmm15,rcx
   140438fb4:	f3 44 0f 59 3d 77 6e 	mulss  xmm15,DWORD PTR [rip+0x776e77]        # 0x140bafe34
   140438fbb:	77 00 
   140438fbd:	c7 45 08 00 00 00 00 	mov    DWORD PTR [rbp+0x8],0x0
   140438fc4:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
   140438fcb:	48 c7 45 90 00 00 80 	mov    QWORD PTR [rbp-0x70],0x3e800000
   140438fd2:	3e 
   140438fd3:	c7 45 98 00 00 80 3e 	mov    DWORD PTR [rbp-0x68],0x3e800000
   140438fda:	f3 0f 10 4d b8       	movss  xmm1,DWORD PTR [rbp-0x48]
   140438fdf:	f3 0f 10 15 79 77 77 	movss  xmm2,DWORD PTR [rip+0x777779]        # 0x140bb0760
   140438fe6:	00 
   140438fe7:	f3 0f 5e ca          	divss  xmm1,xmm2
   140438feb:	f3 0f 10 45 b4       	movss  xmm0,DWORD PTR [rbp-0x4c]
   140438ff0:	f3 0f 5e c2          	divss  xmm0,xmm2
   140438ff4:	f3 0f 10 7d b0       	movss  xmm7,DWORD PTR [rbp-0x50]
   140438ff9:	f3 0f 5e fa          	divss  xmm7,xmm2
   140438ffd:	0f 5a e9             	cvtps2pd xmm5,xmm1
   140439000:	0f 5a f0             	cvtps2pd xmm6,xmm0
   140439003:	f3 0f 10 55 80       	movss  xmm2,DWORD PTR [rbp-0x80]
   140439008:	f3 41 0f 59 d6       	mulss  xmm2,xmm14
   14043900d:	f3 0f 10 4c 24 7c    	movss  xmm1,DWORD PTR [rsp+0x7c]
   140439013:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   140439018:	f3 0f 10 44 24 78    	movss  xmm0,DWORD PTR [rsp+0x78]
   14043901e:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   140439023:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140439026:	0f 5a e1             	cvtps2pd xmm4,xmm1
   140439029:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14043902c:	f2 41 0f 58 d4       	addsd  xmm2,xmm12
   140439031:	f2 41 0f 58 e3       	addsd  xmm4,xmm11
   140439036:	f2 0f 5c d5          	subsd  xmm2,xmm5
   14043903a:	f2 0f 5c e6          	subsd  xmm4,xmm6
   14043903e:	41 0f 28 cd          	movaps xmm1,xmm13
   140439042:	f2 0f 58 cb          	addsd  xmm1,xmm3
   140439046:	0f 5a c7             	cvtps2pd xmm0,xmm7
   140439049:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14043904d:	f2 0f 11 8d d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm1
   140439054:	00 
   140439055:	f2 0f 11 a5 d8 00 00 	movsd  QWORD PTR [rbp+0xd8],xmm4
   14043905c:	00 
   14043905d:	f2 0f 11 95 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm2
   140439064:	00 
   140439065:	48 8b 8f b8 07 00 00 	mov    rcx,QWORD PTR [rdi+0x7b8]
   14043906c:	48 85 c9             	test   rcx,rcx
   14043906f:	74 58                	je     0x1404390c9
   140439071:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140439074:	48 85 c9             	test   rcx,rcx
   140439077:	74 50                	je     0x1404390c9
   140439079:	f3 44 0f 11 7c 24 50 	movss  DWORD PTR [rsp+0x50],xmm15
   140439080:	f3 44 0f 11 7c 24 48 	movss  DWORD PTR [rsp+0x48],xmm15
   140439087:	48 8d 45 50          	lea    rax,[rbp+0x50]
   14043908b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140439090:	48 8d 45 30          	lea    rax,[rbp+0x30]
   140439094:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140439099:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   14043909e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1404390a3:	48 8d 45 08          	lea    rax,[rbp+0x8]
   1404390a7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404390ac:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   1404390b0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404390b5:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   1404390b9:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1404390bd:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   1404390c4:	e8 e7 9a ec ff       	call   0x140302bb0
   1404390c9:	48 8b 87 b8 07 00 00 	mov    rax,QWORD PTR [rdi+0x7b8]
   1404390d0:	48 85 c0             	test   rax,rax
   1404390d3:	74 0e                	je     0x1404390e3
   1404390d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1404390d8:	48 85 c0             	test   rax,rax
   1404390db:	74 06                	je     0x1404390e3
   1404390dd:	83 78 48 00          	cmp    DWORD PTR [rax+0x48],0x0
   1404390e1:	75 2e                	jne    0x140439111
   1404390e3:	41 b8 2a 00 00 00    	mov    r8d,0x2a
   1404390e9:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1404390ed:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1404390f2:	e8 49 d6 ec ff       	call   0x140306740
   1404390f7:	90                   	nop
   1404390f8:	48 8b d0             	mov    rdx,rax
   1404390fb:	48 8d 8f b8 07 00 00 	lea    rcx,[rdi+0x7b8]
   140439102:	e8 59 e2 4a 00       	call   0x1408e7360
   140439107:	90                   	nop
   140439108:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14043910c:	e8 1f 08 49 00       	call   0x1408c9930
   140439111:	48 8b 87 c0 07 00 00 	mov    rax,QWORD PTR [rdi+0x7c0]
   140439118:	48 85 c0             	test   rax,rax
   14043911b:	74 23                	je     0x140439140
   14043911d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140439120:	48 85 c9             	test   rcx,rcx
   140439123:	74 1b                	je     0x140439140
   140439125:	83 79 48 00          	cmp    DWORD PTR [rcx+0x48],0x0
   140439129:	74 15                	je     0x140439140
   14043912b:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14043912e:	83 79 10 06          	cmp    DWORD PTR [rcx+0x10],0x6
   140439132:	74 0c                	je     0x140439140
   140439134:	48 8d 8f c0 07 00 00 	lea    rcx,[rdi+0x7c0]
   14043913b:	e8 a0 b5 ec ff       	call   0x1403046e0
   140439140:	48 8b 87 c0 07 00 00 	mov    rax,QWORD PTR [rdi+0x7c0]
   140439147:	48 85 c0             	test   rax,rax
   14043914a:	74 0e                	je     0x14043915a
   14043914c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14043914f:	48 85 c0             	test   rax,rax
   140439152:	74 06                	je     0x14043915a
   140439154:	83 78 48 00          	cmp    DWORD PTR [rax+0x48],0x0
   140439158:	75 2e                	jne    0x140439188
   14043915a:	41 b8 06 00 00 00    	mov    r8d,0x6
   140439160:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140439164:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140439169:	e8 d2 d5 ec ff       	call   0x140306740
   14043916e:	90                   	nop
   14043916f:	48 8b d0             	mov    rdx,rax
   140439172:	48 8d 8f c0 07 00 00 	lea    rcx,[rdi+0x7c0]
   140439179:	e8 e2 e1 4a 00       	call   0x1408e7360
   14043917e:	90                   	nop
   14043917f:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140439183:	e8 a8 07 49 00       	call   0x1408c9930
   140439188:	41 80 7d 00 00       	cmp    BYTE PTR [r13+0x0],0x0
   14043918d:	0f 84 78 02 00 00    	je     0x14043940b
   140439193:	83 bd 80 00 00 00 00 	cmp    DWORD PTR [rbp+0x80],0x0
   14043919a:	0f 84 6b 02 00 00    	je     0x14043940b
   1404391a0:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   1404391a5:	80 b8 38 12 00 00 00 	cmp    BYTE PTR [rax+0x1238],0x0
   1404391ac:	0f 85 59 02 00 00    	jne    0x14043940b
   1404391b2:	33 d2                	xor    edx,edx
   1404391b4:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   1404391b7:	f7 75 78             	div    DWORD PTR [rbp+0x78]
   1404391ba:	4c 8d 2c 52          	lea    r13,[rdx+rdx*2]
   1404391be:	49 c1 e5 04          	shl    r13,0x4
   1404391c2:	f3 42 0f 10 44 2e 2c 	movss  xmm0,DWORD PTR [rsi+r13*1+0x2c]
   1404391c9:	f3 0f 5e 05 13 76 77 	divss  xmm0,DWORD PTR [rip+0x777613]        # 0x140bb07e4
   1404391d0:	00 
   1404391d1:	45 0f 28 f9          	movaps xmm15,xmm9
   1404391d5:	f3 44 0f 5c f8       	subss  xmm15,xmm0
   1404391da:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404391de:	48 03 c0             	add    rax,rax
   1404391e1:	f2 0f 10 44 c6 20    	movsd  xmm0,QWORD PTR [rsi+rax*8+0x20]
   1404391e7:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1404391ec:	8b 44 c6 28          	mov    eax,DWORD PTR [rsi+rax*8+0x28]
   1404391f0:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   1404391f3:	f3 44 0f 10 75 90    	movss  xmm14,DWORD PTR [rbp-0x70]
   1404391f9:	41 0f 28 ee          	movaps xmm5,xmm14
   1404391fd:	f3 0f 59 6d 34       	mulss  xmm5,DWORD PTR [rbp+0x34]
   140439202:	f3 0f 10 7d 94       	movss  xmm7,DWORD PTR [rbp-0x6c]
   140439207:	0f 28 c7             	movaps xmm0,xmm7
   14043920a:	f3 0f 59 45 30       	mulss  xmm0,DWORD PTR [rbp+0x30]
   14043920f:	f3 0f 5c e8          	subss  xmm5,xmm0
   140439213:	f3 0f 10 75 98       	movss  xmm6,DWORD PTR [rbp-0x68]
   140439218:	0f 28 de             	movaps xmm3,xmm6
   14043921b:	f3 0f 59 5d 30       	mulss  xmm3,DWORD PTR [rbp+0x30]
   140439220:	41 0f 28 c6          	movaps xmm0,xmm14
   140439224:	f3 0f 59 45 38       	mulss  xmm0,DWORD PTR [rbp+0x38]
   140439229:	f3 0f 5c d8          	subss  xmm3,xmm0
   14043922d:	0f 28 e7             	movaps xmm4,xmm7
   140439230:	f3 0f 59 65 38       	mulss  xmm4,DWORD PTR [rbp+0x38]
   140439235:	0f 28 c6             	movaps xmm0,xmm6
   140439238:	f3 0f 59 45 34       	mulss  xmm0,DWORD PTR [rbp+0x34]
   14043923d:	f3 0f 5c e0          	subss  xmm4,xmm0
   140439241:	f3 0f 11 65 c0       	movss  DWORD PTR [rbp-0x40],xmm4
   140439246:	f3 0f 11 5d c4       	movss  DWORD PTR [rbp-0x3c],xmm3
   14043924b:	f3 0f 11 6d c8       	movss  DWORD PTR [rbp-0x38],xmm5
   140439250:	0f 28 d3             	movaps xmm2,xmm3
   140439253:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140439257:	0f 28 c4             	movaps xmm0,xmm4
   14043925a:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14043925e:	f3 0f 58 d0          	addss  xmm2,xmm0
   140439262:	0f 28 cd             	movaps xmm1,xmm5
   140439265:	f3 0f 59 cd          	mulss  xmm1,xmm5
   140439269:	f3 0f 58 d1          	addss  xmm2,xmm1
   14043926d:	41 0f 2f d2          	comiss xmm2,xmm10
   140439271:	76 18                	jbe    0x14043928b
   140439273:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140439277:	e8 34 c5 d3 ff       	call   0x1401757b0
   14043927c:	f3 0f 10 6d c8       	movss  xmm5,DWORD PTR [rbp-0x38]
   140439281:	f3 0f 10 5d c4       	movss  xmm3,DWORD PTR [rbp-0x3c]
   140439286:	f3 0f 10 65 c0       	movss  xmm4,DWORD PTR [rbp-0x40]
   14043928b:	0f 28 d4             	movaps xmm2,xmm4
   14043928e:	f3 0f 59 d7          	mulss  xmm2,xmm7
   140439292:	0f 28 c3             	movaps xmm0,xmm3
   140439295:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14043929a:	f3 0f 5c d0          	subss  xmm2,xmm0
   14043929e:	0f 28 cd             	movaps xmm1,xmm5
   1404392a1:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   1404392a6:	f3 0f 59 e6          	mulss  xmm4,xmm6
   1404392aa:	f3 0f 5c cc          	subss  xmm1,xmm4
   1404392ae:	f3 0f 59 de          	mulss  xmm3,xmm6
   1404392b2:	f3 0f 59 ef          	mulss  xmm5,xmm7
   1404392b6:	f3 0f 5c dd          	subss  xmm3,xmm5
   1404392ba:	f3 0f 11 9d a0 00 00 	movss  DWORD PTR [rbp+0xa0],xmm3
   1404392c1:	00 
   1404392c2:	f3 0f 11 8d a4 00 00 	movss  DWORD PTR [rbp+0xa4],xmm1
   1404392c9:	00 
   1404392ca:	f3 0f 11 95 a8 00 00 	movss  DWORD PTR [rbp+0xa8],xmm2
   1404392d1:	00 
   1404392d2:	0f 28 df             	movaps xmm3,xmm7
   1404392d5:	f3 0f 10 64 24 7c    	movss  xmm4,DWORD PTR [rsp+0x7c]
   1404392db:	f3 0f 59 dc          	mulss  xmm3,xmm4
   1404392df:	41 0f 28 c6          	movaps xmm0,xmm14
   1404392e3:	f3 0f 10 6c 24 78    	movss  xmm5,DWORD PTR [rsp+0x78]
   1404392e9:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1404392ed:	f3 0f 58 d8          	addss  xmm3,xmm0
   1404392f1:	0f 28 ce             	movaps xmm1,xmm6
   1404392f4:	f3 0f 10 55 80       	movss  xmm2,DWORD PTR [rbp-0x80]
   1404392f9:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1404392fd:	f3 0f 58 d9          	addss  xmm3,xmm1
   140439301:	0f 57 1d 88 8c 77 00 	xorps  xmm3,XMMWORD PTR [rip+0x778c88]        # 0x140bb1f90
   140439308:	f3 0f 59 f3          	mulss  xmm6,xmm3
   14043930c:	f3 0f 59 fb          	mulss  xmm7,xmm3
   140439310:	f3 44 0f 59 f3       	mulss  xmm14,xmm3
   140439315:	f3 0f 58 d6          	addss  xmm2,xmm6
   140439319:	f3 0f 58 e7          	addss  xmm4,xmm7
   14043931d:	f3 41 0f 58 ee       	addss  xmm5,xmm14
   140439322:	41 0f 28 cf          	movaps xmm1,xmm15
   140439326:	f3 0f 59 0d 1e 73 77 	mulss  xmm1,DWORD PTR [rip+0x77731e]        # 0x140bb064c
   14043932d:	00 
   14043932e:	f3 0f 59 e9          	mulss  xmm5,xmm1
   140439332:	0f 28 d9             	movaps xmm3,xmm1
   140439335:	f3 0f 59 dc          	mulss  xmm3,xmm4
   140439339:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14043933d:	41 0f 28 c7          	movaps xmm0,xmm15
   140439341:	f3 0f 59 45 e8       	mulss  xmm0,DWORD PTR [rbp-0x18]
   140439346:	f3 0f 11 45 a8       	movss  DWORD PTR [rbp-0x58],xmm0
   14043934b:	f3 44 0f 59 7d a0    	mulss  xmm15,DWORD PTR [rbp-0x60]
   140439351:	f3 44 0f 11 7d 08    	movss  DWORD PTR [rbp+0x8],xmm15
   140439357:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x3f000000
   14043935e:	3f 
   14043935f:	c7 45 d8 00 00 00 3f 	mov    DWORD PTR [rbp-0x28],0x3f000000
   140439366:	f3 0f 10 55 b8       	movss  xmm2,DWORD PTR [rbp-0x48]
   14043936b:	f3 0f 58 d1          	addss  xmm2,xmm1
   14043936f:	f3 0f 10 4d b4       	movss  xmm1,DWORD PTR [rbp-0x4c]
   140439374:	f3 0f 58 cb          	addss  xmm1,xmm3
   140439378:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   14043937d:	f3 0f 58 c5          	addss  xmm0,xmm5
   140439381:	f3 0f 11 85 d0 00 00 	movss  DWORD PTR [rbp+0xd0],xmm0
   140439388:	00 
   140439389:	f3 0f 11 8d d4 00 00 	movss  DWORD PTR [rbp+0xd4],xmm1
   140439390:	00 
   140439391:	f3 0f 11 95 d8 00 00 	movss  DWORD PTR [rbp+0xd8],xmm2
   140439398:	00 
   140439399:	49 8d 55 08          	lea    rdx,[r13+0x8]
   14043939d:	48 03 d6             	add    rdx,rsi
   1404393a0:	48 8b 8f c0 07 00 00 	mov    rcx,QWORD PTR [rdi+0x7c0]
   1404393a7:	48 85 c9             	test   rcx,rcx
   1404393aa:	74 56                	je     0x140439402
   1404393ac:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1404393af:	48 85 c9             	test   rcx,rcx
   1404393b2:	74 4e                	je     0x140439402
   1404393b4:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   1404393bb:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   1404393c2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1404393c6:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404393cb:	48 8d 85 a0 00 00 00 	lea    rax,[rbp+0xa0]
   1404393d2:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1404393d7:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1404393db:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1404393e0:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   1404393e4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404393e9:	48 8d 45 08          	lea    rax,[rbp+0x8]
   1404393ed:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404393f2:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   1404393f6:	4c 8d 85 d0 00 00 00 	lea    r8,[rbp+0xd0]
   1404393fd:	e8 ae 97 ec ff       	call   0x140302bb0
   140439402:	f3 44 0f 10 35 f5 66 	movss  xmm14,DWORD PTR [rip+0x7766f5]        # 0x140bafb00
   140439409:	77 00 
   14043940b:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   14043940f:	74 15                	je     0x140439426
   140439411:	48 8b ce             	mov    rcx,rsi
   140439414:	e8 37 99 57 00       	call   0x1409b2d50
   140439419:	45 33 ed             	xor    r13d,r13d
   14043941c:	4c 89 6d 70          	mov    QWORD PTR [rbp+0x70],r13
   140439420:	44 89 6d 78          	mov    DWORD PTR [rbp+0x78],r13d
   140439424:	eb 03                	jmp    0x140439429
   140439426:	45 33 ed             	xor    r13d,r13d
   140439429:	48 c7 45 7c 00 00 00 	mov    QWORD PTR [rbp+0x7c],0x0
   140439430:	00 
   140439431:	f2 0f 10 75 60       	movsd  xmm6,QWORD PTR [rbp+0x60]
   140439436:	f2 0f 10 7d 40       	movsd  xmm7,QWORD PTR [rbp+0x40]
   14043943b:	eb 03                	jmp    0x140439440
   14043943d:	45 33 ed             	xor    r13d,r13d
   140439440:	48 8b 8f c8 07 00 00 	mov    rcx,QWORD PTR [rdi+0x7c8]
   140439447:	f3 44 0f 10 3d bc 74 	movss  xmm15,DWORD PTR [rip+0x7774bc]        # 0x140bb090c
   14043944e:	77 00 
   140439450:	48 85 c9             	test   rcx,rcx
   140439453:	0f 84 ca 00 00 00    	je     0x140439523
   140439459:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   14043945d:	0f 84 c0 00 00 00    	je     0x140439523
   140439463:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140439466:	80 78 49 00          	cmp    BYTE PTR [rax+0x49],0x0
   14043946a:	0f 85 b3 00 00 00    	jne    0x140439523
   140439470:	48 8b c8             	mov    rcx,rax
   140439473:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
   140439476:	89 41 40             	mov    DWORD PTR [rcx+0x40],eax
   140439479:	48 8b 8f c8 07 00 00 	mov    rcx,QWORD PTR [rdi+0x7c8]
   140439480:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140439483:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140439488:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
   14043948c:	f2 0f 11 78 08       	movsd  QWORD PTR [rax+0x8],xmm7
   140439491:	f2 0f 11 70 10       	movsd  QWORD PTR [rax+0x10],xmm6
   140439496:	41 0f 28 c8          	movaps xmm1,xmm8
   14043949a:	f3 0f 59 0d ee 6e 77 	mulss  xmm1,DWORD PTR [rip+0x776eee]        # 0x140bb0390
   1404394a1:	00 
   1404394a2:	41 0f 28 c0          	movaps xmm0,xmm8
   1404394a6:	f3 0f 59 05 32 70 77 	mulss  xmm0,DWORD PTR [rip+0x777032]        # 0x140bb04e0
   1404394ad:	00 
   1404394ae:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404394b1:	f3 0f 11 40 30       	movss  DWORD PTR [rax+0x30],xmm0
   1404394b6:	f3 0f 11 48 34       	movss  DWORD PTR [rax+0x34],xmm1
   1404394bb:	f3 44 0f 11 40 38    	movss  DWORD PTR [rax+0x38],xmm8
   1404394c1:	e8 5a 65 57 00       	call   0x1409afa20
   1404394c6:	25 ff 7f 00 00       	and    eax,0x7fff
   1404394cb:	66 0f 6e f0          	movd   xmm6,eax
   1404394cf:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   1404394d2:	f3 41 0f 5e f7       	divss  xmm6,xmm15
   1404394d7:	f3 0f 59 35 4d 72 77 	mulss  xmm6,DWORD PTR [rip+0x77724d]        # 0x140bb072c
   1404394de:	00 
   1404394df:	f3 0f 58 35 e1 71 77 	addss  xmm6,DWORD PTR [rip+0x7771e1]        # 0x140bb06c8
   1404394e6:	00 
   1404394e7:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1404394eb:	8b 88 34 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe34]
   1404394f1:	0f 57 c0             	xorps  xmm0,xmm0
   1404394f4:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   1404394f9:	f3 0f 58 05 cf 65 77 	addss  xmm0,DWORD PTR [rip+0x7765cf]        # 0x140bafad0
   140439500:	00 
   140439501:	e8 aa cd 59 00       	call   0x1409d62b0
   140439506:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   14043950b:	f3 0f 59 f0          	mulss  xmm6,xmm0
   14043950f:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   140439514:	48 8b 87 c8 07 00 00 	mov    rax,QWORD PTR [rdi+0x7c8]
   14043951b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14043951e:	f3 0f 11 71 3c       	movss  DWORD PTR [rcx+0x3c],xmm6
   140439523:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140439527:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   14043952c:	83 b8 a0 2c 00 00 02 	cmp    DWORD PTR [rax+0x2ca0],0x2
   140439533:	0f 84 2b 01 00 00    	je     0x140439664
   140439539:	80 b9 38 12 00 00 00 	cmp    BYTE PTR [rcx+0x1238],0x0
   140439540:	0f 85 1e 01 00 00    	jne    0x140439664
   140439546:	8b 80 30 0e 00 00    	mov    eax,DWORD PTR [rax+0xe30]
   14043954c:	45 0f 57 c0          	xorps  xmm8,xmm8
   140439550:	f3 4c 0f 2a c0       	cvtsi2ss xmm8,rax
   140439555:	f3 44 0f 59 05 d6 68 	mulss  xmm8,DWORD PTR [rip+0x7768d6]        # 0x140bafe34
   14043955c:	77 00 
   14043955e:	48 c7 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],0x3e800000
   140439565:	00 00 80 3e 
   140439569:	c7 85 d8 00 00 00 00 	mov    DWORD PTR [rbp+0xd8],0x3e800000
   140439570:	00 80 3e 
   140439573:	f3 0f 10 4d b8       	movss  xmm1,DWORD PTR [rbp-0x48]
   140439578:	f3 0f 10 15 e0 71 77 	movss  xmm2,DWORD PTR [rip+0x7771e0]        # 0x140bb0760
   14043957f:	00 
   140439580:	f3 0f 5e ca          	divss  xmm1,xmm2
   140439584:	f3 0f 10 45 b4       	movss  xmm0,DWORD PTR [rbp-0x4c]
   140439589:	f3 0f 5e c2          	divss  xmm0,xmm2
   14043958d:	f3 0f 10 7d b0       	movss  xmm7,DWORD PTR [rbp-0x50]
   140439592:	f3 0f 5e fa          	divss  xmm7,xmm2
   140439596:	0f 5a e9             	cvtps2pd xmm5,xmm1
   140439599:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14043959c:	f3 0f 10 55 80       	movss  xmm2,DWORD PTR [rbp-0x80]
   1404395a1:	f3 41 0f 59 d6       	mulss  xmm2,xmm14
   1404395a6:	f3 0f 10 4c 24 7c    	movss  xmm1,DWORD PTR [rsp+0x7c]
   1404395ac:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   1404395b1:	f3 0f 10 44 24 78    	movss  xmm0,DWORD PTR [rsp+0x78]
   1404395b7:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   1404395bc:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1404395bf:	0f 5a e1             	cvtps2pd xmm4,xmm1
   1404395c2:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1404395c5:	f2 41 0f 58 d4       	addsd  xmm2,xmm12
   1404395ca:	f2 41 0f 58 e3       	addsd  xmm4,xmm11
   1404395cf:	f2 0f 5c d5          	subsd  xmm2,xmm5
   1404395d3:	f2 0f 5c e6          	subsd  xmm4,xmm6
   1404395d7:	41 0f 28 cd          	movaps xmm1,xmm13
   1404395db:	f2 0f 58 cb          	addsd  xmm1,xmm3
   1404395df:	0f 5a c7             	cvtps2pd xmm0,xmm7
   1404395e2:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1404395e6:	f2 0f 11 4d 70       	movsd  QWORD PTR [rbp+0x70],xmm1
   1404395eb:	f2 0f 11 65 78       	movsd  QWORD PTR [rbp+0x78],xmm4
   1404395f0:	f2 0f 11 95 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm2
   1404395f7:	00 
   1404395f8:	48 8b 87 b8 07 00 00 	mov    rax,QWORD PTR [rdi+0x7b8]
   1404395ff:	48 85 c0             	test   rax,rax
   140439602:	74 60                	je     0x140439664
   140439604:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140439607:	48 85 c0             	test   rax,rax
   14043960a:	74 58                	je     0x140439664
   14043960c:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   140439613:	f3 44 0f 11 44 24 48 	movss  DWORD PTR [rsp+0x48],xmm8
   14043961a:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14043961e:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   140439623:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   140439627:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   14043962c:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   140439631:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   140439636:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14043963a:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   14043963f:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140439643:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140439648:	4c 8d 8d d0 00 00 00 	lea    r9,[rbp+0xd0]
   14043964f:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   140439653:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   140439657:	48 8b c8             	mov    rcx,rax
   14043965a:	e8 51 95 ec ff       	call   0x140302bb0
   14043965f:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140439664:	48 8d b7 d0 07 00 00 	lea    rsi,[rdi+0x7d0]
   14043966b:	80 7c 24 60 00       	cmp    BYTE PTR [rsp+0x60],0x0
   140439670:	0f 84 dc 02 00 00    	je     0x140439952
   140439676:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14043967a:	83 b8 a0 2c 00 00 02 	cmp    DWORD PTR [rax+0x2ca0],0x2
   140439681:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140439684:	0f 84 50 01 00 00    	je     0x1404397da
   14043968a:	48 85 c0             	test   rax,rax
   14043968d:	74 28                	je     0x1404396b7
   14043968f:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   140439693:	74 22                	je     0x1404396b7
   140439695:	f3 41 0f 10 04 24    	movss  xmm0,DWORD PTR [r12]
   14043969b:	f3 0f 58 05 3d 63 77 	addss  xmm0,DWORD PTR [rip+0x77633d]        # 0x140baf9e0
   1404396a2:	00 
   1404396a3:	41 0f 28 c9          	movaps xmm1,xmm9
   1404396a7:	f3 0f 5d c8          	minss  xmm1,xmm0
   1404396ab:	49 8b c4             	mov    rax,r12
   1404396ae:	f3 0f 11 08          	movss  DWORD PTR [rax],xmm1
   1404396b2:	e9 fa 02 00 00       	jmp    0x1404399b1
   1404396b7:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   1404396bd:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1404396c2:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   1404396c5:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   1404396c8:	48 8d 99 08 12 00 00 	lea    rbx,[rcx+0x1208]
   1404396cf:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1404396d2:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404396d6:	41 3b c8             	cmp    ecx,r8d
   1404396d9:	75 1d                	jne    0x1404396f8
   1404396db:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404396df:	b8 20 00 00 00       	mov    eax,0x20
   1404396e4:	3b d0                	cmp    edx,eax
   1404396e6:	0f 42 d0             	cmovb  edx,eax
   1404396e9:	48 8b cb             	mov    rcx,rbx
   1404396ec:	e8 bf 49 4a 00       	call   0x1408de0b0
   1404396f1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1404396f4:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404396f8:	ff c1                	inc    ecx
   1404396fa:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1404396fd:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140439700:	ff c9                	dec    ecx
   140439702:	03 c1                	add    eax,ecx
   140439704:	33 d2                	xor    edx,edx
   140439706:	41 f7 f0             	div    r8d
   140439709:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14043970c:	48 8d 1c d0          	lea    rbx,[rax+rdx*8]
   140439710:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   140439714:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   140439717:	b9 40 00 00 00       	mov    ecx,0x40
   14043971c:	e8 07 f5 51 00       	call   0x140958c28
   140439721:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   140439725:	4c 89 28             	mov    QWORD PTR [rax],r13
   140439728:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14043972c:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140439730:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   140439734:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   140439738:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14043973c:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
   140439743:	00 
   140439744:	44 89 68 38          	mov    DWORD PTR [rax+0x38],r13d
   140439748:	48 8b d0             	mov    rdx,rax
   14043974b:	48 8b cb             	mov    rcx,rbx
   14043974e:	e8 9d ec 48 00       	call   0x1408c83f0
   140439753:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140439756:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140439759:	f2 44 0f 11 28       	movsd  QWORD PTR [rax],xmm13
   14043975e:	f2 44 0f 11 58 08    	movsd  QWORD PTR [rax+0x8],xmm11
   140439764:	f2 44 0f 11 60 10    	movsd  QWORD PTR [rax+0x10],xmm12
   14043976a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14043976d:	f2 44 0f 11 68 18    	movsd  QWORD PTR [rax+0x18],xmm13
   140439773:	f2 44 0f 11 58 20    	movsd  QWORD PTR [rax+0x20],xmm11
   140439779:	f2 44 0f 11 60 28    	movsd  QWORD PTR [rax+0x28],xmm12
   14043977f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140439782:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   140439787:	f3 0f 11 40 30       	movss  DWORD PTR [rax+0x30],xmm0
   14043978c:	f3 0f 10 4d 94       	movss  xmm1,DWORD PTR [rbp-0x6c]
   140439791:	f3 0f 11 48 34       	movss  DWORD PTR [rax+0x34],xmm1
   140439796:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
   14043979b:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   1404397a0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404397a3:	44 89 68 3c          	mov    DWORD PTR [rax+0x3c],r13d
   1404397a7:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   1404397ac:	48 8b d3             	mov    rdx,rbx
   1404397af:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1404397b4:	e8 87 eb 48 00       	call   0x1408c8340
   1404397b9:	90                   	nop
   1404397ba:	bb 01 00 00 00       	mov    ebx,0x1
   1404397bf:	89 5d e0             	mov    DWORD PTR [rbp-0x20],ebx
   1404397c2:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1404397c7:	48 8b ce             	mov    rcx,rsi
   1404397ca:	e8 71 eb 48 00       	call   0x1408c8340
   1404397cf:	83 e3 fe             	and    ebx,0xfffffffe
   1404397d2:	89 5d e0             	mov    DWORD PTR [rbp-0x20],ebx
   1404397d5:	e9 3d 01 00 00       	jmp    0x140439917
   1404397da:	48 85 c0             	test   rax,rax
   1404397dd:	74 1a                	je     0x1404397f9
   1404397df:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   1404397e3:	74 14                	je     0x1404397f9
   1404397e5:	f3 0f 10 8f 78 07 00 	movss  xmm1,DWORD PTR [rdi+0x778]
   1404397ec:	00 
   1404397ed:	49 8b c4             	mov    rax,r12
   1404397f0:	f3 0f 11 08          	movss  DWORD PTR [rax],xmm1
   1404397f4:	e9 b8 01 00 00       	jmp    0x1404399b1
   1404397f9:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   1404397ff:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   140439804:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140439807:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   14043980a:	48 8d 99 08 12 00 00 	lea    rbx,[rcx+0x1208]
   140439811:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140439814:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140439818:	41 3b c8             	cmp    ecx,r8d
   14043981b:	75 1d                	jne    0x14043983a
   14043981d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140439821:	b8 20 00 00 00       	mov    eax,0x20
   140439826:	3b d0                	cmp    edx,eax
   140439828:	0f 42 d0             	cmovb  edx,eax
   14043982b:	48 8b cb             	mov    rcx,rbx
   14043982e:	e8 7d 48 4a 00       	call   0x1408de0b0
   140439833:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140439836:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14043983a:	ff c1                	inc    ecx
   14043983c:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14043983f:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140439842:	ff c9                	dec    ecx
   140439844:	03 c1                	add    eax,ecx
   140439846:	33 d2                	xor    edx,edx
   140439848:	41 f7 f0             	div    r8d
   14043984b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14043984e:	48 8d 1c d0          	lea    rbx,[rax+rdx*8]
   140439852:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   140439856:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   140439859:	b9 40 00 00 00       	mov    ecx,0x40
   14043985e:	e8 c5 f3 51 00       	call   0x140958c28
   140439863:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   140439867:	4c 89 28             	mov    QWORD PTR [rax],r13
   14043986a:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14043986e:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140439872:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   140439876:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14043987a:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14043987e:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
   140439885:	00 
   140439886:	44 89 68 38          	mov    DWORD PTR [rax+0x38],r13d
   14043988a:	48 8b d0             	mov    rdx,rax
   14043988d:	48 8b cb             	mov    rcx,rbx
   140439890:	e8 5b eb 48 00       	call   0x1408c83f0
   140439895:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140439898:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14043989b:	f2 44 0f 11 28       	movsd  QWORD PTR [rax],xmm13
   1404398a0:	f2 44 0f 11 58 08    	movsd  QWORD PTR [rax+0x8],xmm11
   1404398a6:	f2 44 0f 11 60 10    	movsd  QWORD PTR [rax+0x10],xmm12
   1404398ac:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404398af:	f2 44 0f 11 68 18    	movsd  QWORD PTR [rax+0x18],xmm13
   1404398b5:	f2 44 0f 11 58 20    	movsd  QWORD PTR [rax+0x20],xmm11
   1404398bb:	f2 44 0f 11 60 28    	movsd  QWORD PTR [rax+0x28],xmm12
   1404398c1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404398c4:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   1404398c9:	f3 0f 11 40 30       	movss  DWORD PTR [rax+0x30],xmm0
   1404398ce:	f3 0f 10 4d 94       	movss  xmm1,DWORD PTR [rbp-0x6c]
   1404398d3:	f3 0f 11 48 34       	movss  DWORD PTR [rax+0x34],xmm1
   1404398d8:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
   1404398dd:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   1404398e2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404398e5:	44 89 68 3c          	mov    DWORD PTR [rax+0x3c],r13d
   1404398e9:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   1404398ee:	48 8b d3             	mov    rdx,rbx
   1404398f1:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1404398f6:	e8 45 ea 48 00       	call   0x1408c8340
   1404398fb:	90                   	nop
   1404398fc:	bb 02 00 00 00       	mov    ebx,0x2
   140439901:	89 5d e0             	mov    DWORD PTR [rbp-0x20],ebx
   140439904:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   140439909:	48 8b ce             	mov    rcx,rsi
   14043990c:	e8 2f ea 48 00       	call   0x1408c8340
   140439911:	83 e3 fd             	and    ebx,0xfffffffd
   140439914:	89 5d e0             	mov    DWORD PTR [rbp-0x20],ebx
   140439917:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14043991c:	48 85 db             	test   rbx,rbx
   14043991f:	74 25                	je     0x140439946
   140439921:	83 43 08 ff          	add    DWORD PTR [rbx+0x8],0xffffffff
   140439925:	75 1a                	jne    0x140439941
   140439927:	ba 40 00 00 00       	mov    edx,0x40
   14043992c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14043992f:	e8 e8 ee 51 00       	call   0x14095881c
   140439934:	ba 10 00 00 00       	mov    edx,0x10
   140439939:	48 8b cb             	mov    rcx,rbx
   14043993c:	e8 db ee 51 00       	call   0x14095881c
   140439941:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   140439946:	0f 57 c9             	xorps  xmm1,xmm1
   140439949:	49 8b c4             	mov    rax,r12
   14043994c:	f3 0f 11 08          	movss  DWORD PTR [rax],xmm1
   140439950:	eb 5f                	jmp    0x1404399b1
   140439952:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140439955:	48 85 c0             	test   rax,rax
   140439958:	74 57                	je     0x1404399b1
   14043995a:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   14043995e:	74 51                	je     0x1404399b1
   140439960:	f3 41 0f 10 04 24    	movss  xmm0,DWORD PTR [r12]
   140439966:	f3 0f 5c 05 72 60 77 	subss  xmm0,DWORD PTR [rip+0x776072]        # 0x140baf9e0
   14043996d:	00 
   14043996e:	0f 57 c9             	xorps  xmm1,xmm1
   140439971:	f3 0f 5f c8          	maxss  xmm1,xmm0
   140439975:	f3 41 0f 11 0c 24    	movss  DWORD PTR [r12],xmm1
   14043997b:	41 0f 2e ca          	ucomiss xmm1,xmm10
   14043997f:	7a 30                	jp     0x1404399b1
   140439981:	75 2e                	jne    0x1404399b1
   140439983:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   140439986:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   140439989:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   14043998d:	75 1f                	jne    0x1404399ae
   14043998f:	48 85 db             	test   rbx,rbx
   140439992:	74 1a                	je     0x1404399ae
   140439994:	ba 40 00 00 00       	mov    edx,0x40
   140439999:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14043999c:	e8 7b ee 51 00       	call   0x14095881c
   1404399a1:	ba 10 00 00 00       	mov    edx,0x10
   1404399a6:	48 8b cb             	mov    rcx,rbx
   1404399a9:	e8 6e ee 51 00       	call   0x14095881c
   1404399ae:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   1404399b1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404399b4:	48 85 c0             	test   rax,rax
   1404399b7:	0f 84 af 00 00 00    	je     0x140439a6c
   1404399bd:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   1404399c1:	0f 84 a5 00 00 00    	je     0x140439a6c
   1404399c7:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1404399cb:	8b 88 34 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe34]
   1404399d1:	0f 57 f6             	xorps  xmm6,xmm6
   1404399d4:	f3 48 0f 2a f1       	cvtsi2ss xmm6,rcx
   1404399d9:	e8 42 60 57 00       	call   0x1409afa20
   1404399de:	25 ff 7f 00 00       	and    eax,0x7fff
   1404399e3:	66 0f 6e d0          	movd   xmm2,eax
   1404399e7:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1404399ea:	f3 41 0f 5e d7       	divss  xmm2,xmm15
   1404399ef:	f3 0f 59 15 59 62 77 	mulss  xmm2,DWORD PTR [rip+0x776259]        # 0x140bafc50
   1404399f6:	00 
   1404399f7:	f3 41 0f 58 d1       	addss  xmm2,xmm9
   1404399fc:	f3 41 0f 59 14 24    	mulss  xmm2,DWORD PTR [r12]
   140439a02:	f3 0f 59 d6          	mulss  xmm2,xmm6
   140439a06:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   140439a09:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140439a0c:	f2 44 0f 11 28       	movsd  QWORD PTR [rax],xmm13
   140439a11:	f2 44 0f 11 58 08    	movsd  QWORD PTR [rax+0x8],xmm11
   140439a17:	f2 44 0f 11 60 10    	movsd  QWORD PTR [rax+0x10],xmm12
   140439a1d:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   140439a20:	48 8b 87 e0 07 00 00 	mov    rax,QWORD PTR [rdi+0x7e0]
   140439a27:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   140439a2b:	48 8b 87 e8 07 00 00 	mov    rax,QWORD PTR [rdi+0x7e8]
   140439a32:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   140439a36:	48 8b 87 f0 07 00 00 	mov    rax,QWORD PTR [rdi+0x7f0]
   140439a3d:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   140439a41:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140439a44:	f3 0f 10 44 24 78    	movss  xmm0,DWORD PTR [rsp+0x78]
   140439a4a:	f3 0f 11 40 30       	movss  DWORD PTR [rax+0x30],xmm0
   140439a4f:	f3 0f 10 4c 24 7c    	movss  xmm1,DWORD PTR [rsp+0x7c]
   140439a55:	f3 0f 11 48 34       	movss  DWORD PTR [rax+0x34],xmm1
   140439a5a:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   140439a5f:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   140439a64:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140439a67:	f3 0f 11 50 3c       	movss  DWORD PTR [rax+0x3c],xmm2
   140439a6c:	f3 0f 10 0d 5c 60 77 	movss  xmm1,DWORD PTR [rip+0x77605c]        # 0x140bafad0
   140439a73:	00 
   140439a74:	4c 8b 87 98 07 00 00 	mov    r8,QWORD PTR [rdi+0x798]
   140439a7b:	4d 85 c0             	test   r8,r8
   140439a7e:	74 53                	je     0x140439ad3
   140439a80:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140439a84:	76 4d                	jbe    0x140439ad3
   140439a86:	45 8b 48 0c          	mov    r9d,DWORD PTR [r8+0xc]
   140439a8a:	45 3b 48 04          	cmp    r9d,DWORD PTR [r8+0x4]
   140439a8e:	73 43                	jae    0x140439ad3
   140439a90:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140439a94:	8b 88 30 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe30]
   140439a9a:	8b d1                	mov    edx,ecx
   140439a9c:	0f af 90 34 0e 00 00 	imul   edx,DWORD PTR [rax+0xe34]
   140439aa3:	0f af d1             	imul   edx,ecx
   140439aa6:	6b ca 64             	imul   ecx,edx,0x64
   140439aa9:	41 03 c9             	add    ecx,r9d
   140439aac:	41 89 48 0c          	mov    DWORD PTR [r8+0xc],ecx
   140439ab0:	4c 8b 87 98 07 00 00 	mov    r8,QWORD PTR [rdi+0x798]
   140439ab7:	41 8b 50 04          	mov    edx,DWORD PTR [r8+0x4]
   140439abb:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   140439abf:	45 33 e4             	xor    r12d,r12d
   140439ac2:	41 8b cc             	mov    ecx,r12d
   140439ac5:	85 c0                	test   eax,eax
   140439ac7:	0f 45 c8             	cmovne ecx,eax
   140439aca:	3b ca                	cmp    ecx,edx
   140439acc:	0f 42 d1             	cmovb  edx,ecx
   140439acf:	41 89 50 0c          	mov    DWORD PTR [r8+0xc],edx
   140439ad3:	48 83 bf 98 02 00 00 	cmp    QWORD PTR [rdi+0x298],0x0
   140439ada:	00 
   140439adb:	0f 84 4b 0a 00 00    	je     0x14043a52c
   140439ae1:	0f 57 f6             	xorps  xmm6,xmm6
   140439ae4:	0f 57 c0             	xorps  xmm0,xmm0
   140439ae7:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140439aeb:	75 18                	jne    0x140439b05
   140439aed:	f3 0f 10 b7 a4 02 00 	movss  xmm6,DWORD PTR [rdi+0x2a4]
   140439af4:	00 
   140439af5:	f3 0f 59 f1          	mulss  xmm6,xmm1
   140439af9:	f3 0f 10 87 a8 02 00 	movss  xmm0,DWORD PTR [rdi+0x2a8]
   140439b00:	00 
   140439b01:	f3 0f 59 c1          	mulss  xmm0,xmm1
   140439b05:	f3 0f 10 0d 1b 71 77 	movss  xmm1,DWORD PTR [rip+0x77711b]        # 0x140bb0c28
   140439b0c:	00 
   140439b0d:	80 bf 7c 07 00 00 00 	cmp    BYTE PTR [rdi+0x77c],0x0
   140439b14:	74 05                	je     0x140439b1b
   140439b16:	0f 28 d1             	movaps xmm2,xmm1
   140439b19:	eb 04                	jmp    0x140439b1f
   140439b1b:	41 0f 28 d1          	movaps xmm2,xmm9
   140439b1f:	f3 0f 59 f2          	mulss  xmm6,xmm2
   140439b23:	80 bf 7d 07 00 00 00 	cmp    BYTE PTR [rdi+0x77d],0x0
   140439b2a:	74 05                	je     0x140439b31
   140439b2c:	0f 28 f9             	movaps xmm7,xmm1
   140439b2f:	eb 04                	jmp    0x140439b35
   140439b31:	41 0f 28 f9          	movaps xmm7,xmm9
   140439b35:	f3 0f 5f f1          	maxss  xmm6,xmm1
   140439b39:	f3 41 0f 5d f1       	minss  xmm6,xmm9
   140439b3e:	f3 0f 59 f8          	mulss  xmm7,xmm0
   140439b42:	f3 0f 5f f9          	maxss  xmm7,xmm1
   140439b46:	f3 41 0f 5d f9       	minss  xmm7,xmm9
   140439b4b:	f3 0f 10 97 f8 07 00 	movss  xmm2,DWORD PTR [rdi+0x7f8]
   140439b52:	00 
   140439b53:	f3 0f 5c f2          	subss  xmm6,xmm2
   140439b57:	f3 0f 5c bf fc 07 00 	subss  xmm7,DWORD PTR [rdi+0x7fc]
   140439b5e:	00 
   140439b5f:	44 0f 28 c6          	movaps xmm8,xmm6
   140439b63:	f3 44 0f 10 1d b4 83 	movss  xmm11,DWORD PTR [rip+0x7783b4]        # 0x140bb1f20
   140439b6a:	77 00 
   140439b6c:	45 0f 54 c3          	andps  xmm8,xmm11
   140439b70:	f3 44 0f 10 25 53 5f 	movss  xmm12,DWORD PTR [rip+0x775f53]        # 0x140bafacc
   140439b77:	77 00 
   140439b79:	f3 45 0f 59 c4       	mulss  xmm8,xmm12
   140439b7e:	48 8d 9f 28 03 00 00 	lea    rbx,[rdi+0x328]
   140439b85:	45 0f 2f c2          	comiss xmm8,xmm10
   140439b89:	76 32                	jbe    0x140439bbd
   140439b8b:	41 0f 28 c8          	movaps xmm1,xmm8
   140439b8f:	48 8b cb             	mov    rcx,rbx
   140439b92:	e8 09 51 eb ff       	call   0x1402eeca0
   140439b97:	0f 28 d0             	movaps xmm2,xmm0
   140439b9a:	f3 41 0f 5e d0       	divss  xmm2,xmm8
   140439b9f:	f3 41 0f 5f d2       	maxss  xmm2,xmm10
   140439ba4:	f3 41 0f 5d d1       	minss  xmm2,xmm9
   140439ba9:	f3 0f 59 d6          	mulss  xmm2,xmm6
   140439bad:	f3 0f 58 97 f8 07 00 	addss  xmm2,DWORD PTR [rdi+0x7f8]
   140439bb4:	00 
   140439bb5:	f3 0f 11 97 f8 07 00 	movss  DWORD PTR [rdi+0x7f8],xmm2
   140439bbc:	00 
   140439bbd:	0f 28 f7             	movaps xmm6,xmm7
   140439bc0:	41 0f 54 f3          	andps  xmm6,xmm11
   140439bc4:	f3 41 0f 59 f4       	mulss  xmm6,xmm12
   140439bc9:	41 0f 2f f2          	comiss xmm6,xmm10
   140439bcd:	76 3a                	jbe    0x140439c09
   140439bcf:	0f 28 ce             	movaps xmm1,xmm6
   140439bd2:	48 8b cb             	mov    rcx,rbx
   140439bd5:	e8 c6 50 eb ff       	call   0x1402eeca0
   140439bda:	0f 28 d8             	movaps xmm3,xmm0
   140439bdd:	f3 0f 5e de          	divss  xmm3,xmm6
   140439be1:	f3 41 0f 5f da       	maxss  xmm3,xmm10
   140439be6:	f3 41 0f 5d d9       	minss  xmm3,xmm9
   140439beb:	f3 0f 59 df          	mulss  xmm3,xmm7
   140439bef:	f3 0f 58 9f fc 07 00 	addss  xmm3,DWORD PTR [rdi+0x7fc]
   140439bf6:	00 
   140439bf7:	f3 0f 11 9f fc 07 00 	movss  DWORD PTR [rdi+0x7fc],xmm3
   140439bfe:	00 
   140439bff:	f3 0f 10 97 f8 07 00 	movss  xmm2,DWORD PTR [rdi+0x7f8]
   140439c06:	00 
   140439c07:	eb 08                	jmp    0x140439c11
   140439c09:	f3 0f 10 9f fc 07 00 	movss  xmm3,DWORD PTR [rdi+0x7fc]
   140439c10:	00 
   140439c11:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140439c15:	f3 0f 10 88 68 0e 00 	movss  xmm1,DWORD PTR [rax+0xe68]
   140439c1c:	00 
   140439c1d:	f3 0f 10 80 6c 0e 00 	movss  xmm0,DWORD PTR [rax+0xe6c]
   140439c24:	00 
   140439c25:	f3 0f 5c c1          	subss  xmm0,xmm1
   140439c29:	f3 41 0f 58 d1       	addss  xmm2,xmm9
   140439c2e:	f3 0f 59 15 86 60 77 	mulss  xmm2,DWORD PTR [rip+0x776086]        # 0x140bafcbc
   140439c35:	00 
   140439c36:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140439c3a:	f3 41 0f 58 d9       	addss  xmm3,xmm9
   140439c3f:	f3 0f 59 1d 75 60 77 	mulss  xmm3,DWORD PTR [rip+0x776075]        # 0x140bafcbc
   140439c46:	00 
   140439c47:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140439c4b:	f3 0f 58 d1          	addss  xmm2,xmm1
   140439c4f:	f3 0f 11 97 00 08 00 	movss  DWORD PTR [rdi+0x800],xmm2
   140439c56:	00 
   140439c57:	f3 0f 58 d9          	addss  xmm3,xmm1
   140439c5b:	f3 0f 11 9f 04 08 00 	movss  DWORD PTR [rdi+0x804],xmm3
   140439c62:	00 
   140439c63:	f3 0f 5f 90 68 0e 00 	maxss  xmm2,DWORD PTR [rax+0xe68]
   140439c6a:	00 
   140439c6b:	f3 0f 5d 90 6c 0e 00 	minss  xmm2,DWORD PTR [rax+0xe6c]
   140439c72:	00 
   140439c73:	f3 0f 11 97 00 08 00 	movss  DWORD PTR [rdi+0x800],xmm2
   140439c7a:	00 
   140439c7b:	f3 0f 5f 98 68 0e 00 	maxss  xmm3,DWORD PTR [rax+0xe68]
   140439c82:	00 
   140439c83:	f3 0f 5d 98 6c 0e 00 	minss  xmm3,DWORD PTR [rax+0xe6c]
   140439c8a:	00 
   140439c8b:	f3 0f 11 9f 04 08 00 	movss  DWORD PTR [rdi+0x804],xmm3
   140439c92:	00 
   140439c93:	66 0f 6e 47 20       	movd   xmm0,DWORD PTR [rdi+0x20]
   140439c98:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140439c9b:	66 0f 6e 4f 1c       	movd   xmm1,DWORD PTR [rdi+0x1c]
   140439ca0:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140439ca3:	66 0f 6e 57 18       	movd   xmm2,DWORD PTR [rdi+0x18]
   140439ca8:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140439cab:	f3 44 0f 10 5c 24 70 	movss  xmm11,DWORD PTR [rsp+0x70]
   140439cb2:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   140439cb7:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   140439cbc:	f3 41 0f 59 d3       	mulss  xmm2,xmm11
   140439cc1:	48 8b 85 e8 04 00 00 	mov    rax,QWORD PTR [rbp+0x4e8]
   140439cc8:	f3 0f 5c 40 08       	subss  xmm0,DWORD PTR [rax+0x8]
   140439ccd:	f3 0f 5c 48 04       	subss  xmm1,DWORD PTR [rax+0x4]
   140439cd2:	f3 0f 5c 10          	subss  xmm2,DWORD PTR [rax]
   140439cd6:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   140439cda:	0f 5a f9             	cvtps2pd xmm7,xmm1
   140439cdd:	0f 5a f2             	cvtps2pd xmm6,xmm2
   140439ce0:	0f 57 c0             	xorps  xmm0,xmm0
   140439ce3:	f2 0f 11 85 68 01 00 	movsd  QWORD PTR [rbp+0x168],xmm0
   140439cea:	00 
   140439ceb:	f2 0f 11 85 88 01 00 	movsd  QWORD PTR [rbp+0x188],xmm0
   140439cf2:	00 
   140439cf3:	f2 0f 11 85 a8 01 00 	movsd  QWORD PTR [rbp+0x1a8],xmm0
   140439cfa:	00 
   140439cfb:	f2 0f 10 0d bd 64 77 	movsd  xmm1,QWORD PTR [rip+0x7764bd]        # 0x140bb01c0
   140439d02:	00 
   140439d03:	f2 0f 11 8d c8 01 00 	movsd  QWORD PTR [rbp+0x1c8],xmm1
   140439d0a:	00 
   140439d0b:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   140439d0f:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   140439d13:	e8 a8 0d d4 ff       	call   0x14017aac0
   140439d18:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   140439d1c:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   140439d1f:	89 8d d8 00 00 00    	mov    DWORD PTR [rbp+0xd8],ecx
   140439d25:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   140439d2a:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   140439d2d:	89 4d d8             	mov    DWORD PTR [rbp-0x28],ecx
   140439d30:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   140439d35:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   140439d38:	89 85 a8 00 00 00    	mov    DWORD PTR [rbp+0xa8],eax
   140439d3e:	0f 57 c0             	xorps  xmm0,xmm0
   140439d41:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   140439d45:	f2 0f 11 85 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm0
   140439d4c:	00 
   140439d4d:	0f 28 ca             	movaps xmm1,xmm2
   140439d50:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140439d54:	f2 0f 11 95 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm2
   140439d5b:	00 
   140439d5c:	0f 57 c0             	xorps  xmm0,xmm0
   140439d5f:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140439d63:	f2 0f 11 85 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm0
   140439d6a:	00 
   140439d6b:	f3 0f 10 8d d8 00 00 	movss  xmm1,DWORD PTR [rbp+0xd8]
   140439d72:	00 
   140439d73:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140439d76:	f2 0f 11 8d 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm1
   140439d7d:	00 
   140439d7e:	0f 57 c0             	xorps  xmm0,xmm0
   140439d81:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   140439d85:	f2 0f 11 85 70 01 00 	movsd  QWORD PTR [rbp+0x170],xmm0
   140439d8c:	00 
   140439d8d:	0f 28 cb             	movaps xmm1,xmm3
   140439d90:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140439d94:	f2 0f 11 5d d0       	movsd  QWORD PTR [rbp-0x30],xmm3
   140439d99:	0f 57 c0             	xorps  xmm0,xmm0
   140439d9c:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140439da0:	f2 0f 11 85 78 01 00 	movsd  QWORD PTR [rbp+0x178],xmm0
   140439da7:	00 
   140439da8:	f3 0f 10 4d d8       	movss  xmm1,DWORD PTR [rbp-0x28]
   140439dad:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140439db0:	f2 0f 11 8d 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm1
   140439db7:	00 
   140439db8:	0f 57 c0             	xorps  xmm0,xmm0
   140439dbb:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   140439dbf:	f2 0f 11 85 90 01 00 	movsd  QWORD PTR [rbp+0x190],xmm0
   140439dc6:	00 
   140439dc7:	0f 28 cc             	movaps xmm1,xmm4
   140439dca:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140439dce:	f2 0f 11 a5 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm4
   140439dd5:	00 
   140439dd6:	0f 57 c0             	xorps  xmm0,xmm0
   140439dd9:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140439ddd:	f2 0f 11 85 98 01 00 	movsd  QWORD PTR [rbp+0x198],xmm0
   140439de4:	00 
   140439de5:	f3 0f 10 8d a8 00 00 	movss  xmm1,DWORD PTR [rbp+0xa8]
   140439dec:	00 
   140439ded:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140439df0:	f2 0f 11 8d a0 01 00 	movsd  QWORD PTR [rbp+0x1a0],xmm1
   140439df7:	00 
   140439df8:	f2 0f 11 b5 b0 01 00 	movsd  QWORD PTR [rbp+0x1b0],xmm6
   140439dff:	00 
   140439e00:	f2 0f 11 bd b8 01 00 	movsd  QWORD PTR [rbp+0x1b8],xmm7
   140439e07:	00 
   140439e08:	f2 44 0f 11 85 c0 01 	movsd  QWORD PTR [rbp+0x1c0],xmm8
   140439e0f:	00 00 
   140439e11:	4c 8d 85 50 01 00 00 	lea    r8,[rbp+0x150]
   140439e18:	49 8d 57 18          	lea    rdx,[r15+0x18]
   140439e1c:	48 8d 8d d0 01 00 00 	lea    rcx,[rbp+0x1d0]
   140439e23:	e8 58 05 d4 ff       	call   0x14017a380
   140439e28:	c7 44 24 70 00 00 00 	mov    DWORD PTR [rsp+0x70],0x0
   140439e2f:	00 
   140439e30:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140439e35:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140439e3a:	4c 8d 8d d0 00 00 00 	lea    r9,[rbp+0xd0]
   140439e41:	4c 8d 85 30 02 00 00 	lea    r8,[rbp+0x230]
   140439e48:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   140439e4c:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   140439e50:	e8 5b 1d e8 ff       	call   0x1402bbbb0
   140439e55:	f3 0f 10 4c 24 70    	movss  xmm1,DWORD PTR [rsp+0x70]
   140439e5b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140439e5e:	f2 0f 10 85 38 02 00 	movsd  xmm0,QWORD PTR [rbp+0x238]
   140439e65:	00 
   140439e66:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140439e6a:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   140439e6e:	f3 44 0f 5c d9       	subss  xmm11,xmm1
   140439e73:	f3 45 0f 58 db       	addss  xmm11,xmm11
   140439e78:	f3 45 0f 5f da       	maxss  xmm11,xmm10
   140439e7d:	f3 45 0f 5d d9       	minss  xmm11,xmm9
   140439e82:	f3 44 0f 11 5c 24 70 	movss  DWORD PTR [rsp+0x70],xmm11
   140439e89:	48 c7 87 24 08 00 00 	mov    QWORD PTR [rdi+0x824],0x0
   140439e90:	00 00 00 00 
   140439e94:	48 c7 87 2c 08 00 00 	mov    QWORD PTR [rdi+0x82c],0x0
   140439e9b:	00 00 00 00 
   140439e9f:	48 c7 87 34 08 00 00 	mov    QWORD PTR [rdi+0x834],0x0
   140439ea6:	00 00 00 00 
   140439eaa:	48 8d 5d 70          	lea    rbx,[rbp+0x70]
   140439eae:	49 8b f6             	mov    rsi,r14
   140439eb1:	48 8b cb             	mov    rcx,rbx
   140439eb4:	e8 67 b7 d3 ff       	call   0x140175620
   140439eb9:	48 83 c3 0c          	add    rbx,0xc
   140439ebd:	48 83 ee 01          	sub    rsi,0x1
   140439ec1:	75 ee                	jne    0x140439eb1
   140439ec3:	f3 0f 10 b7 00 08 00 	movss  xmm6,DWORD PTR [rdi+0x800]
   140439eca:	00 
   140439ecb:	0f 28 c6             	movaps xmm0,xmm6
   140439ece:	e8 ad ac 59 00       	call   0x1409d4b80
   140439ed3:	0f 28 f8             	movaps xmm7,xmm0
   140439ed6:	0f 28 c6             	movaps xmm0,xmm6
   140439ed9:	e8 42 cd 59 00       	call   0x1409d6c20
   140439ede:	f3 0f 11 7d 70       	movss  DWORD PTR [rbp+0x70],xmm7
   140439ee3:	f3 0f 11 45 74       	movss  DWORD PTR [rbp+0x74],xmm0
   140439ee8:	89 75 78             	mov    DWORD PTR [rbp+0x78],esi
   140439eeb:	f3 44 0f 10 05 9c 80 	movss  xmm8,DWORD PTR [rip+0x77809c]        # 0x140bb1f90
   140439ef2:	77 00 
   140439ef4:	41 0f 57 c0          	xorps  xmm0,xmm8
   140439ef8:	f3 0f 11 45 7c       	movss  DWORD PTR [rbp+0x7c],xmm0
   140439efd:	f3 0f 11 bd 80 00 00 	movss  DWORD PTR [rbp+0x80],xmm7
   140439f04:	00 
   140439f05:	0f 28 05 54 7a 77 00 	movaps xmm0,XMMWORD PTR [rip+0x777a54]        # 0x140bb1960
   140439f0c:	0f 11 85 84 00 00 00 	movups XMMWORD PTR [rbp+0x84],xmm0
   140439f13:	48 8d 9d a0 00 00 00 	lea    rbx,[rbp+0xa0]
   140439f1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140439f20:	48 8b cb             	mov    rcx,rbx
   140439f23:	e8 f8 b6 d3 ff       	call   0x140175620
   140439f28:	48 83 c3 0c          	add    rbx,0xc
   140439f2c:	49 83 ee 01          	sub    r14,0x1
   140439f30:	75 ee                	jne    0x140439f20
   140439f32:	f3 0f 10 b7 04 08 00 	movss  xmm6,DWORD PTR [rdi+0x804]
   140439f39:	00 
   140439f3a:	0f 28 c6             	movaps xmm0,xmm6
   140439f3d:	e8 3e ac 59 00       	call   0x1409d4b80
   140439f42:	44 0f 28 f8          	movaps xmm15,xmm0
   140439f46:	0f 28 c6             	movaps xmm0,xmm6
   140439f49:	e8 d2 cc 59 00       	call   0x1409d6c20
   140439f4e:	44 0f 28 f0          	movaps xmm14,xmm0
   140439f52:	0f 28 0d e7 70 77 00 	movaps xmm1,XMMWORD PTR [rip+0x7770e7]        # 0x140bb1040
   140439f59:	0f 11 8d a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm1
   140439f60:	f3 44 0f 11 bd b0 00 	movss  DWORD PTR [rbp+0xb0],xmm15
   140439f67:	00 00 
   140439f69:	f3 44 0f 11 b5 b4 00 	movss  DWORD PTR [rbp+0xb4],xmm14
   140439f70:	00 00 
   140439f72:	44 89 b5 b8 00 00 00 	mov    DWORD PTR [rbp+0xb8],r14d
   140439f79:	44 0f 28 e8          	movaps xmm13,xmm0
   140439f7d:	45 0f 57 e8          	xorps  xmm13,xmm8
   140439f81:	f3 44 0f 11 ad bc 00 	movss  DWORD PTR [rbp+0xbc],xmm13
   140439f88:	00 00 
   140439f8a:	f3 44 0f 11 bd c0 00 	movss  DWORD PTR [rbp+0xc0],xmm15
   140439f91:	00 00 
   140439f93:	f3 0f 10 9d 84 00 00 	movss  xmm3,DWORD PTR [rbp+0x84]
   140439f9a:	00 
   140439f9b:	f3 41 0f 59 da       	mulss  xmm3,xmm10
   140439fa0:	f3 0f 58 5d 78       	addss  xmm3,DWORD PTR [rbp+0x78]
   140439fa5:	f3 0f 10 85 90 00 00 	movss  xmm0,DWORD PTR [rbp+0x90]
   140439fac:	00 
   140439fad:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140439fb2:	f3 0f 58 d8          	addss  xmm3,xmm0
   140439fb6:	f3 0f 10 95 80 00 00 	movss  xmm2,DWORD PTR [rbp+0x80]
   140439fbd:	00 
   140439fbe:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   140439fc3:	f3 0f 58 55 74       	addss  xmm2,DWORD PTR [rbp+0x74]
   140439fc8:	f3 0f 10 85 8c 00 00 	movss  xmm0,DWORD PTR [rbp+0x8c]
   140439fcf:	00 
   140439fd0:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140439fd5:	f3 0f 58 d0          	addss  xmm2,xmm0
   140439fd9:	f3 0f 10 4d 7c       	movss  xmm1,DWORD PTR [rbp+0x7c]
   140439fde:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   140439fe3:	f3 0f 58 4d 70       	addss  xmm1,DWORD PTR [rbp+0x70]
   140439fe8:	f3 0f 10 85 88 00 00 	movss  xmm0,DWORD PTR [rbp+0x88]
   140439fef:	00 
   140439ff0:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140439ff5:	f3 0f 58 c8          	addss  xmm1,xmm0
   140439ff9:	0f 5a eb             	cvtps2pd xmm5,xmm3
   140439ffc:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140439fff:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14043a002:	0f 28 da             	movaps xmm3,xmm2
   14043a005:	f2 0f 59 9d 00 02 00 	mulsd  xmm3,QWORD PTR [rbp+0x200]
   14043a00c:	00 
   14043a00d:	0f 28 c4             	movaps xmm0,xmm4
   14043a010:	f2 44 0f 10 a5 e0 01 	movsd  xmm12,QWORD PTR [rbp+0x1e0]
   14043a017:	00 00 
   14043a019:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   14043a01e:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14043a022:	0f 28 cd             	movaps xmm1,xmm5
   14043a025:	f2 0f 59 8d 20 02 00 	mulsd  xmm1,QWORD PTR [rbp+0x220]
   14043a02c:	00 
   14043a02d:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14043a031:	f2 0f 11 5d 48       	movsd  QWORD PTR [rbp+0x48],xmm3
   14043a036:	0f 28 da             	movaps xmm3,xmm2
   14043a039:	f2 0f 59 9d f8 01 00 	mulsd  xmm3,QWORD PTR [rbp+0x1f8]
   14043a040:	00 
   14043a041:	0f 28 c4             	movaps xmm0,xmm4
   14043a044:	f2 44 0f 10 9d d8 01 	movsd  xmm11,QWORD PTR [rbp+0x1d8]
   14043a04b:	00 00 
   14043a04d:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14043a052:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14043a056:	0f 28 cd             	movaps xmm1,xmm5
   14043a059:	f2 0f 59 8d 18 02 00 	mulsd  xmm1,QWORD PTR [rbp+0x218]
   14043a060:	00 
   14043a061:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14043a065:	f2 0f 11 5d 10       	movsd  QWORD PTR [rbp+0x10],xmm3
   14043a06a:	f2 0f 59 95 f0 01 00 	mulsd  xmm2,QWORD PTR [rbp+0x1f0]
   14043a071:	00 
   14043a072:	f2 44 0f 10 85 d0 01 	movsd  xmm8,QWORD PTR [rbp+0x1d0]
   14043a079:	00 00 
   14043a07b:	f2 41 0f 59 e0       	mulsd  xmm4,xmm8
   14043a080:	f2 0f 58 d4          	addsd  xmm2,xmm4
   14043a084:	f2 0f 59 ad 10 02 00 	mulsd  xmm5,QWORD PTR [rbp+0x210]
   14043a08b:	00 
   14043a08c:	f2 0f 58 d5          	addsd  xmm2,xmm5
   14043a090:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   14043a096:	0f 57 c0             	xorps  xmm0,xmm0
   14043a099:	f3 44 0f 59 f0       	mulss  xmm14,xmm0
   14043a09e:	f3 44 0f 58 f0       	addss  xmm14,xmm0
   14043a0a3:	f3 45 0f 58 f7       	addss  xmm14,xmm15
   14043a0a8:	f3 44 0f 59 f8       	mulss  xmm15,xmm0
   14043a0ad:	f3 44 0f 58 f8       	addss  xmm15,xmm0
   14043a0b2:	f3 45 0f 58 fd       	addss  xmm15,xmm13
   14043a0b7:	0f 57 c9             	xorps  xmm1,xmm1
   14043a0ba:	f3 41 0f 5a ce       	cvtss2sd xmm1,xmm14
   14043a0bf:	45 0f 57 ed          	xorps  xmm13,xmm13
   14043a0c3:	f3 45 0f 5a ef       	cvtss2sd xmm13,xmm15
   14043a0c8:	45 0f 28 fd          	movaps xmm15,xmm13
   14043a0cc:	f2 44 0f 59 bd 00 02 	mulsd  xmm15,QWORD PTR [rbp+0x200]
   14043a0d3:	00 00 
   14043a0d5:	0f 57 e4             	xorps  xmm4,xmm4
   14043a0d8:	f2 44 0f 59 e4       	mulsd  xmm12,xmm4
   14043a0dd:	f2 45 0f 58 fc       	addsd  xmm15,xmm12
   14043a0e2:	0f 28 c1             	movaps xmm0,xmm1
   14043a0e5:	f2 0f 59 85 20 02 00 	mulsd  xmm0,QWORD PTR [rbp+0x220]
   14043a0ec:	00 
   14043a0ed:	f2 44 0f 58 f8       	addsd  xmm15,xmm0
   14043a0f2:	45 0f 28 e5          	movaps xmm12,xmm13
   14043a0f6:	f2 44 0f 59 a5 f8 01 	mulsd  xmm12,QWORD PTR [rbp+0x1f8]
   14043a0fd:	00 00 
   14043a0ff:	f2 44 0f 59 dc       	mulsd  xmm11,xmm4
   14043a104:	f2 45 0f 58 e3       	addsd  xmm12,xmm11
   14043a109:	0f 28 c1             	movaps xmm0,xmm1
   14043a10c:	f2 0f 59 85 18 02 00 	mulsd  xmm0,QWORD PTR [rbp+0x218]
   14043a113:	00 
   14043a114:	f2 44 0f 58 e0       	addsd  xmm12,xmm0
   14043a119:	f2 44 0f 59 ad f0 01 	mulsd  xmm13,QWORD PTR [rbp+0x1f0]
   14043a120:	00 00 
   14043a122:	f2 44 0f 59 c4       	mulsd  xmm8,xmm4
   14043a127:	f2 45 0f 58 e8       	addsd  xmm13,xmm8
   14043a12c:	f2 0f 59 8d 10 02 00 	mulsd  xmm1,QWORD PTR [rbp+0x210]
   14043a133:	00 
   14043a134:	f2 44 0f 58 e9       	addsd  xmm13,xmm1
   14043a139:	4c 89 b7 24 08 00 00 	mov    QWORD PTR [rdi+0x824],r14
   14043a140:	4c 89 b7 2c 08 00 00 	mov    QWORD PTR [rdi+0x82c],r14
   14043a147:	4c 89 b7 34 08 00 00 	mov    QWORD PTR [rdi+0x834],r14
   14043a14e:	f3 41 0f 10 47 08    	movss  xmm0,DWORD PTR [r15+0x8]
   14043a154:	f3 0f 59 05 28 57 77 	mulss  xmm0,DWORD PTR [rip+0x775728]        # 0x140baf884
   14043a15b:	00 
   14043a15c:	f3 44 0f 10 35 f3 57 	movss  xmm14,DWORD PTR [rip+0x7757f3]        # 0x140baf958
   14043a163:	77 00 
   14043a165:	f3 44 0f 5d f0       	minss  xmm14,xmm0
   14043a16a:	45 0f 57 d2          	xorps  xmm10,xmm10
   14043a16e:	f3 0f 10 5c 24 70    	movss  xmm3,DWORD PTR [rsp+0x70]
   14043a174:	41 0f 2f da          	comiss xmm3,xmm10
   14043a178:	76 09                	jbe    0x14043a183
   14043a17a:	f3 44 0f 59 35 7d 64 	mulss  xmm14,DWORD PTR [rip+0x77647d]        # 0x140bb0600
   14043a181:	77 00 
   14043a183:	f3 44 0f 59 75 20    	mulss  xmm14,DWORD PTR [rbp+0x20]
   14043a189:	f2 0f 10 8d 40 02 00 	movsd  xmm1,QWORD PTR [rbp+0x240]
   14043a190:	00 
   14043a191:	f2 41 0f 5c 8f 88 00 	subsd  xmm1,QWORD PTR [r15+0x88]
   14043a198:	00 00 
   14043a19a:	f2 0f 10 95 38 02 00 	movsd  xmm2,QWORD PTR [rbp+0x238]
   14043a1a1:	00 
   14043a1a2:	f2 41 0f 5c 97 80 00 	subsd  xmm2,QWORD PTR [r15+0x80]
   14043a1a9:	00 00 
   14043a1ab:	f2 0f 10 85 30 02 00 	movsd  xmm0,QWORD PTR [rbp+0x230]
   14043a1b2:	00 
   14043a1b3:	f2 41 0f 5c 47 78    	subsd  xmm0,QWORD PTR [r15+0x78]
   14043a1b9:	66 0f 5a f1          	cvtpd2ps xmm6,xmm1
   14043a1bd:	f3 0f 11 74 24 70    	movss  DWORD PTR [rsp+0x70],xmm6
   14043a1c3:	66 0f 5a fa          	cvtpd2ps xmm7,xmm2
   14043a1c7:	f3 0f 11 7d 08       	movss  DWORD PTR [rbp+0x8],xmm7
   14043a1cc:	66 0f 5a e8          	cvtpd2ps xmm5,xmm0
   14043a1d0:	f3 0f 11 6d a8       	movss  DWORD PTR [rbp-0x58],xmm5
   14043a1d5:	f3 41 0f 10 97 a4 00 	movss  xmm2,DWORD PTR [r15+0xa4]
   14043a1dc:	00 00 
   14043a1de:	f3 41 0f 10 9f a8 00 	movss  xmm3,DWORD PTR [r15+0xa8]
   14043a1e5:	00 00 
   14043a1e7:	0f 28 e7             	movaps xmm4,xmm7
   14043a1ea:	f3 0f 59 e2          	mulss  xmm4,xmm2
   14043a1ee:	0f 28 c5             	movaps xmm0,xmm5
   14043a1f1:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14043a1f5:	f3 0f 5c e0          	subss  xmm4,xmm0
   14043a1f9:	f3 41 0f 10 8f ac 00 	movss  xmm1,DWORD PTR [r15+0xac]
   14043a200:	00 00 
   14043a202:	f3 0f 59 e9          	mulss  xmm5,xmm1
   14043a206:	0f 28 c6             	movaps xmm0,xmm6
   14043a209:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14043a20d:	f3 0f 5c e8          	subss  xmm5,xmm0
   14043a211:	0f 28 d6             	movaps xmm2,xmm6
   14043a214:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14043a218:	0f 28 c7             	movaps xmm0,xmm7
   14043a21b:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14043a21f:	f3 0f 5c d0          	subss  xmm2,xmm0
   14043a223:	f3 41 0f 58 a7 a0 00 	addss  xmm4,DWORD PTR [r15+0xa0]
   14043a22a:	00 00 
   14043a22c:	f3 41 0f 58 af 9c 00 	addss  xmm5,DWORD PTR [r15+0x9c]
   14043a233:	00 00 
   14043a235:	f3 41 0f 58 97 98 00 	addss  xmm2,DWORD PTR [r15+0x98]
   14043a23c:	00 00 
   14043a23e:	48 8b 85 08 05 00 00 	mov    rax,QWORD PTR [rbp+0x508]
   14043a245:	f3 0f 5c 60 08       	subss  xmm4,DWORD PTR [rax+0x8]
   14043a24a:	f3 0f 5c 68 04       	subss  xmm5,DWORD PTR [rax+0x4]
   14043a24f:	f3 0f 5c 10          	subss  xmm2,DWORD PTR [rax]
   14043a253:	f3 0f 11 97 3c 08 00 	movss  DWORD PTR [rdi+0x83c],xmm2
   14043a25a:	00 
   14043a25b:	f3 0f 11 af 40 08 00 	movss  DWORD PTR [rdi+0x840],xmm5
   14043a262:	00 
   14043a263:	f3 0f 11 a7 44 08 00 	movss  DWORD PTR [rdi+0x844],xmm4
   14043a26a:	00 
   14043a26b:	f3 0f 59 ed          	mulss  xmm5,xmm5
   14043a26f:	f3 0f 59 d2          	mulss  xmm2,xmm2
   14043a273:	f3 0f 58 ea          	addss  xmm5,xmm2
   14043a277:	f3 0f 59 e4          	mulss  xmm4,xmm4
   14043a27b:	f3 0f 58 ec          	addss  xmm5,xmm4
   14043a27f:	0f 57 c0             	xorps  xmm0,xmm0
   14043a282:	0f 2e c5             	ucomiss xmm0,xmm5
   14043a285:	77 09                	ja     0x14043a290
   14043a287:	0f 57 c0             	xorps  xmm0,xmm0
   14043a28a:	f3 0f 51 c5          	sqrtss xmm0,xmm5
   14043a28e:	eb 08                	jmp    0x14043a298
   14043a290:	0f 28 c5             	movaps xmm0,xmm5
   14043a293:	e8 4c d1 59 00       	call   0x1409d73e4
   14043a298:	f3 0f 5c 05 fc 63 77 	subss  xmm0,DWORD PTR [rip+0x7763fc]        # 0x140bb069c
   14043a29f:	00 
   14043a2a0:	45 0f 57 c9          	xorps  xmm9,xmm9
   14043a2a4:	f3 44 0f 5f c8       	maxss  xmm9,xmm0
   14043a2a9:	f2 0f 10 4d 48       	movsd  xmm1,QWORD PTR [rbp+0x48]
   14043a2ae:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14043a2b2:	f2 0f 10 55 10       	movsd  xmm2,QWORD PTR [rbp+0x10]
   14043a2b7:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   14043a2bb:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   14043a2c1:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14043a2c5:	f3 0f 11 87 24 08 00 	movss  DWORD PTR [rdi+0x824],xmm0
   14043a2cc:	00 
   14043a2cd:	f3 0f 11 97 28 08 00 	movss  DWORD PTR [rdi+0x828],xmm2
   14043a2d4:	00 
   14043a2d5:	f3 0f 11 8f 2c 08 00 	movss  DWORD PTR [rdi+0x82c],xmm1
   14043a2dc:	00 
   14043a2dd:	66 41 0f 5a ff       	cvtpd2ps xmm7,xmm15
   14043a2e2:	66 45 0f 5a c4       	cvtpd2ps xmm8,xmm12
   14043a2e7:	66 41 0f 5a f5       	cvtpd2ps xmm6,xmm13
   14043a2ec:	f3 0f 11 b7 30 08 00 	movss  DWORD PTR [rdi+0x830],xmm6
   14043a2f3:	00 
   14043a2f4:	f3 44 0f 11 87 34 08 	movss  DWORD PTR [rdi+0x834],xmm8
   14043a2fb:	00 00 
   14043a2fd:	f3 0f 11 bf 38 08 00 	movss  DWORD PTR [rdi+0x838],xmm7
   14043a304:	00 
   14043a305:	f3 0f 10 9f 40 08 00 	movss  xmm3,DWORD PTR [rdi+0x840]
   14043a30c:	00 
   14043a30d:	f3 0f 10 a7 3c 08 00 	movss  xmm4,DWORD PTR [rdi+0x83c]
   14043a314:	00 
   14043a315:	f3 0f 10 af 44 08 00 	movss  xmm5,DWORD PTR [rdi+0x844]
   14043a31c:	00 
   14043a31d:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14043a321:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14043a325:	f3 0f 58 d0          	addss  xmm2,xmm0
   14043a329:	f3 0f 59 cd          	mulss  xmm1,xmm5
   14043a32d:	f3 0f 58 d1          	addss  xmm2,xmm1
   14043a331:	f3 44 0f 10 a7 2c 08 	movss  xmm12,DWORD PTR [rdi+0x82c]
   14043a338:	00 00 
   14043a33a:	f3 0f 10 0d 4e 7c 77 	movss  xmm1,DWORD PTR [rip+0x777c4e]        # 0x140bb1f90
   14043a341:	00 
   14043a342:	44 0f 57 e1          	xorps  xmm12,xmm1
   14043a346:	f3 44 0f 10 af 28 08 	movss  xmm13,DWORD PTR [rdi+0x828]
   14043a34d:	00 00 
   14043a34f:	44 0f 57 e9          	xorps  xmm13,xmm1
   14043a353:	f3 44 0f 10 9f 24 08 	movss  xmm11,DWORD PTR [rdi+0x824]
   14043a35a:	00 00 
   14043a35c:	44 0f 57 d9          	xorps  xmm11,xmm1
   14043a360:	f3 44 0f 59 e2       	mulss  xmm12,xmm2
   14043a365:	f3 44 0f 59 ea       	mulss  xmm13,xmm2
   14043a36a:	f3 44 0f 59 da       	mulss  xmm11,xmm2
   14043a36f:	f3 45 0f 59 e6       	mulss  xmm12,xmm14
   14043a374:	f3 45 0f 59 ee       	mulss  xmm13,xmm14
   14043a379:	f3 45 0f 59 de       	mulss  xmm11,xmm14
   14043a37e:	f3 45 0f 59 e1       	mulss  xmm12,xmm9
   14043a383:	f3 45 0f 59 e9       	mulss  xmm13,xmm9
   14043a388:	f3 45 0f 59 d9       	mulss  xmm11,xmm9
   14043a38d:	f3 44 0f 10 bf 08 08 	movss  xmm15,DWORD PTR [rdi+0x808]
   14043a394:	00 00 
   14043a396:	f3 45 0f 59 e7       	mulss  xmm12,xmm15
   14043a39b:	f3 45 0f 59 ef       	mulss  xmm13,xmm15
   14043a3a0:	f3 45 0f 59 df       	mulss  xmm11,xmm15
   14043a3a5:	f3 44 0f 59 c3       	mulss  xmm8,xmm3
   14043a3aa:	f3 0f 59 f4          	mulss  xmm6,xmm4
   14043a3ae:	f3 44 0f 58 c6       	addss  xmm8,xmm6
   14043a3b3:	f3 0f 59 fd          	mulss  xmm7,xmm5
   14043a3b7:	f3 44 0f 58 c7       	addss  xmm8,xmm7
   14043a3bc:	f3 0f 10 87 38 08 00 	movss  xmm0,DWORD PTR [rdi+0x838]
   14043a3c3:	00 
   14043a3c4:	0f 57 c1             	xorps  xmm0,xmm1
   14043a3c7:	f3 0f 10 8f 34 08 00 	movss  xmm1,DWORD PTR [rdi+0x834]
   14043a3ce:	00 
   14043a3cf:	0f 57 0d ba 7b 77 00 	xorps  xmm1,XMMWORD PTR [rip+0x777bba]        # 0x140bb1f90
   14043a3d6:	f3 0f 10 97 30 08 00 	movss  xmm2,DWORD PTR [rdi+0x830]
   14043a3dd:	00 
   14043a3de:	0f 57 15 ab 7b 77 00 	xorps  xmm2,XMMWORD PTR [rip+0x777bab]        # 0x140bb1f90
   14043a3e5:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14043a3ea:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14043a3ef:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   14043a3f4:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14043a3f9:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   14043a3fe:	f3 41 0f 59 d6       	mulss  xmm2,xmm14
   14043a403:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14043a408:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   14043a40d:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   14043a412:	41 0f 28 e7          	movaps xmm4,xmm15
   14043a416:	f3 0f 59 e0          	mulss  xmm4,xmm0
   14043a41a:	41 0f 28 df          	movaps xmm3,xmm15
   14043a41e:	f3 0f 59 d9          	mulss  xmm3,xmm1
   14043a422:	f3 44 0f 59 fa       	mulss  xmm15,xmm2
   14043a427:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14043a42b:	f3 0f 10 80 c4 0e 00 	movss  xmm0,DWORD PTR [rax+0xec4]
   14043a432:	00 
   14043a433:	f3 0f 59 05 11 62 77 	mulss  xmm0,DWORD PTR [rip+0x776211]        # 0x140bb064c
   14043a43a:	00 
   14043a43b:	f3 44 0f 59 d8       	mulss  xmm11,xmm0
   14043a440:	f3 44 0f 59 e8       	mulss  xmm13,xmm0
   14043a445:	f3 44 0f 59 e0       	mulss  xmm12,xmm0
   14043a44a:	f3 44 0f 59 f8       	mulss  xmm15,xmm0
   14043a44f:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14043a453:	f3 0f 59 e0          	mulss  xmm4,xmm0
   14043a457:	f3 44 0f 11 9f 0c 08 	movss  DWORD PTR [rdi+0x80c],xmm11
   14043a45e:	00 00 
   14043a460:	f3 44 0f 11 af 10 08 	movss  DWORD PTR [rdi+0x810],xmm13
   14043a467:	00 00 
   14043a469:	f3 44 0f 11 a7 14 08 	movss  DWORD PTR [rdi+0x814],xmm12
   14043a470:	00 00 
   14043a472:	f3 44 0f 11 bf 18 08 	movss  DWORD PTR [rdi+0x818],xmm15
   14043a479:	00 00 
   14043a47b:	f3 0f 11 9f 1c 08 00 	movss  DWORD PTR [rdi+0x81c],xmm3
   14043a482:	00 
   14043a483:	f3 0f 11 a7 20 08 00 	movss  DWORD PTR [rdi+0x820],xmm4
   14043a48a:	00 
   14043a48b:	80 3d 6d 12 8b 00 00 	cmp    BYTE PTR [rip+0x8b126d],0x0        # 0x140ceb6ff
   14043a492:	0f 84 e0 01 00 00    	je     0x14043a678
   14043a498:	f3 0f 10 b5 f0 04 00 	movss  xmm6,DWORD PTR [rbp+0x4f0]
   14043a49f:	00 
   14043a4a0:	48 8b 75 28          	mov    rsi,QWORD PTR [rbp+0x28]
   14043a4a4:	48 83 bf 60 08 00 00 	cmp    QWORD PTR [rdi+0x860],0x0
   14043a4ab:	00 
   14043a4ac:	0f 85 86 00 00 00    	jne    0x14043a538
   14043a4b2:	f3 0f 10 45 a8       	movss  xmm0,DWORD PTR [rbp-0x58]
   14043a4b7:	f3 0f 11 85 d0 00 00 	movss  DWORD PTR [rbp+0xd0],xmm0
   14043a4be:	00 
   14043a4bf:	f3 0f 10 4d 08       	movss  xmm1,DWORD PTR [rbp+0x8]
   14043a4c4:	f3 0f 11 8d d4 00 00 	movss  DWORD PTR [rbp+0xd4],xmm1
   14043a4cb:	00 
   14043a4cc:	f3 0f 10 4c 24 70    	movss  xmm1,DWORD PTR [rsp+0x70]
   14043a4d2:	f3 0f 11 8d d8 00 00 	movss  DWORD PTR [rbp+0xd8],xmm1
   14043a4d9:	00 
   14043a4da:	f3 44 0f 58 e4       	addss  xmm12,xmm4
   14043a4df:	f3 44 0f 58 eb       	addss  xmm13,xmm3
   14043a4e4:	f3 45 0f 58 df       	addss  xmm11,xmm15
   14043a4e9:	f3 44 0f 11 5d d0    	movss  DWORD PTR [rbp-0x30],xmm11
   14043a4ef:	f3 44 0f 11 6d d4    	movss  DWORD PTR [rbp-0x2c],xmm13
   14043a4f5:	f3 44 0f 11 65 d8    	movss  DWORD PTR [rbp-0x28],xmm12
   14043a4fb:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14043a501:	f3 0f 10 05 77 62 77 	movss  xmm0,DWORD PTR [rip+0x776277]        # 0x140bb0780
   14043a508:	00 
   14043a509:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14043a50f:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14043a514:	4c 8d 8d d0 00 00 00 	lea    r9,[rbp+0xd0]
   14043a51b:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14043a51f:	49 8b d7             	mov    rdx,r15
   14043a522:	48 8b ce             	mov    rcx,rsi
   14043a525:	e8 a6 d5 d6 ff       	call   0x1401a7ad0
   14043a52a:	eb 0c                	jmp    0x14043a538
   14043a52c:	f3 0f 10 b5 f0 04 00 	movss  xmm6,DWORD PTR [rbp+0x4f0]
   14043a533:	00 
   14043a534:	48 8b 75 28          	mov    rsi,QWORD PTR [rbp+0x28]
   14043a538:	80 3d c0 11 8b 00 00 	cmp    BYTE PTR [rip+0x8b11c0],0x0        # 0x140ceb6ff
   14043a53f:	0f 84 33 01 00 00    	je     0x14043a678
   14043a545:	4c 8b 87 98 07 00 00 	mov    r8,QWORD PTR [rdi+0x798]
   14043a54c:	4d 85 c0             	test   r8,r8
   14043a54f:	0f 84 23 01 00 00    	je     0x14043a678
   14043a555:	45 8b 48 04          	mov    r9d,DWORD PTR [r8+0x4]
   14043a559:	45 85 c9             	test   r9d,r9d
   14043a55c:	0f 84 16 01 00 00    	je     0x14043a678
   14043a562:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14043a566:	41 3b c1             	cmp    eax,r9d
   14043a569:	0f 83 09 01 00 00    	jae    0x14043a678
   14043a56f:	41 8b d1             	mov    edx,r9d
   14043a572:	2b d0                	sub    edx,eax
   14043a574:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14043a578:	8b 88 b8 00 00 00    	mov    ecx,DWORD PTR [rax+0xb8]
   14043a57e:	f3 41 0f 10 10       	movss  xmm2,DWORD PTR [r8]
   14043a583:	f3 0f 10 5d 20       	movss  xmm3,DWORD PTR [rbp+0x20]
   14043a588:	0f 28 c3             	movaps xmm0,xmm3
   14043a58b:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14043a590:	f3 0f 11 87 54 08 00 	movss  DWORD PTR [rdi+0x854],xmm0
   14043a597:	00 
   14043a598:	f3 0f 59 15 f4 69 77 	mulss  xmm2,DWORD PTR [rip+0x7769f4]        # 0x140bb0f94
   14043a59f:	00 
   14043a5a0:	0f 57 c0             	xorps  xmm0,xmm0
   14043a5a3:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   14043a5a8:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14043a5ac:	8b c2                	mov    eax,edx
   14043a5ae:	0f 57 c9             	xorps  xmm1,xmm1
   14043a5b1:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   14043a5b6:	0f 57 c0             	xorps  xmm0,xmm0
   14043a5b9:	f3 49 0f 2a c1       	cvtsi2ss xmm0,r9
   14043a5be:	f3 0f 5e c8          	divss  xmm1,xmm0
   14043a5c2:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14043a5c6:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14043a5ca:	f3 0f 11 97 58 08 00 	movss  DWORD PTR [rdi+0x858],xmm2
   14043a5d1:	00 
   14043a5d2:	f3 41 0f 59 da       	mulss  xmm3,xmm10
   14043a5d7:	f3 0f 11 9f 5c 08 00 	movss  DWORD PTR [rdi+0x85c],xmm3
   14043a5de:	00 
   14043a5df:	ba 04 00 00 00       	mov    edx,0x4
   14043a5e4:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14043a5eb:	00 00 
   14043a5ed:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14043a5f0:	8b 04 0a             	mov    eax,DWORD PTR [rdx+rcx*1]
   14043a5f3:	39 05 7b 4c 8c 00    	cmp    DWORD PTR [rip+0x8c4c7b],eax        # 0x140cff274
   14043a5f9:	7e 36                	jle    0x14043a631
   14043a5fb:	48 8d 0d 72 4c 8c 00 	lea    rcx,[rip+0x8c4c72]        # 0x140cff274
   14043a602:	e8 d1 e3 51 00       	call   0x1409589d8
   14043a607:	83 3d 66 4c 8c 00 ff 	cmp    DWORD PTR [rip+0x8c4c66],0xffffffff        # 0x140cff274
   14043a60e:	75 21                	jne    0x14043a631
   14043a610:	0f 57 c0             	xorps  xmm0,xmm0
   14043a613:	0f 11 05 76 11 8c 00 	movups XMMWORD PTR [rip+0x8c1176],xmm0        # 0x140cfb790
   14043a61a:	0f 57 c9             	xorps  xmm1,xmm1
   14043a61d:	f2 0f 11 0d 7b 11 8c 	movsd  QWORD PTR [rip+0x8c117b],xmm1        # 0x140cfb7a0
   14043a624:	00 
   14043a625:	48 8d 0d 48 4c 8c 00 	lea    rcx,[rip+0x8c4c48]        # 0x140cff274
   14043a62c:	e8 47 e3 51 00       	call   0x140958978
   14043a631:	48 c7 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],0x0
   14043a638:	00 00 00 00 
   14043a63c:	c7 85 d8 00 00 00 00 	mov    DWORD PTR [rbp+0xd8],0x0
   14043a643:	00 00 00 
   14043a646:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14043a64c:	f3 0f 10 05 3c 61 77 	movss  xmm0,DWORD PTR [rip+0x77613c]        # 0x140bb0790
   14043a653:	00 
   14043a654:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14043a65a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14043a65f:	4c 8d 8d d0 00 00 00 	lea    r9,[rbp+0xd0]
   14043a666:	4c 8d 87 54 08 00 00 	lea    r8,[rdi+0x854]
   14043a66d:	49 8b d7             	mov    rdx,r15
   14043a670:	48 8b ce             	mov    rcx,rsi
   14043a673:	e8 58 d4 d6 ff       	call   0x1401a7ad0
   14043a678:	f2 0f 10 6d f0       	movsd  xmm5,QWORD PTR [rbp-0x10]
   14043a67d:	f2 0f 11 af e0 07 00 	movsd  QWORD PTR [rdi+0x7e0],xmm5
   14043a684:	00 
   14043a685:	f2 0f 10 55 f8       	movsd  xmm2,QWORD PTR [rbp-0x8]
   14043a68a:	f2 0f 11 97 e8 07 00 	movsd  QWORD PTR [rdi+0x7e8],xmm2
   14043a691:	00 
   14043a692:	f2 0f 10 65 00       	movsd  xmm4,QWORD PTR [rbp+0x0]
   14043a697:	f2 0f 11 a7 f0 07 00 	movsd  QWORD PTR [rdi+0x7f0],xmm4
   14043a69e:	00 
   14043a69f:	48 8b 8d d0 03 00 00 	mov    rcx,QWORD PTR [rbp+0x3d0]
   14043a6a6:	48 33 cc             	xor    rcx,rsp
   14043a6a9:	e8 b2 de 51 00       	call   0x140958560
   14043a6ae:	4c 8d 9c 24 80 05 00 	lea    r11,[rsp+0x580]
   14043a6b5:	00 
   14043a6b6:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   14043a6ba:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14043a6bf:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14043a6c4:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14043a6c9:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14043a6ce:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14043a6d3:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14043a6d8:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14043a6dd:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   14043a6e2:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   14043a6e9:	ff 
   14043a6ea:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   14043a6f1:	ff 
   14043a6f2:	49 8b e3             	mov    rsp,r11
   14043a6f5:	41 5f                	pop    r15
   14043a6f7:	41 5e                	pop    r14
   14043a6f9:	41 5d                	pop    r13
   14043a6fb:	41 5c                	pop    r12
   14043a6fd:	5f                   	pop    rdi
   14043a6fe:	5e                   	pop    rsi
   14043a6ff:	5d                   	pop    rbp
   14043a700:	c3                   	ret
