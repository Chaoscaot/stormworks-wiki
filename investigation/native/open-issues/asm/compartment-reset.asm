
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140480650 <.text+0x47f650>:
   140480650:	48 8b c4                                        	mov    rax,rsp
   140480653:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   140480657:	48 89 68 18                                     	mov    QWORD PTR [rax+0x18],rbp
   14048065b:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14048065f:	57                                              	push   rdi
   140480660:	48 83 ec 60                                     	sub    rsp,0x60
   140480664:	f2 0f 10 02                                     	movsd  xmm0,QWORD PTR [rdx]
   140480668:	45 8b d8                                        	mov    r11d,r8d
   14048066b:	8b 7a 08                                        	mov    edi,DWORD PTR [rdx+0x8]
   14048066e:	4c 8d 81 b0 06 00 00                            	lea    r8,[rcx+0x6b0]
   140480675:	f2 0f 11 40 c8                                  	movsd  QWORD PTR [rax-0x38],xmm0
   14048067a:	49 8b e9                                        	mov    rbp,r9
   14048067d:	89 78 d0                                        	mov    DWORD PTR [rax-0x30],edi
   140480680:	48 8b d9                                        	mov    rbx,rcx
   140480683:	4d 85 c0                                        	test   r8,r8
   140480686:	0f 84 15 01 00 00                               	je     0x1404807a1
   14048068c:	4c 8b 48 c8                                     	mov    r9,QWORD PTR [rax-0x38]
   140480690:	45 33 d2                                        	xor    r10d,r10d
   140480693:	8b 54 24 30                                     	mov    edx,DWORD PTR [rsp+0x30]
   140480697:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   14048069b:	41 8b c2                                        	mov    eax,r10d
   14048069e:	49 c1 e9 20                                     	shr    r9,0x20
   1404806a2:	41 be 08 00 00 00                               	mov    r14d,0x8
   1404806a8:	49 63 c9                                        	movsxd rcx,r9d
   1404806ab:	48 c1 f9 3f                                     	sar    rcx,0x3f
   1404806af:	48 83 e1 f0                                     	and    rcx,0xfffffffffffffff0
   1404806b3:	c7 44 24 20 00 02 00 00                         	mov    DWORD PTR [rsp+0x20],0x200
   1404806bb:	85 d2                                           	test   edx,edx
   1404806bd:	41 0f 49 c6                                     	cmovns eax,r14d
   1404806c1:	41 be 30 00 00 00                               	mov    r14d,0x30
   1404806c7:	49 03 c0                                        	add    rax,r8
   1404806ca:	41 b8 10 00 00 00                               	mov    r8d,0x10
   1404806d0:	85 ff                                           	test   edi,edi
   1404806d2:	45 0f 49 c6                                     	cmovns r8d,r14d
   1404806d6:	48 03 c1                                        	add    rax,rcx
   1404806d9:	4c 03 c0                                        	add    r8,rax
   1404806dc:	b9 00 fe ff ff                                  	mov    ecx,0xfffffe00
   1404806e1:	85 d2                                           	test   edx,edx
   1404806e3:	41 8b c2                                        	mov    eax,r10d
   1404806e6:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   1404806eb:	0f 48 c1                                        	cmovs  eax,ecx
   1404806ee:	45 85 c9                                        	test   r9d,r9d
   1404806f1:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   1404806f5:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   1404806fa:	41 8b c2                                        	mov    eax,r10d
   1404806fd:	0f 48 c1                                        	cmovs  eax,ecx
   140480700:	85 ff                                           	test   edi,edi
   140480702:	89 44 24 44                                     	mov    DWORD PTR [rsp+0x44],eax
   140480706:	44 0f 48 d1                                     	cmovs  r10d,ecx
   14048070a:	48 8d 8b a8 06 00 00                            	lea    rcx,[rbx+0x6a8]
   140480711:	44 89 54 24 48                                  	mov    DWORD PTR [rsp+0x48],r10d
   140480716:	e8 d5 cc 45 00                                  	call   0x1408dd3f0
   14048071b:	4c 8b 74 24 70                                  	mov    r14,QWORD PTR [rsp+0x70]
   140480720:	48 85 c0                                        	test   rax,rax
   140480723:	74 7c                                           	je     0x1404807a1
   140480725:	41 8b cb                                        	mov    ecx,r11d
   140480728:	ba 01 00 00 00                                  	mov    edx,0x1
   14048072d:	48 d3 e2                                        	shl    rdx,cl
   140480730:	48 85 10                                        	test   QWORD PTR [rax],rdx
   140480733:	76 6c                                           	jbe    0x1404807a1
   140480735:	48 81 c3 48 06 00 00                            	add    rbx,0x648
   14048073c:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140480741:	44 89 5c 24 48                                  	mov    DWORD PTR [rsp+0x48],r11d
   140480746:	48 89 6c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbp
   14048074b:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14048074e:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140480752:	41 3b c8                                        	cmp    ecx,r8d
   140480755:	75 1d                                           	jne    0x140480774
   140480757:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14048075b:	b8 20 00 00 00                                  	mov    eax,0x20
   140480760:	3b d0                                           	cmp    edx,eax
   140480762:	48 8b cb                                        	mov    rcx,rbx
   140480765:	0f 42 d0                                        	cmovb  edx,eax
   140480768:	e8 13 d0 45 00                                  	call   0x1408dd780
   14048076d:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140480770:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140480774:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140480777:	ff c1                                           	inc    ecx
   140480779:	0f 10 44 24 40                                  	movups xmm0,XMMWORD PTR [rsp+0x40]
   14048077e:	ff c8                                           	dec    eax
   140480780:	33 d2                                           	xor    edx,edx
   140480782:	f2 0f 10 4c 24 50                               	movsd  xmm1,QWORD PTR [rsp+0x50]
   140480788:	03 c1                                           	add    eax,ecx
   14048078a:	41 f7 f0                                        	div    r8d
   14048078d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140480790:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   140480793:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   140480797:	0f 11 04 d0                                     	movups XMMWORD PTR [rax+rdx*8],xmm0
   14048079b:	f2 0f 11 4c d0 10                               	movsd  QWORD PTR [rax+rdx*8+0x10],xmm1
   1404807a1:	4c 8d 5c 24 60                                  	lea    r11,[rsp+0x60]
   1404807a6:	49 8b 5b 18                                     	mov    rbx,QWORD PTR [r11+0x18]
   1404807aa:	49 8b 6b 20                                     	mov    rbp,QWORD PTR [r11+0x20]
   1404807ae:	49 8b 73 28                                     	mov    rsi,QWORD PTR [r11+0x28]
   1404807b2:	49 8b e3                                        	mov    rsp,r11
   1404807b5:	5f                                              	pop    rdi
   1404807b6:	c3                                              	ret
   1404807b7:	cc                                              	int3
   1404807b8:	cc                                              	int3
   1404807b9:	cc                                              	int3
   1404807ba:	cc                                              	int3
   1404807bb:	cc                                              	int3
   1404807bc:	cc                                              	int3
   1404807bd:	cc                                              	int3
   1404807be:	cc                                              	int3
   1404807bf:	cc                                              	int3
   1404807c0:	48 8b c4                                        	mov    rax,rsp
   1404807c3:	48 89 58 20                                     	mov    QWORD PTR [rax+0x20],rbx
   1404807c7:	55                                              	push   rbp
   1404807c8:	56                                              	push   rsi
   1404807c9:	57                                              	push   rdi
   1404807ca:	41 54                                           	push   r12
   1404807cc:	41 55                                           	push   r13
   1404807ce:	41 56                                           	push   r14
   1404807d0:	41 57                                           	push   r15
   1404807d2:	48 8d 68 a1                                     	lea    rbp,[rax-0x5f]
   1404807d6:	48 81 ec 00 01 00 00                            	sub    rsp,0x100
   1404807dd:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1404807e1:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1404807e6:	48 8b 05 23 48 83 00                            	mov    rax,QWORD PTR [rip+0x834823]        # 0x140cb5010
   1404807ed:	48 33 c4                                        	xor    rax,rsp
   1404807f0:	48 89 45 ff                                     	mov    QWORD PTR [rbp-0x1],rax
   1404807f4:	4c 8b ea                                        	mov    r13,rdx
   1404807f7:	49 8b f0                                        	mov    rsi,r8
   1404807fa:	48 8b f9                                        	mov    rdi,rcx
   1404807fd:	48 8d 55 af                                     	lea    rdx,[rbp-0x51]
   140480801:	49 83 c0 14                                     	add    r8,0x14
   140480805:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   140480809:	e8 52 a4 cf ff                                  	call   0x14017ac60
   14048080e:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   140480813:	48 8b ce                                        	mov    rcx,rsi
   140480816:	e8 15 60 e7 ff                                  	call   0x1402f6830
   14048081b:	48 8d 55 d7                                     	lea    rdx,[rbp-0x29]
   14048081f:	48 8b d8                                        	mov    rbx,rax
   140480822:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   140480826:	e8 95 a2 cf ff                                  	call   0x14017aac0
   14048082b:	f3 0f 10 53 04                                  	movss  xmm2,DWORD PTR [rbx+0x4]
   140480830:	f3 0f 10 5b 08                                  	movss  xmm3,DWORD PTR [rbx+0x8]
   140480835:	0f 28 e2                                        	movaps xmm4,xmm2
   140480838:	f3 0f 10 3b                                     	movss  xmm7,DWORD PTR [rbx]
   14048083c:	0f 28 cb                                        	movaps xmm1,xmm3
   14048083f:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   140480844:	0f 28 c7                                        	movaps xmm0,xmm7
   140480847:	33 db                                           	xor    ebx,ebx
   140480849:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   14048084d:	44 0f 28 c7                                     	movaps xmm8,xmm7
   140480851:	8b cb                                           	mov    ecx,ebx
   140480853:	f3 0f 59 60 0c                                  	mulss  xmm4,DWORD PTR [rax+0xc]
   140480858:	f3 44 0f 59 40 04                               	mulss  xmm8,DWORD PTR [rax+0x4]
   14048085e:	f3 0f 59 78 08                                  	mulss  xmm7,DWORD PTR [rax+0x8]
   140480863:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140480867:	0f 28 c2                                        	movaps xmm0,xmm2
   14048086a:	f3 0f 59 50 14                                  	mulss  xmm2,DWORD PTR [rax+0x14]
   14048086f:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   140480874:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   140480878:	0f 28 cb                                        	movaps xmm1,xmm3
   14048087b:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   140480880:	f3 0f 58 fa                                     	addss  xmm7,xmm2
   140480884:	f3 0f 59 58 20                                  	mulss  xmm3,DWORD PTR [rax+0x20]
   140480889:	f3 44 0f 58 c0                                  	addss  xmm8,xmm0
   14048088e:	f3 0f 10 15 8a 16 73 00                         	movss  xmm2,DWORD PTR [rip+0x73168a]        # 0x140bb1f20
   140480896:	f3 0f 11 64 24 30                               	movss  DWORD PTR [rsp+0x30],xmm4
   14048089c:	f3 0f 58 fb                                     	addss  xmm7,xmm3
   1404808a0:	0f 57 db                                        	xorps  xmm3,xmm3
   1404808a3:	f3 44 0f 58 c1                                  	addss  xmm8,xmm1
   1404808a8:	f3 0f 10 0d 1c f6 72 00                         	movss  xmm1,DWORD PTR [rip+0x72f61c]        # 0x140bafecc
   1404808b0:	f3 0f 11 7c 24 38                               	movss  DWORD PTR [rsp+0x38],xmm7
   1404808b6:	f3 44 0f 11 44 24 34                            	movss  DWORD PTR [rsp+0x34],xmm8
   1404808bd:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1404808c0:	0f b7 c1                                        	movzx  eax,cx
   1404808c3:	f3 0f 10 44 84 30                               	movss  xmm0,DWORD PTR [rsp+rax*4+0x30]
   1404808c9:	0f 54 c2                                        	andps  xmm0,xmm2
   1404808cc:	0f 2f c3                                        	comiss xmm0,xmm3
   1404808cf:	76 05                                           	jbe    0x1404808d6
   1404808d1:	0f 2f c8                                        	comiss xmm1,xmm0
   1404808d4:	77 09                                           	ja     0x1404808df
   1404808d6:	ff c1                                           	inc    ecx
   1404808d8:	83 f9 03                                        	cmp    ecx,0x3
   1404808db:	72 e3                                           	jb     0x1404808c0
   1404808dd:	eb 0d                                           	jmp    0x1404808ec
   1404808df:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   1404808e3:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   1404808e8:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1404808ec:	f3 0f 58 25 c8 f3 72 00                         	addss  xmm4,DWORD PTR [rip+0x72f3c8]        # 0x140bafcbc
   1404808f4:	0f 28 c4                                        	movaps xmm0,xmm4
   1404808f7:	e8 dc 4e 55 00                                  	call   0x1409d57d8
   1404808fc:	f3 44 0f 58 05 b7 f3 72 00                      	addss  xmm8,DWORD PTR [rip+0x72f3b7]        # 0x140bafcbc
   140480905:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   140480909:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14048090d:	89 45 8f                                        	mov    DWORD PTR [rbp-0x71],eax
   140480910:	e8 c3 4e 55 00                                  	call   0x1409d57d8
   140480915:	f3 0f 58 3d 9f f3 72 00                         	addss  xmm7,DWORD PTR [rip+0x72f39f]        # 0x140bafcbc
   14048091d:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   140480921:	0f 28 c7                                        	movaps xmm0,xmm7
   140480924:	89 45 93                                        	mov    DWORD PTR [rbp-0x6d],eax
   140480927:	e8 ac 4e 55 00                                  	call   0x1409d57d8
   14048092c:	8b 56 38                                        	mov    edx,DWORD PTR [rsi+0x38]
   14048092f:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   140480934:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   140480938:	4c 8d 45 8f                                     	lea    r8,[rbp-0x71]
   14048093c:	89 5c 24 40                                     	mov    DWORD PTR [rsp+0x40],ebx
   140480940:	48 8d 4d af                                     	lea    rcx,[rbp-0x51]
   140480944:	89 5c 24 44                                     	mov    DWORD PTR [rsp+0x44],ebx
   140480948:	89 45 97                                        	mov    DWORD PTR [rbp-0x69],eax
   14048094b:	48 8d 44 24 44                                  	lea    rax,[rsp+0x44]
   140480950:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140480955:	e8 86 02 00 00                                  	call   0x140480be0
   14048095a:	44 8b 16                                        	mov    r10d,DWORD PTR [rsi]
   14048095d:	44 8b e0                                        	mov    r12d,eax
   140480960:	44 8b 4e 08                                     	mov    r9d,DWORD PTR [rsi+0x8]
   140480964:	45 8b f2                                        	mov    r14d,r10d
   140480967:	44 8b 46 04                                     	mov    r8d,DWORD PTR [rsi+0x4]
   14048096b:	41 8b c9                                        	mov    ecx,r9d
   14048096e:	41 0f af 4d 48                                  	imul   ecx,DWORD PTR [r13+0x48]
   140480973:	41 8b f0                                        	mov    esi,r8d
   140480976:	41 0f af 75 3c                                  	imul   esi,DWORD PTR [r13+0x3c]
   14048097b:	41 8b c0                                        	mov    eax,r8d
   14048097e:	45 0f af 75 34                                  	imul   r14d,DWORD PTR [r13+0x34]
   140480983:	45 33 ff                                        	xor    r15d,r15d
   140480986:	41 0f af 45 40                                  	imul   eax,DWORD PTR [r13+0x40]
   14048098b:	45 0f af 45 44                                  	imul   r8d,DWORD PTR [r13+0x44]
   140480990:	03 f1                                           	add    esi,ecx
   140480992:	41 8b ca                                        	mov    ecx,r10d
   140480995:	45 0f af 55 38                                  	imul   r10d,DWORD PTR [r13+0x38]
   14048099a:	41 0f af 4d 30                                  	imul   ecx,DWORD PTR [r13+0x30]
   14048099f:	44 03 f0                                        	add    r14d,eax
   1404809a2:	41 8b c1                                        	mov    eax,r9d
   1404809a5:	45 0f af 4d 50                                  	imul   r9d,DWORD PTR [r13+0x50]
   1404809aa:	41 0f af 45 4c                                  	imul   eax,DWORD PTR [r13+0x4c]
   1404809af:	03 f1                                           	add    esi,ecx
   1404809b1:	41 03 75 18                                     	add    esi,DWORD PTR [r13+0x18]
   1404809b5:	44 03 f0                                        	add    r14d,eax
   1404809b8:	89 74 24 50                                     	mov    DWORD PTR [rsp+0x50],esi
   1404809bc:	45 03 75 1c                                     	add    r14d,DWORD PTR [r13+0x1c]
   1404809c0:	43 8d 1c 10                                     	lea    ebx,[r8+r10*1]
   1404809c4:	41 03 d9                                        	add    ebx,r9d
   1404809c7:	44 89 74 24 54                                  	mov    DWORD PTR [rsp+0x54],r14d
   1404809cc:	41 03 5d 20                                     	add    ebx,DWORD PTR [r13+0x20]
   1404809d0:	4c 8d 2d 29 f6 b7 ff                            	lea    r13,[rip+0xffffffffffb7f629]        # 0x140000000
   1404809d7:	41 83 fc 01                                     	cmp    r12d,0x1
   1404809db:	0f 82 b6 00 00 00                               	jb     0x140480a97
   1404809e1:	44 8b 44 24 40                                  	mov    r8d,DWORD PTR [rsp+0x40]
   1404809e6:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   1404809eb:	45 33 c9                                        	xor    r9d,r9d
   1404809ee:	89 74 24 30                                     	mov    DWORD PTR [rsp+0x30],esi
   1404809f2:	48 8b cf                                        	mov    rcx,rdi
   1404809f5:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   1404809fa:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1404809fe:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   140480a03:	e8 28 f7 ff ff                                  	call   0x140480130
   140480a08:	48 63 44 24 40                                  	movsxd rax,DWORD PTR [rsp+0x40]
   140480a0d:	83 f8 1d                                        	cmp    eax,0x1d
   140480a10:	77 3e                                           	ja     0x140480a50
   140480a12:	42 0f b6 84 28 90 0b 48 00                      	movzx  eax,BYTE PTR [rax+r13*1+0x480b90]
   140480a1b:	41 8b 8c 85 8c 0b 48 00                         	mov    ecx,DWORD PTR [r13+rax*4+0x480b8c]
   140480a23:	49 03 cd                                        	add    rcx,r13
   140480a26:	ff e1                                           	jmp    rcx
   140480a28:	48 8d 55 9f                                     	lea    rdx,[rbp-0x61]
   140480a2c:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   140480a31:	e8 ca ea e6 ff                                  	call   0x1402ef500
   140480a36:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   140480a3a:	44 8b 48 08                                     	mov    r9d,DWORD PTR [rax+0x8]
   140480a3e:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   140480a44:	44 8b 54 24 34                                  	mov    r10d,DWORD PTR [rsp+0x34]
   140480a49:	44 8b 5c 24 30                                  	mov    r11d,DWORD PTR [rsp+0x30]
   140480a4e:	eb 09                                           	jmp    0x140480a59
   140480a50:	45 8b df                                        	mov    r11d,r15d
   140480a53:	45 8b d7                                        	mov    r10d,r15d
   140480a56:	45 8b cf                                        	mov    r9d,r15d
   140480a59:	48 8d 55 87                                     	lea    rdx,[rbp-0x79]
   140480a5d:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   140480a62:	e8 59 f0 e6 ff                                  	call   0x1402efac0
   140480a67:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   140480a6c:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   140480a71:	48 8b cf                                        	mov    rcx,rdi
   140480a74:	44 8b 00                                        	mov    r8d,DWORD PTR [rax]
   140480a77:	41 8d 04 33                                     	lea    eax,[r11+rsi*1]
   140480a7b:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140480a7f:	43 8d 04 32                                     	lea    eax,[r10+r14*1]
   140480a83:	89 44 24 34                                     	mov    DWORD PTR [rsp+0x34],eax
   140480a87:	41 8d 04 19                                     	lea    eax,[r9+rbx*1]
   140480a8b:	45 33 c9                                        	xor    r9d,r9d
   140480a8e:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140480a92:	e8 99 f6 ff ff                                  	call   0x140480130
   140480a97:	41 83 fc 02                                     	cmp    r12d,0x2
   140480a9b:	0f 82 b9 00 00 00                               	jb     0x140480b5a
   140480aa1:	f2 0f 10 44 24 50                               	movsd  xmm0,QWORD PTR [rsp+0x50]
   140480aa7:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   140480aac:	44 8b 44 24 44                                  	mov    r8d,DWORD PTR [rsp+0x44]
   140480ab1:	45 33 c9                                        	xor    r9d,r9d
   140480ab4:	48 8b cf                                        	mov    rcx,rdi
   140480ab7:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   140480abd:	89 5c 24 58                                     	mov    DWORD PTR [rsp+0x58],ebx
   140480ac1:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   140480ac6:	e8 65 f6 ff ff                                  	call   0x140480130
   140480acb:	48 63 44 24 44                                  	movsxd rax,DWORD PTR [rsp+0x44]
   140480ad0:	83 f8 1d                                        	cmp    eax,0x1d
   140480ad3:	77 3e                                           	ja     0x140480b13
   140480ad5:	42 0f b6 84 28 b4 0b 48 00                      	movzx  eax,BYTE PTR [rax+r13*1+0x480bb4]
   140480ade:	41 8b 8c 85 b0 0b 48 00                         	mov    ecx,DWORD PTR [r13+rax*4+0x480bb0]
   140480ae6:	49 03 cd                                        	add    rcx,r13
   140480ae9:	ff e1                                           	jmp    rcx
   140480aeb:	48 8d 55 9f                                     	lea    rdx,[rbp-0x61]
   140480aef:	48 8d 4c 24 44                                  	lea    rcx,[rsp+0x44]
   140480af4:	e8 07 ea e6 ff                                  	call   0x1402ef500
   140480af9:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   140480afd:	44 8b 48 08                                     	mov    r9d,DWORD PTR [rax+0x8]
   140480b01:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   140480b07:	44 8b 54 24 54                                  	mov    r10d,DWORD PTR [rsp+0x54]
   140480b0c:	44 8b 5c 24 50                                  	mov    r11d,DWORD PTR [rsp+0x50]
   140480b11:	eb 09                                           	jmp    0x140480b1c
   140480b13:	45 8b df                                        	mov    r11d,r15d
   140480b16:	45 8b d7                                        	mov    r10d,r15d
   140480b19:	45 8b cf                                        	mov    r9d,r15d
   140480b1c:	48 8d 55 87                                     	lea    rdx,[rbp-0x79]
   140480b20:	48 8d 4c 24 44                                  	lea    rcx,[rsp+0x44]
   140480b25:	e8 96 ef e6 ff                                  	call   0x1402efac0
   140480b2a:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   140480b2f:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   140480b34:	48 8b cf                                        	mov    rcx,rdi
   140480b37:	44 8b 00                                        	mov    r8d,DWORD PTR [rax]
   140480b3a:	41 8d 04 33                                     	lea    eax,[r11+rsi*1]
   140480b3e:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140480b42:	43 8d 04 32                                     	lea    eax,[r10+r14*1]
   140480b46:	89 44 24 34                                     	mov    DWORD PTR [rsp+0x34],eax
   140480b4a:	41 8d 04 19                                     	lea    eax,[r9+rbx*1]
   140480b4e:	45 33 c9                                        	xor    r9d,r9d
   140480b51:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140480b55:	e8 d6 f5 ff ff                                  	call   0x140480130
   140480b5a:	48 8b 4d ff                                     	mov    rcx,QWORD PTR [rbp-0x1]
   140480b5e:	48 33 cc                                        	xor    rcx,rsp
   140480b61:	e8 fa 79 4d 00                                  	call   0x140958560
   140480b66:	4c 8d 9c 24 00 01 00 00                         	lea    r11,[rsp+0x100]
   140480b6e:	49 8b 5b 58                                     	mov    rbx,QWORD PTR [r11+0x58]
   140480b72:	41 0f 28 7b f0                                  	movaps xmm7,XMMWORD PTR [r11-0x10]
   140480b77:	45 0f 28 43 e0                                  	movaps xmm8,XMMWORD PTR [r11-0x20]
   140480b7c:	49 8b e3                                        	mov    rsp,r11
   140480b7f:	41 5f                                           	pop    r15
   140480b81:	41 5e                                           	pop    r14
   140480b83:	41 5d                                           	pop    r13
   140480b85:	41 5c                                           	pop    r12
   140480b87:	5f                                              	pop    rdi
   140480b88:	5e                                              	pop    rsi
   140480b89:	5d                                              	pop    rbp
   140480b8a:	c3                                              	ret
   140480b8b:	90                                              	nop
   140480b8c:	28 0a                                           	sub    BYTE PTR [rdx],cl
   140480b8e:	48 00 00                                        	rex.W add BYTE PTR [rax],al
	...
   140480bad:	00 66 90                                        	add    BYTE PTR [rsi-0x70],ah
   140480bb0:	eb 0a                                           	jmp    0x140480bbc
   140480bb2:	48 00 00                                        	rex.W add BYTE PTR [rax],al
	...
   140480bd1:	00 cc                                           	add    ah,cl
   140480bd3:	cc                                              	int3
   140480bd4:	cc                                              	int3
   140480bd5:	cc                                              	int3
   140480bd6:	cc                                              	int3
   140480bd7:	cc                                              	int3
   140480bd8:	cc                                              	int3
   140480bd9:	cc                                              	int3
   140480bda:	cc                                              	int3
   140480bdb:	cc                                              	int3
   140480bdc:	cc                                              	int3
   140480bdd:	cc                                              	int3
   140480bde:	cc                                              	int3
   140480bdf:	cc                                              	int3
   140480be0:	40 53                                           	rex push rbx
   140480be2:	41 56                                           	push   r14
   140480be4:	48 83 ec 38                                     	sub    rsp,0x38
   140480be8:	ff ca                                           	dec    edx
   140480bea:	4d 8b f1                                        	mov    r14,r9
   140480bed:	83 fa 07                                        	cmp    edx,0x7
   140480bf0:	0f 87 77 06 00 00                               	ja     0x14048126d
   140480bf6:	48 63 c2                                        	movsxd rax,edx
   140480bf9:	4c 8d 0d 00 f4 b7 ff                            	lea    r9,[rip+0xffffffffffb7f400]        # 0x140000000
   140480c00:	41 8b 94 81 78 12 48 00                         	mov    edx,DWORD PTR [r9+rax*4+0x481278]
   140480c08:	49 03 d1                                        	add    rdx,r9
   140480c0b:	ff e2                                           	jmp    rdx
   140480c0d:	41 8b 00                                        	mov    eax,DWORD PTR [r8]
   140480c10:	83 f8 01                                        	cmp    eax,0x1
   140480c13:	75 0d                                           	jne    0x140480c22
   140480c15:	33 db                                           	xor    ebx,ebx
   140480c17:	41 89 1e                                        	mov    DWORD PTR [r14],ebx
   140480c1a:	48 83 c4 38                                     	add    rsp,0x38
   140480c1e:	41 5e                                           	pop    r14
   140480c20:	5b                                              	pop    rbx
   140480c21:	c3                                              	ret
   140480c22:	83 f8 ff                                        	cmp    eax,0xffffffff
   140480c25:	75 14                                           	jne    0x140480c3b
   140480c27:	41 c7 06 01 00 00 00                            	mov    DWORD PTR [r14],0x1
   140480c2e:	b8 01 00 00 00                                  	mov    eax,0x1
   140480c33:	48 83 c4 38                                     	add    rsp,0x38
   140480c37:	41 5e                                           	pop    r14
   140480c39:	5b                                              	pop    rbx
   140480c3a:	c3                                              	ret
   140480c3b:	41 8b 40 04                                     	mov    eax,DWORD PTR [r8+0x4]
   140480c3f:	83 f8 01                                        	cmp    eax,0x1
   140480c42:	75 0f                                           	jne    0x140480c53
   140480c44:	41 c7 06 02 00 00 00                            	mov    DWORD PTR [r14],0x2
   140480c4b:	48 83 c4 38                                     	add    rsp,0x38
   140480c4f:	41 5e                                           	pop    r14
   140480c51:	5b                                              	pop    rbx
   140480c52:	c3                                              	ret
   140480c53:	83 f8 ff                                        	cmp    eax,0xffffffff
   140480c56:	75 13                                           	jne    0x140480c6b
   140480c58:	bb 03 00 00 00                                  	mov    ebx,0x3
   140480c5d:	41 89 1e                                        	mov    DWORD PTR [r14],ebx
   140480c60:	8d 43 fe                                        	lea    eax,[rbx-0x2]
   140480c63:	48 83 c4 38                                     	add    rsp,0x38
   140480c67:	41 5e                                           	pop    r14
   140480c69:	5b                                              	pop    rbx
   140480c6a:	c3                                              	ret
   140480c6b:	41 8b 40 08                                     	mov    eax,DWORD PTR [r8+0x8]
   140480c6f:	83 f8 01                                        	cmp    eax,0x1
   140480c72:	75 10                                           	jne    0x140480c84
   140480c74:	bb 04 00 00 00                                  	mov    ebx,0x4
   140480c79:	41 89 1e                                        	mov    DWORD PTR [r14],ebx
   140480c7c:	48 83 c4 38                                     	add    rsp,0x38
   140480c80:	41 5e                                           	pop    r14
   140480c82:	5b                                              	pop    rbx
   140480c83:	c3                                              	ret
   140480c84:	83 f8 ff                                        	cmp    eax,0xffffffff
   140480c87:	0f 85 e0 05 00 00                               	jne    0x14048126d
   140480c8d:	bb 05 00 00 00                                  	mov    ebx,0x5
   140480c92:	41 89 1e                                        	mov    DWORD PTR [r14],ebx
   140480c95:	8d 43 fc                                        	lea    eax,[rbx-0x4]
   140480c98:	48 83 c4 38                                     	add    rsp,0x38
   140480c9c:	41 5e                                           	pop    r14
   140480c9e:	5b                                              	pop    rbx
   140480c9f:	c3                                              	ret
   140480ca0:	41 8b 00                                        	mov    eax,DWORD PTR [r8]
   140480ca3:	85 c0                                           	test   eax,eax
   140480ca5:	75 26                                           	jne    0x140480ccd
   140480ca7:	41 83 78 04 01                                  	cmp    DWORD PTR [r8+0x4],0x1
   140480cac:	0f 85 ee 00 00 00                               	jne    0x140480da0
   140480cb2:	41 83 78 08 ff                                  	cmp    DWORD PTR [r8+0x8],0xffffffff
   140480cb7:	75 47                                           	jne    0x140480d00
   140480cb9:	41 c7 06 1e 00 00 00                            	mov    DWORD PTR [r14],0x1e
   140480cc0:	b8 01 00 00 00                                  	mov    eax,0x1
   140480cc5:	48 83 c4 38                                     	add    rsp,0x38
   140480cc9:	41 5e                                           	pop    r14
   140480ccb:	5b                                              	pop    rbx
   140480ccc:	c3                                              	ret
   140480ccd:	83 f8 ff                                        	cmp    eax,0xffffffff
   140480cd0:	75 2a                                           	jne    0x140480cfc
   140480cd2:	41 83 78 04 01                                  	cmp    DWORD PTR [r8+0x4],0x1
   140480cd7:	0f 85 95 00 00 00                               	jne    0x140480d72
   140480cdd:	41 83 78 08 00                                  	cmp    DWORD PTR [r8+0x8],0x0
   140480ce2:	0f 85 8a 00 00 00                               	jne    0x140480d72
   140480ce8:	41 c7 06 1f 00 00 00                            	mov    DWORD PTR [r14],0x1f
   140480cef:	b8 01 00 00 00                                  	mov    eax,0x1
   140480cf4:	48 83 c4 38                                     	add    rsp,0x38
   140480cf8:	41 5e                                           	pop    r14
   140480cfa:	5b                                              	pop    rbx
   140480cfb:	c3                                              	ret
   140480cfc:	85 c0                                           	test   eax,eax
   140480cfe:	75 2a                                           	jne    0x140480d2a
