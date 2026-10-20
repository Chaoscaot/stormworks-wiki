
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140427390 <.text+0x426390>:
   140427390:	48 8b c4             	mov    rax,rsp
   140427393:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140427397:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14042739b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14042739f:	55                   	push   rbp
   1404273a0:	41 54                	push   r12
   1404273a2:	41 55                	push   r13
   1404273a4:	41 56                	push   r14
   1404273a6:	41 57                	push   r15
   1404273a8:	48 8d a8 78 fd ff ff 	lea    rbp,[rax-0x288]
   1404273af:	48 81 ec 90 03 00 00 	sub    rsp,0x390
   1404273b6:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1404273ba:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   1404273be:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   1404273c3:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   1404273c8:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   1404273cd:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   1404273d4:	ff 
   1404273d5:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   1404273dc:	ff 
   1404273dd:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   1404273e4:	ff 
   1404273e5:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   1404273ec:	ff 
   1404273ed:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   1404273f4:	ff 
   1404273f5:	48 8b 05 14 dc 88 00 	mov    rax,QWORD PTR [rip+0x88dc14]        # 0x140cb5010
   1404273fc:	48 33 c4             	xor    rax,rsp
   1404273ff:	48 89 85 b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rax
   140427406:	48 8b f1             	mov    rsi,rcx
   140427409:	4c 8b a5 b0 02 00 00 	mov    r12,QWORD PTR [rbp+0x2b0]
   140427410:	4c 89 65 58          	mov    QWORD PTR [rbp+0x58],r12
   140427414:	48 8b 9d b8 02 00 00 	mov    rbx,QWORD PTR [rbp+0x2b8]
   14042741b:	48 89 5d 90          	mov    QWORD PTR [rbp-0x70],rbx
   14042741f:	48 8b 85 c8 02 00 00 	mov    rax,QWORD PTR [rbp+0x2c8]
   140427426:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14042742a:	48 8b 85 00 03 00 00 	mov    rax,QWORD PTR [rbp+0x300]
   140427431:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140427435:	48 8b 85 08 03 00 00 	mov    rax,QWORD PTR [rbp+0x308]
   14042743c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140427440:	4c 8b b5 18 03 00 00 	mov    r14,QWORD PTR [rbp+0x318]
   140427447:	48 8b 85 28 03 00 00 	mov    rax,QWORD PTR [rbp+0x328]
   14042744e:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   140427452:	4c 8b ad 40 03 00 00 	mov    r13,QWORD PTR [rbp+0x340]
   140427459:	8b 81 58 09 00 00    	mov    eax,DWORD PTR [rcx+0x958]
   14042745f:	3d a0 8c 00 00       	cmp    eax,0x8ca0
   140427464:	73 08                	jae    0x14042746e
   140427466:	ff c0                	inc    eax
   140427468:	89 81 58 09 00 00    	mov    DWORD PTR [rcx+0x958],eax
   14042746e:	40 32 ff             	xor    dil,dil
   140427471:	45 32 ff             	xor    r15b,r15b
   140427474:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   140427477:	39 41 08             	cmp    DWORD PTR [rcx+0x8],eax
   14042747a:	77 0f                	ja     0x14042748b
   14042747c:	0f b6 b9 60 01 00 00 	movzx  edi,BYTE PTR [rcx+0x160]
   140427483:	44 0f b6 b9 80 01 00 	movzx  r15d,BYTE PTR [rcx+0x180]
   14042748a:	00 
   14042748b:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   14042748f:	83 b8 30 29 00 00 05 	cmp    DWORD PTR [rax+0x2930],0x5
   140427496:	75 20                	jne    0x1404274b8
   140427498:	8b 81 0c 05 00 00    	mov    eax,DWORD PTR [rcx+0x50c]
   14042749e:	03 81 08 05 00 00    	add    eax,DWORD PTR [rcx+0x508]
   1404274a4:	03 81 04 05 00 00    	add    eax,DWORD PTR [rcx+0x504]
   1404274aa:	03 81 00 05 00 00    	add    eax,DWORD PTR [rcx+0x500]
   1404274b0:	03 81 fc 04 00 00    	add    eax,DWORD PTR [rcx+0x4fc]
   1404274b6:	eb 06                	jmp    0x1404274be
   1404274b8:	8b 81 f8 03 00 00    	mov    eax,DWORD PTR [rcx+0x3f8]
   1404274be:	0f 57 c0             	xorps  xmm0,xmm0
   1404274c1:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1404274c6:	f3 0f 11 81 30 02 00 	movss  DWORD PTR [rcx+0x230],xmm0
   1404274cd:	00 
   1404274ce:	48 8b 51 58          	mov    rdx,QWORD PTR [rcx+0x58]
   1404274d2:	8b 8a 30 29 00 00    	mov    ecx,DWORD PTR [rdx+0x2930]
   1404274d8:	45 33 c0             	xor    r8d,r8d
   1404274db:	4c 8d 0d 8e 93 89 00 	lea    r9,[rip+0x89938e]        # 0x140cc0870
   1404274e2:	45 0f 57 ff          	xorps  xmm15,xmm15
   1404274e6:	f3 44 0f 10 15 dd 89 	movss  xmm10,DWORD PTR [rip+0x7889dd]        # 0x140bafecc
   1404274ed:	78 00 
   1404274ef:	f3 44 0f 10 1d 14 94 	movss  xmm11,DWORD PTR [rip+0x789414]        # 0x140bb090c
   1404274f6:	78 00 
   1404274f8:	f3 44 0f 10 25 4f 90 	movss  xmm12,DWORD PTR [rip+0x78904f]        # 0x140bb0550
   1404274ff:	78 00 
   140427501:	f3 44 0f 10 2d a6 8e 	movss  xmm13,DWORD PTR [rip+0x788ea6]        # 0x140bb03b0
   140427508:	78 00 
   14042750a:	f3 0f 10 35 aa 86 78 	movss  xmm6,DWORD PTR [rip+0x7886aa]        # 0x140bafbbc
   140427511:	00 
   140427512:	85 c9                	test   ecx,ecx
   140427514:	0f 84 57 25 00 00    	je     0x140429a71
   14042751a:	83 e9 01             	sub    ecx,0x1
   14042751d:	0f 84 4e 25 00 00    	je     0x140429a71
   140427523:	83 e9 01             	sub    ecx,0x1
   140427526:	0f 84 9d 0d 00 00    	je     0x1404282c9
   14042752c:	83 e9 01             	sub    ecx,0x1
   14042752f:	0f 84 14 0b 00 00    	je     0x140428049
   140427535:	83 f9 03             	cmp    ecx,0x3
   140427538:	0f 85 42 27 00 00    	jne    0x140429c80
   14042753e:	8b 8e 30 03 00 00    	mov    ecx,DWORD PTR [rsi+0x330]
   140427544:	85 c9                	test   ecx,ecx
   140427546:	74 08                	je     0x140427550
   140427548:	ff c9                	dec    ecx
   14042754a:	89 8e 30 03 00 00    	mov    DWORD PTR [rsi+0x330],ecx
   140427550:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140427553:	39 46 08             	cmp    DWORD PTR [rsi+0x8],eax
   140427556:	0f 87 24 27 00 00    	ja     0x140429c80
   14042755c:	44 88 86 c1 03 00 00 	mov    BYTE PTR [rsi+0x3c1],r8b
   140427563:	48 8b 96 b8 03 00 00 	mov    rdx,QWORD PTR [rsi+0x3b8]
   14042756a:	bb 01 00 00 00       	mov    ebx,0x1
   14042756f:	48 85 d2             	test   rdx,rdx
   140427572:	74 10                	je     0x140427584
   140427574:	41 0f b6 c0          	movzx  eax,r8b
   140427578:	39 5a 1c             	cmp    DWORD PTR [rdx+0x1c],ebx
   14042757b:	0f 43 c3             	cmovae eax,ebx
   14042757e:	88 86 c1 03 00 00    	mov    BYTE PTR [rsi+0x3c1],al
   140427584:	85 c9                	test   ecx,ecx
   140427586:	75 18                	jne    0x1404275a0
   140427588:	44 39 86 f8 03 00 00 	cmp    DWORD PTR [rsi+0x3f8],r8d
   14042758f:	74 0f                	je     0x1404275a0
   140427591:	44 38 86 10 05 00 00 	cmp    BYTE PTR [rsi+0x510],r8b
   140427598:	75 06                	jne    0x1404275a0
   14042759a:	44 0f b6 fb          	movzx  r15d,bl
   14042759e:	eb 03                	jmp    0x1404275a3
   1404275a0:	45 32 ff             	xor    r15b,r15b
   1404275a3:	44 88 be c0 01 00 00 	mov    BYTE PTR [rsi+0x1c0],r15b
   1404275aa:	44 39 86 f8 03 00 00 	cmp    DWORD PTR [rsi+0x3f8],r8d
   1404275b1:	75 0f                	jne    0x1404275c2
   1404275b3:	44 39 86 30 03 00 00 	cmp    DWORD PTR [rsi+0x330],r8d
   1404275ba:	75 06                	jne    0x1404275c2
   1404275bc:	40 0f b6 c7          	movzx  eax,dil
   1404275c0:	eb 02                	jmp    0x1404275c4
   1404275c2:	32 c0                	xor    al,al
   1404275c4:	88 86 f8 01 00 00    	mov    BYTE PTR [rsi+0x1f8],al
   1404275ca:	40 84 ff             	test   dil,dil
   1404275cd:	0f 84 ed 0c 00 00    	je     0x1404282c0
   1404275d3:	e8 48 cf e6 ff       	call   0x140294520
   1404275d8:	80 78 36 00          	cmp    BYTE PTR [rax+0x36],0x0
   1404275dc:	0f 85 de 0c 00 00    	jne    0x1404282c0
   1404275e2:	80 3d 6b 2e 8d 00 00 	cmp    BYTE PTR [rip+0x8d2e6b],0x0        # 0x140cfa454
   1404275e9:	0f 84 d1 0c 00 00    	je     0x1404282c0
   1404275ef:	80 3d 5f 2e 8d 00 00 	cmp    BYTE PTR [rip+0x8d2e5f],0x0        # 0x140cfa455
   1404275f6:	0f 84 c4 0c 00 00    	je     0x1404282c0
   1404275fc:	e8 1f cf e6 ff       	call   0x140294520
   140427601:	80 78 37 00          	cmp    BYTE PTR [rax+0x37],0x0
   140427605:	74 11                	je     0x140427618
   140427607:	8b 86 f8 03 00 00    	mov    eax,DWORD PTR [rsi+0x3f8]
   14042760d:	3b c3                	cmp    eax,ebx
   14042760f:	0f 42 c3             	cmovb  eax,ebx
   140427612:	89 86 f8 03 00 00    	mov    DWORD PTR [rsi+0x3f8],eax
   140427618:	83 be 30 03 00 00 00 	cmp    DWORD PTR [rsi+0x330],0x0
   14042761f:	0f 85 9b 0c 00 00    	jne    0x1404282c0
   140427625:	45 84 ff             	test   r15b,r15b
   140427628:	0f 84 92 0c 00 00    	je     0x1404282c0
   14042762e:	80 be c1 03 00 00 00 	cmp    BYTE PTR [rsi+0x3c1],0x0
   140427635:	0f 85 85 0c 00 00    	jne    0x1404282c0
   14042763b:	48 8b 86 b8 03 00 00 	mov    rax,QWORD PTR [rsi+0x3b8]
   140427642:	48 85 c0             	test   rax,rax
   140427645:	74 03                	je     0x14042764a
   140427647:	ff 40 1c             	inc    DWORD PTR [rax+0x1c]
   14042764a:	0f 57 c0             	xorps  xmm0,xmm0
   14042764d:	f2 0f 11 85 c8 00 00 	movsd  QWORD PTR [rbp+0xc8],xmm0
   140427654:	00 
   140427655:	f2 0f 11 85 e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm0
   14042765c:	00 
   14042765d:	f2 0f 11 85 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm0
   140427664:	00 
   140427665:	f2 0f 10 05 53 8b 78 	movsd  xmm0,QWORD PTR [rip+0x788b53]        # 0x140bb01c0
   14042766c:	00 
   14042766d:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   140427674:	00 
   140427675:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140427679:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14042767d:	e8 3e 34 d5 ff       	call   0x14017aac0
   140427682:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   140427686:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   140427689:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
   14042768c:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   140427691:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   140427694:	89 4d 28             	mov    DWORD PTR [rbp+0x28],ecx
   140427697:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   14042769c:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   14042769f:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   1404276a2:	0f 57 c0             	xorps  xmm0,xmm0
   1404276a5:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   1404276a9:	f2 0f 11 85 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm0
   1404276b0:	00 
   1404276b1:	0f 28 ca             	movaps xmm1,xmm2
   1404276b4:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1404276b8:	f2 0f 11 55 c0       	movsd  QWORD PTR [rbp-0x40],xmm2
   1404276bd:	0f 57 c0             	xorps  xmm0,xmm0
   1404276c0:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1404276c4:	f2 0f 11 85 b8 00 00 	movsd  QWORD PTR [rbp+0xb8],xmm0
   1404276cb:	00 
   1404276cc:	f3 0f 10 4d c8       	movss  xmm1,DWORD PTR [rbp-0x38]
   1404276d1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404276d4:	f2 0f 11 8d c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm1
   1404276db:	00 
   1404276dc:	0f 57 c0             	xorps  xmm0,xmm0
   1404276df:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   1404276e3:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   1404276ea:	00 
   1404276eb:	0f 28 cb             	movaps xmm1,xmm3
   1404276ee:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1404276f2:	0f 57 c0             	xorps  xmm0,xmm0
   1404276f5:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1404276f9:	f2 0f 11 85 d8 00 00 	movsd  QWORD PTR [rbp+0xd8],xmm0
   140427700:	00 
   140427701:	f3 0f 10 4d 28       	movss  xmm1,DWORD PTR [rbp+0x28]
   140427706:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140427709:	f2 0f 11 8d e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm1
   140427710:	00 
   140427711:	0f 57 c0             	xorps  xmm0,xmm0
   140427714:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   140427718:	f2 0f 11 85 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm0
   14042771f:	00 
   140427720:	0f 28 cc             	movaps xmm1,xmm4
   140427723:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140427727:	0f 57 c0             	xorps  xmm0,xmm0
   14042772a:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14042772e:	f2 0f 11 85 f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm0
   140427735:	00 
   140427736:	f3 0f 10 4d 00       	movss  xmm1,DWORD PTR [rbp+0x0]
   14042773b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14042773e:	f2 0f 11 8d 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm1
   140427745:	00 
   140427746:	66 0f 6e 46 20       	movd   xmm0,DWORD PTR [rsi+0x20]
   14042774b:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14042774e:	66 0f 6e 4e 1c       	movd   xmm1,DWORD PTR [rsi+0x1c]
   140427753:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140427756:	66 0f 6e 5e 18       	movd   xmm3,DWORD PTR [rsi+0x18]
   14042775b:	0f 5b db             	cvtdq2ps xmm3,xmm3
   14042775e:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140427762:	f3 0f 59 ce          	mulss  xmm1,xmm6
   140427766:	f3 0f 59 de          	mulss  xmm3,xmm6
   14042776a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14042776e:	f3 0f 5c 40 08       	subss  xmm0,DWORD PTR [rax+0x8]
   140427773:	f3 0f 5c 48 04       	subss  xmm1,DWORD PTR [rax+0x4]
   140427778:	f3 0f 5c 18          	subss  xmm3,DWORD PTR [rax]
   14042777c:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14042777f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140427782:	0f 5a c3             	cvtps2pd xmm0,xmm3
   140427785:	f2 0f 11 85 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm0
   14042778c:	00 
   14042778d:	f2 0f 11 8d 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm1
   140427794:	00 
   140427795:	f2 0f 11 95 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm2
   14042779c:	00 
   14042779d:	49 8d 54 24 18       	lea    rdx,[r12+0x18]
   1404277a2:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   1404277a9:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1404277b0:	e8 cb 2b d5 ff       	call   0x14017a380
   1404277b5:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   1404277b9:	0f b6 51 40          	movzx  edx,BYTE PTR [rcx+0x40]
   1404277bd:	f6 c2 04             	test   dl,0x4
   1404277c0:	8b c3                	mov    eax,ebx
   1404277c2:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1404277c8:	41 0f 47 c1          	cmova  eax,r9d
   1404277cc:	66 44 0f 6e f0       	movd   xmm14,eax
   1404277d1:	45 0f 5b f6          	cvtdq2ps xmm14,xmm14
   1404277d5:	f6 c2 02             	test   dl,0x2
   1404277d8:	41 0f 47 d9          	cmova  ebx,r9d
   1404277dc:	66 0f 6e c3          	movd   xmm0,ebx
   1404277e0:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1404277e3:	f3 0f 11 45 a8       	movss  DWORD PTR [rbp-0x58],xmm0
   1404277e8:	f7 d2                	not    edx
   1404277ea:	83 e2 01             	and    edx,0x1
   1404277ed:	8d 04 55 ff ff ff ff 	lea    eax,[rdx*2-0x1]
   1404277f4:	66 0f 6e c8          	movd   xmm1,eax
   1404277f8:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1404277fb:	f3 0f 11 4d 80       	movss  DWORD PTR [rbp-0x80],xmm1
   140427800:	0f 28 d1             	movaps xmm2,xmm1
   140427803:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   140427808:	0f 28 c8             	movaps xmm1,xmm0
   14042780b:	f3 0f 59 8e 78 03 00 	mulss  xmm1,DWORD PTR [rsi+0x378]
   140427812:	00 
   140427813:	41 0f 28 c6          	movaps xmm0,xmm14
   140427817:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14042781c:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14042781f:	0f 5a e1             	cvtps2pd xmm4,xmm1
   140427822:	0f 5a ea             	cvtps2pd xmm5,xmm2
   140427825:	f2 0f 10 bd 60 01 00 	movsd  xmm7,QWORD PTR [rbp+0x160]
   14042782c:	00 
   14042782d:	0f 28 df             	movaps xmm3,xmm7
   140427830:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   140427834:	0f 28 c5             	movaps xmm0,xmm5
   140427837:	f2 0f 59 85 40 01 00 	mulsd  xmm0,QWORD PTR [rbp+0x140]
   14042783e:	00 
   14042783f:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140427843:	f2 44 0f 10 85 80 01 	movsd  xmm8,QWORD PTR [rbp+0x180]
   14042784a:	00 00 
   14042784c:	41 0f 28 c0          	movaps xmm0,xmm8
   140427850:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   140427854:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140427858:	f2 44 0f 10 8d 58 01 	movsd  xmm9,QWORD PTR [rbp+0x158]
   14042785f:	00 00 
   140427861:	41 0f 28 c9          	movaps xmm1,xmm9
   140427865:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   140427869:	0f 28 c5             	movaps xmm0,xmm5
   14042786c:	f2 0f 59 85 38 01 00 	mulsd  xmm0,QWORD PTR [rbp+0x138]
   140427873:	00 
   140427874:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140427878:	f2 44 0f 10 95 78 01 	movsd  xmm10,QWORD PTR [rbp+0x178]
   14042787f:	00 00 
   140427881:	41 0f 28 c2          	movaps xmm0,xmm10
   140427885:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   140427889:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14042788d:	f2 0f 10 85 a0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1a0]
   140427894:	00 
   140427895:	f2 0f 58 c3          	addsd  xmm0,xmm3
   140427899:	f2 0f 11 45 98       	movsd  QWORD PTR [rbp-0x68],xmm0
   14042789e:	f2 0f 10 85 98 01 00 	movsd  xmm0,QWORD PTR [rbp+0x198]
   1404278a5:	00 
   1404278a6:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1404278aa:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1404278af:	f2 44 0f 10 9d 50 01 	movsd  xmm11,QWORD PTR [rbp+0x150]
   1404278b6:	00 00 
   1404278b8:	45 0f 28 e3          	movaps xmm12,xmm11
   1404278bc:	f2 44 0f 59 e4       	mulsd  xmm12,xmm4
   1404278c1:	f2 0f 59 ad 30 01 00 	mulsd  xmm5,QWORD PTR [rbp+0x130]
   1404278c8:	00 
   1404278c9:	f2 44 0f 58 e5       	addsd  xmm12,xmm5
   1404278ce:	f2 44 0f 10 ad 70 01 	movsd  xmm13,QWORD PTR [rbp+0x170]
   1404278d5:	00 00 
   1404278d7:	41 0f 28 c5          	movaps xmm0,xmm13
   1404278db:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1404278df:	f2 44 0f 58 e0       	addsd  xmm12,xmm0
   1404278e4:	f2 44 0f 58 a5 90 01 	addsd  xmm12,QWORD PTR [rbp+0x190]
   1404278eb:	00 00 
   1404278ed:	48 8d 9d 88 00 00 00 	lea    rbx,[rbp+0x88]
   1404278f4:	41 8d 79 04          	lea    edi,[r9+0x4]
   1404278f8:	48 8b cb             	mov    rcx,rbx
   1404278fb:	e8 20 dd d4 ff       	call   0x140175620
   140427900:	48 83 c3 0c          	add    rbx,0xc
   140427904:	48 83 ef 01          	sub    rdi,0x1
   140427908:	75 ee                	jne    0x1404278f8
   14042790a:	c7 85 88 00 00 00 00 	mov    DWORD PTR [rbp+0x88],0x3f800000
   140427911:	00 80 3f 
   140427914:	c7 85 98 00 00 00 00 	mov    DWORD PTR [rbp+0x98],0x3f800000
   14042791b:	00 80 3f 
   14042791e:	c7 85 a8 00 00 00 00 	mov    DWORD PTR [rbp+0xa8],0x3f800000
   140427925:	00 80 3f 
   140427928:	69 8e 5c 09 00 00 fd 	imul   ecx,DWORD PTR [rsi+0x95c],0x343fd
   14042792f:	43 03 00 
   140427932:	81 c1 c3 9e 26 00    	add    ecx,0x269ec3
   140427938:	8b c1                	mov    eax,ecx
   14042793a:	c1 e8 10             	shr    eax,0x10
   14042793d:	25 ff 7f 00 00       	and    eax,0x7fff
   140427942:	0f 57 db             	xorps  xmm3,xmm3
   140427945:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
   140427949:	f3 0f 5e 1d bb 8f 78 	divss  xmm3,DWORD PTR [rip+0x788fbb]        # 0x140bb090c
   140427950:	00 
   140427951:	f3 0f 59 1d a7 80 78 	mulss  xmm3,DWORD PTR [rip+0x7880a7]        # 0x140bafa00
   140427958:	00 
   140427959:	f3 0f 5c 1d 13 80 78 	subss  xmm3,DWORD PTR [rip+0x788013]        # 0x140baf974
   140427960:	00 
   140427961:	69 c1 fd 43 03 00    	imul   eax,ecx,0x343fd
   140427967:	05 c3 9e 26 00       	add    eax,0x269ec3
   14042796c:	89 86 5c 09 00 00    	mov    DWORD PTR [rsi+0x95c],eax
   140427972:	c1 e8 10             	shr    eax,0x10
   140427975:	25 ff 7f 00 00       	and    eax,0x7fff
   14042797a:	0f 57 c9             	xorps  xmm1,xmm1
   14042797d:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
   140427981:	f3 0f 5e 0d 83 8f 78 	divss  xmm1,DWORD PTR [rip+0x788f83]        # 0x140bb090c
   140427988:	00 
   140427989:	f3 0f 59 0d 6f 80 78 	mulss  xmm1,DWORD PTR [rip+0x78806f]        # 0x140bafa00
   140427990:	00 
   140427991:	f3 0f 5c 0d db 7f 78 	subss  xmm1,DWORD PTR [rip+0x787fdb]        # 0x140baf974
   140427998:	00 
   140427999:	41 0f 28 d7          	movaps xmm2,xmm15
   14042799d:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1404279a4:	e8 97 f6 d4 ff       	call   0x140177040
   1404279a9:	f3 0f 10 9d 90 00 00 	movss  xmm3,DWORD PTR [rbp+0x90]
   1404279b0:	00 
   1404279b1:	f3 41 0f 59 df       	mulss  xmm3,xmm15
   1404279b6:	f3 0f 58 9d 9c 00 00 	addss  xmm3,DWORD PTR [rbp+0x9c]
   1404279bd:	00 
   1404279be:	f3 0f 10 85 a8 00 00 	movss  xmm0,DWORD PTR [rbp+0xa8]
   1404279c5:	00 
   1404279c6:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1404279cb:	f3 0f 58 d8          	addss  xmm3,xmm0
   1404279cf:	f3 0f 10 95 8c 00 00 	movss  xmm2,DWORD PTR [rbp+0x8c]
   1404279d6:	00 
   1404279d7:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   1404279dc:	f3 0f 58 95 98 00 00 	addss  xmm2,DWORD PTR [rbp+0x98]
   1404279e3:	00 
   1404279e4:	f3 0f 10 85 a4 00 00 	movss  xmm0,DWORD PTR [rbp+0xa4]
   1404279eb:	00 
   1404279ec:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1404279f1:	f3 0f 58 d0          	addss  xmm2,xmm0
   1404279f5:	f3 0f 10 8d 88 00 00 	movss  xmm1,DWORD PTR [rbp+0x88]
   1404279fc:	00 
   1404279fd:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   140427a02:	f3 0f 58 8d 94 00 00 	addss  xmm1,DWORD PTR [rbp+0x94]
   140427a09:	00 
   140427a0a:	f3 0f 10 85 a0 00 00 	movss  xmm0,DWORD PTR [rbp+0xa0]
   140427a11:	00 
   140427a12:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   140427a17:	f3 0f 58 c8          	addss  xmm1,xmm0
   140427a1b:	f3 0f 59 4d 80       	mulss  xmm1,DWORD PTR [rbp-0x80]
   140427a20:	f3 0f 59 55 a8       	mulss  xmm2,DWORD PTR [rbp-0x58]
   140427a25:	f3 41 0f 59 de       	mulss  xmm3,xmm14
   140427a2a:	0f 5a db             	cvtps2pd xmm3,xmm3
   140427a2d:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140427a30:	0f 5a e9             	cvtps2pd xmm5,xmm1
   140427a33:	0f 28 e5             	movaps xmm4,xmm5
   140427a36:	f2 0f 59 a5 40 01 00 	mulsd  xmm4,QWORD PTR [rbp+0x140]
   140427a3d:	00 
   140427a3e:	f2 0f 59 fa          	mulsd  xmm7,xmm2
   140427a42:	f2 0f 58 e7          	addsd  xmm4,xmm7
   140427a46:	f2 44 0f 59 c3       	mulsd  xmm8,xmm3
   140427a4b:	f2 41 0f 58 e0       	addsd  xmm4,xmm8
   140427a50:	0f 28 c5             	movaps xmm0,xmm5
   140427a53:	f2 0f 59 85 38 01 00 	mulsd  xmm0,QWORD PTR [rbp+0x138]
   140427a5a:	00 
   140427a5b:	f2 44 0f 59 ca       	mulsd  xmm9,xmm2
   140427a60:	f2 41 0f 58 c1       	addsd  xmm0,xmm9
   140427a65:	f2 44 0f 59 d3       	mulsd  xmm10,xmm3
   140427a6a:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   140427a6f:	f2 0f 59 ad 30 01 00 	mulsd  xmm5,QWORD PTR [rbp+0x130]
   140427a76:	00 
   140427a77:	f2 44 0f 59 da       	mulsd  xmm11,xmm2
   140427a7c:	f2 41 0f 58 eb       	addsd  xmm5,xmm11
   140427a81:	f2 44 0f 59 eb       	mulsd  xmm13,xmm3
   140427a86:	f2 41 0f 58 ed       	addsd  xmm5,xmm13
   140427a8b:	66 44 0f 5a ec       	cvtpd2ps xmm13,xmm4
   140427a90:	66 44 0f 5a f0       	cvtpd2ps xmm14,xmm0
   140427a95:	66 0f 5a fd          	cvtpd2ps xmm7,xmm5
   140427a99:	f3 0f 11 7d 80       	movss  DWORD PTR [rbp-0x80],xmm7
   140427a9e:	45 0f 28 d5          	movaps xmm10,xmm13
   140427aa2:	f3 0f 10 05 96 8c 78 	movss  xmm0,DWORD PTR [rip+0x788c96]        # 0x140bb0740
   140427aa9:	00 
   140427aaa:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   140427aaf:	45 0f 28 de          	movaps xmm11,xmm14
   140427ab3:	f3 44 0f 59 d8       	mulss  xmm11,xmm0
   140427ab8:	0f 28 f7             	movaps xmm6,xmm7
   140427abb:	f3 0f 59 f0          	mulss  xmm6,xmm0
   140427abf:	f2 41 0f 10 8c 24 98 	movsd  xmm1,QWORD PTR [r12+0x98]
   140427ac6:	00 00 00 
   140427ac9:	41 8b 84 24 a0 00 00 	mov    eax,DWORD PTR [r12+0xa0]
   140427ad0:	00 
   140427ad1:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140427ad4:	f3 0f 58 f1          	addss  xmm6,xmm1
   140427ad8:	0f 28 c1             	movaps xmm0,xmm1
   140427adb:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   140427adf:	f2 0f 11 4d c0       	movsd  QWORD PTR [rbp-0x40],xmm1
   140427ae4:	f3 44 0f 58 d8       	addss  xmm11,xmm0
   140427ae9:	f3 44 0f 58 55 c8    	addss  xmm10,DWORD PTR [rbp-0x38]
   140427aef:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   140427af4:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140427af7:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   140427afb:	e8 b0 dc d4 ff       	call   0x1401757b0
   140427b00:	41 0f 28 d6          	movaps xmm2,xmm14
   140427b04:	f3 0f 59 55 ac       	mulss  xmm2,DWORD PTR [rbp-0x54]
   140427b09:	0f 28 c7             	movaps xmm0,xmm7
   140427b0c:	f3 0f 59 45 a8       	mulss  xmm0,DWORD PTR [rbp-0x58]
   140427b11:	f3 0f 58 d0          	addss  xmm2,xmm0
   140427b15:	41 0f 28 cd          	movaps xmm1,xmm13
   140427b19:	f3 0f 59 4d b0       	mulss  xmm1,DWORD PTR [rbp-0x50]
   140427b1e:	f3 0f 58 d1          	addss  xmm2,xmm1
   140427b22:	0f 5a e2             	cvtps2pd xmm4,xmm2
   140427b25:	f2 41 0f 10 9c 24 98 	movsd  xmm3,QWORD PTR [r12+0x98]
   140427b2c:	00 00 00 
   140427b2f:	41 8b 84 24 a0 00 00 	mov    eax,DWORD PTR [r12+0xa0]
   140427b36:	00 
   140427b37:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140427b3a:	f3 0f 10 55 c8       	movss  xmm2,DWORD PTR [rbp-0x38]
   140427b3f:	f3 0f 10 05 19 8c 78 	movss  xmm0,DWORD PTR [rip+0x788c19]        # 0x140bb0760
   140427b46:	00 
   140427b47:	f3 0f 5e d0          	divss  xmm2,xmm0
   140427b4b:	0f 28 cb             	movaps xmm1,xmm3
   140427b4e:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140427b52:	f3 0f 5e c8          	divss  xmm1,xmm0
   140427b56:	f2 0f 11 5d c0       	movsd  QWORD PTR [rbp-0x40],xmm3
   140427b5b:	f3 0f 5e d8          	divss  xmm3,xmm0
   140427b5f:	0f 5a c2             	cvtps2pd xmm0,xmm2
   140427b62:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
   140427b66:	45 0f 57 c9          	xorps  xmm9,xmm9
   140427b6a:	f3 44 0f 5a cb       	cvtss2sd xmm9,xmm3
   140427b6f:	0f 28 fc             	movaps xmm7,xmm4
   140427b72:	f2 0f 59 f8          	mulsd  xmm7,xmm0
   140427b76:	44 0f 28 c4          	movaps xmm8,xmm4
   140427b7a:	f2 44 0f 59 c1       	mulsd  xmm8,xmm1
   140427b7f:	f2 44 0f 59 cc       	mulsd  xmm9,xmm4
   140427b84:	f2 45 0f 58 cc       	addsd  xmm9,xmm12
   140427b89:	f2 44 0f 11 4d 60    	movsd  QWORD PTR [rbp+0x60],xmm9
   140427b8f:	f2 44 0f 58 45 f0    	addsd  xmm8,QWORD PTR [rbp-0x10]
   140427b95:	f2 44 0f 11 45 68    	movsd  QWORD PTR [rbp+0x68],xmm8
   140427b9b:	f2 0f 58 7d 98       	addsd  xmm7,QWORD PTR [rbp-0x68]
   140427ba0:	f2 0f 11 7d 70       	movsd  QWORD PTR [rbp+0x70],xmm7
   140427ba5:	8b 9e f4 03 00 00    	mov    ebx,DWORD PTR [rsi+0x3f4]
   140427bab:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140427baf:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140427bb3:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140427bb7:	8b 90 34 29 00 00    	mov    edx,DWORD PTR [rax+0x2934]
   140427bbd:	83 ea 01             	sub    edx,0x1
   140427bc0:	0f 84 ae 01 00 00    	je     0x140427d74
   140427bc6:	83 fa 02             	cmp    edx,0x2
   140427bc9:	0f 84 a5 00 00 00    	je     0x140427c74
   140427bcf:	41 3b c8             	cmp    ecx,r8d
   140427bd2:	75 1f                	jne    0x140427bf3
   140427bd4:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140427bd8:	83 fa 20             	cmp    edx,0x20
   140427bdb:	b8 20 00 00 00       	mov    eax,0x20
   140427be0:	0f 42 d0             	cmovb  edx,eax
   140427be3:	49 8b ce             	mov    rcx,r14
   140427be6:	e8 35 9b 4b 00       	call   0x1408e1720
   140427beb:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140427bef:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140427bf3:	ff c1                	inc    ecx
   140427bf5:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140427bf9:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140427bfd:	ff c8                	dec    eax
   140427bff:	03 c1                	add    eax,ecx
   140427c01:	33 d2                	xor    edx,edx
   140427c03:	41 f7 f0             	div    r8d
   140427c06:	8b ca                	mov    ecx,edx
   140427c08:	48 c1 e1 07          	shl    rcx,0x7
   140427c0c:	49 03 0e             	add    rcx,QWORD PTR [r14]
   140427c0f:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140427c13:	48 c7 01 07 00 00 00 	mov    QWORD PTR [rcx],0x7
   140427c1a:	33 ff                	xor    edi,edi
   140427c1c:	89 79 08             	mov    DWORD PTR [rcx+0x8],edi
   140427c1f:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   140427c23:	48 89 79 18          	mov    QWORD PTR [rcx+0x18],rdi
   140427c27:	48 89 79 20          	mov    QWORD PTR [rcx+0x20],rdi
   140427c2b:	48 89 79 28          	mov    QWORD PTR [rcx+0x28],rdi
   140427c2f:	48 89 79 30          	mov    QWORD PTR [rcx+0x30],rdi
   140427c33:	48 89 79 38          	mov    QWORD PTR [rcx+0x38],rdi
   140427c37:	48 89 79 40          	mov    QWORD PTR [rcx+0x40],rdi
   140427c3b:	48 89 79 48          	mov    QWORD PTR [rcx+0x48],rdi
   140427c3f:	c7 41 50 ff ff ff ff 	mov    DWORD PTR [rcx+0x50],0xffffffff
   140427c46:	66 89 79 54          	mov    WORD PTR [rcx+0x54],di
   140427c4a:	48 89 79 58          	mov    QWORD PTR [rcx+0x58],rdi
   140427c4e:	48 8d 41 60          	lea    rax,[rcx+0x60]
   140427c52:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140427c56:	48 89 38             	mov    QWORD PTR [rax],rdi
   140427c59:	48 8d 41 68          	lea    rax,[rcx+0x68]
   140427c5d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140427c61:	48 89 38             	mov    QWORD PTR [rax],rdi
   140427c64:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   140427c68:	48 89 79 78          	mov    QWORD PTR [rcx+0x78],rdi
   140427c6c:	89 79 4c             	mov    DWORD PTR [rcx+0x4c],edi
   140427c6f:	e9 a0 01 00 00       	jmp    0x140427e14
   140427c74:	41 3b c8             	cmp    ecx,r8d
   140427c77:	75 1f                	jne    0x140427c98
   140427c79:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140427c7d:	83 fa 20             	cmp    edx,0x20
   140427c80:	b8 20 00 00 00       	mov    eax,0x20
   140427c85:	0f 42 d0             	cmovb  edx,eax
   140427c88:	49 8b ce             	mov    rcx,r14
   140427c8b:	e8 90 9a 4b 00       	call   0x1408e1720
   140427c90:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140427c94:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140427c98:	ff c1                	inc    ecx
   140427c9a:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140427c9e:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140427ca2:	ff c8                	dec    eax
   140427ca4:	03 c1                	add    eax,ecx
   140427ca6:	33 d2                	xor    edx,edx
   140427ca8:	41 f7 f0             	div    r8d
   140427cab:	8b ca                	mov    ecx,edx
   140427cad:	48 c1 e1 07          	shl    rcx,0x7
   140427cb1:	49 03 0e             	add    rcx,QWORD PTR [r14]
   140427cb4:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140427cb8:	48 c7 01 07 00 00 00 	mov    QWORD PTR [rcx],0x7
   140427cbf:	33 ff                	xor    edi,edi
   140427cc1:	89 79 08             	mov    DWORD PTR [rcx+0x8],edi
   140427cc4:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   140427cc8:	48 89 79 18          	mov    QWORD PTR [rcx+0x18],rdi
   140427ccc:	48 89 79 20          	mov    QWORD PTR [rcx+0x20],rdi
   140427cd0:	48 89 79 28          	mov    QWORD PTR [rcx+0x28],rdi
   140427cd4:	48 89 79 30          	mov    QWORD PTR [rcx+0x30],rdi
   140427cd8:	48 89 79 38          	mov    QWORD PTR [rcx+0x38],rdi
   140427cdc:	48 89 79 40          	mov    QWORD PTR [rcx+0x40],rdi
   140427ce0:	48 89 79 48          	mov    QWORD PTR [rcx+0x48],rdi
   140427ce4:	c7 41 50 ff ff ff ff 	mov    DWORD PTR [rcx+0x50],0xffffffff
   140427ceb:	66 89 79 54          	mov    WORD PTR [rcx+0x54],di
   140427cef:	48 89 79 58          	mov    QWORD PTR [rcx+0x58],rdi
   140427cf3:	48 8d 41 60          	lea    rax,[rcx+0x60]
   140427cf7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140427cfb:	48 89 38             	mov    QWORD PTR [rax],rdi
   140427cfe:	48 8d 41 68          	lea    rax,[rcx+0x68]
   140427d02:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140427d06:	48 89 38             	mov    QWORD PTR [rax],rdi
   140427d09:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   140427d0d:	48 89 79 78          	mov    QWORD PTR [rcx+0x78],rdi
   140427d11:	c7 01 0b 00 00 00    	mov    DWORD PTR [rcx],0xb
   140427d17:	89 59 04             	mov    DWORD PTR [rcx+0x4],ebx
   140427d1a:	f2 44 0f 11 49 10    	movsd  QWORD PTR [rcx+0x10],xmm9
   140427d20:	f2 44 0f 11 41 18    	movsd  QWORD PTR [rcx+0x18],xmm8
   140427d26:	f2 0f 11 79 20       	movsd  QWORD PTR [rcx+0x20],xmm7
   140427d2b:	41 0f 5a d2          	cvtps2pd xmm2,xmm10
   140427d2f:	41 0f 5a cb          	cvtps2pd xmm1,xmm11
   140427d33:	0f 5a c6             	cvtps2pd xmm0,xmm6
   140427d36:	f2 0f 11 41 28       	movsd  QWORD PTR [rcx+0x28],xmm0
   140427d3b:	f2 0f 11 49 30       	movsd  QWORD PTR [rcx+0x30],xmm1
   140427d40:	f2 0f 11 51 38       	movsd  QWORD PTR [rcx+0x38],xmm2
   140427d45:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   140427d4a:	f3 0f 11 41 40       	movss  DWORD PTR [rcx+0x40],xmm0
   140427d4f:	f3 44 0f 11 71 44    	movss  DWORD PTR [rcx+0x44],xmm14
   140427d55:	f3 44 0f 11 69 48    	movss  DWORD PTR [rcx+0x48],xmm13
   140427d5b:	89 79 4c             	mov    DWORD PTR [rcx+0x4c],edi
   140427d5e:	c7 41 50 ff ff ff ff 	mov    DWORD PTR [rcx+0x50],0xffffffff
   140427d65:	c7 86 30 03 00 00 3c 	mov    DWORD PTR [rsi+0x330],0x3c
   140427d6c:	00 00 00 
   140427d6f:	e9 fb 00 00 00       	jmp    0x140427e6f
   140427d74:	41 3b c8             	cmp    ecx,r8d
   140427d77:	75 1f                	jne    0x140427d98
   140427d79:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140427d7d:	83 fa 20             	cmp    edx,0x20
   140427d80:	b8 20 00 00 00       	mov    eax,0x20
   140427d85:	0f 42 d0             	cmovb  edx,eax
   140427d88:	49 8b ce             	mov    rcx,r14
   140427d8b:	e8 90 99 4b 00       	call   0x1408e1720
   140427d90:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140427d94:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140427d98:	ff c1                	inc    ecx
   140427d9a:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140427d9e:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140427da2:	ff c8                	dec    eax
   140427da4:	03 c1                	add    eax,ecx
   140427da6:	33 d2                	xor    edx,edx
   140427da8:	41 f7 f0             	div    r8d
   140427dab:	8b ca                	mov    ecx,edx
   140427dad:	48 c1 e1 07          	shl    rcx,0x7
   140427db1:	49 03 0e             	add    rcx,QWORD PTR [r14]
   140427db4:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140427db8:	48 c7 01 07 00 00 00 	mov    QWORD PTR [rcx],0x7
   140427dbf:	33 d2                	xor    edx,edx
   140427dc1:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
   140427dc4:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   140427dc8:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   140427dcc:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
   140427dd0:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
   140427dd4:	48 89 51 30          	mov    QWORD PTR [rcx+0x30],rdx
   140427dd8:	48 89 51 38          	mov    QWORD PTR [rcx+0x38],rdx
   140427ddc:	48 89 51 40          	mov    QWORD PTR [rcx+0x40],rdx
   140427de0:	48 89 51 48          	mov    QWORD PTR [rcx+0x48],rdx
   140427de4:	c7 41 50 ff ff ff ff 	mov    DWORD PTR [rcx+0x50],0xffffffff
   140427deb:	66 89 51 54          	mov    WORD PTR [rcx+0x54],dx
   140427def:	48 89 51 58          	mov    QWORD PTR [rcx+0x58],rdx
   140427df3:	48 8d 41 60          	lea    rax,[rcx+0x60]
   140427df7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140427dfb:	48 89 10             	mov    QWORD PTR [rax],rdx
   140427dfe:	48 8d 41 68          	lea    rax,[rcx+0x68]
   140427e02:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140427e06:	48 89 10             	mov    QWORD PTR [rax],rdx
   140427e09:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140427e0d:	48 89 51 78          	mov    QWORD PTR [rcx+0x78],rdx
   140427e11:	89 51 4c             	mov    DWORD PTR [rcx+0x4c],edx
   140427e14:	0f 5a c6             	cvtps2pd xmm0,xmm6
   140427e17:	f2 0f 11 41 28       	movsd  QWORD PTR [rcx+0x28],xmm0
   140427e1c:	41 0f 5a cb          	cvtps2pd xmm1,xmm11
   140427e20:	41 0f 5a d2          	cvtps2pd xmm2,xmm10
   140427e24:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   140427e29:	c7 01 0a 00 00 00    	mov    DWORD PTR [rcx],0xa
   140427e2f:	89 59 04             	mov    DWORD PTR [rcx+0x4],ebx
   140427e32:	f2 44 0f 11 49 10    	movsd  QWORD PTR [rcx+0x10],xmm9
   140427e38:	f2 44 0f 11 41 18    	movsd  QWORD PTR [rcx+0x18],xmm8
   140427e3e:	f2 0f 11 79 20       	movsd  QWORD PTR [rcx+0x20],xmm7
   140427e43:	f2 0f 11 49 30       	movsd  QWORD PTR [rcx+0x30],xmm1
   140427e48:	f2 0f 11 51 38       	movsd  QWORD PTR [rcx+0x38],xmm2
   140427e4d:	f3 0f 11 41 40       	movss  DWORD PTR [rcx+0x40],xmm0
   140427e52:	f3 44 0f 11 71 44    	movss  DWORD PTR [rcx+0x44],xmm14
   140427e58:	f3 44 0f 11 69 48    	movss  DWORD PTR [rcx+0x48],xmm13
   140427e5e:	c7 41 50 ff ff ff ff 	mov    DWORD PTR [rcx+0x50],0xffffffff
   140427e65:	c7 86 30 03 00 00 28 	mov    DWORD PTR [rsi+0x330],0x28
   140427e6c:	00 00 00 
   140427e6f:	48 8b 9e 50 05 00 00 	mov    rbx,QWORD PTR [rsi+0x550]
   140427e76:	e8 a5 7b 58 00       	call   0x1409afa20
   140427e7b:	25 ff 7f 00 00       	and    eax,0x7fff
   140427e80:	66 0f 6e c8          	movd   xmm1,eax
   140427e84:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140427e87:	f3 0f 5e 0d 7d 8a 78 	divss  xmm1,DWORD PTR [rip+0x788a7d]        # 0x140bb090c
   140427e8e:	00 
   140427e8f:	f3 0f 59 0d 3d 7c 78 	mulss  xmm1,DWORD PTR [rip+0x787c3d]        # 0x140bafad4
   140427e96:	00 
   140427e97:	f3 0f 58 0d 95 7f 78 	addss  xmm1,DWORD PTR [rip+0x787f95]        # 0x140bafe34
   140427e9e:	00 
   140427e9f:	4c 8b 45 08          	mov    r8,QWORD PTR [rbp+0x8]
   140427ea3:	49 81 c0 f0 0b 00 00 	add    r8,0xbf0
   140427eaa:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   140427eaf:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140427eb4:	f3 0f 10 05 14 7f 78 	movss  xmm0,DWORD PTR [rip+0x787f14]        # 0x140bafdd0
   140427ebb:	00 
   140427ebc:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   140427ec2:	f3 0f 11 4c 24 38    	movss  DWORD PTR [rsp+0x38],xmm1
   140427ec8:	f3 0f 10 0d 4c 7e 78 	movss  xmm1,DWORD PTR [rip+0x787e4c]        # 0x140bafd1c
   140427ecf:	00 
   140427ed0:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   140427ed6:	f3 0f 10 05 b2 88 78 	movss  xmm0,DWORD PTR [rip+0x7888b2]        # 0x140bb0790
   140427edd:	00 
   140427ede:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140427ee4:	f3 0f 10 0d 60 87 78 	movss  xmm1,DWORD PTR [rip+0x788760]        # 0x140bb064c
   140427eeb:	00 
   140427eec:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   140427ef2:	4c 8d 4d 60          	lea    r9,[rbp+0x60]
   140427ef6:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140427efa:	48 8b cb             	mov    rcx,rbx
   140427efd:	e8 6e 10 e6 ff       	call   0x140288f70
   140427f02:	90                   	nop
   140427f03:	33 d2                	xor    edx,edx
   140427f05:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140427f09:	e8 62 03 4c 00       	call   0x1408e8270
   140427f0e:	f3 0f 10 05 7a a0 78 	movss  xmm0,DWORD PTR [rip+0x78a07a]        # 0x140bb1f90
   140427f15:	00 
   140427f16:	44 0f 57 d0          	xorps  xmm10,xmm0
   140427f1a:	44 0f 57 d8          	xorps  xmm11,xmm0
   140427f1e:	0f 57 f0             	xorps  xmm6,xmm0
   140427f21:	f3 0f 10 86 80 03 00 	movss  xmm0,DWORD PTR [rsi+0x380]
   140427f28:	00 
   140427f29:	0f 28 e0             	movaps xmm4,xmm0
   140427f2c:	f3 41 0f 59 e2       	mulss  xmm4,xmm10
   140427f31:	0f 28 d8             	movaps xmm3,xmm0
   140427f34:	f3 41 0f 59 db       	mulss  xmm3,xmm11
   140427f39:	f3 0f 59 f0          	mulss  xmm6,xmm0
   140427f3d:	f3 0f 10 05 fb 87 78 	movss  xmm0,DWORD PTR [rip+0x7887fb]        # 0x140bb0740
   140427f44:	00 
   140427f45:	f3 0f 59 e0          	mulss  xmm4,xmm0
   140427f49:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140427f4d:	f3 0f 59 f0          	mulss  xmm6,xmm0
   140427f51:	f3 0f 11 75 98       	movss  DWORD PTR [rbp-0x68],xmm6
   140427f56:	f3 0f 11 5d 9c       	movss  DWORD PTR [rbp-0x64],xmm3
   140427f5b:	f3 0f 11 65 a0       	movss  DWORD PTR [rbp-0x60],xmm4
   140427f60:	f2 41 0f 5c bc 24 88 	subsd  xmm7,QWORD PTR [r12+0x88]
   140427f67:	00 00 00 
   140427f6a:	f2 45 0f 5c 84 24 80 	subsd  xmm8,QWORD PTR [r12+0x80]
   140427f71:	00 00 00 
   140427f74:	f2 45 0f 5c 4c 24 78 	subsd  xmm9,QWORD PTR [r12+0x78]
   140427f7b:	66 0f 5a d7          	cvtpd2ps xmm2,xmm7
   140427f7f:	66 41 0f 5a c8       	cvtpd2ps xmm1,xmm8
   140427f84:	66 41 0f 5a c1       	cvtpd2ps xmm0,xmm9
   140427f89:	f3 0f 11 45 08       	movss  DWORD PTR [rbp+0x8],xmm0
   140427f8e:	f3 0f 11 4d 0c       	movss  DWORD PTR [rbp+0xc],xmm1
   140427f93:	f3 0f 11 55 10       	movss  DWORD PTR [rbp+0x10],xmm2
   140427f98:	41 0f 2e f7          	ucomiss xmm6,xmm15
   140427f9c:	7a 12                	jp     0x140427fb0
   140427f9e:	75 10                	jne    0x140427fb0
   140427fa0:	41 0f 2e df          	ucomiss xmm3,xmm15
   140427fa4:	7a 0a                	jp     0x140427fb0
   140427fa6:	75 08                	jne    0x140427fb0
   140427fa8:	41 0f 2e e7          	ucomiss xmm4,xmm15
   140427fac:	7a 02                	jp     0x140427fb0
   140427fae:	74 5c                	je     0x14042800c
   140427fb0:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   140427fb4:	b9 30 00 00 00       	mov    ecx,0x30
   140427fb9:	e8 6a 0c 53 00       	call   0x140958c28
   140427fbe:	48 8b d0             	mov    rdx,rax
   140427fc1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140427fc5:	48 8d 05 e4 26 72 00 	lea    rax,[rip+0x7226e4]        # 0x140b4a6b0
   140427fcc:	48 89 02             	mov    QWORD PTR [rdx],rax
   140427fcf:	48 8d 05 5a ad 75 00 	lea    rax,[rip+0x75ad5a]        # 0x140b82d30
   140427fd6:	48 89 02             	mov    QWORD PTR [rdx],rax
   140427fd9:	4c 89 62 08          	mov    QWORD PTR [rdx+0x8],r12
   140427fdd:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   140427fe2:	f2 0f 11 42 10       	movsd  QWORD PTR [rdx+0x10],xmm0
   140427fe7:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   140427fea:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
   140427fed:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140427ff2:	f2 0f 11 42 1c       	movsd  QWORD PTR [rdx+0x1c],xmm0
   140427ff7:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140427ffa:	89 42 24             	mov    DWORD PTR [rdx+0x24],eax
   140427ffd:	c6 42 28 01          	mov    BYTE PTR [rdx+0x28],0x1
   140428001:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   140428005:	e8 b6 86 4c 00       	call   0x1408f06c0
   14042800a:	eb 04                	jmp    0x140428010
   14042800c:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   140428010:	e8 0b c5 e6 ff       	call   0x140294520
   140428015:	f3 44 0f 10 1d ee 88 	movss  xmm11,DWORD PTR [rip+0x7888ee]        # 0x140bb090c
   14042801c:	78 00 
   14042801e:	f3 44 0f 10 25 29 85 	movss  xmm12,DWORD PTR [rip+0x788529]        # 0x140bb0550
   140428025:	78 00 
   140428027:	f3 44 0f 10 2d 80 83 	movss  xmm13,DWORD PTR [rip+0x788380]        # 0x140bb03b0
   14042802e:	78 00 
   140428030:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
   140428034:	80 78 37 00          	cmp    BYTE PTR [rax+0x37],0x0
   140428038:	0f 85 49 1c 00 00    	jne    0x140429c87
   14042803e:	ff 8e f8 03 00 00    	dec    DWORD PTR [rsi+0x3f8]
   140428044:	e9 3e 1c 00 00       	jmp    0x140429c87
   140428049:	8b 86 c4 03 00 00    	mov    eax,DWORD PTR [rsi+0x3c4]
   14042804f:	85 c0                	test   eax,eax
   140428051:	74 0c                	je     0x14042805f
   140428053:	ff c8                	dec    eax
   140428055:	89 86 c4 03 00 00    	mov    DWORD PTR [rsi+0x3c4],eax
   14042805b:	85 c0                	test   eax,eax
   14042805d:	75 12                	jne    0x140428071
   14042805f:	4c 89 86 c8 03 00 00 	mov    QWORD PTR [rsi+0x3c8],r8
   140428066:	44 89 86 d0 03 00 00 	mov    DWORD PTR [rsi+0x3d0],r8d
   14042806d:	48 8b 56 58          	mov    rdx,QWORD PTR [rsi+0x58]
   140428071:	83 ba 38 29 00 00 01 	cmp    DWORD PTR [rdx+0x2938],0x1
   140428078:	0f 85 14 02 00 00    	jne    0x140428292
   14042807e:	40 84 ff             	test   dil,dil
   140428081:	74 2d                	je     0x1404280b0
   140428083:	48 8d 8e 50 02 00 00 	lea    rcx,[rsi+0x250]
   14042808a:	f3 0f 10 0d aa 79 78 	movss  xmm1,DWORD PTR [rip+0x7879aa]        # 0x140bafa3c
   140428091:	00 
   140428092:	e8 09 6c ec ff       	call   0x1402eeca0
   140428097:	40 0f b6 ff          	movzx  edi,dil
   14042809b:	f3 0f 10 0d b5 78 78 	movss  xmm1,DWORD PTR [rip+0x7878b5]        # 0x140baf958
   1404280a2:	00 
   1404280a3:	0f 2f c8             	comiss xmm1,xmm0
   1404280a6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1404280ac:	41 0f 47 f8          	cmova  edi,r8d
   1404280b0:	48 83 be c0 05 00 00 	cmp    QWORD PTR [rsi+0x5c0],0x0
   1404280b7:	00 
   1404280b8:	0f 84 bc 01 00 00    	je     0x14042827a
   1404280be:	0f 57 c0             	xorps  xmm0,xmm0
   1404280c1:	f3 0f 2a 46 20       	cvtsi2ss xmm0,DWORD PTR [rsi+0x20]
   1404280c6:	0f 57 c9             	xorps  xmm1,xmm1
   1404280c9:	f3 0f 2a 4e 1c       	cvtsi2ss xmm1,DWORD PTR [rsi+0x1c]
   1404280ce:	0f 57 d2             	xorps  xmm2,xmm2
   1404280d1:	f3 0f 2a 56 18       	cvtsi2ss xmm2,DWORD PTR [rsi+0x18]
   1404280d6:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1404280da:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1404280de:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1404280e2:	f3 0f 5c 43 08       	subss  xmm0,DWORD PTR [rbx+0x8]
   1404280e7:	f3 0f 5c 4b 04       	subss  xmm1,DWORD PTR [rbx+0x4]
   1404280ec:	f3 0f 5c 13          	subss  xmm2,DWORD PTR [rbx]
   1404280f0:	0f 5a e0             	cvtps2pd xmm4,xmm0
   1404280f3:	0f 5a f1             	cvtps2pd xmm6,xmm1
   1404280f6:	0f 5a da             	cvtps2pd xmm3,xmm2
   1404280f9:	0f 28 fb             	movaps xmm7,xmm3
   1404280fc:	f2 41 0f 59 7c 24 28 	mulsd  xmm7,QWORD PTR [r12+0x28]
   140428103:	0f 28 c6             	movaps xmm0,xmm6
   140428106:	f2 41 0f 59 44 24 48 	mulsd  xmm0,QWORD PTR [r12+0x48]
   14042810d:	f2 0f 58 f8          	addsd  xmm7,xmm0
   140428111:	0f 28 cc             	movaps xmm1,xmm4
   140428114:	f2 41 0f 59 4c 24 68 	mulsd  xmm1,QWORD PTR [r12+0x68]
   14042811b:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14042811f:	f2 41 0f 58 bc 24 88 	addsd  xmm7,QWORD PTR [r12+0x88]
   140428126:	00 00 00 
   140428129:	44 0f 28 c3          	movaps xmm8,xmm3
   14042812d:	f2 45 0f 59 44 24 20 	mulsd  xmm8,QWORD PTR [r12+0x20]
   140428134:	0f 28 c6             	movaps xmm0,xmm6
   140428137:	f2 41 0f 59 44 24 40 	mulsd  xmm0,QWORD PTR [r12+0x40]
   14042813e:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   140428143:	0f 28 cc             	movaps xmm1,xmm4
   140428146:	f2 41 0f 59 4c 24 60 	mulsd  xmm1,QWORD PTR [r12+0x60]
   14042814d:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   140428152:	f2 45 0f 58 84 24 80 	addsd  xmm8,QWORD PTR [r12+0x80]
   140428159:	00 00 00 
   14042815c:	f2 41 0f 59 74 24 38 	mulsd  xmm6,QWORD PTR [r12+0x38]
   140428163:	f2 41 0f 59 5c 24 18 	mulsd  xmm3,QWORD PTR [r12+0x18]
   14042816a:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14042816e:	f2 41 0f 59 64 24 58 	mulsd  xmm4,QWORD PTR [r12+0x58]
   140428175:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140428179:	f2 41 0f 58 74 24 78 	addsd  xmm6,QWORD PTR [r12+0x78]
   140428180:	f2 0f 11 75 60       	movsd  QWORD PTR [rbp+0x60],xmm6
   140428185:	f2 44 0f 11 45 68    	movsd  QWORD PTR [rbp+0x68],xmm8
   14042818b:	f2 0f 11 7d 70       	movsd  QWORD PTR [rbp+0x70],xmm7
   140428190:	48 8d 9e 58 05 00 00 	lea    rbx,[rsi+0x558]
   140428197:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   14042819a:	f3 44 0f 10 0d 0d 7c 	movss  xmm9,DWORD PTR [rip+0x787c0d]        # 0x140bafdb0
   1404281a1:	78 00 
   1404281a3:	40 84 ff             	test   dil,dil
   1404281a6:	74 1f                	je     0x1404281c7
   1404281a8:	85 c0                	test   eax,eax
   1404281aa:	74 05                	je     0x1404281b1
   1404281ac:	83 f8 03             	cmp    eax,0x3
   1404281af:	75 32                	jne    0x1404281e3
   1404281b1:	41 0f 28 da          	movaps xmm3,xmm10
   1404281b5:	41 0f 28 d1          	movaps xmm2,xmm9
   1404281b9:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1404281bd:	48 8b cb             	mov    rcx,rbx
   1404281c0:	e8 0b 69 e6 ff       	call   0x14028ead0
   1404281c5:	eb 1c                	jmp    0x1404281e3
   1404281c7:	ff c8                	dec    eax
   1404281c9:	83 f8 01             	cmp    eax,0x1
   1404281cc:	77 15                	ja     0x1404281e3
   1404281ce:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   1404281d1:	83 e8 04             	sub    eax,0x4
   1404281d4:	ba 03 00 00 00       	mov    edx,0x3
   1404281d9:	83 f8 01             	cmp    eax,0x1
   1404281dc:	41 0f 47 d0          	cmova  edx,r8d
   1404281e0:	89 53 70             	mov    DWORD PTR [rbx+0x70],edx
   1404281e3:	f2 0f 11 73 78       	movsd  QWORD PTR [rbx+0x78],xmm6
   1404281e8:	f2 44 0f 11 83 80 00 	movsd  QWORD PTR [rbx+0x80],xmm8
   1404281ef:	00 00 
   1404281f1:	f2 0f 11 bb 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm7
   1404281f8:	00 
   1404281f9:	0f 57 db             	xorps  xmm3,xmm3
   1404281fc:	41 0f 28 d2          	movaps xmm2,xmm10
   140428200:	41 0f 28 c9          	movaps xmm1,xmm9
   140428204:	48 8b cb             	mov    rcx,rbx
   140428207:	e8 94 59 e6 ff       	call   0x14028dba0
   14042820c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140428210:	83 b8 90 03 00 00 00 	cmp    DWORD PTR [rax+0x390],0x0
   140428217:	75 61                	jne    0x14042827a
   140428219:	48 83 be c0 05 00 00 	cmp    QWORD PTR [rsi+0x5c0],0x0
   140428220:	00 
   140428221:	74 57                	je     0x14042827a
   140428223:	83 be c8 05 00 00 00 	cmp    DWORD PTR [rsi+0x5c8],0x0
   14042822a:	74 4e                	je     0x14042827a
   14042822c:	48 8d 88 78 03 00 00 	lea    rcx,[rax+0x378]
   140428233:	e8 68 ea 49 00       	call   0x1408c6ca0
   140428238:	48 8b 8e d0 05 00 00 	mov    rcx,QWORD PTR [rsi+0x5d0]
   14042823f:	48 89 08             	mov    QWORD PTR [rax],rcx
   140428242:	48 8b 8e d8 05 00 00 	mov    rcx,QWORD PTR [rsi+0x5d8]
   140428249:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14042824d:	48 8b 8e e0 05 00 00 	mov    rcx,QWORD PTR [rsi+0x5e0]
   140428254:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140428258:	48 8b 8e c0 05 00 00 	mov    rcx,QWORD PTR [rsi+0x5c0]
   14042825f:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   140428264:	f3 0f 59 86 e8 05 00 	mulss  xmm0,DWORD PTR [rsi+0x5e8]
   14042826b:	00 
   14042826c:	f3 0f 11 40 18       	movss  DWORD PTR [rax+0x18],xmm0
   140428271:	f3 0f 59 c0          	mulss  xmm0,xmm0
   140428275:	f3 0f 11 40 1c       	movss  DWORD PTR [rax+0x1c],xmm0
   14042827a:	40 84 ff             	test   dil,dil
   14042827d:	74 13                	je     0x140428292
   14042827f:	83 be c4 03 00 00 00 	cmp    DWORD PTR [rsi+0x3c4],0x0
   140428286:	75 0a                	jne    0x140428292
   140428288:	33 d2                	xor    edx,edx
   14042828a:	48 8b ce             	mov    rcx,rsi
   14042828d:	e8 fe 3a 00 00       	call   0x14042bd90
   140428292:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140428296:	83 b8 38 29 00 00 02 	cmp    DWORD PTR [rax+0x2938],0x2
   14042829d:	75 11                	jne    0x1404282b0
   14042829f:	48 83 be d8 03 00 00 	cmp    QWORD PTR [rsi+0x3d8],0x0
   1404282a6:	00 
   1404282a7:	0f 95 c0             	setne  al
   1404282aa:	88 86 f8 01 00 00    	mov    BYTE PTR [rsi+0x1f8],al
   1404282b0:	83 be f8 03 00 00 00 	cmp    DWORD PTR [rsi+0x3f8],0x0
   1404282b7:	0f 95 c0             	setne  al
   1404282ba:	88 86 c0 01 00 00    	mov    BYTE PTR [rsi+0x1c0],al
   1404282c0:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
   1404282c4:	e9 ba 19 00 00       	jmp    0x140429c83
   1404282c9:	8b 86 30 03 00 00    	mov    eax,DWORD PTR [rsi+0x330]
   1404282cf:	85 c0                	test   eax,eax
   1404282d1:	74 08                	je     0x1404282db
   1404282d3:	ff c8                	dec    eax
   1404282d5:	89 86 30 03 00 00    	mov    DWORD PTR [rsi+0x330],eax
   1404282db:	8b 86 c4 03 00 00    	mov    eax,DWORD PTR [rsi+0x3c4]
   1404282e1:	85 c0                	test   eax,eax
   1404282e3:	74 08                	je     0x1404282ed
   1404282e5:	ff c8                	dec    eax
   1404282e7:	89 86 c4 03 00 00    	mov    DWORD PTR [rsi+0x3c4],eax
   1404282ed:	44 88 86 c1 03 00 00 	mov    BYTE PTR [rsi+0x3c1],r8b
   1404282f4:	4c 8b 86 b8 03 00 00 	mov    r8,QWORD PTR [rsi+0x3b8]
   1404282fb:	bb 01 00 00 00       	mov    ebx,0x1
   140428300:	4d 85 c0             	test   r8,r8
   140428303:	74 24                	je     0x140428329
   140428305:	48 63 92 34 29 00 00 	movsxd rdx,DWORD PTR [rdx+0x2934]
   14042830c:	48 6b c2 34          	imul   rax,rdx,0x34
   140428310:	0f b6 8e c1 03 00 00 	movzx  ecx,BYTE PTR [rsi+0x3c1]
   140428317:	42 8b 44 08 1c       	mov    eax,DWORD PTR [rax+r9*1+0x1c]
   14042831c:	41 39 04 90          	cmp    DWORD PTR [r8+rdx*4],eax
   140428320:	0f 43 cb             	cmovae ecx,ebx
   140428323:	88 8e c1 03 00 00    	mov    BYTE PTR [rsi+0x3c1],cl
   140428329:	45 0f 57 f6          	xorps  xmm14,xmm14
   14042832d:	f2 44 0f 11 b5 48 01 	movsd  QWORD PTR [rbp+0x148],xmm14
   140428334:	00 00 
   140428336:	f2 44 0f 11 b5 68 01 	movsd  QWORD PTR [rbp+0x168],xmm14
   14042833d:	00 00 
   14042833f:	f2 44 0f 11 b5 88 01 	movsd  QWORD PTR [rbp+0x188],xmm14
   140428346:	00 00 
   140428348:	f2 0f 10 05 70 7e 78 	movsd  xmm0,QWORD PTR [rip+0x787e70]        # 0x140bb01c0
   14042834f:	00 
   140428350:	f2 0f 11 85 a8 01 00 	movsd  QWORD PTR [rbp+0x1a8],xmm0
   140428357:	00 
   140428358:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14042835c:	48 8d 95 88 00 00 00 	lea    rdx,[rbp+0x88]
   140428363:	e8 58 27 d5 ff       	call   0x14017aac0
   140428368:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14042836c:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14042836f:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
   140428372:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   140428377:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   14042837a:	89 4d 28             	mov    DWORD PTR [rbp+0x28],ecx
   14042837d:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   140428382:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   140428385:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   140428388:	0f 57 c0             	xorps  xmm0,xmm0
   14042838b:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   14042838f:	f2 0f 11 85 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm0
   140428396:	00 
   140428397:	0f 28 ca             	movaps xmm1,xmm2
   14042839a:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14042839e:	f2 0f 11 55 c0       	movsd  QWORD PTR [rbp-0x40],xmm2
   1404283a3:	0f 57 c0             	xorps  xmm0,xmm0
   1404283a6:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1404283aa:	f2 0f 11 85 38 01 00 	movsd  QWORD PTR [rbp+0x138],xmm0
   1404283b1:	00 
   1404283b2:	f3 0f 10 4d c8       	movss  xmm1,DWORD PTR [rbp-0x38]
   1404283b7:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404283ba:	f2 0f 11 8d 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm1
   1404283c1:	00 
   1404283c2:	0f 57 c0             	xorps  xmm0,xmm0
   1404283c5:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   1404283c9:	f2 0f 11 85 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm0
   1404283d0:	00 
   1404283d1:	0f 28 cb             	movaps xmm1,xmm3
   1404283d4:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1404283d8:	f2 0f 11 5d 20       	movsd  QWORD PTR [rbp+0x20],xmm3
   1404283dd:	0f 57 c0             	xorps  xmm0,xmm0
   1404283e0:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1404283e4:	f2 0f 11 85 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm0
   1404283eb:	00 
   1404283ec:	f3 0f 10 4d 28       	movss  xmm1,DWORD PTR [rbp+0x28]
   1404283f1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404283f4:	f2 0f 11 8d 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm1
   1404283fb:	00 
   1404283fc:	0f 57 c0             	xorps  xmm0,xmm0
   1404283ff:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   140428403:	f2 0f 11 85 70 01 00 	movsd  QWORD PTR [rbp+0x170],xmm0
   14042840a:	00 
   14042840b:	0f 28 cc             	movaps xmm1,xmm4
   14042840e:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140428412:	f2 0f 11 65 f8       	movsd  QWORD PTR [rbp-0x8],xmm4
   140428417:	0f 57 c0             	xorps  xmm0,xmm0
   14042841a:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14042841e:	f2 0f 11 85 78 01 00 	movsd  QWORD PTR [rbp+0x178],xmm0
   140428425:	00 
   140428426:	f3 0f 10 4d 00       	movss  xmm1,DWORD PTR [rbp+0x0]
   14042842b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14042842e:	f2 0f 11 8d 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm1
   140428435:	00 
   140428436:	66 0f 6e 46 20       	movd   xmm0,DWORD PTR [rsi+0x20]
   14042843b:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14042843e:	66 0f 6e 4e 1c       	movd   xmm1,DWORD PTR [rsi+0x1c]
   140428443:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140428446:	66 0f 6e 5e 18       	movd   xmm3,DWORD PTR [rsi+0x18]
   14042844b:	0f 5b db             	cvtdq2ps xmm3,xmm3
   14042844e:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140428452:	f3 0f 59 ce          	mulss  xmm1,xmm6
   140428456:	f3 0f 59 de          	mulss  xmm3,xmm6
   14042845a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14042845e:	f3 0f 5c 40 08       	subss  xmm0,DWORD PTR [rax+0x8]
   140428463:	f3 0f 5c 48 04       	subss  xmm1,DWORD PTR [rax+0x4]
   140428468:	f3 0f 5c 18          	subss  xmm3,DWORD PTR [rax]
   14042846c:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14042846f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140428472:	0f 5a c3             	cvtps2pd xmm0,xmm3
   140428475:	f2 0f 11 85 90 01 00 	movsd  QWORD PTR [rbp+0x190],xmm0
   14042847c:	00 
   14042847d:	f2 0f 11 8d 98 01 00 	movsd  QWORD PTR [rbp+0x198],xmm1
   140428484:	00 
   140428485:	f2 0f 11 95 a0 01 00 	movsd  QWORD PTR [rbp+0x1a0],xmm2
   14042848c:	00 
   14042848d:	49 8d 54 24 18       	lea    rdx,[r12+0x18]
   140428492:	4c 8d 85 30 01 00 00 	lea    r8,[rbp+0x130]
   140428499:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1404284a0:	e8 db 1e d5 ff       	call   0x14017a380
   1404284a5:	4c 8b 46 58          	mov    r8,QWORD PTR [rsi+0x58]
   1404284a9:	41 0f b6 48 40       	movzx  ecx,BYTE PTR [r8+0x40]
   1404284ae:	f6 c1 04             	test   cl,0x4
   1404284b1:	8b c3                	mov    eax,ebx
   1404284b3:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1404284b9:	41 0f 47 c1          	cmova  eax,r9d
   1404284bd:	66 44 0f 6e c0       	movd   xmm8,eax
   1404284c2:	45 0f 5b c0          	cvtdq2ps xmm8,xmm8
   1404284c6:	f6 c1 02             	test   cl,0x2
   1404284c9:	41 0f 47 d9          	cmova  ebx,r9d
   1404284cd:	66 0f 6e cb          	movd   xmm1,ebx
   1404284d1:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1404284d4:	f3 0f 11 4d a8       	movss  DWORD PTR [rbp-0x58],xmm1
   1404284d9:	f7 d1                	not    ecx
   1404284db:	83 e1 01             	and    ecx,0x1
   1404284de:	8d 04 4d ff ff ff ff 	lea    eax,[rcx*2-0x1]
   1404284e5:	66 0f 6e d0          	movd   xmm2,eax
   1404284e9:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1404284ec:	f3 0f 11 55 98       	movss  DWORD PTR [rbp-0x68],xmm2
   1404284f1:	f3 0f 11 4d 9c       	movss  DWORD PTR [rbp-0x64],xmm1
   1404284f6:	f3 44 0f 11 45 a0    	movss  DWORD PTR [rbp-0x60],xmm8
   1404284fc:	41 83 b8 34 29 00 00 	cmp    DWORD PTR [r8+0x2934],0x0
   140428503:	00 
   140428504:	75 0a                	jne    0x140428510
   140428506:	f3 0f 10 1d 4e 85 78 	movss  xmm3,DWORD PTR [rip+0x78854e]        # 0x140bb0a5c
   14042850d:	00 
   14042850e:	eb 03                	jmp    0x140428513
   140428510:	0f 57 db             	xorps  xmm3,xmm3
   140428513:	f3 0f 10 86 78 03 00 	movss  xmm0,DWORD PTR [rsi+0x378]
   14042851a:	00 
   14042851b:	f3 0f 5c 05 1d 75 78 	subss  xmm0,DWORD PTR [rip+0x78751d]        # 0x140bafa40
   140428522:	00 
   140428523:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   140428528:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14042852c:	41 0f 28 c0          	movaps xmm0,xmm8
   140428530:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140428534:	0f 5a f0             	cvtps2pd xmm6,xmm0
   140428537:	0f 5a e9             	cvtps2pd xmm5,xmm1
   14042853a:	0f 5a fa             	cvtps2pd xmm7,xmm2
   14042853d:	0f 28 df             	movaps xmm3,xmm7
   140428540:	f2 44 0f 10 9d c0 00 	movsd  xmm11,QWORD PTR [rbp+0xc0]
   140428547:	00 00 
   140428549:	f2 41 0f 59 db       	mulsd  xmm3,xmm11
   14042854e:	f2 0f 10 85 e0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xe0]
   140428555:	00 
   140428556:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14042855a:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14042855e:	f2 0f 10 8d 00 01 00 	movsd  xmm1,QWORD PTR [rbp+0x100]
   140428565:	00 
   140428566:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14042856a:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14042856e:	0f 28 d7             	movaps xmm2,xmm7
   140428571:	f2 44 0f 10 a5 b8 00 	movsd  xmm12,QWORD PTR [rbp+0xb8]
   140428578:	00 00 
   14042857a:	f2 41 0f 59 d4       	mulsd  xmm2,xmm12
   14042857f:	f2 0f 10 85 d8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd8]
   140428586:	00 
   140428587:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14042858b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14042858f:	f2 0f 10 8d f8 00 00 	movsd  xmm1,QWORD PTR [rbp+0xf8]
   140428596:	00 
   140428597:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14042859b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14042859f:	f2 0f 10 a5 20 01 00 	movsd  xmm4,QWORD PTR [rbp+0x120]
   1404285a6:	00 
   1404285a7:	f2 0f 58 e3          	addsd  xmm4,xmm3
   1404285ab:	f2 0f 10 9d 18 01 00 	movsd  xmm3,QWORD PTR [rbp+0x118]
   1404285b2:	00 
   1404285b3:	f2 0f 58 da          	addsd  xmm3,xmm2
   1404285b7:	f2 44 0f 10 ad b0 00 	movsd  xmm13,QWORD PTR [rbp+0xb0]
   1404285be:	00 00 
   1404285c0:	f2 41 0f 59 fd       	mulsd  xmm7,xmm13
   1404285c5:	f2 0f 10 85 d0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd0]
   1404285cc:	00 
   1404285cd:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   1404285d1:	f2 0f 58 f8          	addsd  xmm7,xmm0
   1404285d5:	f2 0f 10 8d f0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xf0]
   1404285dc:	00 
   1404285dd:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1404285e1:	f2 0f 58 f9          	addsd  xmm7,xmm1
   1404285e5:	f2 0f 58 bd 10 01 00 	addsd  xmm7,QWORD PTR [rbp+0x110]
   1404285ec:	00 
   1404285ed:	f2 0f 11 7d 60       	movsd  QWORD PTR [rbp+0x60],xmm7
   1404285f2:	f2 0f 11 5d 68       	movsd  QWORD PTR [rbp+0x68],xmm3
   1404285f7:	f2 0f 11 65 70       	movsd  QWORD PTR [rbp+0x70],xmm4
   1404285fc:	49 63 90 34 29 00 00 	movsxd rdx,DWORD PTR [r8+0x2934]
   140428603:	48 6b ca 34          	imul   rcx,rdx,0x34
   140428607:	4c 8d 0d 62 82 89 00 	lea    r9,[rip+0x898262]        # 0x140cc0870
   14042860e:	f3 46 0f 10 4c 09 28 	movss  xmm9,DWORD PTR [rcx+r9*1+0x28]
   140428615:	f3 44 0f 11 4d 80    	movss  DWORD PTR [rbp-0x80],xmm9
   14042861b:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14042861e:	39 46 08             	cmp    DWORD PTR [rsi+0x8],eax
   140428621:	0f 87 10 0d 00 00    	ja     0x140429337
   140428627:	40 84 ff             	test   dil,dil
   14042862a:	74 60                	je     0x14042868c
   14042862c:	41 80 b8 60 2c 00 00 	cmp    BYTE PTR [r8+0x2c60],0x0
   140428633:	00 
   140428634:	74 45                	je     0x14042867b
   140428636:	85 d2                	test   edx,edx
   140428638:	74 41                	je     0x14042867b
   14042863a:	48 8d 8e 50 02 00 00 	lea    rcx,[rsi+0x250]
   140428641:	f3 0f 10 0d f3 73 78 	movss  xmm1,DWORD PTR [rip+0x7873f3]        # 0x140bafa3c
   140428648:	00 
   140428649:	e8 52 66 ec ff       	call   0x1402eeca0
   14042864e:	40 0f b6 ff          	movzx  edi,dil
   140428652:	f3 0f 10 0d fe 72 78 	movss  xmm1,DWORD PTR [rip+0x7872fe]        # 0x140baf958
   140428659:	00 
   14042865a:	0f 2f c8             	comiss xmm1,xmm0
   14042865d:	ba 00 00 00 00       	mov    edx,0x0
   140428662:	0f 47 fa             	cmova  edi,edx
   140428665:	4c 8d 0d 04 82 89 00 	lea    r9,[rip+0x898204]        # 0x140cc0870
   14042866c:	40 0f b6 ff          	movzx  edi,dil
   140428670:	38 96 88 03 00 00    	cmp    BYTE PTR [rsi+0x388],dl
   140428676:	0f 45 fa             	cmovne edi,edx
   140428679:	eb 13                	jmp    0x14042868e
   14042867b:	33 d2                	xor    edx,edx
   14042867d:	40 0f b6 ff          	movzx  edi,dil
   140428681:	38 96 88 03 00 00    	cmp    BYTE PTR [rsi+0x388],dl
   140428687:	0f 45 fa             	cmovne edi,edx
   14042868a:	eb 02                	jmp    0x14042868e
   14042868c:	33 d2                	xor    edx,edx
   14042868e:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140428692:	48 63 88 34 29 00 00 	movsxd rcx,DWORD PTR [rax+0x2934]
   140428699:	8d 41 fb             	lea    eax,[rcx-0x5]
   14042869c:	83 f8 01             	cmp    eax,0x1
   14042869f:	77 5e                	ja     0x1404286ff
   1404286a1:	83 be f8 03 00 00 00 	cmp    DWORD PTR [rsi+0x3f8],0x0
   1404286a8:	75 55                	jne    0x1404286ff
   1404286aa:	0f b6 86 35 03 00 00 	movzx  eax,BYTE PTR [rsi+0x335]
   1404286b1:	3c 01                	cmp    al,0x1
   1404286b3:	75 24                	jne    0x1404286d9
   1404286b5:	80 be 34 03 00 00 00 	cmp    BYTE PTR [rsi+0x334],0x0
   1404286bc:	75 41                	jne    0x1404286ff
   1404286be:	48 6b c9 34          	imul   rcx,rcx,0x34
   1404286c2:	42 8b 44 09 10       	mov    eax,DWORD PTR [rcx+r9*1+0x10]
   1404286c7:	d1 e8                	shr    eax,1
   1404286c9:	39 86 30 03 00 00    	cmp    DWORD PTR [rsi+0x330],eax
   1404286cf:	73 2e                	jae    0x1404286ff
   1404286d1:	89 96 30 03 00 00    	mov    DWORD PTR [rsi+0x330],edx
   1404286d7:	eb 26                	jmp    0x1404286ff
   1404286d9:	84 c0                	test   al,al
   1404286db:	75 22                	jne    0x1404286ff
   1404286dd:	80 be 34 03 00 00 01 	cmp    BYTE PTR [rsi+0x334],0x1
   1404286e4:	75 19                	jne    0x1404286ff
   1404286e6:	48 6b c9 34          	imul   rcx,rcx,0x34
   1404286ea:	42 8b 44 09 10       	mov    eax,DWORD PTR [rcx+r9*1+0x10]
   1404286ef:	d1 e8                	shr    eax,1
   1404286f1:	39 86 30 03 00 00    	cmp    DWORD PTR [rsi+0x330],eax
   1404286f7:	76 06                	jbe    0x1404286ff
   1404286f9:	89 86 30 03 00 00    	mov    DWORD PTR [rsi+0x330],eax
   1404286ff:	0f b6 86 35 03 00 00 	movzx  eax,BYTE PTR [rsi+0x335]
   140428706:	38 86 34 03 00 00    	cmp    BYTE PTR [rsi+0x334],al
   14042870c:	74 5b                	je     0x140428769
   14042870e:	83 be 30 03 00 00 00 	cmp    DWORD PTR [rsi+0x330],0x0
   140428715:	75 52                	jne    0x140428769
   140428717:	83 be c4 03 00 00 00 	cmp    DWORD PTR [rsi+0x3c4],0x0
   14042871e:	75 49                	jne    0x140428769
   140428720:	88 86 34 03 00 00    	mov    BYTE PTR [rsi+0x334],al
   140428726:	84 c0                	test   al,al
   140428728:	74 3f                	je     0x140428769
   14042872a:	80 be 10 05 00 00 00 	cmp    BYTE PTR [rsi+0x510],0x0
   140428731:	74 16                	je     0x140428749
   140428733:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   140428737:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   14042873e:	49 8b d6             	mov    rdx,r14
   140428741:	48 8b ce             	mov    rcx,rsi
   140428744:	e8 57 2c 00 00       	call   0x14042b3a0
   140428749:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   14042874d:	80 b8 60 2c 00 00 00 	cmp    BYTE PTR [rax+0x2c60],0x0
   140428754:	74 13                	je     0x140428769
   140428756:	83 be f8 03 00 00 00 	cmp    DWORD PTR [rsi+0x3f8],0x0
   14042875d:	75 0a                	jne    0x140428769
   14042875f:	33 d2                	xor    edx,edx
   140428761:	48 8b ce             	mov    rcx,rsi
   140428764:	e8 07 31 00 00       	call   0x14042b870
   140428769:	8b 86 30 03 00 00    	mov    eax,DWORD PTR [rsi+0x330]
   14042876f:	8b c8                	mov    ecx,eax
   140428771:	85 c0                	test   eax,eax
   140428773:	75 23                	jne    0x140428798
   140428775:	39 86 c4 03 00 00    	cmp    DWORD PTR [rsi+0x3c4],eax
   14042877b:	75 1b                	jne    0x140428798
   14042877d:	44 38 be 34 03 00 00 	cmp    BYTE PTR [rsi+0x334],r15b
   140428784:	74 12                	je     0x140428798
   140428786:	41 0f b6 d7          	movzx  edx,r15b
   14042878a:	48 8b ce             	mov    rcx,rsi
   14042878d:	e8 7e 2b 00 00       	call   0x14042b310
   140428792:	8b 8e 30 03 00 00    	mov    ecx,DWORD PTR [rsi+0x330]
   140428798:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   14042879c:	83 b8 34 29 00 00 02 	cmp    DWORD PTR [rax+0x2934],0x2
   1404287a3:	75 10                	jne    0x1404287b5
   1404287a5:	80 be 35 03 00 00 00 	cmp    BYTE PTR [rsi+0x335],0x0
   1404287ac:	75 07                	jne    0x1404287b5
   1404287ae:	c6 86 34 03 00 00 00 	mov    BYTE PTR [rsi+0x334],0x0
   1404287b5:	85 c9                	test   ecx,ecx
   1404287b7:	75 24                	jne    0x1404287dd
   1404287b9:	39 8e c4 03 00 00    	cmp    DWORD PTR [rsi+0x3c4],ecx
   1404287bf:	75 1c                	jne    0x1404287dd
   1404287c1:	38 8e 34 03 00 00    	cmp    BYTE PTR [rsi+0x334],cl
   1404287c7:	75 14                	jne    0x1404287dd
   1404287c9:	39 8e f8 03 00 00    	cmp    DWORD PTR [rsi+0x3f8],ecx
   1404287cf:	74 0c                	je     0x1404287dd
   1404287d1:	38 8e 10 05 00 00    	cmp    BYTE PTR [rsi+0x510],cl
   1404287d7:	75 04                	jne    0x1404287dd
   1404287d9:	b3 01                	mov    bl,0x1
   1404287db:	eb 02                	jmp    0x1404287df
   1404287dd:	32 db                	xor    bl,bl
   1404287df:	88 9e c0 01 00 00    	mov    BYTE PTR [rsi+0x1c0],bl
   1404287e5:	40 84 ff             	test   dil,dil
   1404287e8:	0f 84 1e 0b 00 00    	je     0x14042930c
   1404287ee:	e8 2d bd e6 ff       	call   0x140294520
   1404287f3:	80 78 36 00          	cmp    BYTE PTR [rax+0x36],0x0
   1404287f7:	0f 85 0f 0b 00 00    	jne    0x14042930c
   1404287fd:	80 3d 50 1c 8d 00 00 	cmp    BYTE PTR [rip+0x8d1c50],0x0        # 0x140cfa454
   140428804:	0f 84 02 0b 00 00    	je     0x14042930c
   14042880a:	80 3d 44 1c 8d 00 00 	cmp    BYTE PTR [rip+0x8d1c44],0x0        # 0x140cfa455
   140428811:	0f 84 f5 0a 00 00    	je     0x14042930c
   140428817:	8b 86 a8 03 00 00    	mov    eax,DWORD PTR [rsi+0x3a8]
   14042881d:	85 c0                	test   eax,eax
   14042881f:	74 08                	je     0x140428829
   140428821:	ff c8                	dec    eax
   140428823:	89 86 a8 03 00 00    	mov    DWORD PTR [rsi+0x3a8],eax
   140428829:	83 be 30 03 00 00 00 	cmp    DWORD PTR [rsi+0x330],0x0
   140428830:	0f 85 9f 0a 00 00    	jne    0x1404292d5
   140428836:	83 be c4 03 00 00 00 	cmp    DWORD PTR [rsi+0x3c4],0x0
   14042883d:	0f 85 92 0a 00 00    	jne    0x1404292d5
   140428843:	85 c0                	test   eax,eax
   140428845:	0f 85 8a 0a 00 00    	jne    0x1404292d5
   14042884b:	84 db                	test   bl,bl
   14042884d:	0f 84 82 0a 00 00    	je     0x1404292d5
   140428853:	48 8b 96 b8 03 00 00 	mov    rdx,QWORD PTR [rsi+0x3b8]
   14042885a:	48 85 d2             	test   rdx,rdx
   14042885d:	74 2c                	je     0x14042888b
   14042885f:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140428863:	48 63 88 34 29 00 00 	movsxd rcx,DWORD PTR [rax+0x2934]
   14042886a:	48 6b c1 34          	imul   rax,rcx,0x34
   14042886e:	4c 8d 05 fb 7f 89 00 	lea    r8,[rip+0x897ffb]        # 0x140cc0870
   140428875:	42 8b 44 00 1c       	mov    eax,DWORD PTR [rax+r8*1+0x1c]
   14042887a:	39 04 8a             	cmp    DWORD PTR [rdx+rcx*4],eax
   14042887d:	72 0c                	jb     0x14042888b
   14042887f:	c6 86 c1 03 00 00 01 	mov    BYTE PTR [rsi+0x3c1],0x1
   140428886:	e9 ac 0a 00 00       	jmp    0x140429337
   14042888b:	c6 86 c1 03 00 00 00 	mov    BYTE PTR [rsi+0x3c1],0x0
   140428892:	c6 86 10 05 00 00 01 	mov    BYTE PTR [rsi+0x510],0x1
   140428899:	48 8b 96 b8 03 00 00 	mov    rdx,QWORD PTR [rsi+0x3b8]
   1404288a0:	48 85 d2             	test   rdx,rdx
   1404288a3:	74 0e                	je     0x1404288b3
   1404288a5:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1404288a9:	48 63 88 34 29 00 00 	movsxd rcx,DWORD PTR [rax+0x2934]
   1404288b0:	ff 04 8a             	inc    DWORD PTR [rdx+rcx*4]
   1404288b3:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1404288b7:	8b 88 34 29 00 00    	mov    ecx,DWORD PTR [rax+0x2934]
   1404288bd:	83 e9 05             	sub    ecx,0x5
   1404288c0:	83 f9 01             	cmp    ecx,0x1
   1404288c3:	77 0e                	ja     0x1404288d3
   1404288c5:	33 c0                	xor    eax,eax
   1404288c7:	89 86 f8 03 00 00    	mov    DWORD PTR [rsi+0x3f8],eax
   1404288cd:	89 86 40 05 00 00    	mov    DWORD PTR [rsi+0x540],eax
   1404288d3:	48 8d 9d 88 00 00 00 	lea    rbx,[rbp+0x88]
   1404288da:	41 bf 03 00 00 00    	mov    r15d,0x3
   1404288e0:	48 8b cb             	mov    rcx,rbx
   1404288e3:	e8 38 cd d4 ff       	call   0x140175620
   1404288e8:	48 83 c3 0c          	add    rbx,0xc
   1404288ec:	49 83 ef 01          	sub    r15,0x1
   1404288f0:	75 ee                	jne    0x1404288e0
   1404288f2:	c7 85 88 00 00 00 00 	mov    DWORD PTR [rbp+0x88],0x3f800000
   1404288f9:	00 80 3f 
   1404288fc:	c7 85 98 00 00 00 00 	mov    DWORD PTR [rbp+0x98],0x3f800000
   140428903:	00 80 3f 
   140428906:	c7 85 a8 00 00 00 00 	mov    DWORD PTR [rbp+0xa8],0x3f800000
   14042890d:	00 80 3f 
   140428910:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140428914:	48 63 88 34 29 00 00 	movsxd rcx,DWORD PTR [rax+0x2934]
   14042891b:	48 6b c1 34          	imul   rax,rcx,0x34
   14042891f:	48 8d 0d 4a 7f 89 00 	lea    rcx,[rip+0x897f4a]        # 0x140cc0870
   140428926:	f3 0f 10 54 08 30    	movss  xmm2,DWORD PTR [rax+rcx*1+0x30]
   14042892c:	f3 0f 59 96 7c 03 00 	mulss  xmm2,DWORD PTR [rsi+0x37c]
   140428933:	00 
   140428934:	f3 0f 59 15 80 72 78 	mulss  xmm2,DWORD PTR [rip+0x787280]        # 0x140bafbbc
   14042893b:	00 
   14042893c:	0f 28 c2             	movaps xmm0,xmm2
   14042893f:	0f 57 05 4a 96 78 00 	xorps  xmm0,XMMWORD PTR [rip+0x78964a]        # 0x140bb1f90
   140428946:	69 8e 5c 09 00 00 fd 	imul   ecx,DWORD PTR [rsi+0x95c],0x343fd
   14042894d:	43 03 00 
   140428950:	81 c1 c3 9e 26 00    	add    ecx,0x269ec3
   140428956:	f3 0f 5c d0          	subss  xmm2,xmm0
   14042895a:	8b c1                	mov    eax,ecx
   14042895c:	c1 e8 10             	shr    eax,0x10
   14042895f:	25 ff 7f 00 00       	and    eax,0x7fff
   140428964:	66 0f 6e d8          	movd   xmm3,eax
   140428968:	0f 5b db             	cvtdq2ps xmm3,xmm3
   14042896b:	f3 0f 5e 1d 99 7f 78 	divss  xmm3,DWORD PTR [rip+0x787f99]        # 0x140bb090c
   140428972:	00 
   140428973:	f3 0f 59 da          	mulss  xmm3,xmm2
   140428977:	f3 0f 58 d8          	addss  xmm3,xmm0
   14042897b:	69 c1 fd 43 03 00    	imul   eax,ecx,0x343fd
   140428981:	05 c3 9e 26 00       	add    eax,0x269ec3
   140428986:	89 86 5c 09 00 00    	mov    DWORD PTR [rsi+0x95c],eax
   14042898c:	c1 e8 10             	shr    eax,0x10
   14042898f:	25 ff 7f 00 00       	and    eax,0x7fff
   140428994:	66 0f 6e c8          	movd   xmm1,eax
   140428998:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14042899b:	f3 0f 5e 0d 69 7f 78 	divss  xmm1,DWORD PTR [rip+0x787f69]        # 0x140bb090c
   1404289a2:	00 
   1404289a3:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1404289a7:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404289ab:	41 0f 28 d7          	movaps xmm2,xmm15
   1404289af:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1404289b6:	e8 85 e6 d4 ff       	call   0x140177040
   1404289bb:	f3 0f 10 9d 90 00 00 	movss  xmm3,DWORD PTR [rbp+0x90]
   1404289c2:	00 
   1404289c3:	f3 41 0f 59 df       	mulss  xmm3,xmm15
   1404289c8:	f3 0f 58 9d 9c 00 00 	addss  xmm3,DWORD PTR [rbp+0x9c]
   1404289cf:	00 
   1404289d0:	f3 0f 10 85 a8 00 00 	movss  xmm0,DWORD PTR [rbp+0xa8]
   1404289d7:	00 
   1404289d8:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1404289dd:	f3 0f 58 d8          	addss  xmm3,xmm0
   1404289e1:	f3 0f 10 95 8c 00 00 	movss  xmm2,DWORD PTR [rbp+0x8c]
   1404289e8:	00 
   1404289e9:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   1404289ee:	f3 0f 58 95 98 00 00 	addss  xmm2,DWORD PTR [rbp+0x98]
   1404289f5:	00 
   1404289f6:	f3 0f 10 85 a4 00 00 	movss  xmm0,DWORD PTR [rbp+0xa4]
   1404289fd:	00 
   1404289fe:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   140428a03:	f3 0f 58 d0          	addss  xmm2,xmm0
   140428a07:	f3 0f 10 8d 88 00 00 	movss  xmm1,DWORD PTR [rbp+0x88]
   140428a0e:	00 
   140428a0f:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   140428a14:	f3 0f 58 8d 94 00 00 	addss  xmm1,DWORD PTR [rbp+0x94]
   140428a1b:	00 
   140428a1c:	f3 0f 10 85 a0 00 00 	movss  xmm0,DWORD PTR [rbp+0xa0]
   140428a23:	00 
   140428a24:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   140428a29:	f3 0f 58 c8          	addss  xmm1,xmm0
   140428a2d:	f3 0f 59 4d 98       	mulss  xmm1,DWORD PTR [rbp-0x68]
   140428a32:	f3 0f 59 55 a8       	mulss  xmm2,DWORD PTR [rbp-0x58]
   140428a37:	f3 41 0f 59 d8       	mulss  xmm3,xmm8
   140428a3c:	0f 5a e3             	cvtps2pd xmm4,xmm3
   140428a3f:	0f 5a da             	cvtps2pd xmm3,xmm2
   140428a42:	0f 5a f1             	cvtps2pd xmm6,xmm1
   140428a45:	0f 28 ee             	movaps xmm5,xmm6
   140428a48:	f2 41 0f 59 eb       	mulsd  xmm5,xmm11
   140428a4d:	f2 0f 10 85 e0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xe0]
   140428a54:	00 
   140428a55:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140428a59:	f2 0f 58 e8          	addsd  xmm5,xmm0
   140428a5d:	f2 0f 10 8d 00 01 00 	movsd  xmm1,QWORD PTR [rbp+0x100]
   140428a64:	00 
   140428a65:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   140428a69:	f2 0f 58 e9          	addsd  xmm5,xmm1
   140428a6d:	0f 28 d6             	movaps xmm2,xmm6
   140428a70:	f2 41 0f 59 d4       	mulsd  xmm2,xmm12
   140428a75:	f2 0f 10 85 d8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd8]
   140428a7c:	00 
   140428a7d:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140428a81:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140428a85:	f2 0f 10 8d f8 00 00 	movsd  xmm1,QWORD PTR [rbp+0xf8]
   140428a8c:	00 
   140428a8d:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   140428a91:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140428a95:	f2 41 0f 59 f5       	mulsd  xmm6,xmm13
   140428a9a:	f2 0f 10 85 d0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd0]
   140428aa1:	00 
   140428aa2:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140428aa6:	f2 0f 58 f0          	addsd  xmm6,xmm0
   140428aaa:	f2 0f 10 8d f0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xf0]
   140428ab1:	00 
   140428ab2:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   140428ab6:	f2 0f 58 f1          	addsd  xmm6,xmm1
   140428aba:	66 44 0f 5a c5       	cvtpd2ps xmm8,xmm5
   140428abf:	66 0f 5a fa          	cvtpd2ps xmm7,xmm2
   140428ac3:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   140428ac7:	f3 0f 11 75 e0       	movss  DWORD PTR [rbp-0x20],xmm6
   140428acc:	f3 0f 11 7d e4       	movss  DWORD PTR [rbp-0x1c],xmm7
   140428ad1:	f3 44 0f 11 45 e8    	movss  DWORD PTR [rbp-0x18],xmm8
   140428ad7:	48 8b 5e 58          	mov    rbx,QWORD PTR [rsi+0x58]
   140428adb:	48 63 83 34 29 00 00 	movsxd rax,DWORD PTR [rbx+0x2934]
   140428ae2:	4c 6b f8 34          	imul   r15,rax,0x34
   140428ae6:	4c 8d 15 83 7d 89 00 	lea    r10,[rip+0x897d83]        # 0x140cc0870
   140428aed:	f3 43 0f 10 44 17 24 	movss  xmm0,DWORD PTR [r15+r10*1+0x24]
   140428af4:	45 0f 28 e0          	movaps xmm12,xmm8
   140428af8:	f3 44 0f 59 e0       	mulss  xmm12,xmm0
   140428afd:	44 0f 28 df          	movaps xmm11,xmm7
   140428b01:	f3 44 0f 59 d8       	mulss  xmm11,xmm0
   140428b06:	f2 41 0f 10 8c 24 98 	movsd  xmm1,QWORD PTR [r12+0x98]
   140428b0d:	00 00 00 
   140428b10:	41 8b 84 24 a0 00 00 	mov    eax,DWORD PTR [r12+0xa0]
   140428b17:	00 
   140428b18:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140428b1b:	44 0f 28 ee          	movaps xmm13,xmm6
   140428b1f:	f3 44 0f 59 e8       	mulss  xmm13,xmm0
   140428b24:	f3 44 0f 58 e9       	addss  xmm13,xmm1
   140428b29:	f3 44 0f 11 6d a8    	movss  DWORD PTR [rbp-0x58],xmm13
   140428b2f:	0f 28 c1             	movaps xmm0,xmm1
   140428b32:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   140428b36:	f2 0f 11 4d c0       	movsd  QWORD PTR [rbp-0x40],xmm1
   140428b3b:	f3 44 0f 58 d8       	addss  xmm11,xmm0
   140428b40:	f3 44 0f 11 5d ac    	movss  DWORD PTR [rbp-0x54],xmm11
   140428b46:	f3 44 0f 58 65 c8    	addss  xmm12,DWORD PTR [rbp-0x38]
   140428b4c:	f3 44 0f 11 65 b0    	movss  DWORD PTR [rbp-0x50],xmm12
   140428b52:	0f 28 d9             	movaps xmm3,xmm1
   140428b55:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   140428b58:	f2 0f 11 5d 98       	movsd  QWORD PTR [rbp-0x68],xmm3
   140428b5d:	0f 28 d1             	movaps xmm2,xmm1
   140428b60:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140428b64:	f3 0f 10 65 9c       	movss  xmm4,DWORD PTR [rbp-0x64]
   140428b69:	0f 28 c4             	movaps xmm0,xmm4
   140428b6c:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140428b70:	f3 0f 58 d0          	addss  xmm2,xmm0
   140428b74:	f3 0f 10 6d a0       	movss  xmm5,DWORD PTR [rbp-0x60]
   140428b79:	0f 28 cd             	movaps xmm1,xmm5
   140428b7c:	f3 0f 59 cd          	mulss  xmm1,xmm5
   140428b80:	f3 0f 58 d1          	addss  xmm2,xmm1
   140428b84:	41 0f 2f d7          	comiss xmm2,xmm15
   140428b88:	76 1f                	jbe    0x140428ba9
   140428b8a:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140428b8e:	e8 1d cc d4 ff       	call   0x1401757b0
   140428b93:	f3 0f 10 6d a0       	movss  xmm5,DWORD PTR [rbp-0x60]
   140428b98:	f3 0f 10 65 9c       	movss  xmm4,DWORD PTR [rbp-0x64]
   140428b9d:	f3 0f 10 5d 98       	movss  xmm3,DWORD PTR [rbp-0x68]
   140428ba2:	4c 8d 15 c7 7c 89 00 	lea    r10,[rip+0x897cc7]        # 0x140cc0870
   140428ba9:	f3 0f 59 fc          	mulss  xmm7,xmm4
   140428bad:	f3 0f 59 f3          	mulss  xmm6,xmm3
   140428bb1:	f3 0f 58 fe          	addss  xmm7,xmm6
   140428bb5:	f3 44 0f 59 c5       	mulss  xmm8,xmm5
   140428bba:	f3 41 0f 58 f8       	addss  xmm7,xmm8
   140428bbf:	0f 5a e7             	cvtps2pd xmm4,xmm7
   140428bc2:	f2 41 0f 10 9c 24 98 	movsd  xmm3,QWORD PTR [r12+0x98]
   140428bc9:	00 00 00 
   140428bcc:	41 8b 84 24 a0 00 00 	mov    eax,DWORD PTR [r12+0xa0]
   140428bd3:	00 
   140428bd4:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140428bd7:	f3 0f 10 55 c8       	movss  xmm2,DWORD PTR [rbp-0x38]
   140428bdc:	f3 0f 10 05 7c 7b 78 	movss  xmm0,DWORD PTR [rip+0x787b7c]        # 0x140bb0760
   140428be3:	00 
   140428be4:	f3 0f 5e d0          	divss  xmm2,xmm0
   140428be8:	0f 28 cb             	movaps xmm1,xmm3
   140428beb:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140428bef:	f3 0f 5e c8          	divss  xmm1,xmm0
   140428bf3:	f2 0f 11 5d c0       	movsd  QWORD PTR [rbp-0x40],xmm3
   140428bf8:	f3 0f 5e d8          	divss  xmm3,xmm0
   140428bfc:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140428bff:	0f 57 f6             	xorps  xmm6,xmm6
   140428c02:	f3 0f 5a f1          	cvtss2sd xmm6,xmm1
   140428c06:	0f 57 ed             	xorps  xmm5,xmm5
   140428c09:	f3 0f 5a eb          	cvtss2sd xmm5,xmm3
   140428c0d:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   140428c11:	f2 0f 59 f4          	mulsd  xmm6,xmm4
   140428c15:	f2 0f 59 ec          	mulsd  xmm5,xmm4
   140428c19:	f3 43 0f 10 44 17 2c 	movss  xmm0,DWORD PTR [r15+r10*1+0x2c]
   140428c20:	f3 0f 58 86 84 03 00 	addss  xmm0,DWORD PTR [rsi+0x384]
   140428c27:	00 
   140428c28:	f3 0f 11 86 84 03 00 	movss  DWORD PTR [rsi+0x384],xmm0
   140428c2f:	00 
   140428c30:	41 0f 28 cf          	movaps xmm1,xmm15
   140428c34:	8b 83 34 29 00 00    	mov    eax,DWORD PTR [rbx+0x2934]
   140428c3a:	48 8d 96 f4 03 00 00 	lea    rdx,[rsi+0x3f4]
   140428c41:	83 f8 03             	cmp    eax,0x3
   140428c44:	7c 05                	jl     0x140428c4b
   140428c46:	83 3a 01             	cmp    DWORD PTR [rdx],0x1
   140428c49:	74 05                	je     0x140428c50
   140428c4b:	83 3a 02             	cmp    DWORD PTR [rdx],0x2
   140428c4e:	75 65                	jne    0x140428cb5
   140428c50:	f3 0f 10 8e a0 01 00 	movss  xmm1,DWORD PTR [rsi+0x1a0]
   140428c57:	00 
   140428c58:	f3 0f 10 3d ac 7c 78 	movss  xmm7,DWORD PTR [rip+0x787cac]        # 0x140bb090c
   140428c5f:	00 
   140428c60:	41 0f 2f cf          	comiss xmm1,xmm15
   140428c64:	76 57                	jbe    0x140428cbd
   140428c66:	69 86 5c 09 00 00 fd 	imul   eax,DWORD PTR [rsi+0x95c],0x343fd
   140428c6d:	43 03 00 
   140428c70:	05 c3 9e 26 00       	add    eax,0x269ec3
   140428c75:	89 86 5c 09 00 00    	mov    DWORD PTR [rsi+0x95c],eax
   140428c7b:	c1 e8 10             	shr    eax,0x10
   140428c7e:	25 ff 7f 00 00       	and    eax,0x7fff
   140428c83:	66 0f 6e c0          	movd   xmm0,eax
   140428c87:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140428c8a:	f3 0f 5e c7          	divss  xmm0,xmm7
   140428c8e:	f3 0f 59 05 1a 6d 78 	mulss  xmm0,DWORD PTR [rip+0x786d1a]        # 0x140baf9b0
   140428c95:	00 
   140428c96:	f3 0f 5c 05 ba 6c 78 	subss  xmm0,DWORD PTR [rip+0x786cba]        # 0x140baf958
   140428c9d:	00 
   140428c9e:	f3 0f 58 c1          	addss  xmm0,xmm1
   140428ca2:	0f 28 c8             	movaps xmm1,xmm0
   140428ca5:	f3 0f 5f 0d df 6c 78 	maxss  xmm1,DWORD PTR [rip+0x786cdf]        # 0x140baf98c
   140428cac:	00 
   140428cad:	8b 83 34 29 00 00    	mov    eax,DWORD PTR [rbx+0x2934]
   140428cb3:	eb 08                	jmp    0x140428cbd
   140428cb5:	f3 0f 10 3d 4f 7c 78 	movss  xmm7,DWORD PTR [rip+0x787c4f]        # 0x140bb090c
   140428cbc:	00 
   140428cbd:	f2 0f 58 55 70       	addsd  xmm2,QWORD PTR [rbp+0x70]
   140428cc2:	f2 0f 58 75 68       	addsd  xmm6,QWORD PTR [rbp+0x68]
   140428cc7:	f2 0f 58 6d 60       	addsd  xmm5,QWORD PTR [rbp+0x60]
   140428ccc:	f2 0f 11 6d c0       	movsd  QWORD PTR [rbp-0x40],xmm5
   140428cd1:	f2 0f 11 75 c8       	movsd  QWORD PTR [rbp-0x38],xmm6
   140428cd6:	f2 0f 11 55 d0       	movsd  QWORD PTR [rbp-0x30],xmm2
   140428cdb:	48 98                	cdqe
   140428cdd:	48 6b c8 34          	imul   rcx,rax,0x34
   140428ce1:	c7 44 24 38 ff ff ff 	mov    DWORD PTR [rsp+0x38],0xffffffff
   140428ce8:	ff 
   140428ce9:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   140428cef:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140428cf3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140428cf8:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   140428cfc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140428d01:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
   140428d05:	44 8b 02             	mov    r8d,DWORD PTR [rdx]
   140428d08:	42 8b 54 11 04       	mov    edx,DWORD PTR [rcx+r10*1+0x4]
   140428d0d:	49 8b ce             	mov    rcx,r14
   140428d10:	e8 6b 1e ee ff       	call   0x14030ab80
   140428d15:	c7 86 38 03 00 00 02 	mov    DWORD PTR [rsi+0x338],0x2
   140428d1c:	00 00 00 
   140428d1f:	e8 fc 6c 58 00       	call   0x1409afa20
   140428d24:	25 ff 7f 00 00       	and    eax,0x7fff
   140428d29:	66 0f 6e c0          	movd   xmm0,eax
   140428d2d:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140428d30:	f3 0f 5e c7          	divss  xmm0,xmm7
   140428d34:	f3 0f 59 05 14 78 78 	mulss  xmm0,DWORD PTR [rip+0x787814]        # 0x140bb0550
   140428d3b:	00 
   140428d3c:	f3 0f 5c 05 6c 76 78 	subss  xmm0,DWORD PTR [rip+0x78766c]        # 0x140bb03b0
   140428d43:	00 
   140428d44:	f3 0f 11 86 3c 03 00 	movss  DWORD PTR [rsi+0x33c],xmm0
   140428d4b:	00 
   140428d4c:	41 0f 28 d9          	movaps xmm3,xmm9
   140428d50:	f3 0f 59 1d e8 79 78 	mulss  xmm3,DWORD PTR [rip+0x7879e8]        # 0x140bb0740
   140428d57:	00 
   140428d58:	f3 0f 10 15 74 79 78 	movss  xmm2,DWORD PTR [rip+0x787974]        # 0x140bb06d4
   140428d5f:	00 
   140428d60:	f3 0f 10 05 40 79 78 	movss  xmm0,DWORD PTR [rip+0x787940]        # 0x140bb06a8
   140428d67:	00 
   140428d68:	f3 0f 11 45 28       	movss  DWORD PTR [rbp+0x28],xmm0
   140428d6d:	f3 0f 10 0d 67 79 78 	movss  xmm1,DWORD PTR [rip+0x787967]        # 0x140bb06dc
   140428d74:	00 
   140428d75:	0f 14 ca             	unpcklps xmm1,xmm2
   140428d78:	f2 0f 11 4d c0       	movsd  QWORD PTR [rbp-0x40],xmm1
   140428d7d:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140428d80:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140428d83:	0f 10 45 60          	movups xmm0,XMMWORD PTR [rbp+0x60]
   140428d87:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   140428d8b:	f2 0f 10 4d 70       	movsd  xmm1,QWORD PTR [rbp+0x70]
   140428d90:	f2 0f 11 4d 30       	movsd  QWORD PTR [rbp+0x30],xmm1
   140428d95:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   140428d9c:	00 
   140428d9d:	f3 0f 11 5c 24 20    	movss  DWORD PTR [rsp+0x20],xmm3
   140428da3:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
   140428da7:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   140428dab:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   140428daf:	4c 8b 7d 50          	mov    r15,QWORD PTR [rbp+0x50]
   140428db3:	49 8b cf             	mov    rcx,r15
   140428db6:	e8 95 d5 ed ff       	call   0x140306350
   140428dbb:	90                   	nop
   140428dbc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140428dc0:	48 85 c0             	test   rax,rax
   140428dc3:	74 2d                	je     0x140428df2
   140428dc5:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   140428dc8:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
   140428dcc:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   140428dd0:	75 1a                	jne    0x140428dec
   140428dd2:	ba 50 00 00 00       	mov    edx,0x50
   140428dd7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140428dda:	e8 3d fa 52 00       	call   0x14095881c
   140428ddf:	ba 10 00 00 00       	mov    edx,0x10
   140428de4:	48 8b cb             	mov    rcx,rbx
   140428de7:	e8 30 fa 52 00       	call   0x14095881c
   140428dec:	33 c0                	xor    eax,eax
   140428dee:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140428df2:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140428df6:	83 b8 34 29 00 00 04 	cmp    DWORD PTR [rax+0x2934],0x4
   140428dfd:	0f 8c 6c 02 00 00    	jl     0x14042906f
   140428e03:	f2 44 0f 10 8d e0 00 	movsd  xmm9,QWORD PTR [rbp+0xe0]
   140428e0a:	00 00 
   140428e0c:	f2 45 0f 59 ce       	mulsd  xmm9,xmm14
   140428e11:	f2 0f 10 ad 00 01 00 	movsd  xmm5,QWORD PTR [rbp+0x100]
   140428e18:	00 
   140428e19:	f2 41 0f 59 ee       	mulsd  xmm5,xmm14
   140428e1e:	41 0f 28 d1          	movaps xmm2,xmm9
   140428e22:	f2 0f 10 b5 c0 00 00 	movsd  xmm6,QWORD PTR [rbp+0xc0]
   140428e29:	00 
   140428e2a:	f2 0f 58 d6          	addsd  xmm2,xmm6
   140428e2e:	f2 0f 58 d5          	addsd  xmm2,xmm5
   140428e32:	f2 44 0f 10 85 d8 00 	movsd  xmm8,QWORD PTR [rbp+0xd8]
   140428e39:	00 00 
   140428e3b:	f2 45 0f 59 c6       	mulsd  xmm8,xmm14
   140428e40:	f2 0f 10 9d f8 00 00 	movsd  xmm3,QWORD PTR [rbp+0xf8]
   140428e47:	00 
   140428e48:	f2 41 0f 59 de       	mulsd  xmm3,xmm14
   140428e4d:	41 0f 28 c8          	movaps xmm1,xmm8
   140428e51:	f2 0f 58 8d b8 00 00 	addsd  xmm1,QWORD PTR [rbp+0xb8]
   140428e58:	00 
   140428e59:	f2 0f 58 cb          	addsd  xmm1,xmm3
   140428e5d:	f2 0f 10 bd d0 00 00 	movsd  xmm7,QWORD PTR [rbp+0xd0]
   140428e64:	00 
   140428e65:	f2 41 0f 59 fe       	mulsd  xmm7,xmm14
   140428e6a:	f2 0f 10 a5 f0 00 00 	movsd  xmm4,QWORD PTR [rbp+0xf0]
   140428e71:	00 
   140428e72:	f2 41 0f 59 e6       	mulsd  xmm4,xmm14
   140428e77:	0f 28 c7             	movaps xmm0,xmm7
   140428e7a:	f2 0f 58 85 b0 00 00 	addsd  xmm0,QWORD PTR [rbp+0xb0]
   140428e81:	00 
   140428e82:	f2 0f 58 c4          	addsd  xmm0,xmm4
   140428e86:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140428e8a:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140428e8e:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140428e92:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
   140428e97:	f3 0f 11 4d fc       	movss  DWORD PTR [rbp-0x4],xmm1
   140428e9c:	f3 0f 11 55 00       	movss  DWORD PTR [rbp+0x0],xmm2
   140428ea1:	f2 41 0f 59 f6       	mulsd  xmm6,xmm14
   140428ea6:	0f 28 d6             	movaps xmm2,xmm6
   140428ea9:	f2 0f 58 95 e0 00 00 	addsd  xmm2,QWORD PTR [rbp+0xe0]
   140428eb0:	00 
   140428eb1:	f2 0f 58 d5          	addsd  xmm2,xmm5
   140428eb5:	f2 0f 10 ad b8 00 00 	movsd  xmm5,QWORD PTR [rbp+0xb8]
   140428ebc:	00 
   140428ebd:	f2 41 0f 59 ee       	mulsd  xmm5,xmm14
   140428ec2:	0f 28 cd             	movaps xmm1,xmm5
   140428ec5:	f2 0f 58 8d d8 00 00 	addsd  xmm1,QWORD PTR [rbp+0xd8]
   140428ecc:	00 
   140428ecd:	f2 0f 58 cb          	addsd  xmm1,xmm3
   140428ed1:	f2 0f 10 9d b0 00 00 	movsd  xmm3,QWORD PTR [rbp+0xb0]
   140428ed8:	00 
   140428ed9:	f2 41 0f 59 de       	mulsd  xmm3,xmm14
   140428ede:	0f 28 c3             	movaps xmm0,xmm3
   140428ee1:	f2 0f 58 85 d0 00 00 	addsd  xmm0,QWORD PTR [rbp+0xd0]
   140428ee8:	00 
   140428ee9:	f2 0f 58 c4          	addsd  xmm0,xmm4
   140428eed:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140428ef1:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140428ef5:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140428ef9:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
   140428efe:	f3 0f 11 4d e4       	movss  DWORD PTR [rbp-0x1c],xmm1
   140428f03:	f3 0f 11 55 e8       	movss  DWORD PTR [rbp-0x18],xmm2
   140428f08:	f2 41 0f 58 f1       	addsd  xmm6,xmm9
   140428f0d:	f2 0f 58 b5 00 01 00 	addsd  xmm6,QWORD PTR [rbp+0x100]
   140428f14:	00 
   140428f15:	f2 41 0f 58 e8       	addsd  xmm5,xmm8
   140428f1a:	f2 0f 58 ad f8 00 00 	addsd  xmm5,QWORD PTR [rbp+0xf8]
   140428f21:	00 
   140428f22:	f2 0f 58 df          	addsd  xmm3,xmm7
   140428f26:	f2 0f 58 9d f0 00 00 	addsd  xmm3,QWORD PTR [rbp+0xf0]
   140428f2d:	00 
   140428f2e:	66 0f 5a d6          	cvtpd2ps xmm2,xmm6
   140428f32:	66 0f 5a cd          	cvtpd2ps xmm1,xmm5
   140428f36:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   140428f3a:	f3 0f 11 45 40       	movss  DWORD PTR [rbp+0x40],xmm0
   140428f3f:	f3 0f 11 4d 44       	movss  DWORD PTR [rbp+0x44],xmm1
   140428f44:	f3 0f 11 55 48       	movss  DWORD PTR [rbp+0x48],xmm2
   140428f49:	f3 44 0f 10 4d 80    	movss  xmm9,DWORD PTR [rbp-0x80]
   140428f4f:	41 0f 28 f1          	movaps xmm6,xmm9
   140428f53:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   140428f58:	c7 45 a8 00 00 80 3f 	mov    DWORD PTR [rbp-0x58],0x3f800000
   140428f5f:	c7 45 80 00 00 80 3f 	mov    DWORD PTR [rbp-0x80],0x3f800000
   140428f66:	c7 45 20 00 00 80 3f 	mov    DWORD PTR [rbp+0x20],0x3f800000
   140428f6d:	c7 45 24 00 00 80 3f 	mov    DWORD PTR [rbp+0x24],0x3f800000
   140428f74:	c7 45 28 00 00 80 3f 	mov    DWORD PTR [rbp+0x28],0x3f800000
   140428f7b:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   140428f82:	00 
   140428f83:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
   140428f8a:	49 8d 8f 78 11 00 00 	lea    rcx,[r15+0x1178]
   140428f91:	e8 4a 06 4a 00       	call   0x1408c95e0
   140428f96:	48 8b d8             	mov    rbx,rax
   140428f99:	b9 90 00 00 00       	mov    ecx,0x90
   140428f9e:	e8 85 fc 52 00       	call   0x140958c28
   140428fa3:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140428fa7:	33 c9                	xor    ecx,ecx
   140428fa9:	48 89 08             	mov    QWORD PTR [rax],rcx
   140428fac:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140428fb0:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140428fb4:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140428fb8:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   140428fbc:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   140428fc0:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
   140428fc4:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   140428fc8:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
   140428fcc:	89 48 48             	mov    DWORD PTR [rax+0x48],ecx
   140428fcf:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   140428fd6:	88 48 54             	mov    BYTE PTR [rax+0x54],cl
   140428fd9:	89 48 58             	mov    DWORD PTR [rax+0x58],ecx
   140428fdc:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
   140428fe0:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
   140428fe4:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
   140428fe8:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
   140428fec:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
   140428ff3:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
   140428ffa:	48 8b d0             	mov    rdx,rax
   140428ffd:	48 8b cb             	mov    rcx,rbx
   140429000:	e8 6b 08 4a 00       	call   0x1408c9870
   140429005:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140429008:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14042900b:	49 8d 87 f8 0a 00 00 	lea    rax,[r15+0xaf8]
   140429012:	48 89 01             	mov    QWORD PTR [rcx],rax
   140429015:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140429018:	48 85 c9             	test   rcx,rcx
   14042901b:	74 52                	je     0x14042906f
   14042901d:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140429020:	48 85 c9             	test   rcx,rcx
   140429023:	74 4a                	je     0x14042906f
   140429025:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   14042902b:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   140429031:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140429035:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14042903a:	48 8d 45 40          	lea    rax,[rbp+0x40]
   14042903e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140429043:	48 8d 45 f8          	lea    rax,[rbp-0x8]
   140429047:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14042904c:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   140429050:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140429055:	48 8d 45 80          	lea    rax,[rbp-0x80]
   140429059:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14042905e:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   140429062:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   140429066:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14042906a:	e8 41 9b ed ff       	call   0x140302bb0
   14042906f:	f3 0f 10 05 19 8f 78 	movss  xmm0,DWORD PTR [rip+0x788f19]        # 0x140bb1f90
   140429076:	00 
   140429077:	44 0f 57 e0          	xorps  xmm12,xmm0
   14042907b:	44 0f 57 d8          	xorps  xmm11,xmm0
   14042907f:	44 0f 57 e8          	xorps  xmm13,xmm0
   140429083:	f3 45 0f 59 e1       	mulss  xmm12,xmm9
   140429088:	f3 45 0f 59 d9       	mulss  xmm11,xmm9
   14042908d:	f3 45 0f 59 e9       	mulss  xmm13,xmm9
   140429092:	f3 0f 10 86 80 03 00 	movss  xmm0,DWORD PTR [rsi+0x380]
   140429099:	00 
   14042909a:	f3 44 0f 59 e0       	mulss  xmm12,xmm0
   14042909f:	f3 44 0f 59 d8       	mulss  xmm11,xmm0
   1404290a4:	f3 44 0f 59 e8       	mulss  xmm13,xmm0
   1404290a9:	f3 0f 10 05 8f 76 78 	movss  xmm0,DWORD PTR [rip+0x78768f]        # 0x140bb0740
   1404290b0:	00 
   1404290b1:	f3 44 0f 59 e0       	mulss  xmm12,xmm0
   1404290b6:	f3 44 0f 59 d8       	mulss  xmm11,xmm0
   1404290bb:	f3 44 0f 59 e8       	mulss  xmm13,xmm0
   1404290c0:	f3 44 0f 11 6d a8    	movss  DWORD PTR [rbp-0x58],xmm13
   1404290c6:	f3 44 0f 11 5d ac    	movss  DWORD PTR [rbp-0x54],xmm11
   1404290cc:	f3 44 0f 11 65 b0    	movss  DWORD PTR [rbp-0x50],xmm12
   1404290d2:	f2 0f 10 55 70       	movsd  xmm2,QWORD PTR [rbp+0x70]
   1404290d7:	f2 41 0f 5c 94 24 88 	subsd  xmm2,QWORD PTR [r12+0x88]
   1404290de:	00 00 00 
   1404290e1:	f2 0f 10 4d 68       	movsd  xmm1,QWORD PTR [rbp+0x68]
   1404290e6:	f2 41 0f 5c 8c 24 80 	subsd  xmm1,QWORD PTR [r12+0x80]
   1404290ed:	00 00 00 
   1404290f0:	f2 0f 10 45 60       	movsd  xmm0,QWORD PTR [rbp+0x60]
   1404290f5:	f2 41 0f 5c 44 24 78 	subsd  xmm0,QWORD PTR [r12+0x78]
   1404290fc:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140429100:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140429104:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140429108:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
   14042910d:	f3 0f 11 4d e4       	movss  DWORD PTR [rbp-0x1c],xmm1
   140429112:	f3 0f 11 55 e8       	movss  DWORD PTR [rbp-0x18],xmm2
   140429117:	45 0f 2e ef          	ucomiss xmm13,xmm15
   14042911b:	7a 12                	jp     0x14042912f
   14042911d:	75 10                	jne    0x14042912f
   14042911f:	45 0f 2e df          	ucomiss xmm11,xmm15
   140429123:	7a 0a                	jp     0x14042912f
   140429125:	75 08                	jne    0x14042912f
   140429127:	45 0f 2e e7          	ucomiss xmm12,xmm15
   14042912b:	7a 02                	jp     0x14042912f
   14042912d:	74 5c                	je     0x14042918b
   14042912f:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   140429133:	b9 30 00 00 00       	mov    ecx,0x30
   140429138:	e8 eb fa 52 00       	call   0x140958c28
   14042913d:	48 8b d0             	mov    rdx,rax
   140429140:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140429144:	48 8d 05 65 15 72 00 	lea    rax,[rip+0x721565]        # 0x140b4a6b0
   14042914b:	48 89 02             	mov    QWORD PTR [rdx],rax
   14042914e:	48 8d 05 db 9b 75 00 	lea    rax,[rip+0x759bdb]        # 0x140b82d30
   140429155:	48 89 02             	mov    QWORD PTR [rdx],rax
   140429158:	4c 89 62 08          	mov    QWORD PTR [rdx+0x8],r12
   14042915c:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140429161:	f2 0f 11 42 10       	movsd  QWORD PTR [rdx+0x10],xmm0
   140429166:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140429169:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
   14042916c:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   140429171:	f2 0f 11 42 1c       	movsd  QWORD PTR [rdx+0x1c],xmm0
   140429176:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140429179:	89 42 24             	mov    DWORD PTR [rdx+0x24],eax
   14042917c:	c6 42 28 01          	mov    BYTE PTR [rdx+0x28],0x1
   140429180:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   140429184:	e8 37 75 4c 00       	call   0x1408f06c0
   140429189:	eb 04                	jmp    0x14042918f
   14042918b:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   14042918f:	bb fa 01 00 00       	mov    ebx,0x1fa
   140429194:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140429198:	8b 91 34 29 00 00    	mov    edx,DWORD PTR [rcx+0x2934]
   14042919e:	83 ea 03             	sub    edx,0x3
   1404291a1:	74 5b                	je     0x1404291fe
   1404291a3:	83 ea 01             	sub    edx,0x1
   1404291a6:	74 30                	je     0x1404291d8
   1404291a8:	83 ea 01             	sub    edx,0x1
   1404291ab:	74 05                	je     0x1404291b2
   1404291ad:	83 fa 01             	cmp    edx,0x1
   1404291b0:	75 51                	jne    0x140429203
   1404291b2:	e8 69 68 58 00       	call   0x1409afa20
   1404291b7:	44 8b c0             	mov    r8d,eax
   1404291ba:	b8 56 55 55 55       	mov    eax,0x55555556
   1404291bf:	41 f7 e8             	imul   r8d
   1404291c2:	8b ca                	mov    ecx,edx
   1404291c4:	c1 e9 1f             	shr    ecx,0x1f
   1404291c7:	03 d1                	add    edx,ecx
   1404291c9:	8d 0c 52             	lea    ecx,[rdx+rdx*2]
   1404291cc:	44 2b c1             	sub    r8d,ecx
   1404291cf:	41 0f b7 d8          	movzx  ebx,r8w
   1404291d3:	83 c3 3f             	add    ebx,0x3f
   1404291d6:	eb 2b                	jmp    0x140429203
   1404291d8:	e8 43 68 58 00       	call   0x1409afa20
   1404291dd:	44 8b c0             	mov    r8d,eax
   1404291e0:	b8 56 55 55 55       	mov    eax,0x55555556
   1404291e5:	41 f7 e8             	imul   r8d
   1404291e8:	8b ca                	mov    ecx,edx
   1404291ea:	c1 e9 1f             	shr    ecx,0x1f
   1404291ed:	03 d1                	add    edx,ecx
   1404291ef:	8d 0c 52             	lea    ecx,[rdx+rdx*2]
   1404291f2:	44 2b c1             	sub    r8d,ecx
   1404291f5:	41 0f b7 d8          	movzx  ebx,r8w
   1404291f9:	83 c3 39             	add    ebx,0x39
   1404291fc:	eb 05                	jmp    0x140429203
   1404291fe:	bb 7d 00 00 00       	mov    ebx,0x7d
   140429203:	41 0f 28 c1          	movaps xmm0,xmm9
   140429207:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   14042920c:	e8 9f d0 5a 00       	call   0x1409d62b0
   140429211:	0f 28 f0             	movaps xmm6,xmm0
   140429214:	f3 0f 59 35 40 76 78 	mulss  xmm6,DWORD PTR [rip+0x787640]        # 0x140bb085c
   14042921b:	00 
   14042921c:	f3 0f 10 0d 0c 6e 78 	movss  xmm1,DWORD PTR [rip+0x786e0c]        # 0x140bb0030
   140429223:	00 
   140429224:	41 0f 28 c1          	movaps xmm0,xmm9
   140429228:	e8 e3 09 59 00       	call   0x1409b9c10
   14042922d:	0f 28 f8             	movaps xmm7,xmm0
   140429230:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   140429234:	45 8b 46 38          	mov    r8d,DWORD PTR [r14+0x38]
   140429238:	41 3b c8             	cmp    ecx,r8d
   14042923b:	75 20                	jne    0x14042925d
   14042923d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140429241:	83 fa 20             	cmp    edx,0x20
   140429244:	b8 20 00 00 00       	mov    eax,0x20
   140429249:	0f 42 d0             	cmovb  edx,eax
   14042924c:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   140429250:	e8 8b 3e 4b 00       	call   0x1408dd0e0
   140429255:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   140429259:	45 8b 46 38          	mov    r8d,DWORD PTR [r14+0x38]
   14042925d:	ff c1                	inc    ecx
   14042925f:	41 89 4e 40          	mov    DWORD PTR [r14+0x40],ecx
   140429263:	41 8b 46 3c          	mov    eax,DWORD PTR [r14+0x3c]
   140429267:	ff c8                	dec    eax
   140429269:	03 c1                	add    eax,ecx
   14042926b:	33 d2                	xor    edx,edx
   14042926d:	41 f7 f0             	div    r8d
   140429270:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   140429274:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   140429278:	33 d2                	xor    edx,edx
   14042927a:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
   14042927e:	48 89 54 c8 08       	mov    QWORD PTR [rax+rcx*8+0x8],rdx
   140429283:	48 89 54 c8 10       	mov    QWORD PTR [rax+rcx*8+0x10],rdx
   140429288:	f2 0f 10 45 60       	movsd  xmm0,QWORD PTR [rbp+0x60]
   14042928d:	f2 0f 11 04 c8       	movsd  QWORD PTR [rax+rcx*8],xmm0
   140429292:	f2 0f 10 4d 68       	movsd  xmm1,QWORD PTR [rbp+0x68]
   140429297:	f2 0f 11 4c c8 08    	movsd  QWORD PTR [rax+rcx*8+0x8],xmm1
   14042929d:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   1404292a2:	f2 0f 11 44 c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm0
   1404292a8:	f3 0f 11 74 c8 18    	movss  DWORD PTR [rax+rcx*8+0x18],xmm6
   1404292ae:	f3 0f 11 7c c8 1c    	movss  DWORD PTR [rax+rcx*8+0x1c],xmm7
   1404292b4:	89 5c c8 20          	mov    DWORD PTR [rax+rcx*8+0x20],ebx
   1404292b8:	f2 44 0f 10 9d c0 00 	movsd  xmm11,QWORD PTR [rbp+0xc0]
   1404292bf:	00 00 
   1404292c1:	f2 44 0f 10 a5 b8 00 	movsd  xmm12,QWORD PTR [rbp+0xb8]
   1404292c8:	00 00 
   1404292ca:	f2 44 0f 10 ad b0 00 	movsd  xmm13,QWORD PTR [rbp+0xb0]
   1404292d1:	00 00 
   1404292d3:	eb 0d                	jmp    0x1404292e2
   1404292d5:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1404292d9:	80 be c1 03 00 00 00 	cmp    BYTE PTR [rsi+0x3c1],0x0
   1404292e0:	75 59                	jne    0x14042933b
   1404292e2:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1404292e6:	80 b8 60 2c 00 00 00 	cmp    BYTE PTR [rax+0x2c60],0x0
   1404292ed:	74 4c                	je     0x14042933b
   1404292ef:	83 be a8 03 00 00 00 	cmp    DWORD PTR [rsi+0x3a8],0x0
   1404292f6:	75 43                	jne    0x14042933b
   1404292f8:	80 be 34 03 00 00 00 	cmp    BYTE PTR [rsi+0x334],0x0
   1404292ff:	0f 94 c2             	sete   dl
   140429302:	48 8b ce             	mov    rcx,rsi
   140429305:	e8 06 20 00 00       	call   0x14042b310
   14042930a:	eb 2f                	jmp    0x14042933b
   14042930c:	8b 96 a8 03 00 00    	mov    edx,DWORD PTR [rsi+0x3a8]
   140429312:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140429316:	48 63 88 34 29 00 00 	movsxd rcx,DWORD PTR [rax+0x2934]
   14042931d:	48 6b c1 34          	imul   rax,rcx,0x34
   140429321:	48 8d 0d 48 75 89 00 	lea    rcx,[rip+0x897548]        # 0x140cc0870
   140429328:	3b 54 08 18          	cmp    edx,DWORD PTR [rax+rcx*1+0x18]
   14042932c:	73 09                	jae    0x140429337
   14042932e:	8d 42 01             	lea    eax,[rdx+0x1]
   140429331:	89 86 a8 03 00 00    	mov    DWORD PTR [rsi+0x3a8],eax
   140429337:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   14042933b:	80 be 88 03 00 00 00 	cmp    BYTE PTR [rsi+0x388],0x0
   140429342:	0f 85 1f 01 00 00    	jne    0x140429467
   140429348:	f3 0f 10 86 84 03 00 	movss  xmm0,DWORD PTR [rsi+0x384]
   14042934f:	00 
   140429350:	41 0f 2f c2          	comiss xmm0,xmm10
   140429354:	0f 82 0d 01 00 00    	jb     0x140429467
   14042935a:	c6 86 88 03 00 00 01 	mov    BYTE PTR [rsi+0x388],0x1
   140429361:	48 8b 9e 50 05 00 00 	mov    rbx,QWORD PTR [rsi+0x550]
   140429368:	e8 b3 66 58 00       	call   0x1409afa20
   14042936d:	25 ff 7f 00 00       	and    eax,0x7fff
   140429372:	66 0f 6e c0          	movd   xmm0,eax
   140429376:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140429379:	f3 0f 5e 05 8b 75 78 	divss  xmm0,DWORD PTR [rip+0x78758b]        # 0x140bb090c
   140429380:	00 
   140429381:	f3 0f 59 05 4b 67 78 	mulss  xmm0,DWORD PTR [rip+0x78674b]        # 0x140bafad4
   140429388:	00 
   140429389:	f3 0f 58 05 a3 6a 78 	addss  xmm0,DWORD PTR [rip+0x786aa3]        # 0x140bafe34
   140429390:	00 
   140429391:	4c 8b 45 08          	mov    r8,QWORD PTR [rbp+0x8]
   140429395:	49 81 c0 08 0c 00 00 	add    r8,0xc08
   14042939c:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1404293a1:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1404293a6:	f3 44 0f 11 54 24 40 	movss  DWORD PTR [rsp+0x40],xmm10
   1404293ad:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   1404293b3:	f3 44 0f 11 54 24 30 	movss  DWORD PTR [rsp+0x30],xmm10
   1404293ba:	f3 0f 10 05 ce 73 78 	movss  xmm0,DWORD PTR [rip+0x7873ce]        # 0x140bb0790
   1404293c1:	00 
   1404293c2:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1404293c8:	f3 0f 10 0d 7c 72 78 	movss  xmm1,DWORD PTR [rip+0x78727c]        # 0x140bb064c
   1404293cf:	00 
   1404293d0:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1404293d6:	4c 8d 4d 60          	lea    r9,[rbp+0x60]
   1404293da:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1404293de:	48 8b cb             	mov    rcx,rbx
   1404293e1:	e8 8a fb e5 ff       	call   0x140288f70
   1404293e6:	48 8b d8             	mov    rbx,rax
   1404293e9:	48 8d 8e 98 03 00 00 	lea    rcx,[rsi+0x398]
   1404293f0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1404293f3:	45 33 f6             	xor    r14d,r14d
   1404293f6:	45 8b c6             	mov    r8d,r14d
   1404293f9:	48 85 d2             	test   rdx,rdx
   1404293fc:	4c 0f 45 c2          	cmovne r8,rdx
   140429400:	49 8b d0             	mov    rdx,r8
   140429403:	e8 68 ee 4b 00       	call   0x1408e8270
   140429408:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14042940c:	48 89 86 a0 03 00 00 	mov    QWORD PTR [rsi+0x3a0],rax
   140429413:	33 d2                	xor    edx,edx
   140429415:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140429419:	e8 52 ee 4b 00       	call   0x1408e8270
   14042941e:	48 8b 86 90 03 00 00 	mov    rax,QWORD PTR [rsi+0x390]
   140429425:	48 85 c0             	test   rax,rax
   140429428:	74 0e                	je     0x140429438
   14042942a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14042942d:	48 85 c0             	test   rax,rax
   140429430:	74 06                	je     0x140429438
   140429432:	44 39 70 48          	cmp    DWORD PTR [rax+0x48],r14d
   140429436:	75 32                	jne    0x14042946a
   140429438:	41 b8 04 00 00 00    	mov    r8d,0x4
   14042943e:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   140429442:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   140429446:	e8 f5 d2 ed ff       	call   0x140306740
   14042944b:	90                   	nop
   14042944c:	48 8b d0             	mov    rdx,rax
   14042944f:	48 8d 8e 90 03 00 00 	lea    rcx,[rsi+0x390]
   140429456:	e8 05 df 4b 00       	call   0x1408e7360
   14042945b:	90                   	nop
   14042945c:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140429460:	e8 cb 04 4a 00       	call   0x1408c9930
   140429465:	eb 03                	jmp    0x14042946a
   140429467:	45 33 f6             	xor    r14d,r14d
   14042946a:	80 be 88 03 00 00 00 	cmp    BYTE PTR [rsi+0x388],0x0
   140429471:	0f 84 16 02 00 00    	je     0x14042968d
   140429477:	f2 44 0f 10 85 e0 00 	movsd  xmm8,QWORD PTR [rbp+0xe0]
   14042947e:	00 00 
   140429480:	f2 45 0f 59 c6       	mulsd  xmm8,xmm14
   140429485:	f2 0f 10 ad 00 01 00 	movsd  xmm5,QWORD PTR [rbp+0x100]
   14042948c:	00 
   14042948d:	f2 41 0f 59 ee       	mulsd  xmm5,xmm14
   140429492:	41 0f 28 d0          	movaps xmm2,xmm8
   140429496:	f2 41 0f 58 d3       	addsd  xmm2,xmm11
   14042949b:	f2 0f 58 d5          	addsd  xmm2,xmm5
   14042949f:	f2 0f 10 bd d8 00 00 	movsd  xmm7,QWORD PTR [rbp+0xd8]
   1404294a6:	00 
   1404294a7:	f2 41 0f 59 fe       	mulsd  xmm7,xmm14
   1404294ac:	f2 0f 10 a5 f8 00 00 	movsd  xmm4,QWORD PTR [rbp+0xf8]
   1404294b3:	00 
   1404294b4:	f2 41 0f 59 e6       	mulsd  xmm4,xmm14
   1404294b9:	0f 28 cf             	movaps xmm1,xmm7
   1404294bc:	f2 41 0f 58 cc       	addsd  xmm1,xmm12
   1404294c1:	f2 0f 58 cc          	addsd  xmm1,xmm4
   1404294c5:	f2 0f 10 b5 d0 00 00 	movsd  xmm6,QWORD PTR [rbp+0xd0]
   1404294cc:	00 
   1404294cd:	f2 41 0f 59 f6       	mulsd  xmm6,xmm14
   1404294d2:	f2 0f 10 9d f0 00 00 	movsd  xmm3,QWORD PTR [rbp+0xf0]
   1404294d9:	00 
   1404294da:	f2 41 0f 59 de       	mulsd  xmm3,xmm14
   1404294df:	0f 28 c6             	movaps xmm0,xmm6
   1404294e2:	f2 41 0f 58 c5       	addsd  xmm0,xmm13
   1404294e7:	f2 0f 58 c3          	addsd  xmm0,xmm3
   1404294eb:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   1404294ef:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1404294f3:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1404294f7:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
   1404294fc:	f3 0f 11 4d fc       	movss  DWORD PTR [rbp-0x4],xmm1
   140429501:	f3 0f 11 55 00       	movss  DWORD PTR [rbp+0x0],xmm2
   140429506:	f2 45 0f 59 de       	mulsd  xmm11,xmm14
   14042950b:	41 0f 28 d3          	movaps xmm2,xmm11
   14042950f:	f2 0f 58 95 e0 00 00 	addsd  xmm2,QWORD PTR [rbp+0xe0]
   140429516:	00 
   140429517:	f2 0f 58 d5          	addsd  xmm2,xmm5
   14042951b:	f2 45 0f 59 e6       	mulsd  xmm12,xmm14
   140429520:	41 0f 28 cc          	movaps xmm1,xmm12
   140429524:	f2 0f 58 8d d8 00 00 	addsd  xmm1,QWORD PTR [rbp+0xd8]
   14042952b:	00 
   14042952c:	f2 0f 58 cc          	addsd  xmm1,xmm4
   140429530:	f2 45 0f 59 ee       	mulsd  xmm13,xmm14
   140429535:	41 0f 28 c5          	movaps xmm0,xmm13
   140429539:	f2 0f 58 85 d0 00 00 	addsd  xmm0,QWORD PTR [rbp+0xd0]
   140429540:	00 
   140429541:	f2 0f 58 c3          	addsd  xmm0,xmm3
   140429545:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140429549:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14042954d:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140429551:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
   140429556:	f3 0f 11 4d c4       	movss  DWORD PTR [rbp-0x3c],xmm1
   14042955b:	f3 0f 11 55 c8       	movss  DWORD PTR [rbp-0x38],xmm2
   140429560:	f2 45 0f 58 d8       	addsd  xmm11,xmm8
   140429565:	f2 44 0f 58 9d 00 01 	addsd  xmm11,QWORD PTR [rbp+0x100]
   14042956c:	00 00 
   14042956e:	f2 44 0f 58 e7       	addsd  xmm12,xmm7
   140429573:	f2 44 0f 58 a5 f8 00 	addsd  xmm12,QWORD PTR [rbp+0xf8]
   14042957a:	00 00 
   14042957c:	f2 44 0f 58 ee       	addsd  xmm13,xmm6
   140429581:	f2 44 0f 58 ad f0 00 	addsd  xmm13,QWORD PTR [rbp+0xf0]
   140429588:	00 00 
   14042958a:	66 41 0f 5a d3       	cvtpd2ps xmm2,xmm11
   14042958f:	66 41 0f 5a cc       	cvtpd2ps xmm1,xmm12
   140429594:	66 41 0f 5a c5       	cvtpd2ps xmm0,xmm13
   140429599:	f3 0f 11 45 20       	movss  DWORD PTR [rbp+0x20],xmm0
   14042959e:	f3 0f 11 4d 24       	movss  DWORD PTR [rbp+0x24],xmm1
   1404295a3:	f3 0f 11 55 28       	movss  DWORD PTR [rbp+0x28],xmm2
   1404295a8:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
   1404295af:	f3 0f 10 05 9d 66 78 	movss  xmm0,DWORD PTR [rip+0x78669d]        # 0x140bafc54
   1404295b6:	00 
   1404295b7:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
   1404295bc:	41 0f 28 c9          	movaps xmm1,xmm9
   1404295c0:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   1404295c5:	f3 0f 11 4d 40       	movss  DWORD PTR [rbp+0x40],xmm1
   1404295ca:	f3 0f 11 4d 44       	movss  DWORD PTR [rbp+0x44],xmm1
   1404295cf:	f3 0f 11 4d 48       	movss  DWORD PTR [rbp+0x48],xmm1
   1404295d4:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   1404295db:	00 
   1404295dc:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
   1404295e3:	48 8b 8e 90 03 00 00 	mov    rcx,QWORD PTR [rsi+0x390]
   1404295ea:	48 85 c9             	test   rcx,rcx
   1404295ed:	74 54                	je     0x140429643
   1404295ef:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1404295f2:	48 85 c9             	test   rcx,rcx
   1404295f5:	74 4c                	je     0x140429643
   1404295f7:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   1404295fe:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   140429605:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140429609:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14042960e:	48 8d 45 20          	lea    rax,[rbp+0x20]
   140429612:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140429617:	48 8d 45 f8          	lea    rax,[rbp-0x8]
   14042961b:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140429620:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   140429624:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140429629:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14042962d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140429632:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   140429636:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14042963a:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14042963e:	e8 6d 95 ed ff       	call   0x140302bb0
   140429643:	48 8b 86 98 03 00 00 	mov    rax,QWORD PTR [rsi+0x398]
   14042964a:	48 85 c0             	test   rax,rax
   14042964d:	74 05                	je     0x140429654
   14042964f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140429652:	eb 03                	jmp    0x140429657
   140429654:	49 8b c6             	mov    rax,r14
   140429657:	f2 0f 10 45 60       	movsd  xmm0,QWORD PTR [rbp+0x60]
   14042965c:	f2 0f 11 40 18       	movsd  QWORD PTR [rax+0x18],xmm0
   140429661:	f2 0f 10 4d 68       	movsd  xmm1,QWORD PTR [rbp+0x68]
   140429666:	f2 0f 11 48 20       	movsd  QWORD PTR [rax+0x20],xmm1
   14042966b:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   140429670:	f2 0f 11 40 28       	movsd  QWORD PTR [rax+0x28],xmm0
   140429675:	f3 0f 10 05 3f 65 78 	movss  xmm0,DWORD PTR [rip+0x78653f]        # 0x140bafbbc
   14042967c:	00 
   14042967d:	0f 2f 86 84 03 00 00 	comiss xmm0,DWORD PTR [rsi+0x384]
   140429684:	76 07                	jbe    0x14042968d
   140429686:	c6 86 88 03 00 00 00 	mov    BYTE PTR [rsi+0x388],0x0
   14042968d:	f3 0f 10 8e 84 03 00 	movss  xmm1,DWORD PTR [rsi+0x384]
   140429694:	00 
   140429695:	f3 0f 5c 0d 6f 62 78 	subss  xmm1,DWORD PTR [rip+0x78626f]        # 0x140baf90c
   14042969c:	00 
   14042969d:	f3 0f 10 05 53 62 78 	movss  xmm0,DWORD PTR [rip+0x786253]        # 0x140baf8f8
   1404296a4:	00 
   1404296a5:	0f 2f c1             	comiss xmm0,xmm1
   1404296a8:	76 04                	jbe    0x1404296ae
   1404296aa:	41 0f 28 cf          	movaps xmm1,xmm15
   1404296ae:	f3 41 0f 5f cf       	maxss  xmm1,xmm15
   1404296b3:	f3 41 0f 5d ca       	minss  xmm1,xmm10
   1404296b8:	f3 0f 11 8e 84 03 00 	movss  DWORD PTR [rsi+0x384],xmm1
   1404296bf:	00 
   1404296c0:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1404296c4:	83 b8 34 29 00 00 02 	cmp    DWORD PTR [rax+0x2934],0x2
   1404296cb:	0f 85 a6 00 00 00    	jne    0x140429777
   1404296d1:	40 84 ff             	test   dil,dil
   1404296d4:	74 0a                	je     0x1404296e0
   1404296d6:	f3 0f 10 0d d2 6c 78 	movss  xmm1,DWORD PTR [rip+0x786cd2]        # 0x140bb03b0
   1404296dd:	00 
   1404296de:	eb 04                	jmp    0x1404296e4
   1404296e0:	41 0f 28 cf          	movaps xmm1,xmm15
   1404296e4:	48 8d 8e 48 03 00 00 	lea    rcx,[rsi+0x348]
   1404296eb:	f3 0f 10 96 58 03 00 	movss  xmm2,DWORD PTR [rsi+0x358]
   1404296f2:	00 
   1404296f3:	0f 2e ca             	ucomiss xmm1,xmm2
   1404296f6:	7a 02                	jp     0x1404296fa
   1404296f8:	74 42                	je     0x14042973c
   1404296fa:	0f 28 c1             	movaps xmm0,xmm1
   1404296fd:	f3 0f 5c c2          	subss  xmm0,xmm2
   140429701:	0f 54 05 18 88 78 00 	andps  xmm0,XMMWORD PTR [rip+0x788818]        # 0x140bb1f20
   140429708:	0f 2f 05 c1 63 78 00 	comiss xmm0,DWORD PTR [rip+0x7863c1]        # 0x140bafad0
   14042970f:	76 07                	jbe    0x140429718
   140429711:	44 89 b6 60 03 00 00 	mov    DWORD PTR [rsi+0x360],r14d
   140429718:	f3 0f 11 8e 58 03 00 	movss  DWORD PTR [rsi+0x358],xmm1
   14042971f:	00 
   140429720:	f3 0f 10 86 5c 03 00 	movss  xmm0,DWORD PTR [rsi+0x35c]
   140429727:	00 
   140429728:	f3 0f 11 86 68 03 00 	movss  DWORD PTR [rsi+0x368],xmm0
   14042972f:	00 
   140429730:	f3 0f 5c c8          	subss  xmm1,xmm0
   140429734:	f3 0f 11 8e 6c 03 00 	movss  DWORD PTR [rsi+0x36c],xmm1
   14042973b:	00 
   14042973c:	e8 df 46 4a 00       	call   0x1408cde20
   140429741:	f3 0f 10 86 5c 03 00 	movss  xmm0,DWORD PTR [rsi+0x35c]
   140429748:	00 
   140429749:	f3 0f 58 86 40 03 00 	addss  xmm0,DWORD PTR [rsi+0x340]
   140429750:	00 
   140429751:	f3 0f 11 86 40 03 00 	movss  DWORD PTR [rsi+0x340],xmm0
   140429758:	00 
   140429759:	f3 44 0f 10 25 ee 6d 	movss  xmm12,DWORD PTR [rip+0x786dee]        # 0x140bb0550
   140429760:	78 00 
   140429762:	41 0f 2f c4          	comiss xmm0,xmm12
   140429766:	76 18                	jbe    0x140429780
   140429768:	f3 41 0f 5c c4       	subss  xmm0,xmm12
   14042976d:	f3 0f 11 86 40 03 00 	movss  DWORD PTR [rsi+0x340],xmm0
   140429774:	00 
   140429775:	eb 09                	jmp    0x140429780
   140429777:	f3 44 0f 10 25 d0 6d 	movss  xmm12,DWORD PTR [rip+0x786dd0]        # 0x140bb0550
   14042977e:	78 00 
   140429780:	48 83 be c0 07 00 00 	cmp    QWORD PTR [rsi+0x7c0],0x0
   140429787:	00 
   140429788:	0f 84 08 01 00 00    	je     0x140429896
   14042978e:	48 8d 9e 58 07 00 00 	lea    rbx,[rsi+0x758]
   140429795:	0f b6 86 35 03 00 00 	movzx  eax,BYTE PTR [rsi+0x335]
   14042979c:	38 86 34 03 00 00    	cmp    BYTE PTR [rsi+0x334],al
   1404297a2:	74 26                	je     0x1404297ca
   1404297a4:	84 c0                	test   al,al
   1404297a6:	74 22                	je     0x1404297ca
   1404297a8:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   1404297ab:	85 c0                	test   eax,eax
   1404297ad:	74 05                	je     0x1404297b4
   1404297af:	83 f8 03             	cmp    eax,0x3
   1404297b2:	75 35                	jne    0x1404297e9
   1404297b4:	41 0f 28 da          	movaps xmm3,xmm10
   1404297b8:	41 0f 28 d2          	movaps xmm2,xmm10
   1404297bc:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1404297c0:	48 8b cb             	mov    rcx,rbx
   1404297c3:	e8 08 53 e6 ff       	call   0x14028ead0
   1404297c8:	eb 1f                	jmp    0x1404297e9
   1404297ca:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   1404297cd:	ff c8                	dec    eax
   1404297cf:	83 f8 01             	cmp    eax,0x1
   1404297d2:	77 15                	ja     0x1404297e9
   1404297d4:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   1404297d7:	83 e8 04             	sub    eax,0x4
   1404297da:	ba 03 00 00 00       	mov    edx,0x3
   1404297df:	83 f8 01             	cmp    eax,0x1
   1404297e2:	41 0f 47 d6          	cmova  edx,r14d
   1404297e6:	89 53 70             	mov    DWORD PTR [rbx+0x70],edx
   1404297e9:	0f 10 45 60          	movups xmm0,XMMWORD PTR [rbp+0x60]
   1404297ed:	0f 11 43 78          	movups XMMWORD PTR [rbx+0x78],xmm0
   1404297f1:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   1404297f6:	f2 0f 11 83 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm0
   1404297fd:	00 
   1404297fe:	41 0f 28 df          	movaps xmm3,xmm15
   140429802:	41 0f 28 d2          	movaps xmm2,xmm10
   140429806:	41 0f 28 ca          	movaps xmm1,xmm10
   14042980a:	48 8b cb             	mov    rcx,rbx
   14042980d:	e8 8e 43 e6 ff       	call   0x14028dba0
   140429812:	48 8d 9e 58 08 00 00 	lea    rbx,[rsi+0x858]
   140429819:	0f b6 86 35 03 00 00 	movzx  eax,BYTE PTR [rsi+0x335]
   140429820:	38 86 34 03 00 00    	cmp    BYTE PTR [rsi+0x334],al
   140429826:	74 26                	je     0x14042984e
   140429828:	84 c0                	test   al,al
   14042982a:	75 22                	jne    0x14042984e
   14042982c:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   14042982f:	85 c0                	test   eax,eax
   140429831:	74 05                	je     0x140429838
   140429833:	83 f8 03             	cmp    eax,0x3
   140429836:	75 35                	jne    0x14042986d
   140429838:	41 0f 28 da          	movaps xmm3,xmm10
   14042983c:	41 0f 28 d2          	movaps xmm2,xmm10
   140429840:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   140429844:	48 8b cb             	mov    rcx,rbx
   140429847:	e8 84 52 e6 ff       	call   0x14028ead0
   14042984c:	eb 1f                	jmp    0x14042986d
   14042984e:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   140429851:	ff c8                	dec    eax
   140429853:	83 f8 01             	cmp    eax,0x1
   140429856:	77 15                	ja     0x14042986d
   140429858:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   14042985b:	83 e8 04             	sub    eax,0x4
   14042985e:	ba 03 00 00 00       	mov    edx,0x3
   140429863:	83 f8 01             	cmp    eax,0x1
   140429866:	41 0f 47 d6          	cmova  edx,r14d
   14042986a:	89 53 70             	mov    DWORD PTR [rbx+0x70],edx
   14042986d:	0f 10 45 60          	movups xmm0,XMMWORD PTR [rbp+0x60]
   140429871:	0f 11 43 78          	movups XMMWORD PTR [rbx+0x78],xmm0
   140429875:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   14042987a:	f2 0f 11 83 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm0
   140429881:	00 
   140429882:	41 0f 28 df          	movaps xmm3,xmm15
   140429886:	41 0f 28 d2          	movaps xmm2,xmm10
   14042988a:	41 0f 28 ca          	movaps xmm1,xmm10
   14042988e:	48 8b cb             	mov    rcx,rbx
   140429891:	e8 0a 43 e6 ff       	call   0x14028dba0
   140429896:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   14042989a:	80 b8 60 2c 00 00 00 	cmp    BYTE PTR [rax+0x2c60],0x0
   1404298a1:	0f 84 ef 00 00 00    	je     0x140429996
   1404298a7:	48 83 be c0 05 00 00 	cmp    QWORD PTR [rsi+0x5c0],0x0
   1404298ae:	00 
   1404298af:	0f 84 e1 00 00 00    	je     0x140429996
   1404298b5:	48 8d 9e 58 05 00 00 	lea    rbx,[rsi+0x558]
   1404298bc:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   1404298bf:	40 84 ff             	test   dil,dil
   1404298c2:	74 1f                	je     0x1404298e3
   1404298c4:	85 c0                	test   eax,eax
   1404298c6:	74 05                	je     0x1404298cd
   1404298c8:	83 f8 03             	cmp    eax,0x3
   1404298cb:	75 32                	jne    0x1404298ff
   1404298cd:	41 0f 28 da          	movaps xmm3,xmm10
   1404298d1:	41 0f 28 d2          	movaps xmm2,xmm10
   1404298d5:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1404298d9:	48 8b cb             	mov    rcx,rbx
   1404298dc:	e8 ef 51 e6 ff       	call   0x14028ead0
   1404298e1:	eb 1c                	jmp    0x1404298ff
   1404298e3:	ff c8                	dec    eax
   1404298e5:	83 f8 01             	cmp    eax,0x1
   1404298e8:	77 15                	ja     0x1404298ff
   1404298ea:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   1404298ed:	83 e8 04             	sub    eax,0x4
   1404298f0:	ba 03 00 00 00       	mov    edx,0x3
   1404298f5:	83 f8 01             	cmp    eax,0x1
   1404298f8:	41 0f 47 d6          	cmova  edx,r14d
   1404298fc:	89 53 70             	mov    DWORD PTR [rbx+0x70],edx
   1404298ff:	0f 10 45 60          	movups xmm0,XMMWORD PTR [rbp+0x60]
   140429903:	0f 11 43 78          	movups XMMWORD PTR [rbx+0x78],xmm0
   140429907:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   14042990c:	f2 0f 11 83 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm0
   140429913:	00 
   140429914:	41 0f 28 df          	movaps xmm3,xmm15
   140429918:	41 0f 28 d2          	movaps xmm2,xmm10
   14042991c:	41 0f 28 ca          	movaps xmm1,xmm10
   140429920:	48 8b cb             	mov    rcx,rbx
   140429923:	e8 78 42 e6 ff       	call   0x14028dba0
   140429928:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14042992c:	83 b8 90 03 00 00 00 	cmp    DWORD PTR [rax+0x390],0x0
   140429933:	75 61                	jne    0x140429996
   140429935:	48 83 be c0 05 00 00 	cmp    QWORD PTR [rsi+0x5c0],0x0
   14042993c:	00 
   14042993d:	74 57                	je     0x140429996
   14042993f:	83 be c8 05 00 00 00 	cmp    DWORD PTR [rsi+0x5c8],0x0
   140429946:	74 4e                	je     0x140429996
   140429948:	48 8d 88 78 03 00 00 	lea    rcx,[rax+0x378]
   14042994f:	e8 4c d3 49 00       	call   0x1408c6ca0
   140429954:	48 8b 8e d0 05 00 00 	mov    rcx,QWORD PTR [rsi+0x5d0]
   14042995b:	48 89 08             	mov    QWORD PTR [rax],rcx
   14042995e:	48 8b 8e d8 05 00 00 	mov    rcx,QWORD PTR [rsi+0x5d8]
   140429965:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140429969:	48 8b 8e e0 05 00 00 	mov    rcx,QWORD PTR [rsi+0x5e0]
   140429970:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140429974:	48 8b 8e c0 05 00 00 	mov    rcx,QWORD PTR [rsi+0x5c0]
   14042997b:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   140429980:	f3 0f 59 86 e8 05 00 	mulss  xmm0,DWORD PTR [rsi+0x5e8]
   140429987:	00 
   140429988:	f3 0f 11 40 18       	movss  DWORD PTR [rax+0x18],xmm0
   14042998d:	f3 0f 59 c0          	mulss  xmm0,xmm0
   140429991:	f3 0f 11 40 1c       	movss  DWORD PTR [rax+0x1c],xmm0
   140429996:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   14042999a:	80 b8 60 2c 00 00 00 	cmp    BYTE PTR [rax+0x2c60],0x0
   1404299a1:	0f 84 af 00 00 00    	je     0x140429a56
   1404299a7:	48 83 be c0 06 00 00 	cmp    QWORD PTR [rsi+0x6c0],0x0
   1404299ae:	00 
   1404299af:	0f 84 a1 00 00 00    	je     0x140429a56
   1404299b5:	40 84 ff             	test   dil,dil
   1404299b8:	74 4d                	je     0x140429a07
   1404299ba:	83 be f8 03 00 00 00 	cmp    DWORD PTR [rsi+0x3f8],0x0
   1404299c1:	74 44                	je     0x140429a07
   1404299c3:	83 be a8 03 00 00 00 	cmp    DWORD PTR [rsi+0x3a8],0x0
   1404299ca:	75 3b                	jne    0x140429a07
   1404299cc:	80 be 88 03 00 00 00 	cmp    BYTE PTR [rsi+0x388],0x0
   1404299d3:	75 32                	jne    0x140429a07
   1404299d5:	80 be c1 03 00 00 00 	cmp    BYTE PTR [rsi+0x3c1],0x0
   1404299dc:	75 29                	jne    0x140429a07
   1404299de:	48 8d 9e 58 06 00 00 	lea    rbx,[rsi+0x658]
   1404299e5:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   1404299e8:	85 c0                	test   eax,eax
   1404299ea:	74 05                	je     0x1404299f1
   1404299ec:	83 f8 03             	cmp    eax,0x3
   1404299ef:	75 3c                	jne    0x140429a2d
   1404299f1:	41 0f 28 da          	movaps xmm3,xmm10
   1404299f5:	41 0f 28 d2          	movaps xmm2,xmm10
   1404299f9:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1404299fd:	48 8b cb             	mov    rcx,rbx
   140429a00:	e8 cb 50 e6 ff       	call   0x14028ead0
   140429a05:	eb 26                	jmp    0x140429a2d
   140429a07:	48 8d 9e 58 06 00 00 	lea    rbx,[rsi+0x658]
   140429a0e:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   140429a11:	ff c8                	dec    eax
   140429a13:	83 f8 01             	cmp    eax,0x1
   140429a16:	77 15                	ja     0x140429a2d
   140429a18:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   140429a1b:	83 e8 04             	sub    eax,0x4
   140429a1e:	ba 03 00 00 00       	mov    edx,0x3
   140429a23:	83 f8 01             	cmp    eax,0x1
   140429a26:	41 0f 47 d6          	cmova  edx,r14d
   140429a2a:	89 53 70             	mov    DWORD PTR [rbx+0x70],edx
   140429a2d:	0f 10 45 60          	movups xmm0,XMMWORD PTR [rbp+0x60]
   140429a31:	0f 11 43 78          	movups XMMWORD PTR [rbx+0x78],xmm0
   140429a35:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   140429a3a:	f2 0f 11 83 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm0
   140429a41:	00 
   140429a42:	41 0f 28 df          	movaps xmm3,xmm15
   140429a46:	41 0f 28 d2          	movaps xmm2,xmm10
   140429a4a:	41 0f 28 ca          	movaps xmm1,xmm10
   140429a4e:	48 8b cb             	mov    rcx,rbx
   140429a51:	e8 4a 41 e6 ff       	call   0x14028dba0
   140429a56:	f3 44 0f 10 1d ad 6e 	movss  xmm11,DWORD PTR [rip+0x786ead]        # 0x140bb090c
   140429a5d:	78 00 
   140429a5f:	f3 44 0f 10 2d 48 69 	movss  xmm13,DWORD PTR [rip+0x786948]        # 0x140bb03b0
   140429a66:	78 00 
   140429a68:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
   140429a6c:	e9 16 02 00 00       	jmp    0x140429c87
   140429a71:	44 38 86 10 05 00 00 	cmp    BYTE PTR [rsi+0x510],r8b
   140429a78:	0f 85 02 02 00 00    	jne    0x140429c80
   140429a7e:	e8 9d aa e6 ff       	call   0x140294520
   140429a83:	80 78 36 00          	cmp    BYTE PTR [rax+0x36],0x0
   140429a87:	0f 85 f3 01 00 00    	jne    0x140429c80
   140429a8d:	80 3d c0 09 8d 00 00 	cmp    BYTE PTR [rip+0x8d09c0],0x0        # 0x140cfa454
   140429a94:	0f 84 e6 01 00 00    	je     0x140429c80
   140429a9a:	80 3d b4 09 8d 00 00 	cmp    BYTE PTR [rip+0x8d09b4],0x0        # 0x140cfa455
   140429aa1:	0f 84 d9 01 00 00    	je     0x140429c80
   140429aa7:	0f 57 c0             	xorps  xmm0,xmm0
   140429aaa:	f3 0f 2a 46 20       	cvtsi2ss xmm0,DWORD PTR [rsi+0x20]
   140429aaf:	0f 57 c9             	xorps  xmm1,xmm1
   140429ab2:	f3 0f 2a 4e 1c       	cvtsi2ss xmm1,DWORD PTR [rsi+0x1c]
   140429ab7:	0f 57 d2             	xorps  xmm2,xmm2
   140429aba:	f3 0f 2a 56 18       	cvtsi2ss xmm2,DWORD PTR [rsi+0x18]
   140429abf:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140429ac3:	f3 0f 59 ce          	mulss  xmm1,xmm6
   140429ac7:	f3 0f 59 d6          	mulss  xmm2,xmm6
   140429acb:	f3 0f 5c 43 08       	subss  xmm0,DWORD PTR [rbx+0x8]
   140429ad0:	f3 0f 5c 4b 04       	subss  xmm1,DWORD PTR [rbx+0x4]
   140429ad5:	f3 0f 5c 13          	subss  xmm2,DWORD PTR [rbx]
   140429ad9:	0f 5a e8             	cvtps2pd xmm5,xmm0
   140429adc:	0f 5a f1             	cvtps2pd xmm6,xmm1
   140429adf:	0f 5a da             	cvtps2pd xmm3,xmm2
   140429ae2:	0f 28 e3             	movaps xmm4,xmm3
   140429ae5:	f2 41 0f 59 64 24 28 	mulsd  xmm4,QWORD PTR [r12+0x28]
   140429aec:	0f 28 c6             	movaps xmm0,xmm6
   140429aef:	f2 41 0f 59 44 24 48 	mulsd  xmm0,QWORD PTR [r12+0x48]
   140429af6:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140429afa:	0f 28 cd             	movaps xmm1,xmm5
   140429afd:	f2 41 0f 59 4c 24 68 	mulsd  xmm1,QWORD PTR [r12+0x68]
   140429b04:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140429b08:	0f 28 d3             	movaps xmm2,xmm3
   140429b0b:	f2 41 0f 59 54 24 20 	mulsd  xmm2,QWORD PTR [r12+0x20]
   140429b12:	0f 28 c6             	movaps xmm0,xmm6
   140429b15:	f2 41 0f 59 44 24 40 	mulsd  xmm0,QWORD PTR [r12+0x40]
   140429b1c:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140429b20:	0f 28 cd             	movaps xmm1,xmm5
   140429b23:	f2 41 0f 59 4c 24 60 	mulsd  xmm1,QWORD PTR [r12+0x60]
   140429b2a:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140429b2e:	f2 41 0f 59 74 24 38 	mulsd  xmm6,QWORD PTR [r12+0x38]
   140429b35:	f2 41 0f 59 5c 24 18 	mulsd  xmm3,QWORD PTR [r12+0x18]
   140429b3c:	f2 0f 58 f3          	addsd  xmm6,xmm3
   140429b40:	f2 41 0f 59 6c 24 58 	mulsd  xmm5,QWORD PTR [r12+0x58]
   140429b47:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140429b4b:	66 0f 5a e4          	cvtpd2ps xmm4,xmm4
   140429b4f:	66 0f 5a ea          	cvtpd2ps xmm5,xmm2
   140429b53:	66 0f 5a ce          	cvtpd2ps xmm1,xmm6
   140429b57:	f3 41 0f 10 9c 24 a4 	movss  xmm3,DWORD PTR [r12+0xa4]
   140429b5e:	00 00 00 
   140429b61:	f3 41 0f 10 b4 24 a8 	movss  xmm6,DWORD PTR [r12+0xa8]
   140429b68:	00 00 00 
   140429b6b:	0f 28 fb             	movaps xmm7,xmm3
   140429b6e:	f3 0f 59 fd          	mulss  xmm7,xmm5
   140429b72:	0f 28 c6             	movaps xmm0,xmm6
   140429b75:	f3 0f 59 c1          	mulss  xmm0,xmm1
   140429b79:	f3 0f 5c f8          	subss  xmm7,xmm0
   140429b7d:	f3 41 0f 10 94 24 ac 	movss  xmm2,DWORD PTR [r12+0xac]
   140429b84:	00 00 00 
   140429b87:	44 0f 28 c2          	movaps xmm8,xmm2
   140429b8b:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   140429b90:	f3 0f 59 dc          	mulss  xmm3,xmm4
   140429b94:	f3 44 0f 5c c3       	subss  xmm8,xmm3
   140429b99:	f3 0f 59 f4          	mulss  xmm6,xmm4
   140429b9d:	f3 0f 59 d5          	mulss  xmm2,xmm5
   140429ba1:	f3 0f 5c f2          	subss  xmm6,xmm2
   140429ba5:	f3 41 0f 58 bc 24 a0 	addss  xmm7,DWORD PTR [r12+0xa0]
   140429bac:	00 00 00 
   140429baf:	f3 45 0f 58 84 24 9c 	addss  xmm8,DWORD PTR [r12+0x9c]
   140429bb6:	00 00 00 
   140429bb9:	f3 41 0f 58 b4 24 98 	addss  xmm6,DWORD PTR [r12+0x98]
   140429bc0:	00 00 00 
   140429bc3:	0f 28 cf             	movaps xmm1,xmm7
   140429bc6:	f3 0f 5c 8e 1c 05 00 	subss  xmm1,DWORD PTR [rsi+0x51c]
   140429bcd:	00 
   140429bce:	41 0f 28 c0          	movaps xmm0,xmm8
   140429bd2:	f3 0f 5c 86 18 05 00 	subss  xmm0,DWORD PTR [rsi+0x518]
   140429bd9:	00 
   140429bda:	0f 28 d6             	movaps xmm2,xmm6
   140429bdd:	f3 0f 5c 96 14 05 00 	subss  xmm2,DWORD PTR [rsi+0x514]
   140429be4:	00 
   140429be5:	f3 0f 59 d2          	mulss  xmm2,xmm2
   140429be9:	f3 0f 59 c0          	mulss  xmm0,xmm0
   140429bed:	f3 0f 58 d0          	addss  xmm2,xmm0
   140429bf1:	f3 0f 59 c9          	mulss  xmm1,xmm1
   140429bf5:	f3 0f 58 d1          	addss  xmm2,xmm1
   140429bf9:	0f 57 c0             	xorps  xmm0,xmm0
   140429bfc:	0f 2e c2             	ucomiss xmm0,xmm2
   140429bff:	77 09                	ja     0x140429c0a
   140429c01:	0f 57 c0             	xorps  xmm0,xmm0
   140429c04:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   140429c08:	eb 08                	jmp    0x140429c12
   140429c0a:	0f 28 c2             	movaps xmm0,xmm2
   140429c0d:	e8 d2 d7 5a 00       	call   0x1409d73e4
   140429c12:	0f 54 05 07 83 78 00 	andps  xmm0,XMMWORD PTR [rip+0x788307]        # 0x140bb1f20
   140429c19:	f3 0f 11 b6 14 05 00 	movss  DWORD PTR [rsi+0x514],xmm6
   140429c20:	00 
   140429c21:	f3 44 0f 11 86 18 05 	movss  DWORD PTR [rsi+0x518],xmm8
   140429c28:	00 00 
   140429c2a:	f3 0f 11 be 1c 05 00 	movss  DWORD PTR [rsi+0x51c],xmm7
   140429c31:	00 
   140429c32:	83 be 58 09 00 00 3c 	cmp    DWORD PTR [rsi+0x958],0x3c
   140429c39:	76 45                	jbe    0x140429c80
   140429c3b:	40 84 ff             	test   dil,dil
   140429c3e:	74 09                	je     0x140429c49
   140429c40:	0f 2f 86 30 05 00 00 	comiss xmm0,DWORD PTR [rsi+0x530]
   140429c47:	73 08                	jae    0x140429c51
   140429c49:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140429c4c:	39 46 08             	cmp    DWORD PTR [rsi+0x8],eax
   140429c4f:	76 2f                	jbe    0x140429c80
   140429c51:	4c 89 ac 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r13
   140429c58:	00 
   140429c59:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140429c5d:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140429c62:	48 8b fb             	mov    rdi,rbx
   140429c65:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   140429c6a:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   140429c6f:	48 8b ce             	mov    rcx,rsi
   140429c72:	e8 69 0b 00 00       	call   0x14042a7e0
   140429c77:	c6 86 10 05 00 00 01 	mov    BYTE PTR [rsi+0x510],0x1
   140429c7e:	eb 03                	jmp    0x140429c83
   140429c80:	48 8b fb             	mov    rdi,rbx
   140429c83:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   140429c87:	80 3d 71 1a 8c 00 00 	cmp    BYTE PTR [rip+0x8c1a71],0x0        # 0x140ceb6ff
   140429c8e:	0f 84 a6 01 00 00    	je     0x140429e3a
   140429c94:	f3 0f 10 85 c0 02 00 	movss  xmm0,DWORD PTR [rbp+0x2c0]
   140429c9b:	00 
   140429c9c:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140429ca2:	4c 8b cf             	mov    r9,rdi
   140429ca5:	4d 8b c4             	mov    r8,r12
   140429ca8:	49 8b d7             	mov    rdx,r15
   140429cab:	48 8b ce             	mov    rcx,rsi
   140429cae:	e8 7d 07 00 00       	call   0x14042a430
   140429cb3:	80 3d 45 1a 8c 00 00 	cmp    BYTE PTR [rip+0x8c1a45],0x0        # 0x140ceb6ff
   140429cba:	0f 84 7a 01 00 00    	je     0x140429e3a
   140429cc0:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140429cc4:	83 b8 30 29 00 00 05 	cmp    DWORD PTR [rax+0x2930],0x5
   140429ccb:	0f 85 69 01 00 00    	jne    0x140429e3a
   140429cd1:	83 7e 08 0a          	cmp    DWORD PTR [rsi+0x8],0xa
   140429cd5:	0f 86 5f 01 00 00    	jbe    0x140429e3a
   140429cdb:	80 be 44 05 00 00 00 	cmp    BYTE PTR [rsi+0x544],0x0
   140429ce2:	0f 85 5f 01 00 00    	jne    0x140429e47
   140429ce8:	80 be 10 05 00 00 00 	cmp    BYTE PTR [rsi+0x510],0x0
   140429cef:	0f 85 45 01 00 00    	jne    0x140429e3a
   140429cf5:	c6 86 44 05 00 00 01 	mov    BYTE PTR [rsi+0x544],0x1
   140429cfc:	8b 96 28 03 00 00    	mov    edx,DWORD PTR [rsi+0x328]
   140429d02:	8b 88 3c 29 00 00    	mov    ecx,DWORD PTR [rax+0x293c]
   140429d08:	83 fa 08             	cmp    edx,0x8
   140429d0b:	75 04                	jne    0x140429d11
   140429d0d:	d1 e9                	shr    ecx,1
   140429d0f:	eb 11                	jmp    0x140429d22
   140429d11:	83 fa 09             	cmp    edx,0x9
   140429d14:	75 0c                	jne    0x140429d22
   140429d16:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   140429d1b:	f7 e1                	mul    ecx
   140429d1d:	8b ca                	mov    ecx,edx
   140429d1f:	c1 e9 02             	shr    ecx,0x2
   140429d22:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   140429d27:	f7 e1                	mul    ecx
   140429d29:	c1 ea 03             	shr    edx,0x3
   140429d2c:	b9 0c 00 00 00       	mov    ecx,0xc
   140429d31:	3b d1                	cmp    edx,ecx
   140429d33:	0f 4f ca             	cmovg  ecx,edx
   140429d36:	b8 32 00 00 00       	mov    eax,0x32
   140429d3b:	3b c8                	cmp    ecx,eax
   140429d3d:	0f 4c c1             	cmovl  eax,ecx
   140429d40:	89 86 48 05 00 00    	mov    DWORD PTR [rsi+0x548],eax
   140429d46:	33 c0                	xor    eax,eax
   140429d48:	89 86 4c 05 00 00    	mov    DWORD PTR [rsi+0x54c],eax
   140429d4e:	44 8b f8             	mov    r15d,eax
   140429d51:	45 8b a5 d0 01 00 00 	mov    r12d,DWORD PTR [r13+0x1d0]
   140429d58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140429d5f:	00 
   140429d60:	45 3b fc             	cmp    r15d,r12d
   140429d63:	0f 84 c9 00 00 00    	je     0x140429e32
   140429d69:	41 8b 85 cc 01 00 00 	mov    eax,DWORD PTR [r13+0x1cc]
   140429d70:	41 03 c7             	add    eax,r15d
   140429d73:	33 d2                	xor    edx,edx
   140429d75:	41 f7 b5 c8 01 00 00 	div    DWORD PTR [r13+0x1c8]
   140429d7c:	49 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [r13+0x1c0]
   140429d83:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140429d87:	4c 8b b1 08 01 00 00 	mov    r14,QWORD PTR [rcx+0x108]
   140429d8e:	f2 0f 10 76 18       	movsd  xmm6,QWORD PTR [rsi+0x18]
   140429d93:	8b 5e 20             	mov    ebx,DWORD PTR [rsi+0x20]
   140429d96:	b9 28 00 00 00       	mov    ecx,0x28
   140429d9b:	e8 88 ee 52 00       	call   0x140958c28
   140429da0:	48 8b f8             	mov    rdi,rax
   140429da3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140429da7:	48 c7 40 08 a5 00 00 	mov    QWORD PTR [rax+0x8],0xa5
   140429dae:	00 
   140429daf:	45 33 d2             	xor    r10d,r10d
   140429db2:	48 8d 05 df f0 6d 00 	lea    rax,[rip+0x6df0df]        # 0x140b08e98
   140429db9:	48 89 07             	mov    QWORD PTR [rdi],rax
   140429dbc:	4c 89 57 10          	mov    QWORD PTR [rdi+0x10],r10
   140429dc0:	4c 89 57 18          	mov    QWORD PTR [rdi+0x18],r10
   140429dc4:	44 89 57 20          	mov    DWORD PTR [rdi+0x20],r10d
   140429dc8:	8b 85 f0 02 00 00    	mov    eax,DWORD PTR [rbp+0x2f0]
   140429dce:	89 47 10             	mov    DWORD PTR [rdi+0x10],eax
   140429dd1:	8b 85 f8 02 00 00    	mov    eax,DWORD PTR [rbp+0x2f8]
   140429dd7:	89 47 14             	mov    DWORD PTR [rdi+0x14],eax
   140429dda:	f2 0f 11 77 18       	movsd  QWORD PTR [rdi+0x18],xmm6
   140429ddf:	89 5f 20             	mov    DWORD PTR [rdi+0x20],ebx
   140429de2:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   140429de6:	45 8b 46 20          	mov    r8d,DWORD PTR [r14+0x20]
   140429dea:	41 3b c8             	cmp    ecx,r8d
   140429ded:	75 20                	jne    0x140429e0f
   140429def:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140429df3:	83 fa 20             	cmp    edx,0x20
   140429df6:	b8 20 00 00 00       	mov    eax,0x20
   140429dfb:	0f 42 d0             	cmovb  edx,eax
   140429dfe:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   140429e02:	e8 a9 42 4b 00       	call   0x1408de0b0
   140429e07:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   140429e0b:	45 8b 46 20          	mov    r8d,DWORD PTR [r14+0x20]
   140429e0f:	ff c1                	inc    ecx
   140429e11:	41 89 4e 28          	mov    DWORD PTR [r14+0x28],ecx
   140429e15:	41 8b 46 24          	mov    eax,DWORD PTR [r14+0x24]
   140429e19:	ff c8                	dec    eax
   140429e1b:	03 c1                	add    eax,ecx
   140429e1d:	33 d2                	xor    edx,edx
   140429e1f:	41 f7 f0             	div    r8d
   140429e22:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   140429e26:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140429e2a:	41 ff c7             	inc    r15d
   140429e2d:	e9 2e ff ff ff       	jmp    0x140429d60
   140429e32:	4c 8b 65 58          	mov    r12,QWORD PTR [rbp+0x58]
   140429e36:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
   140429e3a:	80 be 44 05 00 00 00 	cmp    BYTE PTR [rsi+0x544],0x0
   140429e41:	0f 84 63 05 00 00    	je     0x14042a3aa
   140429e47:	8b 86 4c 05 00 00    	mov    eax,DWORD PTR [rsi+0x54c]
   140429e4d:	ff c8                	dec    eax
   140429e4f:	89 86 4c 05 00 00    	mov    DWORD PTR [rsi+0x54c],eax
   140429e55:	8b 8e 48 05 00 00    	mov    ecx,DWORD PTR [rsi+0x548]
   140429e5b:	85 c9                	test   ecx,ecx
   140429e5d:	0f 8e 1d 05 00 00    	jle    0x14042a380
   140429e63:	85 c0                	test   eax,eax
   140429e65:	0f 8f 3f 05 00 00    	jg     0x14042a3aa
   140429e6b:	48 8b 56 58          	mov    rdx,QWORD PTR [rsi+0x58]
   140429e6f:	48 63 82 34 29 00 00 	movsxd rax,DWORD PTR [rdx+0x2934]
   140429e76:	48 6b c8 34          	imul   rcx,rax,0x34
   140429e7a:	48 8d 05 ef 69 89 00 	lea    rax,[rip+0x8969ef]        # 0x140cc0870
   140429e81:	44 8b 4c 01 04       	mov    r9d,DWORD PTR [rcx+rax*1+0x4]
   140429e86:	44 89 4d 88          	mov    DWORD PTR [rbp-0x78],r9d
   140429e8a:	8b 8a 30 29 00 00    	mov    ecx,DWORD PTR [rdx+0x2930]
   140429e90:	4c 8d 86 fc 04 00 00 	lea    r8,[rsi+0x4fc]
   140429e97:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
   140429e9b:	83 f9 05             	cmp    ecx,0x5
   140429e9e:	75 1d                	jne    0x140429ebd
   140429ea0:	8b 86 0c 05 00 00    	mov    eax,DWORD PTR [rsi+0x50c]
   140429ea6:	03 86 08 05 00 00    	add    eax,DWORD PTR [rsi+0x508]
   140429eac:	03 86 04 05 00 00    	add    eax,DWORD PTR [rsi+0x504]
   140429eb2:	03 86 00 05 00 00    	add    eax,DWORD PTR [rsi+0x500]
   140429eb8:	41 03 00             	add    eax,DWORD PTR [r8]
   140429ebb:	eb 06                	jmp    0x140429ec3
   140429ebd:	8b 86 f8 03 00 00    	mov    eax,DWORD PTR [rsi+0x3f8]
   140429ec3:	85 c0                	test   eax,eax
   140429ec5:	0f 84 4e 04 00 00    	je     0x14042a319
   140429ecb:	83 f9 05             	cmp    ecx,0x5
   140429ece:	75 28                	jne    0x140429ef8
   140429ed0:	4c 8d 86 fc 04 00 00 	lea    r8,[rsi+0x4fc]
   140429ed7:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
   140429edb:	8b 8e 0c 05 00 00    	mov    ecx,DWORD PTR [rsi+0x50c]
   140429ee1:	03 8e 08 05 00 00    	add    ecx,DWORD PTR [rsi+0x508]
   140429ee7:	03 8e 04 05 00 00    	add    ecx,DWORD PTR [rsi+0x504]
   140429eed:	03 8e 00 05 00 00    	add    ecx,DWORD PTR [rsi+0x500]
   140429ef3:	41 03 08             	add    ecx,DWORD PTR [r8]
   140429ef6:	eb 06                	jmp    0x140429efe
   140429ef8:	8b 8e f8 03 00 00    	mov    ecx,DWORD PTR [rsi+0x3f8]
   140429efe:	69 86 5c 09 00 00 fd 	imul   eax,DWORD PTR [rsi+0x95c],0x343fd
   140429f05:	43 03 00 
   140429f08:	05 c3 9e 26 00       	add    eax,0x269ec3
   140429f0d:	89 86 5c 09 00 00    	mov    DWORD PTR [rsi+0x95c],eax
   140429f13:	c1 e8 10             	shr    eax,0x10
   140429f16:	25 ff 7f 00 00       	and    eax,0x7fff
   140429f1b:	0f bf c9             	movsx  ecx,cx
   140429f1e:	ff c1                	inc    ecx
   140429f20:	99                   	cdq
   140429f21:	f7 f9                	idiv   ecx
   140429f23:	0f bf ca             	movsx  ecx,dx
   140429f26:	45 33 ff             	xor    r15d,r15d
   140429f29:	45 8b f7             	mov    r14d,r15d
   140429f2c:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140429f30:	f3 0f 10 35 f8 68 78 	movss  xmm6,DWORD PTR [rip+0x7868f8]        # 0x140bb0830
   140429f37:	00 
   140429f38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140429f3f:	00 
   140429f40:	41 8b 00             	mov    eax,DWORD PTR [r8]
   140429f43:	85 c0                	test   eax,eax
   140429f45:	0f 84 96 03 00 00    	je     0x14042a2e1
   140429f4b:	2b c8                	sub    ecx,eax
   140429f4d:	89 4d 08             	mov    DWORD PTR [rbp+0x8],ecx
   140429f50:	85 c9                	test   ecx,ecx
   140429f52:	0f 8f 89 03 00 00    	jg     0x14042a2e1
   140429f58:	ff c8                	dec    eax
   140429f5a:	41 89 00             	mov    DWORD PTR [r8],eax
   140429f5d:	80 3d 9b 17 8c 00 00 	cmp    BYTE PTR [rip+0x8c179b],0x0        # 0x140ceb6ff
   140429f64:	0f 84 77 03 00 00    	je     0x14042a2e1
   140429f6a:	48 8d 9d 88 00 00 00 	lea    rbx,[rbp+0x88]
   140429f71:	bf 03 00 00 00       	mov    edi,0x3
   140429f76:	48 8b cb             	mov    rcx,rbx
   140429f79:	e8 a2 b6 d4 ff       	call   0x140175620
   140429f7e:	48 83 c3 0c          	add    rbx,0xc
   140429f82:	48 83 ef 01          	sub    rdi,0x1
   140429f86:	75 ee                	jne    0x140429f76
   140429f88:	c7 85 88 00 00 00 00 	mov    DWORD PTR [rbp+0x88],0x3f800000
   140429f8f:	00 80 3f 
   140429f92:	c7 85 98 00 00 00 00 	mov    DWORD PTR [rbp+0x98],0x3f800000
   140429f99:	00 80 3f 
   140429f9c:	c7 85 a8 00 00 00 00 	mov    DWORD PTR [rbp+0xa8],0x3f800000
   140429fa3:	00 80 3f 
   140429fa6:	69 8e 5c 09 00 00 fd 	imul   ecx,DWORD PTR [rsi+0x95c],0x343fd
   140429fad:	43 03 00 
   140429fb0:	81 c1 c3 9e 26 00    	add    ecx,0x269ec3
   140429fb6:	8b c1                	mov    eax,ecx
   140429fb8:	c1 e8 10             	shr    eax,0x10
   140429fbb:	25 ff 7f 00 00       	and    eax,0x7fff
   140429fc0:	0f 57 db             	xorps  xmm3,xmm3
   140429fc3:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
   140429fc7:	f3 41 0f 5e db       	divss  xmm3,xmm11
   140429fcc:	f3 41 0f 59 dc       	mulss  xmm3,xmm12
   140429fd1:	f3 41 0f 5c dd       	subss  xmm3,xmm13
   140429fd6:	69 c9 fd 43 03 00    	imul   ecx,ecx,0x343fd
   140429fdc:	81 c1 c3 9e 26 00    	add    ecx,0x269ec3
   140429fe2:	8b c1                	mov    eax,ecx
   140429fe4:	c1 e8 10             	shr    eax,0x10
   140429fe7:	25 ff 7f 00 00       	and    eax,0x7fff
   140429fec:	0f 57 d2             	xorps  xmm2,xmm2
   140429fef:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
   140429ff3:	f3 41 0f 5e d3       	divss  xmm2,xmm11
   140429ff8:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   140429ffd:	f3 41 0f 5c d5       	subss  xmm2,xmm13
   14042a002:	69 c1 fd 43 03 00    	imul   eax,ecx,0x343fd
   14042a008:	05 c3 9e 26 00       	add    eax,0x269ec3
   14042a00d:	89 86 5c 09 00 00    	mov    DWORD PTR [rsi+0x95c],eax
   14042a013:	c1 e8 10             	shr    eax,0x10
   14042a016:	25 ff 7f 00 00       	and    eax,0x7fff
   14042a01b:	0f 57 c9             	xorps  xmm1,xmm1
   14042a01e:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
   14042a022:	f3 41 0f 5e cb       	divss  xmm1,xmm11
   14042a027:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14042a02c:	f3 41 0f 5c cd       	subss  xmm1,xmm13
   14042a031:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   14042a038:	e8 03 d0 d4 ff       	call   0x140177040
   14042a03d:	f3 44 0f 10 8d 90 00 	movss  xmm9,DWORD PTR [rbp+0x90]
   14042a044:	00 00 
   14042a046:	f3 45 0f 59 cf       	mulss  xmm9,xmm15
   14042a04b:	f3 44 0f 58 8d 9c 00 	addss  xmm9,DWORD PTR [rbp+0x9c]
   14042a052:	00 00 
   14042a054:	f3 0f 10 85 a8 00 00 	movss  xmm0,DWORD PTR [rbp+0xa8]
   14042a05b:	00 
   14042a05c:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14042a061:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   14042a066:	f3 44 0f 10 95 8c 00 	movss  xmm10,DWORD PTR [rbp+0x8c]
   14042a06d:	00 00 
   14042a06f:	f3 45 0f 59 d7       	mulss  xmm10,xmm15
   14042a074:	f3 44 0f 58 95 98 00 	addss  xmm10,DWORD PTR [rbp+0x98]
   14042a07b:	00 00 
   14042a07d:	f3 0f 10 85 a4 00 00 	movss  xmm0,DWORD PTR [rbp+0xa4]
   14042a084:	00 
   14042a085:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14042a08a:	f3 44 0f 58 d0       	addss  xmm10,xmm0
   14042a08f:	f3 44 0f 10 9d 88 00 	movss  xmm11,DWORD PTR [rbp+0x88]
   14042a096:	00 00 
   14042a098:	f3 45 0f 59 df       	mulss  xmm11,xmm15
   14042a09d:	f3 44 0f 58 9d 94 00 	addss  xmm11,DWORD PTR [rbp+0x94]
   14042a0a4:	00 00 
   14042a0a6:	f3 0f 10 85 a0 00 00 	movss  xmm0,DWORD PTR [rbp+0xa0]
   14042a0ad:	00 
   14042a0ae:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14042a0b3:	f3 44 0f 58 d8       	addss  xmm11,xmm0
   14042a0b8:	45 0f 28 e1          	movaps xmm12,xmm9
   14042a0bc:	f3 44 0f 59 e6       	mulss  xmm12,xmm6
   14042a0c1:	45 0f 28 ea          	movaps xmm13,xmm10
   14042a0c5:	f3 44 0f 59 ee       	mulss  xmm13,xmm6
   14042a0ca:	45 0f 28 f3          	movaps xmm14,xmm11
   14042a0ce:	f3 44 0f 59 f6       	mulss  xmm14,xmm6
   14042a0d3:	0f 57 c0             	xorps  xmm0,xmm0
   14042a0d6:	f3 0f 2a 46 20       	cvtsi2ss xmm0,DWORD PTR [rsi+0x20]
   14042a0db:	0f 57 c9             	xorps  xmm1,xmm1
   14042a0de:	f3 0f 2a 4e 1c       	cvtsi2ss xmm1,DWORD PTR [rsi+0x1c]
   14042a0e3:	0f 57 d2             	xorps  xmm2,xmm2
   14042a0e6:	f3 0f 2a 56 18       	cvtsi2ss xmm2,DWORD PTR [rsi+0x18]
   14042a0eb:	f3 0f 10 1d c9 5a 78 	movss  xmm3,DWORD PTR [rip+0x785ac9]        # 0x140bafbbc
   14042a0f2:	00 
   14042a0f3:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14042a0f7:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14042a0fb:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14042a0ff:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
   14042a103:	f3 0f 5c 47 08       	subss  xmm0,DWORD PTR [rdi+0x8]
   14042a108:	f3 0f 5c 4f 04       	subss  xmm1,DWORD PTR [rdi+0x4]
   14042a10d:	f3 0f 5c 17          	subss  xmm2,DWORD PTR [rdi]
   14042a111:	0f 5a e0             	cvtps2pd xmm4,xmm0
   14042a114:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14042a117:	0f 5a f2             	cvtps2pd xmm6,xmm2
   14042a11a:	0f 28 fb             	movaps xmm7,xmm3
   14042a11d:	f2 41 0f 59 7c 24 48 	mulsd  xmm7,QWORD PTR [r12+0x48]
   14042a124:	0f 28 c6             	movaps xmm0,xmm6
   14042a127:	f2 41 0f 59 44 24 28 	mulsd  xmm0,QWORD PTR [r12+0x28]
   14042a12e:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14042a132:	0f 28 cc             	movaps xmm1,xmm4
   14042a135:	f2 41 0f 59 4c 24 68 	mulsd  xmm1,QWORD PTR [r12+0x68]
   14042a13c:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14042a140:	f2 41 0f 58 bc 24 88 	addsd  xmm7,QWORD PTR [r12+0x88]
   14042a147:	00 00 00 
   14042a14a:	44 0f 28 c3          	movaps xmm8,xmm3
   14042a14e:	f2 45 0f 59 44 24 40 	mulsd  xmm8,QWORD PTR [r12+0x40]
   14042a155:	0f 28 c6             	movaps xmm0,xmm6
   14042a158:	f2 41 0f 59 44 24 20 	mulsd  xmm0,QWORD PTR [r12+0x20]
   14042a15f:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14042a164:	0f 28 cc             	movaps xmm1,xmm4
   14042a167:	f2 41 0f 59 4c 24 60 	mulsd  xmm1,QWORD PTR [r12+0x60]
   14042a16e:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14042a173:	f2 45 0f 58 84 24 80 	addsd  xmm8,QWORD PTR [r12+0x80]
   14042a17a:	00 00 00 
   14042a17d:	f2 41 0f 59 74 24 18 	mulsd  xmm6,QWORD PTR [r12+0x18]
   14042a184:	f2 41 0f 59 5c 24 38 	mulsd  xmm3,QWORD PTR [r12+0x38]
   14042a18b:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14042a18f:	f2 41 0f 59 64 24 58 	mulsd  xmm4,QWORD PTR [r12+0x58]
   14042a196:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14042a19a:	f2 41 0f 58 74 24 78 	addsd  xmm6,QWORD PTR [r12+0x78]
   14042a1a1:	41 8b 85 d0 01 00 00 	mov    eax,DWORD PTR [r13+0x1d0]
   14042a1a8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14042a1ab:	44 8b 65 80          	mov    r12d,DWORD PTR [rbp-0x80]
   14042a1af:	90                   	nop
   14042a1b0:	44 3b f8             	cmp    r15d,eax
   14042a1b3:	0f 84 0a 01 00 00    	je     0x14042a2c3
   14042a1b9:	41 8b 85 cc 01 00 00 	mov    eax,DWORD PTR [r13+0x1cc]
   14042a1c0:	41 03 c7             	add    eax,r15d
   14042a1c3:	33 d2                	xor    edx,edx
   14042a1c5:	41 f7 b5 c8 01 00 00 	div    DWORD PTR [r13+0x1c8]
   14042a1cc:	49 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [r13+0x1c0]
   14042a1d3:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14042a1d7:	4c 8b b1 08 01 00 00 	mov    r14,QWORD PTR [rcx+0x108]
   14042a1de:	8b 9e f0 03 00 00    	mov    ebx,DWORD PTR [rsi+0x3f0]
   14042a1e4:	b9 50 00 00 00       	mov    ecx,0x50
   14042a1e9:	e8 3a ea 52 00       	call   0x140958c28
   14042a1ee:	48 8b f8             	mov    rdi,rax
   14042a1f1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14042a1f5:	48 c7 40 08 9c 00 00 	mov    QWORD PTR [rax+0x8],0x9c
   14042a1fc:	00 
   14042a1fd:	45 33 d2             	xor    r10d,r10d
   14042a200:	48 8d 05 b9 c5 72 00 	lea    rax,[rip+0x72c5b9]        # 0x140b567c0
   14042a207:	48 89 07             	mov    QWORD PTR [rdi],rax
   14042a20a:	4c 89 57 10          	mov    QWORD PTR [rdi+0x10],r10
   14042a20e:	4c 89 57 18          	mov    QWORD PTR [rdi+0x18],r10
   14042a212:	4c 89 57 20          	mov    QWORD PTR [rdi+0x20],r10
   14042a216:	4c 89 57 28          	mov    QWORD PTR [rdi+0x28],r10
   14042a21a:	4c 89 57 30          	mov    QWORD PTR [rdi+0x30],r10
   14042a21e:	4c 89 57 38          	mov    QWORD PTR [rdi+0x38],r10
   14042a222:	4c 89 57 40          	mov    QWORD PTR [rdi+0x40],r10
   14042a226:	4c 89 57 48          	mov    QWORD PTR [rdi+0x48],r10
   14042a22a:	89 5f 10             	mov    DWORD PTR [rdi+0x10],ebx
   14042a22d:	44 89 67 14          	mov    DWORD PTR [rdi+0x14],r12d
   14042a231:	f2 0f 11 77 18       	movsd  QWORD PTR [rdi+0x18],xmm6
   14042a236:	f2 44 0f 11 47 20    	movsd  QWORD PTR [rdi+0x20],xmm8
   14042a23c:	f2 0f 11 7f 28       	movsd  QWORD PTR [rdi+0x28],xmm7
   14042a241:	f3 44 0f 11 77 30    	movss  DWORD PTR [rdi+0x30],xmm14
   14042a247:	f3 44 0f 11 6f 34    	movss  DWORD PTR [rdi+0x34],xmm13
   14042a24d:	f3 44 0f 11 67 38    	movss  DWORD PTR [rdi+0x38],xmm12
   14042a253:	f3 44 0f 11 5f 3c    	movss  DWORD PTR [rdi+0x3c],xmm11
   14042a259:	f3 44 0f 11 57 40    	movss  DWORD PTR [rdi+0x40],xmm10
   14042a25f:	f3 44 0f 11 4f 44    	movss  DWORD PTR [rdi+0x44],xmm9
   14042a265:	44 89 57 48          	mov    DWORD PTR [rdi+0x48],r10d
   14042a269:	c7 47 4c ff ff ff ff 	mov    DWORD PTR [rdi+0x4c],0xffffffff
   14042a270:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   14042a274:	45 8b 46 20          	mov    r8d,DWORD PTR [r14+0x20]
   14042a278:	41 3b c8             	cmp    ecx,r8d
   14042a27b:	75 20                	jne    0x14042a29d
   14042a27d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14042a281:	83 fa 20             	cmp    edx,0x20
   14042a284:	b8 20 00 00 00       	mov    eax,0x20
   14042a289:	0f 42 d0             	cmovb  edx,eax
   14042a28c:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   14042a290:	e8 1b 3e 4b 00       	call   0x1408de0b0
   14042a295:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   14042a299:	45 8b 46 20          	mov    r8d,DWORD PTR [r14+0x20]
   14042a29d:	ff c1                	inc    ecx
   14042a29f:	41 89 4e 28          	mov    DWORD PTR [r14+0x28],ecx
   14042a2a3:	41 8b 46 24          	mov    eax,DWORD PTR [r14+0x24]
   14042a2a7:	ff c8                	dec    eax
   14042a2a9:	03 c1                	add    eax,ecx
   14042a2ab:	33 d2                	xor    edx,edx
   14042a2ad:	41 f7 f0             	div    r8d
   14042a2b0:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   14042a2b4:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14042a2b8:	41 ff c7             	inc    r15d
   14042a2bb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14042a2be:	e9 ed fe ff ff       	jmp    0x14042a1b0
   14042a2c3:	f3 0f 10 35 65 65 78 	movss  xmm6,DWORD PTR [rip+0x786565]        # 0x140bb0830
   14042a2ca:	00 
   14042a2cb:	4c 8b 65 58          	mov    r12,QWORD PTR [rbp+0x58]
   14042a2cf:	44 8b 75 80          	mov    r14d,DWORD PTR [rbp-0x80]
   14042a2d3:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   14042a2d7:	8b 4d 08             	mov    ecx,DWORD PTR [rbp+0x8]
   14042a2da:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
   14042a2de:	45 33 ff             	xor    r15d,r15d
   14042a2e1:	41 ff c6             	inc    r14d
   14042a2e4:	44 89 75 80          	mov    DWORD PTR [rbp-0x80],r14d
   14042a2e8:	49 83 c0 04          	add    r8,0x4
   14042a2ec:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
   14042a2f0:	41 83 fe 05          	cmp    r14d,0x5
   14042a2f4:	f3 44 0f 10 1d 0f 66 	movss  xmm11,DWORD PTR [rip+0x78660f]        # 0x140bb090c
   14042a2fb:	78 00 
   14042a2fd:	f3 44 0f 10 25 4a 62 	movss  xmm12,DWORD PTR [rip+0x78624a]        # 0x140bb0550
   14042a304:	78 00 
   14042a306:	f3 44 0f 10 2d a1 60 	movss  xmm13,DWORD PTR [rip+0x7860a1]        # 0x140bb03b0
   14042a30d:	78 00 
   14042a30f:	0f 82 2b fc ff ff    	jb     0x140429f40
   14042a315:	44 8b 4d 88          	mov    r9d,DWORD PTR [rbp-0x78]
   14042a319:	69 8e 5c 09 00 00 fd 	imul   ecx,DWORD PTR [rsi+0x95c],0x343fd
   14042a320:	43 03 00 
   14042a323:	81 c1 c3 9e 26 00    	add    ecx,0x269ec3
   14042a329:	89 8e 5c 09 00 00    	mov    DWORD PTR [rsi+0x95c],ecx
   14042a32f:	c1 e9 10             	shr    ecx,0x10
   14042a332:	81 e1 ff 7f 00 00    	and    ecx,0x7fff
   14042a338:	b8 39 8e e3 38       	mov    eax,0x38e38e39
   14042a33d:	f7 e9                	imul   ecx
   14042a33f:	d1 fa                	sar    edx,1
   14042a341:	8b c2                	mov    eax,edx
   14042a343:	c1 e8 1f             	shr    eax,0x1f
   14042a346:	03 d0                	add    edx,eax
   14042a348:	8d 04 d2             	lea    eax,[rdx+rdx*8]
   14042a34b:	2b c8                	sub    ecx,eax
   14042a34d:	8d 41 02             	lea    eax,[rcx+0x2]
   14042a350:	98                   	cwde
   14042a351:	89 86 4c 05 00 00    	mov    DWORD PTR [rsi+0x54c],eax
   14042a357:	41 83 f9 08          	cmp    r9d,0x8
   14042a35b:	75 04                	jne    0x14042a361
   14042a35d:	03 c0                	add    eax,eax
   14042a35f:	eb 09                	jmp    0x14042a36a
   14042a361:	41 83 f9 09          	cmp    r9d,0x9
   14042a365:	75 09                	jne    0x14042a370
   14042a367:	8d 04 80             	lea    eax,[rax+rax*4]
   14042a36a:	89 86 4c 05 00 00    	mov    DWORD PTR [rsi+0x54c],eax
   14042a370:	ff 8e 48 05 00 00    	dec    DWORD PTR [rsi+0x548]
   14042a376:	8b 8e 48 05 00 00    	mov    ecx,DWORD PTR [rsi+0x548]
   14042a37c:	85 c9                	test   ecx,ecx
   14042a37e:	7f 2a                	jg     0x14042a3aa
   14042a380:	4c 89 ac 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r13
   14042a387:	00 
   14042a388:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   14042a38c:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14042a391:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14042a396:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14042a39b:	48 8b ce             	mov    rcx,rsi
   14042a39e:	e8 3d 04 00 00       	call   0x14042a7e0
   14042a3a3:	c6 86 10 05 00 00 01 	mov    BYTE PTR [rsi+0x510],0x1
   14042a3aa:	48 8b 8d b0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1b0]
   14042a3b1:	48 33 cc             	xor    rcx,rsp
   14042a3b4:	e8 a7 e1 52 00       	call   0x140958560
   14042a3b9:	4c 8d 9c 24 90 03 00 	lea    r11,[rsp+0x390]
   14042a3c0:	00 
   14042a3c1:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14042a3c5:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14042a3c9:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14042a3cd:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14042a3d2:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14042a3d7:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14042a3dc:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14042a3e1:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14042a3e6:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14042a3eb:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14042a3f0:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   14042a3f5:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   14042a3fc:	ff 
   14042a3fd:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   14042a404:	ff 
   14042a405:	49 8b e3             	mov    rsp,r11
   14042a408:	41 5f                	pop    r15
   14042a40a:	41 5e                	pop    r14
   14042a40c:	41 5d                	pop    r13
   14042a40e:	41 5c                	pop    r12
   14042a410:	5d                   	pop    rbp
   14042a411:	c3                   	ret
