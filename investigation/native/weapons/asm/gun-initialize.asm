
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404253f0 <.text+0x4243f0>:
   1404253f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404253f5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1404253fa:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1404253ff:	55                   	push   rbp
   140425400:	41 54                	push   r12
   140425402:	41 55                	push   r13
   140425404:	41 56                	push   r14
   140425406:	41 57                	push   r15
   140425408:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   14042540d:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   140425414:	48 8b 05 f5 fb 88 00 	mov    rax,QWORD PTR [rip+0x88fbf5]        # 0x140cb5010
   14042541b:	48 33 c4             	xor    rax,rsp
   14042541e:	48 89 45 27          	mov    QWORD PTR [rbp+0x27],rax
   140425422:	48 8b f9             	mov    rdi,rcx
   140425425:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   140425429:	45 33 ff             	xor    r15d,r15d
   14042542c:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140425431:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   140425436:	45 33 c9             	xor    r9d,r9d
   140425439:	33 d2                	xor    edx,edx
   14042543b:	45 8d 47 01          	lea    r8d,[r15+0x1]
   14042543f:	48 8b cb             	mov    rcx,rbx
   140425442:	e8 a9 d0 ef ff       	call   0x1403224f0
   140425447:	48 89 87 58 01 00 00 	mov    QWORD PTR [rdi+0x158],rax
   14042544e:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140425453:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   140425458:	45 33 c9             	xor    r9d,r9d
   14042545b:	ba 01 00 00 00       	mov    edx,0x1
   140425460:	44 8b c2             	mov    r8d,edx
   140425463:	48 8b cb             	mov    rcx,rbx
   140425466:	e8 85 d0 ef ff       	call   0x1403224f0
   14042546b:	48 89 87 78 01 00 00 	mov    QWORD PTR [rdi+0x178],rax
   140425472:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140425477:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   14042547c:	33 d2                	xor    edx,edx
   14042547e:	41 b9 01 00 00 00    	mov    r9d,0x1
   140425484:	45 8b c1             	mov    r8d,r9d
   140425487:	48 8b cb             	mov    rcx,rbx
   14042548a:	e8 61 d0 ef ff       	call   0x1403224f0
   14042548f:	48 89 87 98 01 00 00 	mov    QWORD PTR [rdi+0x198],rax
   140425496:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14042549b:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   1404254a0:	45 33 c9             	xor    r9d,r9d
   1404254a3:	45 33 c0             	xor    r8d,r8d
   1404254a6:	33 d2                	xor    edx,edx
   1404254a8:	48 8b cb             	mov    rcx,rbx
   1404254ab:	e8 40 d0 ef ff       	call   0x1403224f0
   1404254b0:	48 89 87 b8 01 00 00 	mov    QWORD PTR [rdi+0x1b8],rax
   1404254b7:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1404254bc:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   1404254c1:	45 33 c9             	xor    r9d,r9d
   1404254c4:	45 33 c0             	xor    r8d,r8d
   1404254c7:	41 8d 57 01          	lea    edx,[r15+0x1]
   1404254cb:	48 8b cb             	mov    rcx,rbx
   1404254ce:	e8 1d d0 ef ff       	call   0x1403224f0
   1404254d3:	48 89 87 f0 01 00 00 	mov    QWORD PTR [rdi+0x1f0],rax
   1404254da:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1404254df:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   1404254e4:	45 8d 4f 01          	lea    r9d,[r15+0x1]
   1404254e8:	45 33 c0             	xor    r8d,r8d
   1404254eb:	33 d2                	xor    edx,edx
   1404254ed:	48 8b cb             	mov    rcx,rbx
   1404254f0:	e8 fb cf ef ff       	call   0x1403224f0
   1404254f5:	48 89 87 28 02 00 00 	mov    QWORD PTR [rdi+0x228],rax
   1404254fc:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140425501:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   140425506:	33 d2                	xor    edx,edx
   140425508:	45 8d 4f 04          	lea    r9d,[r15+0x4]
   14042550c:	45 8d 47 01          	lea    r8d,[r15+0x1]
   140425510:	48 8b cb             	mov    rcx,rbx
   140425513:	e8 d8 cf ef ff       	call   0x1403224f0
   140425518:	48 89 87 68 02 00 00 	mov    QWORD PTR [rdi+0x268],rax
   14042551f:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140425524:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   140425529:	33 d2                	xor    edx,edx
   14042552b:	45 8d 4f 08          	lea    r9d,[r15+0x8]
   14042552f:	45 8d 47 01          	lea    r8d,[r15+0x1]
   140425533:	48 8b cb             	mov    rcx,rbx
   140425536:	e8 b5 cf ef ff       	call   0x1403224f0
   14042553b:	48 89 87 b0 02 00 00 	mov    QWORD PTR [rdi+0x2b0],rax
   140425542:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   140425546:	4c 89 7d 9f          	mov    QWORD PTR [rbp-0x61],r15
   14042554a:	c7 45 9f 0f 00 00 00 	mov    DWORD PTR [rbp-0x61],0xf
   140425551:	41 8d 57 10          	lea    edx,[r15+0x10]
   140425555:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   140425559:	e8 52 76 d5 ff       	call   0x14017cbb0
   14042555e:	8b 75 9f             	mov    esi,DWORD PTR [rbp-0x61]
   140425561:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   140425565:	48 8d 15 04 a6 74 00 	lea    rdx,[rip+0x74a604]        # 0x140b6fb70
   14042556c:	48 8b 5d 97          	mov    rbx,QWORD PTR [rbp-0x69]
   140425570:	48 8b cb             	mov    rcx,rbx
   140425573:	e8 38 7e 57 00       	call   0x14099d3b0
   140425578:	90                   	nop
   140425579:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14042557d:	8b 88 34 29 00 00    	mov    ecx,DWORD PTR [rax+0x2934]
   140425583:	85 c9                	test   ecx,ecx
   140425585:	75 1c                	jne    0x1404255a3
   140425587:	c7 45 9f 0f 00 00 00 	mov    DWORD PTR [rbp-0x61],0xf
   14042558e:	8d 51 10             	lea    edx,[rcx+0x10]
   140425591:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   140425595:	e8 16 76 d5 ff       	call   0x14017cbb0
   14042559a:	48 8d 15 17 a6 74 00 	lea    rdx,[rip+0x74a617]        # 0x140b6fbb8
   1404255a1:	eb 61                	jmp    0x140425604
   1404255a3:	83 f9 04             	cmp    ecx,0x4
   1404255a6:	75 1c                	jne    0x1404255c4
   1404255a8:	c7 45 9f 08 00 00 00 	mov    DWORD PTR [rbp-0x61],0x8
   1404255af:	8d 51 05             	lea    edx,[rcx+0x5]
   1404255b2:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   1404255b6:	e8 f5 75 d5 ff       	call   0x14017cbb0
   1404255bb:	48 8d 15 d6 a5 74 00 	lea    rdx,[rip+0x74a5d6]        # 0x140b6fb98
   1404255c2:	eb 40                	jmp    0x140425604
   1404255c4:	83 f9 05             	cmp    ecx,0x5
   1404255c7:	75 1c                	jne    0x1404255e5
   1404255c9:	c7 45 9f 09 00 00 00 	mov    DWORD PTR [rbp-0x61],0x9
   1404255d0:	8d 51 05             	lea    edx,[rcx+0x5]
   1404255d3:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   1404255d7:	e8 d4 75 d5 ff       	call   0x14017cbb0
   1404255dc:	48 8d 15 f5 a5 74 00 	lea    rdx,[rip+0x74a5f5]        # 0x140b6fbd8
   1404255e3:	eb 1f                	jmp    0x140425604
   1404255e5:	83 f9 06             	cmp    ecx,0x6
   1404255e8:	75 2d                	jne    0x140425617
   1404255ea:	c7 45 9f 0a 00 00 00 	mov    DWORD PTR [rbp-0x61],0xa
   1404255f1:	8d 51 05             	lea    edx,[rcx+0x5]
   1404255f4:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   1404255f8:	e8 b3 75 d5 ff       	call   0x14017cbb0
   1404255fd:	48 8d 15 c4 a5 74 00 	lea    rdx,[rip+0x74a5c4]        # 0x140b6fbc8
   140425604:	8b 75 9f             	mov    esi,DWORD PTR [rbp-0x61]
   140425607:	48 8b 5d 97          	mov    rbx,QWORD PTR [rbp-0x69]
   14042560b:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   14042560f:	48 8b cb             	mov    rcx,rbx
   140425612:	e8 99 7d 57 00       	call   0x14099d3b0
   140425617:	4c 8b 77 58          	mov    r14,QWORD PTR [rdi+0x58]
   14042561b:	41 8b 86 30 29 00 00 	mov    eax,DWORD PTR [r14+0x2930]
   140425622:	83 f8 02             	cmp    eax,0x2
   140425625:	0f 85 08 01 00 00    	jne    0x140425733
   14042562b:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140425630:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   140425635:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   140425639:	8d 50 01             	lea    edx,[rax+0x1]
   14042563c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140425641:	e8 6a 75 d5 ff       	call   0x14017cbb0
   140425646:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14042564b:	49 ff c0             	inc    r8
   14042564e:	48 8d 15 03 98 6b 00 	lea    rdx,[rip+0x6b9803]        # 0x140adee58
   140425655:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14042565a:	e8 51 7d 57 00       	call   0x14099d3b0
   14042565f:	90                   	nop
   140425660:	45 8b e7             	mov    r12d,r15d
   140425663:	41 8b 86 a0 00 00 00 	mov    eax,DWORD PTR [r14+0xa0]
   14042566a:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   14042566d:	85 c0                	test   eax,eax
   14042566f:	0f 84 9e 00 00 00    	je     0x140425713
   140425675:	41 8b 8e 98 00 00 00 	mov    ecx,DWORD PTR [r14+0x98]
   14042567c:	89 4d 8f             	mov    DWORD PTR [rbp-0x71],ecx
   14042567f:	4d 8b be 90 00 00 00 	mov    r15,QWORD PTR [r14+0x90]
   140425686:	45 8b ae 9c 00 00 00 	mov    r13d,DWORD PTR [r14+0x9c]
   14042568d:	0f 1f 00             	nop    DWORD PTR [rax]
   140425690:	33 d2                	xor    edx,edx
   140425692:	41 8b c5             	mov    eax,r13d
   140425695:	f7 f1                	div    ecx
   140425697:	89 55 87             	mov    DWORD PTR [rbp-0x79],edx
   14042569a:	44 8b f2             	mov    r14d,edx
   14042569d:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404256a1:	48 c1 e1 05          	shl    rcx,0x5
   1404256a5:	42 8b 44 39 40       	mov    eax,DWORD PTR [rcx+r15*1+0x40]
   1404256aa:	3b c6                	cmp    eax,esi
   1404256ac:	75 51                	jne    0x1404256ff
   1404256ae:	44 8b c0             	mov    r8d,eax
   1404256b1:	48 8b d3             	mov    rdx,rbx
   1404256b4:	4a 8b 4c 39 38       	mov    rcx,QWORD PTR [rcx+r15*1+0x38]
   1404256b9:	e8 22 84 57 00       	call   0x14099dae0
   1404256be:	85 c0                	test   eax,eax
   1404256c0:	75 3d                	jne    0x1404256ff
   1404256c2:	4b 8d 0c 76          	lea    rcx,[r14+r14*2]
   1404256c6:	48 c1 e1 05          	shl    rcx,0x5
   1404256ca:	42 8b 44 39 50       	mov    eax,DWORD PTR [rcx+r15*1+0x50]
   1404256cf:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   1404256d3:	75 2a                	jne    0x1404256ff
   1404256d5:	44 8b c0             	mov    r8d,eax
   1404256d8:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   1404256dd:	4a 8b 4c 39 48       	mov    rcx,QWORD PTR [rcx+r15*1+0x48]
   1404256e2:	e8 f9 83 57 00       	call   0x14099dae0
   1404256e7:	85 c0                	test   eax,eax
   1404256e9:	75 14                	jne    0x1404256ff
   1404256eb:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   1404256ee:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   1404256f2:	48 c1 e1 05          	shl    rcx,0x5
   1404256f6:	49 03 cf             	add    rcx,r15
   1404256f9:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404256fd:	74 17                	je     0x140425716
   1404256ff:	41 ff c4             	inc    r12d
   140425702:	41 ff c5             	inc    r13d
   140425705:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140425709:	73 05                	jae    0x140425710
   14042570b:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   14042570e:	eb 80                	jmp    0x140425690
   140425710:	45 33 ff             	xor    r15d,r15d
   140425713:	49 8b cf             	mov    rcx,r15
   140425716:	48 89 8f c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rcx
   14042571d:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140425722:	48 85 c0             	test   rax,rax
   140425725:	0f 84 60 0e 00 00    	je     0x14042658b
   14042572b:	48 8b c8             	mov    rcx,rax
   14042572e:	e9 4a 0e 00 00       	jmp    0x14042657d
   140425733:	83 f8 03             	cmp    eax,0x3
   140425736:	0f 85 0e 0c 00 00    	jne    0x14042634a
   14042573c:	41 8b 86 38 29 00 00 	mov    eax,DWORD PTR [r14+0x2938]
   140425743:	85 c0                	test   eax,eax
   140425745:	0f 85 1f 02 00 00    	jne    0x14042596a
   14042574b:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140425750:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   140425755:	c7 44 24 38 01 00 00 	mov    DWORD PTR [rsp+0x38],0x1
   14042575c:	00 
   14042575d:	8d 50 02             	lea    edx,[rax+0x2]
   140425760:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140425765:	e8 46 74 d5 ff       	call   0x14017cbb0
   14042576a:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14042576f:	49 ff c0             	inc    r8
   140425772:	48 8d 15 7b 73 6b 00 	lea    rdx,[rip+0x6b737b]        # 0x140adcaf4
   140425779:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14042577e:	e8 2d 7c 57 00       	call   0x14099d3b0
   140425783:	90                   	nop
   140425784:	45 8b e7             	mov    r12d,r15d
   140425787:	41 8b 86 a0 00 00 00 	mov    eax,DWORD PTR [r14+0xa0]
   14042578e:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   140425791:	85 c0                	test   eax,eax
   140425793:	0f 84 9f 00 00 00    	je     0x140425838
   140425799:	41 8b 8e 98 00 00 00 	mov    ecx,DWORD PTR [r14+0x98]
   1404257a0:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   1404257a3:	4d 8b be 90 00 00 00 	mov    r15,QWORD PTR [r14+0x90]
   1404257aa:	45 8b ae 9c 00 00 00 	mov    r13d,DWORD PTR [r14+0x9c]
   1404257b1:	33 d2                	xor    edx,edx
   1404257b3:	41 8b c5             	mov    eax,r13d
   1404257b6:	f7 f1                	div    ecx
   1404257b8:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   1404257bb:	44 8b f2             	mov    r14d,edx
   1404257be:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404257c2:	48 c1 e1 05          	shl    rcx,0x5
   1404257c6:	42 8b 44 39 40       	mov    eax,DWORD PTR [rcx+r15*1+0x40]
   1404257cb:	3b c6                	cmp    eax,esi
   1404257cd:	75 50                	jne    0x14042581f
   1404257cf:	44 8b c0             	mov    r8d,eax
   1404257d2:	48 8b d3             	mov    rdx,rbx
   1404257d5:	4a 8b 4c 39 38       	mov    rcx,QWORD PTR [rcx+r15*1+0x38]
   1404257da:	e8 01 83 57 00       	call   0x14099dae0
   1404257df:	85 c0                	test   eax,eax
   1404257e1:	75 3c                	jne    0x14042581f
   1404257e3:	4b 8d 0c 76          	lea    rcx,[r14+r14*2]
   1404257e7:	48 c1 e1 05          	shl    rcx,0x5
   1404257eb:	42 8b 44 39 50       	mov    eax,DWORD PTR [rcx+r15*1+0x50]
   1404257f0:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   1404257f4:	75 29                	jne    0x14042581f
   1404257f6:	44 8b c0             	mov    r8d,eax
   1404257f9:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   1404257fe:	4a 8b 4c 39 48       	mov    rcx,QWORD PTR [rcx+r15*1+0x48]
   140425803:	e8 d8 82 57 00       	call   0x14099dae0
   140425808:	85 c0                	test   eax,eax
   14042580a:	75 13                	jne    0x14042581f
   14042580c:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   14042580f:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140425813:	48 c1 e1 05          	shl    rcx,0x5
   140425817:	49 03 cf             	add    rcx,r15
   14042581a:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14042581d:	74 11                	je     0x140425830
   14042581f:	41 ff c4             	inc    r12d
   140425822:	41 ff c5             	inc    r13d
   140425825:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140425829:	73 0a                	jae    0x140425835
   14042582b:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   14042582e:	eb 81                	jmp    0x1404257b1
   140425830:	45 33 ff             	xor    r15d,r15d
   140425833:	eb 06                	jmp    0x14042583b
   140425835:	45 33 ff             	xor    r15d,r15d
   140425838:	49 8b cf             	mov    rcx,r15
   14042583b:	48 89 8f c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rcx
   140425842:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140425847:	48 85 c0             	test   rax,rax
   14042584a:	74 11                	je     0x14042585d
   14042584c:	48 8b c8             	mov    rcx,rax
   14042584f:	e8 fc d4 58 00       	call   0x1409b2d50
   140425854:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   14042585b:	00 00 
   14042585d:	4c 8b 6f 58          	mov    r13,QWORD PTR [rdi+0x58]
   140425861:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140425866:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   14042586d:	00 00 
   14042586f:	c7 44 24 38 01 00 00 	mov    DWORD PTR [rsp+0x38],0x1
   140425876:	00 
   140425877:	ba 02 00 00 00       	mov    edx,0x2
   14042587c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140425881:	e8 2a 73 d5 ff       	call   0x14017cbb0
   140425886:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14042588b:	49 ff c0             	inc    r8
   14042588e:	48 8d 15 63 72 6b 00 	lea    rdx,[rip+0x6b7263]        # 0x140adcaf8
   140425895:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   14042589a:	49 8b cf             	mov    rcx,r15
   14042589d:	e8 0e 7b 57 00       	call   0x14099d3b0
   1404258a2:	90                   	nop
   1404258a3:	45 33 e4             	xor    r12d,r12d
   1404258a6:	41 8b 85 a0 00 00 00 	mov    eax,DWORD PTR [r13+0xa0]
   1404258ad:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   1404258b0:	85 c0                	test   eax,eax
   1404258b2:	0f 84 a4 00 00 00    	je     0x14042595c
   1404258b8:	41 8b 8d 98 00 00 00 	mov    ecx,DWORD PTR [r13+0x98]
   1404258bf:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   1404258c2:	4d 8b b5 90 00 00 00 	mov    r14,QWORD PTR [r13+0x90]
   1404258c9:	45 8b ad 9c 00 00 00 	mov    r13d,DWORD PTR [r13+0x9c]
   1404258d0:	33 d2                	xor    edx,edx
   1404258d2:	41 8b c5             	mov    eax,r13d
   1404258d5:	f7 f1                	div    ecx
   1404258d7:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   1404258da:	44 8b fa             	mov    r15d,edx
   1404258dd:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404258e1:	48 c1 e1 05          	shl    rcx,0x5
   1404258e5:	42 8b 44 31 40       	mov    eax,DWORD PTR [rcx+r14*1+0x40]
   1404258ea:	3b c6                	cmp    eax,esi
   1404258ec:	75 55                	jne    0x140425943
   1404258ee:	44 8b c0             	mov    r8d,eax
   1404258f1:	48 8b d3             	mov    rdx,rbx
   1404258f4:	4a 8b 4c 31 38       	mov    rcx,QWORD PTR [rcx+r14*1+0x38]
   1404258f9:	e8 e2 81 57 00       	call   0x14099dae0
   1404258fe:	85 c0                	test   eax,eax
   140425900:	75 41                	jne    0x140425943
   140425902:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140425906:	48 c1 e1 05          	shl    rcx,0x5
   14042590a:	42 8b 44 31 50       	mov    eax,DWORD PTR [rcx+r14*1+0x50]
   14042590f:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425914:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   140425918:	75 2e                	jne    0x140425948
   14042591a:	44 8b c0             	mov    r8d,eax
   14042591d:	49 8b d7             	mov    rdx,r15
   140425920:	4a 8b 4c 31 48       	mov    rcx,QWORD PTR [rcx+r14*1+0x48]
   140425925:	e8 b6 81 57 00       	call   0x14099dae0
   14042592a:	85 c0                	test   eax,eax
   14042592c:	75 1a                	jne    0x140425948
   14042592e:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   140425931:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140425935:	48 c1 e1 05          	shl    rcx,0x5
   140425939:	49 03 ce             	add    rcx,r14
   14042593c:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14042593f:	74 1d                	je     0x14042595e
   140425941:	eb 05                	jmp    0x140425948
   140425943:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425948:	41 ff c4             	inc    r12d
   14042594b:	41 ff c5             	inc    r13d
   14042594e:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140425952:	73 08                	jae    0x14042595c
   140425954:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   140425957:	e9 74 ff ff ff       	jmp    0x1404258d0
   14042595c:	33 c9                	xor    ecx,ecx
   14042595e:	48 89 8f e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rcx
   140425965:	e9 0b 0c 00 00       	jmp    0x140426575
   14042596a:	83 f8 01             	cmp    eax,0x1
   14042596d:	0f 85 28 02 00 00    	jne    0x140425b9b
   140425973:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140425978:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   14042597d:	c7 44 24 38 02 00 00 	mov    DWORD PTR [rsp+0x38],0x2
   140425984:	00 
   140425985:	8d 50 02             	lea    edx,[rax+0x2]
   140425988:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14042598d:	e8 1e 72 d5 ff       	call   0x14017cbb0
   140425992:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140425997:	49 ff c0             	inc    r8
   14042599a:	48 8d 15 b7 94 6b 00 	lea    rdx,[rip+0x6b94b7]        # 0x140adee58
   1404259a1:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1404259a6:	e8 05 7a 57 00       	call   0x14099d3b0
   1404259ab:	90                   	nop
   1404259ac:	45 8b e7             	mov    r12d,r15d
   1404259af:	41 8b 86 a0 00 00 00 	mov    eax,DWORD PTR [r14+0xa0]
   1404259b6:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   1404259b9:	85 c0                	test   eax,eax
   1404259bb:	0f 84 a7 00 00 00    	je     0x140425a68
   1404259c1:	41 8b 8e 98 00 00 00 	mov    ecx,DWORD PTR [r14+0x98]
   1404259c8:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   1404259cb:	4d 8b be 90 00 00 00 	mov    r15,QWORD PTR [r14+0x90]
   1404259d2:	45 8b ae 9c 00 00 00 	mov    r13d,DWORD PTR [r14+0x9c]
   1404259d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404259e0:	33 d2                	xor    edx,edx
   1404259e2:	41 8b c5             	mov    eax,r13d
   1404259e5:	f7 f1                	div    ecx
   1404259e7:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   1404259ea:	44 8b f2             	mov    r14d,edx
   1404259ed:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404259f1:	48 c1 e1 05          	shl    rcx,0x5
   1404259f5:	42 8b 44 39 40       	mov    eax,DWORD PTR [rcx+r15*1+0x40]
   1404259fa:	3b c6                	cmp    eax,esi
   1404259fc:	75 51                	jne    0x140425a4f
   1404259fe:	44 8b c0             	mov    r8d,eax
   140425a01:	48 8b d3             	mov    rdx,rbx
   140425a04:	4a 8b 4c 39 38       	mov    rcx,QWORD PTR [rcx+r15*1+0x38]
   140425a09:	e8 d2 80 57 00       	call   0x14099dae0
   140425a0e:	85 c0                	test   eax,eax
   140425a10:	75 3d                	jne    0x140425a4f
   140425a12:	4b 8d 0c 76          	lea    rcx,[r14+r14*2]
   140425a16:	48 c1 e1 05          	shl    rcx,0x5
   140425a1a:	42 8b 44 39 50       	mov    eax,DWORD PTR [rcx+r15*1+0x50]
   140425a1f:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   140425a23:	75 2a                	jne    0x140425a4f
   140425a25:	44 8b c0             	mov    r8d,eax
   140425a28:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   140425a2d:	4a 8b 4c 39 48       	mov    rcx,QWORD PTR [rcx+r15*1+0x48]
   140425a32:	e8 a9 80 57 00       	call   0x14099dae0
   140425a37:	85 c0                	test   eax,eax
   140425a39:	75 14                	jne    0x140425a4f
   140425a3b:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   140425a3e:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140425a42:	48 c1 e1 05          	shl    rcx,0x5
   140425a46:	49 03 cf             	add    rcx,r15
   140425a49:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140425a4d:	74 11                	je     0x140425a60
   140425a4f:	41 ff c4             	inc    r12d
   140425a52:	41 ff c5             	inc    r13d
   140425a55:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140425a59:	73 0a                	jae    0x140425a65
   140425a5b:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   140425a5e:	eb 80                	jmp    0x1404259e0
   140425a60:	45 33 ff             	xor    r15d,r15d
   140425a63:	eb 06                	jmp    0x140425a6b
   140425a65:	45 33 ff             	xor    r15d,r15d
   140425a68:	49 8b cf             	mov    rcx,r15
   140425a6b:	48 89 8f c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rcx
   140425a72:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140425a77:	48 85 c0             	test   rax,rax
   140425a7a:	74 11                	je     0x140425a8d
   140425a7c:	48 8b c8             	mov    rcx,rax
   140425a7f:	e8 cc d2 58 00       	call   0x1409b2d50
   140425a84:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140425a8b:	00 00 
   140425a8d:	4c 8b 6f 58          	mov    r13,QWORD PTR [rdi+0x58]
   140425a91:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140425a96:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140425a9d:	00 00 
   140425a9f:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   140425aa6:	00 
   140425aa7:	ba 04 00 00 00       	mov    edx,0x4
   140425aac:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140425ab1:	e8 fa 70 d5 ff       	call   0x14017cbb0
   140425ab6:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140425abb:	49 ff c0             	inc    r8
   140425abe:	48 8d 15 ef 96 74 00 	lea    rdx,[rip+0x7496ef]        # 0x140b6f1b4
   140425ac5:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425aca:	49 8b cf             	mov    rcx,r15
   140425acd:	e8 de 78 57 00       	call   0x14099d3b0
   140425ad2:	90                   	nop
   140425ad3:	45 33 e4             	xor    r12d,r12d
   140425ad6:	41 8b 85 a0 00 00 00 	mov    eax,DWORD PTR [r13+0xa0]
   140425add:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   140425ae0:	85 c0                	test   eax,eax
   140425ae2:	0f 84 a5 00 00 00    	je     0x140425b8d
   140425ae8:	41 8b 8d 98 00 00 00 	mov    ecx,DWORD PTR [r13+0x98]
   140425aef:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   140425af2:	4d 8b b5 90 00 00 00 	mov    r14,QWORD PTR [r13+0x90]
   140425af9:	45 8b ad 9c 00 00 00 	mov    r13d,DWORD PTR [r13+0x9c]
   140425b00:	33 d2                	xor    edx,edx
   140425b02:	41 8b c5             	mov    eax,r13d
   140425b05:	f7 f1                	div    ecx
   140425b07:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   140425b0a:	44 8b fa             	mov    r15d,edx
   140425b0d:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140425b11:	48 c1 e1 05          	shl    rcx,0x5
   140425b15:	42 8b 44 31 40       	mov    eax,DWORD PTR [rcx+r14*1+0x40]
   140425b1a:	3b c6                	cmp    eax,esi
   140425b1c:	75 56                	jne    0x140425b74
   140425b1e:	44 8b c0             	mov    r8d,eax
   140425b21:	48 8b d3             	mov    rdx,rbx
   140425b24:	4a 8b 4c 31 38       	mov    rcx,QWORD PTR [rcx+r14*1+0x38]
   140425b29:	e8 b2 7f 57 00       	call   0x14099dae0
   140425b2e:	85 c0                	test   eax,eax
   140425b30:	75 42                	jne    0x140425b74
   140425b32:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140425b36:	48 c1 e1 05          	shl    rcx,0x5
   140425b3a:	42 8b 44 31 50       	mov    eax,DWORD PTR [rcx+r14*1+0x50]
   140425b3f:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425b44:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   140425b48:	75 2f                	jne    0x140425b79
   140425b4a:	44 8b c0             	mov    r8d,eax
   140425b4d:	49 8b d7             	mov    rdx,r15
   140425b50:	4a 8b 4c 31 48       	mov    rcx,QWORD PTR [rcx+r14*1+0x48]
   140425b55:	e8 86 7f 57 00       	call   0x14099dae0
   140425b5a:	85 c0                	test   eax,eax
   140425b5c:	75 1b                	jne    0x140425b79
   140425b5e:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   140425b61:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140425b65:	48 c1 e1 05          	shl    rcx,0x5
   140425b69:	49 03 ce             	add    rcx,r14
   140425b6c:	83 79 58 01          	cmp    DWORD PTR [rcx+0x58],0x1
   140425b70:	74 1d                	je     0x140425b8f
   140425b72:	eb 05                	jmp    0x140425b79
   140425b74:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425b79:	41 ff c4             	inc    r12d
   140425b7c:	41 ff c5             	inc    r13d
   140425b7f:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140425b83:	73 08                	jae    0x140425b8d
   140425b85:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   140425b88:	e9 73 ff ff ff       	jmp    0x140425b00
   140425b8d:	33 c9                	xor    ecx,ecx
   140425b8f:	48 89 8f e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rcx
   140425b96:	e9 da 09 00 00       	jmp    0x140426575
   140425b9b:	83 f8 02             	cmp    eax,0x2
   140425b9e:	0f 85 26 02 00 00    	jne    0x140425dca
   140425ba4:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140425ba9:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   140425bae:	c7 44 24 38 01 00 00 	mov    DWORD PTR [rsp+0x38],0x1
   140425bb5:	00 
   140425bb6:	8b d0                	mov    edx,eax
   140425bb8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140425bbd:	e8 ee 6f d5 ff       	call   0x14017cbb0
   140425bc2:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140425bc7:	49 ff c0             	inc    r8
   140425bca:	48 8d 15 23 6f 6b 00 	lea    rdx,[rip+0x6b6f23]        # 0x140adcaf4
   140425bd1:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140425bd6:	e8 d5 77 57 00       	call   0x14099d3b0
   140425bdb:	90                   	nop
   140425bdc:	45 8b e7             	mov    r12d,r15d
   140425bdf:	41 8b 86 a0 00 00 00 	mov    eax,DWORD PTR [r14+0xa0]
   140425be6:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   140425be9:	85 c0                	test   eax,eax
   140425beb:	0f 84 a6 00 00 00    	je     0x140425c97
   140425bf1:	41 8b 8e 98 00 00 00 	mov    ecx,DWORD PTR [r14+0x98]
   140425bf8:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   140425bfb:	4d 8b be 90 00 00 00 	mov    r15,QWORD PTR [r14+0x90]
   140425c02:	45 8b ae 9c 00 00 00 	mov    r13d,DWORD PTR [r14+0x9c]
   140425c09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140425c10:	33 d2                	xor    edx,edx
   140425c12:	41 8b c5             	mov    eax,r13d
   140425c15:	f7 f1                	div    ecx
   140425c17:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   140425c1a:	44 8b f2             	mov    r14d,edx
   140425c1d:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140425c21:	48 c1 e1 05          	shl    rcx,0x5
   140425c25:	42 8b 44 39 40       	mov    eax,DWORD PTR [rcx+r15*1+0x40]
   140425c2a:	3b c6                	cmp    eax,esi
   140425c2c:	75 50                	jne    0x140425c7e
   140425c2e:	44 8b c0             	mov    r8d,eax
   140425c31:	48 8b d3             	mov    rdx,rbx
   140425c34:	4a 8b 4c 39 38       	mov    rcx,QWORD PTR [rcx+r15*1+0x38]
   140425c39:	e8 a2 7e 57 00       	call   0x14099dae0
   140425c3e:	85 c0                	test   eax,eax
   140425c40:	75 3c                	jne    0x140425c7e
   140425c42:	4b 8d 0c 76          	lea    rcx,[r14+r14*2]
   140425c46:	48 c1 e1 05          	shl    rcx,0x5
   140425c4a:	42 8b 44 39 50       	mov    eax,DWORD PTR [rcx+r15*1+0x50]
   140425c4f:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   140425c53:	75 29                	jne    0x140425c7e
   140425c55:	44 8b c0             	mov    r8d,eax
   140425c58:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   140425c5d:	4a 8b 4c 39 48       	mov    rcx,QWORD PTR [rcx+r15*1+0x48]
   140425c62:	e8 79 7e 57 00       	call   0x14099dae0
   140425c67:	85 c0                	test   eax,eax
   140425c69:	75 13                	jne    0x140425c7e
   140425c6b:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   140425c6e:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140425c72:	48 c1 e1 05          	shl    rcx,0x5
   140425c76:	49 03 cf             	add    rcx,r15
   140425c79:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140425c7c:	74 11                	je     0x140425c8f
   140425c7e:	41 ff c4             	inc    r12d
   140425c81:	41 ff c5             	inc    r13d
   140425c84:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140425c88:	73 0a                	jae    0x140425c94
   140425c8a:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   140425c8d:	eb 81                	jmp    0x140425c10
   140425c8f:	45 33 ff             	xor    r15d,r15d
   140425c92:	eb 06                	jmp    0x140425c9a
   140425c94:	45 33 ff             	xor    r15d,r15d
   140425c97:	49 8b cf             	mov    rcx,r15
   140425c9a:	48 89 8f c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rcx
   140425ca1:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140425ca6:	48 85 c0             	test   rax,rax
   140425ca9:	74 11                	je     0x140425cbc
   140425cab:	48 8b c8             	mov    rcx,rax
   140425cae:	e8 9d d0 58 00       	call   0x1409b2d50
   140425cb3:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140425cba:	00 00 
   140425cbc:	4c 8b 6f 58          	mov    r13,QWORD PTR [rdi+0x58]
   140425cc0:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140425cc5:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140425ccc:	00 00 
   140425cce:	c7 44 24 38 09 00 00 	mov    DWORD PTR [rsp+0x38],0x9
   140425cd5:	00 
   140425cd6:	ba 0a 00 00 00       	mov    edx,0xa
   140425cdb:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140425ce0:	e8 cb 6e d5 ff       	call   0x14017cbb0
   140425ce5:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140425cea:	49 ff c0             	inc    r8
   140425ced:	48 8d 15 9c 62 74 00 	lea    rdx,[rip+0x74629c]        # 0x140b6bf90
   140425cf4:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425cf9:	49 8b cf             	mov    rcx,r15
   140425cfc:	e8 af 76 57 00       	call   0x14099d3b0
   140425d01:	90                   	nop
   140425d02:	45 33 e4             	xor    r12d,r12d
   140425d05:	41 8b 85 a0 00 00 00 	mov    eax,DWORD PTR [r13+0xa0]
   140425d0c:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   140425d0f:	85 c0                	test   eax,eax
   140425d11:	0f 84 a5 00 00 00    	je     0x140425dbc
   140425d17:	41 8b 8d 98 00 00 00 	mov    ecx,DWORD PTR [r13+0x98]
   140425d1e:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   140425d21:	4d 8b b5 90 00 00 00 	mov    r14,QWORD PTR [r13+0x90]
   140425d28:	45 8b ad 9c 00 00 00 	mov    r13d,DWORD PTR [r13+0x9c]
   140425d2f:	90                   	nop
   140425d30:	33 d2                	xor    edx,edx
   140425d32:	41 8b c5             	mov    eax,r13d
   140425d35:	f7 f1                	div    ecx
   140425d37:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   140425d3a:	44 8b fa             	mov    r15d,edx
   140425d3d:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140425d41:	48 c1 e1 05          	shl    rcx,0x5
   140425d45:	42 8b 44 31 40       	mov    eax,DWORD PTR [rcx+r14*1+0x40]
   140425d4a:	3b c6                	cmp    eax,esi
   140425d4c:	75 55                	jne    0x140425da3
   140425d4e:	44 8b c0             	mov    r8d,eax
   140425d51:	48 8b d3             	mov    rdx,rbx
   140425d54:	4a 8b 4c 31 38       	mov    rcx,QWORD PTR [rcx+r14*1+0x38]
   140425d59:	e8 82 7d 57 00       	call   0x14099dae0
   140425d5e:	85 c0                	test   eax,eax
   140425d60:	75 41                	jne    0x140425da3
   140425d62:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140425d66:	48 c1 e1 05          	shl    rcx,0x5
   140425d6a:	42 8b 44 31 50       	mov    eax,DWORD PTR [rcx+r14*1+0x50]
   140425d6f:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425d74:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   140425d78:	75 2e                	jne    0x140425da8
   140425d7a:	44 8b c0             	mov    r8d,eax
   140425d7d:	49 8b d7             	mov    rdx,r15
   140425d80:	4a 8b 4c 31 48       	mov    rcx,QWORD PTR [rcx+r14*1+0x48]
   140425d85:	e8 56 7d 57 00       	call   0x14099dae0
   140425d8a:	85 c0                	test   eax,eax
   140425d8c:	75 1a                	jne    0x140425da8
   140425d8e:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   140425d91:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140425d95:	48 c1 e1 05          	shl    rcx,0x5
   140425d99:	49 03 ce             	add    rcx,r14
   140425d9c:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140425d9f:	74 1d                	je     0x140425dbe
   140425da1:	eb 05                	jmp    0x140425da8
   140425da3:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425da8:	41 ff c4             	inc    r12d
   140425dab:	41 ff c5             	inc    r13d
   140425dae:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140425db2:	73 08                	jae    0x140425dbc
   140425db4:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   140425db7:	e9 74 ff ff ff       	jmp    0x140425d30
   140425dbc:	33 c9                	xor    ecx,ecx
   140425dbe:	48 89 8f e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rcx
   140425dc5:	e9 ab 07 00 00       	jmp    0x140426575
   140425dca:	83 f8 03             	cmp    eax,0x3
   140425dcd:	0f 85 49 03 00 00    	jne    0x14042611c
   140425dd3:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140425dd8:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   140425ddd:	c7 44 24 38 01 00 00 	mov    DWORD PTR [rsp+0x38],0x1
   140425de4:	00 
   140425de5:	8d 50 ff             	lea    edx,[rax-0x1]
   140425de8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140425ded:	e8 be 6d d5 ff       	call   0x14017cbb0
   140425df2:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140425df7:	49 ff c0             	inc    r8
   140425dfa:	48 8d 15 f3 6c 6b 00 	lea    rdx,[rip+0x6b6cf3]        # 0x140adcaf4
   140425e01:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140425e06:	e8 a5 75 57 00       	call   0x14099d3b0
   140425e0b:	90                   	nop
   140425e0c:	45 8b e7             	mov    r12d,r15d
   140425e0f:	41 8b 86 a0 00 00 00 	mov    eax,DWORD PTR [r14+0xa0]
   140425e16:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   140425e19:	85 c0                	test   eax,eax
   140425e1b:	0f 84 a6 00 00 00    	je     0x140425ec7
   140425e21:	41 8b 8e 98 00 00 00 	mov    ecx,DWORD PTR [r14+0x98]
   140425e28:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   140425e2b:	4d 8b be 90 00 00 00 	mov    r15,QWORD PTR [r14+0x90]
   140425e32:	45 8b ae 9c 00 00 00 	mov    r13d,DWORD PTR [r14+0x9c]
   140425e39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140425e40:	33 d2                	xor    edx,edx
   140425e42:	41 8b c5             	mov    eax,r13d
   140425e45:	f7 f1                	div    ecx
   140425e47:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   140425e4a:	44 8b f2             	mov    r14d,edx
   140425e4d:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140425e51:	48 c1 e1 05          	shl    rcx,0x5
   140425e55:	42 8b 44 39 40       	mov    eax,DWORD PTR [rcx+r15*1+0x40]
   140425e5a:	3b c6                	cmp    eax,esi
   140425e5c:	75 50                	jne    0x140425eae
   140425e5e:	44 8b c0             	mov    r8d,eax
   140425e61:	48 8b d3             	mov    rdx,rbx
   140425e64:	4a 8b 4c 39 38       	mov    rcx,QWORD PTR [rcx+r15*1+0x38]
   140425e69:	e8 72 7c 57 00       	call   0x14099dae0
   140425e6e:	85 c0                	test   eax,eax
   140425e70:	75 3c                	jne    0x140425eae
   140425e72:	4b 8d 0c 76          	lea    rcx,[r14+r14*2]
   140425e76:	48 c1 e1 05          	shl    rcx,0x5
   140425e7a:	42 8b 44 39 50       	mov    eax,DWORD PTR [rcx+r15*1+0x50]
   140425e7f:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   140425e83:	75 29                	jne    0x140425eae
   140425e85:	44 8b c0             	mov    r8d,eax
   140425e88:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   140425e8d:	4a 8b 4c 39 48       	mov    rcx,QWORD PTR [rcx+r15*1+0x48]
   140425e92:	e8 49 7c 57 00       	call   0x14099dae0
   140425e97:	85 c0                	test   eax,eax
   140425e99:	75 13                	jne    0x140425eae
   140425e9b:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   140425e9e:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140425ea2:	48 c1 e1 05          	shl    rcx,0x5
   140425ea6:	49 03 cf             	add    rcx,r15
   140425ea9:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140425eac:	74 11                	je     0x140425ebf
   140425eae:	41 ff c4             	inc    r12d
   140425eb1:	41 ff c5             	inc    r13d
   140425eb4:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140425eb8:	73 0a                	jae    0x140425ec4
   140425eba:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   140425ebd:	eb 81                	jmp    0x140425e40
   140425ebf:	45 33 ff             	xor    r15d,r15d
   140425ec2:	eb 06                	jmp    0x140425eca
   140425ec4:	45 33 ff             	xor    r15d,r15d
   140425ec7:	49 8b cf             	mov    rcx,r15
   140425eca:	48 89 8f c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rcx
   140425ed1:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140425ed6:	48 85 c0             	test   rax,rax
   140425ed9:	74 11                	je     0x140425eec
   140425edb:	48 8b c8             	mov    rcx,rax
   140425ede:	e8 6d ce 58 00       	call   0x1409b2d50
   140425ee3:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140425eea:	00 00 
   140425eec:	4c 8b 6f 58          	mov    r13,QWORD PTR [rdi+0x58]
   140425ef0:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140425ef5:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140425efc:	00 00 
   140425efe:	c7 44 24 38 02 00 00 	mov    DWORD PTR [rsp+0x38],0x2
   140425f05:	00 
   140425f06:	ba 03 00 00 00       	mov    edx,0x3
   140425f0b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140425f10:	e8 9b 6c d5 ff       	call   0x14017cbb0
   140425f15:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140425f1a:	49 ff c0             	inc    r8
   140425f1d:	48 8d 15 f8 9d 74 00 	lea    rdx,[rip+0x749df8]        # 0x140b6fd1c
   140425f24:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425f29:	49 8b cf             	mov    rcx,r15
   140425f2c:	e8 7f 74 57 00       	call   0x14099d3b0
   140425f31:	90                   	nop
   140425f32:	45 33 e4             	xor    r12d,r12d
   140425f35:	41 8b 85 a0 00 00 00 	mov    eax,DWORD PTR [r13+0xa0]
   140425f3c:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   140425f3f:	85 c0                	test   eax,eax
   140425f41:	0f 84 a5 00 00 00    	je     0x140425fec
   140425f47:	41 8b 8d 98 00 00 00 	mov    ecx,DWORD PTR [r13+0x98]
   140425f4e:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   140425f51:	4d 8b b5 90 00 00 00 	mov    r14,QWORD PTR [r13+0x90]
   140425f58:	45 8b ad 9c 00 00 00 	mov    r13d,DWORD PTR [r13+0x9c]
   140425f5f:	90                   	nop
   140425f60:	33 d2                	xor    edx,edx
   140425f62:	41 8b c5             	mov    eax,r13d
   140425f65:	f7 f1                	div    ecx
   140425f67:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   140425f6a:	44 8b fa             	mov    r15d,edx
   140425f6d:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140425f71:	48 c1 e1 05          	shl    rcx,0x5
   140425f75:	42 8b 44 31 40       	mov    eax,DWORD PTR [rcx+r14*1+0x40]
   140425f7a:	3b c6                	cmp    eax,esi
   140425f7c:	75 55                	jne    0x140425fd3
   140425f7e:	44 8b c0             	mov    r8d,eax
   140425f81:	48 8b d3             	mov    rdx,rbx
   140425f84:	4a 8b 4c 31 38       	mov    rcx,QWORD PTR [rcx+r14*1+0x38]
   140425f89:	e8 52 7b 57 00       	call   0x14099dae0
   140425f8e:	85 c0                	test   eax,eax
   140425f90:	75 41                	jne    0x140425fd3
   140425f92:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140425f96:	48 c1 e1 05          	shl    rcx,0x5
   140425f9a:	42 8b 44 31 50       	mov    eax,DWORD PTR [rcx+r14*1+0x50]
   140425f9f:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425fa4:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   140425fa8:	75 2e                	jne    0x140425fd8
   140425faa:	44 8b c0             	mov    r8d,eax
   140425fad:	49 8b d7             	mov    rdx,r15
   140425fb0:	4a 8b 4c 31 48       	mov    rcx,QWORD PTR [rcx+r14*1+0x48]
   140425fb5:	e8 26 7b 57 00       	call   0x14099dae0
   140425fba:	85 c0                	test   eax,eax
   140425fbc:	75 1a                	jne    0x140425fd8
   140425fbe:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   140425fc1:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140425fc5:	48 c1 e1 05          	shl    rcx,0x5
   140425fc9:	49 03 ce             	add    rcx,r14
   140425fcc:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140425fcf:	74 1d                	je     0x140425fee
   140425fd1:	eb 05                	jmp    0x140425fd8
   140425fd3:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140425fd8:	41 ff c4             	inc    r12d
   140425fdb:	41 ff c5             	inc    r13d
   140425fde:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140425fe2:	73 08                	jae    0x140425fec
   140425fe4:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   140425fe7:	e9 74 ff ff ff       	jmp    0x140425f60
   140425fec:	33 c9                	xor    ecx,ecx
   140425fee:	48 89 8f e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rcx
   140425ff5:	4d 85 ff             	test   r15,r15
   140425ff8:	74 11                	je     0x14042600b
   140425ffa:	49 8b cf             	mov    rcx,r15
   140425ffd:	e8 4e cd 58 00       	call   0x1409b2d50
   140426002:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140426009:	00 00 
   14042600b:	4c 8b 6f 58          	mov    r13,QWORD PTR [rdi+0x58]
   14042600f:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140426016:	00 00 
   140426018:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   14042601f:	00 00 
   140426021:	c7 44 24 38 02 00 00 	mov    DWORD PTR [rsp+0x38],0x2
   140426028:	00 
   140426029:	ba 03 00 00 00       	mov    edx,0x3
   14042602e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140426033:	e8 78 6b d5 ff       	call   0x14017cbb0
   140426038:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14042603d:	49 ff c0             	inc    r8
   140426040:	48 8d 15 d1 9c 74 00 	lea    rdx,[rip+0x749cd1]        # 0x140b6fd18
   140426047:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   14042604c:	49 8b cf             	mov    rcx,r15
   14042604f:	e8 5c 73 57 00       	call   0x14099d3b0
   140426054:	90                   	nop
   140426055:	45 33 e4             	xor    r12d,r12d
   140426058:	41 8b 85 a0 00 00 00 	mov    eax,DWORD PTR [r13+0xa0]
   14042605f:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   140426062:	85 c0                	test   eax,eax
   140426064:	0f 84 a4 00 00 00    	je     0x14042610e
   14042606a:	41 8b 8d 98 00 00 00 	mov    ecx,DWORD PTR [r13+0x98]
   140426071:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   140426074:	4d 8b b5 90 00 00 00 	mov    r14,QWORD PTR [r13+0x90]
   14042607b:	45 8b ad 9c 00 00 00 	mov    r13d,DWORD PTR [r13+0x9c]
   140426082:	33 d2                	xor    edx,edx
   140426084:	41 8b c5             	mov    eax,r13d
   140426087:	f7 f1                	div    ecx
   140426089:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   14042608c:	44 8b fa             	mov    r15d,edx
   14042608f:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140426093:	48 c1 e1 05          	shl    rcx,0x5
   140426097:	42 8b 44 31 40       	mov    eax,DWORD PTR [rcx+r14*1+0x40]
   14042609c:	3b c6                	cmp    eax,esi
   14042609e:	75 55                	jne    0x1404260f5
   1404260a0:	44 8b c0             	mov    r8d,eax
   1404260a3:	48 8b d3             	mov    rdx,rbx
   1404260a6:	4a 8b 4c 31 38       	mov    rcx,QWORD PTR [rcx+r14*1+0x38]
   1404260ab:	e8 30 7a 57 00       	call   0x14099dae0
   1404260b0:	85 c0                	test   eax,eax
   1404260b2:	75 41                	jne    0x1404260f5
   1404260b4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404260b8:	48 c1 e1 05          	shl    rcx,0x5
   1404260bc:	42 8b 44 31 50       	mov    eax,DWORD PTR [rcx+r14*1+0x50]
   1404260c1:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   1404260c6:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   1404260ca:	75 2e                	jne    0x1404260fa
   1404260cc:	44 8b c0             	mov    r8d,eax
   1404260cf:	49 8b d7             	mov    rdx,r15
   1404260d2:	4a 8b 4c 31 48       	mov    rcx,QWORD PTR [rcx+r14*1+0x48]
   1404260d7:	e8 04 7a 57 00       	call   0x14099dae0
   1404260dc:	85 c0                	test   eax,eax
   1404260de:	75 1a                	jne    0x1404260fa
   1404260e0:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   1404260e3:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   1404260e7:	48 c1 e1 05          	shl    rcx,0x5
   1404260eb:	49 03 ce             	add    rcx,r14
   1404260ee:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   1404260f1:	74 1d                	je     0x140426110
   1404260f3:	eb 05                	jmp    0x1404260fa
   1404260f5:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   1404260fa:	41 ff c4             	inc    r12d
   1404260fd:	41 ff c5             	inc    r13d
   140426100:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140426104:	73 08                	jae    0x14042610e
   140426106:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   140426109:	e9 74 ff ff ff       	jmp    0x140426082
   14042610e:	33 c9                	xor    ecx,ecx
   140426110:	48 89 8f f8 02 00 00 	mov    QWORD PTR [rdi+0x2f8],rcx
   140426117:	e9 59 04 00 00       	jmp    0x140426575
   14042611c:	83 f8 04             	cmp    eax,0x4
   14042611f:	0f 85 66 04 00 00    	jne    0x14042658b
   140426125:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   14042612a:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   14042612f:	c7 44 24 38 01 00 00 	mov    DWORD PTR [rsp+0x38],0x1
   140426136:	00 
   140426137:	8d 50 fe             	lea    edx,[rax-0x2]
   14042613a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14042613f:	e8 6c 6a d5 ff       	call   0x14017cbb0
   140426144:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140426149:	49 ff c0             	inc    r8
   14042614c:	48 8d 15 a1 69 6b 00 	lea    rdx,[rip+0x6b69a1]        # 0x140adcaf4
   140426153:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140426158:	e8 53 72 57 00       	call   0x14099d3b0
   14042615d:	90                   	nop
   14042615e:	45 8b e7             	mov    r12d,r15d
   140426161:	41 8b 86 a0 00 00 00 	mov    eax,DWORD PTR [r14+0xa0]
   140426168:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   14042616b:	85 c0                	test   eax,eax
   14042616d:	0f 84 a4 00 00 00    	je     0x140426217
   140426173:	41 8b 8e 98 00 00 00 	mov    ecx,DWORD PTR [r14+0x98]
   14042617a:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   14042617d:	4d 8b be 90 00 00 00 	mov    r15,QWORD PTR [r14+0x90]
   140426184:	45 8b ae 9c 00 00 00 	mov    r13d,DWORD PTR [r14+0x9c]
   14042618b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140426190:	33 d2                	xor    edx,edx
   140426192:	41 8b c5             	mov    eax,r13d
   140426195:	f7 f1                	div    ecx
   140426197:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   14042619a:	44 8b f2             	mov    r14d,edx
   14042619d:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404261a1:	48 c1 e1 05          	shl    rcx,0x5
   1404261a5:	42 8b 44 39 40       	mov    eax,DWORD PTR [rcx+r15*1+0x40]
   1404261aa:	3b c6                	cmp    eax,esi
   1404261ac:	75 50                	jne    0x1404261fe
   1404261ae:	44 8b c0             	mov    r8d,eax
   1404261b1:	48 8b d3             	mov    rdx,rbx
   1404261b4:	4a 8b 4c 39 38       	mov    rcx,QWORD PTR [rcx+r15*1+0x38]
   1404261b9:	e8 22 79 57 00       	call   0x14099dae0
   1404261be:	85 c0                	test   eax,eax
   1404261c0:	75 3c                	jne    0x1404261fe
   1404261c2:	4b 8d 0c 76          	lea    rcx,[r14+r14*2]
   1404261c6:	48 c1 e1 05          	shl    rcx,0x5
   1404261ca:	42 8b 44 39 50       	mov    eax,DWORD PTR [rcx+r15*1+0x50]
   1404261cf:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   1404261d3:	75 29                	jne    0x1404261fe
   1404261d5:	44 8b c0             	mov    r8d,eax
   1404261d8:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   1404261dd:	4a 8b 4c 39 48       	mov    rcx,QWORD PTR [rcx+r15*1+0x48]
   1404261e2:	e8 f9 78 57 00       	call   0x14099dae0
   1404261e7:	85 c0                	test   eax,eax
   1404261e9:	75 13                	jne    0x1404261fe
   1404261eb:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   1404261ee:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   1404261f2:	48 c1 e1 05          	shl    rcx,0x5
   1404261f6:	49 03 cf             	add    rcx,r15
   1404261f9:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   1404261fc:	74 11                	je     0x14042620f
   1404261fe:	41 ff c4             	inc    r12d
   140426201:	41 ff c5             	inc    r13d
   140426204:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140426208:	73 0a                	jae    0x140426214
   14042620a:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   14042620d:	eb 81                	jmp    0x140426190
   14042620f:	45 33 ff             	xor    r15d,r15d
   140426212:	eb 06                	jmp    0x14042621a
   140426214:	45 33 ff             	xor    r15d,r15d
   140426217:	49 8b cf             	mov    rcx,r15
   14042621a:	48 89 8f c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rcx
   140426221:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140426226:	48 85 c0             	test   rax,rax
   140426229:	74 11                	je     0x14042623c
   14042622b:	48 8b c8             	mov    rcx,rax
   14042622e:	e8 1d cb 58 00       	call   0x1409b2d50
   140426233:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   14042623a:	00 00 
   14042623c:	4c 8b 6f 58          	mov    r13,QWORD PTR [rdi+0x58]
   140426240:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140426245:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   14042624c:	00 00 
   14042624e:	c7 44 24 38 04 00 00 	mov    DWORD PTR [rsp+0x38],0x4
   140426255:	00 
   140426256:	ba 05 00 00 00       	mov    edx,0x5
   14042625b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140426260:	e8 4b 69 d5 ff       	call   0x14017cbb0
   140426265:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14042626a:	49 ff c0             	inc    r8
   14042626d:	48 8d 15 c0 9a 74 00 	lea    rdx,[rip+0x749ac0]        # 0x140b6fd34
   140426274:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140426279:	49 8b cf             	mov    rcx,r15
   14042627c:	e8 2f 71 57 00       	call   0x14099d3b0
   140426281:	90                   	nop
   140426282:	45 33 e4             	xor    r12d,r12d
   140426285:	41 8b 85 a0 00 00 00 	mov    eax,DWORD PTR [r13+0xa0]
   14042628c:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   14042628f:	85 c0                	test   eax,eax
   140426291:	0f 84 a5 00 00 00    	je     0x14042633c
   140426297:	41 8b 8d 98 00 00 00 	mov    ecx,DWORD PTR [r13+0x98]
   14042629e:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   1404262a1:	4d 8b b5 90 00 00 00 	mov    r14,QWORD PTR [r13+0x90]
   1404262a8:	45 8b ad 9c 00 00 00 	mov    r13d,DWORD PTR [r13+0x9c]
   1404262af:	90                   	nop
   1404262b0:	33 d2                	xor    edx,edx
   1404262b2:	41 8b c5             	mov    eax,r13d
   1404262b5:	f7 f1                	div    ecx
   1404262b7:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   1404262ba:	44 8b fa             	mov    r15d,edx
   1404262bd:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404262c1:	48 c1 e1 05          	shl    rcx,0x5
   1404262c5:	42 8b 44 31 40       	mov    eax,DWORD PTR [rcx+r14*1+0x40]
   1404262ca:	3b c6                	cmp    eax,esi
   1404262cc:	75 55                	jne    0x140426323
   1404262ce:	44 8b c0             	mov    r8d,eax
   1404262d1:	48 8b d3             	mov    rdx,rbx
   1404262d4:	4a 8b 4c 31 38       	mov    rcx,QWORD PTR [rcx+r14*1+0x38]
   1404262d9:	e8 02 78 57 00       	call   0x14099dae0
   1404262de:	85 c0                	test   eax,eax
   1404262e0:	75 41                	jne    0x140426323
   1404262e2:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404262e6:	48 c1 e1 05          	shl    rcx,0x5
   1404262ea:	42 8b 44 31 50       	mov    eax,DWORD PTR [rcx+r14*1+0x50]
   1404262ef:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   1404262f4:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   1404262f8:	75 2e                	jne    0x140426328
   1404262fa:	44 8b c0             	mov    r8d,eax
   1404262fd:	49 8b d7             	mov    rdx,r15
   140426300:	4a 8b 4c 31 48       	mov    rcx,QWORD PTR [rcx+r14*1+0x48]
   140426305:	e8 d6 77 57 00       	call   0x14099dae0
   14042630a:	85 c0                	test   eax,eax
   14042630c:	75 1a                	jne    0x140426328
   14042630e:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   140426311:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140426315:	48 c1 e1 05          	shl    rcx,0x5
   140426319:	49 03 ce             	add    rcx,r14
   14042631c:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14042631f:	74 1d                	je     0x14042633e
   140426321:	eb 05                	jmp    0x140426328
   140426323:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140426328:	41 ff c4             	inc    r12d
   14042632b:	41 ff c5             	inc    r13d
   14042632e:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140426332:	73 08                	jae    0x14042633c
   140426334:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   140426337:	e9 74 ff ff ff       	jmp    0x1404262b0
   14042633c:	33 c9                	xor    ecx,ecx
   14042633e:	48 89 8f e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rcx
   140426345:	e9 2b 02 00 00       	jmp    0x140426575
   14042634a:	83 f8 05             	cmp    eax,0x5
   14042634d:	0f 85 38 02 00 00    	jne    0x14042658b
   140426353:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140426358:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   14042635d:	c7 44 24 38 01 00 00 	mov    DWORD PTR [rsp+0x38],0x1
   140426364:	00 
   140426365:	8d 50 fd             	lea    edx,[rax-0x3]
   140426368:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14042636d:	e8 3e 68 d5 ff       	call   0x14017cbb0
   140426372:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140426377:	49 ff c0             	inc    r8
   14042637a:	48 8d 15 73 67 6b 00 	lea    rdx,[rip+0x6b6773]        # 0x140adcaf4
   140426381:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140426386:	e8 25 70 57 00       	call   0x14099d3b0
   14042638b:	90                   	nop
   14042638c:	45 8b e7             	mov    r12d,r15d
   14042638f:	41 8b 86 a0 00 00 00 	mov    eax,DWORD PTR [r14+0xa0]
   140426396:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   140426399:	85 c0                	test   eax,eax
   14042639b:	0f 84 a6 00 00 00    	je     0x140426447
   1404263a1:	41 8b 8e 98 00 00 00 	mov    ecx,DWORD PTR [r14+0x98]
   1404263a8:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   1404263ab:	4d 8b be 90 00 00 00 	mov    r15,QWORD PTR [r14+0x90]
   1404263b2:	45 8b ae 9c 00 00 00 	mov    r13d,DWORD PTR [r14+0x9c]
   1404263b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404263c0:	33 d2                	xor    edx,edx
   1404263c2:	41 8b c5             	mov    eax,r13d
   1404263c5:	f7 f1                	div    ecx
   1404263c7:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   1404263ca:	44 8b f2             	mov    r14d,edx
   1404263cd:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404263d1:	48 c1 e1 05          	shl    rcx,0x5
   1404263d5:	42 8b 44 39 40       	mov    eax,DWORD PTR [rcx+r15*1+0x40]
   1404263da:	3b c6                	cmp    eax,esi
   1404263dc:	75 50                	jne    0x14042642e
   1404263de:	44 8b c0             	mov    r8d,eax
   1404263e1:	48 8b d3             	mov    rdx,rbx
   1404263e4:	4a 8b 4c 39 38       	mov    rcx,QWORD PTR [rcx+r15*1+0x38]
   1404263e9:	e8 f2 76 57 00       	call   0x14099dae0
   1404263ee:	85 c0                	test   eax,eax
   1404263f0:	75 3c                	jne    0x14042642e
   1404263f2:	4b 8d 0c 76          	lea    rcx,[r14+r14*2]
   1404263f6:	48 c1 e1 05          	shl    rcx,0x5
   1404263fa:	42 8b 44 39 50       	mov    eax,DWORD PTR [rcx+r15*1+0x50]
   1404263ff:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   140426403:	75 29                	jne    0x14042642e
   140426405:	44 8b c0             	mov    r8d,eax
   140426408:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   14042640d:	4a 8b 4c 39 48       	mov    rcx,QWORD PTR [rcx+r15*1+0x48]
   140426412:	e8 c9 76 57 00       	call   0x14099dae0
   140426417:	85 c0                	test   eax,eax
   140426419:	75 13                	jne    0x14042642e
   14042641b:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   14042641e:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140426422:	48 c1 e1 05          	shl    rcx,0x5
   140426426:	49 03 cf             	add    rcx,r15
   140426429:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14042642c:	74 11                	je     0x14042643f
   14042642e:	41 ff c4             	inc    r12d
   140426431:	41 ff c5             	inc    r13d
   140426434:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140426438:	73 0a                	jae    0x140426444
   14042643a:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   14042643d:	eb 81                	jmp    0x1404263c0
   14042643f:	45 33 ff             	xor    r15d,r15d
   140426442:	eb 06                	jmp    0x14042644a
   140426444:	45 33 ff             	xor    r15d,r15d
   140426447:	49 8b cf             	mov    rcx,r15
   14042644a:	48 89 8f c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rcx
   140426451:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140426456:	48 85 c0             	test   rax,rax
   140426459:	74 11                	je     0x14042646c
   14042645b:	48 8b c8             	mov    rcx,rax
   14042645e:	e8 ed c8 58 00       	call   0x1409b2d50
   140426463:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   14042646a:	00 00 
   14042646c:	4c 8b 6f 58          	mov    r13,QWORD PTR [rdi+0x58]
   140426470:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140426475:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   14042647c:	00 00 
   14042647e:	c7 44 24 38 01 00 00 	mov    DWORD PTR [rsp+0x38],0x1
   140426485:	00 
   140426486:	ba 02 00 00 00       	mov    edx,0x2
   14042648b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140426490:	e8 1b 67 d5 ff       	call   0x14017cbb0
   140426495:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14042649a:	49 ff c0             	inc    r8
   14042649d:	48 8d 15 54 66 6b 00 	lea    rdx,[rip+0x6b6654]        # 0x140adcaf8
   1404264a4:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   1404264a9:	49 8b cf             	mov    rcx,r15
   1404264ac:	e8 ff 6e 57 00       	call   0x14099d3b0
   1404264b1:	90                   	nop
   1404264b2:	45 33 e4             	xor    r12d,r12d
   1404264b5:	41 8b 85 a0 00 00 00 	mov    eax,DWORD PTR [r13+0xa0]
   1404264bc:	89 45 8b             	mov    DWORD PTR [rbp-0x75],eax
   1404264bf:	85 c0                	test   eax,eax
   1404264c1:	0f 84 a5 00 00 00    	je     0x14042656c
   1404264c7:	41 8b 8d 98 00 00 00 	mov    ecx,DWORD PTR [r13+0x98]
   1404264ce:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   1404264d1:	4d 8b b5 90 00 00 00 	mov    r14,QWORD PTR [r13+0x90]
   1404264d8:	45 8b ad 9c 00 00 00 	mov    r13d,DWORD PTR [r13+0x9c]
   1404264df:	90                   	nop
   1404264e0:	33 d2                	xor    edx,edx
   1404264e2:	41 8b c5             	mov    eax,r13d
   1404264e5:	f7 f1                	div    ecx
   1404264e7:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   1404264ea:	44 8b fa             	mov    r15d,edx
   1404264ed:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404264f1:	48 c1 e1 05          	shl    rcx,0x5
   1404264f5:	42 8b 44 31 40       	mov    eax,DWORD PTR [rcx+r14*1+0x40]
   1404264fa:	3b c6                	cmp    eax,esi
   1404264fc:	75 55                	jne    0x140426553
   1404264fe:	44 8b c0             	mov    r8d,eax
   140426501:	48 8b d3             	mov    rdx,rbx
   140426504:	4a 8b 4c 31 38       	mov    rcx,QWORD PTR [rcx+r14*1+0x38]
   140426509:	e8 d2 75 57 00       	call   0x14099dae0
   14042650e:	85 c0                	test   eax,eax
   140426510:	75 41                	jne    0x140426553
   140426512:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140426516:	48 c1 e1 05          	shl    rcx,0x5
   14042651a:	42 8b 44 31 50       	mov    eax,DWORD PTR [rcx+r14*1+0x50]
   14042651f:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140426524:	3b 44 24 38          	cmp    eax,DWORD PTR [rsp+0x38]
   140426528:	75 2e                	jne    0x140426558
   14042652a:	44 8b c0             	mov    r8d,eax
   14042652d:	49 8b d7             	mov    rdx,r15
   140426530:	4a 8b 4c 31 48       	mov    rcx,QWORD PTR [rcx+r14*1+0x48]
   140426535:	e8 a6 75 57 00       	call   0x14099dae0
   14042653a:	85 c0                	test   eax,eax
   14042653c:	75 1a                	jne    0x140426558
   14042653e:	8b 4d 8f             	mov    ecx,DWORD PTR [rbp-0x71]
   140426541:	48 8d 0c 49          	lea    rcx,[rcx+rcx*2]
   140426545:	48 c1 e1 05          	shl    rcx,0x5
   140426549:	49 03 ce             	add    rcx,r14
   14042654c:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14042654f:	74 1d                	je     0x14042656e
   140426551:	eb 05                	jmp    0x140426558
   140426553:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
   140426558:	41 ff c4             	inc    r12d
   14042655b:	41 ff c5             	inc    r13d
   14042655e:	44 3b 65 8b          	cmp    r12d,DWORD PTR [rbp-0x75]
   140426562:	73 08                	jae    0x14042656c
   140426564:	8b 4d 87             	mov    ecx,DWORD PTR [rbp-0x79]
   140426567:	e9 74 ff ff ff       	jmp    0x1404264e0
   14042656c:	33 c9                	xor    ecx,ecx
   14042656e:	48 89 8f e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rcx
   140426575:	4d 85 ff             	test   r15,r15
   140426578:	74 11                	je     0x14042658b
   14042657a:	49 8b cf             	mov    rcx,r15
   14042657d:	e8 ce c7 58 00       	call   0x1409b2d50
   140426582:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140426589:	00 00 
   14042658b:	33 f6                	xor    esi,esi
   14042658d:	48 89 b7 d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],rsi
   140426594:	89 b7 f8 03 00 00    	mov    DWORD PTR [rdi+0x3f8],esi
   14042659a:	0f 57 c0             	xorps  xmm0,xmm0
   14042659d:	33 c0                	xor    eax,eax
   14042659f:	0f 11 87 fc 04 00 00 	movups XMMWORD PTR [rdi+0x4fc],xmm0
   1404265a6:	89 87 0c 05 00 00    	mov    DWORD PTR [rdi+0x50c],eax
   1404265ac:	4c 8b 47 58          	mov    r8,QWORD PTR [rdi+0x58]
   1404265b0:	41 8b 80 30 29 00 00 	mov    eax,DWORD PTR [r8+0x2930]
   1404265b7:	4c 8d 0d b2 a2 89 00 	lea    r9,[rip+0x89a2b2]        # 0x140cc0870
   1404265be:	83 f8 02             	cmp    eax,0x2
   1404265c1:	74 05                	je     0x1404265c8
   1404265c3:	83 f8 05             	cmp    eax,0x5
   1404265c6:	75 16                	jne    0x1404265de
   1404265c8:	49 63 80 34 29 00 00 	movsxd rax,DWORD PTR [r8+0x2934]
   1404265cf:	48 6b c8 34          	imul   rcx,rax,0x34
   1404265d3:	42 8b 44 09 04       	mov    eax,DWORD PTR [rcx+r9*1+0x4]
   1404265d8:	89 87 f0 03 00 00    	mov    DWORD PTR [rdi+0x3f0],eax
   1404265de:	c7 87 f4 03 00 00 01 	mov    DWORD PTR [rdi+0x3f4],0x1
   1404265e5:	00 00 00 
   1404265e8:	41 8b 80 30 29 00 00 	mov    eax,DWORD PTR [r8+0x2930]
   1404265ef:	83 f8 05             	cmp    eax,0x5
   1404265f2:	75 66                	jne    0x14042665a
   1404265f4:	41 83 b8 34 29 00 00 	cmp    DWORD PTR [r8+0x2934],0x1
   1404265fb:	01 
   1404265fc:	75 0e                	jne    0x14042660c
   1404265fe:	8b 8f 28 03 00 00    	mov    ecx,DWORD PTR [rdi+0x328]
   140426604:	89 8f f0 03 00 00    	mov    DWORD PTR [rdi+0x3f0],ecx
   14042660a:	eb 0c                	jmp    0x140426618
   14042660c:	8b 8f f0 03 00 00    	mov    ecx,DWORD PTR [rdi+0x3f0]
   140426612:	89 8f 28 03 00 00    	mov    DWORD PTR [rdi+0x328],ecx
   140426618:	8b 87 2c 03 00 00    	mov    eax,DWORD PTR [rdi+0x32c]
   14042661e:	89 87 f4 03 00 00    	mov    DWORD PTR [rdi+0x3f4],eax
   140426624:	41 8b 90 3c 29 00 00 	mov    edx,DWORD PTR [r8+0x293c]
   14042662b:	83 f9 08             	cmp    ecx,0x8
   14042662e:	75 04                	jne    0x140426634
   140426630:	d1 ea                	shr    edx,1
   140426632:	eb 0f                	jmp    0x140426643
   140426634:	83 f9 09             	cmp    ecx,0x9
   140426637:	75 0a                	jne    0x140426643
   140426639:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   14042663e:	f7 e2                	mul    edx
   140426640:	c1 ea 02             	shr    edx,0x2
   140426643:	b8 1f 85 eb 51       	mov    eax,0x51eb851f
   140426648:	f7 e2                	mul    edx
   14042664a:	c1 ea 03             	shr    edx,0x3
   14042664d:	89 97 48 05 00 00    	mov    DWORD PTR [rdi+0x548],edx
   140426653:	41 8b 80 30 29 00 00 	mov    eax,DWORD PTR [r8+0x2930]
   14042665a:	83 f8 03             	cmp    eax,0x3
   14042665d:	75 32                	jne    0x140426691
   14042665f:	49 63 80 34 29 00 00 	movsxd rax,DWORD PTR [r8+0x2934]
   140426666:	83 f8 04             	cmp    eax,0x4
   140426669:	0f 8c 95 00 00 00    	jl     0x140426704
   14042666f:	48 6b c8 34          	imul   rcx,rax,0x34
   140426673:	42 8b 44 09 04       	mov    eax,DWORD PTR [rcx+r9*1+0x4]
   140426678:	89 87 f0 03 00 00    	mov    DWORD PTR [rdi+0x3f0],eax
   14042667e:	8b 87 2c 03 00 00    	mov    eax,DWORD PTR [rdi+0x32c]
   140426684:	89 87 f4 03 00 00    	mov    DWORD PTR [rdi+0x3f4],eax
   14042668a:	41 8b 80 30 29 00 00 	mov    eax,DWORD PTR [r8+0x2930]
   140426691:	83 f8 02             	cmp    eax,0x2
   140426694:	75 6e                	jne    0x140426704
   140426696:	41 8b 80 34 29 00 00 	mov    eax,DWORD PTR [r8+0x2934]
   14042669d:	83 e8 04             	sub    eax,0x4
   1404266a0:	83 f8 02             	cmp    eax,0x2
   1404266a3:	77 5f                	ja     0x140426704
   1404266a5:	4c 8b 87 c8 02 00 00 	mov    r8,QWORD PTR [rdi+0x2c8]
   1404266ac:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   1404266b0:	e8 3b c1 ef ff       	call   0x1403227f0
   1404266b5:	4c 8b c0             	mov    r8,rax
   1404266b8:	48 8d 8f fc 03 00 00 	lea    rcx,[rdi+0x3fc]
   1404266bf:	4c 2b c1             	sub    r8,rcx
   1404266c2:	41 b9 04 00 00 00    	mov    r9d,0x4
   1404266c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404266cf:	00 
   1404266d0:	ba 04 00 00 00       	mov    edx,0x4
   1404266d5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404266dc:	00 00 00 00 
   1404266e0:	41 8b 04 08          	mov    eax,DWORD PTR [r8+rcx*1]
   1404266e4:	89 01                	mov    DWORD PTR [rcx],eax
   1404266e6:	48 83 c1 04          	add    rcx,0x4
   1404266ea:	48 83 ea 01          	sub    rdx,0x1
   1404266ee:	75 f0                	jne    0x1404266e0
   1404266f0:	49 83 e9 01          	sub    r9,0x1
   1404266f4:	75 da                	jne    0x1404266d0
   1404266f6:	89 b7 2c 04 00 00    	mov    DWORD PTR [rdi+0x42c],esi
   1404266fc:	89 b7 34 04 00 00    	mov    DWORD PTR [rdi+0x434],esi
   140426702:	eb 72                	jmp    0x140426776
   140426704:	4c 8b 87 c8 02 00 00 	mov    r8,QWORD PTR [rdi+0x2c8]
   14042670b:	4d 85 c0             	test   r8,r8
   14042670e:	74 66                	je     0x140426776
   140426710:	48 39 b7 e0 02 00 00 	cmp    QWORD PTR [rdi+0x2e0],rsi
   140426717:	74 5d                	je     0x140426776
   140426719:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   14042671d:	e8 ce c0 ef ff       	call   0x1403227f0
   140426722:	4c 8b 87 e0 02 00 00 	mov    r8,QWORD PTR [rdi+0x2e0]
   140426729:	48 8d 55 a7          	lea    rdx,[rbp-0x59]
   14042672d:	e8 be c0 ef ff       	call   0x1403227f0
   140426732:	4c 8d 8f fc 03 00 00 	lea    r9,[rdi+0x3fc]
   140426739:	f3 0f 10 15 7b 95 78 	movss  xmm2,DWORD PTR [rip+0x78957b]        # 0x140bafcbc
   140426740:	00 
   140426741:	48 8d 55 a7          	lea    rdx,[rbp-0x59]
   140426745:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   140426749:	e8 12 d7 db ff       	call   0x1401e3e60
   14042674e:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   140426752:	8b 81 80 2c 00 00    	mov    eax,DWORD PTR [rcx+0x2c80]
   140426758:	89 87 2c 04 00 00    	mov    DWORD PTR [rdi+0x42c],eax
   14042675e:	8b 81 84 2c 00 00    	mov    eax,DWORD PTR [rcx+0x2c84]
   140426764:	89 87 30 04 00 00    	mov    DWORD PTR [rdi+0x430],eax
   14042676a:	8b 81 88 2c 00 00    	mov    eax,DWORD PTR [rcx+0x2c88]
   140426770:	89 87 34 04 00 00    	mov    DWORD PTR [rdi+0x434],eax
   140426776:	48 8d 05 13 d6 76 00 	lea    rax,[rip+0x76d613]        # 0x140b93d90
   14042677d:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   140426781:	48 c7 45 af 02 00 00 	mov    QWORD PTR [rbp-0x51],0x2
   140426788:	00 
   140426789:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   14042678d:	f3 0f 10 0d f3 9f 78 	movss  xmm1,DWORD PTR [rip+0x789ff3]        # 0x140bb0788
   140426794:	00 
   140426795:	f3 0f 11 4d c3       	movss  DWORD PTR [rbp-0x3d],xmm1
   14042679a:	f3 0f 10 05 3e 99 78 	movss  xmm0,DWORD PTR [rip+0x78993e]        # 0x140bb00e0
   1404267a1:	00 
   1404267a2:	f3 0f 11 45 cf       	movss  DWORD PTR [rbp-0x31],xmm0
   1404267a7:	c6 45 d3 02          	mov    BYTE PTR [rbp-0x2d],0x2
   1404267ab:	48 89 75 bb          	mov    QWORD PTR [rbp-0x45],rsi
   1404267af:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1404267b3:	48 c7 87 50 03 00 00 	mov    QWORD PTR [rdi+0x350],0x2
   1404267ba:	02 00 00 00 
   1404267be:	48 89 b7 58 03 00 00 	mov    QWORD PTR [rdi+0x358],rsi
   1404267c5:	89 b7 60 03 00 00    	mov    DWORD PTR [rdi+0x360],esi
   1404267cb:	48 c7 87 64 03 00 00 	mov    QWORD PTR [rdi+0x364],0x42b40000
   1404267d2:	00 00 b4 42 
   1404267d6:	89 b7 6c 03 00 00    	mov    DWORD PTR [rdi+0x36c],esi
   1404267dc:	c7 87 70 03 00 00 9a 	mov    DWORD PTR [rdi+0x370],0x3fd9999a
   1404267e3:	99 d9 3f 
   1404267e6:	c6 87 74 03 00 00 02 	mov    BYTE PTR [rdi+0x374],0x2
   1404267ed:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   1404267f1:	6b 57 20 0d          	imul   edx,DWORD PTR [rdi+0x20],0xd
   1404267f5:	6b 47 1c 0b          	imul   eax,DWORD PTR [rdi+0x1c],0xb
   1404267f9:	03 d0                	add    edx,eax
   1404267fb:	44 6b 47 18 07       	imul   r8d,DWORD PTR [rdi+0x18],0x7
   140426800:	41 81 c0 00 7c 00 00 	add    r8d,0x7c00
   140426807:	44 03 c2             	add    r8d,edx
   14042680a:	b8 89 88 88 88       	mov    eax,0x88888889
   14042680f:	41 f7 e0             	mul    r8d
   140426812:	c1 ea 04             	shr    edx,0x4
   140426815:	6b c2 e2             	imul   eax,edx,0xffffffe2
   140426818:	44 03 c0             	add    r8d,eax
   14042681b:	44 89 87 5c 09 00 00 	mov    DWORD PTR [rdi+0x95c],r8d
   140426822:	48 85 db             	test   rbx,rbx
   140426825:	74 0c                	je     0x140426833
   140426827:	48 8b cb             	mov    rcx,rbx
   14042682a:	e8 21 c5 58 00       	call   0x1409b2d50
   14042682f:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   140426833:	48 8b 4d 27          	mov    rcx,QWORD PTR [rbp+0x27]
   140426837:	48 33 cc             	xor    rcx,rsp
   14042683a:	e8 21 1d 53 00       	call   0x140958560
   14042683f:	4c 8d 9c 24 f0 00 00 	lea    r11,[rsp+0xf0]
   140426846:	00 
   140426847:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14042684b:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14042684f:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   140426853:	49 8b e3             	mov    rsp,r11
   140426856:	41 5f                	pop    r15
   140426858:	41 5e                	pop    r14
   14042685a:	41 5d                	pop    r13
   14042685c:	41 5c                	pop    r12
   14042685e:	5d                   	pop    rbp
   14042685f:	c3                   	ret
