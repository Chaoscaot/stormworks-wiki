
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140851630 <.text+0x850630>:
   140851630:	40 55                	rex push rbp
   140851632:	53                   	push   rbx
   140851633:	56                   	push   rsi
   140851634:	57                   	push   rdi
   140851635:	41 54                	push   r12
   140851637:	41 55                	push   r13
   140851639:	41 56                	push   r14
   14085163b:	41 57                	push   r15
   14085163d:	48 8d ac 24 78 e8 ff 	lea    rbp,[rsp-0x1788]
   140851644:	ff 
   140851645:	b8 18 19 00 00       	mov    eax,0x1918
   14085164a:	e8 c1 15 18 00       	call   0x1409d2c10
   14085164f:	48 2b e0             	sub    rsp,rax
   140851652:	0f 29 b4 24 00 19 00 	movaps XMMWORD PTR [rsp+0x1900],xmm6
   140851659:	00 
   14085165a:	0f 29 bc 24 f0 18 00 	movaps XMMWORD PTR [rsp+0x18f0],xmm7
   140851661:	00 
   140851662:	44 0f 29 84 24 e0 18 	movaps XMMWORD PTR [rsp+0x18e0],xmm8
   140851669:	00 00 
   14085166b:	44 0f 29 8c 24 d0 18 	movaps XMMWORD PTR [rsp+0x18d0],xmm9
   140851672:	00 00 
   140851674:	44 0f 29 94 24 c0 18 	movaps XMMWORD PTR [rsp+0x18c0],xmm10
   14085167b:	00 00 
   14085167d:	44 0f 29 9c 24 b0 18 	movaps XMMWORD PTR [rsp+0x18b0],xmm11
   140851684:	00 00 
   140851686:	44 0f 29 a4 24 a0 18 	movaps XMMWORD PTR [rsp+0x18a0],xmm12
   14085168d:	00 00 
   14085168f:	44 0f 29 ac 24 90 18 	movaps XMMWORD PTR [rsp+0x1890],xmm13
   140851696:	00 00 
   140851698:	44 0f 29 b4 24 80 18 	movaps XMMWORD PTR [rsp+0x1880],xmm14
   14085169f:	00 00 
   1408516a1:	44 0f 29 bc 24 70 18 	movaps XMMWORD PTR [rsp+0x1870],xmm15
   1408516a8:	00 00 
   1408516aa:	48 8b 05 5f 39 46 00 	mov    rax,QWORD PTR [rip+0x46395f]        # 0x140cb5010
   1408516b1:	48 33 c4             	xor    rax,rsp
   1408516b4:	48 89 85 d0 16 00 00 	mov    QWORD PTR [rbp+0x16d0],rax
   1408516bb:	4d 8b e9             	mov    r13,r9
   1408516be:	4c 89 4d 90          	mov    QWORD PTR [rbp-0x70],r9
   1408516c2:	49 8b f8             	mov    rdi,r8
   1408516c5:	4c 89 45 80          	mov    QWORD PTR [rbp-0x80],r8
   1408516c9:	4c 8b f2             	mov    r14,rdx
   1408516cc:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
   1408516d0:	4c 8b f9             	mov    r15,rcx
   1408516d3:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1408516d7:	48 8b 9d f0 17 00 00 	mov    rbx,QWORD PTR [rbp+0x17f0]
   1408516de:	48 89 9d 58 07 00 00 	mov    QWORD PTR [rbp+0x758],rbx
   1408516e5:	41 0f b7 51 10       	movzx  edx,WORD PTR [r9+0x10]
   1408516ea:	49 8b c8             	mov    rcx,r8
   1408516ed:	e8 9e bf 9e ff       	call   0x14023d690
   1408516f2:	4c 8b e0             	mov    r12,rax
   1408516f5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1408516f9:	48 85 c0             	test   rax,rax
   1408516fc:	0f 84 05 88 00 00    	je     0x140859f07
   140851702:	49 8d 45 18          	lea    rax,[r13+0x18]
   140851706:	48 8b d0             	mov    rdx,rax
   140851709:	48 89 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rax
   140851710:	45 33 c9             	xor    r9d,r9d
   140851713:	41 8b c9             	mov    ecx,r9d
   140851716:	44 8b 40 10          	mov    r8d,DWORD PTR [rax+0x10]
   14085171a:	44 89 85 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r8d
   140851721:	f2 44 0f 10 0d 96 ea 	movsd  xmm9,QWORD PTR [rip+0x35ea96]        # 0x140bb01c0
   140851728:	35 00 
   14085172a:	45 0f 57 d2          	xorps  xmm10,xmm10
   14085172e:	f3 44 0f 10 25 95 e7 	movss  xmm12,DWORD PTR [rip+0x35e795]        # 0x140bafecc
   140851735:	35 00 
   140851737:	f3 44 0f 10 05 0c ef 	movss  xmm8,DWORD PTR [rip+0x35ef0c]        # 0x140bb064c
   14085173e:	35 00 
   140851740:	f3 44 0f 10 1d 7f ef 	movss  xmm11,DWORD PTR [rip+0x35ef7f]        # 0x140bb06c8
   140851747:	35 00 
   140851749:	f3 44 0f 10 2d 02 e5 	movss  xmm13,DWORD PTR [rip+0x35e502]        # 0x140bafc54
   140851750:	35 00 
   140851752:	f3 44 0f 10 35 75 e3 	movss  xmm14,DWORD PTR [rip+0x35e375]        # 0x140bafad0
   140851759:	35 00 
   14085175b:	f3 44 0f 10 3d 60 ef 	movss  xmm15,DWORD PTR [rip+0x35ef60]        # 0x140bb06c4
   140851762:	35 00 
   140851764:	f3 0f 10 3d 34 f7 35 	movss  xmm7,DWORD PTR [rip+0x35f734]        # 0x140bb0ea0
   14085176b:	00 
   14085176c:	f3 0f 10 35 3c ec 35 	movss  xmm6,DWORD PTR [rip+0x35ec3c]        # 0x140bb03b0
   140851773:	00 
   140851774:	89 8d f8 00 00 00    	mov    DWORD PTR [rbp+0xf8],ecx
   14085177a:	48 3b d0             	cmp    rdx,rax
   14085177d:	75 09                	jne    0x140851788
   14085177f:	41 3b c8             	cmp    ecx,r8d
   140851782:	0f 84 7f 87 00 00    	je     0x140859f07
   140851788:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   14085178f:	e8 3c 95 05 00       	call   0x1408aacd0
   140851794:	48 8b f0             	mov    rsi,rax
   140851797:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14085179b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14085179e:	ff c9                	dec    ecx
   1408517a0:	83 f9 6f             	cmp    ecx,0x6f
   1408517a3:	0f 87 d9 77 00 00    	ja     0x140858f82
   1408517a9:	48 63 c9             	movsxd rcx,ecx
   1408517ac:	4c 8d 15 4d e8 7a ff 	lea    r10,[rip+0xffffffffff7ae84d]        # 0x140000000
   1408517b3:	41 8b 94 8a 6c 9f 85 	mov    edx,DWORD PTR [r10+rcx*4+0x859f6c]
   1408517ba:	00 
   1408517bb:	49 03 d2             	add    rdx,r10
   1408517be:	ff e2                	jmp    rdx
   1408517c0:	49 8d 94 24 88 00 00 	lea    rdx,[r12+0x88]
   1408517c7:	00 
   1408517c8:	48 8d 8d 10 02 00 00 	lea    rcx,[rbp+0x210]
   1408517cf:	e8 9c 9d 92 ff       	call   0x14017b570
   1408517d4:	90                   	nop
   1408517d5:	83 7e 18 00          	cmp    DWORD PTR [rsi+0x18],0x0
   1408517d9:	0f 84 7b 04 00 00    	je     0x140851c5a
   1408517df:	4c 8d 66 10          	lea    r12,[rsi+0x10]
   1408517e3:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1408517e7:	80 38 3f             	cmp    BYTE PTR [rax],0x3f
   1408517ea:	0f 85 a5 03 00 00    	jne    0x140851b95
   1408517f0:	33 c0                	xor    eax,eax
   1408517f2:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   1408517f9:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   140851800:	89 85 90 00 00 00    	mov    DWORD PTR [rbp+0x90],eax
   140851806:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   14085180d:	48 8d 15 18 f6 32 00 	lea    rdx,[rip+0x32f618]        # 0x140b80e2c
   140851814:	49 8b cc             	mov    rcx,r12
   140851817:	e8 64 b0 92 ff       	call   0x14017c880
   14085181c:	8b 85 90 00 00 00    	mov    eax,DWORD PTR [rbp+0x90]
   140851822:	83 f8 02             	cmp    eax,0x2
   140851825:	0f 85 bd 02 00 00    	jne    0x140851ae8
   14085182b:	33 d2                	xor    edx,edx
   14085182d:	8b b5 8c 00 00 00    	mov    esi,DWORD PTR [rbp+0x8c]
   140851833:	8b c6                	mov    eax,esi
   140851835:	44 8b b5 88 00 00 00 	mov    r14d,DWORD PTR [rbp+0x88]
   14085183c:	41 f7 f6             	div    r14d
   14085183f:	8b fa                	mov    edi,edx
   140851841:	8b c2                	mov    eax,edx
   140851843:	48 03 c0             	add    rax,rax
   140851846:	48 8b 9d 80 00 00 00 	mov    rbx,QWORD PTR [rbp+0x80]
   14085184d:	45 33 c9             	xor    r9d,r9d
   140851850:	41 8b c9             	mov    ecx,r9d
   140851853:	48 8b 14 c3          	mov    rdx,QWORD PTR [rbx+rax*8]
   140851857:	4c 8d 05 0e be 2b 00 	lea    r8,[rip+0x2bbe0e]        # 0x140b0d66c
   14085185e:	66 90                	xchg   ax,ax
   140851860:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   140851864:	48 ff c1             	inc    rcx
   140851867:	41 3a 44 08 ff       	cmp    al,BYTE PTR [r8+rcx*1-0x1]
   14085186c:	75 52                	jne    0x1408518c0
   14085186e:	48 83 f9 06          	cmp    rcx,0x6
   140851872:	75 ec                	jne    0x140851860
   140851874:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   140851878:	45 38 88 a2 00 00 00 	cmp    BYTE PTR [r8+0xa2],r9b
   14085187f:	74 43                	je     0x1408518c4
   140851881:	8d 46 01             	lea    eax,[rsi+0x1]
   140851884:	33 d2                	xor    edx,edx
   140851886:	41 f7 f6             	div    r14d
   140851889:	8b ca                	mov    ecx,edx
   14085188b:	48 03 c9             	add    rcx,rcx
   14085188e:	44 39 4c cb 08       	cmp    DWORD PTR [rbx+rcx*8+0x8],r9d
   140851893:	76 11                	jbe    0x1408518a6
   140851895:	33 d2                	xor    edx,edx
   140851897:	44 8d 42 0a          	lea    r8d,[rdx+0xa]
   14085189b:	48 8b 0c cb          	mov    rcx,QWORD PTR [rbx+rcx*8]
   14085189f:	e8 58 92 15 00       	call   0x1409aaafc
   1408518a4:	eb 03                	jmp    0x1408518a9
   1408518a6:	41 8b c1             	mov    eax,r9d
   1408518a9:	8b d0                	mov    edx,eax
   1408518ab:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   1408518af:	48 8b cf             	mov    rcx,rdi
   1408518b2:	e8 19 d5 9e ff       	call   0x14023edd0
   1408518b7:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   1408518bb:	e9 c3 02 00 00       	jmp    0x140851b83
   1408518c0:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   1408518c4:	48 8b c7             	mov    rax,rdi
   1408518c7:	48 03 c0             	add    rax,rax
   1408518ca:	49 8b c9             	mov    rcx,r9
   1408518cd:	48 8b 14 c3          	mov    rdx,QWORD PTR [rbx+rax*8]
   1408518d1:	4c 8d 15 7c bd 2b 00 	lea    r10,[rip+0x2bbd7c]        # 0x140b0d654
   1408518d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1408518df:	00 
   1408518e0:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   1408518e4:	48 ff c1             	inc    rcx
   1408518e7:	41 3a 44 0a ff       	cmp    al,BYTE PTR [r10+rcx*1-0x1]
   1408518ec:	75 52                	jne    0x140851940
   1408518ee:	48 83 f9 05          	cmp    rcx,0x5
   1408518f2:	75 ec                	jne    0x1408518e0
   1408518f4:	45 38 88 a2 00 00 00 	cmp    BYTE PTR [r8+0xa2],r9b
   1408518fb:	74 43                	je     0x140851940
   1408518fd:	8d 46 01             	lea    eax,[rsi+0x1]
   140851900:	33 d2                	xor    edx,edx
   140851902:	41 f7 f6             	div    r14d
   140851905:	8b ca                	mov    ecx,edx
   140851907:	48 03 c9             	add    rcx,rcx
   14085190a:	44 39 4c cb 08       	cmp    DWORD PTR [rbx+rcx*8+0x8],r9d
   14085190f:	76 11                	jbe    0x140851922
   140851911:	33 d2                	xor    edx,edx
   140851913:	44 8d 42 0a          	lea    r8d,[rdx+0xa]
   140851917:	48 8b 0c cb          	mov    rcx,QWORD PTR [rbx+rcx*8]
   14085191b:	e8 dc 91 15 00       	call   0x1409aaafc
   140851920:	eb 03                	jmp    0x140851925
   140851922:	41 8b c1             	mov    eax,r9d
   140851925:	44 8b c0             	mov    r8d,eax
   140851928:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   14085192c:	49 8b d6             	mov    rdx,r14
   14085192f:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140851933:	48 8b cf             	mov    rcx,rdi
   140851936:	e8 b5 d6 9e ff       	call   0x14023eff0
   14085193b:	e9 43 02 00 00       	jmp    0x140851b83
   140851940:	48 8b cf             	mov    rcx,rdi
   140851943:	48 03 c9             	add    rcx,rcx
   140851946:	48 8d 15 cb bf 2b 00 	lea    rdx,[rip+0x2bbfcb]        # 0x140b0d918
   14085194d:	48 8b 0c cb          	mov    rcx,QWORD PTR [rbx+rcx*8]
   140851951:	e8 4a 5b 18 00       	call   0x1409d74a0
   140851956:	85 c0                	test   eax,eax
   140851958:	75 4f                	jne    0x1408519a9
   14085195a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   14085195e:	80 b8 a2 00 00 00 00 	cmp    BYTE PTR [rax+0xa2],0x0
   140851965:	74 42                	je     0x1408519a9
   140851967:	8d 46 01             	lea    eax,[rsi+0x1]
   14085196a:	33 d2                	xor    edx,edx
   14085196c:	41 f7 f6             	div    r14d
   14085196f:	8b ca                	mov    ecx,edx
   140851971:	48 03 c9             	add    rcx,rcx
   140851974:	83 7c cb 08 00       	cmp    DWORD PTR [rbx+rcx*8+0x8],0x0
   140851979:	76 11                	jbe    0x14085198c
   14085197b:	33 d2                	xor    edx,edx
   14085197d:	44 8d 42 0a          	lea    r8d,[rdx+0xa]
   140851981:	48 8b 0c cb          	mov    rcx,QWORD PTR [rbx+rcx*8]
   140851985:	e8 72 91 15 00       	call   0x1409aaafc
   14085198a:	eb 02                	jmp    0x14085198e
   14085198c:	33 c0                	xor    eax,eax
   14085198e:	44 8b c0             	mov    r8d,eax
   140851991:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140851995:	49 8b d6             	mov    rdx,r14
   140851998:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   14085199c:	48 8b cf             	mov    rcx,rdi
   14085199f:	e8 bc d8 9e ff       	call   0x14023f260
   1408519a4:	e9 da 01 00 00       	jmp    0x140851b83
   1408519a9:	48 8b cf             	mov    rcx,rdi
   1408519ac:	48 03 c9             	add    rcx,rcx
   1408519af:	48 8d 15 0a be 2b 00 	lea    rdx,[rip+0x2bbe0a]        # 0x140b0d7c0
   1408519b6:	48 8b 0c cb          	mov    rcx,QWORD PTR [rbx+rcx*8]
   1408519ba:	e8 e1 5a 18 00       	call   0x1409d74a0
   1408519bf:	85 c0                	test   eax,eax
   1408519c1:	75 4f                	jne    0x140851a12
   1408519c3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   1408519c7:	80 b8 a2 00 00 00 00 	cmp    BYTE PTR [rax+0xa2],0x0
   1408519ce:	74 42                	je     0x140851a12
   1408519d0:	8d 46 01             	lea    eax,[rsi+0x1]
   1408519d3:	33 d2                	xor    edx,edx
   1408519d5:	41 f7 f6             	div    r14d
   1408519d8:	8b ca                	mov    ecx,edx
   1408519da:	48 03 c9             	add    rcx,rcx
   1408519dd:	83 7c cb 08 00       	cmp    DWORD PTR [rbx+rcx*8+0x8],0x0
   1408519e2:	76 11                	jbe    0x1408519f5
   1408519e4:	33 d2                	xor    edx,edx
   1408519e6:	44 8d 42 0a          	lea    r8d,[rdx+0xa]
   1408519ea:	48 8b 0c cb          	mov    rcx,QWORD PTR [rbx+rcx*8]
   1408519ee:	e8 09 91 15 00       	call   0x1409aaafc
   1408519f3:	eb 02                	jmp    0x1408519f7
   1408519f5:	33 c0                	xor    eax,eax
   1408519f7:	44 8b c0             	mov    r8d,eax
   1408519fa:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   1408519fe:	49 8b d6             	mov    rdx,r14
   140851a01:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140851a05:	48 8b cf             	mov    rcx,rdi
   140851a08:	e8 43 da 9e ff       	call   0x14023f450
   140851a0d:	e9 71 01 00 00       	jmp    0x140851b83
   140851a12:	48 8b cf             	mov    rcx,rdi
   140851a15:	48 03 c9             	add    rcx,rcx
   140851a18:	48 8d 15 39 bf 2b 00 	lea    rdx,[rip+0x2bbf39]        # 0x140b0d958
   140851a1f:	48 8b 0c cb          	mov    rcx,QWORD PTR [rbx+rcx*8]
   140851a23:	e8 78 5a 18 00       	call   0x1409d74a0
   140851a28:	85 c0                	test   eax,eax
   140851a2a:	75 4f                	jne    0x140851a7b
   140851a2c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140851a30:	80 b8 a2 00 00 00 00 	cmp    BYTE PTR [rax+0xa2],0x0
   140851a37:	74 42                	je     0x140851a7b
   140851a39:	8d 46 01             	lea    eax,[rsi+0x1]
   140851a3c:	33 d2                	xor    edx,edx
   140851a3e:	41 f7 f6             	div    r14d
   140851a41:	8b ca                	mov    ecx,edx
   140851a43:	48 03 c9             	add    rcx,rcx
   140851a46:	83 7c cb 08 00       	cmp    DWORD PTR [rbx+rcx*8+0x8],0x0
   140851a4b:	76 11                	jbe    0x140851a5e
   140851a4d:	33 d2                	xor    edx,edx
   140851a4f:	44 8d 42 0a          	lea    r8d,[rdx+0xa]
   140851a53:	48 8b 0c cb          	mov    rcx,QWORD PTR [rbx+rcx*8]
   140851a57:	e8 a0 90 15 00       	call   0x1409aaafc
   140851a5c:	eb 02                	jmp    0x140851a60
   140851a5e:	33 c0                	xor    eax,eax
   140851a60:	44 8b c0             	mov    r8d,eax
   140851a63:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140851a67:	49 8b d6             	mov    rdx,r14
   140851a6a:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140851a6e:	48 8b cf             	mov    rcx,rdi
   140851a71:	e8 6a dc 9e ff       	call   0x14023f6e0
   140851a76:	e9 08 01 00 00       	jmp    0x140851b83
   140851a7b:	48 03 ff             	add    rdi,rdi
   140851a7e:	48 8d 15 b3 be 2b 00 	lea    rdx,[rip+0x2bbeb3]        # 0x140b0d938
   140851a85:	48 8b 0c fb          	mov    rcx,QWORD PTR [rbx+rdi*8]
   140851a89:	e8 12 5a 18 00       	call   0x1409d74a0
   140851a8e:	85 c0                	test   eax,eax
   140851a90:	0f 85 ac 00 00 00    	jne    0x140851b42
   140851a96:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   140851a9a:	38 81 a2 00 00 00    	cmp    BYTE PTR [rcx+0xa2],al
   140851aa0:	0f 84 9c 00 00 00    	je     0x140851b42
   140851aa6:	8d 46 01             	lea    eax,[rsi+0x1]
   140851aa9:	33 d2                	xor    edx,edx
   140851aab:	41 f7 f6             	div    r14d
   140851aae:	8b ca                	mov    ecx,edx
   140851ab0:	48 03 c9             	add    rcx,rcx
   140851ab3:	83 7c cb 08 00       	cmp    DWORD PTR [rbx+rcx*8+0x8],0x0
   140851ab8:	76 11                	jbe    0x140851acb
   140851aba:	33 d2                	xor    edx,edx
   140851abc:	44 8d 42 0a          	lea    r8d,[rdx+0xa]
   140851ac0:	48 8b 0c cb          	mov    rcx,QWORD PTR [rbx+rcx*8]
   140851ac4:	e8 33 90 15 00       	call   0x1409aaafc
   140851ac9:	eb 02                	jmp    0x140851acd
   140851acb:	33 c0                	xor    eax,eax
   140851acd:	44 8b c0             	mov    r8d,eax
   140851ad0:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140851ad4:	49 8b d6             	mov    rdx,r14
   140851ad7:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140851adb:	48 8b cf             	mov    rcx,rdi
   140851ade:	e8 6d de 9e ff       	call   0x14023f950
   140851ae3:	e9 9b 00 00 00       	jmp    0x140851b83
   140851ae8:	83 f8 01             	cmp    eax,0x1
   140851aeb:	75 5d                	jne    0x140851b4a
   140851aed:	33 d2                	xor    edx,edx
   140851aef:	8b 85 8c 00 00 00    	mov    eax,DWORD PTR [rbp+0x8c]
   140851af5:	f7 b5 88 00 00 00    	div    DWORD PTR [rbp+0x88]
   140851afb:	8b ca                	mov    ecx,edx
   140851afd:	48 c1 e1 04          	shl    rcx,0x4
   140851b01:	48 03 8d 80 00 00 00 	add    rcx,QWORD PTR [rbp+0x80]
   140851b08:	48 8d 15 19 e6 34 00 	lea    rdx,[rip+0x34e619]        # 0x140ba0128
   140851b0f:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140851b12:	e8 89 59 18 00       	call   0x1409d74a0
   140851b17:	85 c0                	test   eax,eax
   140851b19:	75 2f                	jne    0x140851b4a
   140851b1b:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   140851b1f:	38 81 a2 00 00 00    	cmp    BYTE PTR [rcx+0xa2],al
   140851b25:	74 23                	je     0x140851b4a
   140851b27:	41 c6 87 69 dc 0c 00 	mov    BYTE PTR [r15+0xcdc69],0x1
   140851b2e:	01 
   140851b2f:	45 33 c9             	xor    r9d,r9d
   140851b32:	4d 8b c6             	mov    r8,r14
   140851b35:	48 8b d3             	mov    rdx,rbx
   140851b38:	49 8b cf             	mov    rcx,r15
   140851b3b:	e8 60 79 01 00       	call   0x1408694a0
   140851b40:	eb 41                	jmp    0x140851b83
   140851b42:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140851b46:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140851b4a:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   140851b51:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
   140851b55:	0f b6 83 a3 00 00 00 	movzx  eax,BYTE PTR [rbx+0xa3]
   140851b5c:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
   140851b60:	0f b6 83 a2 00 00 00 	movzx  eax,BYTE PTR [rbx+0xa2]
   140851b67:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   140851b6b:	44 0f b7 8b 80 00 00 	movzx  r9d,WORD PTR [rbx+0x80]
   140851b72:	00 
   140851b73:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   140851b7a:	49 8b d4             	mov    rdx,r12
   140851b7d:	e8 1e f3 d7 ff       	call   0x1405d0ea0
   140851b82:	90                   	nop
   140851b83:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140851b8a:	e8 b1 58 08 00       	call   0x1408d7440
   140851b8f:	90                   	nop
   140851b90:	e9 c5 00 00 00       	jmp    0x140851c5a
   140851b95:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   140851b9c:	4d 8b cc             	mov    r9,r12
   140851b9f:	4c 8d 85 10 02 00 00 	lea    r8,[rbp+0x210]
   140851ba6:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140851bab:	e8 e0 f3 d7 ff       	call   0x1405d0f90
   140851bb0:	48 8d b7 c0 01 00 00 	lea    rsi,[rdi+0x1c0]
   140851bb7:	48 8b ce             	mov    rcx,rsi
   140851bba:	48 89 8d 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rcx
   140851bc1:	33 c0                	xor    eax,eax
   140851bc3:	44 8b 76 10          	mov    r14d,DWORD PTR [rsi+0x10]
   140851bc7:	89 85 98 01 00 00    	mov    DWORD PTR [rbp+0x198],eax
   140851bcd:	48 3b ce             	cmp    rcx,rsi
   140851bd0:	75 05                	jne    0x140851bd7
   140851bd2:	41 3b c6             	cmp    eax,r14d
   140851bd5:	74 7b                	je     0x140851c52
   140851bd7:	48 8d 8d 90 01 00 00 	lea    rcx,[rbp+0x190]
   140851bde:	e8 0d 90 05 00       	call   0x1408aabf0
   140851be3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140851be6:	48 8b b9 08 01 00 00 	mov    rdi,QWORD PTR [rcx+0x108]
   140851bed:	48 8d 85 88 10 00 00 	lea    rax,[rbp+0x1088]
   140851bf4:	48 89 85 d0 0f 00 00 	mov    QWORD PTR [rbp+0xfd0],rax
   140851bfb:	49 8b d4             	mov    rdx,r12
   140851bfe:	48 8d 8d 88 10 00 00 	lea    rcx,[rbp+0x1088]
   140851c05:	e8 66 99 92 ff       	call   0x14017b570
   140851c0a:	48 8b d8             	mov    rbx,rax
   140851c0d:	48 8d 85 98 10 00 00 	lea    rax,[rbp+0x1098]
   140851c14:	48 89 85 a0 0f 00 00 	mov    QWORD PTR [rbp+0xfa0],rax
   140851c1b:	48 8d 95 10 02 00 00 	lea    rdx,[rbp+0x210]
   140851c22:	48 8d 8d 98 10 00 00 	lea    rcx,[rbp+0x1098]
   140851c29:	e8 42 99 92 ff       	call   0x14017b570
   140851c2e:	90                   	nop
   140851c2f:	4c 8b c3             	mov    r8,rbx
   140851c32:	48 8b d0             	mov    rdx,rax
   140851c35:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   140851c39:	e8 62 75 9d ff       	call   0x1402291a0
   140851c3e:	8b 85 98 01 00 00    	mov    eax,DWORD PTR [rbp+0x198]
   140851c44:	ff c0                	inc    eax
   140851c46:	48 8b 8d 90 01 00 00 	mov    rcx,QWORD PTR [rbp+0x190]
   140851c4d:	e9 75 ff ff ff       	jmp    0x140851bc7
   140851c52:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140851c56:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140851c5a:	48 8b 8d 10 02 00 00 	mov    rcx,QWORD PTR [rbp+0x210]
   140851c61:	48 85 c9             	test   rcx,rcx
   140851c64:	0f 84 18 73 00 00    	je     0x140858f82
   140851c6a:	e8 e1 10 16 00       	call   0x1409b2d50
   140851c6f:	45 33 e4             	xor    r12d,r12d
   140851c72:	4c 89 a5 18 02 00 00 	mov    QWORD PTR [rbp+0x218],r12
   140851c79:	e9 04 73 00 00       	jmp    0x140858f82
   140851c7e:	49 83 bc 24 98 00 00 	cmp    QWORD PTR [r12+0x98],0x0
   140851c85:	00 00 
   140851c87:	0f 84 f5 72 00 00    	je     0x140858f82
   140851c8d:	41 0f 10 44 24 40    	movups xmm0,XMMWORD PTR [r12+0x40]
   140851c93:	0f 11 85 40 01 00 00 	movups XMMWORD PTR [rbp+0x140],xmm0
   140851c9a:	f2 41 0f 10 4c 24 50 	movsd  xmm1,QWORD PTR [r12+0x50]
   140851ca1:	f2 0f 11 8d 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm1
   140851ca8:	00 
   140851ca9:	4c 8d a7 90 01 00 00 	lea    r12,[rdi+0x190]
   140851cb0:	49 8b cc             	mov    rcx,r12
   140851cb3:	48 89 8d a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rcx
   140851cba:	33 c0                	xor    eax,eax
   140851cbc:	41 8b 54 24 10       	mov    edx,DWORD PTR [r12+0x10]
   140851cc1:	89 55 a0             	mov    DWORD PTR [rbp-0x60],edx
   140851cc4:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
   140851cc8:	89 85 a8 01 00 00    	mov    DWORD PTR [rbp+0x1a8],eax
   140851cce:	49 3b cc             	cmp    rcx,r12
   140851cd1:	75 08                	jne    0x140851cdb
   140851cd3:	3b c2                	cmp    eax,edx
   140851cd5:	0f 84 a3 72 00 00    	je     0x140858f7e
   140851cdb:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   140851ce2:	e8 e9 8f 05 00       	call   0x1408aacd0
   140851ce7:	4c 8b e8             	mov    r13,rax
   140851cea:	0f b7 90 80 00 00 00 	movzx  edx,WORD PTR [rax+0x80]
   140851cf1:	48 8b cf             	mov    rcx,rdi
   140851cf4:	e8 97 b9 9e ff       	call   0x14023d690
   140851cf9:	48 85 c0             	test   rax,rax
   140851cfc:	0f 84 02 04 00 00    	je     0x140852104
   140851d02:	0f 10 40 40          	movups xmm0,XMMWORD PTR [rax+0x40]
   140851d06:	0f 11 45 68          	movups XMMWORD PTR [rbp+0x68],xmm0
   140851d0a:	f2 0f 10 48 50       	movsd  xmm1,QWORD PTR [rax+0x50]
   140851d0f:	f2 0f 11 4d 78       	movsd  QWORD PTR [rbp+0x78],xmm1
   140851d14:	48 8d 55 68          	lea    rdx,[rbp+0x68]
   140851d18:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   140851d1f:	e8 5c 44 92 ff       	call   0x140176180
   140851d24:	0f 57 c9             	xorps  xmm1,xmm1
   140851d27:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   140851d2b:	f3 0f 10 2d 69 e9 35 	movss  xmm5,DWORD PTR [rip+0x35e969]        # 0x140bb069c
   140851d32:	00 
   140851d33:	f3 0f 5e cd          	divss  xmm1,xmm5
   140851d37:	0f 5a d1             	cvtps2pd xmm2,xmm1
   140851d3a:	41 0f 28 f9          	movaps xmm7,xmm9
   140851d3e:	f2 0f 5c fa          	subsd  xmm7,xmm2
   140851d42:	66 41 0f 2f fa       	comisd xmm7,xmm10
   140851d47:	77 06                	ja     0x140851d4f
   140851d49:	41 0f 28 fa          	movaps xmm7,xmm10
   140851d4d:	eb 0b                	jmp    0x140851d5a
   140851d4f:	66 44 0f 2f cf       	comisd xmm9,xmm7
   140851d54:	77 04                	ja     0x140851d5a
   140851d56:	41 0f 28 f9          	movaps xmm7,xmm9
   140851d5a:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   140851d60:	0f 57 e4             	xorps  xmm4,xmm4
   140851d63:	0f 57 f6             	xorps  xmm6,xmm6
   140851d66:	45 33 c9             	xor    r9d,r9d
   140851d69:	41 8b f9             	mov    edi,r9d
   140851d6c:	41 8b 8f 40 d0 0c 00 	mov    ecx,DWORD PTR [r15+0xcd040]
   140851d73:	85 c9                	test   ecx,ecx
   140851d75:	0f 84 12 01 00 00    	je     0x140851e8d
   140851d7b:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
   140851d7f:	90                   	nop
   140851d80:	41 8b 87 3c d0 0c 00 	mov    eax,DWORD PTR [r15+0xcd03c]
   140851d87:	03 c7                	add    eax,edi
   140851d89:	33 d2                	xor    edx,edx
   140851d8b:	41 f7 b7 38 d0 0c 00 	div    DWORD PTR [r15+0xcd038]
   140851d92:	49 8b 87 30 d0 0c 00 	mov    rax,QWORD PTR [r15+0xcd030]
   140851d99:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140851d9d:	48 85 d2             	test   rdx,rdx
   140851da0:	0f 84 c3 00 00 00    	je     0x140851e69
   140851da6:	48 83 3a 00          	cmp    QWORD PTR [rdx],0x0
   140851daa:	0f 84 b9 00 00 00    	je     0x140851e69
   140851db0:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   140851db3:	41 8b c9             	mov    ecx,r9d
   140851db6:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140851db9:	85 d2                	test   edx,edx
   140851dbb:	0f 84 a8 00 00 00    	je     0x140851e69
   140851dc1:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   140851dc4:	44 0f b7 8e 80 00 00 	movzx  r9d,WORD PTR [rsi+0x80]
   140851dcb:	00 
   140851dcc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140851dd0:	8b c1                	mov    eax,ecx
   140851dd2:	45 39 0c 80          	cmp    DWORD PTR [r8+rax*4],r9d
   140851dd6:	74 0b                	je     0x140851de3
   140851dd8:	ff c1                	inc    ecx
   140851dda:	3b ca                	cmp    ecx,edx
   140851ddc:	72 f2                	jb     0x140851dd0
   140851dde:	e9 83 00 00 00       	jmp    0x140851e66
   140851de3:	f2 0f 10 45 68       	movsd  xmm0,QWORD PTR [rbp+0x68]
   140851de8:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140851dec:	f3 0f 11 85 90 02 00 	movss  DWORD PTR [rbp+0x290],xmm0
   140851df3:	00 
   140851df4:	f2 0f 10 4d 70       	movsd  xmm1,QWORD PTR [rbp+0x70]
   140851df9:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140851dfd:	f3 0f 11 8d 94 02 00 	movss  DWORD PTR [rbp+0x294],xmm1
   140851e04:	00 
   140851e05:	f2 0f 10 45 78       	movsd  xmm0,QWORD PTR [rbp+0x78]
   140851e0a:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140851e0e:	f3 0f 11 85 98 02 00 	movss  DWORD PTR [rbp+0x298],xmm0
   140851e15:	00 
   140851e16:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   140851e1a:	48 8d 95 90 02 00 00 	lea    rdx,[rbp+0x290]
   140851e21:	e8 3a 3a 92 ff       	call   0x140175860
   140851e26:	f3 0f 5e 43 10       	divss  xmm0,DWORD PTR [rbx+0x10]
   140851e2b:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   140851e2f:	41 0f 28 c9          	movaps xmm1,xmm9
   140851e33:	f2 0f 5c c8          	subsd  xmm1,xmm0
   140851e37:	66 41 0f 2f ca       	comisd xmm1,xmm10
   140851e3c:	77 06                	ja     0x140851e44
   140851e3e:	41 0f 28 ca          	movaps xmm1,xmm10
   140851e42:	eb 0b                	jmp    0x140851e4f
   140851e44:	66 44 0f 2f c9       	comisd xmm9,xmm1
   140851e49:	77 04                	ja     0x140851e4f
   140851e4b:	41 0f 28 c9          	movaps xmm1,xmm9
   140851e4f:	0f 57 c0             	xorps  xmm0,xmm0
   140851e52:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   140851e56:	66 0f 2f c8          	comisd xmm1,xmm0
   140851e5a:	76 0a                	jbe    0x140851e66
   140851e5c:	0f 57 f6             	xorps  xmm6,xmm6
   140851e5f:	f2 0f 5a f1          	cvtsd2ss xmm6,xmm1
   140851e63:	44 8b f7             	mov    r14d,edi
   140851e66:	45 33 c9             	xor    r9d,r9d
   140851e69:	ff c7                	inc    edi
   140851e6b:	41 8b 8f 40 d0 0c 00 	mov    ecx,DWORD PTR [r15+0xcd040]
   140851e72:	3b f9                	cmp    edi,ecx
   140851e74:	0f 82 06 ff ff ff    	jb     0x140851d80
   140851e7a:	0f 57 e4             	xorps  xmm4,xmm4
   140851e7d:	f3 0f 10 2d 17 e8 35 	movss  xmm5,DWORD PTR [rip+0x35e817]        # 0x140bb069c
   140851e84:	00 
   140851e85:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   140851e89:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
   140851e8d:	41 0f b7 85 80 00 00 	movzx  eax,WORD PTR [r13+0x80]
   140851e94:	00 
   140851e95:	66 39 83 80 00 00 00 	cmp    WORD PTR [rbx+0x80],ax
   140851e9c:	74 11                	je     0x140851eaf
   140851e9e:	0f 57 c0             	xorps  xmm0,xmm0
   140851ea1:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   140851ea5:	66 0f 2f c7          	comisd xmm0,xmm7
   140851ea9:	0f 86 b7 01 00 00    	jbe    0x140852066
   140851eaf:	44 3b f1             	cmp    r14d,ecx
   140851eb2:	0f 83 ae 01 00 00    	jae    0x140852066
   140851eb8:	41 83 fe ff          	cmp    r14d,0xffffffff
   140851ebc:	0f 84 a4 01 00 00    	je     0x140852066
   140851ec2:	41 8b 87 3c d0 0c 00 	mov    eax,DWORD PTR [r15+0xcd03c]
   140851ec9:	41 03 c6             	add    eax,r14d
   140851ecc:	33 d2                	xor    edx,edx
   140851ece:	41 f7 b7 38 d0 0c 00 	div    DWORD PTR [r15+0xcd038]
   140851ed5:	49 8b 87 30 d0 0c 00 	mov    rax,QWORD PTR [r15+0xcd030]
   140851edc:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   140851ee0:	4d 85 c0             	test   r8,r8
   140851ee3:	74 05                	je     0x140851eea
   140851ee5:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   140851ee8:	eb 03                	jmp    0x140851eed
   140851eea:	4d 8b c1             	mov    r8,r9
   140851eed:	f3 41 0f 10 40 18    	movss  xmm0,DWORD PTR [r8+0x18]
   140851ef3:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140851ef6:	f3 41 0f 10 50 1c    	movss  xmm2,DWORD PTR [r8+0x1c]
   140851efc:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140851eff:	f3 41 0f 10 58 20    	movss  xmm3,DWORD PTR [r8+0x20]
   140851f05:	0f 5a db             	cvtps2pd xmm3,xmm3
   140851f08:	f2 0f 11 85 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm0
   140851f0f:	00 
   140851f10:	f2 0f 11 95 48 01 00 	movsd  QWORD PTR [rbp+0x148],xmm2
   140851f17:	00 
   140851f18:	f2 0f 11 9d 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm3
   140851f1f:	00 
   140851f20:	41 8b 48 24          	mov    ecx,DWORD PTR [r8+0x24]
   140851f24:	83 f9 ff             	cmp    ecx,0xffffffff
   140851f27:	0f 84 a7 00 00 00    	je     0x140851fd4
   140851f2d:	41 0f b7 85 80 00 00 	movzx  eax,WORD PTR [r13+0x80]
   140851f34:	00 
   140851f35:	3b c1                	cmp    eax,ecx
   140851f37:	0f 84 97 00 00 00    	je     0x140851fd4
   140851f3d:	f2 0f 5c 45 68       	subsd  xmm0,QWORD PTR [rbp+0x68]
   140851f42:	f2 0f 5c 55 70       	subsd  xmm2,QWORD PTR [rbp+0x70]
   140851f47:	f2 0f 5c 5d 78       	subsd  xmm3,QWORD PTR [rbp+0x78]
   140851f4c:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   140851f50:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140851f54:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   140851f58:	f3 0f 11 85 a4 0e 00 	movss  DWORD PTR [rbp+0xea4],xmm0
   140851f5f:	00 
   140851f60:	0f 14 ca             	unpcklps xmm1,xmm2
   140851f63:	f2 0f 11 8d 20 08 00 	movsd  QWORD PTR [rbp+0x820],xmm1
   140851f6a:	00 
   140851f6b:	8b 85 a4 0e 00 00    	mov    eax,DWORD PTR [rbp+0xea4]
   140851f71:	89 85 28 08 00 00    	mov    DWORD PTR [rbp+0x828],eax
   140851f77:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140851f7b:	44 0f b7 48 10       	movzx  r9d,WORD PTR [rax+0x10]
   140851f80:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140851f84:	49 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [r13+0x108]
   140851f8b:	48 83 c1 18          	add    rcx,0x18
   140851f8f:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   140851f94:	f3 0f 11 64 24 30    	movss  DWORD PTR [rsp+0x30],xmm4
   140851f9a:	48 8d 85 20 08 00 00 	lea    rax,[rbp+0x820]
   140851fa1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140851fa6:	f3 0f 11 6c 24 20    	movss  DWORD PTR [rsp+0x20],xmm5
   140851fac:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   140851fb0:	e8 eb 76 9d ff       	call   0x1402296a0
   140851fb5:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   140851fb9:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140851fbd:	8b 85 a8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1a8]
   140851fc3:	ff c0                	inc    eax
   140851fc5:	48 8b 8d a0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1a0]
   140851fcc:	8b 55 a0             	mov    edx,DWORD PTR [rbp-0x60]
   140851fcf:	e9 f4 fc ff ff       	jmp    0x140851cc8
   140851fd4:	49 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [r13+0x108]
   140851fdb:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   140851fdf:	48 85 c9             	test   rcx,rcx
   140851fe2:	74 d5                	je     0x140851fb9
   140851fe4:	f2 0f 5c 45 68       	subsd  xmm0,QWORD PTR [rbp+0x68]
   140851fe9:	f2 0f 5c 55 70       	subsd  xmm2,QWORD PTR [rbp+0x70]
   140851fee:	f2 0f 5c 5d 78       	subsd  xmm3,QWORD PTR [rbp+0x78]
   140851ff3:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   140851ff7:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140851ffb:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   140851fff:	f3 0f 11 85 b0 0e 00 	movss  DWORD PTR [rbp+0xeb0],xmm0
   140852006:	00 
   140852007:	0f 14 ca             	unpcklps xmm1,xmm2
   14085200a:	f2 0f 11 8d 30 08 00 	movsd  QWORD PTR [rbp+0x830],xmm1
   140852011:	00 
   140852012:	8b 85 b0 0e 00 00    	mov    eax,DWORD PTR [rbp+0xeb0]
   140852018:	89 85 38 08 00 00    	mov    DWORD PTR [rbp+0x838],eax
   14085201e:	41 0f 28 c4          	movaps xmm0,xmm12
   140852022:	f3 41 0f 5c 40 14    	subss  xmm0,DWORD PTR [r8+0x14]
   140852028:	45 0f b7 4d 10       	movzx  r9d,WORD PTR [r13+0x10]
   14085202d:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140852031:	48 83 c1 18          	add    rcx,0x18
   140852035:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14085203a:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   140852040:	48 8d 85 30 08 00 00 	lea    rax,[rbp+0x830]
   140852047:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14085204c:	f3 41 0f 10 40 10    	movss  xmm0,DWORD PTR [r8+0x10]
   140852052:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140852058:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   14085205c:	e8 3f 76 9d ff       	call   0x1402296a0
   140852061:	e9 53 ff ff ff       	jmp    0x140851fb9
   140852066:	49 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [r13+0x108]
   14085206d:	48 85 c9             	test   rcx,rcx
   140852070:	0f 84 3f ff ff ff    	je     0x140851fb5
   140852076:	f2 0f 10 8d 40 01 00 	movsd  xmm1,QWORD PTR [rbp+0x140]
   14085207d:	00 
   14085207e:	f2 0f 5c 4d 68       	subsd  xmm1,QWORD PTR [rbp+0x68]
   140852083:	f2 0f 10 95 48 01 00 	movsd  xmm2,QWORD PTR [rbp+0x148]
   14085208a:	00 
   14085208b:	f2 0f 5c 55 70       	subsd  xmm2,QWORD PTR [rbp+0x70]
   140852090:	f2 0f 10 85 50 01 00 	movsd  xmm0,QWORD PTR [rbp+0x150]
   140852097:	00 
   140852098:	f2 0f 5c 45 78       	subsd  xmm0,QWORD PTR [rbp+0x78]
   14085209d:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1408520a1:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   1408520a5:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1408520a9:	f3 0f 11 85 98 0e 00 	movss  DWORD PTR [rbp+0xe98],xmm0
   1408520b0:	00 
   1408520b1:	0f 14 ca             	unpcklps xmm1,xmm2
   1408520b4:	f2 0f 11 8d 40 08 00 	movsd  QWORD PTR [rbp+0x840],xmm1
   1408520bb:	00 
   1408520bc:	8b 85 98 0e 00 00    	mov    eax,DWORD PTR [rbp+0xe98]
   1408520c2:	89 85 48 08 00 00    	mov    DWORD PTR [rbp+0x848],eax
   1408520c8:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   1408520cc:	45 0f b7 4d 10       	movzx  r9d,WORD PTR [r13+0x10]
   1408520d1:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   1408520d5:	48 83 c1 18          	add    rcx,0x18
   1408520d9:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1408520de:	f3 0f 11 64 24 30    	movss  DWORD PTR [rsp+0x30],xmm4
   1408520e4:	48 8d 85 40 08 00 00 	lea    rax,[rbp+0x840]
   1408520eb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1408520f0:	f3 0f 11 6c 24 20    	movss  DWORD PTR [rsp+0x20],xmm5
   1408520f6:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   1408520fa:	e8 a1 75 9d ff       	call   0x1402296a0
   1408520ff:	e9 b5 fe ff ff       	jmp    0x140851fb9
   140852104:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   140852108:	8b 85 a8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1a8]
   14085210e:	ff c0                	inc    eax
   140852110:	48 8b 8d a0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1a0]
   140852117:	8b 55 a0             	mov    edx,DWORD PTR [rbp-0x60]
   14085211a:	e9 a9 fb ff ff       	jmp    0x140851cc8
   14085211f:	49 8d 94 24 88 00 00 	lea    rdx,[r12+0x88]
   140852126:	00 
   140852127:	48 8d 8d d0 06 00 00 	lea    rcx,[rbp+0x6d0]
   14085212e:	e8 3d 94 92 ff       	call   0x14017b570
   140852133:	90                   	nop
   140852134:	48 81 c7 d8 01 00 00 	add    rdi,0x1d8
   14085213b:	48 8b cf             	mov    rcx,rdi
   14085213e:	48 89 8d b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rcx
   140852145:	45 33 e4             	xor    r12d,r12d
   140852148:	41 8b c4             	mov    eax,r12d
   14085214b:	44 8b 77 10          	mov    r14d,DWORD PTR [rdi+0x10]
   14085214f:	89 85 b8 01 00 00    	mov    DWORD PTR [rbp+0x1b8],eax
   140852155:	48 3b cf             	cmp    rcx,rdi
   140852158:	75 05                	jne    0x14085215f
   14085215a:	41 3b c6             	cmp    eax,r14d
   14085215d:	74 52                	je     0x1408521b1
   14085215f:	48 8d 8d b0 01 00 00 	lea    rcx,[rbp+0x1b0]
   140852166:	e8 65 8b 05 00       	call   0x1408aacd0
   14085216b:	48 8b d8             	mov    rbx,rax
   14085216e:	48 85 c0             	test   rax,rax
   140852171:	74 2d                	je     0x1408521a0
   140852173:	48 8d 88 88 00 00 00 	lea    rcx,[rax+0x88]
   14085217a:	48 8d 95 d0 06 00 00 	lea    rdx,[rbp+0x6d0]
   140852181:	e8 aa 98 92 ff       	call   0x14017ba30
   140852186:	84 c0                	test   al,al
   140852188:	74 16                	je     0x1408521a0
   14085218a:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   140852191:	48 85 c9             	test   rcx,rcx
   140852194:	74 0a                	je     0x1408521a0
   140852196:	0f b6 46 10          	movzx  eax,BYTE PTR [rsi+0x10]
   14085219a:	88 81 ec 03 00 00    	mov    BYTE PTR [rcx+0x3ec],al
   1408521a0:	8b 85 b8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1b8]
   1408521a6:	ff c0                	inc    eax
   1408521a8:	48 8b 8d b0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1b0]
   1408521af:	eb 9e                	jmp    0x14085214f
   1408521b1:	48 8b 8d d0 06 00 00 	mov    rcx,QWORD PTR [rbp+0x6d0]
   1408521b8:	48 85 c9             	test   rcx,rcx
   1408521bb:	0f 84 b9 6d 00 00    	je     0x140858f7a
   1408521c1:	e8 8a 0b 16 00       	call   0x1409b2d50
   1408521c6:	4c 89 a5 d8 06 00 00 	mov    QWORD PTR [rbp+0x6d8],r12
   1408521cd:	e9 a8 6d 00 00       	jmp    0x140858f7a
   1408521d2:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   1408521d9:	48 83 c1 38          	add    rcx,0x38
   1408521dd:	44 8b 48 10          	mov    r9d,DWORD PTR [rax+0x10]
   1408521e1:	45 0f b7 45 10       	movzx  r8d,WORD PTR [r13+0x10]
   1408521e6:	48 8b d7             	mov    rdx,rdi
   1408521e9:	e8 12 40 f3 ff       	call   0x140786200
   1408521ee:	e9 8f 6d 00 00       	jmp    0x140858f82
   1408521f3:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   1408521fa:	48 8b cb             	mov    rcx,rbx
   1408521fd:	48 89 9d c0 01 00 00 	mov    QWORD PTR [rbp+0x1c0],rbx
   140852204:	33 c0                	xor    eax,eax
   140852206:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   140852209:	89 85 c8 01 00 00    	mov    DWORD PTR [rbp+0x1c8],eax
   14085220f:	48 3b cb             	cmp    rcx,rbx
   140852212:	75 08                	jne    0x14085221c
   140852214:	3b c7                	cmp    eax,edi
   140852216:	0f 84 23 03 00 00    	je     0x14085253f
   14085221c:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   140852223:	e8 c8 89 05 00       	call   0x1408aabf0
   140852228:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085222b:	4c 8d 46 10          	lea    r8,[rsi+0x10]
   14085222f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852236:	48 83 c1 18          	add    rcx,0x18
   14085223a:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   14085223f:	e8 8c 75 9d ff       	call   0x1402297d0
   140852244:	8b 85 c8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1c8]
   14085224a:	ff c0                	inc    eax
   14085224c:	48 8b 8d c0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1c0]
   140852253:	eb b4                	jmp    0x140852209
   140852255:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   14085225c:	48 8b cb             	mov    rcx,rbx
   14085225f:	48 89 9d d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rbx
   140852266:	33 c0                	xor    eax,eax
   140852268:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   14085226b:	89 85 d8 01 00 00    	mov    DWORD PTR [rbp+0x1d8],eax
   140852271:	48 3b cb             	cmp    rcx,rbx
   140852274:	75 08                	jne    0x14085227e
   140852276:	3b c7                	cmp    eax,edi
   140852278:	0f 84 c1 02 00 00    	je     0x14085253f
   14085227e:	48 8d 8d d0 01 00 00 	lea    rcx,[rbp+0x1d0]
   140852285:	e8 66 89 05 00       	call   0x1408aabf0
   14085228a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085228d:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852294:	48 83 c1 18          	add    rcx,0x18
   140852298:	44 0f b6 4e 14       	movzx  r9d,BYTE PTR [rsi+0x14]
   14085229d:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1408522a1:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   1408522a6:	e8 e5 78 9d ff       	call   0x140229b90
   1408522ab:	8b 85 d8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1d8]
   1408522b1:	ff c0                	inc    eax
   1408522b3:	48 8b 8d d0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1d0]
   1408522ba:	eb af                	jmp    0x14085226b
   1408522bc:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   1408522c3:	48 8b cb             	mov    rcx,rbx
   1408522c6:	48 89 9d e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],rbx
   1408522cd:	33 c0                	xor    eax,eax
   1408522cf:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   1408522d2:	89 85 e8 01 00 00    	mov    DWORD PTR [rbp+0x1e8],eax
   1408522d8:	48 3b cb             	cmp    rcx,rbx
   1408522db:	75 08                	jne    0x1408522e5
   1408522dd:	3b c7                	cmp    eax,edi
   1408522df:	0f 84 5a 02 00 00    	je     0x14085253f
   1408522e5:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   1408522ec:	e8 ff 88 05 00       	call   0x1408aabf0
   1408522f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408522f4:	f2 0f 10 46 1c       	movsd  xmm0,QWORD PTR [rsi+0x1c]
   1408522f9:	f2 0f 11 85 50 08 00 	movsd  QWORD PTR [rbp+0x850],xmm0
   140852300:	00 
   140852301:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   140852304:	89 85 58 08 00 00    	mov    DWORD PTR [rbp+0x858],eax
   14085230a:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852311:	48 83 c1 18          	add    rcx,0x18
   140852315:	48 8d 85 50 08 00 00 	lea    rax,[rbp+0x850]
   14085231c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140852321:	44 0f b6 4e 18       	movzx  r9d,BYTE PTR [rsi+0x18]
   140852326:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   14085232a:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   14085232d:	e8 1e 79 9d ff       	call   0x140229c50
   140852332:	8b 85 e8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1e8]
   140852338:	ff c0                	inc    eax
   14085233a:	48 8b 8d e0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1e0]
   140852341:	eb 8f                	jmp    0x1408522d2
   140852343:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   14085234a:	48 8b cb             	mov    rcx,rbx
   14085234d:	48 89 9d f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rbx
   140852354:	33 c0                	xor    eax,eax
   140852356:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   140852359:	89 85 f8 01 00 00    	mov    DWORD PTR [rbp+0x1f8],eax
   14085235f:	48 3b cb             	cmp    rcx,rbx
   140852362:	75 08                	jne    0x14085236c
   140852364:	3b c7                	cmp    eax,edi
   140852366:	0f 84 d3 01 00 00    	je     0x14085253f
   14085236c:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   140852373:	e8 78 88 05 00       	call   0x1408aabf0
   140852378:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085237b:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852382:	48 83 c1 18          	add    rcx,0x18
   140852386:	44 0f b6 46 10       	movzx  r8d,BYTE PTR [rsi+0x10]
   14085238b:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140852390:	e8 9b 79 9d ff       	call   0x140229d30
   140852395:	8b 85 f8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1f8]
   14085239b:	ff c0                	inc    eax
   14085239d:	48 8b 8d f0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1f0]
   1408523a4:	eb b3                	jmp    0x140852359
   1408523a6:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   1408523ad:	48 8b cb             	mov    rcx,rbx
   1408523b0:	48 89 9d 20 02 00 00 	mov    QWORD PTR [rbp+0x220],rbx
   1408523b7:	33 c0                	xor    eax,eax
   1408523b9:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   1408523bc:	89 85 28 02 00 00    	mov    DWORD PTR [rbp+0x228],eax
   1408523c2:	48 3b cb             	cmp    rcx,rbx
   1408523c5:	75 08                	jne    0x1408523cf
   1408523c7:	3b c7                	cmp    eax,edi
   1408523c9:	0f 84 70 01 00 00    	je     0x14085253f
   1408523cf:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408523d6:	e8 15 88 05 00       	call   0x1408aabf0
   1408523db:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408523de:	0f 10 46 28          	movups xmm0,XMMWORD PTR [rsi+0x28]
   1408523e2:	0f 29 85 c0 10 00 00 	movaps XMMWORD PTR [rbp+0x10c0],xmm0
   1408523e9:	f2 0f 10 4e 38       	movsd  xmm1,QWORD PTR [rsi+0x38]
   1408523ee:	f2 0f 11 8d d0 10 00 	movsd  QWORD PTR [rbp+0x10d0],xmm1
   1408523f5:	00 
   1408523f6:	f2 0f 10 46 18       	movsd  xmm0,QWORD PTR [rsi+0x18]
   1408523fb:	f2 0f 11 85 60 08 00 	movsd  QWORD PTR [rbp+0x860],xmm0
   140852402:	00 
   140852403:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   140852406:	89 85 68 08 00 00    	mov    DWORD PTR [rbp+0x868],eax
   14085240c:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852413:	48 83 c1 18          	add    rcx,0x18
   140852417:	8b 46 40             	mov    eax,DWORD PTR [rsi+0x40]
   14085241a:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14085241e:	48 8d 85 c0 10 00 00 	lea    rax,[rbp+0x10c0]
   140852425:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14085242a:	48 8d 85 60 08 00 00 	lea    rax,[rbp+0x860]
   140852431:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140852436:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   14085243a:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   14085243e:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140852443:	e8 98 79 9d ff       	call   0x140229de0
   140852448:	8b 85 28 02 00 00    	mov    eax,DWORD PTR [rbp+0x228]
   14085244e:	ff c0                	inc    eax
   140852450:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140852457:	e9 60 ff ff ff       	jmp    0x1408523bc
   14085245c:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   140852463:	48 8b cb             	mov    rcx,rbx
   140852466:	48 89 9d 30 02 00 00 	mov    QWORD PTR [rbp+0x230],rbx
   14085246d:	33 c0                	xor    eax,eax
   14085246f:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   140852472:	89 85 38 02 00 00    	mov    DWORD PTR [rbp+0x238],eax
   140852478:	48 3b cb             	cmp    rcx,rbx
   14085247b:	75 08                	jne    0x140852485
   14085247d:	3b c7                	cmp    eax,edi
   14085247f:	0f 84 94 00 00 00    	je     0x140852519
   140852485:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   14085248c:	e8 5f 87 05 00       	call   0x1408aabf0
   140852491:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140852494:	f2 0f 10 46 28       	movsd  xmm0,QWORD PTR [rsi+0x28]
   140852499:	f2 0f 11 85 70 08 00 	movsd  QWORD PTR [rbp+0x870],xmm0
   1408524a0:	00 
   1408524a1:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   1408524a4:	89 85 78 08 00 00    	mov    DWORD PTR [rbp+0x878],eax
   1408524aa:	f2 0f 10 46 18       	movsd  xmm0,QWORD PTR [rsi+0x18]
   1408524af:	f2 0f 11 85 80 08 00 	movsd  QWORD PTR [rbp+0x880],xmm0
   1408524b6:	00 
   1408524b7:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   1408524ba:	89 85 88 08 00 00    	mov    DWORD PTR [rbp+0x888],eax
   1408524c0:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408524c7:	48 83 c1 18          	add    rcx,0x18
   1408524cb:	0f b6 46 34          	movzx  eax,BYTE PTR [rsi+0x34]
   1408524cf:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   1408524d3:	0f b6 46 24          	movzx  eax,BYTE PTR [rsi+0x24]
   1408524d7:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   1408524db:	48 8d 85 70 08 00 00 	lea    rax,[rbp+0x870]
   1408524e2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1408524e7:	48 8d 85 80 08 00 00 	lea    rax,[rbp+0x880]
   1408524ee:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1408524f3:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   1408524f7:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1408524fb:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140852500:	e8 eb 79 9d ff       	call   0x140229ef0
   140852505:	8b 85 38 02 00 00    	mov    eax,DWORD PTR [rbp+0x238]
   14085250b:	ff c0                	inc    eax
   14085250d:	48 8b 8d 30 02 00 00 	mov    rcx,QWORD PTR [rbp+0x230]
   140852514:	e9 59 ff ff ff       	jmp    0x140852472
   140852519:	80 7e 34 00          	cmp    BYTE PTR [rsi+0x34],0x0
   14085251d:	75 20                	jne    0x14085253f
   14085251f:	4c 8d 4e 38          	lea    r9,[rsi+0x38]
   140852523:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   14085252a:	0f b6 46 24          	movzx  eax,BYTE PTR [rsi+0x24]
   14085252e:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   140852532:	45 0f b7 45 10       	movzx  r8d,WORD PTR [r13+0x10]
   140852537:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   14085253a:	e8 71 08 d8 ff       	call   0x1405d2db0
   14085253f:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140852543:	e9 3a 6a 00 00       	jmp    0x140858f82
   140852548:	48 8d 97 c0 01 00 00 	lea    rdx,[rdi+0x1c0]
   14085254f:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
   140852553:	48 8b ca             	mov    rcx,rdx
   140852556:	48 89 95 40 02 00 00 	mov    QWORD PTR [rbp+0x240],rdx
   14085255d:	33 c0                	xor    eax,eax
   14085255f:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   140852563:	44 89 45 a0          	mov    DWORD PTR [rbp-0x60],r8d
   140852567:	89 85 48 02 00 00    	mov    DWORD PTR [rbp+0x248],eax
   14085256d:	48 3b ca             	cmp    rcx,rdx
   140852570:	75 09                	jne    0x14085257b
   140852572:	41 3b c0             	cmp    eax,r8d
   140852575:	0f 84 49 38 00 00    	je     0x140855dc4
   14085257b:	48 8d 8d 40 02 00 00 	lea    rcx,[rbp+0x240]
   140852582:	e8 69 86 05 00       	call   0x1408aabf0
   140852587:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085258a:	4c 8b a9 08 01 00 00 	mov    r13,QWORD PTR [rcx+0x108]
   140852591:	f2 0f 10 76 1c       	movsd  xmm6,QWORD PTR [rsi+0x1c]
   140852596:	44 8b 66 24          	mov    r12d,DWORD PTR [rsi+0x24]
   14085259a:	44 8b 76 18          	mov    r14d,DWORD PTR [rsi+0x18]
   14085259e:	8b 76 14             	mov    esi,DWORD PTR [rsi+0x14]
   1408525a1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
   1408525a5:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
   1408525a8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1408525ac:	0f b7 58 10          	movzx  ebx,WORD PTR [rax+0x10]
   1408525b0:	b9 48 00 00 00       	mov    ecx,0x48
   1408525b5:	e8 6e 66 10 00       	call   0x140958c28
   1408525ba:	48 89 85 a8 0f 00 00 	mov    QWORD PTR [rbp+0xfa8],rax
   1408525c1:	48 8b c8             	mov    rcx,rax
   1408525c4:	e8 f7 d2 9c ff       	call   0x14021f8c0
   1408525c9:	4c 8b f8             	mov    r15,rax
   1408525cc:	66 89 58 10          	mov    WORD PTR [rax+0x10],bx
   1408525d0:	89 78 14             	mov    DWORD PTR [rax+0x14],edi
   1408525d3:	89 70 34             	mov    DWORD PTR [rax+0x34],esi
   1408525d6:	44 89 70 38          	mov    DWORD PTR [rax+0x38],r14d
   1408525da:	f2 0f 11 70 3c       	movsd  QWORD PTR [rax+0x3c],xmm6
   1408525df:	44 89 60 44          	mov    DWORD PTR [rax+0x44],r12d
   1408525e3:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   1408525e7:	0f 10 46 38          	movups xmm0,XMMWORD PTR [rsi+0x38]
   1408525eb:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
   1408525ef:	f2 0f 10 4e 48       	movsd  xmm1,QWORD PTR [rsi+0x48]
   1408525f4:	f2 0f 11 48 28       	movsd  QWORD PTR [rax+0x28],xmm1
   1408525f9:	8b 46 50             	mov    eax,DWORD PTR [rsi+0x50]
   1408525fc:	41 89 47 30          	mov    DWORD PTR [r15+0x30],eax
   140852600:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   140852604:	e8 f7 1f 06 00       	call   0x1408b4600
   140852609:	4c 89 38             	mov    QWORD PTR [rax],r15
   14085260c:	8b 85 48 02 00 00    	mov    eax,DWORD PTR [rbp+0x248]
   140852612:	ff c0                	inc    eax
   140852614:	48 8b 8d 40 02 00 00 	mov    rcx,QWORD PTR [rbp+0x240]
   14085261b:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   14085261f:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   140852623:	e9 3f ff ff ff       	jmp    0x140852567
   140852628:	48 8d 97 c0 01 00 00 	lea    rdx,[rdi+0x1c0]
   14085262f:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
   140852633:	48 8b ca             	mov    rcx,rdx
   140852636:	48 89 95 50 02 00 00 	mov    QWORD PTR [rbp+0x250],rdx
   14085263d:	33 c0                	xor    eax,eax
   14085263f:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   140852643:	44 89 45 a0          	mov    DWORD PTR [rbp-0x60],r8d
   140852647:	89 85 58 02 00 00    	mov    DWORD PTR [rbp+0x258],eax
   14085264d:	48 3b ca             	cmp    rcx,rdx
   140852650:	75 09                	jne    0x14085265b
   140852652:	41 3b c0             	cmp    eax,r8d
   140852655:	0f 84 69 37 00 00    	je     0x140855dc4
   14085265b:	48 8d 8d 50 02 00 00 	lea    rcx,[rbp+0x250]
   140852662:	e8 89 85 05 00       	call   0x1408aabf0
   140852667:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085266a:	4c 8b a9 08 01 00 00 	mov    r13,QWORD PTR [rcx+0x108]
   140852671:	f2 0f 10 76 18       	movsd  xmm6,QWORD PTR [rsi+0x18]
   140852676:	44 8b 7e 20          	mov    r15d,DWORD PTR [rsi+0x20]
   14085267a:	44 8b 66 28          	mov    r12d,DWORD PTR [rsi+0x28]
   14085267e:	f3 0f 10 7e 24       	movss  xmm7,DWORD PTR [rsi+0x24]
   140852683:	8b 76 14             	mov    esi,DWORD PTR [rsi+0x14]
   140852686:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
   14085268a:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
   14085268d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140852691:	0f b7 58 10          	movzx  ebx,WORD PTR [rax+0x10]
   140852695:	b9 30 00 00 00       	mov    ecx,0x30
   14085269a:	e8 89 65 10 00       	call   0x140958c28
   14085269f:	48 89 85 b0 0f 00 00 	mov    QWORD PTR [rbp+0xfb0],rax
   1408526a6:	48 8b c8             	mov    rcx,rax
   1408526a9:	e8 22 a3 9c ff       	call   0x14021c9d0
   1408526ae:	4c 8b f0             	mov    r14,rax
   1408526b1:	66 89 58 10          	mov    WORD PTR [rax+0x10],bx
   1408526b5:	89 78 14             	mov    DWORD PTR [rax+0x14],edi
   1408526b8:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1408526bb:	f2 0f 11 70 1c       	movsd  QWORD PTR [rax+0x1c],xmm6
   1408526c0:	44 89 78 24          	mov    DWORD PTR [rax+0x24],r15d
   1408526c4:	f3 0f 11 78 28       	movss  DWORD PTR [rax+0x28],xmm7
   1408526c9:	44 89 60 2c          	mov    DWORD PTR [rax+0x2c],r12d
   1408526cd:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   1408526d1:	e8 2a 1f 06 00       	call   0x1408b4600
   1408526d6:	4c 89 30             	mov    QWORD PTR [rax],r14
   1408526d9:	8b 85 58 02 00 00    	mov    eax,DWORD PTR [rbp+0x258]
   1408526df:	ff c0                	inc    eax
   1408526e1:	48 8b 8d 50 02 00 00 	mov    rcx,QWORD PTR [rbp+0x250]
   1408526e8:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   1408526ec:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   1408526f0:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   1408526f4:	e9 4e ff ff ff       	jmp    0x140852647
   1408526f9:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   140852700:	48 8b cb             	mov    rcx,rbx
   140852703:	48 89 9d 60 02 00 00 	mov    QWORD PTR [rbp+0x260],rbx
   14085270a:	33 c0                	xor    eax,eax
   14085270c:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   14085270f:	89 85 68 02 00 00    	mov    DWORD PTR [rbp+0x268],eax
   140852715:	48 3b cb             	cmp    rcx,rbx
   140852718:	75 08                	jne    0x140852722
   14085271a:	3b c7                	cmp    eax,edi
   14085271c:	0f 84 1d fe ff ff    	je     0x14085253f
   140852722:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   140852729:	e8 c2 84 05 00       	call   0x1408aabf0
   14085272e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140852731:	f2 0f 10 46 1c       	movsd  xmm0,QWORD PTR [rsi+0x1c]
   140852736:	f2 0f 11 85 90 08 00 	movsd  QWORD PTR [rbp+0x890],xmm0
   14085273d:	00 
   14085273e:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   140852741:	89 85 98 08 00 00    	mov    DWORD PTR [rbp+0x898],eax
   140852747:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   14085274e:	48 83 c1 18          	add    rcx,0x18
   140852752:	48 8d 85 90 08 00 00 	lea    rax,[rbp+0x890]
   140852759:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14085275e:	8b 46 18             	mov    eax,DWORD PTR [rsi+0x18]
   140852761:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140852765:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   140852769:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   14085276d:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140852772:	e8 29 7d 9d ff       	call   0x14022a4a0
   140852777:	8b 85 68 02 00 00    	mov    eax,DWORD PTR [rbp+0x268]
   14085277d:	ff c0                	inc    eax
   14085277f:	48 8b 8d 60 02 00 00 	mov    rcx,QWORD PTR [rbp+0x260]
   140852786:	eb 87                	jmp    0x14085270f
   140852788:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   14085278f:	48 8b cb             	mov    rcx,rbx
   140852792:	48 89 9d 70 02 00 00 	mov    QWORD PTR [rbp+0x270],rbx
   140852799:	33 c0                	xor    eax,eax
   14085279b:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   14085279e:	89 85 78 02 00 00    	mov    DWORD PTR [rbp+0x278],eax
   1408527a4:	48 3b cb             	cmp    rcx,rbx
   1408527a7:	75 08                	jne    0x1408527b1
   1408527a9:	3b c7                	cmp    eax,edi
   1408527ab:	0f 84 8e fd ff ff    	je     0x14085253f
   1408527b1:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   1408527b8:	e8 33 84 05 00       	call   0x1408aabf0
   1408527bd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408527c0:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408527c7:	48 83 c1 18          	add    rcx,0x18
   1408527cb:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1408527cf:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   1408527d4:	e8 a7 7d 9d ff       	call   0x14022a580
   1408527d9:	8b 85 78 02 00 00    	mov    eax,DWORD PTR [rbp+0x278]
   1408527df:	ff c0                	inc    eax
   1408527e1:	48 8b 8d 70 02 00 00 	mov    rcx,QWORD PTR [rbp+0x270]
   1408527e8:	eb b4                	jmp    0x14085279e
   1408527ea:	48 8d 97 c0 01 00 00 	lea    rdx,[rdi+0x1c0]
   1408527f1:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1408527f5:	48 8b ca             	mov    rcx,rdx
   1408527f8:	48 89 95 80 02 00 00 	mov    QWORD PTR [rbp+0x280],rdx
   1408527ff:	33 c0                	xor    eax,eax
   140852801:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   140852805:	44 89 45 a0          	mov    DWORD PTR [rbp-0x60],r8d
   140852809:	89 85 88 02 00 00    	mov    DWORD PTR [rbp+0x288],eax
   14085280f:	48 3b ca             	cmp    rcx,rdx
   140852812:	75 09                	jne    0x14085281d
   140852814:	41 3b c0             	cmp    eax,r8d
   140852817:	0f 84 a7 35 00 00    	je     0x140855dc4
   14085281d:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   140852824:	e8 c7 83 05 00       	call   0x1408aabf0
   140852829:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085282c:	48 8b 81 08 01 00 00 	mov    rax,QWORD PTR [rcx+0x108]
   140852833:	48 83 c0 18          	add    rax,0x18
   140852837:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14085283b:	f2 0f 10 76 1c       	movsd  xmm6,QWORD PTR [rsi+0x1c]
   140852840:	44 8b 66 24          	mov    r12d,DWORD PTR [rsi+0x24]
   140852844:	44 8b 6e 28          	mov    r13d,DWORD PTR [rsi+0x28]
   140852848:	44 8b 76 18          	mov    r14d,DWORD PTR [rsi+0x18]
   14085284c:	8b 7e 14             	mov    edi,DWORD PTR [rsi+0x14]
   14085284f:	44 8b 7e 10          	mov    r15d,DWORD PTR [rsi+0x10]
   140852853:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140852857:	0f b7 58 10          	movzx  ebx,WORD PTR [rax+0x10]
   14085285b:	b9 30 00 00 00       	mov    ecx,0x30
   140852860:	e8 c3 63 10 00       	call   0x140958c28
   140852865:	48 89 85 b8 0f 00 00 	mov    QWORD PTR [rbp+0xfb8],rax
   14085286c:	48 8b c8             	mov    rcx,rax
   14085286f:	e8 7c a6 9c ff       	call   0x14021cef0
   140852874:	48 8b f0             	mov    rsi,rax
   140852877:	66 89 58 10          	mov    WORD PTR [rax+0x10],bx
   14085287b:	89 78 18             	mov    DWORD PTR [rax+0x18],edi
   14085287e:	44 89 70 1c          	mov    DWORD PTR [rax+0x1c],r14d
   140852882:	f2 0f 11 70 20       	movsd  QWORD PTR [rax+0x20],xmm6
   140852887:	44 89 60 28          	mov    DWORD PTR [rax+0x28],r12d
   14085288b:	44 89 78 14          	mov    DWORD PTR [rax+0x14],r15d
   14085288f:	44 89 68 2c          	mov    DWORD PTR [rax+0x2c],r13d
   140852893:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140852897:	e8 64 1d 06 00       	call   0x1408b4600
   14085289c:	48 89 30             	mov    QWORD PTR [rax],rsi
   14085289f:	8b 85 88 02 00 00    	mov    eax,DWORD PTR [rbp+0x288]
   1408528a5:	ff c0                	inc    eax
   1408528a7:	48 8b 8d 80 02 00 00 	mov    rcx,QWORD PTR [rbp+0x280]
   1408528ae:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   1408528b2:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   1408528b6:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   1408528ba:	e9 4a ff ff ff       	jmp    0x140852809
   1408528bf:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   1408528c6:	48 8b cb             	mov    rcx,rbx
   1408528c9:	48 89 9d 68 01 00 00 	mov    QWORD PTR [rbp+0x168],rbx
   1408528d0:	33 c0                	xor    eax,eax
   1408528d2:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   1408528d5:	89 85 70 01 00 00    	mov    DWORD PTR [rbp+0x170],eax
   1408528db:	48 3b cb             	cmp    rcx,rbx
   1408528de:	75 08                	jne    0x1408528e8
   1408528e0:	3b c7                	cmp    eax,edi
   1408528e2:	0f 84 57 fc ff ff    	je     0x14085253f
   1408528e8:	48 8d 8d 68 01 00 00 	lea    rcx,[rbp+0x168]
   1408528ef:	e8 fc 82 05 00       	call   0x1408aabf0
   1408528f4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408528f7:	f2 0f 10 46 14       	movsd  xmm0,QWORD PTR [rsi+0x14]
   1408528fc:	f2 0f 11 85 a0 08 00 	movsd  QWORD PTR [rbp+0x8a0],xmm0
   140852903:	00 
   140852904:	8b 46 1c             	mov    eax,DWORD PTR [rsi+0x1c]
   140852907:	89 85 a8 08 00 00    	mov    DWORD PTR [rbp+0x8a8],eax
   14085290d:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852914:	48 83 c1 18          	add    rcx,0x18
   140852918:	4c 8d 8d a0 08 00 00 	lea    r9,[rbp+0x8a0]
   14085291f:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   140852923:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140852928:	e8 03 7d 9d ff       	call   0x14022a630
   14085292d:	8b 85 70 01 00 00    	mov    eax,DWORD PTR [rbp+0x170]
   140852933:	ff c0                	inc    eax
   140852935:	48 8b 8d 68 01 00 00 	mov    rcx,QWORD PTR [rbp+0x168]
   14085293c:	eb 97                	jmp    0x1408528d5
   14085293e:	48 8d 97 c0 01 00 00 	lea    rdx,[rdi+0x1c0]
   140852945:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
   140852949:	48 8b ca             	mov    rcx,rdx
   14085294c:	48 89 95 58 01 00 00 	mov    QWORD PTR [rbp+0x158],rdx
   140852953:	33 c0                	xor    eax,eax
   140852955:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   140852959:	44 89 45 a0          	mov    DWORD PTR [rbp-0x60],r8d
   14085295d:	89 85 60 01 00 00    	mov    DWORD PTR [rbp+0x160],eax
   140852963:	48 3b ca             	cmp    rcx,rdx
   140852966:	75 09                	jne    0x140852971
   140852968:	41 3b c0             	cmp    eax,r8d
   14085296b:	0f 84 53 34 00 00    	je     0x140855dc4
   140852971:	48 8d 8d 58 01 00 00 	lea    rcx,[rbp+0x158]
   140852978:	e8 73 82 05 00       	call   0x1408aabf0
   14085297d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140852980:	48 8b 81 08 01 00 00 	mov    rax,QWORD PTR [rcx+0x108]
   140852987:	48 83 c0 18          	add    rax,0x18
   14085298b:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14085298f:	f2 0f 10 76 18       	movsd  xmm6,QWORD PTR [rsi+0x18]
   140852994:	44 8b 6e 20          	mov    r13d,DWORD PTR [rsi+0x20]
   140852998:	0f b6 46 25          	movzx  eax,BYTE PTR [rsi+0x25]
   14085299c:	88 45 98             	mov    BYTE PTR [rbp-0x68],al
   14085299f:	44 0f b6 7e 24       	movzx  r15d,BYTE PTR [rsi+0x24]
   1408529a4:	44 0f b6 66 26       	movzx  r12d,BYTE PTR [rsi+0x26]
   1408529a9:	8b 76 14             	mov    esi,DWORD PTR [rsi+0x14]
   1408529ac:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
   1408529b0:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
   1408529b3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1408529b7:	0f b7 58 10          	movzx  ebx,WORD PTR [rax+0x10]
   1408529bb:	b9 30 00 00 00       	mov    ecx,0x30
   1408529c0:	e8 63 62 10 00       	call   0x140958c28
   1408529c5:	48 89 85 c0 0f 00 00 	mov    QWORD PTR [rbp+0xfc0],rax
   1408529cc:	48 8b c8             	mov    rcx,rax
   1408529cf:	e8 0c a6 9c ff       	call   0x14021cfe0
   1408529d4:	4c 8b f0             	mov    r14,rax
   1408529d7:	66 89 58 10          	mov    WORD PTR [rax+0x10],bx
   1408529db:	89 78 14             	mov    DWORD PTR [rax+0x14],edi
   1408529de:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1408529e1:	f2 0f 11 70 1c       	movsd  QWORD PTR [rax+0x1c],xmm6
   1408529e6:	44 89 68 24          	mov    DWORD PTR [rax+0x24],r13d
   1408529ea:	44 88 78 29          	mov    BYTE PTR [rax+0x29],r15b
   1408529ee:	0f b6 45 98          	movzx  eax,BYTE PTR [rbp-0x68]
   1408529f2:	41 88 46 2a          	mov    BYTE PTR [r14+0x2a],al
   1408529f6:	45 88 66 28          	mov    BYTE PTR [r14+0x28],r12b
   1408529fa:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   1408529fe:	e8 fd 1b 06 00       	call   0x1408b4600
   140852a03:	4c 89 30             	mov    QWORD PTR [rax],r14
   140852a06:	8b 85 60 01 00 00    	mov    eax,DWORD PTR [rbp+0x160]
   140852a0c:	ff c0                	inc    eax
   140852a0e:	48 8b 8d 58 01 00 00 	mov    rcx,QWORD PTR [rbp+0x158]
   140852a15:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   140852a19:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   140852a1d:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   140852a21:	e9 37 ff ff ff       	jmp    0x14085295d
   140852a26:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   140852a2d:	48 8b cb             	mov    rcx,rbx
   140852a30:	48 89 9d 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rbx
   140852a37:	33 c0                	xor    eax,eax
   140852a39:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   140852a3c:	89 85 20 01 00 00    	mov    DWORD PTR [rbp+0x120],eax
   140852a42:	48 3b cb             	cmp    rcx,rbx
   140852a45:	75 08                	jne    0x140852a4f
   140852a47:	3b c7                	cmp    eax,edi
   140852a49:	0f 84 f0 fa ff ff    	je     0x14085253f
   140852a4f:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   140852a56:	e8 95 81 05 00       	call   0x1408aabf0
   140852a5b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140852a5e:	f2 0f 10 46 18       	movsd  xmm0,QWORD PTR [rsi+0x18]
   140852a63:	f2 0f 11 85 b0 08 00 	movsd  QWORD PTR [rbp+0x8b0],xmm0
   140852a6a:	00 
   140852a6b:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   140852a6e:	89 85 b8 08 00 00    	mov    DWORD PTR [rbp+0x8b8],eax
   140852a74:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852a7b:	48 83 c1 18          	add    rcx,0x18
   140852a7f:	48 8d 85 b0 08 00 00 	lea    rax,[rbp+0x8b0]
   140852a86:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140852a8b:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   140852a8f:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   140852a93:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140852a98:	e8 63 7c 9d ff       	call   0x14022a700
   140852a9d:	8b 85 20 01 00 00    	mov    eax,DWORD PTR [rbp+0x120]
   140852aa3:	ff c0                	inc    eax
   140852aa5:	48 8b 8d 18 01 00 00 	mov    rcx,QWORD PTR [rbp+0x118]
   140852aac:	eb 8e                	jmp    0x140852a3c
   140852aae:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   140852ab5:	48 8b cb             	mov    rcx,rbx
   140852ab8:	48 89 9d 00 02 00 00 	mov    QWORD PTR [rbp+0x200],rbx
   140852abf:	33 c0                	xor    eax,eax
   140852ac1:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   140852ac4:	89 85 08 02 00 00    	mov    DWORD PTR [rbp+0x208],eax
   140852aca:	48 3b cb             	cmp    rcx,rbx
   140852acd:	75 08                	jne    0x140852ad7
   140852acf:	3b c7                	cmp    eax,edi
   140852ad1:	0f 84 68 fa ff ff    	je     0x14085253f
   140852ad7:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   140852ade:	e8 0d 81 05 00       	call   0x1408aabf0
   140852ae3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140852ae6:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852aed:	48 83 c1 18          	add    rcx,0x18
   140852af1:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140852af6:	e8 e5 7c 9d ff       	call   0x14022a7e0
   140852afb:	8b 85 08 02 00 00    	mov    eax,DWORD PTR [rbp+0x208]
   140852b01:	ff c0                	inc    eax
   140852b03:	48 8b 8d 00 02 00 00 	mov    rcx,QWORD PTR [rbp+0x200]
   140852b0a:	eb b8                	jmp    0x140852ac4
   140852b0c:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140852b13:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140852b16:	e8 55 1c cf ff       	call   0x140544770
   140852b1b:	48 85 c0             	test   rax,rax
   140852b1e:	0f 84 5e 64 00 00    	je     0x140858f82
   140852b24:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   140852b2b:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   140852b2f:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140852b32:	83 78 08 48          	cmp    DWORD PTR [rax+0x8],0x48
   140852b36:	75 0e                	jne    0x140852b46
   140852b38:	44 8b 88 80 05 00 00 	mov    r9d,DWORD PTR [rax+0x580]
   140852b3f:	e8 ac f7 d7 ff       	call   0x1405d22f0
   140852b44:	eb 05                	jmp    0x140852b4b
   140852b46:	e8 85 f2 d7 ff       	call   0x1405d1dd0
   140852b4b:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   140852b52:	48 8b cb             	mov    rcx,rbx
   140852b55:	48 89 9d 78 01 00 00 	mov    QWORD PTR [rbp+0x178],rbx
   140852b5c:	33 c0                	xor    eax,eax
   140852b5e:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   140852b61:	89 85 80 01 00 00    	mov    DWORD PTR [rbp+0x180],eax
   140852b67:	48 3b cb             	cmp    rcx,rbx
   140852b6a:	75 08                	jne    0x140852b74
   140852b6c:	3b c7                	cmp    eax,edi
   140852b6e:	0f 84 cb f9 ff ff    	je     0x14085253f
   140852b74:	48 8d 8d 78 01 00 00 	lea    rcx,[rbp+0x178]
   140852b7b:	e8 70 80 05 00       	call   0x1408aabf0
   140852b80:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140852b83:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852b8a:	48 83 c1 18          	add    rcx,0x18
   140852b8e:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   140852b92:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   140852b96:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140852b9b:	e8 e0 7c 9d ff       	call   0x14022a880
   140852ba0:	8b 85 80 01 00 00    	mov    eax,DWORD PTR [rbp+0x180]
   140852ba6:	ff c0                	inc    eax
   140852ba8:	48 8b 8d 78 01 00 00 	mov    rcx,QWORD PTR [rbp+0x178]
   140852baf:	eb b0                	jmp    0x140852b61
   140852bb1:	48 8d 9f c0 01 00 00 	lea    rbx,[rdi+0x1c0]
   140852bb8:	48 8b cb             	mov    rcx,rbx
   140852bbb:	48 89 9d e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rbx
   140852bc2:	33 c0                	xor    eax,eax
   140852bc4:	8b 7b 10             	mov    edi,DWORD PTR [rbx+0x10]
   140852bc7:	89 85 e8 00 00 00    	mov    DWORD PTR [rbp+0xe8],eax
   140852bcd:	48 3b cb             	cmp    rcx,rbx
   140852bd0:	75 08                	jne    0x140852bda
   140852bd2:	3b c7                	cmp    eax,edi
   140852bd4:	0f 84 65 f9 ff ff    	je     0x14085253f
   140852bda:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   140852be1:	e8 0a 80 05 00       	call   0x1408aabf0
   140852be6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140852be9:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852bf0:	48 83 c1 18          	add    rcx,0x18
   140852bf4:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   140852bf8:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   140852bfc:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140852c01:	e8 3a 7d 9d ff       	call   0x14022a940
   140852c06:	8b 85 e8 00 00 00    	mov    eax,DWORD PTR [rbp+0xe8]
   140852c0c:	ff c0                	inc    eax
   140852c0e:	48 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe0]
   140852c15:	eb b0                	jmp    0x140852bc7
   140852c17:	4c 8d b7 c0 01 00 00 	lea    r14,[rdi+0x1c0]
   140852c1e:	33 c0                	xor    eax,eax
   140852c20:	8b d8                	mov    ebx,eax
   140852c22:	41 8b 7e 10          	mov    edi,DWORD PTR [r14+0x10]
   140852c26:	3b df                	cmp    ebx,edi
   140852c28:	0f 84 4c 63 00 00    	je     0x140858f7a
   140852c2e:	8b d3                	mov    edx,ebx
   140852c30:	49 8b ce             	mov    rcx,r14
   140852c33:	e8 a8 95 05 00       	call   0x1408ac1e0
   140852c38:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140852c3b:	0f 10 46 10          	movups xmm0,XMMWORD PTR [rsi+0x10]
   140852c3f:	0f 29 85 00 11 00 00 	movaps XMMWORD PTR [rbp+0x1100],xmm0
   140852c46:	f2 0f 10 4e 20       	movsd  xmm1,QWORD PTR [rsi+0x20]
   140852c4b:	f2 0f 11 8d 10 11 00 	movsd  QWORD PTR [rbp+0x1110],xmm1
   140852c52:	00 
   140852c53:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140852c5a:	48 83 c1 18          	add    rcx,0x18
   140852c5e:	45 33 c9             	xor    r9d,r9d
   140852c61:	4c 8d 85 00 11 00 00 	lea    r8,[rbp+0x1100]
   140852c68:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140852c6d:	e8 ce 85 9d ff       	call   0x14022b240
   140852c72:	ff c3                	inc    ebx
   140852c74:	eb b0                	jmp    0x140852c26
   140852c76:	e8 75 18 a4 ff       	call   0x1402944f0
   140852c7b:	c6 40 09 01          	mov    BYTE PTR [rax+0x9],0x1
   140852c7f:	33 c0                	xor    eax,eax
   140852c81:	44 8b f0             	mov    r14d,eax
   140852c84:	4c 8b 6d 88          	mov    r13,QWORD PTR [rbp-0x78]
   140852c88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140852c8f:	00 
   140852c90:	41 8b d6             	mov    edx,r14d
   140852c93:	49 8d 8f 70 85 01 00 	lea    rcx,[r15+0x18570]
   140852c9a:	e8 d1 24 06 00       	call   0x1408b5170
   140852c9f:	48 8b d8             	mov    rbx,rax
   140852ca2:	48 8d 95 f0 06 00 00 	lea    rdx,[rbp+0x6f0]
   140852ca9:	48 8d 48 70          	lea    rcx,[rax+0x70]
   140852cad:	e8 4e 88 05 00       	call   0x1408ab500
   140852cb2:	48 8d 95 b0 0b 00 00 	lea    rdx,[rbp+0xbb0]
   140852cb9:	48 8d 4b 70          	lea    rcx,[rbx+0x70]
   140852cbd:	e8 2e 88 05 00       	call   0x1408ab4f0
   140852cc2:	48 8d 95 b0 0b 00 00 	lea    rdx,[rbp+0xbb0]
   140852cc9:	48 8d 8d f0 06 00 00 	lea    rcx,[rbp+0x6f0]
   140852cd0:	e8 4b 5b 04 00       	call   0x140898820
   140852cd5:	84 c0                	test   al,al
   140852cd7:	0f 84 49 01 00 00    	je     0x140852e26
   140852cdd:	0f 1f 00             	nop    DWORD PTR [rax]
   140852ce0:	48 8d 8d f0 06 00 00 	lea    rcx,[rbp+0x6f0]
   140852ce7:	e8 04 7f 05 00       	call   0x1408aabf0
   140852cec:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   140852cef:	48 85 f6             	test   rsi,rsi
   140852cf2:	0f 84 07 01 00 00    	je     0x140852dff
   140852cf8:	80 be cc 00 00 00 00 	cmp    BYTE PTR [rsi+0xcc],0x0
   140852cff:	0f 84 fa 00 00 00    	je     0x140852dff
   140852d05:	80 be cd 00 00 00 00 	cmp    BYTE PTR [rsi+0xcd],0x0
   140852d0c:	0f 85 ed 00 00 00    	jne    0x140852dff
   140852d12:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140852d19:	48 83 c1 60          	add    rcx,0x60
   140852d1d:	4d 8d 87 c0 20 01 00 	lea    r8,[r15+0x120c0]
   140852d24:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140852d29:	4c 8b ce             	mov    r9,rsi
   140852d2c:	49 8b d5             	mov    rdx,r13
   140852d2f:	e8 dc e2 e4 ff       	call   0x1406a1010
   140852d34:	84 c0                	test   al,al
   140852d36:	0f 84 c3 00 00 00    	je     0x140852dff
   140852d3c:	48 8d 95 e0 06 00 00 	lea    rdx,[rbp+0x6e0]
   140852d43:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140852d4a:	e8 b1 87 05 00       	call   0x1408ab500
   140852d4f:	48 8d 95 a0 0b 00 00 	lea    rdx,[rbp+0xba0]
   140852d56:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140852d5d:	e8 8e 87 05 00       	call   0x1408ab4f0
   140852d62:	48 8d 95 a0 0b 00 00 	lea    rdx,[rbp+0xba0]
   140852d69:	48 8d 8d e0 06 00 00 	lea    rcx,[rbp+0x6e0]
   140852d70:	e8 ab 5a 04 00       	call   0x140898820
   140852d75:	84 c0                	test   al,al
   140852d77:	0f 84 82 00 00 00    	je     0x140852dff
   140852d7d:	0f 1f 00             	nop    DWORD PTR [rax]
   140852d80:	48 8d 8d e0 06 00 00 	lea    rcx,[rbp+0x6e0]
   140852d87:	e8 64 7e 05 00       	call   0x1408aabf0
   140852d8c:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140852d8f:	48 8b 9f 08 01 00 00 	mov    rbx,QWORD PTR [rdi+0x108]
   140852d96:	48 8d 95 c8 0f 00 00 	lea    rdx,[rbp+0xfc8]
   140852d9d:	48 8b ce             	mov    rcx,rsi
   140852da0:	e8 cb cc d1 ff       	call   0x14056fa70
   140852da5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140852da8:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   140852dac:	e8 af 87 9d ff       	call   0x14022b560
   140852db1:	80 bf a0 00 00 00 00 	cmp    BYTE PTR [rdi+0xa0],0x0
   140852db8:	75 1e                	jne    0x140852dd8
   140852dba:	48 8b 8f 08 01 00 00 	mov    rcx,QWORD PTR [rdi+0x108]
   140852dc1:	48 83 c1 18          	add    rcx,0x18
   140852dc5:	45 8b 87 ec db 0c 00 	mov    r8d,DWORD PTR [r15+0xcdbec]
   140852dcc:	41 8b 97 e8 db 0c 00 	mov    edx,DWORD PTR [r15+0xcdbe8]
   140852dd3:	e8 38 7f 9d ff       	call   0x14022ad10
   140852dd8:	48 8d 8d e0 06 00 00 	lea    rcx,[rbp+0x6e0]
   140852ddf:	e8 5c 5a 04 00       	call   0x140898840
   140852de4:	48 8d 95 a0 0b 00 00 	lea    rdx,[rbp+0xba0]
   140852deb:	48 8d 8d e0 06 00 00 	lea    rcx,[rbp+0x6e0]
   140852df2:	e8 29 5a 04 00       	call   0x140898820
   140852df7:	84 c0                	test   al,al
   140852df9:	75 85                	jne    0x140852d80
   140852dfb:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140852dff:	48 8d 8d f0 06 00 00 	lea    rcx,[rbp+0x6f0]
   140852e06:	e8 35 5a 04 00       	call   0x140898840
   140852e0b:	48 8d 95 b0 0b 00 00 	lea    rdx,[rbp+0xbb0]
   140852e12:	48 8d 8d f0 06 00 00 	lea    rcx,[rbp+0x6f0]
   140852e19:	e8 02 5a 04 00       	call   0x140898820
   140852e1e:	84 c0                	test   al,al
   140852e20:	0f 85 ba fe ff ff    	jne    0x140852ce0
   140852e26:	41 ff c6             	inc    r14d
   140852e29:	41 83 fe 02          	cmp    r14d,0x2
   140852e2d:	0f 82 5d fe ff ff    	jb     0x140852c90
   140852e33:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   140852e37:	e9 42 61 00 00       	jmp    0x140858f7e
   140852e3c:	49 8d 8f 70 85 01 00 	lea    rcx,[r15+0x18570]
   140852e43:	33 d2                	xor    edx,edx
   140852e45:	e8 26 23 06 00       	call   0x1408b5170
   140852e4a:	48 8b d8             	mov    rbx,rax
   140852e4d:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   140852e51:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140852e54:	48 8d 8d f8 0f 00 00 	lea    rcx,[rbp+0xff8]
   140852e5b:	e8 70 79 92 ff       	call   0x14017a7d0
   140852e60:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140852e63:	48 8b cb             	mov    rcx,rbx
   140852e66:	e8 25 38 d2 ff       	call   0x140576690
   140852e6b:	48 8b f8             	mov    rdi,rax
   140852e6e:	48 85 c0             	test   rax,rax
   140852e71:	0f 84 c8 f6 ff ff    	je     0x14085253f
   140852e77:	49 8b 9f 90 e1 0c 00 	mov    rbx,QWORD PTR [r15+0xce190]
   140852e7e:	e8 6d 16 a4 ff       	call   0x1402944f0
   140852e83:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   140852e87:	75 0a                	jne    0x140852e93
   140852e89:	80 7e 18 00          	cmp    BYTE PTR [rsi+0x18],0x0
   140852e8d:	75 04                	jne    0x140852e93
   140852e8f:	33 c0                	xor    eax,eax
   140852e91:	eb 02                	jmp    0x140852e95
   140852e93:	b0 01                	mov    al,0x1
   140852e95:	4d 8d 87 c0 20 01 00 	lea    r8,[r15+0x120c0]
   140852e9c:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   140852ea0:	4c 8b cf             	mov    r9,rdi
   140852ea3:	49 8b d6             	mov    rdx,r14
   140852ea6:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   140852eaa:	e8 61 e1 e4 ff       	call   0x1406a1010
   140852eaf:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140852eb3:	84 c0                	test   al,al
   140852eb5:	0f 84 c7 60 00 00    	je     0x140858f82
   140852ebb:	48 8d 95 a0 02 00 00 	lea    rdx,[rbp+0x2a0]
   140852ec2:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140852ec9:	e8 32 86 05 00       	call   0x1408ab500
   140852ece:	48 8d 95 c0 0b 00 00 	lea    rdx,[rbp+0xbc0]
   140852ed5:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140852edc:	e8 0f 86 05 00       	call   0x1408ab4f0
   140852ee1:	48 8d 95 c0 0b 00 00 	lea    rdx,[rbp+0xbc0]
   140852ee8:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   140852eef:	e8 2c 59 04 00       	call   0x140898820
   140852ef4:	84 c0                	test   al,al
   140852ef6:	0f 84 86 60 00 00    	je     0x140858f82
   140852efc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140852f00:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   140852f07:	e8 e4 7c 05 00       	call   0x1408aabf0
   140852f0c:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140852f0f:	48 8b 9f 08 01 00 00 	mov    rbx,QWORD PTR [rdi+0x108]
   140852f16:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   140852f1a:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140852f1d:	48 8d 8d d8 0f 00 00 	lea    rcx,[rbp+0xfd8]
   140852f24:	e8 a7 78 92 ff       	call   0x14017a7d0
   140852f29:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140852f2c:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   140852f30:	e8 2b 86 9d ff       	call   0x14022b560
   140852f35:	80 bf a0 00 00 00 00 	cmp    BYTE PTR [rdi+0xa0],0x0
   140852f3c:	75 1e                	jne    0x140852f5c
   140852f3e:	48 8b 8f 08 01 00 00 	mov    rcx,QWORD PTR [rdi+0x108]
   140852f45:	48 83 c1 18          	add    rcx,0x18
   140852f49:	45 8b 87 ec db 0c 00 	mov    r8d,DWORD PTR [r15+0xcdbec]
   140852f50:	41 8b 97 e8 db 0c 00 	mov    edx,DWORD PTR [r15+0xcdbe8]
   140852f57:	e8 b4 7d 9d ff       	call   0x14022ad10
   140852f5c:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   140852f63:	e8 d8 58 04 00       	call   0x140898840
   140852f68:	48 8d 95 c0 0b 00 00 	lea    rdx,[rbp+0xbc0]
   140852f6f:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   140852f76:	e8 a5 58 04 00       	call   0x140898820
   140852f7b:	84 c0                	test   al,al
   140852f7d:	75 81                	jne    0x140852f00
   140852f7f:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140852f83:	e9 fa 5f 00 00       	jmp    0x140858f82
   140852f88:	49 8d 97 f8 e5 0c 00 	lea    rdx,[r15+0xce5f8]
   140852f8f:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   140852f96:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140852f9d:	48 83 c1 38          	add    rcx,0x38
   140852fa1:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   140852fa6:	41 0f b7 45 10       	movzx  eax,WORD PTR [r13+0x10]
   140852fab:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   140852fb0:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140852fb5:	4c 8b c7             	mov    r8,rdi
   140852fb8:	49 8b d6             	mov    rdx,r14
   140852fbb:	e8 50 e2 f2 ff       	call   0x140781210
   140852fc0:	e9 bd 5f 00 00       	jmp    0x140858f82
   140852fc5:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140852fcc:	48 83 c1 38          	add    rcx,0x38
   140852fd0:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140852fd5:	45 0f b7 4d 10       	movzx  r9d,WORD PTR [r13+0x10]
   140852fda:	4c 8b c7             	mov    r8,rdi
   140852fdd:	49 8b d6             	mov    rdx,r14
   140852fe0:	e8 8b 30 f3 ff       	call   0x140786070
   140852fe5:	48 8d 95 b0 02 00 00 	lea    rdx,[rbp+0x2b0]
   140852fec:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140852ff3:	e8 08 85 05 00       	call   0x1408ab500
   140852ff8:	48 8d 95 d0 0b 00 00 	lea    rdx,[rbp+0xbd0]
   140852fff:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140853006:	e8 e5 84 05 00       	call   0x1408ab4f0
   14085300b:	48 8d 95 d0 0b 00 00 	lea    rdx,[rbp+0xbd0]
   140853012:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   140853019:	e8 02 58 04 00       	call   0x140898820
   14085301e:	84 c0                	test   al,al
   140853020:	0f 84 5c 5f 00 00    	je     0x140858f82
   140853026:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14085302d:	00 00 00 
   140853030:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   140853037:	e8 b4 7b 05 00       	call   0x1408aabf0
   14085303c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085303f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140853046:	48 83 c1 18          	add    rcx,0x18
   14085304a:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   14085304f:	e8 1c 7c 9d ff       	call   0x14022ac70
   140853054:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   14085305b:	e8 e0 57 04 00       	call   0x140898840
   140853060:	48 8d 95 d0 0b 00 00 	lea    rdx,[rbp+0xbd0]
   140853067:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   14085306e:	e8 ad 57 04 00       	call   0x140898820
   140853073:	84 c0                	test   al,al
   140853075:	75 b9                	jne    0x140853030
   140853077:	e9 06 5f 00 00       	jmp    0x140858f82
   14085307c:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140853083:	48 83 c1 38          	add    rcx,0x38
   140853087:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14085308c:	45 0f b7 4d 10       	movzx  r9d,WORD PTR [r13+0x10]
   140853091:	4c 8b c7             	mov    r8,rdi
   140853094:	49 8b d6             	mov    rdx,r14
   140853097:	e8 44 30 f3 ff       	call   0x1407860e0
   14085309c:	e9 e1 5e 00 00       	jmp    0x140858f82
   1408530a1:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   1408530a8:	48 83 c1 38          	add    rcx,0x38
   1408530ac:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1408530b1:	45 0f b7 4d 10       	movzx  r9d,WORD PTR [r13+0x10]
   1408530b6:	4c 8b c7             	mov    r8,rdi
   1408530b9:	49 8b d6             	mov    rdx,r14
   1408530bc:	e8 5f 17 f3 ff       	call   0x140784820
   1408530c1:	e9 bc 5e 00 00       	jmp    0x140858f82
   1408530c6:	49 8d 97 f8 e5 0c 00 	lea    rdx,[r15+0xce5f8]
   1408530cd:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   1408530d4:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   1408530db:	48 83 c1 38          	add    rcx,0x38
   1408530df:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   1408530e4:	41 0f b7 45 10       	movzx  eax,WORD PTR [r13+0x10]
   1408530e9:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1408530ee:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1408530f3:	4c 8b c7             	mov    r8,rdi
   1408530f6:	49 8b d6             	mov    rdx,r14
   1408530f9:	e8 92 21 f3 ff       	call   0x140785290
   1408530fe:	e9 7f 5e 00 00       	jmp    0x140858f82
   140853103:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   14085310a:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140853111:	48 83 c1 38          	add    rcx,0x38
   140853115:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14085311a:	41 0f b7 45 10       	movzx  eax,WORD PTR [r13+0x10]
   14085311f:	66 89 44 24 20       	mov    WORD PTR [rsp+0x20],ax
   140853124:	4c 8b c7             	mov    r8,rdi
   140853127:	49 8b d6             	mov    rdx,r14
   14085312a:	e8 31 33 f3 ff       	call   0x140786460
   14085312f:	e9 4e 5e 00 00       	jmp    0x140858f82
   140853134:	e8 b7 13 a4 ff       	call   0x1402944f0
   140853139:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   14085313d:	74 0f                	je     0x14085314e
   14085313f:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   140853146:	00 00 
   140853148:	0f 84 34 5e 00 00    	je     0x140858f82
   14085314e:	48 8d 95 c0 02 00 00 	lea    rdx,[rbp+0x2c0]
   140853155:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   14085315c:	e8 9f 83 05 00       	call   0x1408ab500
   140853161:	48 8d 95 e0 0b 00 00 	lea    rdx,[rbp+0xbe0]
   140853168:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   14085316f:	e8 7c 83 05 00       	call   0x1408ab4f0
   140853174:	48 8d 95 e0 0b 00 00 	lea    rdx,[rbp+0xbe0]
   14085317b:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   140853182:	e8 99 56 04 00       	call   0x140898820
   140853187:	84 c0                	test   al,al
   140853189:	0f 84 f3 5d 00 00    	je     0x140858f82
   14085318f:	90                   	nop
   140853190:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   140853197:	e8 54 7a 05 00       	call   0x1408aabf0
   14085319c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085319f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408531a6:	48 83 c1 18          	add    rcx,0x18
   1408531aa:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   1408531ad:	e8 ee 84 9d ff       	call   0x14022b6a0
   1408531b2:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   1408531b9:	e8 82 56 04 00       	call   0x140898840
   1408531be:	48 8d 95 e0 0b 00 00 	lea    rdx,[rbp+0xbe0]
   1408531c5:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   1408531cc:	e8 4f 56 04 00       	call   0x140898820
   1408531d1:	84 c0                	test   al,al
   1408531d3:	75 bb                	jne    0x140853190
   1408531d5:	e9 a8 5d 00 00       	jmp    0x140858f82
   1408531da:	e8 11 13 a4 ff       	call   0x1402944f0
   1408531df:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   1408531e3:	74 0f                	je     0x1408531f4
   1408531e5:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   1408531ec:	00 00 
   1408531ee:	0f 84 8e 5d 00 00    	je     0x140858f82
   1408531f4:	48 8d 95 d0 02 00 00 	lea    rdx,[rbp+0x2d0]
   1408531fb:	49 8d 8f f0 20 01 00 	lea    rcx,[r15+0x120f0]
   140853202:	e8 f9 82 05 00       	call   0x1408ab500
   140853207:	48 8d 95 f0 0b 00 00 	lea    rdx,[rbp+0xbf0]
   14085320e:	49 8d 8f f0 20 01 00 	lea    rcx,[r15+0x120f0]
   140853215:	e8 d6 82 05 00       	call   0x1408ab4f0
   14085321a:	48 8d 95 f0 0b 00 00 	lea    rdx,[rbp+0xbf0]
   140853221:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   140853228:	e8 f3 55 04 00       	call   0x140898820
   14085322d:	84 c0                	test   al,al
   14085322f:	0f 84 4d 5d 00 00    	je     0x140858f82
   140853235:	41 be ff ff 00 00    	mov    r14d,0xffff
   14085323b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140853240:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   140853247:	e8 84 7a 05 00       	call   0x1408aacd0
   14085324c:	48 8b d8             	mov    rbx,rax
   14085324f:	80 b8 d1 00 00 00 00 	cmp    BYTE PTR [rax+0xd1],0x0
   140853256:	74 21                	je     0x140853279
   140853258:	66 44 89 75 a0       	mov    WORD PTR [rbp-0x60],r14w
   14085325d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140853261:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   140853268:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14085326c:	e8 9f e9 d7 ff       	call   0x1405d1c10
   140853271:	48 8b cb             	mov    rcx,rbx
   140853274:	e8 77 35 cf ff       	call   0x1405467f0
   140853279:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   140853280:	e8 bb 55 04 00       	call   0x140898840
   140853285:	48 8d 95 f0 0b 00 00 	lea    rdx,[rbp+0xbf0]
   14085328c:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   140853293:	e8 88 55 04 00       	call   0x140898820
   140853298:	84 c0                	test   al,al
   14085329a:	75 a4                	jne    0x140853240
   14085329c:	e9 dd 5c 00 00       	jmp    0x140858f7e
   1408532a1:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   1408532a6:	48 8b cf             	mov    rcx,rdi
   1408532a9:	e8 32 a4 9e ff       	call   0x14023d6e0
   1408532ae:	48 8b f8             	mov    rdi,rax
   1408532b1:	48 85 c0             	test   rax,rax
   1408532b4:	0f 84 0d 01 00 00    	je     0x1408533c7
   1408532ba:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   1408532c1:	48 85 c9             	test   rcx,rcx
   1408532c4:	0f 84 fd 00 00 00    	je     0x1408533c7
   1408532ca:	48 81 c1 90 00 00 00 	add    rcx,0x90
   1408532d1:	e8 fa 81 92 ff       	call   0x14017b4d0
   1408532d6:	48 85 c0             	test   rax,rax
   1408532d9:	0f 84 e8 00 00 00    	je     0x1408533c7
   1408532df:	48 8b 8f 98 00 00 00 	mov    rcx,QWORD PTR [rdi+0x98]
   1408532e6:	48 81 c1 90 00 00 00 	add    rcx,0x90
   1408532ed:	e8 de 81 92 ff       	call   0x14017b4d0
   1408532f2:	48 8b c8             	mov    rcx,rax
   1408532f5:	e8 d6 81 92 ff       	call   0x14017b4d0
   1408532fa:	48 85 c0             	test   rax,rax
   1408532fd:	0f 84 c4 00 00 00    	je     0x1408533c7
   140853303:	48 8b 8f 98 00 00 00 	mov    rcx,QWORD PTR [rdi+0x98]
   14085330a:	48 81 c1 90 00 00 00 	add    rcx,0x90
   140853311:	e8 ba 81 92 ff       	call   0x14017b4d0
   140853316:	48 8b c8             	mov    rcx,rax
   140853319:	e8 b2 81 92 ff       	call   0x14017b4d0
   14085331e:	48 8b d0             	mov    rdx,rax
   140853321:	49 8d 8f 88 85 01 00 	lea    rcx,[r15+0x18588]
   140853328:	e8 63 f4 ce ff       	call   0x140542790
   14085332d:	80 bf a0 00 00 00 00 	cmp    BYTE PTR [rdi+0xa0],0x0
   140853334:	74 28                	je     0x14085335e
   140853336:	4d 8d 87 f8 e5 0c 00 	lea    r8,[r15+0xce5f8]
   14085333d:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140853344:	48 83 c1 38          	add    rcx,0x38
   140853348:	33 c0                	xor    eax,eax
   14085334a:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14085334e:	4c 8b 8f 98 00 00 00 	mov    r9,QWORD PTR [rdi+0x98]
   140853355:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   140853359:	e8 d2 45 f1 ff       	call   0x140767930
   14085335e:	48 8b 8f 98 00 00 00 	mov    rcx,QWORD PTR [rdi+0x98]
   140853365:	48 83 c1 10          	add    rcx,0x10
   140853369:	e8 32 56 92 ff       	call   0x1401789a0
   14085336e:	48 8b c8             	mov    rcx,rax
   140853371:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140853375:	e8 06 2c 92 ff       	call   0x140175f80
   14085337a:	48 8b 8f 98 00 00 00 	mov    rcx,QWORD PTR [rdi+0x98]
   140853381:	48 81 c1 90 00 00 00 	add    rcx,0x90
   140853388:	e8 43 81 92 ff       	call   0x14017b4d0
   14085338d:	48 8b c8             	mov    rcx,rax
   140853390:	e8 3b 81 92 ff       	call   0x14017b4d0
   140853395:	0f 10 46 10          	movups xmm0,XMMWORD PTR [rsi+0x10]
   140853399:	0f 29 85 20 11 00 00 	movaps XMMWORD PTR [rbp+0x1120],xmm0
   1408533a0:	f2 0f 10 4e 20       	movsd  xmm1,QWORD PTR [rsi+0x20]
   1408533a5:	f2 0f 11 8d 30 11 00 	movsd  QWORD PTR [rbp+0x1130],xmm1
   1408533ac:	00 
   1408533ad:	4c 8d 85 20 11 00 00 	lea    r8,[rbp+0x1120]
   1408533b4:	49 8d 97 88 85 01 00 	lea    rdx,[r15+0x18588]
   1408533bb:	48 8b c8             	mov    rcx,rax
   1408533be:	e8 6d 7b c8 ff       	call   0x1404daf30
   1408533c3:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   1408533c7:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   1408533cb:	48 8d 95 e0 02 00 00 	lea    rdx,[rbp+0x2e0]
   1408533d2:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408533d9:	e8 22 81 05 00       	call   0x1408ab500
   1408533de:	48 8d 95 00 0c 00 00 	lea    rdx,[rbp+0xc00]
   1408533e5:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408533ec:	e8 ff 80 05 00       	call   0x1408ab4f0
   1408533f1:	48 8d 95 00 0c 00 00 	lea    rdx,[rbp+0xc00]
   1408533f8:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   1408533ff:	e8 1c 54 04 00       	call   0x140898820
   140853404:	84 c0                	test   al,al
   140853406:	0f 84 76 5b 00 00    	je     0x140858f82
   14085340c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140853410:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   140853417:	e8 d4 77 05 00       	call   0x1408aabf0
   14085341c:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   14085341f:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140853424:	66 39 97 80 00 00 00 	cmp    WORD PTR [rdi+0x80],dx
   14085342b:	75 4a                	jne    0x140853477
   14085342d:	c7 47 38 3c 00 00 00 	mov    DWORD PTR [rdi+0x38],0x3c
   140853434:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   140853438:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   14085343c:	e8 3f 2b 92 ff       	call   0x140175f80
   140853441:	0f 10 46 10          	movups xmm0,XMMWORD PTR [rsi+0x10]
   140853445:	0f 29 85 40 11 00 00 	movaps XMMWORD PTR [rbp+0x1140],xmm0
   14085344c:	f2 0f 10 4e 20       	movsd  xmm1,QWORD PTR [rsi+0x20]
   140853451:	f2 0f 11 8d 50 11 00 	movsd  QWORD PTR [rbp+0x1150],xmm1
   140853458:	00 
   140853459:	48 8b 8f 08 01 00 00 	mov    rcx,QWORD PTR [rdi+0x108]
   140853460:	48 83 c1 18          	add    rcx,0x18
   140853464:	44 0f b6 46 28       	movzx  r8d,BYTE PTR [rsi+0x28]
   140853469:	48 8d 95 40 11 00 00 	lea    rdx,[rbp+0x1140]
   140853470:	e8 fb 84 9d ff       	call   0x14022b970
   140853475:	eb 3d                	jmp    0x1408534b4
   140853477:	80 bf a0 00 00 00 00 	cmp    BYTE PTR [rdi+0xa0],0x0
   14085347e:	75 34                	jne    0x1408534b4
   140853480:	0f 10 46 10          	movups xmm0,XMMWORD PTR [rsi+0x10]
   140853484:	0f 29 85 60 11 00 00 	movaps XMMWORD PTR [rbp+0x1160],xmm0
   14085348b:	f2 0f 10 4e 20       	movsd  xmm1,QWORD PTR [rsi+0x20]
   140853490:	f2 0f 11 8d 70 11 00 	movsd  QWORD PTR [rbp+0x1170],xmm1
   140853497:	00 
   140853498:	48 8b 8f 08 01 00 00 	mov    rcx,QWORD PTR [rdi+0x108]
   14085349f:	48 83 c1 18          	add    rcx,0x18
   1408534a3:	44 0f b6 4e 28       	movzx  r9d,BYTE PTR [rsi+0x28]
   1408534a8:	4c 8d 85 60 11 00 00 	lea    r8,[rbp+0x1160]
   1408534af:	e8 8c 7d 9d ff       	call   0x14022b240
   1408534b4:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   1408534bb:	e8 80 53 04 00       	call   0x140898840
   1408534c0:	48 8d 95 00 0c 00 00 	lea    rdx,[rbp+0xc00]
   1408534c7:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   1408534ce:	e8 4d 53 04 00       	call   0x140898820
   1408534d3:	84 c0                	test   al,al
   1408534d5:	0f 85 35 ff ff ff    	jne    0x140853410
   1408534db:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   1408534df:	e9 9e 5a 00 00       	jmp    0x140858f82
   1408534e4:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   1408534eb:	e8 50 76 05 00       	call   0x1408aab40
   1408534f0:	90                   	nop
   1408534f1:	48 8d 85 a8 10 00 00 	lea    rax,[rbp+0x10a8]
   1408534f8:	48 89 85 e0 0f 00 00 	mov    QWORD PTR [rbp+0xfe0],rax
   1408534ff:	48 8d 96 90 00 00 00 	lea    rdx,[rsi+0x90]
   140853506:	48 8d 8d a8 10 00 00 	lea    rcx,[rbp+0x10a8]
   14085350d:	e8 5e 80 92 ff       	call   0x14017b570
   140853512:	90                   	nop
   140853513:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140853517:	4d 8d 87 a8 38 01 00 	lea    r8,[r15+0x138a8]
   14085351e:	4d 8d 97 c8 da 0c 00 	lea    r10,[r15+0xcdac8]
   140853525:	4d 8d 9f 98 e5 0c 00 	lea    r11,[r15+0xce598]
   14085352c:	4d 8d 8f 78 83 01 00 	lea    r9,[r15+0x18378]
   140853533:	c7 44 24 50 01 00 00 	mov    DWORD PTR [rsp+0x50],0x1
   14085353a:	00 
   14085353b:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   140853542:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   140853547:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   14085354c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140853551:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   140853556:	4c 89 54 24 28       	mov    QWORD PTR [rsp+0x28],r10
   14085355b:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
   140853560:	4c 8b c7             	mov    r8,rdi
   140853563:	49 8b d6             	mov    rdx,r14
   140853566:	49 8d 8f d0 20 01 00 	lea    rcx,[r15+0x120d0]
   14085356d:	e8 2e e8 cf ff       	call   0x140551da0
   140853572:	4c 8b f0             	mov    r14,rax
   140853575:	45 33 e4             	xor    r12d,r12d
   140853578:	41 8b f4             	mov    esi,r12d
   14085357b:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   140853582:	e8 59 a9 94 ff       	call   0x14019dee0
   140853587:	85 c0                	test   eax,eax
   140853589:	0f 84 81 00 00 00    	je     0x140853610
   14085358f:	4d 8d a7 48 22 01 00 	lea    r12,[r15+0x12248]
   140853596:	45 33 ed             	xor    r13d,r13d
   140853599:	41 bf ff ff 00 00    	mov    r15d,0xffff
   14085359f:	90                   	nop
   1408535a0:	41 8b be c4 00 00 00 	mov    edi,DWORD PTR [r14+0xc4]
   1408535a7:	8b d6                	mov    edx,esi
   1408535a9:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   1408535b0:	e8 2b 8c 05 00       	call   0x1408ac1e0
   1408535b5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408535b8:	48 83 c1 10          	add    rcx,0x10
   1408535bc:	e8 df 53 92 ff       	call   0x1401789a0
   1408535c1:	48 8b d8             	mov    rbx,rax
   1408535c4:	8b d6                	mov    edx,esi
   1408535c6:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   1408535cd:	e8 0e 8c 05 00       	call   0x1408ac1e0
   1408535d2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408535d5:	45 8b c7             	mov    r8d,r15d
   1408535d8:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1408535dc:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   1408535e1:	4c 8b cb             	mov    r9,rbx
   1408535e4:	8b 51 04             	mov    edx,DWORD PTR [rcx+0x4]
   1408535e7:	49 8b cc             	mov    rcx,r12
   1408535ea:	e8 51 e4 d7 ff       	call   0x1405d1a40
   1408535ef:	ff c6                	inc    esi
   1408535f1:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   1408535f8:	e8 e3 a8 94 ff       	call   0x14019dee0
   1408535fd:	3b f0                	cmp    esi,eax
   1408535ff:	72 9f                	jb     0x1408535a0
   140853601:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   140853605:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   140853609:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   14085360d:	45 33 e4             	xor    r12d,r12d
   140853610:	49 8d 4e 40          	lea    rcx,[r14+0x40]
   140853614:	e8 87 53 92 ff       	call   0x1401789a0
   140853619:	4c 8b c8             	mov    r9,rax
   14085361c:	41 b8 ff ff 00 00    	mov    r8d,0xffff
   140853622:	49 8d 96 c4 00 00 00 	lea    rdx,[r14+0xc4]
   140853629:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14085362e:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   140853635:	e8 b6 e4 d7 ff       	call   0x1405d1af0
   14085363a:	90                   	nop
   14085363b:	48 8d 8d 00 07 00 00 	lea    rcx,[rbp+0x700]
   140853642:	e8 99 51 04 00       	call   0x1408987e0
   140853647:	e9 32 59 00 00       	jmp    0x140858f7e
   14085364c:	49 8d 8f 30 85 01 00 	lea    rcx,[r15+0x18530]
   140853653:	44 8b 48 14          	mov    r9d,DWORD PTR [rax+0x14]
   140853657:	44 8b 40 10          	mov    r8d,DWORD PTR [rax+0x10]
   14085365b:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140853660:	e8 4b 34 d3 ff       	call   0x140586ab0
   140853665:	e9 18 59 00 00       	jmp    0x140858f82
   14085366a:	49 8d 8f d0 20 01 00 	lea    rcx,[r15+0x120d0]
   140853671:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140853674:	e8 57 12 d0 ff       	call   0x1405548d0
   140853679:	4c 8b e8             	mov    r13,rax
   14085367c:	48 85 c0             	test   rax,rax
   14085367f:	0f 84 79 68 00 00    	je     0x140859efe
   140853685:	48 83 b8 e0 00 00 00 	cmp    QWORD PTR [rax+0xe0],0x0
   14085368c:	00 
   14085368d:	0f 84 6b 68 00 00    	je     0x140859efe
   140853693:	33 d2                	xor    edx,edx
   140853695:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140853699:	e8 12 7d 92 ff       	call   0x14017b3b0
   14085369e:	41 b0 01             	mov    r8b,0x1
   1408536a1:	ba 02 00 00 00       	mov    edx,0x2
   1408536a6:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1408536aa:	e8 41 7d 92 ff       	call   0x14017b3f0
   1408536af:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   1408536b3:	4d 8d 87 88 85 01 00 	lea    r8,[r15+0x18588]
   1408536ba:	49 8d 97 30 d7 0c 00 	lea    rdx,[r15+0xcd730]
   1408536c1:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1408536c5:	e8 36 78 9c ff       	call   0x14021af00
   1408536ca:	41 b0 01             	mov    r8b,0x1
   1408536cd:	ba 01 00 00 00       	mov    edx,0x1
   1408536d2:	48 8d 8d 38 10 00 00 	lea    rcx,[rbp+0x1038]
   1408536d9:	e8 52 f4 99 ff       	call   0x1401f2b30
   1408536de:	90                   	nop
   1408536df:	49 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [r13+0xe0]
   1408536e6:	48 83 c1 08          	add    rcx,0x8
   1408536ea:	e8 e1 7d 92 ff       	call   0x14017b4d0
   1408536ef:	48 8b d8             	mov    rbx,rax
   1408536f2:	48 8d 8d 38 10 00 00 	lea    rcx,[rbp+0x1038]
   1408536f9:	e8 72 f5 99 ff       	call   0x1401f2c70
   1408536fe:	4c 8b c8             	mov    r9,rax
   140853701:	4c 8d 85 38 10 00 00 	lea    r8,[rbp+0x1038]
   140853708:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   14085370c:	48 8b cb             	mov    rcx,rbx
   14085370f:	e8 1c 19 c7 ff       	call   0x1404c5030
   140853714:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   140853718:	49 8b cc             	mov    rcx,r12
   14085371b:	e8 70 8b 9e ff       	call   0x14023c290
   140853720:	48 8b f8             	mov    rdi,rax
   140853723:	48 85 c0             	test   rax,rax
   140853726:	0f 84 95 00 00 00    	je     0x1408537c1
   14085372c:	48 8d 8d f0 02 00 00 	lea    rcx,[rbp+0x2f0]
   140853733:	e8 e8 1e 92 ff       	call   0x140175620
   140853738:	90                   	nop
   140853739:	48 8d 95 f0 02 00 00 	lea    rdx,[rbp+0x2f0]
   140853740:	48 8d 8d 38 10 00 00 	lea    rcx,[rbp+0x1038]
   140853747:	e8 24 f7 99 ff       	call   0x1401f2e70
   14085374c:	48 8d 8d e8 07 00 00 	lea    rcx,[rbp+0x7e8]
   140853753:	e8 c8 1e 92 ff       	call   0x140175620
   140853758:	90                   	nop
   140853759:	4c 8d 85 e8 07 00 00 	lea    r8,[rbp+0x7e8]
   140853760:	48 8d 95 f0 02 00 00 	lea    rdx,[rbp+0x2f0]
   140853767:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   14085376b:	e8 40 74 9c ff       	call   0x14021abb0
   140853770:	48 8d 95 f0 02 00 00 	lea    rdx,[rbp+0x2f0]
   140853777:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   14085377b:	e8 60 7d 92 ff       	call   0x14017b4e0
   140853780:	c6 47 18 01          	mov    BYTE PTR [rdi+0x18],0x1
   140853784:	49 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [r12+0x108]
   14085378b:	00 
   14085378c:	48 83 c1 18          	add    rcx,0x18
   140853790:	49 8b 85 e0 00 00 00 	mov    rax,QWORD PTR [r13+0xe0]
   140853797:	4c 8d 85 e8 07 00 00 	lea    r8,[rbp+0x7e8]
   14085379e:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
   1408537a1:	e8 fa 76 9d ff       	call   0x14022aea0
   1408537a6:	90                   	nop
   1408537a7:	48 8d 8d e8 07 00 00 	lea    rcx,[rbp+0x7e8]
   1408537ae:	e8 9d 7c 92 ff       	call   0x14017b450
   1408537b3:	90                   	nop
   1408537b4:	48 8d 8d f0 02 00 00 	lea    rcx,[rbp+0x2f0]
   1408537bb:	e8 90 7c 92 ff       	call   0x14017b450
   1408537c0:	90                   	nop
   1408537c1:	48 8d 8d 38 10 00 00 	lea    rcx,[rbp+0x1038]
   1408537c8:	e8 e3 77 9b ff       	call   0x14020afb0
   1408537cd:	33 d2                	xor    edx,edx
   1408537cf:	48 8d 4d 24          	lea    rcx,[rbp+0x24]
   1408537d3:	e8 d8 7b 92 ff       	call   0x14017b3b0
   1408537d8:	41 b0 01             	mov    r8b,0x1
   1408537db:	ba 01 00 00 00       	mov    edx,0x1
   1408537e0:	48 8d 4d 24          	lea    rcx,[rbp+0x24]
   1408537e4:	e8 07 7c 92 ff       	call   0x14017b3f0
   1408537e9:	4c 8d 4d 24          	lea    r9,[rbp+0x24]
   1408537ed:	4d 8d 87 88 85 01 00 	lea    r8,[r15+0x18588]
   1408537f4:	49 8d 97 30 d7 0c 00 	lea    rdx,[r15+0xcd730]
   1408537fb:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1408537ff:	e8 fc 76 9c ff       	call   0x14021af00
   140853804:	41 b0 01             	mov    r8b,0x1
   140853807:	ba 01 00 00 00       	mov    edx,0x1
   14085380c:	48 8d 8d 60 10 00 00 	lea    rcx,[rbp+0x1060]
   140853813:	e8 18 f3 99 ff       	call   0x1401f2b30
   140853818:	90                   	nop
   140853819:	49 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [r13+0xe0]
   140853820:	48 83 c1 08          	add    rcx,0x8
   140853824:	e8 a7 7c 92 ff       	call   0x14017b4d0
   140853829:	48 8b d8             	mov    rbx,rax
   14085382c:	48 8d 8d 60 10 00 00 	lea    rcx,[rbp+0x1060]
   140853833:	e8 38 f4 99 ff       	call   0x1401f2c70
   140853838:	4c 8b c8             	mov    r9,rax
   14085383b:	4c 8d 85 60 10 00 00 	lea    r8,[rbp+0x1060]
   140853842:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   140853846:	48 8b cb             	mov    rcx,rbx
   140853849:	e8 e2 17 c7 ff       	call   0x1404c5030
   14085384e:	48 8d 8d 08 08 00 00 	lea    rcx,[rbp+0x808]
   140853855:	e8 c6 1d 92 ff       	call   0x140175620
   14085385a:	90                   	nop
   14085385b:	48 8d 95 08 08 00 00 	lea    rdx,[rbp+0x808]
   140853862:	48 8d 8d 60 10 00 00 	lea    rcx,[rbp+0x1060]
   140853869:	e8 02 f6 99 ff       	call   0x1401f2e70
   14085386e:	48 8d 8d f8 07 00 00 	lea    rcx,[rbp+0x7f8]
   140853875:	e8 a6 1d 92 ff       	call   0x140175620
   14085387a:	90                   	nop
   14085387b:	48 8d 95 f8 07 00 00 	lea    rdx,[rbp+0x7f8]
   140853882:	48 8d 8d 08 08 00 00 	lea    rcx,[rbp+0x808]
   140853889:	e8 22 71 9c ff       	call   0x14021a9b0
   14085388e:	49 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [r12+0x108]
   140853895:	00 
   140853896:	48 83 c1 18          	add    rcx,0x18
   14085389a:	49 8b 85 e0 00 00 00 	mov    rax,QWORD PTR [r13+0xe0]
   1408538a1:	4c 8d 85 f8 07 00 00 	lea    r8,[rbp+0x7f8]
   1408538a8:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
   1408538ab:	e8 b0 76 9d ff       	call   0x14022af60
   1408538b0:	90                   	nop
   1408538b1:	48 8d 8d f8 07 00 00 	lea    rcx,[rbp+0x7f8]
   1408538b8:	e8 93 7b 92 ff       	call   0x14017b450
   1408538bd:	90                   	nop
   1408538be:	48 8d 8d 08 08 00 00 	lea    rcx,[rbp+0x808]
   1408538c5:	e8 86 7b 92 ff       	call   0x14017b450
   1408538ca:	90                   	nop
   1408538cb:	48 8d 8d 60 10 00 00 	lea    rcx,[rbp+0x1060]
   1408538d2:	e8 d9 76 9b ff       	call   0x14020afb0
   1408538d7:	49 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [r13+0xe0]
   1408538de:	48 83 c1 08          	add    rcx,0x8
   1408538e2:	e8 e9 7b 92 ff       	call   0x14017b4d0
   1408538e7:	48 8b d8             	mov    rbx,rax
   1408538ea:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
   1408538f1:	48 8b c8             	mov    rcx,rax
   1408538f4:	e8 07 7c 05 00       	call   0x1408ab500
   1408538f9:	48 8d 95 10 0c 00 00 	lea    rdx,[rbp+0xc10]
   140853900:	48 8b cb             	mov    rcx,rbx
   140853903:	e8 e8 7b 05 00       	call   0x1408ab4f0
   140853908:	48 8d 95 10 0c 00 00 	lea    rdx,[rbp+0xc10]
   14085390f:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   140853916:	e8 05 4f 04 00       	call   0x140898820
   14085391b:	33 f6                	xor    esi,esi
   14085391d:	84 c0                	test   al,al
   14085391f:	0f 84 0c 03 00 00    	je     0x140853c31
   140853925:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14085392c:	00 00 00 00 
   140853930:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   140853937:	e8 94 73 05 00       	call   0x1408aacd0
   14085393c:	8b de                	mov    ebx,esi
   14085393e:	48 8d b8 08 04 00 00 	lea    rdi,[rax+0x408]
   140853945:	48 8b cf             	mov    rcx,rdi
   140853948:	e8 93 a5 94 ff       	call   0x14019dee0
   14085394d:	85 c0                	test   eax,eax
   14085394f:	0f 84 b5 02 00 00    	je     0x140853c0a
   140853955:	8b d3                	mov    edx,ebx
   140853957:	48 8b cf             	mov    rcx,rdi
   14085395a:	e8 81 88 05 00       	call   0x1408ac1e0
   14085395f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853962:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140853965:	ff 90 88 00 00 00    	call   QWORD PTR [rax+0x88]
   14085396b:	48 85 c0             	test   rax,rax
   14085396e:	0f 84 9a 00 00 00    	je     0x140853a0e
   140853974:	8b d3                	mov    edx,ebx
   140853976:	48 8b cf             	mov    rcx,rdi
   140853979:	e8 62 88 05 00       	call   0x1408ac1e0
   14085397e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853981:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140853984:	ff 90 88 00 00 00    	call   QWORD PTR [rax+0x88]
   14085398a:	48 8b d0             	mov    rdx,rax
   14085398d:	4c 8b 80 50 09 00 00 	mov    r8,QWORD PTR [rax+0x950]
   140853994:	4d 85 c0             	test   r8,r8
   140853997:	74 75                	je     0x140853a0e
   140853999:	4d 8b 94 24 08 01 00 	mov    r10,QWORD PTR [r12+0x108]
   1408539a0:	00 
   1408539a1:	f2 41 0f 10 40 18    	movsd  xmm0,QWORD PTR [r8+0x18]
   1408539a7:	f2 0f 11 85 c0 08 00 	movsd  QWORD PTR [rbp+0x8c0],xmm0
   1408539ae:	00 
   1408539af:	41 8b 48 20          	mov    ecx,DWORD PTR [r8+0x20]
   1408539b3:	89 8d c8 08 00 00    	mov    DWORD PTR [rbp+0x8c8],ecx
   1408539b9:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   1408539be:	f2 0f 11 85 d0 08 00 	movsd  QWORD PTR [rbp+0x8d0],xmm0
   1408539c5:	00 
   1408539c6:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1408539c9:	89 85 d8 08 00 00    	mov    DWORD PTR [rbp+0x8d8],eax
   1408539cf:	49 8b 40 28          	mov    rax,QWORD PTR [r8+0x28]
   1408539d3:	4c 8b 80 50 02 00 00 	mov    r8,QWORD PTR [rax+0x250]
   1408539da:	48 8b 42 28          	mov    rax,QWORD PTR [rdx+0x28]
   1408539de:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
   1408539e5:	48 8d 85 c0 08 00 00 	lea    rax,[rbp+0x8c0]
   1408539ec:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1408539f1:	45 8b 88 78 01 00 00 	mov    r9d,DWORD PTR [r8+0x178]
   1408539f8:	4c 8d 85 d0 08 00 00 	lea    r8,[rbp+0x8d0]
   1408539ff:	8b 92 78 01 00 00    	mov    edx,DWORD PTR [rdx+0x178]
   140853a05:	49 8d 4a 18          	lea    rcx,[r10+0x18]
   140853a09:	e8 c2 87 9d ff       	call   0x14022c1d0
   140853a0e:	8b d3                	mov    edx,ebx
   140853a10:	48 8b cf             	mov    rcx,rdi
   140853a13:	e8 c8 87 05 00       	call   0x1408ac1e0
   140853a18:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853a1b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140853a1e:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140853a24:	48 85 c0             	test   rax,rax
   140853a27:	74 5d                	je     0x140853a86
   140853a29:	8b d3                	mov    edx,ebx
   140853a2b:	48 8b cf             	mov    rcx,rdi
   140853a2e:	e8 ad 87 05 00       	call   0x1408ac1e0
   140853a33:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853a36:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140853a39:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140853a3f:	48 39 b0 90 01 00 00 	cmp    QWORD PTR [rax+0x190],rsi
   140853a46:	74 3e                	je     0x140853a86
   140853a48:	49 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [r12+0x108]
   140853a4f:	00 
   140853a50:	48 83 c1 18          	add    rcx,0x18
   140853a54:	4c 8d 90 70 01 00 00 	lea    r10,[rax+0x170]
   140853a5b:	4c 8d 88 58 01 00 00 	lea    r9,[rax+0x158]
   140853a62:	4c 8d 40 18          	lea    r8,[rax+0x18]
   140853a66:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   140853a6a:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
   140853a71:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140853a76:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   140853a7b:	8b 92 78 01 00 00    	mov    edx,DWORD PTR [rdx+0x178]
   140853a81:	e8 2a 88 9d ff       	call   0x14022c2b0
   140853a86:	8b d3                	mov    edx,ebx
   140853a88:	48 8b cf             	mov    rcx,rdi
   140853a8b:	e8 50 87 05 00       	call   0x1408ac1e0
   140853a90:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853a93:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140853a96:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   140853a9c:	48 85 c0             	test   rax,rax
   140853a9f:	0f 84 9a 00 00 00    	je     0x140853b3f
   140853aa5:	8b d3                	mov    edx,ebx
   140853aa7:	48 8b cf             	mov    rcx,rdi
   140853aaa:	e8 31 87 05 00       	call   0x1408ac1e0
   140853aaf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853ab2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140853ab5:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   140853abb:	48 8b d0             	mov    rdx,rax
   140853abe:	4c 8b 80 00 03 00 00 	mov    r8,QWORD PTR [rax+0x300]
   140853ac5:	4d 85 c0             	test   r8,r8
   140853ac8:	74 75                	je     0x140853b3f
   140853aca:	4d 8b 94 24 08 01 00 	mov    r10,QWORD PTR [r12+0x108]
   140853ad1:	00 
   140853ad2:	f2 41 0f 10 40 18    	movsd  xmm0,QWORD PTR [r8+0x18]
   140853ad8:	f2 0f 11 85 e0 08 00 	movsd  QWORD PTR [rbp+0x8e0],xmm0
   140853adf:	00 
   140853ae0:	41 8b 48 20          	mov    ecx,DWORD PTR [r8+0x20]
   140853ae4:	89 8d e8 08 00 00    	mov    DWORD PTR [rbp+0x8e8],ecx
   140853aea:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   140853aef:	f2 0f 11 85 f0 08 00 	movsd  QWORD PTR [rbp+0x8f0],xmm0
   140853af6:	00 
   140853af7:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   140853afa:	89 85 f8 08 00 00    	mov    DWORD PTR [rbp+0x8f8],eax
   140853b00:	49 8b 40 28          	mov    rax,QWORD PTR [r8+0x28]
   140853b04:	4c 8b 80 50 02 00 00 	mov    r8,QWORD PTR [rax+0x250]
   140853b0b:	48 8b 42 28          	mov    rax,QWORD PTR [rdx+0x28]
   140853b0f:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
   140853b16:	48 8d 85 e0 08 00 00 	lea    rax,[rbp+0x8e0]
   140853b1d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140853b22:	45 8b 88 78 01 00 00 	mov    r9d,DWORD PTR [r8+0x178]
   140853b29:	4c 8d 85 f0 08 00 00 	lea    r8,[rbp+0x8f0]
   140853b30:	8b 92 78 01 00 00    	mov    edx,DWORD PTR [rdx+0x178]
   140853b36:	49 8d 4a 18          	lea    rcx,[r10+0x18]
   140853b3a:	e8 91 86 9d ff       	call   0x14022c1d0
   140853b3f:	8b d3                	mov    edx,ebx
   140853b41:	48 8b cf             	mov    rcx,rdi
   140853b44:	e8 97 86 05 00       	call   0x1408ac1e0
   140853b49:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853b4c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140853b4f:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   140853b55:	48 85 c0             	test   rax,rax
   140853b58:	0f 84 9a 00 00 00    	je     0x140853bf8
   140853b5e:	8b d3                	mov    edx,ebx
   140853b60:	48 8b cf             	mov    rcx,rdi
   140853b63:	e8 78 86 05 00       	call   0x1408ac1e0
   140853b68:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853b6b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140853b6e:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   140853b74:	48 8b d0             	mov    rdx,rax
   140853b77:	4c 8b 80 a0 04 00 00 	mov    r8,QWORD PTR [rax+0x4a0]
   140853b7e:	4d 85 c0             	test   r8,r8
   140853b81:	74 75                	je     0x140853bf8
   140853b83:	4d 8b 94 24 08 01 00 	mov    r10,QWORD PTR [r12+0x108]
   140853b8a:	00 
   140853b8b:	f2 41 0f 10 40 18    	movsd  xmm0,QWORD PTR [r8+0x18]
   140853b91:	f2 0f 11 85 00 09 00 	movsd  QWORD PTR [rbp+0x900],xmm0
   140853b98:	00 
   140853b99:	41 8b 48 20          	mov    ecx,DWORD PTR [r8+0x20]
   140853b9d:	89 8d 08 09 00 00    	mov    DWORD PTR [rbp+0x908],ecx
   140853ba3:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   140853ba8:	f2 0f 11 85 10 09 00 	movsd  QWORD PTR [rbp+0x910],xmm0
   140853baf:	00 
   140853bb0:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   140853bb3:	89 85 18 09 00 00    	mov    DWORD PTR [rbp+0x918],eax
   140853bb9:	49 8b 40 28          	mov    rax,QWORD PTR [r8+0x28]
   140853bbd:	4c 8b 80 50 02 00 00 	mov    r8,QWORD PTR [rax+0x250]
   140853bc4:	48 8b 42 28          	mov    rax,QWORD PTR [rdx+0x28]
   140853bc8:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
   140853bcf:	48 8d 85 00 09 00 00 	lea    rax,[rbp+0x900]
   140853bd6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140853bdb:	45 8b 88 78 01 00 00 	mov    r9d,DWORD PTR [r8+0x178]
   140853be2:	4c 8d 85 10 09 00 00 	lea    r8,[rbp+0x910]
   140853be9:	8b 92 78 01 00 00    	mov    edx,DWORD PTR [rdx+0x178]
   140853bef:	49 8d 4a 18          	lea    rcx,[r10+0x18]
   140853bf3:	e8 d8 85 9d ff       	call   0x14022c1d0
   140853bf8:	ff c3                	inc    ebx
   140853bfa:	48 8b cf             	mov    rcx,rdi
   140853bfd:	e8 de a2 94 ff       	call   0x14019dee0
   140853c02:	3b d8                	cmp    ebx,eax
   140853c04:	0f 82 4b fd ff ff    	jb     0x140853955
   140853c0a:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   140853c11:	e8 2a 4c 04 00       	call   0x140898840
   140853c16:	48 8d 95 10 0c 00 00 	lea    rdx,[rbp+0xc10]
   140853c1d:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   140853c24:	e8 f7 4b 04 00       	call   0x140898820
   140853c29:	84 c0                	test   al,al
   140853c2b:	0f 85 ff fc ff ff    	jne    0x140853930
   140853c31:	49 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [r13+0xe0]
   140853c38:	48 83 c1 08          	add    rcx,0x8
   140853c3c:	e8 8f 78 92 ff       	call   0x14017b4d0
   140853c41:	48 8b d8             	mov    rbx,rax
   140853c44:	48 8d 95 20 03 00 00 	lea    rdx,[rbp+0x320]
   140853c4b:	48 8b c8             	mov    rcx,rax
   140853c4e:	e8 ad 78 05 00       	call   0x1408ab500
   140853c53:	48 8d 95 30 0c 00 00 	lea    rdx,[rbp+0xc30]
   140853c5a:	48 8b cb             	mov    rcx,rbx
   140853c5d:	e8 8e 78 05 00       	call   0x1408ab4f0
   140853c62:	48 8d 95 30 0c 00 00 	lea    rdx,[rbp+0xc30]
   140853c69:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   140853c70:	e8 ab 4b 04 00       	call   0x140898820
   140853c75:	84 c0                	test   al,al
   140853c77:	0f 84 f9 52 00 00    	je     0x140858f76
   140853c7d:	0f 1f 00             	nop    DWORD PTR [rax]
   140853c80:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   140853c87:	e8 44 70 05 00       	call   0x1408aacd0
   140853c8c:	48 8b d8             	mov    rbx,rax
   140853c8f:	41 0f b7 94 24 80 00 	movzx  edx,WORD PTR [r12+0x80]
   140853c96:	00 00 
   140853c98:	48 8b c8             	mov    rcx,rax
   140853c9b:	e8 b0 80 a8 ff       	call   0x1402dbd50
   140853ca0:	48 8d 8d d0 07 00 00 	lea    rcx,[rbp+0x7d0]
   140853ca7:	e8 94 6e 05 00       	call   0x1408aab40
   140853cac:	90                   	nop
   140853cad:	48 8d 95 10 03 00 00 	lea    rdx,[rbp+0x310]
   140853cb4:	48 8d 8b 08 04 00 00 	lea    rcx,[rbx+0x408]
   140853cbb:	e8 40 78 05 00       	call   0x1408ab500
   140853cc0:	48 8d 95 20 0c 00 00 	lea    rdx,[rbp+0xc20]
   140853cc7:	48 8d 8b 08 04 00 00 	lea    rcx,[rbx+0x408]
   140853cce:	e8 1d 78 05 00       	call   0x1408ab4f0
   140853cd3:	48 8d 95 20 0c 00 00 	lea    rdx,[rbp+0xc20]
   140853cda:	48 8d 8d 10 03 00 00 	lea    rcx,[rbp+0x310]
   140853ce1:	e8 3a 4b 04 00       	call   0x140898820
   140853ce6:	84 c0                	test   al,al
   140853ce8:	74 48                	je     0x140853d32
   140853cea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140853cf0:	48 8d 8d 10 03 00 00 	lea    rcx,[rbp+0x310]
   140853cf7:	e8 f4 6e 05 00       	call   0x1408aabf0
   140853cfc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853cff:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140853d02:	48 8d 95 d0 07 00 00 	lea    rdx,[rbp+0x7d0]
   140853d09:	ff 90 30 03 00 00    	call   QWORD PTR [rax+0x330]
   140853d0f:	48 8d 8d 10 03 00 00 	lea    rcx,[rbp+0x310]
   140853d16:	e8 25 4b 04 00       	call   0x140898840
   140853d1b:	48 8d 95 20 0c 00 00 	lea    rdx,[rbp+0xc20]
   140853d22:	48 8d 8d 10 03 00 00 	lea    rcx,[rbp+0x310]
   140853d29:	e8 f2 4a 04 00       	call   0x140898820
   140853d2e:	84 c0                	test   al,al
   140853d30:	75 be                	jne    0x140853cf0
   140853d32:	8b de                	mov    ebx,esi
   140853d34:	48 8d 8d d0 07 00 00 	lea    rcx,[rbp+0x7d0]
   140853d3b:	e8 a0 a1 94 ff       	call   0x14019dee0
   140853d40:	85 c0                	test   eax,eax
   140853d42:	74 3d                	je     0x140853d81
   140853d44:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140853d48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140853d4f:	00 
   140853d50:	8b d3                	mov    edx,ebx
   140853d52:	48 8d 8d d0 07 00 00 	lea    rcx,[rbp+0x7d0]
   140853d59:	e8 82 84 05 00       	call   0x1408ac1e0
   140853d5e:	41 0f b7 94 24 80 00 	movzx  edx,WORD PTR [r12+0x80]
   140853d65:	00 00 
   140853d67:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853d6a:	e8 e1 7f a8 ff       	call   0x1402dbd50
   140853d6f:	ff c3                	inc    ebx
   140853d71:	48 8d 8d d0 07 00 00 	lea    rcx,[rbp+0x7d0]
   140853d78:	e8 63 a1 94 ff       	call   0x14019dee0
   140853d7d:	3b d8                	cmp    ebx,eax
   140853d7f:	72 cf                	jb     0x140853d50
   140853d81:	48 8d 8d d0 07 00 00 	lea    rcx,[rbp+0x7d0]
   140853d88:	e8 53 4a 04 00       	call   0x1408987e0
   140853d8d:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   140853d94:	e8 a7 4a 04 00       	call   0x140898840
   140853d99:	48 8d 95 30 0c 00 00 	lea    rdx,[rbp+0xc30]
   140853da0:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   140853da7:	e8 74 4a 04 00       	call   0x140898820
   140853dac:	84 c0                	test   al,al
   140853dae:	0f 85 cc fe ff ff    	jne    0x140853c80
   140853db4:	e9 bd 51 00 00       	jmp    0x140858f76
   140853db9:	e8 32 07 a4 ff       	call   0x1402944f0
   140853dbe:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140853dc2:	74 0f                	je     0x140853dd3
   140853dc4:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   140853dcb:	00 00 
   140853dcd:	0f 84 af 51 00 00    	je     0x140858f82
   140853dd3:	49 8d 8f a8 ce 0c 00 	lea    rcx,[r15+0xccea8]
   140853dda:	f3 0f 10 46 18       	movss  xmm0,DWORD PTR [rsi+0x18]
   140853ddf:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140853de5:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   140853dea:	f3 0f 10 56 14       	movss  xmm2,DWORD PTR [rsi+0x14]
   140853def:	48 8b d7             	mov    rdx,rdi
   140853df2:	e8 09 d6 a6 ff       	call   0x1402c1400
   140853df7:	e9 86 51 00 00       	jmp    0x140858f82
   140853dfc:	e8 ef 06 a4 ff       	call   0x1402944f0
   140853e01:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140853e05:	74 0f                	je     0x140853e16
   140853e07:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   140853e0e:	00 00 
   140853e10:	0f 84 6c 51 00 00    	je     0x140858f82
   140853e16:	48 8d 95 30 03 00 00 	lea    rdx,[rbp+0x330]
   140853e1d:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140853e24:	e8 d7 76 05 00       	call   0x1408ab500
   140853e29:	48 8d 95 40 0c 00 00 	lea    rdx,[rbp+0xc40]
   140853e30:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140853e37:	e8 b4 76 05 00       	call   0x1408ab4f0
   140853e3c:	48 8d 95 40 0c 00 00 	lea    rdx,[rbp+0xc40]
   140853e43:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   140853e4a:	e8 d1 49 04 00       	call   0x140898820
   140853e4f:	84 c0                	test   al,al
   140853e51:	0f 84 2b 51 00 00    	je     0x140858f82
   140853e57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140853e5e:	00 00 
   140853e60:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   140853e67:	e8 84 6d 05 00       	call   0x1408aabf0
   140853e6c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853e6f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140853e76:	48 83 c1 18          	add    rcx,0x18
   140853e7a:	e8 b1 7f 9d ff       	call   0x14022be30
   140853e7f:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   140853e86:	e8 b5 49 04 00       	call   0x140898840
   140853e8b:	48 8d 95 40 0c 00 00 	lea    rdx,[rbp+0xc40]
   140853e92:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   140853e99:	e8 82 49 04 00       	call   0x140898820
   140853e9e:	84 c0                	test   al,al
   140853ea0:	75 be                	jne    0x140853e60
   140853ea2:	e9 db 50 00 00       	jmp    0x140858f82
   140853ea7:	e8 44 06 a4 ff       	call   0x1402944f0
   140853eac:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140853eb0:	74 0f                	je     0x140853ec1
   140853eb2:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   140853eb9:	00 00 
   140853ebb:	0f 84 c1 50 00 00    	je     0x140858f82
   140853ec1:	48 8d 95 40 03 00 00 	lea    rdx,[rbp+0x340]
   140853ec8:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140853ecf:	e8 2c 76 05 00       	call   0x1408ab500
   140853ed4:	48 8d 95 50 0c 00 00 	lea    rdx,[rbp+0xc50]
   140853edb:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140853ee2:	e8 09 76 05 00       	call   0x1408ab4f0
   140853ee7:	48 8d 95 50 0c 00 00 	lea    rdx,[rbp+0xc50]
   140853eee:	48 8d 8d 40 03 00 00 	lea    rcx,[rbp+0x340]
   140853ef5:	e8 26 49 04 00       	call   0x140898820
   140853efa:	84 c0                	test   al,al
   140853efc:	0f 84 80 50 00 00    	je     0x140858f82
   140853f02:	48 8d 8d 40 03 00 00 	lea    rcx,[rbp+0x340]
   140853f09:	e8 e2 6c 05 00       	call   0x1408aabf0
   140853f0e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853f11:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140853f18:	48 83 c1 18          	add    rcx,0x18
   140853f1c:	0f b6 56 10          	movzx  edx,BYTE PTR [rsi+0x10]
   140853f20:	e8 8b 7f 9d ff       	call   0x14022beb0
   140853f25:	48 8d 8d 40 03 00 00 	lea    rcx,[rbp+0x340]
   140853f2c:	e8 0f 49 04 00       	call   0x140898840
   140853f31:	48 8d 95 50 0c 00 00 	lea    rdx,[rbp+0xc50]
   140853f38:	48 8d 8d 40 03 00 00 	lea    rcx,[rbp+0x340]
   140853f3f:	e8 dc 48 04 00       	call   0x140898820
   140853f44:	84 c0                	test   al,al
   140853f46:	75 ba                	jne    0x140853f02
   140853f48:	e9 35 50 00 00       	jmp    0x140858f82
   140853f4d:	49 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [r12+0x108]
   140853f54:	00 
   140853f55:	48 83 c1 18          	add    rcx,0x18
   140853f59:	41 8b 97 80 cf 0c 00 	mov    edx,DWORD PTR [r15+0xccf80]
   140853f60:	e8 3b 77 9d ff       	call   0x14022b6a0
   140853f65:	e9 18 50 00 00       	jmp    0x140858f82
   140853f6a:	e8 81 05 a4 ff       	call   0x1402944f0
   140853f6f:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140853f73:	74 0f                	je     0x140853f84
   140853f75:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   140853f7c:	00 00 
   140853f7e:	0f 84 fe 4f 00 00    	je     0x140858f82
   140853f84:	48 8d 95 50 03 00 00 	lea    rdx,[rbp+0x350]
   140853f8b:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140853f92:	e8 69 75 05 00       	call   0x1408ab500
   140853f97:	48 8d 95 60 0c 00 00 	lea    rdx,[rbp+0xc60]
   140853f9e:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140853fa5:	e8 46 75 05 00       	call   0x1408ab4f0
   140853faa:	48 8d 95 60 0c 00 00 	lea    rdx,[rbp+0xc60]
   140853fb1:	48 8d 8d 50 03 00 00 	lea    rcx,[rbp+0x350]
   140853fb8:	e8 63 48 04 00       	call   0x140898820
   140853fbd:	84 c0                	test   al,al
   140853fbf:	0f 84 bd 4f 00 00    	je     0x140858f82
   140853fc5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140853fcc:	00 00 00 00 
   140853fd0:	48 8d 8d 50 03 00 00 	lea    rcx,[rbp+0x350]
   140853fd7:	e8 14 6c 05 00       	call   0x1408aabf0
   140853fdc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140853fdf:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140853fe6:	48 83 c1 18          	add    rcx,0x18
   140853fea:	0f b6 56 10          	movzx  edx,BYTE PTR [rsi+0x10]
   140853fee:	e8 5d 7f 9d ff       	call   0x14022bf50
   140853ff3:	48 8d 8d 50 03 00 00 	lea    rcx,[rbp+0x350]
   140853ffa:	e8 41 48 04 00       	call   0x140898840
   140853fff:	48 8d 95 60 0c 00 00 	lea    rdx,[rbp+0xc60]
   140854006:	48 8d 8d 50 03 00 00 	lea    rcx,[rbp+0x350]
   14085400d:	e8 0e 48 04 00       	call   0x140898820
   140854012:	84 c0                	test   al,al
   140854014:	75 ba                	jne    0x140853fd0
   140854016:	e9 67 4f 00 00       	jmp    0x140858f82
   14085401b:	e8 d0 04 a4 ff       	call   0x1402944f0
   140854020:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140854024:	74 0f                	je     0x140854035
   140854026:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   14085402d:	00 00 
   14085402f:	0f 84 4d 4f 00 00    	je     0x140858f82
   140854035:	48 8d 95 60 03 00 00 	lea    rdx,[rbp+0x360]
   14085403c:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140854043:	e8 b8 74 05 00       	call   0x1408ab500
   140854048:	48 8d 95 70 0c 00 00 	lea    rdx,[rbp+0xc70]
   14085404f:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140854056:	e8 95 74 05 00       	call   0x1408ab4f0
   14085405b:	48 8d 95 70 0c 00 00 	lea    rdx,[rbp+0xc70]
   140854062:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   140854069:	e8 b2 47 04 00       	call   0x140898820
   14085406e:	84 c0                	test   al,al
   140854070:	0f 84 0c 4f 00 00    	je     0x140858f82
   140854076:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14085407d:	00 00 00 
   140854080:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   140854087:	e8 64 6b 05 00       	call   0x1408aabf0
   14085408c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085408f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140854096:	48 83 c1 18          	add    rcx,0x18
   14085409a:	0f b6 56 10          	movzx  edx,BYTE PTR [rsi+0x10]
   14085409e:	e8 4d 7f 9d ff       	call   0x14022bff0
   1408540a3:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   1408540aa:	e8 91 47 04 00       	call   0x140898840
   1408540af:	48 8d 95 70 0c 00 00 	lea    rdx,[rbp+0xc70]
   1408540b6:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   1408540bd:	e8 5e 47 04 00       	call   0x140898820
   1408540c2:	84 c0                	test   al,al
   1408540c4:	75 ba                	jne    0x140854080
   1408540c6:	e9 b7 4e 00 00       	jmp    0x140858f82
   1408540cb:	e8 20 04 a4 ff       	call   0x1402944f0
   1408540d0:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   1408540d4:	74 0f                	je     0x1408540e5
   1408540d6:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   1408540dd:	00 00 
   1408540df:	0f 84 9d 4e 00 00    	je     0x140858f82
   1408540e5:	48 8d 95 70 03 00 00 	lea    rdx,[rbp+0x370]
   1408540ec:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408540f3:	e8 08 74 05 00       	call   0x1408ab500
   1408540f8:	48 8d 95 80 0c 00 00 	lea    rdx,[rbp+0xc80]
   1408540ff:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140854106:	e8 e5 73 05 00       	call   0x1408ab4f0
   14085410b:	48 8d 95 80 0c 00 00 	lea    rdx,[rbp+0xc80]
   140854112:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   140854119:	e8 02 47 04 00       	call   0x140898820
   14085411e:	84 c0                	test   al,al
   140854120:	0f 84 5c 4e 00 00    	je     0x140858f82
   140854126:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14085412d:	00 00 00 
   140854130:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   140854137:	e8 b4 6a 05 00       	call   0x1408aabf0
   14085413c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085413f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140854146:	48 83 c1 18          	add    rcx,0x18
   14085414a:	f3 0f 10 4e 10       	movss  xmm1,DWORD PTR [rsi+0x10]
   14085414f:	e8 3c 7f 9d ff       	call   0x14022c090
   140854154:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   14085415b:	e8 e0 46 04 00       	call   0x140898840
   140854160:	48 8d 95 80 0c 00 00 	lea    rdx,[rbp+0xc80]
   140854167:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   14085416e:	e8 ad 46 04 00       	call   0x140898820
   140854173:	84 c0                	test   al,al
   140854175:	75 b9                	jne    0x140854130
   140854177:	e9 06 4e 00 00       	jmp    0x140858f82
   14085417c:	e8 6f 03 a4 ff       	call   0x1402944f0
   140854181:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140854185:	74 0f                	je     0x140854196
   140854187:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   14085418e:	00 00 
   140854190:	0f 84 ec 4d 00 00    	je     0x140858f82
   140854196:	48 8d 95 80 03 00 00 	lea    rdx,[rbp+0x380]
   14085419d:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408541a4:	e8 57 73 05 00       	call   0x1408ab500
   1408541a9:	48 8d 95 90 0c 00 00 	lea    rdx,[rbp+0xc90]
   1408541b0:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408541b7:	e8 34 73 05 00       	call   0x1408ab4f0
   1408541bc:	48 8d 95 90 0c 00 00 	lea    rdx,[rbp+0xc90]
   1408541c3:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1408541ca:	e8 51 46 04 00       	call   0x140898820
   1408541cf:	84 c0                	test   al,al
   1408541d1:	0f 84 ab 4d 00 00    	je     0x140858f82
   1408541d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1408541de:	00 00 
   1408541e0:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1408541e7:	e8 04 6a 05 00       	call   0x1408aabf0
   1408541ec:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408541ef:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408541f6:	48 83 c1 18          	add    rcx,0x18
   1408541fa:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   1408541fd:	e8 2e 7f 9d ff       	call   0x14022c130
   140854202:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   140854209:	e8 32 46 04 00       	call   0x140898840
   14085420e:	48 8d 95 90 0c 00 00 	lea    rdx,[rbp+0xc90]
   140854215:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   14085421c:	e8 ff 45 04 00       	call   0x140898820
   140854221:	84 c0                	test   al,al
   140854223:	75 bb                	jne    0x1408541e0
   140854225:	e9 58 4d 00 00       	jmp    0x140858f82
   14085422a:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
   14085422e:	41 88 84 24 6b 01 00 	mov    BYTE PTR [r12+0x16b],al
   140854235:	00 
   140854236:	40 b7 01             	mov    dil,0x1
   140854239:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   14085423d:	48 81 c3 c0 01 00 00 	add    rbx,0x1c0
   140854244:	48 8d 95 90 03 00 00 	lea    rdx,[rbp+0x390]
   14085424b:	48 8b cb             	mov    rcx,rbx
   14085424e:	e8 ad 72 05 00       	call   0x1408ab500
   140854253:	48 8d 95 a0 0c 00 00 	lea    rdx,[rbp+0xca0]
   14085425a:	48 8b cb             	mov    rcx,rbx
   14085425d:	e8 8e 72 05 00       	call   0x1408ab4f0
   140854262:	48 8d 95 a0 0c 00 00 	lea    rdx,[rbp+0xca0]
   140854269:	48 8d 8d 90 03 00 00 	lea    rcx,[rbp+0x390]
   140854270:	e8 ab 45 04 00       	call   0x140898820
   140854275:	84 c0                	test   al,al
   140854277:	74 47                	je     0x1408542c0
   140854279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140854280:	48 8d 8d 90 03 00 00 	lea    rcx,[rbp+0x390]
   140854287:	e8 64 69 05 00       	call   0x1408aabf0
   14085428c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085428f:	80 b9 6b 01 00 00 00 	cmp    BYTE PTR [rcx+0x16b],0x0
   140854296:	74 25                	je     0x1408542bd
   140854298:	48 8d 8d 90 03 00 00 	lea    rcx,[rbp+0x390]
   14085429f:	e8 9c 45 04 00       	call   0x140898840
   1408542a4:	48 8d 95 a0 0c 00 00 	lea    rdx,[rbp+0xca0]
   1408542ab:	48 8d 8d 90 03 00 00 	lea    rcx,[rbp+0x390]
   1408542b2:	e8 69 45 04 00       	call   0x140898820
   1408542b7:	84 c0                	test   al,al
   1408542b9:	75 c5                	jne    0x140854280
   1408542bb:	eb 03                	jmp    0x1408542c0
   1408542bd:	40 32 ff             	xor    dil,dil
   1408542c0:	41 3a bf 87 e3 0c 00 	cmp    dil,BYTE PTR [r15+0xce387]
   1408542c7:	0f 84 72 e2 ff ff    	je     0x14085253f
   1408542cd:	41 88 bf 87 e3 0c 00 	mov    BYTE PTR [r15+0xce387],dil
   1408542d4:	48 8d 95 a0 03 00 00 	lea    rdx,[rbp+0x3a0]
   1408542db:	48 8b cb             	mov    rcx,rbx
   1408542de:	e8 1d 72 05 00       	call   0x1408ab500
   1408542e3:	48 8d 95 b0 0c 00 00 	lea    rdx,[rbp+0xcb0]
   1408542ea:	48 8b cb             	mov    rcx,rbx
   1408542ed:	e8 fe 71 05 00       	call   0x1408ab4f0
   1408542f2:	48 8d 95 b0 0c 00 00 	lea    rdx,[rbp+0xcb0]
   1408542f9:	48 8d 8d a0 03 00 00 	lea    rcx,[rbp+0x3a0]
   140854300:	e8 1b 45 04 00       	call   0x140898820
   140854305:	84 c0                	test   al,al
   140854307:	0f 84 32 e2 ff ff    	je     0x14085253f
   14085430d:	0f 1f 00             	nop    DWORD PTR [rax]
   140854310:	48 8d 8d a0 03 00 00 	lea    rcx,[rbp+0x3a0]
   140854317:	e8 d4 68 05 00       	call   0x1408aabf0
   14085431c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085431f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140854326:	48 83 c1 18          	add    rcx,0x18
   14085432a:	41 0f b6 97 87 e3 0c 	movzx  edx,BYTE PTR [r15+0xce387]
   140854331:	00 
   140854332:	e8 b9 77 9d ff       	call   0x14022baf0
   140854337:	48 8d 8d a0 03 00 00 	lea    rcx,[rbp+0x3a0]
   14085433e:	e8 fd 44 04 00       	call   0x140898840
   140854343:	48 8d 95 b0 0c 00 00 	lea    rdx,[rbp+0xcb0]
   14085434a:	48 8d 8d a0 03 00 00 	lea    rcx,[rbp+0x3a0]
   140854351:	e8 ca 44 04 00       	call   0x140898820
   140854356:	84 c0                	test   al,al
   140854358:	75 b6                	jne    0x140854310
   14085435a:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   14085435e:	e9 1f 4c 00 00       	jmp    0x140858f82
   140854363:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140854366:	41 89 84 24 a4 00 00 	mov    DWORD PTR [r12+0xa4],eax
   14085436d:	00 
   14085436e:	8b 46 1c             	mov    eax,DWORD PTR [rsi+0x1c]
   140854371:	41 89 84 24 a8 00 00 	mov    DWORD PTR [r12+0xa8],eax
   140854378:	00 
   140854379:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   14085437c:	41 89 84 24 ac 00 00 	mov    DWORD PTR [r12+0xac],eax
   140854383:	00 
   140854384:	8b 87 3c 03 00 00    	mov    eax,DWORD PTR [rdi+0x33c]
   14085438a:	2b 46 10             	sub    eax,DWORD PTR [rsi+0x10]
   14085438d:	41 89 84 24 b4 00 00 	mov    DWORD PTR [r12+0xb4],eax
   140854394:	00 
   140854395:	e9 e8 4b 00 00       	jmp    0x140858f82
   14085439a:	48 8d 95 b0 03 00 00 	lea    rdx,[rbp+0x3b0]
   1408543a1:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408543a8:	e8 53 71 05 00       	call   0x1408ab500
   1408543ad:	48 8d 95 c0 0c 00 00 	lea    rdx,[rbp+0xcc0]
   1408543b4:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408543bb:	e8 30 71 05 00       	call   0x1408ab4f0
   1408543c0:	48 8d 95 c0 0c 00 00 	lea    rdx,[rbp+0xcc0]
   1408543c7:	48 8d 8d b0 03 00 00 	lea    rcx,[rbp+0x3b0]
   1408543ce:	e8 4d 44 04 00       	call   0x140898820
   1408543d3:	84 c0                	test   al,al
   1408543d5:	0f 84 a7 4b 00 00    	je     0x140858f82
   1408543db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1408543e0:	48 8d 8d b0 03 00 00 	lea    rcx,[rbp+0x3b0]
   1408543e7:	e8 04 68 05 00       	call   0x1408aabf0
   1408543ec:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408543ef:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408543f6:	48 83 c1 18          	add    rcx,0x18
   1408543fa:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1408543fe:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140854403:	e8 38 76 9d ff       	call   0x14022ba40
   140854408:	48 8d 8d b0 03 00 00 	lea    rcx,[rbp+0x3b0]
   14085440f:	e8 2c 44 04 00       	call   0x140898840
   140854414:	48 8d 95 c0 0c 00 00 	lea    rdx,[rbp+0xcc0]
   14085441b:	48 8d 8d b0 03 00 00 	lea    rcx,[rbp+0x3b0]
   140854422:	e8 f9 43 04 00       	call   0x140898820
   140854427:	84 c0                	test   al,al
   140854429:	75 b5                	jne    0x1408543e0
   14085442b:	e9 52 4b 00 00       	jmp    0x140858f82
   140854430:	41 c6 84 24 6a 01 00 	mov    BYTE PTR [r12+0x16a],0x1
   140854437:	00 01 
   140854439:	e9 44 4b 00 00       	jmp    0x140858f82
   14085443e:	33 c0                	xor    eax,eax
   140854440:	8b f8                	mov    edi,eax
   140854442:	4c 8b 65 80          	mov    r12,QWORD PTR [rbp-0x80]
   140854446:	49 8d 8c 24 c0 01 00 	lea    rcx,[r12+0x1c0]
   14085444d:	00 
   14085444e:	e8 8d 9a 94 ff       	call   0x14019dee0
   140854453:	85 c0                	test   eax,eax
   140854455:	74 7e                	je     0x1408544d5
   140854457:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14085445e:	00 00 
   140854460:	8b d7                	mov    edx,edi
   140854462:	49 8d 8c 24 c0 01 00 	lea    rcx,[r12+0x1c0]
   140854469:	00 
   14085446a:	e8 71 7d 05 00       	call   0x1408ac1e0
   14085446f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140854472:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   140854476:	48 39 81 40 01 00 00 	cmp    QWORD PTR [rcx+0x140],rax
   14085447d:	75 43                	jne    0x1408544c2
   14085447f:	8b d7                	mov    edx,edi
   140854481:	49 8d 8c 24 c0 01 00 	lea    rcx,[r12+0x1c0]
   140854488:	00 
   140854489:	e8 52 7d 05 00       	call   0x1408ac1e0
   14085448e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140854491:	80 b9 a0 00 00 00 00 	cmp    BYTE PTR [rcx+0xa0],0x0
   140854498:	75 28                	jne    0x1408544c2
   14085449a:	8b d7                	mov    edx,edi
   14085449c:	49 8d 8c 24 c0 01 00 	lea    rcx,[r12+0x1c0]
   1408544a3:	00 
   1408544a4:	e8 37 7d 05 00       	call   0x1408ac1e0
   1408544a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408544ac:	0f b7 99 80 00 00 00 	movzx  ebx,WORD PTR [rcx+0x80]
   1408544b3:	49 8d 8c 24 f8 01 00 	lea    rcx,[r12+0x1f8]
   1408544ba:	00 
   1408544bb:	e8 30 1c 08 00       	call   0x1408d60f0
   1408544c0:	89 18                	mov    DWORD PTR [rax],ebx
   1408544c2:	ff c7                	inc    edi
   1408544c4:	49 8d 8c 24 c0 01 00 	lea    rcx,[r12+0x1c0]
   1408544cb:	00 
   1408544cc:	e8 0f 9a 94 ff       	call   0x14019dee0
   1408544d1:	3b f8                	cmp    edi,eax
   1408544d3:	72 8b                	jb     0x140854460
   1408544d5:	49 8b fc             	mov    rdi,r12
   1408544d8:	80 7e 18 00          	cmp    BYTE PTR [rsi+0x18],0x0
   1408544dc:	0f 84 9c 4a 00 00    	je     0x140858f7e
   1408544e2:	48 8b 5e 10          	mov    rbx,QWORD PTR [rsi+0x10]
   1408544e6:	49 8d 8c 24 b8 02 00 	lea    rcx,[r12+0x2b8]
   1408544ed:	00 
   1408544ee:	e8 0d 01 06 00       	call   0x1408b4600
   1408544f3:	48 89 18             	mov    QWORD PTR [rax],rbx
   1408544f6:	e9 83 4a 00 00       	jmp    0x140858f7e
   1408544fb:	48 8d 50 10          	lea    rdx,[rax+0x10]
   1408544ff:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140854506:	33 c0                	xor    eax,eax
   140854508:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14085450c:	8b 86 9c 00 00 00    	mov    eax,DWORD PTR [rsi+0x9c]
   140854512:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140854516:	8b 86 98 00 00 00    	mov    eax,DWORD PTR [rsi+0x98]
   14085451c:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140854520:	41 b9 01 00 00 00    	mov    r9d,0x1
   140854526:	4c 8b 86 90 00 00 00 	mov    r8,QWORD PTR [rsi+0x90]
   14085452d:	e8 ce f6 ce ff       	call   0x140543c00
   140854532:	48 8b d8             	mov    rbx,rax
   140854535:	0f b6 8e a0 00 00 00 	movzx  ecx,BYTE PTR [rsi+0xa0]
   14085453c:	88 88 40 01 00 00    	mov    BYTE PTR [rax+0x140],cl
   140854542:	83 be a4 00 00 00 00 	cmp    DWORD PTR [rsi+0xa4],0x0
   140854549:	0f 84 33 4a 00 00    	je     0x140858f82
   14085454f:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140854556:	e8 c5 69 9c ff       	call   0x14021af20
   14085455b:	48 8d 95 58 12 00 00 	lea    rdx,[rbp+0x1258]
   140854562:	8b 8e a4 00 00 00    	mov    ecx,DWORD PTR [rsi+0xa4]
   140854568:	e8 83 5b a1 ff       	call   0x14026a0f0
   14085456d:	8b 8e a4 00 00 00    	mov    ecx,DWORD PTR [rsi+0xa4]
   140854573:	83 e9 4f             	sub    ecx,0x4f
   140854576:	83 f9 01             	cmp    ecx,0x1
   140854579:	76 33                	jbe    0x1408545ae
   14085457b:	41 0f 28 cc          	movaps xmm1,xmm12
   14085457f:	0f 57 c0             	xorps  xmm0,xmm0
   140854582:	e8 a9 07 92 ff       	call   0x140174d30
   140854587:	0f 28 f0             	movaps xmm6,xmm0
   14085458a:	41 0f 28 cc          	movaps xmm1,xmm12
   14085458e:	0f 57 c0             	xorps  xmm0,xmm0
   140854591:	e8 9a 07 92 ff       	call   0x140174d30
   140854596:	41 0f 28 dc          	movaps xmm3,xmm12
   14085459a:	0f 28 d6             	movaps xmm2,xmm6
   14085459d:	0f 28 c8             	movaps xmm1,xmm0
   1408545a0:	48 8d 8d 18 07 00 00 	lea    rcx,[rbp+0x718]
   1408545a7:	e8 74 21 92 ff       	call   0x140176720
   1408545ac:	eb 3e                	jmp    0x1408545ec
   1408545ae:	ba 02 00 00 00       	mov    edx,0x2
   1408545b3:	33 c9                	xor    ecx,ecx
   1408545b5:	e8 c6 07 92 ff       	call   0x140174d80
   1408545ba:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   1408545bf:	66 85 c0             	test   ax,ax
   1408545c2:	75 11                	jne    0x1408545d5
   1408545c4:	45 33 c9             	xor    r9d,r9d
   1408545c7:	41 b0 4f             	mov    r8b,0x4f
   1408545ca:	b2 ff                	mov    dl,0xff
   1408545cc:	48 8d 8d 1c 07 00 00 	lea    rcx,[rbp+0x71c]
   1408545d3:	eb 12                	jmp    0x1408545e7
   1408545d5:	41 b1 ff             	mov    r9b,0xff
   1408545d8:	45 0f b6 c1          	movzx  r8d,r9b
   1408545dc:	41 0f b6 d1          	movzx  edx,r9b
   1408545e0:	48 8d 8d 20 07 00 00 	lea    rcx,[rbp+0x720]
   1408545e7:	e8 24 1f 92 ff       	call   0x140176510
   1408545ec:	8b 08                	mov    ecx,DWORD PTR [rax]
   1408545ee:	89 8d 65 12 00 00    	mov    DWORD PTR [rbp+0x1265],ecx
   1408545f4:	4c 8d 85 58 12 00 00 	lea    r8,[rbp+0x1258]
   1408545fb:	ba 0a 00 00 00       	mov    edx,0xa
   140854600:	48 8b cb             	mov    rcx,rbx
   140854603:	e8 68 59 ce ff       	call   0x140539f70
   140854608:	e9 75 49 00 00       	jmp    0x140858f82
   14085460d:	e8 de fe a3 ff       	call   0x1402944f0
   140854612:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140854616:	74 0f                	je     0x140854627
   140854618:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   14085461f:	00 00 
   140854621:	0f 84 5b 49 00 00    	je     0x140858f82
   140854627:	41 b6 01             	mov    r14b,0x1
   14085462a:	45 33 e4             	xor    r12d,r12d
   14085462d:	44 39 a6 90 00 00 00 	cmp    DWORD PTR [rsi+0x90],r12d
   140854634:	0f 85 be 02 00 00    	jne    0x1408548f8
   14085463a:	f3 0f 10 86 94 00 00 	movss  xmm0,DWORD PTR [rsi+0x94]
   140854641:	00 
   140854642:	41 0f 2f c0          	comiss xmm0,xmm8
   140854646:	0f 86 ac 02 00 00    	jbe    0x1408548f8
   14085464c:	41 8b dc             	mov    ebx,r12d
   14085464f:	49 8d bf 50 84 01 00 	lea    rdi,[r15+0x18450]
   140854656:	48 8b cf             	mov    rcx,rdi
   140854659:	e8 82 98 94 ff       	call   0x14019dee0
   14085465e:	85 c0                	test   eax,eax
   140854660:	0f 84 8e 00 00 00    	je     0x1408546f4
   140854666:	8b d3                	mov    edx,ebx
   140854668:	48 8b cf             	mov    rcx,rdi
   14085466b:	e8 70 7b 05 00       	call   0x1408ac1e0
   140854670:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140854673:	48 81 c1 90 00 00 00 	add    rcx,0x90
   14085467a:	e8 51 6e 92 ff       	call   0x14017b4d0
   14085467f:	48 85 c0             	test   rax,rax
   140854682:	74 5e                	je     0x1408546e2
   140854684:	8b d3                	mov    edx,ebx
   140854686:	48 8b cf             	mov    rcx,rdi
   140854689:	e8 52 7b 05 00       	call   0x1408ac1e0
   14085468e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140854691:	48 81 c1 90 00 00 00 	add    rcx,0x90
   140854698:	e8 33 6e 92 ff       	call   0x14017b4d0
   14085469d:	48 8d 48 08          	lea    rcx,[rax+0x8]
   1408546a1:	e8 2a 6e 92 ff       	call   0x14017b4d0
   1408546a6:	48 85 c0             	test   rax,rax
   1408546a9:	74 37                	je     0x1408546e2
   1408546ab:	8b d3                	mov    edx,ebx
   1408546ad:	48 8b cf             	mov    rcx,rdi
   1408546b0:	e8 2b 7b 05 00       	call   0x1408ac1e0
   1408546b5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408546b8:	44 39 a1 74 05 00 00 	cmp    DWORD PTR [rcx+0x574],r12d
   1408546bf:	75 21                	jne    0x1408546e2
   1408546c1:	8b d3                	mov    edx,ebx
   1408546c3:	48 8b cf             	mov    rcx,rdi
   1408546c6:	e8 15 7b 05 00       	call   0x1408ac1e0
   1408546cb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408546ce:	45 0f b6 f6          	movzx  r14d,r14b
   1408546d2:	f3 0f 10 81 78 05 00 	movss  xmm0,DWORD PTR [rcx+0x578]
   1408546d9:	00 
   1408546da:	41 0f 2f c0          	comiss xmm0,xmm8
   1408546de:	45 0f 47 f4          	cmova  r14d,r12d
   1408546e2:	ff c3                	inc    ebx
   1408546e4:	48 8b cf             	mov    rcx,rdi
   1408546e7:	e8 f4 97 94 ff       	call   0x14019dee0
   1408546ec:	3b d8                	cmp    ebx,eax
   1408546ee:	0f 82 72 ff ff ff    	jb     0x140854666
   1408546f4:	45 84 f6             	test   r14b,r14b
   1408546f7:	0f 84 fb 01 00 00    	je     0x1408548f8
   1408546fd:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140854704:	e8 f7 40 92 ff       	call   0x140178800
   140854709:	f2 0f 10 3d e7 ba 35 	movsd  xmm7,QWORD PTR [rip+0x35bae7]        # 0x140bb01f8
   140854710:	00 
   140854711:	0f 28 cf             	movaps xmm1,xmm7
   140854714:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   14085471b:	e8 a0 54 92 ff       	call   0x140179bc0
   140854720:	f3 0f 10 0d 68 c0 35 	movss  xmm1,DWORD PTR [rip+0x35c068]        # 0x140bb0790
   140854727:	00 
   140854728:	f3 0f 10 05 84 c8 35 	movss  xmm0,DWORD PTR [rip+0x35c884]        # 0x140bb0fb4
   14085472f:	00 
   140854730:	e8 fb 05 92 ff       	call   0x140174d30
   140854735:	0f 57 f6             	xorps  xmm6,xmm6
   140854738:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   14085473c:	f3 0f 10 0d 4c c0 35 	movss  xmm1,DWORD PTR [rip+0x35c04c]        # 0x140bb0790
   140854743:	00 
   140854744:	f3 0f 10 05 68 c8 35 	movss  xmm0,DWORD PTR [rip+0x35c868]        # 0x140bb0fb4
   14085474b:	00 
   14085474c:	e8 df 05 92 ff       	call   0x140174d30
   140854751:	0f 57 c9             	xorps  xmm1,xmm1
   140854754:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
   140854758:	0f 28 de             	movaps xmm3,xmm6
   14085475b:	41 0f 28 d2          	movaps xmm2,xmm10
   14085475f:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   140854766:	e8 f5 17 92 ff       	call   0x140175f60
   14085476b:	48 8b d8             	mov    rbx,rax
   14085476e:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   140854772:	e8 29 42 92 ff       	call   0x1401789a0
   140854777:	4c 8b c3             	mov    r8,rbx
   14085477a:	48 8b d0             	mov    rdx,rax
   14085477d:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   140854781:	e8 9a 1b 92 ff       	call   0x140176320
   140854786:	48 8b d8             	mov    rbx,rax
   140854789:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140854790:	e8 0b 42 92 ff       	call   0x1401789a0
   140854795:	48 8b c8             	mov    rcx,rax
   140854798:	48 8b d3             	mov    rdx,rbx
   14085479b:	e8 e0 17 92 ff       	call   0x140175f80
   1408547a0:	f3 0f 10 1d 14 b5 35 	movss  xmm3,DWORD PTR [rip+0x35b514]        # 0x140bafcbc
   1408547a7:	00 
   1408547a8:	45 33 c0             	xor    r8d,r8d
   1408547ab:	48 8d 95 a0 12 00 00 	lea    rdx,[rbp+0x12a0]
   1408547b2:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   1408547b9:	e8 e2 f5 ce ff       	call   0x140543da0
   1408547be:	f3 0f 10 0d ca bf 35 	movss  xmm1,DWORD PTR [rip+0x35bfca]        # 0x140bb0790
   1408547c5:	00 
   1408547c6:	f3 0f 10 05 e6 c7 35 	movss  xmm0,DWORD PTR [rip+0x35c7e6]        # 0x140bb0fb4
   1408547cd:	00 
   1408547ce:	e8 5d 05 92 ff       	call   0x140174d30
   1408547d3:	0f 57 f6             	xorps  xmm6,xmm6
   1408547d6:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1408547da:	f3 0f 10 0d ae bf 35 	movss  xmm1,DWORD PTR [rip+0x35bfae]        # 0x140bb0790
   1408547e1:	00 
   1408547e2:	f3 0f 10 05 ca c7 35 	movss  xmm0,DWORD PTR [rip+0x35c7ca]        # 0x140bb0fb4
   1408547e9:	00 
   1408547ea:	e8 41 05 92 ff       	call   0x140174d30
   1408547ef:	0f 57 c9             	xorps  xmm1,xmm1
   1408547f2:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
   1408547f6:	0f 28 de             	movaps xmm3,xmm6
   1408547f9:	41 0f 28 d2          	movaps xmm2,xmm10
   1408547fd:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   140854804:	e8 57 17 92 ff       	call   0x140175f60
   140854809:	48 8b d8             	mov    rbx,rax
   14085480c:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   140854810:	e8 8b 41 92 ff       	call   0x1401789a0
   140854815:	4c 8b c3             	mov    r8,rbx
   140854818:	48 8b d0             	mov    rdx,rax
   14085481b:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   14085481f:	e8 fc 1a 92 ff       	call   0x140176320
   140854824:	48 8b d8             	mov    rbx,rax
   140854827:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   14085482e:	e8 6d 41 92 ff       	call   0x1401789a0
   140854833:	48 8b c8             	mov    rcx,rax
   140854836:	48 8b d3             	mov    rdx,rbx
   140854839:	e8 42 17 92 ff       	call   0x140175f80
   14085483e:	41 0f 28 dc          	movaps xmm3,xmm12
   140854842:	45 33 c0             	xor    r8d,r8d
   140854845:	48 8d 95 a0 12 00 00 	lea    rdx,[rbp+0x12a0]
   14085484c:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140854853:	e8 48 f5 ce ff       	call   0x140543da0
   140854858:	f3 0f 10 0d 30 bf 35 	movss  xmm1,DWORD PTR [rip+0x35bf30]        # 0x140bb0790
   14085485f:	00 
   140854860:	f3 0f 10 05 4c c7 35 	movss  xmm0,DWORD PTR [rip+0x35c74c]        # 0x140bb0fb4
   140854867:	00 
   140854868:	e8 c3 04 92 ff       	call   0x140174d30
   14085486d:	0f 57 f6             	xorps  xmm6,xmm6
   140854870:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   140854874:	f3 0f 10 0d 14 bf 35 	movss  xmm1,DWORD PTR [rip+0x35bf14]        # 0x140bb0790
   14085487b:	00 
   14085487c:	f3 0f 10 05 30 c7 35 	movss  xmm0,DWORD PTR [rip+0x35c730]        # 0x140bb0fb4
   140854883:	00 
   140854884:	e8 a7 04 92 ff       	call   0x140174d30
   140854889:	0f 57 c9             	xorps  xmm1,xmm1
   14085488c:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
   140854890:	0f 28 de             	movaps xmm3,xmm6
   140854893:	41 0f 28 d2          	movaps xmm2,xmm10
   140854897:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   14085489e:	e8 bd 16 92 ff       	call   0x140175f60
   1408548a3:	48 8b d8             	mov    rbx,rax
   1408548a6:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   1408548aa:	e8 f1 40 92 ff       	call   0x1401789a0
   1408548af:	4c 8b c3             	mov    r8,rbx
   1408548b2:	48 8b d0             	mov    rdx,rax
   1408548b5:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1408548b9:	e8 62 1a 92 ff       	call   0x140176320
   1408548be:	48 8b d8             	mov    rbx,rax
   1408548c1:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   1408548c8:	e8 d3 40 92 ff       	call   0x1401789a0
   1408548cd:	48 8b c8             	mov    rcx,rax
   1408548d0:	48 8b d3             	mov    rdx,rbx
   1408548d3:	e8 a8 16 92 ff       	call   0x140175f80
   1408548d8:	f3 0f 10 1d 50 b7 35 	movss  xmm3,DWORD PTR [rip+0x35b750]        # 0x140bb0030
   1408548df:	00 
   1408548e0:	45 33 c0             	xor    r8d,r8d
   1408548e3:	48 8d 95 a0 12 00 00 	lea    rdx,[rbp+0x12a0]
   1408548ea:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   1408548f1:	e8 aa f4 ce ff       	call   0x140543da0
   1408548f6:	eb 08                	jmp    0x140854900
   1408548f8:	f2 0f 10 3d f8 b8 35 	movsd  xmm7,QWORD PTR [rip+0x35b8f8]        # 0x140bb01f8
   1408548ff:	00 
   140854900:	83 be 90 00 00 00 04 	cmp    DWORD PTR [rsi+0x90],0x4
   140854907:	0f 85 a2 00 00 00    	jne    0x1408549af
   14085490d:	41 8b dc             	mov    ebx,r12d
   140854910:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140854917:	e8 c4 95 94 ff       	call   0x14019dee0
   14085491c:	85 c0                	test   eax,eax
   14085491e:	0f 84 8b 00 00 00    	je     0x1408549af
   140854924:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140854928:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14085492f:	00 
   140854930:	8b d3                	mov    edx,ebx
   140854932:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140854939:	e8 a2 78 05 00       	call   0x1408ac1e0
   14085493e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140854941:	48 81 c1 90 00 00 00 	add    rcx,0x90
   140854948:	e8 83 6b 92 ff       	call   0x14017b4d0
   14085494d:	48 85 c0             	test   rax,rax
   140854950:	74 4b                	je     0x14085499d
   140854952:	8b d3                	mov    edx,ebx
   140854954:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   14085495b:	e8 80 78 05 00       	call   0x1408ac1e0
   140854960:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140854963:	48 81 c1 90 00 00 00 	add    rcx,0x90
   14085496a:	e8 61 6b 92 ff       	call   0x14017b4d0
   14085496f:	48 8d 48 08          	lea    rcx,[rax+0x8]
   140854973:	e8 58 6b 92 ff       	call   0x14017b4d0
   140854978:	48 85 c0             	test   rax,rax
   14085497b:	74 20                	je     0x14085499d
   14085497d:	8b d3                	mov    edx,ebx
   14085497f:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140854986:	e8 55 78 05 00       	call   0x1408ac1e0
   14085498b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085498e:	45 0f b6 f6          	movzx  r14d,r14b
   140854992:	83 b9 74 05 00 00 04 	cmp    DWORD PTR [rcx+0x574],0x4
   140854999:	45 0f 44 f4          	cmove  r14d,r12d
   14085499d:	ff c3                	inc    ebx
   14085499f:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   1408549a6:	e8 35 95 94 ff       	call   0x14019dee0
   1408549ab:	3b d8                	cmp    ebx,eax
   1408549ad:	72 81                	jb     0x140854930
   1408549af:	45 84 f6             	test   r14b,r14b
   1408549b2:	0f 84 c2 45 00 00    	je     0x140858f7a
   1408549b8:	44 8b 86 90 00 00 00 	mov    r8d,DWORD PTR [rsi+0x90]
   1408549bf:	45 85 c0             	test   r8d,r8d
   1408549c2:	74 0c                	je     0x1408549d0
   1408549c4:	41 83 f8 01          	cmp    r8d,0x1
   1408549c8:	74 06                	je     0x1408549d0
   1408549ca:	48 8d 5e 10          	lea    rbx,[rsi+0x10]
   1408549ce:	eb 16                	jmp    0x1408549e6
   1408549d0:	48 8d 5e 10          	lea    rbx,[rsi+0x10]
   1408549d4:	0f 28 cf             	movaps xmm1,xmm7
   1408549d7:	48 8b cb             	mov    rcx,rbx
   1408549da:	e8 e1 51 92 ff       	call   0x140179bc0
   1408549df:	44 8b 86 90 00 00 00 	mov    r8d,DWORD PTR [rsi+0x90]
   1408549e6:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   1408549ed:	f3 0f 10 9e 94 00 00 	movss  xmm3,DWORD PTR [rsi+0x94]
   1408549f4:	00 
   1408549f5:	48 8b d3             	mov    rdx,rbx
   1408549f8:	e8 a3 f3 ce ff       	call   0x140543da0
   1408549fd:	e9 78 45 00 00       	jmp    0x140858f7a
   140854a02:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140854a06:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140854a0d:	f3 0f 10 98 94 00 00 	movss  xmm3,DWORD PTR [rax+0x94]
   140854a14:	00 
   140854a15:	44 8b 80 90 00 00 00 	mov    r8d,DWORD PTR [rax+0x90]
   140854a1c:	e8 bf f4 ce ff       	call   0x140543ee0
   140854a21:	e9 5c 45 00 00       	jmp    0x140858f82
   140854a26:	48 8d 95 c0 03 00 00 	lea    rdx,[rbp+0x3c0]
   140854a2d:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140854a34:	e8 c7 6a 05 00       	call   0x1408ab500
   140854a39:	48 8d 95 d0 0c 00 00 	lea    rdx,[rbp+0xcd0]
   140854a40:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140854a47:	e8 a4 6a 05 00       	call   0x1408ab4f0
   140854a4c:	48 8d 95 d0 0c 00 00 	lea    rdx,[rbp+0xcd0]
   140854a53:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   140854a5a:	e8 c1 3d 04 00       	call   0x140898820
   140854a5f:	84 c0                	test   al,al
   140854a61:	0f 84 1b 45 00 00    	je     0x140858f82
   140854a67:	48 8d 5e 30          	lea    rbx,[rsi+0x30]
   140854a6b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140854a70:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   140854a77:	e8 74 61 05 00       	call   0x1408aabf0
   140854a7c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140854a7f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140854a86:	48 83 c1 18          	add    rcx,0x18
   140854a8a:	f3 0f 10 46 3c       	movss  xmm0,DWORD PTR [rsi+0x3c]
   140854a8f:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140854a95:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140854a9a:	4c 8d 4e 18          	lea    r9,[rsi+0x18]
   140854a9e:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   140854aa2:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140854aa5:	e8 96 7c 9d ff       	call   0x14022c740
   140854aaa:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   140854ab1:	e8 8a 3d 04 00       	call   0x140898840
   140854ab6:	48 8d 95 d0 0c 00 00 	lea    rdx,[rbp+0xcd0]
   140854abd:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   140854ac4:	e8 57 3d 04 00       	call   0x140898820
   140854ac9:	84 c0                	test   al,al
   140854acb:	75 a3                	jne    0x140854a70
   140854acd:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140854ad1:	e9 ac 44 00 00       	jmp    0x140858f82
   140854ad6:	41 83 bc 24 18 01 00 	cmp    DWORD PTR [r12+0x118],0x2
   140854add:	00 02 
   140854adf:	0f 85 9d 44 00 00    	jne    0x140858f82
   140854ae5:	49 83 bc 24 98 00 00 	cmp    QWORD PTR [r12+0x98],0x0
   140854aec:	00 00 
   140854aee:	0f 84 8e 44 00 00    	je     0x140858f82
   140854af4:	41 83 7c 24 38 00    	cmp    DWORD PTR [r12+0x38],0x0
   140854afa:	0f 85 82 44 00 00    	jne    0x140858f82
   140854b00:	48 8d 48 10          	lea    rcx,[rax+0x10]
   140854b04:	e8 77 f1 98 ff       	call   0x1401e3c80
   140854b09:	84 c0                	test   al,al
   140854b0b:	0f 84 2e da ff ff    	je     0x14085253f
   140854b11:	48 8d 4e 28          	lea    rcx,[rsi+0x28]
   140854b15:	e8 66 f1 98 ff       	call   0x1401e3c80
   140854b1a:	84 c0                	test   al,al
   140854b1c:	0f 84 1d da ff ff    	je     0x14085253f
   140854b22:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140854b26:	49 8b cc             	mov    rcx,r12
   140854b29:	e8 52 14 92 ff       	call   0x140175f80
   140854b2e:	49 8d 4c 24 18       	lea    rcx,[r12+0x18]
   140854b33:	48 8d 56 28          	lea    rdx,[rsi+0x28]
   140854b37:	e8 44 14 92 ff       	call   0x140175f80
   140854b3c:	8b 46 40             	mov    eax,DWORD PTR [rsi+0x40]
   140854b3f:	41 89 44 24 30       	mov    DWORD PTR [r12+0x30],eax
   140854b44:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140854b47:	41 89 44 24 34       	mov    DWORD PTR [r12+0x34],eax
   140854b4c:	41 c6 44 24 58 01    	mov    BYTE PTR [r12+0x58],0x1
   140854b52:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140854b56:	e9 27 44 00 00       	jmp    0x140858f82
   140854b5b:	0f b7 40 12          	movzx  eax,WORD PTR [rax+0x12]
   140854b5f:	66 41 89 44 24 62    	mov    WORD PTR [r12+0x62],ax
   140854b65:	0f b7 46 10          	movzx  eax,WORD PTR [rsi+0x10]
   140854b69:	66 41 89 44 24 60    	mov    WORD PTR [r12+0x60],ax
   140854b6f:	0f b6 46 14          	movzx  eax,BYTE PTR [rsi+0x14]
   140854b73:	41 88 44 24 64       	mov    BYTE PTR [r12+0x64],al
   140854b78:	0f b6 46 17          	movzx  eax,BYTE PTR [rsi+0x17]
   140854b7c:	41 88 44 24 67       	mov    BYTE PTR [r12+0x67],al
   140854b81:	0f b6 46 15          	movzx  eax,BYTE PTR [rsi+0x15]
   140854b85:	41 88 44 24 65       	mov    BYTE PTR [r12+0x65],al
   140854b8a:	0f b6 46 16          	movzx  eax,BYTE PTR [rsi+0x16]
   140854b8e:	41 88 44 24 66       	mov    BYTE PTR [r12+0x66],al
   140854b93:	e9 ea 43 00 00       	jmp    0x140858f82
   140854b98:	e8 53 f9 a3 ff       	call   0x1402944f0
   140854b9d:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140854ba1:	74 0f                	je     0x140854bb2
   140854ba3:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   140854baa:	00 00 
   140854bac:	0f 84 d0 43 00 00    	je     0x140858f82
   140854bb2:	49 8d 8f 78 cf 0c 00 	lea    rcx,[r15+0xccf78]
   140854bb9:	f3 0f 10 4e 10       	movss  xmm1,DWORD PTR [rsi+0x10]
   140854bbe:	e8 6d 22 a6 ff       	call   0x1402b6e30
   140854bc3:	48 8d 95 d0 03 00 00 	lea    rdx,[rbp+0x3d0]
   140854bca:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140854bd1:	e8 2a 69 05 00       	call   0x1408ab500
   140854bd6:	48 8d 95 e0 0c 00 00 	lea    rdx,[rbp+0xce0]
   140854bdd:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140854be4:	e8 07 69 05 00       	call   0x1408ab4f0
   140854be9:	48 8d 95 e0 0c 00 00 	lea    rdx,[rbp+0xce0]
   140854bf0:	48 8d 8d d0 03 00 00 	lea    rcx,[rbp+0x3d0]
   140854bf7:	e8 24 3c 04 00       	call   0x140898820
   140854bfc:	84 c0                	test   al,al
   140854bfe:	0f 84 7e 43 00 00    	je     0x140858f82
   140854c04:	48 8d 8d d0 03 00 00 	lea    rcx,[rbp+0x3d0]
   140854c0b:	e8 e0 5f 05 00       	call   0x1408aabf0
   140854c10:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140854c13:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140854c1a:	48 83 c1 18          	add    rcx,0x18
   140854c1e:	41 8b 97 80 cf 0c 00 	mov    edx,DWORD PTR [r15+0xccf80]
   140854c25:	e8 76 6a 9d ff       	call   0x14022b6a0
   140854c2a:	48 8d 8d d0 03 00 00 	lea    rcx,[rbp+0x3d0]
   140854c31:	e8 0a 3c 04 00       	call   0x140898840
   140854c36:	48 8d 95 e0 0c 00 00 	lea    rdx,[rbp+0xce0]
   140854c3d:	48 8d 8d d0 03 00 00 	lea    rcx,[rbp+0x3d0]
   140854c44:	e8 d7 3b 04 00       	call   0x140898820
   140854c49:	84 c0                	test   al,al
   140854c4b:	75 b7                	jne    0x140854c04
   140854c4d:	e9 30 43 00 00       	jmp    0x140858f82
   140854c52:	49 8d 8f c0 20 01 00 	lea    rcx,[r15+0x120c0]
   140854c59:	45 0f b7 45 10       	movzx  r8d,WORD PTR [r13+0x10]
   140854c5e:	48 8b d7             	mov    rdx,rdi
   140854c61:	e8 fa b3 d9 ff       	call   0x1405f0060
   140854c66:	4c 8b f0             	mov    r14,rax
   140854c69:	48 85 c0             	test   rax,rax
   140854c6c:	0f 84 44 01 00 00    	je     0x140854db6
   140854c72:	33 c0                	xor    eax,eax
   140854c74:	8b f0                	mov    esi,eax
   140854c76:	83 fe 0a             	cmp    esi,0xa
   140854c79:	0f 84 8b 00 00 00    	je     0x140854d0a
   140854c7f:	49 8d 8e 40 02 00 00 	lea    rcx,[r14+0x240]
   140854c86:	8b d6                	mov    edx,esi
   140854c88:	e8 b3 4a a1 ff       	call   0x140269740
   140854c8d:	48 8b d8             	mov    rbx,rax
   140854c90:	49 8b bf 90 e1 0c 00 	mov    rdi,QWORD PTR [r15+0xce190]
   140854c97:	48 8d 8d a0 11 00 00 	lea    rcx,[rbp+0x11a0]
   140854c9e:	e8 7d 09 92 ff       	call   0x140175620
   140854ca3:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   140854ca6:	0f 29 85 20 0f 00 00 	movaps XMMWORD PTR [rbp+0xf20],xmm0
   140854cad:	f2 0f 10 4b 10       	movsd  xmm1,QWORD PTR [rbx+0x10]
   140854cb2:	f2 0f 11 8d 30 0f 00 	movsd  QWORD PTR [rbp+0xf30],xmm1
   140854cb9:	00 
   140854cba:	8b 53 18             	mov    edx,DWORD PTR [rbx+0x18]
   140854cbd:	89 95 38 0f 00 00    	mov    DWORD PTR [rbp+0xf38],edx
   140854cc3:	49 8d 56 10          	lea    rdx,[r14+0x10]
   140854cc7:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   140854cce:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140854cd3:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140854cd8:	48 8d 85 20 0f 00 00 	lea    rax,[rbp+0xf20]
   140854cdf:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140854ce4:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140854ce8:	41 8b 86 98 00 00 00 	mov    eax,DWORD PTR [r14+0x98]
   140854cef:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140854cf3:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   140854cf7:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   140854cfb:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   140854cff:	e8 2c 31 f3 ff       	call   0x140787e30
   140854d04:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140854d08:	eb 3d                	jmp    0x140854d47
   140854d0a:	48 8d 95 e0 03 00 00 	lea    rdx,[rbp+0x3e0]
   140854d11:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140854d18:	e8 e3 67 05 00       	call   0x1408ab500
   140854d1d:	48 8d 95 f0 0c 00 00 	lea    rdx,[rbp+0xcf0]
   140854d24:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140854d2b:	e8 c0 67 05 00       	call   0x1408ab4f0
   140854d30:	48 8d 95 f0 0c 00 00 	lea    rdx,[rbp+0xcf0]
   140854d37:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   140854d3e:	e8 dd 3a 04 00       	call   0x140898820
   140854d43:	84 c0                	test   al,al
   140854d45:	75 0c                	jne    0x140854d53
   140854d47:	ff c6                	inc    esi
   140854d49:	83 fe 0b             	cmp    esi,0xb
   140854d4c:	73 68                	jae    0x140854db6
   140854d4e:	e9 23 ff ff ff       	jmp    0x140854c76
   140854d53:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   140854d5a:	e8 91 5e 05 00       	call   0x1408aabf0
   140854d5f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140854d62:	48 8b 99 08 01 00 00 	mov    rbx,QWORD PTR [rcx+0x108]
   140854d69:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140854d70:	e8 ab 61 9c ff       	call   0x14021af20
   140854d75:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140854d7a:	4c 8b c8             	mov    r9,rax
   140854d7d:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140854d83:	41 8b 96 98 00 00 00 	mov    edx,DWORD PTR [r14+0x98]
   140854d8a:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   140854d8e:	e8 ed 8a 9d ff       	call   0x14022d880
   140854d93:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   140854d9a:	e8 a1 3a 04 00       	call   0x140898840
   140854d9f:	48 8d 95 f0 0c 00 00 	lea    rdx,[rbp+0xcf0]
   140854da6:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   140854dad:	e8 6e 3a 04 00       	call   0x140898820
   140854db2:	84 c0                	test   al,al
   140854db4:	75 9d                	jne    0x140854d53
   140854db6:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140854dbd:	48 83 c1 38          	add    rcx,0x38
   140854dc1:	45 0f b7 4d 10       	movzx  r9d,WORD PTR [r13+0x10]
   140854dc6:	4c 8b c7             	mov    r8,rdi
   140854dc9:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140854dcd:	49 8b d6             	mov    rdx,r14
   140854dd0:	e8 db 25 f3 ff       	call   0x1407873b0
   140854dd5:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   140854ddc:	49 8b d4             	mov    rdx,r12
   140854ddf:	e8 3c c8 d7 ff       	call   0x1405d1620
   140854de4:	e9 99 41 00 00       	jmp    0x140858f82
   140854de9:	49 8b 9f 90 e1 0c 00 	mov    rbx,QWORD PTR [r15+0xce190]
   140854df0:	49 8d 8f c0 20 01 00 	lea    rcx,[r15+0x120c0]
   140854df7:	45 0f b7 45 10       	movzx  r8d,WORD PTR [r13+0x10]
   140854dfc:	48 8b d7             	mov    rdx,rdi
   140854dff:	e8 0c b2 d9 ff       	call   0x1405f0010
   140854e04:	4c 8b c8             	mov    r9,rax
   140854e07:	4d 8b c6             	mov    r8,r14
   140854e0a:	48 8b d7             	mov    rdx,rdi
   140854e0d:	48 8d 4b 38          	lea    rcx,[rbx+0x38]
   140854e11:	e8 aa 29 f3 ff       	call   0x1407877c0
   140854e16:	e9 67 41 00 00       	jmp    0x140858f82
   140854e1b:	4d 8d 8f f8 e5 0c 00 	lea    r9,[r15+0xce5f8]
   140854e22:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140854e29:	48 83 c1 38          	add    rcx,0x38
   140854e2d:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
   140854e31:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   140854e35:	f3 0f 10 46 14       	movss  xmm0,DWORD PTR [rsi+0x14]
   140854e3a:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140854e40:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   140854e43:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140854e47:	4c 8b c7             	mov    r8,rdi
   140854e4a:	49 8b d6             	mov    rdx,r14
   140854e4d:	e8 5e 2a f3 ff       	call   0x1407878b0
   140854e52:	e9 2b 41 00 00       	jmp    0x140858f82
   140854e57:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140854e5e:	48 83 c1 38          	add    rcx,0x38
   140854e62:	f3 0f 10 40 24       	movss  xmm0,DWORD PTR [rax+0x24]
   140854e67:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   140854e6d:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
   140854e72:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   140854e78:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
   140854e7b:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140854e7f:	f3 0f 10 46 18       	movss  xmm0,DWORD PTR [rsi+0x18]
   140854e84:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140854e8a:	44 0f b6 4e 14       	movzx  r9d,BYTE PTR [rsi+0x14]
   140854e8f:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   140854e93:	48 8b d7             	mov    rdx,rdi
   140854e96:	e8 b5 2a f3 ff       	call   0x140787950
   140854e9b:	e9 e2 40 00 00       	jmp    0x140858f82
   140854ea0:	e8 4b f6 a3 ff       	call   0x1402944f0
   140854ea5:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140854ea9:	74 0f                	je     0x140854eba
   140854eab:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   140854eb2:	00 00 
   140854eb4:	0f 84 c8 40 00 00    	je     0x140858f82
   140854eba:	49 8d 8f 60 89 01 00 	lea    rcx,[r15+0x18960]
   140854ec1:	f3 0f 10 4e 28       	movss  xmm1,DWORD PTR [rsi+0x28]
   140854ec6:	e8 45 57 a6 ff       	call   0x1402ba610
   140854ecb:	84 c0                	test   al,al
   140854ecd:	0f 84 ab 40 00 00    	je     0x140858f7e
   140854ed3:	41 0f 28 d4          	movaps xmm2,xmm12
   140854ed7:	0f 57 c9             	xorps  xmm1,xmm1
   140854eda:	48 8d 4e 28          	lea    rcx,[rsi+0x28]
   140854ede:	e8 2d 97 09 00       	call   0x1408ee610
   140854ee3:	45 33 e4             	xor    r12d,r12d
   140854ee6:	45 89 a7 24 c5 0c 00 	mov    DWORD PTR [r15+0xcc524],r12d
   140854eed:	8b 46 28             	mov    eax,DWORD PTR [rsi+0x28]
   140854ef0:	41 89 87 28 c5 0c 00 	mov    DWORD PTR [r15+0xcc528],eax
   140854ef7:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140854efb:	48 8d 8d ac 11 00 00 	lea    rcx,[rbp+0x11ac]
   140854f02:	e8 e9 13 92 ff       	call   0x1401762f0
   140854f07:	48 8d 95 e8 0f 00 00 	lea    rdx,[rbp+0xfe8]
   140854f0e:	48 8b c8             	mov    rcx,rax
   140854f11:	e8 1a 08 92 ff       	call   0x140175730
   140854f16:	48 8b d0             	mov    rdx,rax
   140854f19:	49 8d 8f 1c c5 0c 00 	lea    rcx,[r15+0xcc51c]
   140854f20:	e8 ab 03 92 ff       	call   0x1401752d0
   140854f25:	49 c7 87 30 c5 0c 00 	mov    QWORD PTR [r15+0xcc530],0x4650
   140854f2c:	50 46 00 00 
   140854f30:	41 8b 87 14 82 09 00 	mov    eax,DWORD PTR [r15+0x98214]
   140854f37:	41 89 87 38 c5 0c 00 	mov    DWORD PTR [r15+0xcc538],eax
   140854f3e:	45 89 a7 3c c5 0c 00 	mov    DWORD PTR [r15+0xcc53c],r12d
   140854f45:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   140854f4c:	e8 af 38 92 ff       	call   0x140178800
   140854f51:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   140854f58:	e8 43 3a 92 ff       	call   0x1401789a0
   140854f5d:	48 8b c8             	mov    rcx,rax
   140854f60:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140854f64:	e8 17 10 92 ff       	call   0x140175f80
   140854f69:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   140854f70:	f3 0f 10 56 28       	movss  xmm2,DWORD PTR [rsi+0x28]
   140854f75:	48 8d 95 50 13 00 00 	lea    rdx,[rbp+0x1350]
   140854f7c:	e8 2f d5 d7 ff       	call   0x1405d24b0
   140854f81:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   140854f85:	48 8d 95 f0 03 00 00 	lea    rdx,[rbp+0x3f0]
   140854f8c:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140854f93:	e8 68 65 05 00       	call   0x1408ab500
   140854f98:	48 8d 95 00 0d 00 00 	lea    rdx,[rbp+0xd00]
   140854f9f:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140854fa6:	e8 45 65 05 00       	call   0x1408ab4f0
   140854fab:	48 8d 95 00 0d 00 00 	lea    rdx,[rbp+0xd00]
   140854fb2:	48 8d 8d f0 03 00 00 	lea    rcx,[rbp+0x3f0]
   140854fb9:	e8 62 38 04 00       	call   0x140898820
   140854fbe:	84 c0                	test   al,al
   140854fc0:	0f 84 99 00 00 00    	je     0x14085505f
   140854fc6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140854fcd:	00 00 00 
   140854fd0:	48 8d 8d f0 03 00 00 	lea    rcx,[rbp+0x3f0]
   140854fd7:	e8 14 5c 05 00       	call   0x1408aabf0
   140854fdc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140854fdf:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140854fe6:	48 83 c1 18          	add    rcx,0x18
   140854fea:	41 8b 87 3c c5 0c 00 	mov    eax,DWORD PTR [r15+0xcc53c]
   140854ff1:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   140854ff5:	41 8b 87 38 c5 0c 00 	mov    eax,DWORD PTR [r15+0xcc538]
   140854ffc:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   140855000:	f3 41 0f 10 87 28 c5 	movss  xmm0,DWORD PTR [r15+0xcc528]
   140855007:	0c 00 
   140855009:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14085500f:	f3 41 0f 10 8f 24 c5 	movss  xmm1,DWORD PTR [r15+0xcc524]
   140855016:	0c 00 
   140855018:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14085501e:	45 8b 8f 34 c5 0c 00 	mov    r9d,DWORD PTR [r15+0xcc534]
   140855025:	45 8b 87 30 c5 0c 00 	mov    r8d,DWORD PTR [r15+0xcc530]
   14085502c:	49 8d 97 1c c5 0c 00 	lea    rdx,[r15+0xcc51c]
   140855033:	e8 78 7a 9d ff       	call   0x14022cab0
   140855038:	48 8d 8d f0 03 00 00 	lea    rcx,[rbp+0x3f0]
   14085503f:	e8 fc 37 04 00       	call   0x140898840
   140855044:	48 8d 95 00 0d 00 00 	lea    rdx,[rbp+0xd00]
   14085504b:	48 8d 8d f0 03 00 00 	lea    rcx,[rbp+0x3f0]
   140855052:	e8 c9 37 04 00       	call   0x140898820
   140855057:	84 c0                	test   al,al
   140855059:	0f 85 71 ff ff ff    	jne    0x140854fd0
   14085505f:	48 8b fb             	mov    rdi,rbx
   140855062:	e9 17 3f 00 00       	jmp    0x140858f7e
   140855067:	e8 84 f4 a3 ff       	call   0x1402944f0
   14085506c:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140855070:	74 0f                	je     0x140855081
   140855072:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   140855079:	00 00 
   14085507b:	0f 84 01 3f 00 00    	je     0x140858f82
   140855081:	f3 41 0f 10 87 24 c5 	movss  xmm0,DWORD PTR [r15+0xcc524]
   140855088:	0c 00 
   14085508a:	0f 2f 05 ab a7 35 00 	comiss xmm0,DWORD PTR [rip+0x35a7ab]        # 0x140baf83c
   140855091:	0f 86 eb 3e 00 00    	jbe    0x140858f82
   140855097:	41 83 bf 34 c5 0c 00 	cmp    DWORD PTR [r15+0xcc534],0x2
   14085509e:	02 
   14085509f:	0f 84 dd 3e 00 00    	je     0x140858f82
   1408550a5:	33 c0                	xor    eax,eax
   1408550a7:	41 89 87 30 c5 0c 00 	mov    DWORD PTR [r15+0xcc530],eax
   1408550ae:	41 c7 87 34 c5 0c 00 	mov    DWORD PTR [r15+0xcc534],0x2
   1408550b5:	02 00 00 00 
   1408550b9:	48 8d 95 00 04 00 00 	lea    rdx,[rbp+0x400]
   1408550c0:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408550c7:	e8 34 64 05 00       	call   0x1408ab500
   1408550cc:	48 8d 95 10 0d 00 00 	lea    rdx,[rbp+0xd10]
   1408550d3:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408550da:	e8 11 64 05 00       	call   0x1408ab4f0
   1408550df:	48 8d 95 10 0d 00 00 	lea    rdx,[rbp+0xd10]
   1408550e6:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1408550ed:	e8 2e 37 04 00       	call   0x140898820
   1408550f2:	84 c0                	test   al,al
   1408550f4:	0f 84 88 3e 00 00    	je     0x140858f82
   1408550fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140855100:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   140855107:	e8 e4 5a 05 00       	call   0x1408aabf0
   14085510c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085510f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140855116:	48 83 c1 18          	add    rcx,0x18
   14085511a:	41 8b 87 3c c5 0c 00 	mov    eax,DWORD PTR [r15+0xcc53c]
   140855121:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   140855125:	41 8b 87 38 c5 0c 00 	mov    eax,DWORD PTR [r15+0xcc538]
   14085512c:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   140855130:	f3 41 0f 10 87 28 c5 	movss  xmm0,DWORD PTR [r15+0xcc528]
   140855137:	0c 00 
   140855139:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14085513f:	f3 41 0f 10 8f 24 c5 	movss  xmm1,DWORD PTR [r15+0xcc524]
   140855146:	0c 00 
   140855148:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14085514e:	45 8b 8f 34 c5 0c 00 	mov    r9d,DWORD PTR [r15+0xcc534]
   140855155:	45 8b 87 30 c5 0c 00 	mov    r8d,DWORD PTR [r15+0xcc530]
   14085515c:	49 8d 97 1c c5 0c 00 	lea    rdx,[r15+0xcc51c]
   140855163:	e8 48 79 9d ff       	call   0x14022cab0
   140855168:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   14085516f:	e8 cc 36 04 00       	call   0x140898840
   140855174:	48 8d 95 10 0d 00 00 	lea    rdx,[rbp+0xd10]
   14085517b:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   140855182:	e8 99 36 04 00       	call   0x140898820
   140855187:	84 c0                	test   al,al
   140855189:	0f 85 71 ff ff ff    	jne    0x140855100
   14085518f:	e9 ee 3d 00 00       	jmp    0x140858f82
   140855194:	e8 57 f3 a3 ff       	call   0x1402944f0
   140855199:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   14085519d:	74 0f                	je     0x1408551ae
   14085519f:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   1408551a6:	00 00 
   1408551a8:	0f 84 d4 3d 00 00    	je     0x140858f82
   1408551ae:	49 8d 8f 60 89 01 00 	lea    rcx,[r15+0x18960]
   1408551b5:	f3 0f 10 4e 28       	movss  xmm1,DWORD PTR [rsi+0x28]
   1408551ba:	e8 51 54 a6 ff       	call   0x1402ba610
   1408551bf:	84 c0                	test   al,al
   1408551c1:	0f 84 b7 3d 00 00    	je     0x140858f7e
   1408551c7:	41 0f 28 d4          	movaps xmm2,xmm12
   1408551cb:	0f 57 c9             	xorps  xmm1,xmm1
   1408551ce:	48 8d 4e 28          	lea    rcx,[rsi+0x28]
   1408551d2:	e8 39 94 09 00       	call   0x1408ee610
   1408551d7:	45 33 e4             	xor    r12d,r12d
   1408551da:	45 89 a7 24 c5 0c 00 	mov    DWORD PTR [r15+0xcc524],r12d
   1408551e1:	8b 46 28             	mov    eax,DWORD PTR [rsi+0x28]
   1408551e4:	41 89 87 28 c5 0c 00 	mov    DWORD PTR [r15+0xcc528],eax
   1408551eb:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   1408551ef:	48 8d 8d b8 11 00 00 	lea    rcx,[rbp+0x11b8]
   1408551f6:	e8 f5 10 92 ff       	call   0x1401762f0
   1408551fb:	48 8d 95 f0 0f 00 00 	lea    rdx,[rbp+0xff0]
   140855202:	48 8b c8             	mov    rcx,rax
   140855205:	e8 26 05 92 ff       	call   0x140175730
   14085520a:	48 8b d0             	mov    rdx,rax
   14085520d:	49 8d 8f 1c c5 0c 00 	lea    rcx,[r15+0xcc51c]
   140855214:	e8 b7 00 92 ff       	call   0x1401752d0
   140855219:	49 c7 87 30 c5 0c 00 	mov    QWORD PTR [r15+0xcc530],0x4650
   140855220:	50 46 00 00 
   140855224:	41 8b 87 14 82 09 00 	mov    eax,DWORD PTR [r15+0x98214]
   14085522b:	41 89 87 38 c5 0c 00 	mov    DWORD PTR [r15+0xcc538],eax
   140855232:	41 c7 87 3c c5 0c 00 	mov    DWORD PTR [r15+0xcc53c],0x1
   140855239:	01 00 00 00 
   14085523d:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   140855244:	e8 b7 35 92 ff       	call   0x140178800
   140855249:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   140855250:	e8 4b 37 92 ff       	call   0x1401789a0
   140855255:	48 8b c8             	mov    rcx,rax
   140855258:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   14085525c:	e8 1f 0d 92 ff       	call   0x140175f80
   140855261:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   140855268:	f3 0f 10 56 28       	movss  xmm2,DWORD PTR [rsi+0x28]
   14085526d:	48 8d 95 50 13 00 00 	lea    rdx,[rbp+0x1350]
   140855274:	e8 17 d4 d7 ff       	call   0x1405d2690
   140855279:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   14085527d:	48 8d 95 10 04 00 00 	lea    rdx,[rbp+0x410]
   140855284:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   14085528b:	e8 70 62 05 00       	call   0x1408ab500
   140855290:	48 8d 95 20 0d 00 00 	lea    rdx,[rbp+0xd20]
   140855297:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   14085529e:	e8 4d 62 05 00       	call   0x1408ab4f0
   1408552a3:	48 8d 95 20 0d 00 00 	lea    rdx,[rbp+0xd20]
   1408552aa:	48 8d 8d 10 04 00 00 	lea    rcx,[rbp+0x410]
   1408552b1:	e8 6a 35 04 00       	call   0x140898820
   1408552b6:	84 c0                	test   al,al
   1408552b8:	0f 84 a1 fd ff ff    	je     0x14085505f
   1408552be:	66 90                	xchg   ax,ax
   1408552c0:	48 8d 8d 10 04 00 00 	lea    rcx,[rbp+0x410]
   1408552c7:	e8 24 59 05 00       	call   0x1408aabf0
   1408552cc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408552cf:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408552d6:	48 83 c1 18          	add    rcx,0x18
   1408552da:	41 8b 87 3c c5 0c 00 	mov    eax,DWORD PTR [r15+0xcc53c]
   1408552e1:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1408552e5:	41 8b 87 38 c5 0c 00 	mov    eax,DWORD PTR [r15+0xcc538]
   1408552ec:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1408552f0:	f3 41 0f 10 87 28 c5 	movss  xmm0,DWORD PTR [r15+0xcc528]
   1408552f7:	0c 00 
   1408552f9:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1408552ff:	f3 41 0f 10 8f 24 c5 	movss  xmm1,DWORD PTR [r15+0xcc524]
   140855306:	0c 00 
   140855308:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14085530e:	45 8b 8f 34 c5 0c 00 	mov    r9d,DWORD PTR [r15+0xcc534]
   140855315:	45 8b 87 30 c5 0c 00 	mov    r8d,DWORD PTR [r15+0xcc530]
   14085531c:	49 8d 97 1c c5 0c 00 	lea    rdx,[r15+0xcc51c]
   140855323:	e8 88 77 9d ff       	call   0x14022cab0
   140855328:	48 8d 8d 10 04 00 00 	lea    rcx,[rbp+0x410]
   14085532f:	e8 0c 35 04 00       	call   0x140898840
   140855334:	48 8d 95 20 0d 00 00 	lea    rdx,[rbp+0xd20]
   14085533b:	48 8d 8d 10 04 00 00 	lea    rcx,[rbp+0x410]
   140855342:	e8 d9 34 04 00       	call   0x140898820
   140855347:	84 c0                	test   al,al
   140855349:	0f 85 71 ff ff ff    	jne    0x1408552c0
   14085534f:	48 8b fb             	mov    rdi,rbx
   140855352:	e9 27 3c 00 00       	jmp    0x140858f7e
   140855357:	e8 94 f1 a3 ff       	call   0x1402944f0
   14085535c:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140855360:	74 0f                	je     0x140855371
   140855362:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   140855369:	00 00 
   14085536b:	0f 84 11 3c 00 00    	je     0x140858f82
   140855371:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   140855378:	e8 83 34 92 ff       	call   0x140178800
   14085537d:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   140855384:	e8 17 36 92 ff       	call   0x1401789a0
   140855389:	48 8b c8             	mov    rcx,rax
   14085538c:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140855390:	e8 eb 0b 92 ff       	call   0x140175f80
   140855395:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   14085539c:	48 8d 95 50 13 00 00 	lea    rdx,[rbp+0x1350]
   1408553a3:	e8 a8 d6 d7 ff       	call   0x1405d2a50
   1408553a8:	48 8d 95 20 04 00 00 	lea    rdx,[rbp+0x420]
   1408553af:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408553b6:	e8 45 61 05 00       	call   0x1408ab500
   1408553bb:	48 8d 95 30 0d 00 00 	lea    rdx,[rbp+0xd30]
   1408553c2:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408553c9:	e8 22 61 05 00       	call   0x1408ab4f0
   1408553ce:	48 8d 95 30 0d 00 00 	lea    rdx,[rbp+0xd30]
   1408553d5:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   1408553dc:	e8 3f 34 04 00       	call   0x140898820
   1408553e1:	84 c0                	test   al,al
   1408553e3:	0f 84 99 3b 00 00    	je     0x140858f82
   1408553e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1408553f0:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   1408553f7:	e8 f4 57 05 00       	call   0x1408aabf0
   1408553fc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408553ff:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140855406:	48 83 c1 18          	add    rcx,0x18
   14085540a:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   14085540e:	e8 8d 77 9d ff       	call   0x14022cba0
   140855413:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   14085541a:	e8 21 34 04 00       	call   0x140898840
   14085541f:	48 8d 95 30 0d 00 00 	lea    rdx,[rbp+0xd30]
   140855426:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   14085542d:	e8 ee 33 04 00       	call   0x140898820
   140855432:	84 c0                	test   al,al
   140855434:	75 ba                	jne    0x1408553f0
   140855436:	e9 47 3b 00 00       	jmp    0x140858f82
   14085543b:	e8 b0 f0 a3 ff       	call   0x1402944f0
   140855440:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140855444:	74 0f                	je     0x140855455
   140855446:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   14085544d:	00 00 
   14085544f:	0f 84 2d 3b 00 00    	je     0x140858f82
   140855455:	48 8d 95 30 04 00 00 	lea    rdx,[rbp+0x430]
   14085545c:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140855463:	e8 98 60 05 00       	call   0x1408ab500
   140855468:	48 8d 95 40 0d 00 00 	lea    rdx,[rbp+0xd40]
   14085546f:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140855476:	e8 75 60 05 00       	call   0x1408ab4f0
   14085547b:	48 8d 95 40 0d 00 00 	lea    rdx,[rbp+0xd40]
   140855482:	48 8d 8d 30 04 00 00 	lea    rcx,[rbp+0x430]
   140855489:	e8 92 33 04 00       	call   0x140898820
   14085548e:	84 c0                	test   al,al
   140855490:	0f 84 ec 3a 00 00    	je     0x140858f82
   140855496:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14085549d:	00 00 00 
   1408554a0:	48 8d 8d 30 04 00 00 	lea    rcx,[rbp+0x430]
   1408554a7:	e8 44 57 05 00       	call   0x1408aabf0
   1408554ac:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408554af:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408554b6:	48 83 c1 18          	add    rcx,0x18
   1408554ba:	e8 91 77 9d ff       	call   0x14022cc50
   1408554bf:	48 8d 8d 30 04 00 00 	lea    rcx,[rbp+0x430]
   1408554c6:	e8 75 33 04 00       	call   0x140898840
   1408554cb:	48 8d 95 40 0d 00 00 	lea    rdx,[rbp+0xd40]
   1408554d2:	48 8d 8d 30 04 00 00 	lea    rcx,[rbp+0x430]
   1408554d9:	e8 42 33 04 00       	call   0x140898820
   1408554de:	84 c0                	test   al,al
   1408554e0:	75 be                	jne    0x1408554a0
   1408554e2:	e9 9b 3a 00 00       	jmp    0x140858f82
   1408554e7:	e8 04 f0 a3 ff       	call   0x1402944f0
   1408554ec:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   1408554f0:	74 0f                	je     0x140855501
   1408554f2:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   1408554f9:	00 00 
   1408554fb:	0f 84 81 3a 00 00    	je     0x140858f82
   140855501:	f3 0f 10 0d 37 a8 35 	movss  xmm1,DWORD PTR [rip+0x35a837]        # 0x140bafd40
   140855508:	00 
   140855509:	f3 0f 10 05 ef a6 35 	movss  xmm0,DWORD PTR [rip+0x35a6ef]        # 0x140bafc00
   140855510:	00 
   140855511:	e8 1a f8 91 ff       	call   0x140174d30
   140855516:	f3 0f 11 85 a0 00 00 	movss  DWORD PTR [rbp+0xa0],xmm0
   14085551d:	00 
   14085551e:	41 0f 28 dc          	movaps xmm3,xmm12
   140855522:	0f 57 d2             	xorps  xmm2,xmm2
   140855525:	0f 57 c9             	xorps  xmm1,xmm1
   140855528:	48 8d 8d c4 11 00 00 	lea    rcx,[rbp+0x11c4]
   14085552f:	e8 fc 00 92 ff       	call   0x140175630
   140855534:	48 8b d0             	mov    rdx,rax
   140855537:	4c 8d 85 a0 00 00 00 	lea    r8,[rbp+0xa0]
   14085553e:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   140855542:	e8 f9 03 92 ff       	call   0x140175940
   140855547:	f3 0f 10 0d 61 ae 35 	movss  xmm1,DWORD PTR [rip+0x35ae61]        # 0x140bb03b0
   14085554e:	00 
   14085554f:	0f 28 c7             	movaps xmm0,xmm7
   140855552:	e8 d9 f7 91 ff       	call   0x140174d30
   140855557:	f3 0f 11 85 9c 00 00 	movss  DWORD PTR [rbp+0x9c],xmm0
   14085555e:	00 
   14085555f:	4c 8d 85 9c 00 00 00 	lea    r8,[rbp+0x9c]
   140855566:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   14085556a:	48 8d 8d 30 12 00 00 	lea    rcx,[rbp+0x1230]
   140855571:	e8 5a 04 92 ff       	call   0x1401759d0
   140855576:	48 8b d0             	mov    rdx,rax
   140855579:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14085557d:	e8 ce 00 92 ff       	call   0x140175650
   140855582:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   140855586:	e8 25 02 92 ff       	call   0x1401757b0
   14085558b:	c7 45 a0 00 60 ea 46 	mov    DWORD PTR [rbp-0x60],0x46ea6000
   140855592:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140855596:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   14085559a:	48 8d 8d dc 11 00 00 	lea    rcx,[rbp+0x11dc]
   1408555a1:	e8 ca 06 92 ff       	call   0x140175c70
   1408555a6:	48 8b d0             	mov    rdx,rax
   1408555a9:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   1408555b0:	e8 0b 0d 92 ff       	call   0x1401762c0
   1408555b5:	4c 8b c0             	mov    r8,rax
   1408555b8:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   1408555bc:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1408555c0:	e8 9b 0d 92 ff       	call   0x140176360
   1408555c5:	c7 45 a0 00 00 a0 41 	mov    DWORD PTR [rbp-0x60],0x41a00000
   1408555cc:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   1408555d0:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1408555d4:	48 8d 8d b8 0e 00 00 	lea    rcx,[rbp+0xeb8]
   1408555db:	e8 90 06 92 ff       	call   0x140175c70
   1408555e0:	f3 0f 10 46 28       	movss  xmm0,DWORD PTR [rsi+0x28]
   1408555e5:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
   1408555ea:	41 0f 28 d4          	movaps xmm2,xmm12
   1408555ee:	0f 57 c9             	xorps  xmm1,xmm1
   1408555f1:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1408555f5:	e8 16 90 09 00       	call   0x1408ee610
   1408555fa:	4c 8d b7 c0 01 00 00 	lea    r14,[rdi+0x1c0]
   140855601:	48 8d 95 40 04 00 00 	lea    rdx,[rbp+0x440]
   140855608:	49 8b ce             	mov    rcx,r14
   14085560b:	e8 f0 5e 05 00       	call   0x1408ab500
   140855610:	48 8d 95 50 0d 00 00 	lea    rdx,[rbp+0xd50]
   140855617:	49 8b ce             	mov    rcx,r14
   14085561a:	e8 d1 5e 05 00       	call   0x1408ab4f0
   14085561f:	48 8d 95 50 0d 00 00 	lea    rdx,[rbp+0xd50]
   140855626:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   14085562d:	e8 ee 31 04 00       	call   0x140898820
   140855632:	84 c0                	test   al,al
   140855634:	74 72                	je     0x1408556a8
   140855636:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14085563d:	00 00 00 
   140855640:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   140855647:	e8 a4 55 05 00       	call   0x1408aabf0
   14085564c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085564f:	48 8b 99 08 01 00 00 	mov    rbx,QWORD PTR [rcx+0x108]
   140855656:	f3 0f 10 4d d8       	movss  xmm1,DWORD PTR [rbp-0x28]
   14085565b:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   140855660:	41 0f 28 c4          	movaps xmm0,xmm12
   140855664:	e8 d7 8f 09 00       	call   0x1408ee640
   140855669:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14085566e:	0f 28 d8             	movaps xmm3,xmm0
   140855671:	4c 8d 85 b8 0e 00 00 	lea    r8,[rbp+0xeb8]
   140855678:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   14085567c:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   140855680:	e8 4b 76 9d ff       	call   0x14022ccd0
   140855685:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   14085568c:	e8 af 31 04 00       	call   0x140898840
   140855691:	48 8d 95 50 0d 00 00 	lea    rdx,[rbp+0xd50]
   140855698:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   14085569f:	e8 7c 31 04 00       	call   0x140898820
   1408556a4:	84 c0                	test   al,al
   1408556a6:	75 98                	jne    0x140855640
   1408556a8:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   1408556af:	e8 4c 31 92 ff       	call   0x140178800
   1408556b4:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   1408556bb:	e8 e0 32 92 ff       	call   0x1401789a0
   1408556c0:	48 8b c8             	mov    rcx,rax
   1408556c3:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   1408556c7:	e8 b4 08 92 ff       	call   0x140175f80
   1408556cc:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   1408556d3:	f3 0f 10 56 28       	movss  xmm2,DWORD PTR [rsi+0x28]
   1408556d8:	48 8d 95 50 13 00 00 	lea    rdx,[rbp+0x1350]
   1408556df:	e8 8c d1 d7 ff       	call   0x1405d2870
   1408556e4:	f3 0f 10 45 d8       	movss  xmm0,DWORD PTR [rbp-0x28]
   1408556e9:	0f 28 f8             	movaps xmm7,xmm0
   1408556ec:	f3 0f 59 3d 3c b1 35 	mulss  xmm7,DWORD PTR [rip+0x35b13c]        # 0x140bb0830
   1408556f3:	00 
   1408556f4:	33 c0                	xor    eax,eax
   1408556f6:	8b f8                	mov    edi,eax
   1408556f8:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1408556fd:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   140855702:	85 c0                	test   eax,eax
   140855704:	0f 84 70 38 00 00    	je     0x140858f7a
   14085570a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140855710:	41 0f 28 cc          	movaps xmm1,xmm12
   140855714:	f3 0f 10 05 0c b5 35 	movss  xmm0,DWORD PTR [rip+0x35b50c]        # 0x140bb0c28
   14085571b:	00 
   14085571c:	e8 0f f6 91 ff       	call   0x140174d30
   140855721:	0f 57 f6             	xorps  xmm6,xmm6
   140855724:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   140855728:	41 0f 28 cc          	movaps xmm1,xmm12
   14085572c:	f3 0f 10 05 f4 b4 35 	movss  xmm0,DWORD PTR [rip+0x35b4f4]        # 0x140bb0c28
   140855733:	00 
   140855734:	e8 f7 f5 91 ff       	call   0x140174d30
   140855739:	0f 57 c9             	xorps  xmm1,xmm1
   14085573c:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
   140855740:	0f 28 de             	movaps xmm3,xmm6
   140855743:	41 0f 28 d2          	movaps xmm2,xmm10
   140855747:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   14085574e:	e8 0d 08 92 ff       	call   0x140175f60
   140855753:	0f 57 c0             	xorps  xmm0,xmm0
   140855756:	f3 0f 5a c7          	cvtss2sd xmm0,xmm7
   14085575a:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   14085575f:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   140855763:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   14085576a:	e8 91 08 92 ff       	call   0x140176000
   14085576f:	f3 0f 10 4d d8       	movss  xmm1,DWORD PTR [rbp-0x28]
   140855774:	f3 0f 59 0d 60 b1 35 	mulss  xmm1,DWORD PTR [rip+0x35b160]        # 0x140bb08dc
   14085577b:	00 
   14085577c:	f3 0f 10 05 68 b1 35 	movss  xmm0,DWORD PTR [rip+0x35b168]        # 0x140bb08ec
   140855783:	00 
   140855784:	f3 0f 58 c8          	addss  xmm1,xmm0
   140855788:	e8 a3 f5 91 ff       	call   0x140174d30
   14085578d:	f3 0f 11 85 a4 00 00 	movss  DWORD PTR [rbp+0xa4],xmm0
   140855794:	00 
   140855795:	4c 8d 85 a4 00 00 00 	lea    r8,[rbp+0xa4]
   14085579c:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1408557a0:	48 8d 8d f4 11 00 00 	lea    rcx,[rbp+0x11f4]
   1408557a7:	e8 c4 04 92 ff       	call   0x140175c70
   1408557ac:	48 8b d0             	mov    rdx,rax
   1408557af:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1408557b3:	e8 08 0b 92 ff       	call   0x1401762c0
   1408557b8:	48 8b d8             	mov    rbx,rax
   1408557bb:	4c 8d 85 28 01 00 00 	lea    r8,[rbp+0x128]
   1408557c2:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   1408557c6:	48 8d 8d c8 0e 00 00 	lea    rcx,[rbp+0xec8]
   1408557cd:	e8 4e 0b 92 ff       	call   0x140176320
   1408557d2:	4c 8b c3             	mov    r8,rbx
   1408557d5:	48 8b d0             	mov    rdx,rax
   1408557d8:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   1408557df:	e8 7c 0b 92 ff       	call   0x140176360
   1408557e4:	48 8d 95 50 04 00 00 	lea    rdx,[rbp+0x450]
   1408557eb:	49 8b ce             	mov    rcx,r14
   1408557ee:	e8 0d 5d 05 00       	call   0x1408ab500
   1408557f3:	48 8d 95 60 0d 00 00 	lea    rdx,[rbp+0xd60]
   1408557fa:	49 8b ce             	mov    rcx,r14
   1408557fd:	e8 ee 5c 05 00       	call   0x1408ab4f0
   140855802:	48 8d 95 60 0d 00 00 	lea    rdx,[rbp+0xd60]
   140855809:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   140855810:	e8 0b 30 04 00       	call   0x140898820
   140855815:	84 c0                	test   al,al
   140855817:	0f 84 b1 00 00 00    	je     0x1408558ce
   14085581d:	0f 1f 00             	nop    DWORD PTR [rax]
   140855820:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   140855827:	e8 c4 53 05 00       	call   0x1408aabf0
   14085582c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085582f:	48 8b 99 08 01 00 00 	mov    rbx,QWORD PTR [rcx+0x108]
   140855836:	41 0f 28 cd          	movaps xmm1,xmm13
   14085583a:	41 0f 28 c6          	movaps xmm0,xmm14
   14085583e:	e8 ed f4 91 ff       	call   0x140174d30
   140855843:	f3 0f 10 4d d8       	movss  xmm1,DWORD PTR [rbp-0x28]
   140855848:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14085584d:	f3 0f 59 c1          	mulss  xmm0,xmm1
   140855851:	0f 28 c8             	movaps xmm1,xmm0
   140855854:	41 0f 28 c4          	movaps xmm0,xmm12
   140855858:	e8 e3 8d 09 00       	call   0x1408ee640
   14085585d:	0f 28 f0             	movaps xmm6,xmm0
   140855860:	41 0f 28 cb          	movaps xmm1,xmm11
   140855864:	41 0f 28 c7          	movaps xmm0,xmm15
   140855868:	e8 c3 f4 91 ff       	call   0x140174d30
   14085586d:	f3 0f 11 85 a8 00 00 	movss  DWORD PTR [rbp+0xa8],xmm0
   140855874:	00 
   140855875:	4c 8d 85 a8 00 00 00 	lea    r8,[rbp+0xa8]
   14085587c:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   140855880:	48 8d 8d d0 11 00 00 	lea    rcx,[rbp+0x11d0]
   140855887:	e8 e4 03 92 ff       	call   0x140175c70
   14085588c:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140855891:	0f 28 de             	movaps xmm3,xmm6
   140855894:	4c 8b c0             	mov    r8,rax
   140855897:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   14085589e:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1408558a2:	e8 29 74 9d ff       	call   0x14022ccd0
   1408558a7:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   1408558ae:	e8 8d 2f 04 00       	call   0x140898840
   1408558b3:	48 8d 95 60 0d 00 00 	lea    rdx,[rbp+0xd60]
   1408558ba:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   1408558c1:	e8 5a 2f 04 00       	call   0x140898820
   1408558c6:	84 c0                	test   al,al
   1408558c8:	0f 85 52 ff ff ff    	jne    0x140855820
   1408558ce:	ff c7                	inc    edi
   1408558d0:	f3 0f 10 45 d8       	movss  xmm0,DWORD PTR [rbp-0x28]
   1408558d5:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1408558da:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1408558df:	3b f8                	cmp    edi,eax
   1408558e1:	0f 82 29 fe ff ff    	jb     0x140855710
   1408558e7:	e9 8e 36 00 00       	jmp    0x140858f7a
   1408558ec:	e8 ff eb a3 ff       	call   0x1402944f0
   1408558f1:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   1408558f5:	74 0f                	je     0x140855906
   1408558f7:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   1408558fe:	00 00 
   140855900:	0f 84 7c 36 00 00    	je     0x140858f82
   140855906:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   14085590c:	f2 0f 10 35 b4 b0 35 	movsd  xmm6,QWORD PTR [rip+0x35b0b4]        # 0x140bb09c8
   140855913:	00 
   140855914:	33 c0                	xor    eax,eax
   140855916:	8b d8                	mov    ebx,eax
   140855918:	49 8d 8f 60 d4 0c 00 	lea    rcx,[r15+0xcd460]
   14085591f:	e8 bc 85 94 ff       	call   0x14019dee0
   140855924:	85 c0                	test   eax,eax
   140855926:	0f 84 4e 36 00 00    	je     0x140858f7a
   14085592c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140855930:	8b d3                	mov    edx,ebx
   140855932:	49 8d 8f 60 d4 0c 00 	lea    rcx,[r15+0xcd460]
   140855939:	e8 62 01 06 00       	call   0x1408b5aa0
   14085593e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140855942:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   140855946:	e8 85 08 92 ff       	call   0x1401761d0
   14085594b:	66 0f 2f f0          	comisd xmm6,xmm0
   14085594f:	76 06                	jbe    0x140855957
   140855951:	0f 28 f0             	movaps xmm6,xmm0
   140855954:	44 8b f3             	mov    r14d,ebx
   140855957:	ff c3                	inc    ebx
   140855959:	49 8d 8f 60 d4 0c 00 	lea    rcx,[r15+0xcd460]
   140855960:	e8 7b 85 94 ff       	call   0x14019dee0
   140855965:	3b d8                	cmp    ebx,eax
   140855967:	72 c7                	jb     0x140855930
   140855969:	41 83 fe ff          	cmp    r14d,0xffffffff
   14085596d:	0f 84 07 36 00 00    	je     0x140858f7a
   140855973:	41 8b d6             	mov    edx,r14d
   140855976:	49 8d 8f 60 d4 0c 00 	lea    rcx,[r15+0xcd460]
   14085597d:	e8 1e 01 06 00       	call   0x1408b5aa0
   140855982:	48 8b f8             	mov    rdi,rax
   140855985:	49 8d 8f 70 85 01 00 	lea    rcx,[r15+0x18570]
   14085598c:	33 d2                	xor    edx,edx
   14085598e:	e8 dd f7 05 00       	call   0x1408b5170
   140855993:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   140855996:	48 8b c8             	mov    rcx,rax
   140855999:	e8 f2 0c d2 ff       	call   0x140576690
   14085599e:	48 85 c0             	test   rax,rax
   1408559a1:	0f 84 d3 35 00 00    	je     0x140858f7a
   1408559a7:	48 8b c8             	mov    rcx,rax
   1408559aa:	e8 f1 d6 d1 ff       	call   0x1405730a0
   1408559af:	84 c0                	test   al,al
   1408559b1:	0f 84 c3 35 00 00    	je     0x140858f7a
   1408559b7:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   1408559be:	e8 3d 2e 92 ff       	call   0x140178800
   1408559c3:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   1408559ca:	e8 d1 2f 92 ff       	call   0x1401789a0
   1408559cf:	48 8b c8             	mov    rcx,rax
   1408559d2:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   1408559d6:	e8 a5 05 92 ff       	call   0x140175f80
   1408559db:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   1408559e2:	48 8d 95 50 13 00 00 	lea    rdx,[rbp+0x1350]
   1408559e9:	e8 12 d2 d7 ff       	call   0x1405d2c00
   1408559ee:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   1408559f2:	48 8d 95 60 04 00 00 	lea    rdx,[rbp+0x460]
   1408559f9:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140855a00:	e8 fb 5a 05 00       	call   0x1408ab500
   140855a05:	48 8d 95 70 0d 00 00 	lea    rdx,[rbp+0xd70]
   140855a0c:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140855a13:	e8 d8 5a 05 00       	call   0x1408ab4f0
   140855a18:	48 8d 95 70 0d 00 00 	lea    rdx,[rbp+0xd70]
   140855a1f:	48 8d 8d 60 04 00 00 	lea    rcx,[rbp+0x460]
   140855a26:	e8 f5 2d 04 00       	call   0x140898820
   140855a2b:	84 c0                	test   al,al
   140855a2d:	0f 84 2c f6 ff ff    	je     0x14085505f
   140855a33:	48 8d 8d 60 04 00 00 	lea    rcx,[rbp+0x460]
   140855a3a:	e8 b1 51 05 00       	call   0x1408aabf0
   140855a3f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140855a42:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140855a49:	48 83 c1 18          	add    rcx,0x18
   140855a4d:	48 8b d7             	mov    rdx,rdi
   140855a50:	e8 7b 73 9d ff       	call   0x14022cdd0
   140855a55:	48 8d 8d 60 04 00 00 	lea    rcx,[rbp+0x460]
   140855a5c:	e8 df 2d 04 00       	call   0x140898840
   140855a61:	48 8d 95 70 0d 00 00 	lea    rdx,[rbp+0xd70]
   140855a68:	48 8d 8d 60 04 00 00 	lea    rcx,[rbp+0x460]
   140855a6f:	e8 ac 2d 04 00       	call   0x140898820
   140855a74:	84 c0                	test   al,al
   140855a76:	75 bb                	jne    0x140855a33
   140855a78:	48 8b fb             	mov    rdi,rbx
   140855a7b:	e9 fe 34 00 00       	jmp    0x140858f7e
   140855a80:	e8 6b ea a3 ff       	call   0x1402944f0
   140855a85:	41 80 bc 24 a2 00 00 	cmp    BYTE PTR [r12+0xa2],0x0
   140855a8c:	00 00 
   140855a8e:	0f 85 39 03 00 00    	jne    0x140855dcd
   140855a94:	80 78 32 00          	cmp    BYTE PTR [rax+0x32],0x0
   140855a98:	0f 84 2f 03 00 00    	je     0x140855dcd
   140855a9e:	48 8d 95 70 04 00 00 	lea    rdx,[rbp+0x470]
   140855aa5:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140855aac:	e8 4f 5a 05 00       	call   0x1408ab500
   140855ab1:	48 8d 95 80 0d 00 00 	lea    rdx,[rbp+0xd80]
   140855ab8:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140855abf:	e8 2c 5a 05 00       	call   0x1408ab4f0
   140855ac4:	48 8d 95 80 0d 00 00 	lea    rdx,[rbp+0xd80]
   140855acb:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140855ad2:	e8 49 2d 04 00       	call   0x140898820
   140855ad7:	84 c0                	test   al,al
   140855ad9:	0f 84 a3 34 00 00    	je     0x140858f82
   140855adf:	90                   	nop
   140855ae0:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140855ae7:	e8 04 51 05 00       	call   0x1408aabf0
   140855aec:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140855aef:	48 8b 81 08 01 00 00 	mov    rax,QWORD PTR [rcx+0x108]
   140855af6:	48 83 c0 18          	add    rax,0x18
   140855afa:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140855afe:	e8 ed e9 a3 ff       	call   0x1402944f0
   140855b03:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
   140855b07:	88 45 98             	mov    BYTE PTR [rbp-0x68],al
   140855b0a:	e8 e1 e9 a3 ff       	call   0x1402944f0
   140855b0f:	0f b6 40 41          	movzx  eax,BYTE PTR [rax+0x41]
   140855b13:	88 45 c2             	mov    BYTE PTR [rbp-0x3e],al
   140855b16:	e8 d5 e9 a3 ff       	call   0x1402944f0
   140855b1b:	0f b6 40 40          	movzx  eax,BYTE PTR [rax+0x40]
   140855b1f:	88 45 c3             	mov    BYTE PTR [rbp-0x3d],al
   140855b22:	e8 c9 e9 a3 ff       	call   0x1402944f0
   140855b27:	0f b6 40 3f          	movzx  eax,BYTE PTR [rax+0x3f]
   140855b2b:	88 45 c4             	mov    BYTE PTR [rbp-0x3c],al
   140855b2e:	e8 bd e9 a3 ff       	call   0x1402944f0
   140855b33:	0f b6 40 3c          	movzx  eax,BYTE PTR [rax+0x3c]
   140855b37:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   140855b3a:	e8 b1 e9 a3 ff       	call   0x1402944f0
   140855b3f:	0f b6 40 3b          	movzx  eax,BYTE PTR [rax+0x3b]
   140855b43:	88 45 c6             	mov    BYTE PTR [rbp-0x3a],al
   140855b46:	e8 a5 e9 a3 ff       	call   0x1402944f0
   140855b4b:	0f b6 40 3a          	movzx  eax,BYTE PTR [rax+0x3a]
   140855b4f:	88 45 b0             	mov    BYTE PTR [rbp-0x50],al
   140855b52:	e8 99 e9 a3 ff       	call   0x1402944f0
   140855b57:	0f b6 40 3e          	movzx  eax,BYTE PTR [rax+0x3e]
   140855b5b:	88 45 b1             	mov    BYTE PTR [rbp-0x4f],al
   140855b5e:	e8 8d e9 a3 ff       	call   0x1402944f0
   140855b63:	0f b6 40 3d          	movzx  eax,BYTE PTR [rax+0x3d]
   140855b67:	88 45 b2             	mov    BYTE PTR [rbp-0x4e],al
   140855b6a:	e8 61 e9 a3 ff       	call   0x1402944d0
   140855b6f:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   140855b73:	88 45 b3             	mov    BYTE PTR [rbp-0x4d],al
   140855b76:	e8 55 e9 a3 ff       	call   0x1402944d0
   140855b7b:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
   140855b7f:	88 45 b4             	mov    BYTE PTR [rbp-0x4c],al
   140855b82:	e8 69 e9 a3 ff       	call   0x1402944f0
   140855b87:	0f b6 40 39          	movzx  eax,BYTE PTR [rax+0x39]
   140855b8b:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   140855b8e:	e8 5d e9 a3 ff       	call   0x1402944f0
   140855b93:	0f b6 40 38          	movzx  eax,BYTE PTR [rax+0x38]
   140855b97:	88 45 b6             	mov    BYTE PTR [rbp-0x4a],al
   140855b9a:	e8 31 e9 a3 ff       	call   0x1402944d0
   140855b9f:	0f b6 40 13          	movzx  eax,BYTE PTR [rax+0x13]
   140855ba3:	88 45 b7             	mov    BYTE PTR [rbp-0x49],al
   140855ba6:	e8 25 e9 a3 ff       	call   0x1402944d0
   140855bab:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
   140855baf:	88 45 b8             	mov    BYTE PTR [rbp-0x48],al
   140855bb2:	e8 19 e9 a3 ff       	call   0x1402944d0
   140855bb7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140855bba:	88 45 b9             	mov    BYTE PTR [rbp-0x47],al
   140855bbd:	e8 0e e9 a3 ff       	call   0x1402944d0
   140855bc2:	0f b6 40 12          	movzx  eax,BYTE PTR [rax+0x12]
   140855bc6:	88 45 ba             	mov    BYTE PTR [rbp-0x46],al
   140855bc9:	e8 02 e9 a3 ff       	call   0x1402944d0
   140855bce:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
   140855bd2:	88 45 bb             	mov    BYTE PTR [rbp-0x45],al
   140855bd5:	e8 f6 e8 a3 ff       	call   0x1402944d0
   140855bda:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
   140855bde:	88 45 bc             	mov    BYTE PTR [rbp-0x44],al
   140855be1:	e8 0a e9 a3 ff       	call   0x1402944f0
   140855be6:	0f b6 40 37          	movzx  eax,BYTE PTR [rax+0x37]
   140855bea:	88 45 bd             	mov    BYTE PTR [rbp-0x43],al
   140855bed:	e8 fe e8 a3 ff       	call   0x1402944f0
   140855bf2:	0f b6 40 36          	movzx  eax,BYTE PTR [rax+0x36]
   140855bf6:	88 45 be             	mov    BYTE PTR [rbp-0x42],al
   140855bf9:	e8 f2 e8 a3 ff       	call   0x1402944f0
   140855bfe:	0f b6 40 35          	movzx  eax,BYTE PTR [rax+0x35]
   140855c02:	88 45 bf             	mov    BYTE PTR [rbp-0x41],al
   140855c05:	e8 e6 e8 a3 ff       	call   0x1402944f0
   140855c0a:	0f b6 40 34          	movzx  eax,BYTE PTR [rax+0x34]
   140855c0e:	88 45 c0             	mov    BYTE PTR [rbp-0x40],al
   140855c11:	e8 da e8 a3 ff       	call   0x1402944f0
   140855c16:	0f b6 40 33          	movzx  eax,BYTE PTR [rax+0x33]
   140855c1a:	88 45 c1             	mov    BYTE PTR [rbp-0x3f],al
   140855c1d:	e8 ce e8 a3 ff       	call   0x1402944f0
   140855c22:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   140855c26:	88 45 a0             	mov    BYTE PTR [rbp-0x60],al
   140855c29:	e8 a2 e8 a3 ff       	call   0x1402944d0
   140855c2e:	44 0f b6 68 0b       	movzx  r13d,BYTE PTR [rax+0xb]
   140855c33:	e8 98 e8 a3 ff       	call   0x1402944d0
   140855c38:	44 0f b6 60 07       	movzx  r12d,BYTE PTR [rax+0x7]
   140855c3d:	e8 8e e8 a3 ff       	call   0x1402944d0
   140855c42:	44 0f b6 78 06       	movzx  r15d,BYTE PTR [rax+0x6]
   140855c47:	e8 84 e8 a3 ff       	call   0x1402944d0
   140855c4c:	44 0f b6 70 05       	movzx  r14d,BYTE PTR [rax+0x5]
   140855c51:	e8 7a e8 a3 ff       	call   0x1402944d0
   140855c56:	0f b6 70 03          	movzx  esi,BYTE PTR [rax+0x3]
   140855c5a:	e8 71 e8 a3 ff       	call   0x1402944d0
   140855c5f:	0f b6 78 04          	movzx  edi,BYTE PTR [rax+0x4]
   140855c63:	e8 68 e8 a3 ff       	call   0x1402944d0
   140855c68:	0f b6 58 02          	movzx  ebx,BYTE PTR [rax+0x2]
   140855c6c:	e8 7f e8 a3 ff       	call   0x1402944f0
   140855c71:	0f b6 4d 98          	movzx  ecx,BYTE PTR [rbp-0x68]
   140855c75:	88 8c 24 08 01 00 00 	mov    BYTE PTR [rsp+0x108],cl
   140855c7c:	0f b6 4d c2          	movzx  ecx,BYTE PTR [rbp-0x3e]
   140855c80:	88 8c 24 00 01 00 00 	mov    BYTE PTR [rsp+0x100],cl
   140855c87:	0f b6 4d c3          	movzx  ecx,BYTE PTR [rbp-0x3d]
   140855c8b:	88 8c 24 f8 00 00 00 	mov    BYTE PTR [rsp+0xf8],cl
   140855c92:	0f b6 4d c4          	movzx  ecx,BYTE PTR [rbp-0x3c]
   140855c96:	88 8c 24 f0 00 00 00 	mov    BYTE PTR [rsp+0xf0],cl
   140855c9d:	0f b6 4d c5          	movzx  ecx,BYTE PTR [rbp-0x3b]
   140855ca1:	88 8c 24 e8 00 00 00 	mov    BYTE PTR [rsp+0xe8],cl
   140855ca8:	0f b6 4d c6          	movzx  ecx,BYTE PTR [rbp-0x3a]
   140855cac:	88 8c 24 e0 00 00 00 	mov    BYTE PTR [rsp+0xe0],cl
   140855cb3:	0f b6 4d b0          	movzx  ecx,BYTE PTR [rbp-0x50]
   140855cb7:	88 8c 24 d8 00 00 00 	mov    BYTE PTR [rsp+0xd8],cl
   140855cbe:	0f b6 4d b1          	movzx  ecx,BYTE PTR [rbp-0x4f]
   140855cc2:	88 8c 24 d0 00 00 00 	mov    BYTE PTR [rsp+0xd0],cl
   140855cc9:	0f b6 4d b2          	movzx  ecx,BYTE PTR [rbp-0x4e]
   140855ccd:	88 8c 24 c8 00 00 00 	mov    BYTE PTR [rsp+0xc8],cl
   140855cd4:	0f b6 4d b3          	movzx  ecx,BYTE PTR [rbp-0x4d]
   140855cd8:	88 8c 24 c0 00 00 00 	mov    BYTE PTR [rsp+0xc0],cl
   140855cdf:	0f b6 4d b4          	movzx  ecx,BYTE PTR [rbp-0x4c]
   140855ce3:	88 8c 24 b8 00 00 00 	mov    BYTE PTR [rsp+0xb8],cl
   140855cea:	0f b6 4d b5          	movzx  ecx,BYTE PTR [rbp-0x4b]
   140855cee:	88 8c 24 b0 00 00 00 	mov    BYTE PTR [rsp+0xb0],cl
   140855cf5:	0f b6 4d b6          	movzx  ecx,BYTE PTR [rbp-0x4a]
   140855cf9:	88 8c 24 a8 00 00 00 	mov    BYTE PTR [rsp+0xa8],cl
   140855d00:	0f b6 4d b7          	movzx  ecx,BYTE PTR [rbp-0x49]
   140855d04:	88 8c 24 a0 00 00 00 	mov    BYTE PTR [rsp+0xa0],cl
   140855d0b:	0f b6 4d b8          	movzx  ecx,BYTE PTR [rbp-0x48]
   140855d0f:	88 8c 24 98 00 00 00 	mov    BYTE PTR [rsp+0x98],cl
   140855d16:	0f b6 4d b9          	movzx  ecx,BYTE PTR [rbp-0x47]
   140855d1a:	88 8c 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],cl
   140855d21:	0f b6 4d ba          	movzx  ecx,BYTE PTR [rbp-0x46]
   140855d25:	88 8c 24 88 00 00 00 	mov    BYTE PTR [rsp+0x88],cl
   140855d2c:	0f b6 4d bb          	movzx  ecx,BYTE PTR [rbp-0x45]
   140855d30:	88 8c 24 80 00 00 00 	mov    BYTE PTR [rsp+0x80],cl
   140855d37:	0f b6 4d bc          	movzx  ecx,BYTE PTR [rbp-0x44]
   140855d3b:	88 4c 24 78          	mov    BYTE PTR [rsp+0x78],cl
   140855d3f:	0f b6 55 bd          	movzx  edx,BYTE PTR [rbp-0x43]
   140855d43:	88 54 24 70          	mov    BYTE PTR [rsp+0x70],dl
   140855d47:	0f b6 55 be          	movzx  edx,BYTE PTR [rbp-0x42]
   140855d4b:	88 54 24 68          	mov    BYTE PTR [rsp+0x68],dl
   140855d4f:	0f b6 55 bf          	movzx  edx,BYTE PTR [rbp-0x41]
   140855d53:	88 54 24 60          	mov    BYTE PTR [rsp+0x60],dl
   140855d57:	0f b6 55 c0          	movzx  edx,BYTE PTR [rbp-0x40]
   140855d5b:	88 54 24 58          	mov    BYTE PTR [rsp+0x58],dl
   140855d5f:	0f b6 55 c1          	movzx  edx,BYTE PTR [rbp-0x3f]
   140855d63:	88 54 24 50          	mov    BYTE PTR [rsp+0x50],dl
   140855d67:	0f b6 55 a0          	movzx  edx,BYTE PTR [rbp-0x60]
   140855d6b:	88 54 24 48          	mov    BYTE PTR [rsp+0x48],dl
   140855d6f:	44 88 6c 24 40       	mov    BYTE PTR [rsp+0x40],r13b
   140855d74:	44 88 64 24 38       	mov    BYTE PTR [rsp+0x38],r12b
   140855d79:	44 88 7c 24 30       	mov    BYTE PTR [rsp+0x30],r15b
   140855d7e:	44 88 74 24 28       	mov    BYTE PTR [rsp+0x28],r14b
   140855d83:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   140855d88:	44 0f b6 cf          	movzx  r9d,dil
   140855d8c:	44 0f b6 c3          	movzx  r8d,bl
   140855d90:	0f b6 50 32          	movzx  edx,BYTE PTR [rax+0x32]
   140855d94:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   140855d98:	e8 d3 70 9d ff       	call   0x14022ce70
   140855d9d:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140855da4:	e8 97 2a 04 00       	call   0x140898840
   140855da9:	48 8d 95 80 0d 00 00 	lea    rdx,[rbp+0xd80]
   140855db0:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   140855db7:	e8 64 2a 04 00       	call   0x140898820
   140855dbc:	84 c0                	test   al,al
   140855dbe:	0f 85 1c fd ff ff    	jne    0x140855ae0
   140855dc4:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   140855dc8:	e9 a9 31 00 00       	jmp    0x140858f76
   140855dcd:	48 8d 95 80 04 00 00 	lea    rdx,[rbp+0x480]
   140855dd4:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140855ddb:	e8 20 57 05 00       	call   0x1408ab500
   140855de0:	48 8d 95 90 0d 00 00 	lea    rdx,[rbp+0xd90]
   140855de7:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140855dee:	e8 fd 56 05 00       	call   0x1408ab4f0
   140855df3:	48 8d 95 90 0d 00 00 	lea    rdx,[rbp+0xd90]
   140855dfa:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   140855e01:	e8 1a 2a 04 00       	call   0x140898820
   140855e06:	84 c0                	test   al,al
   140855e08:	0f 84 74 31 00 00    	je     0x140858f82
   140855e0e:	66 90                	xchg   ax,ax
   140855e10:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   140855e17:	e8 d4 4d 05 00       	call   0x1408aabf0
   140855e1c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140855e1f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140855e26:	48 83 c1 18          	add    rcx,0x18
   140855e2a:	0f b6 46 30          	movzx  eax,BYTE PTR [rsi+0x30]
   140855e2e:	88 84 24 08 01 00 00 	mov    BYTE PTR [rsp+0x108],al
   140855e35:	0f b6 46 2f          	movzx  eax,BYTE PTR [rsi+0x2f]
   140855e39:	88 84 24 00 01 00 00 	mov    BYTE PTR [rsp+0x100],al
   140855e40:	0f b6 46 2e          	movzx  eax,BYTE PTR [rsi+0x2e]
   140855e44:	88 84 24 f8 00 00 00 	mov    BYTE PTR [rsp+0xf8],al
   140855e4b:	0f b6 46 2d          	movzx  eax,BYTE PTR [rsi+0x2d]
   140855e4f:	88 84 24 f0 00 00 00 	mov    BYTE PTR [rsp+0xf0],al
   140855e56:	0f b6 46 2c          	movzx  eax,BYTE PTR [rsi+0x2c]
   140855e5a:	88 84 24 e8 00 00 00 	mov    BYTE PTR [rsp+0xe8],al
   140855e61:	0f b6 46 2b          	movzx  eax,BYTE PTR [rsi+0x2b]
   140855e65:	88 84 24 e0 00 00 00 	mov    BYTE PTR [rsp+0xe0],al
   140855e6c:	0f b6 46 2a          	movzx  eax,BYTE PTR [rsi+0x2a]
   140855e70:	88 84 24 d8 00 00 00 	mov    BYTE PTR [rsp+0xd8],al
   140855e77:	0f b6 46 29          	movzx  eax,BYTE PTR [rsi+0x29]
   140855e7b:	88 84 24 d0 00 00 00 	mov    BYTE PTR [rsp+0xd0],al
   140855e82:	0f b6 46 28          	movzx  eax,BYTE PTR [rsi+0x28]
   140855e86:	88 84 24 c8 00 00 00 	mov    BYTE PTR [rsp+0xc8],al
   140855e8d:	0f b6 46 27          	movzx  eax,BYTE PTR [rsi+0x27]
   140855e91:	88 84 24 c0 00 00 00 	mov    BYTE PTR [rsp+0xc0],al
   140855e98:	0f b6 46 26          	movzx  eax,BYTE PTR [rsi+0x26]
   140855e9c:	88 84 24 b8 00 00 00 	mov    BYTE PTR [rsp+0xb8],al
   140855ea3:	0f b6 46 25          	movzx  eax,BYTE PTR [rsi+0x25]
   140855ea7:	88 84 24 b0 00 00 00 	mov    BYTE PTR [rsp+0xb0],al
   140855eae:	0f b6 46 24          	movzx  eax,BYTE PTR [rsi+0x24]
   140855eb2:	88 84 24 a8 00 00 00 	mov    BYTE PTR [rsp+0xa8],al
   140855eb9:	0f b6 46 23          	movzx  eax,BYTE PTR [rsi+0x23]
   140855ebd:	88 84 24 a0 00 00 00 	mov    BYTE PTR [rsp+0xa0],al
   140855ec4:	0f b6 46 22          	movzx  eax,BYTE PTR [rsi+0x22]
   140855ec8:	88 84 24 98 00 00 00 	mov    BYTE PTR [rsp+0x98],al
   140855ecf:	0f b6 46 21          	movzx  eax,BYTE PTR [rsi+0x21]
   140855ed3:	88 84 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],al
   140855eda:	0f b6 46 20          	movzx  eax,BYTE PTR [rsi+0x20]
   140855ede:	88 84 24 88 00 00 00 	mov    BYTE PTR [rsp+0x88],al
   140855ee5:	0f b6 46 1f          	movzx  eax,BYTE PTR [rsi+0x1f]
   140855ee9:	88 84 24 80 00 00 00 	mov    BYTE PTR [rsp+0x80],al
   140855ef0:	0f b6 46 1e          	movzx  eax,BYTE PTR [rsi+0x1e]
   140855ef4:	88 44 24 78          	mov    BYTE PTR [rsp+0x78],al
   140855ef8:	0f b6 46 1d          	movzx  eax,BYTE PTR [rsi+0x1d]
   140855efc:	88 44 24 70          	mov    BYTE PTR [rsp+0x70],al
   140855f00:	0f b6 46 1c          	movzx  eax,BYTE PTR [rsi+0x1c]
   140855f04:	88 44 24 68          	mov    BYTE PTR [rsp+0x68],al
   140855f08:	0f b6 46 1b          	movzx  eax,BYTE PTR [rsi+0x1b]
   140855f0c:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
   140855f10:	0f b6 46 1a          	movzx  eax,BYTE PTR [rsi+0x1a]
   140855f14:	88 44 24 58          	mov    BYTE PTR [rsp+0x58],al
   140855f18:	0f b6 46 19          	movzx  eax,BYTE PTR [rsi+0x19]
   140855f1c:	88 44 24 50          	mov    BYTE PTR [rsp+0x50],al
   140855f20:	0f b6 46 18          	movzx  eax,BYTE PTR [rsi+0x18]
   140855f24:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   140855f28:	0f b6 46 17          	movzx  eax,BYTE PTR [rsi+0x17]
   140855f2c:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   140855f30:	0f b6 46 16          	movzx  eax,BYTE PTR [rsi+0x16]
   140855f34:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   140855f38:	0f b6 46 15          	movzx  eax,BYTE PTR [rsi+0x15]
   140855f3c:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   140855f40:	0f b6 46 14          	movzx  eax,BYTE PTR [rsi+0x14]
   140855f44:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
   140855f48:	0f b6 46 13          	movzx  eax,BYTE PTR [rsi+0x13]
   140855f4c:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   140855f50:	44 0f b6 4e 12       	movzx  r9d,BYTE PTR [rsi+0x12]
   140855f55:	44 0f b6 46 11       	movzx  r8d,BYTE PTR [rsi+0x11]
   140855f5a:	0f b6 56 10          	movzx  edx,BYTE PTR [rsi+0x10]
   140855f5e:	e8 0d 6f 9d ff       	call   0x14022ce70
   140855f63:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   140855f6a:	e8 d1 28 04 00       	call   0x140898840
   140855f6f:	48 8d 95 90 0d 00 00 	lea    rdx,[rbp+0xd90]
   140855f76:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   140855f7d:	e8 9e 28 04 00       	call   0x140898820
   140855f82:	84 c0                	test   al,al
   140855f84:	0f 85 86 fe ff ff    	jne    0x140855e10
   140855f8a:	e9 f3 2f 00 00       	jmp    0x140858f82
   140855f8f:	48 8d 95 90 04 00 00 	lea    rdx,[rbp+0x490]
   140855f96:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140855f9d:	e8 5e 55 05 00       	call   0x1408ab500
   140855fa2:	48 8d 95 a0 0d 00 00 	lea    rdx,[rbp+0xda0]
   140855fa9:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140855fb0:	e8 3b 55 05 00       	call   0x1408ab4f0
   140855fb5:	48 8d 95 a0 0d 00 00 	lea    rdx,[rbp+0xda0]
   140855fbc:	48 8d 8d 90 04 00 00 	lea    rcx,[rbp+0x490]
   140855fc3:	e8 58 28 04 00       	call   0x140898820
   140855fc8:	84 c0                	test   al,al
   140855fca:	0f 84 b2 2f 00 00    	je     0x140858f82
   140855fd0:	48 8d 8d 90 04 00 00 	lea    rcx,[rbp+0x490]
   140855fd7:	e8 14 4c 05 00       	call   0x1408aabf0
   140855fdc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140855fdf:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140855fe6:	48 83 c1 18          	add    rcx,0x18
   140855fea:	f3 0f 10 46 30       	movss  xmm0,DWORD PTR [rsi+0x30]
   140855fef:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140855ff5:	f3 0f 10 5e 2c       	movss  xmm3,DWORD PTR [rsi+0x2c]
   140855ffa:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140855ffe:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140856002:	e8 99 70 9d ff       	call   0x14022d0a0
   140856007:	48 8d 8d 90 04 00 00 	lea    rcx,[rbp+0x490]
   14085600e:	e8 2d 28 04 00       	call   0x140898840
   140856013:	48 8d 95 a0 0d 00 00 	lea    rdx,[rbp+0xda0]
   14085601a:	48 8d 8d 90 04 00 00 	lea    rcx,[rbp+0x490]
   140856021:	e8 fa 27 04 00       	call   0x140898820
   140856026:	84 c0                	test   al,al
   140856028:	75 a6                	jne    0x140855fd0
   14085602a:	e9 53 2f 00 00       	jmp    0x140858f82
   14085602f:	41 0f b7 45 10       	movzx  eax,WORD PTR [r13+0x10]
   140856034:	89 46 10             	mov    DWORD PTR [rsi+0x10],eax
   140856037:	48 8d 95 a0 04 00 00 	lea    rdx,[rbp+0x4a0]
   14085603e:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140856045:	e8 b6 54 05 00       	call   0x1408ab500
   14085604a:	48 8d 95 b0 0d 00 00 	lea    rdx,[rbp+0xdb0]
   140856051:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140856058:	e8 93 54 05 00       	call   0x1408ab4f0
   14085605d:	48 8d 95 b0 0d 00 00 	lea    rdx,[rbp+0xdb0]
   140856064:	48 8d 8d a0 04 00 00 	lea    rcx,[rbp+0x4a0]
   14085606b:	e8 b0 27 04 00       	call   0x140898820
   140856070:	84 c0                	test   al,al
   140856072:	0f 84 0a 2f 00 00    	je     0x140858f82
   140856078:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14085607f:	00 
   140856080:	48 8d 8d a0 04 00 00 	lea    rcx,[rbp+0x4a0]
   140856087:	e8 64 4b 05 00       	call   0x1408aabf0
   14085608c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085608f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140856096:	48 83 c1 18          	add    rcx,0x18
   14085609a:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   14085609e:	e8 cd 71 9d ff       	call   0x14022d270
   1408560a3:	48 8d 8d a0 04 00 00 	lea    rcx,[rbp+0x4a0]
   1408560aa:	e8 91 27 04 00       	call   0x140898840
   1408560af:	48 8d 95 b0 0d 00 00 	lea    rdx,[rbp+0xdb0]
   1408560b6:	48 8d 8d a0 04 00 00 	lea    rcx,[rbp+0x4a0]
   1408560bd:	e8 5e 27 04 00       	call   0x140898820
   1408560c2:	84 c0                	test   al,al
   1408560c4:	75 ba                	jne    0x140856080
   1408560c6:	e9 b7 2e 00 00       	jmp    0x140858f82
   1408560cb:	33 c0                	xor    eax,eax
   1408560cd:	41 89 87 34 6a 01 00 	mov    DWORD PTR [r15+0x16a34],eax
   1408560d4:	e9 a9 2e 00 00       	jmp    0x140858f82
   1408560d9:	48 8d 95 b0 04 00 00 	lea    rdx,[rbp+0x4b0]
   1408560e0:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408560e7:	e8 14 54 05 00       	call   0x1408ab500
   1408560ec:	48 8d 95 c0 0d 00 00 	lea    rdx,[rbp+0xdc0]
   1408560f3:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408560fa:	e8 f1 53 05 00       	call   0x1408ab4f0
   1408560ff:	48 8d 95 c0 0d 00 00 	lea    rdx,[rbp+0xdc0]
   140856106:	48 8d 8d b0 04 00 00 	lea    rcx,[rbp+0x4b0]
   14085610d:	e8 0e 27 04 00       	call   0x140898820
   140856112:	84 c0                	test   al,al
   140856114:	0f 84 68 2e 00 00    	je     0x140858f82
   14085611a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140856120:	48 8d 8d b0 04 00 00 	lea    rcx,[rbp+0x4b0]
   140856127:	e8 c4 4a 05 00       	call   0x1408aabf0
   14085612c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085612f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140856136:	48 83 c1 18          	add    rcx,0x18
   14085613a:	44 0f b6 46 10       	movzx  r8d,BYTE PTR [rsi+0x10]
   14085613f:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140856144:	e8 c7 71 9d ff       	call   0x14022d310
   140856149:	48 8d 8d b0 04 00 00 	lea    rcx,[rbp+0x4b0]
   140856150:	e8 eb 26 04 00       	call   0x140898840
   140856155:	48 8d 95 c0 0d 00 00 	lea    rdx,[rbp+0xdc0]
   14085615c:	48 8d 8d b0 04 00 00 	lea    rcx,[rbp+0x4b0]
   140856163:	e8 b8 26 04 00       	call   0x140898820
   140856168:	84 c0                	test   al,al
   14085616a:	75 b4                	jne    0x140856120
   14085616c:	e9 11 2e 00 00       	jmp    0x140858f82
   140856171:	41 80 bc 24 a0 00 00 	cmp    BYTE PTR [r12+0xa0],0x0
   140856178:	00 00 
   14085617a:	75 0c                	jne    0x140856188
   14085617c:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
   140856180:	41 88 84 24 6c 01 00 	mov    BYTE PTR [r12+0x16c],al
   140856187:	00 
   140856188:	49 8d 8f 48 22 01 00 	lea    rcx,[r15+0x12248]
   14085618f:	44 0f b6 46 10       	movzx  r8d,BYTE PTR [rsi+0x10]
   140856194:	41 0f b7 94 24 80 00 	movzx  edx,WORD PTR [r12+0x80]
   14085619b:	00 00 
   14085619d:	e8 0e b6 d7 ff       	call   0x1405d17b0
   1408561a2:	e9 db 2d 00 00       	jmp    0x140858f82
   1408561a7:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   1408561ae:	48 83 c1 38          	add    rcx,0x38
   1408561b2:	4c 8b c6             	mov    r8,rsi
   1408561b5:	48 8b d7             	mov    rdx,rdi
   1408561b8:	e8 73 a5 f2 ff       	call   0x140780730
   1408561bd:	e9 c0 2d 00 00       	jmp    0x140858f82
   1408561c2:	48 8d 95 c0 04 00 00 	lea    rdx,[rbp+0x4c0]
   1408561c9:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408561d0:	e8 2b 53 05 00       	call   0x1408ab500
   1408561d5:	48 8d 95 d0 0d 00 00 	lea    rdx,[rbp+0xdd0]
   1408561dc:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408561e3:	e8 08 53 05 00       	call   0x1408ab4f0
   1408561e8:	48 8d 95 d0 0d 00 00 	lea    rdx,[rbp+0xdd0]
   1408561ef:	48 8d 8d c0 04 00 00 	lea    rcx,[rbp+0x4c0]
   1408561f6:	e8 25 26 04 00       	call   0x140898820
   1408561fb:	84 c0                	test   al,al
   1408561fd:	0f 84 7f 2d 00 00    	je     0x140858f82
   140856203:	48 8d 8d c0 04 00 00 	lea    rcx,[rbp+0x4c0]
   14085620a:	e8 e1 49 05 00       	call   0x1408aabf0
   14085620f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140856212:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140856219:	48 83 c1 18          	add    rcx,0x18
   14085621d:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140856222:	4c 8d 4e 18          	lea    r9,[rsi+0x18]
   140856226:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   14085622a:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   14085622d:	e8 4e 76 9d ff       	call   0x14022d880
   140856232:	48 8d 8d c0 04 00 00 	lea    rcx,[rbp+0x4c0]
   140856239:	e8 02 26 04 00       	call   0x140898840
   14085623e:	48 8d 95 d0 0d 00 00 	lea    rdx,[rbp+0xdd0]
   140856245:	48 8d 8d c0 04 00 00 	lea    rcx,[rbp+0x4c0]
   14085624c:	e8 cf 25 04 00       	call   0x140898820
   140856251:	84 c0                	test   al,al
   140856253:	75 ae                	jne    0x140856203
   140856255:	e9 28 2d 00 00       	jmp    0x140858f82
   14085625a:	0f 10 40 38          	movups xmm0,XMMWORD PTR [rax+0x38]
   14085625e:	0f 29 85 00 0f 00 00 	movaps XMMWORD PTR [rbp+0xf00],xmm0
   140856265:	f2 0f 10 48 48       	movsd  xmm1,QWORD PTR [rax+0x48]
   14085626a:	f2 0f 11 8d 10 0f 00 	movsd  QWORD PTR [rbp+0xf10],xmm1
   140856271:	00 
   140856272:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
   140856275:	89 85 18 0f 00 00    	mov    DWORD PTR [rbp+0xf18],eax
   14085627b:	0f 10 46 14          	movups xmm0,XMMWORD PTR [rsi+0x14]
   14085627f:	0f 29 85 e0 0e 00 00 	movaps XMMWORD PTR [rbp+0xee0],xmm0
   140856286:	f2 0f 10 4e 24       	movsd  xmm1,QWORD PTR [rsi+0x24]
   14085628b:	f2 0f 11 8d f0 0e 00 	movsd  QWORD PTR [rbp+0xef0],xmm1
   140856292:	00 
   140856293:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140856296:	89 85 f8 0e 00 00    	mov    DWORD PTR [rbp+0xef8],eax
   14085629c:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   1408562a3:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   1408562aa:	48 83 c1 38          	add    rcx,0x38
   1408562ae:	48 8d 85 00 0f 00 00 	lea    rax,[rbp+0xf00]
   1408562b5:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1408562ba:	8b 46 34             	mov    eax,DWORD PTR [rsi+0x34]
   1408562bd:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1408562c1:	48 8d 85 e0 0e 00 00 	lea    rax,[rbp+0xee0]
   1408562c8:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1408562cd:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   1408562d0:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1408562d4:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   1408562d7:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1408562db:	41 0f b7 45 10       	movzx  eax,WORD PTR [r13+0x10]
   1408562e0:	66 89 44 24 20       	mov    WORD PTR [rsp+0x20],ax
   1408562e5:	4d 8b c6             	mov    r8,r14
   1408562e8:	48 8b d7             	mov    rdx,rdi
   1408562eb:	e8 c0 17 f3 ff       	call   0x140787ab0
   1408562f0:	e9 8d 2c 00 00       	jmp    0x140858f82
   1408562f5:	0f 10 40 14          	movups xmm0,XMMWORD PTR [rax+0x14]
   1408562f9:	0f 29 85 60 0f 00 00 	movaps XMMWORD PTR [rbp+0xf60],xmm0
   140856300:	f2 0f 10 48 24       	movsd  xmm1,QWORD PTR [rax+0x24]
   140856305:	f2 0f 11 8d 70 0f 00 	movsd  QWORD PTR [rbp+0xf70],xmm1
   14085630c:	00 
   14085630d:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140856310:	89 85 78 0f 00 00    	mov    DWORD PTR [rbp+0xf78],eax
   140856316:	48 8d 86 b8 00 00 00 	lea    rax,[rsi+0xb8]
   14085631d:	48 8d 56 38          	lea    rdx,[rsi+0x38]
   140856321:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   140856328:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   14085632f:	48 83 c1 38          	add    rcx,0x38
   140856333:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140856338:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   14085633d:	48 8d 85 60 0f 00 00 	lea    rax,[rbp+0xf60]
   140856344:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140856349:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   14085634c:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140856350:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140856353:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140856357:	4d 8b c6             	mov    r8,r14
   14085635a:	48 8b d7             	mov    rdx,rdi
   14085635d:	e8 ce 1a f3 ff       	call   0x140787e30
   140856362:	e9 1b 2c 00 00       	jmp    0x140858f82
   140856367:	0f 10 40 3c          	movups xmm0,XMMWORD PTR [rax+0x3c]
   14085636b:	0f 29 85 40 0f 00 00 	movaps XMMWORD PTR [rbp+0xf40],xmm0
   140856372:	f2 0f 10 48 4c       	movsd  xmm1,QWORD PTR [rax+0x4c]
   140856377:	f2 0f 11 8d 50 0f 00 	movsd  QWORD PTR [rbp+0xf50],xmm1
   14085637e:	00 
   14085637f:	8b 40 54             	mov    eax,DWORD PTR [rax+0x54]
   140856382:	89 85 58 0f 00 00    	mov    DWORD PTR [rbp+0xf58],eax
   140856388:	0f 10 46 14          	movups xmm0,XMMWORD PTR [rsi+0x14]
   14085638c:	0f 29 85 80 0f 00 00 	movaps XMMWORD PTR [rbp+0xf80],xmm0
   140856393:	f2 0f 10 4e 24       	movsd  xmm1,QWORD PTR [rsi+0x24]
   140856398:	f2 0f 11 8d 90 0f 00 	movsd  QWORD PTR [rbp+0xf90],xmm1
   14085639f:	00 
   1408563a0:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   1408563a3:	89 85 98 0f 00 00    	mov    DWORD PTR [rbp+0xf98],eax
   1408563a9:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   1408563b0:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   1408563b7:	48 83 c1 38          	add    rcx,0x38
   1408563bb:	48 8d 85 40 0f 00 00 	lea    rax,[rbp+0xf40]
   1408563c2:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1408563c7:	8b 46 38             	mov    eax,DWORD PTR [rsi+0x38]
   1408563ca:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1408563ce:	48 8d 85 80 0f 00 00 	lea    rax,[rbp+0xf80]
   1408563d5:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1408563da:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   1408563dd:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1408563e1:	8b 46 34             	mov    eax,DWORD PTR [rsi+0x34]
   1408563e4:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1408563e8:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   1408563eb:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1408563ef:	4d 8b c6             	mov    r8,r14
   1408563f2:	48 8b d7             	mov    rdx,rdi
   1408563f5:	e8 b6 23 f3 ff       	call   0x1407887b0
   1408563fa:	e9 83 2b 00 00       	jmp    0x140858f82
   1408563ff:	49 8d 8f c0 20 01 00 	lea    rcx,[r15+0x120c0]
   140856406:	45 0f b7 45 10       	movzx  r8d,WORD PTR [r13+0x10]
   14085640b:	48 8b d7             	mov    rdx,rdi
   14085640e:	e8 4d 9c d9 ff       	call   0x1405f0060
   140856413:	48 8b f8             	mov    rdi,rax
   140856416:	48 85 c0             	test   rax,rax
   140856419:	0f 84 20 c1 ff ff    	je     0x14085253f
   14085641f:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   140856423:	48 8d 95 d0 04 00 00 	lea    rdx,[rbp+0x4d0]
   14085642a:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140856431:	e8 ca 50 05 00       	call   0x1408ab500
   140856436:	48 8d 95 e0 0d 00 00 	lea    rdx,[rbp+0xde0]
   14085643d:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140856444:	e8 a7 50 05 00       	call   0x1408ab4f0
   140856449:	48 8d 95 e0 0d 00 00 	lea    rdx,[rbp+0xde0]
   140856450:	48 8d 8d d0 04 00 00 	lea    rcx,[rbp+0x4d0]
   140856457:	e8 c4 23 04 00       	call   0x140898820
   14085645c:	84 c0                	test   al,al
   14085645e:	74 5a                	je     0x1408564ba
   140856460:	48 8d 8d d0 04 00 00 	lea    rcx,[rbp+0x4d0]
   140856467:	e8 84 47 05 00       	call   0x1408aabf0
   14085646c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085646f:	41 0f b7 45 10       	movzx  eax,WORD PTR [r13+0x10]
   140856474:	66 39 81 80 00 00 00 	cmp    WORD PTR [rcx+0x80],ax
   14085647b:	74 1a                	je     0x140856497
   14085647d:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140856484:	48 83 c1 18          	add    rcx,0x18
   140856488:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   14085648c:	8b 97 98 00 00 00    	mov    edx,DWORD PTR [rdi+0x98]
   140856492:	e8 d9 74 9d ff       	call   0x14022d970
   140856497:	48 8d 8d d0 04 00 00 	lea    rcx,[rbp+0x4d0]
   14085649e:	e8 9d 23 04 00       	call   0x140898840
   1408564a3:	48 8d 95 e0 0d 00 00 	lea    rdx,[rbp+0xde0]
   1408564aa:	48 8d 8d d0 04 00 00 	lea    rcx,[rbp+0x4d0]
   1408564b1:	e8 6a 23 04 00       	call   0x140898820
   1408564b6:	84 c0                	test   al,al
   1408564b8:	75 a6                	jne    0x140856460
   1408564ba:	48 8b fb             	mov    rdi,rbx
   1408564bd:	e9 c0 2a 00 00       	jmp    0x140858f82
   1408564c2:	48 81 c7 c0 01 00 00 	add    rdi,0x1c0
   1408564c9:	48 8d 95 e0 04 00 00 	lea    rdx,[rbp+0x4e0]
   1408564d0:	48 8b cf             	mov    rcx,rdi
   1408564d3:	e8 28 50 05 00       	call   0x1408ab500
   1408564d8:	48 8d 95 f0 0d 00 00 	lea    rdx,[rbp+0xdf0]
   1408564df:	48 8b cf             	mov    rcx,rdi
   1408564e2:	e8 09 50 05 00       	call   0x1408ab4f0
   1408564e7:	48 8d 95 f0 0d 00 00 	lea    rdx,[rbp+0xdf0]
   1408564ee:	48 8d 8d e0 04 00 00 	lea    rcx,[rbp+0x4e0]
   1408564f5:	e8 26 23 04 00       	call   0x140898820
   1408564fa:	84 c0                	test   al,al
   1408564fc:	0f 84 3d c0 ff ff    	je     0x14085253f
   140856502:	48 8d 8d e0 04 00 00 	lea    rcx,[rbp+0x4e0]
   140856509:	e8 e2 46 05 00       	call   0x1408aabf0
   14085650e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140856511:	41 0f b7 45 10       	movzx  eax,WORD PTR [r13+0x10]
   140856516:	66 39 81 80 00 00 00 	cmp    WORD PTR [rcx+0x80],ax
   14085651d:	74 2c                	je     0x14085654b
   14085651f:	48 8d 8d e0 04 00 00 	lea    rcx,[rbp+0x4e0]
   140856526:	e8 15 23 04 00       	call   0x140898840
   14085652b:	48 8d 95 f0 0d 00 00 	lea    rdx,[rbp+0xdf0]
   140856532:	48 8d 8d e0 04 00 00 	lea    rcx,[rbp+0x4e0]
   140856539:	e8 e2 22 04 00       	call   0x140898820
   14085653e:	84 c0                	test   al,al
   140856540:	75 c0                	jne    0x140856502
   140856542:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140856546:	e9 37 2a 00 00       	jmp    0x140858f82
   14085654b:	48 8b 99 98 00 00 00 	mov    rbx,QWORD PTR [rcx+0x98]
   140856552:	48 85 db             	test   rbx,rbx
   140856555:	0f 84 e4 bf ff ff    	je     0x14085253f
   14085655b:	48 8d 95 f0 04 00 00 	lea    rdx,[rbp+0x4f0]
   140856562:	48 8b cf             	mov    rcx,rdi
   140856565:	e8 96 4f 05 00       	call   0x1408ab500
   14085656a:	48 8d 95 00 0e 00 00 	lea    rdx,[rbp+0xe00]
   140856571:	48 8b cf             	mov    rcx,rdi
   140856574:	e8 77 4f 05 00       	call   0x1408ab4f0
   140856579:	48 8d 95 00 0e 00 00 	lea    rdx,[rbp+0xe00]
   140856580:	48 8d 8d f0 04 00 00 	lea    rcx,[rbp+0x4f0]
   140856587:	e8 94 22 04 00       	call   0x140898820
   14085658c:	84 c0                	test   al,al
   14085658e:	0f 84 ab bf ff ff    	je     0x14085253f
   140856594:	48 8d 8d f0 04 00 00 	lea    rcx,[rbp+0x4f0]
   14085659b:	e8 50 46 05 00       	call   0x1408aabf0
   1408565a0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408565a3:	41 0f b7 45 10       	movzx  eax,WORD PTR [r13+0x10]
   1408565a8:	66 39 81 80 00 00 00 	cmp    WORD PTR [rcx+0x80],ax
   1408565af:	74 40                	je     0x1408565f1
   1408565b1:	f2 0f 10 46 30       	movsd  xmm0,QWORD PTR [rsi+0x30]
   1408565b6:	f2 0f 11 85 20 09 00 	movsd  QWORD PTR [rbp+0x920],xmm0
   1408565bd:	00 
   1408565be:	8b 46 38             	mov    eax,DWORD PTR [rsi+0x38]
   1408565c1:	89 85 28 09 00 00    	mov    DWORD PTR [rbp+0x928],eax
   1408565c7:	4c 8d 4e 14          	lea    r9,[rsi+0x14]
   1408565cb:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408565d2:	48 83 c1 18          	add    rcx,0x18
   1408565d6:	48 8d 85 20 09 00 00 	lea    rax,[rbp+0x920]
   1408565dd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1408565e2:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1408565e6:	8b 93 98 00 00 00    	mov    edx,DWORD PTR [rbx+0x98]
   1408565ec:	e8 2f 74 9d ff       	call   0x14022da20
   1408565f1:	48 8d 8d f0 04 00 00 	lea    rcx,[rbp+0x4f0]
   1408565f8:	e8 43 22 04 00       	call   0x140898840
   1408565fd:	48 8d 95 00 0e 00 00 	lea    rdx,[rbp+0xe00]
   140856604:	48 8d 8d f0 04 00 00 	lea    rcx,[rbp+0x4f0]
   14085660b:	e8 10 22 04 00       	call   0x140898820
   140856610:	84 c0                	test   al,al
   140856612:	75 80                	jne    0x140856594
   140856614:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140856618:	e9 65 29 00 00       	jmp    0x140858f82
   14085661d:	48 8d 95 00 05 00 00 	lea    rdx,[rbp+0x500]
   140856624:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   14085662b:	e8 d0 4e 05 00       	call   0x1408ab500
   140856630:	48 8d 95 10 0e 00 00 	lea    rdx,[rbp+0xe10]
   140856637:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   14085663e:	e8 ad 4e 05 00       	call   0x1408ab4f0
   140856643:	48 8d 95 10 0e 00 00 	lea    rdx,[rbp+0xe10]
   14085664a:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   140856651:	e8 ca 21 04 00       	call   0x140898820
   140856656:	84 c0                	test   al,al
   140856658:	0f 84 24 29 00 00    	je     0x140858f82
   14085665e:	66 90                	xchg   ax,ax
   140856660:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   140856667:	e8 84 45 05 00       	call   0x1408aabf0
   14085666c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085666f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140856676:	48 83 c1 18          	add    rcx,0x18
   14085667a:	f3 0f 10 46 30       	movss  xmm0,DWORD PTR [rsi+0x30]
   14085667f:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   140856685:	f3 0f 10 4e 2c       	movss  xmm1,DWORD PTR [rsi+0x2c]
   14085668a:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
   140856690:	0f b6 46 28          	movzx  eax,BYTE PTR [rsi+0x28]
   140856694:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   140856698:	4c 8d 4e 18          	lea    r9,[rsi+0x18]
   14085669c:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   1408566a0:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   1408566a3:	e8 88 74 9d ff       	call   0x14022db30
   1408566a8:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   1408566af:	e8 8c 21 04 00       	call   0x140898840
   1408566b4:	48 8d 95 10 0e 00 00 	lea    rdx,[rbp+0xe10]
   1408566bb:	48 8d 8d 00 05 00 00 	lea    rcx,[rbp+0x500]
   1408566c2:	e8 59 21 04 00       	call   0x140898820
   1408566c7:	84 c0                	test   al,al
   1408566c9:	75 95                	jne    0x140856660
   1408566cb:	e9 b2 28 00 00       	jmp    0x140858f82
   1408566d0:	48 8d 95 10 05 00 00 	lea    rdx,[rbp+0x510]
   1408566d7:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408566de:	e8 1d 4e 05 00       	call   0x1408ab500
   1408566e3:	48 8d 95 20 0e 00 00 	lea    rdx,[rbp+0xe20]
   1408566ea:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408566f1:	e8 fa 4d 05 00       	call   0x1408ab4f0
   1408566f6:	48 8d 95 20 0e 00 00 	lea    rdx,[rbp+0xe20]
   1408566fd:	48 8d 8d 10 05 00 00 	lea    rcx,[rbp+0x510]
   140856704:	e8 17 21 04 00       	call   0x140898820
   140856709:	84 c0                	test   al,al
   14085670b:	0f 84 71 28 00 00    	je     0x140858f82
   140856711:	48 8d 5e 28          	lea    rbx,[rsi+0x28]
   140856715:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14085671c:	00 00 00 00 
   140856720:	48 8d 8d 10 05 00 00 	lea    rcx,[rbp+0x510]
   140856727:	e8 c4 44 05 00       	call   0x1408aabf0
   14085672c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085672f:	f2 0f 10 46 48       	movsd  xmm0,QWORD PTR [rsi+0x48]
   140856734:	f2 0f 11 85 30 09 00 	movsd  QWORD PTR [rbp+0x930],xmm0
   14085673b:	00 
   14085673c:	8b 46 50             	mov    eax,DWORD PTR [rsi+0x50]
   14085673f:	89 85 38 09 00 00    	mov    DWORD PTR [rbp+0x938],eax
   140856745:	f2 0f 10 46 18       	movsd  xmm0,QWORD PTR [rsi+0x18]
   14085674a:	f2 0f 11 85 40 09 00 	movsd  QWORD PTR [rbp+0x940],xmm0
   140856751:	00 
   140856752:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   140856755:	89 85 48 09 00 00    	mov    DWORD PTR [rbp+0x948],eax
   14085675b:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140856762:	48 83 c1 18          	add    rcx,0x18
   140856766:	48 8d 85 30 09 00 00 	lea    rax,[rbp+0x930]
   14085676d:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140856772:	0f b6 46 44          	movzx  eax,BYTE PTR [rsi+0x44]
   140856776:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   14085677a:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   14085677f:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   140856782:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140856786:	48 8d 85 40 09 00 00 	lea    rax,[rbp+0x940]
   14085678d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140856792:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   140856796:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   14085679a:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   14085679f:	e8 ac 74 9d ff       	call   0x14022dc50
   1408567a4:	48 8d 8d 10 05 00 00 	lea    rcx,[rbp+0x510]
   1408567ab:	e8 90 20 04 00       	call   0x140898840
   1408567b0:	48 8d 95 20 0e 00 00 	lea    rdx,[rbp+0xe20]
   1408567b7:	48 8d 8d 10 05 00 00 	lea    rcx,[rbp+0x510]
   1408567be:	e8 5d 20 04 00       	call   0x140898820
   1408567c3:	84 c0                	test   al,al
   1408567c5:	0f 85 55 ff ff ff    	jne    0x140856720
   1408567cb:	e9 b2 27 00 00       	jmp    0x140858f82
   1408567d0:	48 8d 95 20 05 00 00 	lea    rdx,[rbp+0x520]
   1408567d7:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408567de:	e8 1d 4d 05 00       	call   0x1408ab500
   1408567e3:	48 8d 95 30 0e 00 00 	lea    rdx,[rbp+0xe30]
   1408567ea:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408567f1:	e8 fa 4c 05 00       	call   0x1408ab4f0
   1408567f6:	48 8d 95 30 0e 00 00 	lea    rdx,[rbp+0xe30]
   1408567fd:	48 8d 8d 20 05 00 00 	lea    rcx,[rbp+0x520]
   140856804:	e8 17 20 04 00       	call   0x140898820
   140856809:	84 c0                	test   al,al
   14085680b:	0f 84 71 27 00 00    	je     0x140858f82
   140856811:	48 8d 5e 28          	lea    rbx,[rsi+0x28]
   140856815:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14085681c:	00 00 00 00 
   140856820:	48 8d 8d 20 05 00 00 	lea    rcx,[rbp+0x520]
   140856827:	e8 c4 43 05 00       	call   0x1408aabf0
   14085682c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085682f:	f2 0f 10 46 18       	movsd  xmm0,QWORD PTR [rsi+0x18]
   140856834:	f2 0f 11 85 50 09 00 	movsd  QWORD PTR [rbp+0x950],xmm0
   14085683b:	00 
   14085683c:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   14085683f:	89 85 58 09 00 00    	mov    DWORD PTR [rbp+0x958],eax
   140856845:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   14085684c:	48 83 c1 18          	add    rcx,0x18
   140856850:	0f b6 46 44          	movzx  eax,BYTE PTR [rsi+0x44]
   140856854:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   140856858:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   14085685d:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   140856860:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140856864:	48 8d 85 50 09 00 00 	lea    rax,[rbp+0x950]
   14085686b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140856870:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   140856874:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   140856878:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   14085687d:	e8 1e 75 9d ff       	call   0x14022dda0
   140856882:	48 8d 8d 20 05 00 00 	lea    rcx,[rbp+0x520]
   140856889:	e8 b2 1f 04 00       	call   0x140898840
   14085688e:	48 8d 95 30 0e 00 00 	lea    rdx,[rbp+0xe30]
   140856895:	48 8d 8d 20 05 00 00 	lea    rcx,[rbp+0x520]
   14085689c:	e8 7f 1f 04 00       	call   0x140898820
   1408568a1:	84 c0                	test   al,al
   1408568a3:	0f 85 77 ff ff ff    	jne    0x140856820
   1408568a9:	e9 d4 26 00 00       	jmp    0x140858f82
   1408568ae:	48 8d 95 30 05 00 00 	lea    rdx,[rbp+0x530]
   1408568b5:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408568bc:	e8 3f 4c 05 00       	call   0x1408ab500
   1408568c1:	48 8d 95 40 0e 00 00 	lea    rdx,[rbp+0xe40]
   1408568c8:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408568cf:	e8 1c 4c 05 00       	call   0x1408ab4f0
   1408568d4:	48 8d 95 40 0e 00 00 	lea    rdx,[rbp+0xe40]
   1408568db:	48 8d 8d 30 05 00 00 	lea    rcx,[rbp+0x530]
   1408568e2:	e8 39 1f 04 00       	call   0x140898820
   1408568e7:	84 c0                	test   al,al
   1408568e9:	0f 84 93 26 00 00    	je     0x140858f82
   1408568ef:	48 8d 5e 28          	lea    rbx,[rsi+0x28]
   1408568f3:	48 8d 8d 30 05 00 00 	lea    rcx,[rbp+0x530]
   1408568fa:	e8 f1 42 05 00       	call   0x1408aabf0
   1408568ff:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140856902:	f2 0f 10 46 18       	movsd  xmm0,QWORD PTR [rsi+0x18]
   140856907:	f2 0f 11 85 60 09 00 	movsd  QWORD PTR [rbp+0x960],xmm0
   14085690e:	00 
   14085690f:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   140856912:	89 85 68 09 00 00    	mov    DWORD PTR [rbp+0x968],eax
   140856918:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   14085691f:	48 83 c1 18          	add    rcx,0x18
   140856923:	0f b6 46 44          	movzx  eax,BYTE PTR [rsi+0x44]
   140856927:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   14085692b:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   140856930:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   140856933:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140856937:	48 8d 85 60 09 00 00 	lea    rax,[rbp+0x960]
   14085693e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140856943:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   140856947:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   14085694b:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140856950:	e8 7b 75 9d ff       	call   0x14022ded0
   140856955:	48 8d 8d 30 05 00 00 	lea    rcx,[rbp+0x530]
   14085695c:	e8 df 1e 04 00       	call   0x140898840
   140856961:	48 8d 95 40 0e 00 00 	lea    rdx,[rbp+0xe40]
   140856968:	48 8d 8d 30 05 00 00 	lea    rcx,[rbp+0x530]
   14085696f:	e8 ac 1e 04 00       	call   0x140898820
   140856974:	84 c0                	test   al,al
   140856976:	0f 85 77 ff ff ff    	jne    0x1408568f3
   14085697c:	e9 01 26 00 00       	jmp    0x140858f82
   140856981:	48 8d 95 40 05 00 00 	lea    rdx,[rbp+0x540]
   140856988:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   14085698f:	e8 6c 4b 05 00       	call   0x1408ab500
   140856994:	48 8d 95 50 0e 00 00 	lea    rdx,[rbp+0xe50]
   14085699b:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408569a2:	e8 49 4b 05 00       	call   0x1408ab4f0
   1408569a7:	48 8d 95 50 0e 00 00 	lea    rdx,[rbp+0xe50]
   1408569ae:	48 8d 8d 40 05 00 00 	lea    rcx,[rbp+0x540]
   1408569b5:	e8 66 1e 04 00       	call   0x140898820
   1408569ba:	84 c0                	test   al,al
   1408569bc:	0f 84 c0 25 00 00    	je     0x140858f82
   1408569c2:	48 8d 8d 40 05 00 00 	lea    rcx,[rbp+0x540]
   1408569c9:	e8 22 42 05 00       	call   0x1408aabf0
   1408569ce:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408569d1:	f2 0f 10 46 18       	movsd  xmm0,QWORD PTR [rsi+0x18]
   1408569d6:	f2 0f 11 85 70 09 00 	movsd  QWORD PTR [rbp+0x970],xmm0
   1408569dd:	00 
   1408569de:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   1408569e1:	89 85 78 09 00 00    	mov    DWORD PTR [rbp+0x978],eax
   1408569e7:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408569ee:	48 83 c1 18          	add    rcx,0x18
   1408569f2:	0f b6 46 25          	movzx  eax,BYTE PTR [rsi+0x25]
   1408569f6:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   1408569fa:	0f b6 46 24          	movzx  eax,BYTE PTR [rsi+0x24]
   1408569fe:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
   140856a02:	48 8d 85 70 09 00 00 	lea    rax,[rbp+0x970]
   140856a09:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140856a0e:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   140856a12:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   140856a16:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140856a1b:	e8 e0 75 9d ff       	call   0x14022e000
   140856a20:	48 8d 8d 40 05 00 00 	lea    rcx,[rbp+0x540]
   140856a27:	e8 14 1e 04 00       	call   0x140898840
   140856a2c:	48 8d 95 50 0e 00 00 	lea    rdx,[rbp+0xe50]
   140856a33:	48 8d 8d 40 05 00 00 	lea    rcx,[rbp+0x540]
   140856a3a:	e8 e1 1d 04 00       	call   0x140898820
   140856a3f:	84 c0                	test   al,al
   140856a41:	0f 85 7b ff ff ff    	jne    0x1408569c2
   140856a47:	e9 36 25 00 00       	jmp    0x140858f82
   140856a4c:	33 c0                	xor    eax,eax
   140856a4e:	44 8b f0             	mov    r14d,eax
   140856a51:	44 8b e0             	mov    r12d,eax
   140856a54:	8b d8                	mov    ebx,eax
   140856a56:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140856a5d:	e8 7e 74 94 ff       	call   0x14019dee0
   140856a62:	85 c0                	test   eax,eax
   140856a64:	0f 84 91 00 00 00    	je     0x140856afb
   140856a6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140856a70:	8b d3                	mov    edx,ebx
   140856a72:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140856a79:	e8 62 57 05 00       	call   0x1408ac1e0
   140856a7e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140856a81:	48 81 c1 90 00 00 00 	add    rcx,0x90
   140856a88:	e8 43 4a 92 ff       	call   0x14017b4d0
   140856a8d:	48 85 c0             	test   rax,rax
   140856a90:	74 44                	je     0x140856ad6
   140856a92:	8b d3                	mov    edx,ebx
   140856a94:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140856a9b:	e8 40 57 05 00       	call   0x1408ac1e0
   140856aa0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140856aa3:	48 81 c1 90 00 00 00 	add    rcx,0x90
   140856aaa:	e8 21 4a 92 ff       	call   0x14017b4d0
   140856aaf:	48 8d 48 28          	lea    rcx,[rax+0x28]
   140856ab3:	e8 18 4a 92 ff       	call   0x14017b4d0
   140856ab8:	48 85 c0             	test   rax,rax
   140856abb:	74 19                	je     0x140856ad6
   140856abd:	45 85 f6             	test   r14d,r14d
   140856ac0:	75 11                	jne    0x140856ad3
   140856ac2:	8b d3                	mov    edx,ebx
   140856ac4:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140856acb:	e8 10 57 05 00       	call   0x1408ac1e0
   140856ad0:	4c 8b 20             	mov    r12,QWORD PTR [rax]
   140856ad3:	41 ff c6             	inc    r14d
   140856ad6:	ff c3                	inc    ebx
   140856ad8:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140856adf:	e8 fc 73 94 ff       	call   0x14019dee0
   140856ae4:	3b d8                	cmp    ebx,eax
   140856ae6:	72 88                	jb     0x140856a70
   140856ae8:	41 83 fe 20          	cmp    r14d,0x20
   140856aec:	72 0d                	jb     0x140856afb
   140856aee:	4d 85 e4             	test   r12,r12
   140856af1:	74 08                	je     0x140856afb
   140856af3:	49 8b cc             	mov    rcx,r12
   140856af6:	e8 55 34 ce ff       	call   0x140539f50
   140856afb:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140856b02:	e8 f9 1c 92 ff       	call   0x140178800
   140856b07:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140856b0e:	e8 8d 1e 92 ff       	call   0x1401789a0
   140856b13:	48 8b c8             	mov    rcx,rax
   140856b16:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140856b1a:	e8 61 f4 91 ff       	call   0x140175f80
   140856b1f:	f2 0f 10 46 28       	movsd  xmm0,QWORD PTR [rsi+0x28]
   140856b24:	f2 0f 11 85 c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm0
   140856b2b:	00 
   140856b2c:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140856b2f:	89 85 c8 00 00 00    	mov    DWORD PTR [rbp+0xc8],eax
   140856b35:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   140856b3c:	e8 6f ec 91 ff       	call   0x1401757b0
   140856b41:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140856b48:	e8 33 fe 91 ff       	call   0x140176980
   140856b4d:	f2 0f 10 85 c0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xc0]
   140856b54:	00 
   140856b55:	f2 0f 11 85 80 09 00 	movsd  QWORD PTR [rbp+0x980],xmm0
   140856b5c:	00 
   140856b5d:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   140856b63:	89 85 88 09 00 00    	mov    DWORD PTR [rbp+0x988],eax
   140856b69:	48 8d 95 80 09 00 00 	lea    rdx,[rbp+0x980]
   140856b70:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140856b77:	e8 d4 0c 92 ff       	call   0x140177850
   140856b7c:	48 8d 95 58 12 00 00 	lea    rdx,[rbp+0x1258]
   140856b83:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140856b8a:	e8 71 2c 92 ff       	call   0x140179800
   140856b8f:	41 b8 39 00 00 00    	mov    r8d,0x39
   140856b95:	80 7e 3c 00          	cmp    BYTE PTR [rsi+0x3c],0x0
   140856b99:	74 1b                	je     0x140856bb6
   140856b9b:	80 7e 41 00          	cmp    BYTE PTR [rsi+0x41],0x0
   140856b9f:	74 08                	je     0x140856ba9
   140856ba1:	41 b8 44 00 00 00    	mov    r8d,0x44
   140856ba7:	eb 0d                	jmp    0x140856bb6
   140856ba9:	0f b6 46 3d          	movzx  eax,BYTE PTR [rsi+0x3d]
   140856bad:	f6 d8                	neg    al
   140856baf:	45 1b c0             	sbb    r8d,r8d
   140856bb2:	41 83 c0 3f          	add    r8d,0x3f
   140856bb6:	48 8d 95 a0 12 00 00 	lea    rdx,[rbp+0x12a0]
   140856bbd:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140856bc4:	e8 b7 ce ce ff       	call   0x140543a80
   140856bc9:	4c 8b f0             	mov    r14,rax
   140856bcc:	8b 4e 38             	mov    ecx,DWORD PTR [rsi+0x38]
   140856bcf:	89 88 b0 00 00 00    	mov    DWORD PTR [rax+0xb0],ecx
   140856bd5:	0f b6 4e 3e          	movzx  ecx,BYTE PTR [rsi+0x3e]
   140856bd9:	88 88 b4 00 00 00    	mov    BYTE PTR [rax+0xb4],cl
   140856bdf:	0f b6 4e 3f          	movzx  ecx,BYTE PTR [rsi+0x3f]
   140856be3:	88 88 b5 00 00 00    	mov    BYTE PTR [rax+0xb5],cl
   140856be9:	0f b6 4e 40          	movzx  ecx,BYTE PTR [rsi+0x40]
   140856bed:	88 88 b6 00 00 00    	mov    BYTE PTR [rax+0xb6],cl
   140856bf3:	c7 80 b8 00 00 00 02 	mov    DWORD PTR [rax+0xb8],0x2
   140856bfa:	00 00 00 
   140856bfd:	49 8d 8f 88 85 01 00 	lea    rcx,[r15+0x18588]
   140856c04:	49 8d 97 60 83 01 00 	lea    rdx,[r15+0x18360]
   140856c0b:	4d 8d 87 48 d3 0c 00 	lea    r8,[r15+0xcd348]
   140856c12:	4d 8d 97 a0 6d 01 00 	lea    r10,[r15+0x16da0]
   140856c19:	49 8d 87 b0 cf 0c 00 	lea    rax,[r15+0xccfb0]
   140856c20:	4d 8d 9f 88 38 01 00 	lea    r11,[r15+0x13888]
   140856c27:	49 8d 9f e0 33 01 00 	lea    rbx,[r15+0x133e0]
   140856c2e:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   140856c35:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140856c3a:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
   140856c3f:	4c 89 54 24 48       	mov    QWORD PTR [rsp+0x48],r10
   140856c44:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140856c49:	4c 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],r11
   140856c4e:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   140856c53:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140856c58:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   140856c5c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140856c61:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   140856c65:	49 8b d6             	mov    rdx,r14
   140856c68:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140856c6f:	e8 ac ce ce ff       	call   0x140543b20
   140856c74:	49 8b ce             	mov    rcx,r14
   140856c77:	e8 e4 32 ce ff       	call   0x140539f60
   140856c7c:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140856c83:	e8 48 48 92 ff       	call   0x14017b4d0
   140856c88:	48 85 c0             	test   rax,rax
   140856c8b:	0f 84 a1 00 00 00    	je     0x140856d32
   140856c91:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140856c98:	e8 33 48 92 ff       	call   0x14017b4d0
   140856c9d:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140856ca1:	e8 2a 48 92 ff       	call   0x14017b4d0
   140856ca6:	48 85 c0             	test   rax,rax
   140856ca9:	0f 84 83 00 00 00    	je     0x140856d32
   140856caf:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140856cb6:	e8 15 48 92 ff       	call   0x14017b4d0
   140856cbb:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140856cbf:	e8 0c 48 92 ff       	call   0x14017b4d0
   140856cc4:	48 83 b8 68 02 00 00 	cmp    QWORD PTR [rax+0x268],0x0
   140856ccb:	00 
   140856ccc:	74 64                	je     0x140856d32
   140856cce:	49 8d 8e 10 05 00 00 	lea    rcx,[r14+0x510]
   140856cd5:	48 8d 56 28          	lea    rdx,[rsi+0x28]
   140856cd9:	e8 72 e9 91 ff       	call   0x140175650
   140856cde:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140856ce5:	e8 e6 47 92 ff       	call   0x14017b4d0
   140856cea:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140856cee:	e8 dd 47 92 ff       	call   0x14017b4d0
   140856cf3:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   140856cfa:	49 8d 8f 88 85 01 00 	lea    rcx,[r15+0x18588]
   140856d01:	e8 5a 0c 95 ff       	call   0x1401a7960
   140856d06:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140856d0d:	e8 be 47 92 ff       	call   0x14017b4d0
   140856d12:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140856d16:	e8 b5 47 92 ff       	call   0x14017b4d0
   140856d1b:	4c 8d 46 28          	lea    r8,[rsi+0x28]
   140856d1f:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   140856d26:	49 8d 8f 88 85 01 00 	lea    rcx,[r15+0x18588]
   140856d2d:	e8 9e 05 95 ff       	call   0x1401a72d0
   140856d32:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140856d36:	48 81 c7 c0 01 00 00 	add    rdi,0x1c0
   140856d3d:	48 8d 95 50 05 00 00 	lea    rdx,[rbp+0x550]
   140856d44:	48 8b cf             	mov    rcx,rdi
   140856d47:	e8 b4 47 05 00       	call   0x1408ab500
   140856d4c:	48 8d 95 60 0e 00 00 	lea    rdx,[rbp+0xe60]
   140856d53:	48 8b cf             	mov    rcx,rdi
   140856d56:	e8 95 47 05 00       	call   0x1408ab4f0
   140856d5b:	48 8d 95 60 0e 00 00 	lea    rdx,[rbp+0xe60]
   140856d62:	48 8d 8d 50 05 00 00 	lea    rcx,[rbp+0x550]
   140856d69:	e8 b2 1a 04 00       	call   0x140898820
   140856d6e:	84 c0                	test   al,al
   140856d70:	0f 84 90 00 00 00    	je     0x140856e06
   140856d76:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140856d7d:	00 00 00 
   140856d80:	48 8d 8d 50 05 00 00 	lea    rcx,[rbp+0x550]
   140856d87:	e8 64 3e 05 00       	call   0x1408aabf0
   140856d8c:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   140856d8f:	80 bb a0 00 00 00 00 	cmp    BYTE PTR [rbx+0xa0],0x0
   140856d96:	75 47                	jne    0x140856ddf
   140856d98:	48 8d 8d 30 0a 00 00 	lea    rcx,[rbp+0xa30]
   140856d9f:	e8 7c e8 91 ff       	call   0x140175620
   140856da4:	90                   	nop
   140856da5:	48 8d 95 30 0a 00 00 	lea    rdx,[rbp+0xa30]
   140856dac:	49 8b ce             	mov    rcx,r14
   140856daf:	e8 bc c3 0c 00       	call   0x140923170
   140856db4:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   140856dbb:	48 83 c1 18          	add    rcx,0x18
   140856dbf:	4c 8d 85 30 0a 00 00 	lea    r8,[rbp+0xa30]
   140856dc6:	41 8b 96 98 00 00 00 	mov    edx,DWORD PTR [r14+0x98]
   140856dcd:	e8 4e 42 9d ff       	call   0x14022b020
   140856dd2:	90                   	nop
   140856dd3:	48 8d 8d 30 0a 00 00 	lea    rcx,[rbp+0xa30]
   140856dda:	e8 71 46 92 ff       	call   0x14017b450
   140856ddf:	48 8d 8d 50 05 00 00 	lea    rcx,[rbp+0x550]
   140856de6:	e8 55 1a 04 00       	call   0x140898840
   140856deb:	48 8d 95 60 0e 00 00 	lea    rdx,[rbp+0xe60]
   140856df2:	48 8d 8d 50 05 00 00 	lea    rcx,[rbp+0x550]
   140856df9:	e8 22 1a 04 00       	call   0x140898820
   140856dfe:	84 c0                	test   al,al
   140856e00:	0f 85 7a ff ff ff    	jne    0x140856d80
   140856e06:	80 7e 3c 00          	cmp    BYTE PTR [rsi+0x3c],0x0
   140856e0a:	0f 84 66 21 00 00    	je     0x140858f76
   140856e10:	48 8d 95 60 05 00 00 	lea    rdx,[rbp+0x560]
   140856e17:	48 8b cf             	mov    rcx,rdi
   140856e1a:	e8 e1 46 05 00       	call   0x1408ab500
   140856e1f:	48 8d 95 70 0e 00 00 	lea    rdx,[rbp+0xe70]
   140856e26:	48 8b cf             	mov    rcx,rdi
   140856e29:	e8 c2 46 05 00       	call   0x1408ab4f0
   140856e2e:	48 8d 95 70 0e 00 00 	lea    rdx,[rbp+0xe70]
   140856e35:	48 8d 8d 60 05 00 00 	lea    rcx,[rbp+0x560]
   140856e3c:	e8 df 19 04 00       	call   0x140898820
   140856e41:	84 c0                	test   al,al
   140856e43:	0f 84 2d 21 00 00    	je     0x140858f76
   140856e49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140856e50:	48 8d 8d 60 05 00 00 	lea    rcx,[rbp+0x560]
   140856e57:	e8 94 3d 05 00       	call   0x1408aabf0
   140856e5c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140856e5f:	f2 0f 10 46 28       	movsd  xmm0,QWORD PTR [rsi+0x28]
   140856e64:	f2 0f 11 85 90 09 00 	movsd  QWORD PTR [rbp+0x990],xmm0
   140856e6b:	00 
   140856e6c:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140856e6f:	89 85 98 09 00 00    	mov    DWORD PTR [rbp+0x998],eax
   140856e75:	0f 10 46 10          	movups xmm0,XMMWORD PTR [rsi+0x10]
   140856e79:	0f 29 85 80 11 00 00 	movaps XMMWORD PTR [rbp+0x1180],xmm0
   140856e80:	f2 0f 10 4e 20       	movsd  xmm1,QWORD PTR [rsi+0x20]
   140856e85:	f2 0f 11 8d 90 11 00 	movsd  QWORD PTR [rbp+0x1190],xmm1
   140856e8c:	00 
   140856e8d:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140856e94:	48 83 c1 18          	add    rcx,0x18
   140856e98:	f3 0f 10 5e 34       	movss  xmm3,DWORD PTR [rsi+0x34]
   140856e9d:	4c 8d 85 90 09 00 00 	lea    r8,[rbp+0x990]
   140856ea4:	48 8d 95 80 11 00 00 	lea    rdx,[rbp+0x1180]
   140856eab:	e8 40 72 9d ff       	call   0x14022e0f0
   140856eb0:	48 8d 8d 60 05 00 00 	lea    rcx,[rbp+0x560]
   140856eb7:	e8 84 19 04 00       	call   0x140898840
   140856ebc:	48 8d 95 70 0e 00 00 	lea    rdx,[rbp+0xe70]
   140856ec3:	48 8d 8d 60 05 00 00 	lea    rcx,[rbp+0x560]
   140856eca:	e8 51 19 04 00       	call   0x140898820
   140856ecf:	84 c0                	test   al,al
   140856ed1:	0f 85 79 ff ff ff    	jne    0x140856e50
   140856ed7:	e9 9a 20 00 00       	jmp    0x140858f76
   140856edc:	33 c0                	xor    eax,eax
   140856ede:	44 8b f0             	mov    r14d,eax
   140856ee1:	44 8b e0             	mov    r12d,eax
   140856ee4:	8b d8                	mov    ebx,eax
   140856ee6:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140856eed:	e8 ee 6f 94 ff       	call   0x14019dee0
   140856ef2:	85 c0                	test   eax,eax
   140856ef4:	0f 84 91 00 00 00    	je     0x140856f8b
   140856efa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140856f00:	8b d3                	mov    edx,ebx
   140856f02:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140856f09:	e8 d2 52 05 00       	call   0x1408ac1e0
   140856f0e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140856f11:	48 81 c1 90 00 00 00 	add    rcx,0x90
   140856f18:	e8 b3 45 92 ff       	call   0x14017b4d0
   140856f1d:	48 85 c0             	test   rax,rax
   140856f20:	74 44                	je     0x140856f66
   140856f22:	8b d3                	mov    edx,ebx
   140856f24:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140856f2b:	e8 b0 52 05 00       	call   0x1408ac1e0
   140856f30:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140856f33:	48 81 c1 90 00 00 00 	add    rcx,0x90
   140856f3a:	e8 91 45 92 ff       	call   0x14017b4d0
   140856f3f:	48 8d 48 30          	lea    rcx,[rax+0x30]
   140856f43:	e8 88 45 92 ff       	call   0x14017b4d0
   140856f48:	48 85 c0             	test   rax,rax
   140856f4b:	74 19                	je     0x140856f66
   140856f4d:	45 85 f6             	test   r14d,r14d
   140856f50:	75 11                	jne    0x140856f63
   140856f52:	8b d3                	mov    edx,ebx
   140856f54:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140856f5b:	e8 80 52 05 00       	call   0x1408ac1e0
   140856f60:	4c 8b 20             	mov    r12,QWORD PTR [rax]
   140856f63:	41 ff c6             	inc    r14d
   140856f66:	ff c3                	inc    ebx
   140856f68:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140856f6f:	e8 6c 6f 94 ff       	call   0x14019dee0
   140856f74:	3b d8                	cmp    ebx,eax
   140856f76:	72 88                	jb     0x140856f00
   140856f78:	41 83 fe 20          	cmp    r14d,0x20
   140856f7c:	72 0d                	jb     0x140856f8b
   140856f7e:	4d 85 e4             	test   r12,r12
   140856f81:	74 08                	je     0x140856f8b
   140856f83:	49 8b cc             	mov    rcx,r12
   140856f86:	e8 c5 2f ce ff       	call   0x140539f50
   140856f8b:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140856f92:	e8 69 18 92 ff       	call   0x140178800
   140856f97:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140856f9e:	e8 fd 19 92 ff       	call   0x1401789a0
   140856fa3:	48 8b c8             	mov    rcx,rax
   140856fa6:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140856faa:	e8 d1 ef 91 ff       	call   0x140175f80
   140856faf:	f2 0f 10 46 28       	movsd  xmm0,QWORD PTR [rsi+0x28]
   140856fb4:	f2 0f 11 85 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm0
   140856fbb:	00 
   140856fbc:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140856fbf:	89 85 b8 00 00 00    	mov    DWORD PTR [rbp+0xb8],eax
   140856fc5:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   140856fcc:	e8 df e7 91 ff       	call   0x1401757b0
   140856fd1:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140856fd8:	e8 a3 f9 91 ff       	call   0x140176980
   140856fdd:	f2 0f 10 85 b0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xb0]
   140856fe4:	00 
   140856fe5:	f2 0f 11 85 a0 09 00 	movsd  QWORD PTR [rbp+0x9a0],xmm0
   140856fec:	00 
   140856fed:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140856ff3:	89 85 a8 09 00 00    	mov    DWORD PTR [rbp+0x9a8],eax
   140856ff9:	48 8d 95 a0 09 00 00 	lea    rdx,[rbp+0x9a0]
   140857000:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140857007:	e8 44 08 92 ff       	call   0x140177850
   14085700c:	48 8d 95 58 12 00 00 	lea    rdx,[rbp+0x1258]
   140857013:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   14085701a:	e8 e1 27 92 ff       	call   0x140179800
   14085701f:	41 b8 47 00 00 00    	mov    r8d,0x47
   140857025:	48 8d 95 a0 12 00 00 	lea    rdx,[rbp+0x12a0]
   14085702c:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140857033:	e8 48 ca ce ff       	call   0x140543a80
   140857038:	4c 8b f0             	mov    r14,rax
   14085703b:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   14085703e:	89 88 b0 00 00 00    	mov    DWORD PTR [rax+0xb0],ecx
   140857044:	4d 8d a7 88 85 01 00 	lea    r12,[r15+0x18588]
   14085704b:	49 8d 97 60 83 01 00 	lea    rdx,[r15+0x18360]
   140857052:	4d 8d 87 48 d3 0c 00 	lea    r8,[r15+0xcd348]
   140857059:	4d 8d 97 a0 6d 01 00 	lea    r10,[r15+0x16da0]
   140857060:	4d 8d 9f b0 cf 0c 00 	lea    r11,[r15+0xccfb0]
   140857067:	49 8d 9f 88 38 01 00 	lea    rbx,[r15+0x13888]
   14085706e:	49 8d bf e0 33 01 00 	lea    rdi,[r15+0x133e0]
   140857075:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   14085707c:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140857081:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
   140857086:	4c 89 54 24 48       	mov    QWORD PTR [rsp+0x48],r10
   14085708b:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
   140857090:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   140857095:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   14085709a:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   14085709f:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   1408570a3:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1408570a8:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   1408570ac:	48 8b d0             	mov    rdx,rax
   1408570af:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   1408570b6:	e8 65 ca ce ff       	call   0x140543b20
   1408570bb:	49 8b ce             	mov    rcx,r14
   1408570be:	e8 9d 2e ce ff       	call   0x140539f60
   1408570c3:	41 c7 86 28 04 00 00 	mov    DWORD PTR [r14+0x428],0x1a5e0
   1408570ca:	e0 a5 01 00 
   1408570ce:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   1408570d5:	e8 f6 43 92 ff       	call   0x14017b4d0
   1408570da:	48 85 c0             	test   rax,rax
   1408570dd:	0f 84 95 00 00 00    	je     0x140857178
   1408570e3:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   1408570ea:	e8 e1 43 92 ff       	call   0x14017b4d0
   1408570ef:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1408570f3:	e8 d8 43 92 ff       	call   0x14017b4d0
   1408570f8:	48 85 c0             	test   rax,rax
   1408570fb:	74 7b                	je     0x140857178
   1408570fd:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857104:	e8 c7 43 92 ff       	call   0x14017b4d0
   140857109:	48 8d 48 18          	lea    rcx,[rax+0x18]
   14085710d:	e8 be 43 92 ff       	call   0x14017b4d0
   140857112:	48 83 b8 68 02 00 00 	cmp    QWORD PTR [rax+0x268],0x0
   140857119:	00 
   14085711a:	74 5c                	je     0x140857178
   14085711c:	49 8d 8e 10 05 00 00 	lea    rcx,[r14+0x510]
   140857123:	48 8d 56 28          	lea    rdx,[rsi+0x28]
   140857127:	e8 24 e5 91 ff       	call   0x140175650
   14085712c:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857133:	e8 98 43 92 ff       	call   0x14017b4d0
   140857138:	48 8d 48 18          	lea    rcx,[rax+0x18]
   14085713c:	e8 8f 43 92 ff       	call   0x14017b4d0
   140857141:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   140857148:	49 8b cc             	mov    rcx,r12
   14085714b:	e8 10 08 95 ff       	call   0x1401a7960
   140857150:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857157:	e8 74 43 92 ff       	call   0x14017b4d0
   14085715c:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140857160:	e8 6b 43 92 ff       	call   0x14017b4d0
   140857165:	4c 8d 46 28          	lea    r8,[rsi+0x28]
   140857169:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   140857170:	49 8b cc             	mov    rcx,r12
   140857173:	e8 58 01 95 ff       	call   0x1401a72d0
   140857178:	48 8d 95 70 05 00 00 	lea    rdx,[rbp+0x570]
   14085717f:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140857186:	e8 75 43 05 00       	call   0x1408ab500
   14085718b:	48 8d 95 80 0e 00 00 	lea    rdx,[rbp+0xe80]
   140857192:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140857199:	e8 52 43 05 00       	call   0x1408ab4f0
   14085719e:	48 8d 95 80 0e 00 00 	lea    rdx,[rbp+0xe80]
   1408571a5:	48 8d 8d 70 05 00 00 	lea    rcx,[rbp+0x570]
   1408571ac:	e8 6f 16 04 00       	call   0x140898820
   1408571b1:	84 c0                	test   al,al
   1408571b3:	0f 84 7a bc ff ff    	je     0x140852e33
   1408571b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1408571c0:	48 8d 8d 70 05 00 00 	lea    rcx,[rbp+0x570]
   1408571c7:	e8 24 3a 05 00       	call   0x1408aabf0
   1408571cc:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1408571cf:	80 bb a0 00 00 00 00 	cmp    BYTE PTR [rbx+0xa0],0x0
   1408571d6:	75 47                	jne    0x14085721f
   1408571d8:	48 8d 8d 40 0a 00 00 	lea    rcx,[rbp+0xa40]
   1408571df:	e8 3c e4 91 ff       	call   0x140175620
   1408571e4:	90                   	nop
   1408571e5:	48 8d 95 40 0a 00 00 	lea    rdx,[rbp+0xa40]
   1408571ec:	49 8b ce             	mov    rcx,r14
   1408571ef:	e8 7c bf 0c 00       	call   0x140923170
   1408571f4:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   1408571fb:	48 83 c1 18          	add    rcx,0x18
   1408571ff:	4c 8d 85 40 0a 00 00 	lea    r8,[rbp+0xa40]
   140857206:	41 8b 96 98 00 00 00 	mov    edx,DWORD PTR [r14+0x98]
   14085720d:	e8 0e 3e 9d ff       	call   0x14022b020
   140857212:	90                   	nop
   140857213:	48 8d 8d 40 0a 00 00 	lea    rcx,[rbp+0xa40]
   14085721a:	e8 31 42 92 ff       	call   0x14017b450
   14085721f:	48 8d 8d 70 05 00 00 	lea    rcx,[rbp+0x570]
   140857226:	e8 15 16 04 00       	call   0x140898840
   14085722b:	48 8d 95 80 0e 00 00 	lea    rdx,[rbp+0xe80]
   140857232:	48 8d 8d 70 05 00 00 	lea    rcx,[rbp+0x570]
   140857239:	e8 e2 15 04 00       	call   0x140898820
   14085723e:	84 c0                	test   al,al
   140857240:	0f 85 7a ff ff ff    	jne    0x1408571c0
   140857246:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   14085724a:	e9 2f 1d 00 00       	jmp    0x140858f7e
   14085724f:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140857256:	48 83 c1 38          	add    rcx,0x38
   14085725a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14085725f:	45 0f b7 4d 10       	movzx  r9d,WORD PTR [r13+0x10]
   140857264:	4c 8b c7             	mov    r8,rdi
   140857267:	49 8b d6             	mov    rdx,r14
   14085726a:	e8 21 18 f3 ff       	call   0x140788a90
   14085726f:	e9 0e 1d 00 00       	jmp    0x140858f82
   140857274:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140857279:	48 8b cf             	mov    rcx,rdi
   14085727c:	e8 5f 64 9e ff       	call   0x14023d6e0
   140857281:	48 85 c0             	test   rax,rax
   140857284:	0f 84 f8 1c 00 00    	je     0x140858f82
   14085728a:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
   140857291:	48 85 c0             	test   rax,rax
   140857294:	0f 84 e8 1c 00 00    	je     0x140858f82
   14085729a:	f3 0f 10 80 f4 03 00 	movss  xmm0,DWORD PTR [rax+0x3f4]
   1408572a1:	00 
   1408572a2:	f3 0f 5c 46 10       	subss  xmm0,DWORD PTR [rsi+0x10]
   1408572a7:	f3 0f 11 80 f4 03 00 	movss  DWORD PTR [rax+0x3f4],xmm0
   1408572ae:	00 
   1408572af:	e9 ce 1c 00 00       	jmp    0x140858f82
   1408572b4:	49 8d 8f d0 20 01 00 	lea    rcx,[r15+0x120d0]
   1408572bb:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1408572be:	e8 0d d6 cf ff       	call   0x1405548d0
   1408572c3:	48 8b d8             	mov    rbx,rax
   1408572c6:	48 85 c0             	test   rax,rax
   1408572c9:	74 3e                	je     0x140857309
   1408572cb:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
   1408572d2:	48 85 c9             	test   rcx,rcx
   1408572d5:	74 32                	je     0x140857309
   1408572d7:	e8 14 f8 ce ff       	call   0x140546af0
   1408572dc:	84 c0                	test   al,al
   1408572de:	74 29                	je     0x140857309
   1408572e0:	48 8b 8b e0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xe0]
   1408572e7:	48 83 c1 08          	add    rcx,0x8
   1408572eb:	e8 e0 41 92 ff       	call   0x14017b4d0
   1408572f0:	48 8d 56 14          	lea    rdx,[rsi+0x14]
   1408572f4:	48 8b c8             	mov    rcx,rax
   1408572f7:	e8 b4 44 c6 ff       	call   0x1404bb7b0
   1408572fc:	48 85 c0             	test   rax,rax
   1408572ff:	74 08                	je     0x140857309
   140857301:	48 8b c8             	mov    rcx,rax
   140857304:	e8 17 0d c5 ff       	call   0x1404a8020
   140857309:	48 8d 95 80 05 00 00 	lea    rdx,[rbp+0x580]
   140857310:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140857317:	e8 e4 41 05 00       	call   0x1408ab500
   14085731c:	48 8d 95 50 0a 00 00 	lea    rdx,[rbp+0xa50]
   140857323:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   14085732a:	e8 c1 41 05 00       	call   0x1408ab4f0
   14085732f:	48 8d 95 50 0a 00 00 	lea    rdx,[rbp+0xa50]
   140857336:	48 8d 8d 80 05 00 00 	lea    rcx,[rbp+0x580]
   14085733d:	e8 de 14 04 00       	call   0x140898820
   140857342:	84 c0                	test   al,al
   140857344:	0f 84 38 1c 00 00    	je     0x140858f82
   14085734a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140857350:	48 8d 8d 80 05 00 00 	lea    rcx,[rbp+0x580]
   140857357:	e8 94 38 05 00       	call   0x1408aabf0
   14085735c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085735f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140857366:	48 83 c1 18          	add    rcx,0x18
   14085736a:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   14085736e:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140857371:	e8 ca 6f 9d ff       	call   0x14022e340
   140857376:	48 8d 8d 80 05 00 00 	lea    rcx,[rbp+0x580]
   14085737d:	e8 be 14 04 00       	call   0x140898840
   140857382:	48 8d 95 50 0a 00 00 	lea    rdx,[rbp+0xa50]
   140857389:	48 8d 8d 80 05 00 00 	lea    rcx,[rbp+0x580]
   140857390:	e8 8b 14 04 00       	call   0x140898820
   140857395:	84 c0                	test   al,al
   140857397:	75 b7                	jne    0x140857350
   140857399:	e9 e4 1b 00 00       	jmp    0x140858f82
   14085739e:	c7 45 a0 04 00 00 00 	mov    DWORD PTR [rbp-0x60],0x4
   1408573a5:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1408573a8:	83 fa ff             	cmp    edx,0xffffffff
   1408573ab:	0f 84 43 01 00 00    	je     0x1408574f4
   1408573b1:	83 78 14 ff          	cmp    DWORD PTR [rax+0x14],0xffffffff
   1408573b5:	0f 84 35 01 00 00    	je     0x1408574f0
   1408573bb:	49 8d 8f d0 20 01 00 	lea    rcx,[r15+0x120d0]
   1408573c2:	e8 09 d5 cf ff       	call   0x1405548d0
   1408573c7:	48 8b d8             	mov    rbx,rax
   1408573ca:	48 85 c0             	test   rax,rax
   1408573cd:	0f 84 6c b1 ff ff    	je     0x14085253f
   1408573d3:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
   1408573da:	48 85 c9             	test   rcx,rcx
   1408573dd:	0f 84 5c b1 ff ff    	je     0x14085253f
   1408573e3:	e8 08 f7 ce ff       	call   0x140546af0
   1408573e8:	84 c0                	test   al,al
   1408573ea:	0f 84 4f b1 ff ff    	je     0x14085253f
   1408573f0:	48 8b 8b e0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xe0]
   1408573f7:	48 83 c1 08          	add    rcx,0x8
   1408573fb:	e8 d0 40 92 ff       	call   0x14017b4d0
   140857400:	48 8d 56 14          	lea    rdx,[rsi+0x14]
   140857404:	48 8b c8             	mov    rcx,rax
   140857407:	e8 a4 43 c6 ff       	call   0x1404bb7b0
   14085740c:	80 7e 24 00          	cmp    BYTE PTR [rsi+0x24],0x0
   140857410:	0f 84 85 00 00 00    	je     0x14085749b
   140857416:	48 85 c0             	test   rax,rax
   140857419:	0f 84 20 b1 ff ff    	je     0x14085253f
   14085741f:	48 8d 56 18          	lea    rdx,[rsi+0x18]
   140857423:	48 8b c8             	mov    rcx,rax
   140857426:	e8 b5 2d c5 ff       	call   0x1404aa1e0
   14085742b:	48 8b d8             	mov    rbx,rax
   14085742e:	48 85 c0             	test   rax,rax
   140857431:	0f 84 08 b1 ff ff    	je     0x14085253f
   140857437:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14085743a:	48 8b c8             	mov    rcx,rax
   14085743d:	ff 92 b8 00 00 00    	call   QWORD PTR [rdx+0xb8]
   140857443:	48 85 c0             	test   rax,rax
   140857446:	0f 84 f3 b0 ff ff    	je     0x14085253f
   14085744c:	48 8d 7e 30          	lea    rdi,[rsi+0x30]
   140857450:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140857453:	48 8b cb             	mov    rcx,rbx
   140857456:	ff 92 b8 00 00 00    	call   QWORD PTR [rdx+0xb8]
   14085745c:	48 8b 88 70 01 00 00 	mov    rcx,QWORD PTR [rax+0x170]
   140857463:	e8 08 41 94 ff       	call   0x14019b570
   140857468:	48 8b d0             	mov    rdx,rax
   14085746b:	4c 8b c7             	mov    r8,rdi
   14085746e:	48 8d 8d 50 14 00 00 	lea    rcx,[rbp+0x1450]
   140857475:	e8 06 2f 92 ff       	call   0x14017a380
   14085747a:	49 8d 9f 30 84 01 00 	lea    rbx,[r15+0x18430]
   140857481:	41 b8 42 00 00 00    	mov    r8d,0x42
   140857487:	48 8d 95 50 14 00 00 	lea    rdx,[rbp+0x1450]
   14085748e:	48 8b cb             	mov    rcx,rbx
   140857491:	e8 ea c5 ce ff       	call   0x140543a80
   140857496:	e9 b1 01 00 00       	jmp    0x14085764c
   14085749b:	48 85 c0             	test   rax,rax
   14085749e:	0f 84 9b b0 ff ff    	je     0x14085253f
   1408574a4:	48 8b 88 18 07 00 00 	mov    rcx,QWORD PTR [rax+0x718]
   1408574ab:	48 85 c9             	test   rcx,rcx
   1408574ae:	0f 84 8b b0 ff ff    	je     0x14085253f
   1408574b4:	48 8d 7e 30          	lea    rdi,[rsi+0x30]
   1408574b8:	e8 b3 40 94 ff       	call   0x14019b570
   1408574bd:	48 8b d0             	mov    rdx,rax
   1408574c0:	4c 8b c7             	mov    r8,rdi
   1408574c3:	48 8d 8d d0 14 00 00 	lea    rcx,[rbp+0x14d0]
   1408574ca:	e8 b1 2e 92 ff       	call   0x14017a380
   1408574cf:	49 8d 9f 30 84 01 00 	lea    rbx,[r15+0x18430]
   1408574d6:	41 b8 42 00 00 00    	mov    r8d,0x42
   1408574dc:	48 8d 95 d0 14 00 00 	lea    rdx,[rbp+0x14d0]
   1408574e3:	48 8b cb             	mov    rcx,rbx
   1408574e6:	e8 95 c5 ce ff       	call   0x140543a80
   1408574eb:	e9 5c 01 00 00       	jmp    0x14085764c
   1408574f0:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   1408574f4:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   1408574f7:	49 8d 9f 30 84 01 00 	lea    rbx,[r15+0x18430]
   1408574fe:	48 8b cb             	mov    rcx,rbx
   140857501:	83 fa ff             	cmp    edx,0xffffffff
   140857504:	0f 84 29 01 00 00    	je     0x140857633
   14085750a:	41 b0 01             	mov    r8b,0x1
   14085750d:	e8 5e d2 ce ff       	call   0x140544770
   140857512:	48 85 c0             	test   rax,rax
   140857515:	0f 84 67 1a 00 00    	je     0x140858f82
   14085751b:	48 8d b8 90 00 00 00 	lea    rdi,[rax+0x90]
   140857522:	48 8b cf             	mov    rcx,rdi
   140857525:	e8 a6 3f 92 ff       	call   0x14017b4d0
   14085752a:	48 85 c0             	test   rax,rax
   14085752d:	0f 84 0c b0 ff ff    	je     0x14085253f
   140857533:	48 8b cf             	mov    rcx,rdi
   140857536:	e8 95 3f 92 ff       	call   0x14017b4d0
   14085753b:	4c 8b f0             	mov    r14,rax
   14085753e:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140857542:	e8 89 3f 92 ff       	call   0x14017b4d0
   140857547:	48 85 c0             	test   rax,rax
   14085754a:	74 45                	je     0x140857591
   14085754c:	48 8d 7e 30          	lea    rdi,[rsi+0x30]
   140857550:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   140857554:	e8 77 3f 92 ff       	call   0x14017b4d0
   140857559:	48 8b 88 68 02 00 00 	mov    rcx,QWORD PTR [rax+0x268]
   140857560:	e8 0b 40 94 ff       	call   0x14019b570
   140857565:	48 8b d0             	mov    rdx,rax
   140857568:	4c 8b c7             	mov    r8,rdi
   14085756b:	48 8d 8d 50 15 00 00 	lea    rcx,[rbp+0x1550]
   140857572:	e8 09 2e 92 ff       	call   0x14017a380
   140857577:	41 b8 42 00 00 00    	mov    r8d,0x42
   14085757d:	48 8d 95 50 15 00 00 	lea    rdx,[rbp+0x1550]
   140857584:	48 8b cb             	mov    rcx,rbx
   140857587:	e8 f4 c4 ce ff       	call   0x140543a80
   14085758c:	e9 bb 00 00 00       	jmp    0x14085764c
   140857591:	49 8b ce             	mov    rcx,r14
   140857594:	e8 37 3f 92 ff       	call   0x14017b4d0
   140857599:	48 85 c0             	test   rax,rax
   14085759c:	74 41                	je     0x1408575df
   14085759e:	48 8d 7e 30          	lea    rdi,[rsi+0x30]
   1408575a2:	49 8b ce             	mov    rcx,r14
   1408575a5:	e8 26 3f 92 ff       	call   0x14017b4d0
   1408575aa:	48 8b 88 78 04 00 00 	mov    rcx,QWORD PTR [rax+0x478]
   1408575b1:	e8 ba 3f 94 ff       	call   0x14019b570
   1408575b6:	48 8b d0             	mov    rdx,rax
   1408575b9:	4c 8b c7             	mov    r8,rdi
   1408575bc:	48 8d 8d d0 15 00 00 	lea    rcx,[rbp+0x15d0]
   1408575c3:	e8 b8 2d 92 ff       	call   0x14017a380
   1408575c8:	41 b8 42 00 00 00    	mov    r8d,0x42
   1408575ce:	48 8d 95 d0 15 00 00 	lea    rdx,[rbp+0x15d0]
   1408575d5:	48 8b cb             	mov    rcx,rbx
   1408575d8:	e8 a3 c4 ce ff       	call   0x140543a80
   1408575dd:	eb 6d                	jmp    0x14085764c
   1408575df:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   1408575e3:	e8 e8 3e 92 ff       	call   0x14017b4d0
   1408575e8:	48 85 c0             	test   rax,rax
   1408575eb:	0f 84 89 19 00 00    	je     0x140858f7a
   1408575f1:	48 8d 7e 30          	lea    rdi,[rsi+0x30]
   1408575f5:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   1408575f9:	e8 d2 3e 92 ff       	call   0x14017b4d0
   1408575fe:	48 8b 88 30 02 00 00 	mov    rcx,QWORD PTR [rax+0x230]
   140857605:	e8 66 3f 94 ff       	call   0x14019b570
   14085760a:	48 8b d0             	mov    rdx,rax
   14085760d:	4c 8b c7             	mov    r8,rdi
   140857610:	48 8d 8d 50 16 00 00 	lea    rcx,[rbp+0x1650]
   140857617:	e8 64 2d 92 ff       	call   0x14017a380
   14085761c:	41 b8 42 00 00 00    	mov    r8d,0x42
   140857622:	48 8d 95 50 16 00 00 	lea    rdx,[rbp+0x1650]
   140857629:	48 8b cb             	mov    rcx,rbx
   14085762c:	e8 4f c4 ce ff       	call   0x140543a80
   140857631:	eb 19                	jmp    0x14085764c
   140857633:	48 8d 78 30          	lea    rdi,[rax+0x30]
   140857637:	41 b8 42 00 00 00    	mov    r8d,0x42
   14085763d:	48 8b d7             	mov    rdx,rdi
   140857640:	e8 3b c4 ce ff       	call   0x140543a80
   140857645:	c7 45 a0 05 00 00 00 	mov    DWORD PTR [rbp-0x60],0x5
   14085764c:	4c 8b f0             	mov    r14,rax
   14085764f:	48 85 c0             	test   rax,rax
   140857652:	0f 84 22 19 00 00    	je     0x140858f7a
   140857658:	4d 8d a7 88 85 01 00 	lea    r12,[r15+0x18588]
   14085765f:	49 8d 87 60 83 01 00 	lea    rax,[r15+0x18360]
   140857666:	49 8d 8f 48 d3 0c 00 	lea    rcx,[r15+0xcd348]
   14085766d:	49 8d 97 a0 6d 01 00 	lea    rdx,[r15+0x16da0]
   140857674:	4d 8d 87 b0 cf 0c 00 	lea    r8,[r15+0xccfb0]
   14085767b:	4d 8d 97 88 38 01 00 	lea    r10,[r15+0x13888]
   140857682:	4d 8d 9f e0 33 01 00 	lea    r11,[r15+0x133e0]
   140857689:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   140857690:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140857695:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   14085769a:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   14085769f:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
   1408576a4:	4c 89 54 24 38       	mov    QWORD PTR [rsp+0x38],r10
   1408576a9:	4c 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],r11
   1408576ae:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   1408576b3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   1408576b7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1408576bc:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   1408576c0:	49 8b d6             	mov    rdx,r14
   1408576c3:	48 8b cb             	mov    rcx,rbx
   1408576c6:	e8 55 c4 ce ff       	call   0x140543b20
   1408576cb:	49 8b ce             	mov    rcx,r14
   1408576ce:	e8 8d 28 ce ff       	call   0x140539f60
   1408576d3:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   1408576da:	e8 f1 3d 92 ff       	call   0x14017b4d0
   1408576df:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1408576e3:	e8 e8 3d 92 ff       	call   0x14017b4d0
   1408576e8:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   1408576ec:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   1408576f3:	49 8b cc             	mov    rcx,r12
   1408576f6:	e8 25 fb 94 ff       	call   0x1401a7220
   1408576fb:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   1408576fe:	41 89 86 e8 00 00 00 	mov    DWORD PTR [r14+0xe8],eax
   140857705:	8b 46 14             	mov    eax,DWORD PTR [rsi+0x14]
   140857708:	41 89 86 ec 00 00 00 	mov    DWORD PTR [r14+0xec],eax
   14085770f:	0f b6 46 24          	movzx  eax,BYTE PTR [rsi+0x24]
   140857713:	41 88 86 00 01 00 00 	mov    BYTE PTR [r14+0x100],al
   14085771a:	f2 0f 10 46 18       	movsd  xmm0,QWORD PTR [rsi+0x18]
   14085771f:	f2 41 0f 11 86 04 01 	movsd  QWORD PTR [r14+0x104],xmm0
   140857726:	00 00 
   140857728:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   14085772b:	41 89 86 0c 01 00 00 	mov    DWORD PTR [r14+0x10c],eax
   140857732:	8b 46 28             	mov    eax,DWORD PTR [rsi+0x28]
   140857735:	41 89 86 f0 00 00 00 	mov    DWORD PTR [r14+0xf0],eax
   14085773c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140857740:	0f b7 40 10          	movzx  eax,WORD PTR [rax+0x10]
   140857744:	66 41 89 86 2c 04 00 	mov    WORD PTR [r14+0x42c],ax
   14085774b:	00 
   14085774c:	ba 1f 00 00 00       	mov    edx,0x1f
   140857751:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140857758:	e8 e3 37 9c ff       	call   0x14021af40
   14085775d:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   140857760:	41 0f 11 86 c0 00 00 	movups XMMWORD PTR [r14+0xc0],xmm0
   140857767:	00 
   140857768:	f2 0f 10 48 10       	movsd  xmm1,QWORD PTR [rax+0x10]
   14085776d:	f2 41 0f 11 8e d0 00 	movsd  QWORD PTR [r14+0xd0],xmm1
   140857774:	00 00 
   140857776:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140857779:	41 89 86 d8 00 00 00 	mov    DWORD PTR [r14+0xd8],eax
   140857780:	41 c7 86 c8 00 00 00 	mov    DWORD PTR [r14+0xc8],0x1
   140857787:	01 00 00 00 
   14085778b:	48 8b cf             	mov    rcx,rdi
   14085778e:	e8 0d 12 92 ff       	call   0x1401789a0
   140857793:	48 8b d0             	mov    rdx,rax
   140857796:	48 8d 8d 3c 12 00 00 	lea    rcx,[rbp+0x123c]
   14085779d:	e8 4e eb 91 ff       	call   0x1401762f0
   1408577a2:	48 8b d0             	mov    rdx,rax
   1408577a5:	49 8d 8e f4 00 00 00 	lea    rcx,[r14+0xf4]
   1408577ac:	e8 9f de 91 ff       	call   0x140175650
   1408577b1:	41 8b 96 e8 00 00 00 	mov    edx,DWORD PTR [r14+0xe8]
   1408577b8:	83 fa ff             	cmp    edx,0xffffffff
   1408577bb:	0f 84 89 00 00 00    	je     0x14085784a
   1408577c1:	41 83 be ec 00 00 00 	cmp    DWORD PTR [r14+0xec],0xffffffff
   1408577c8:	ff 
   1408577c9:	74 7f                	je     0x14085784a
   1408577cb:	49 8d 8f 48 6a 01 00 	lea    rcx,[r15+0x16a48]
   1408577d2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408577d5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1408577d8:	4c 8b e8             	mov    r13,rax
   1408577db:	48 85 c0             	test   rax,rax
   1408577de:	0f 84 a8 00 00 00    	je     0x14085788c
   1408577e4:	f2 41 0f 10 b6 04 01 	movsd  xmm6,QWORD PTR [r14+0x104]
   1408577eb:	00 00 
   1408577ed:	41 8b 9e 0c 01 00 00 	mov    ebx,DWORD PTR [r14+0x10c]
   1408577f4:	41 0f b6 be 00 01 00 	movzx  edi,BYTE PTR [r14+0x100]
   1408577fb:	00 
   1408577fc:	41 8b b6 ec 00 00 00 	mov    esi,DWORD PTR [r14+0xec]
   140857803:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   14085780a:	e8 c1 3c 92 ff       	call   0x14017b4d0
   14085780f:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140857813:	e8 b8 3c 92 ff       	call   0x14017b4d0
   140857818:	f2 0f 11 b5 b0 09 00 	movsd  QWORD PTR [rbp+0x9b0],xmm6
   14085781f:	00 
   140857820:	89 9d b8 09 00 00    	mov    DWORD PTR [rbp+0x9b8],ebx
   140857826:	48 8d 8d b0 09 00 00 	lea    rcx,[rbp+0x9b0]
   14085782d:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140857832:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140857837:	44 8b ce             	mov    r9d,esi
   14085783a:	4d 8b c5             	mov    r8,r13
   14085783d:	48 8b d0             	mov    rdx,rax
   140857840:	49 8b cc             	mov    rcx,r12
   140857843:	e8 48 a7 ce ff       	call   0x140541f90
   140857848:	eb 42                	jmp    0x14085788c
   14085784a:	41 8b 96 f0 00 00 00 	mov    edx,DWORD PTR [r14+0xf0]
   140857851:	83 fa ff             	cmp    edx,0xffffffff
   140857854:	74 36                	je     0x14085788c
   140857856:	41 b0 01             	mov    r8b,0x1
   140857859:	48 8b cb             	mov    rcx,rbx
   14085785c:	e8 0f cf ce ff       	call   0x140544770
   140857861:	48 8b d8             	mov    rbx,rax
   140857864:	48 85 c0             	test   rax,rax
   140857867:	74 23                	je     0x14085788c
   140857869:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857870:	e8 5b 3c 92 ff       	call   0x14017b4d0
   140857875:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140857879:	e8 52 3c 92 ff       	call   0x14017b4d0
   14085787e:	48 8b d0             	mov    rdx,rax
   140857881:	4c 8b c3             	mov    r8,rbx
   140857884:	49 8b cc             	mov    rcx,r12
   140857887:	e8 34 ab ce ff       	call   0x1405423c0
   14085788c:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140857890:	48 8d 95 90 05 00 00 	lea    rdx,[rbp+0x590]
   140857897:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   14085789e:	e8 5d 3c 05 00       	call   0x1408ab500
   1408578a3:	48 8d 95 60 0a 00 00 	lea    rdx,[rbp+0xa60]
   1408578aa:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408578b1:	e8 3a 3c 05 00       	call   0x1408ab4f0
   1408578b6:	48 8d 95 60 0a 00 00 	lea    rdx,[rbp+0xa60]
   1408578bd:	48 8d 8d 90 05 00 00 	lea    rcx,[rbp+0x590]
   1408578c4:	e8 57 0f 04 00       	call   0x140898820
   1408578c9:	84 c0                	test   al,al
   1408578cb:	0f 84 62 b5 ff ff    	je     0x140852e33
   1408578d1:	48 8d 8d 90 05 00 00 	lea    rcx,[rbp+0x590]
   1408578d8:	e8 13 33 05 00       	call   0x1408aabf0
   1408578dd:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1408578e0:	80 bb a0 00 00 00 00 	cmp    BYTE PTR [rbx+0xa0],0x0
   1408578e7:	75 47                	jne    0x140857930
   1408578e9:	48 8d 8d 60 07 00 00 	lea    rcx,[rbp+0x760]
   1408578f0:	e8 2b dd 91 ff       	call   0x140175620
   1408578f5:	90                   	nop
   1408578f6:	48 8d 95 60 07 00 00 	lea    rdx,[rbp+0x760]
   1408578fd:	49 8b ce             	mov    rcx,r14
   140857900:	e8 6b b8 0c 00       	call   0x140923170
   140857905:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   14085790c:	48 83 c1 18          	add    rcx,0x18
   140857910:	4c 8d 85 60 07 00 00 	lea    r8,[rbp+0x760]
   140857917:	41 8b 96 98 00 00 00 	mov    edx,DWORD PTR [r14+0x98]
   14085791e:	e8 fd 36 9d ff       	call   0x14022b020
   140857923:	90                   	nop
   140857924:	48 8d 8d 60 07 00 00 	lea    rcx,[rbp+0x760]
   14085792b:	e8 20 3b 92 ff       	call   0x14017b450
   140857930:	48 8d 8d 90 05 00 00 	lea    rcx,[rbp+0x590]
   140857937:	e8 04 0f 04 00       	call   0x140898840
   14085793c:	48 8d 95 60 0a 00 00 	lea    rdx,[rbp+0xa60]
   140857943:	48 8d 8d 90 05 00 00 	lea    rcx,[rbp+0x590]
   14085794a:	e8 d1 0e 04 00       	call   0x140898820
   14085794f:	84 c0                	test   al,al
   140857951:	0f 85 7a ff ff ff    	jne    0x1408578d1
   140857957:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   14085795b:	e9 1e 16 00 00       	jmp    0x140858f7e
   140857960:	33 c0                	xor    eax,eax
   140857962:	44 8b f0             	mov    r14d,eax
   140857965:	8b f8                	mov    edi,eax
   140857967:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   14085796e:	e8 6d 65 94 ff       	call   0x14019dee0
   140857973:	85 c0                	test   eax,eax
   140857975:	0f 84 ff 15 00 00    	je     0x140858f7a
   14085797b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140857980:	8b d7                	mov    edx,edi
   140857982:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   140857989:	e8 52 48 05 00       	call   0x1408ac1e0
   14085798e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140857991:	83 79 08 42          	cmp    DWORD PTR [rcx+0x8],0x42
   140857995:	75 58                	jne    0x1408579ef
   140857997:	8b d7                	mov    edx,edi
   140857999:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   1408579a0:	e8 3b 48 05 00       	call   0x1408ac1e0
   1408579a5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408579a8:	41 0f b7 45 10       	movzx  eax,WORD PTR [r13+0x10]
   1408579ad:	66 39 81 2c 04 00 00 	cmp    WORD PTR [rcx+0x42c],ax
   1408579b4:	75 39                	jne    0x1408579ef
   1408579b6:	49 8d 8f e0 82 01 00 	lea    rcx,[r15+0x182e0]
   1408579bd:	e8 4e c5 05 00       	call   0x1408b3f10
   1408579c2:	48 8b d8             	mov    rbx,rax
   1408579c5:	8b d7                	mov    edx,edi
   1408579c7:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   1408579ce:	e8 0d 48 05 00       	call   0x1408ac1e0
   1408579d3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408579d6:	8b 91 98 00 00 00    	mov    edx,DWORD PTR [rcx+0x98]
   1408579dc:	89 13                	mov    DWORD PTR [rbx],edx
   1408579de:	41 0f b7 4d 10       	movzx  ecx,WORD PTR [r13+0x10]
   1408579e3:	66 89 4b 08          	mov    WORD PTR [rbx+0x8],cx
   1408579e7:	44 89 73 04          	mov    DWORD PTR [rbx+0x4],r14d
   1408579eb:	41 83 c6 0a          	add    r14d,0xa
   1408579ef:	ff c7                	inc    edi
   1408579f1:	49 8d 8f 50 84 01 00 	lea    rcx,[r15+0x18450]
   1408579f8:	e8 e3 64 94 ff       	call   0x14019dee0
   1408579fd:	3b f8                	cmp    edi,eax
   1408579ff:	0f 82 7b ff ff ff    	jb     0x140857980
   140857a05:	e9 70 15 00 00       	jmp    0x140858f7a
   140857a0a:	48 8d 95 a0 05 00 00 	lea    rdx,[rbp+0x5a0]
   140857a11:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140857a18:	e8 e3 3a 05 00       	call   0x1408ab500
   140857a1d:	48 8d 95 70 0a 00 00 	lea    rdx,[rbp+0xa70]
   140857a24:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140857a2b:	e8 c0 3a 05 00       	call   0x1408ab4f0
   140857a30:	48 8d 95 70 0a 00 00 	lea    rdx,[rbp+0xa70]
   140857a37:	48 8d 8d a0 05 00 00 	lea    rcx,[rbp+0x5a0]
   140857a3e:	e8 dd 0d 04 00       	call   0x140898820
   140857a43:	84 c0                	test   al,al
   140857a45:	0f 84 37 15 00 00    	je     0x140858f82
   140857a4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140857a50:	48 8d 8d a0 05 00 00 	lea    rcx,[rbp+0x5a0]
   140857a57:	e8 94 31 05 00       	call   0x1408aabf0
   140857a5c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140857a5f:	41 0f b7 45 10       	movzx  eax,WORD PTR [r13+0x10]
   140857a64:	66 39 81 80 00 00 00 	cmp    WORD PTR [rcx+0x80],ax
   140857a6b:	74 3f                	je     0x140857aac
   140857a6d:	48 8d 56 3c          	lea    rdx,[rsi+0x3c]
   140857a71:	4c 8d 46 30          	lea    r8,[rsi+0x30]
   140857a75:	4c 8d 4e 18          	lea    r9,[rsi+0x18]
   140857a79:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140857a80:	48 83 c1 18          	add    rcx,0x18
   140857a84:	8b 46 4c             	mov    eax,DWORD PTR [rsi+0x4c]
   140857a87:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   140857a8b:	f3 0f 10 46 48       	movss  xmm0,DWORD PTR [rsi+0x48]
   140857a90:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   140857a96:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   140857a9b:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
   140857aa0:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   140857aa4:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140857aa7:	e8 44 69 9d ff       	call   0x14022e3f0
   140857aac:	48 8d 8d a0 05 00 00 	lea    rcx,[rbp+0x5a0]
   140857ab3:	e8 88 0d 04 00       	call   0x140898840
   140857ab8:	48 8d 95 70 0a 00 00 	lea    rdx,[rbp+0xa70]
   140857abf:	48 8d 8d a0 05 00 00 	lea    rcx,[rbp+0x5a0]
   140857ac6:	e8 55 0d 04 00       	call   0x140898820
   140857acb:	84 c0                	test   al,al
   140857acd:	75 81                	jne    0x140857a50
   140857acf:	e9 ae 14 00 00       	jmp    0x140858f82
   140857ad4:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140857adb:	e8 20 0d 92 ff       	call   0x140178800
   140857ae0:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140857ae7:	e8 b4 0e 92 ff       	call   0x1401789a0
   140857aec:	48 8b c8             	mov    rcx,rax
   140857aef:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140857af3:	e8 88 e4 91 ff       	call   0x140175f80
   140857af8:	f2 0f 10 46 28       	movsd  xmm0,QWORD PTR [rsi+0x28]
   140857afd:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   140857b04:	00 
   140857b05:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140857b08:	89 85 d8 00 00 00    	mov    DWORD PTR [rbp+0xd8],eax
   140857b0e:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   140857b15:	e8 96 dc 91 ff       	call   0x1401757b0
   140857b1a:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140857b21:	e8 5a ee 91 ff       	call   0x140176980
   140857b26:	f2 0f 10 85 d0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd0]
   140857b2d:	00 
   140857b2e:	f2 0f 11 85 c0 09 00 	movsd  QWORD PTR [rbp+0x9c0],xmm0
   140857b35:	00 
   140857b36:	8b 85 d8 00 00 00    	mov    eax,DWORD PTR [rbp+0xd8]
   140857b3c:	89 85 c8 09 00 00    	mov    DWORD PTR [rbp+0x9c8],eax
   140857b42:	48 8d 95 c0 09 00 00 	lea    rdx,[rbp+0x9c0]
   140857b49:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140857b50:	e8 fb fc 91 ff       	call   0x140177850
   140857b55:	48 8d 95 58 12 00 00 	lea    rdx,[rbp+0x1258]
   140857b5c:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140857b63:	e8 98 1c 92 ff       	call   0x140179800
   140857b68:	41 b8 43 00 00 00    	mov    r8d,0x43
   140857b6e:	48 8d 95 a0 12 00 00 	lea    rdx,[rbp+0x12a0]
   140857b75:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140857b7c:	e8 ff be ce ff       	call   0x140543a80
   140857b81:	4c 8b f0             	mov    r14,rax
   140857b84:	4d 8d a7 88 85 01 00 	lea    r12,[r15+0x18588]
   140857b8b:	49 8d 97 60 83 01 00 	lea    rdx,[r15+0x18360]
   140857b92:	4d 8d 87 48 d3 0c 00 	lea    r8,[r15+0xcd348]
   140857b99:	4d 8d 97 a0 6d 01 00 	lea    r10,[r15+0x16da0]
   140857ba0:	4d 8d 9f b0 cf 0c 00 	lea    r11,[r15+0xccfb0]
   140857ba7:	49 8d 9f 88 38 01 00 	lea    rbx,[r15+0x13888]
   140857bae:	49 8d bf e0 33 01 00 	lea    rdi,[r15+0x133e0]
   140857bb5:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   140857bbc:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140857bc1:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
   140857bc6:	4c 89 54 24 48       	mov    QWORD PTR [rsp+0x48],r10
   140857bcb:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
   140857bd0:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   140857bd5:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   140857bda:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   140857bdf:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140857be3:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140857be8:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   140857bec:	48 8b d0             	mov    rdx,rax
   140857bef:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140857bf6:	e8 25 bf ce ff       	call   0x140543b20
   140857bfb:	49 8b ce             	mov    rcx,r14
   140857bfe:	e8 5d 23 ce ff       	call   0x140539f60
   140857c03:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857c0a:	e8 c1 38 92 ff       	call   0x14017b4d0
   140857c0f:	48 85 c0             	test   rax,rax
   140857c12:	0f 84 95 00 00 00    	je     0x140857cad
   140857c18:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857c1f:	e8 ac 38 92 ff       	call   0x14017b4d0
   140857c24:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140857c28:	e8 a3 38 92 ff       	call   0x14017b4d0
   140857c2d:	48 85 c0             	test   rax,rax
   140857c30:	74 7b                	je     0x140857cad
   140857c32:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857c39:	e8 92 38 92 ff       	call   0x14017b4d0
   140857c3e:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140857c42:	e8 89 38 92 ff       	call   0x14017b4d0
   140857c47:	48 83 b8 68 02 00 00 	cmp    QWORD PTR [rax+0x268],0x0
   140857c4e:	00 
   140857c4f:	74 5c                	je     0x140857cad
   140857c51:	49 8d 8e 10 05 00 00 	lea    rcx,[r14+0x510]
   140857c58:	48 8d 56 28          	lea    rdx,[rsi+0x28]
   140857c5c:	e8 ef d9 91 ff       	call   0x140175650
   140857c61:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857c68:	e8 63 38 92 ff       	call   0x14017b4d0
   140857c6d:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140857c71:	e8 5a 38 92 ff       	call   0x14017b4d0
   140857c76:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   140857c7d:	49 8b cc             	mov    rcx,r12
   140857c80:	e8 db fc 94 ff       	call   0x1401a7960
   140857c85:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857c8c:	e8 3f 38 92 ff       	call   0x14017b4d0
   140857c91:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140857c95:	e8 36 38 92 ff       	call   0x14017b4d0
   140857c9a:	4c 8d 46 28          	lea    r8,[rsi+0x28]
   140857c9e:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   140857ca5:	49 8b cc             	mov    rcx,r12
   140857ca8:	e8 23 f6 94 ff       	call   0x1401a72d0
   140857cad:	48 8d 95 b0 05 00 00 	lea    rdx,[rbp+0x5b0]
   140857cb4:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140857cbb:	e8 40 38 05 00       	call   0x1408ab500
   140857cc0:	48 8d 95 80 0a 00 00 	lea    rdx,[rbp+0xa80]
   140857cc7:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140857cce:	e8 1d 38 05 00       	call   0x1408ab4f0
   140857cd3:	48 8d 95 80 0a 00 00 	lea    rdx,[rbp+0xa80]
   140857cda:	48 8d 8d b0 05 00 00 	lea    rcx,[rbp+0x5b0]
   140857ce1:	e8 3a 0b 04 00       	call   0x140898820
   140857ce6:	84 c0                	test   al,al
   140857ce8:	0f 84 45 b1 ff ff    	je     0x140852e33
   140857cee:	66 90                	xchg   ax,ax
   140857cf0:	48 8d 8d b0 05 00 00 	lea    rcx,[rbp+0x5b0]
   140857cf7:	e8 f4 2e 05 00       	call   0x1408aabf0
   140857cfc:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   140857cff:	80 bb a0 00 00 00 00 	cmp    BYTE PTR [rbx+0xa0],0x0
   140857d06:	75 47                	jne    0x140857d4f
   140857d08:	48 8d 8d 70 07 00 00 	lea    rcx,[rbp+0x770]
   140857d0f:	e8 0c d9 91 ff       	call   0x140175620
   140857d14:	90                   	nop
   140857d15:	48 8d 95 70 07 00 00 	lea    rdx,[rbp+0x770]
   140857d1c:	49 8b ce             	mov    rcx,r14
   140857d1f:	e8 4c b4 0c 00       	call   0x140923170
   140857d24:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   140857d2b:	48 83 c1 18          	add    rcx,0x18
   140857d2f:	4c 8d 85 70 07 00 00 	lea    r8,[rbp+0x770]
   140857d36:	41 8b 96 98 00 00 00 	mov    edx,DWORD PTR [r14+0x98]
   140857d3d:	e8 de 32 9d ff       	call   0x14022b020
   140857d42:	90                   	nop
   140857d43:	48 8d 8d 70 07 00 00 	lea    rcx,[rbp+0x770]
   140857d4a:	e8 01 37 92 ff       	call   0x14017b450
   140857d4f:	48 8d 8d b0 05 00 00 	lea    rcx,[rbp+0x5b0]
   140857d56:	e8 e5 0a 04 00       	call   0x140898840
   140857d5b:	48 8d 95 80 0a 00 00 	lea    rdx,[rbp+0xa80]
   140857d62:	48 8d 8d b0 05 00 00 	lea    rcx,[rbp+0x5b0]
   140857d69:	e8 b2 0a 04 00       	call   0x140898820
   140857d6e:	84 c0                	test   al,al
   140857d70:	0f 85 7a ff ff ff    	jne    0x140857cf0
   140857d76:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   140857d7a:	e9 ff 11 00 00       	jmp    0x140858f7e
   140857d7f:	49 8d 8f d8 d0 0c 00 	lea    rcx,[r15+0xcd0d8]
   140857d86:	e8 b5 14 04 00       	call   0x140899240
   140857d8b:	49 8d 8f f0 d0 0c 00 	lea    rcx,[r15+0xcd0f0]
   140857d92:	e8 c9 f9 06 00       	call   0x1408c7760
   140857d97:	48 8d 95 c0 05 00 00 	lea    rdx,[rbp+0x5c0]
   140857d9e:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140857da5:	e8 56 37 05 00       	call   0x1408ab500
   140857daa:	48 8d 95 90 0a 00 00 	lea    rdx,[rbp+0xa90]
   140857db1:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140857db8:	e8 33 37 05 00       	call   0x1408ab4f0
   140857dbd:	48 8d 95 90 0a 00 00 	lea    rdx,[rbp+0xa90]
   140857dc4:	48 8d 8d c0 05 00 00 	lea    rcx,[rbp+0x5c0]
   140857dcb:	e8 50 0a 04 00       	call   0x140898820
   140857dd0:	84 c0                	test   al,al
   140857dd2:	0f 84 aa 11 00 00    	je     0x140858f82
   140857dd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140857ddf:	00 
   140857de0:	48 8d 8d c0 05 00 00 	lea    rcx,[rbp+0x5c0]
   140857de7:	e8 04 2e 05 00       	call   0x1408aabf0
   140857dec:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140857def:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140857df6:	48 83 c1 18          	add    rcx,0x18
   140857dfa:	e8 b1 3f 9d ff       	call   0x14022bdb0
   140857dff:	48 8d 8d c0 05 00 00 	lea    rcx,[rbp+0x5c0]
   140857e06:	e8 35 0a 04 00       	call   0x140898840
   140857e0b:	48 8d 95 90 0a 00 00 	lea    rdx,[rbp+0xa90]
   140857e12:	48 8d 8d c0 05 00 00 	lea    rcx,[rbp+0x5c0]
   140857e19:	e8 02 0a 04 00       	call   0x140898820
   140857e1e:	84 c0                	test   al,al
   140857e20:	75 be                	jne    0x140857de0
   140857e22:	e9 5b 11 00 00       	jmp    0x140858f82
   140857e27:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140857e2e:	e8 cd 09 92 ff       	call   0x140178800
   140857e33:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140857e3a:	e8 61 0b 92 ff       	call   0x1401789a0
   140857e3f:	48 8b c8             	mov    rcx,rax
   140857e42:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140857e46:	e8 35 e1 91 ff       	call   0x140175f80
   140857e4b:	48 8d 8d 20 13 00 00 	lea    rcx,[rbp+0x1320]
   140857e52:	e8 29 eb 91 ff       	call   0x140176980
   140857e57:	0f 28 ce             	movaps xmm1,xmm6
   140857e5a:	0f 28 c7             	movaps xmm0,xmm7
   140857e5d:	e8 ce ce 91 ff       	call   0x140174d30
   140857e62:	0f 28 f8             	movaps xmm7,xmm0
   140857e65:	0f 28 ce             	movaps xmm1,xmm6
   140857e68:	f3 0f 10 05 30 90 35 	movss  xmm0,DWORD PTR [rip+0x359030]        # 0x140bb0ea0
   140857e6f:	00 
   140857e70:	e8 bb ce 91 ff       	call   0x140174d30
   140857e75:	0f 28 f0             	movaps xmm6,xmm0
   140857e78:	f3 0f 10 0d 30 85 35 	movss  xmm1,DWORD PTR [rip+0x358530]        # 0x140bb03b0
   140857e7f:	00 
   140857e80:	f3 0f 10 05 18 90 35 	movss  xmm0,DWORD PTR [rip+0x359018]        # 0x140bb0ea0
   140857e87:	00 
   140857e88:	e8 a3 ce 91 ff       	call   0x140174d30
   140857e8d:	0f 28 df             	movaps xmm3,xmm7
   140857e90:	0f 28 d6             	movaps xmm2,xmm6
   140857e93:	0f 28 c8             	movaps xmm1,xmm0
   140857e96:	48 8d 8d 20 13 00 00 	lea    rcx,[rbp+0x1320]
   140857e9d:	e8 9e f1 91 ff       	call   0x140177040
   140857ea2:	48 8d 95 20 13 00 00 	lea    rdx,[rbp+0x1320]
   140857ea9:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140857eb0:	e8 4b 19 92 ff       	call   0x140179800
   140857eb5:	41 b8 41 00 00 00    	mov    r8d,0x41
   140857ebb:	48 8d 95 a0 12 00 00 	lea    rdx,[rbp+0x12a0]
   140857ec2:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140857ec9:	e8 b2 bb ce ff       	call   0x140543a80
   140857ece:	4c 8b f0             	mov    r14,rax
   140857ed1:	ba 1c 00 00 00       	mov    edx,0x1c
   140857ed6:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140857edd:	e8 5e 30 9c ff       	call   0x14021af40
   140857ee2:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   140857ee5:	41 0f 11 86 c0 00 00 	movups XMMWORD PTR [r14+0xc0],xmm0
   140857eec:	00 
   140857eed:	f2 0f 10 48 10       	movsd  xmm1,QWORD PTR [rax+0x10]
   140857ef2:	f2 41 0f 11 8e d0 00 	movsd  QWORD PTR [r14+0xd0],xmm1
   140857ef9:	00 00 
   140857efb:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
   140857efe:	41 89 8e d8 00 00 00 	mov    DWORD PTR [r14+0xd8],ecx
   140857f05:	8b 46 34             	mov    eax,DWORD PTR [rsi+0x34]
   140857f08:	41 89 86 c8 00 00 00 	mov    DWORD PTR [r14+0xc8],eax
   140857f0f:	49 8b ce             	mov    rcx,r14
   140857f12:	e8 49 20 ce ff       	call   0x140539f60
   140857f17:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140857f1a:	e8 41 37 9c ff       	call   0x14021b660
   140857f1f:	41 89 86 28 04 00 00 	mov    DWORD PTR [r14+0x428],eax
   140857f26:	4d 8d a7 88 85 01 00 	lea    r12,[r15+0x18588]
   140857f2d:	49 8d 87 60 83 01 00 	lea    rax,[r15+0x18360]
   140857f34:	49 8d 97 48 d3 0c 00 	lea    rdx,[r15+0xcd348]
   140857f3b:	4d 8d 87 a0 6d 01 00 	lea    r8,[r15+0x16da0]
   140857f42:	4d 8d 97 b0 cf 0c 00 	lea    r10,[r15+0xccfb0]
   140857f49:	4d 8d 9f 88 38 01 00 	lea    r11,[r15+0x13888]
   140857f50:	49 8d 9f e0 33 01 00 	lea    rbx,[r15+0x133e0]
   140857f57:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   140857f5e:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140857f63:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   140857f68:	4c 89 44 24 48       	mov    QWORD PTR [rsp+0x48],r8
   140857f6d:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
   140857f72:	4c 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],r11
   140857f77:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   140857f7c:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   140857f81:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   140857f85:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140857f8a:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   140857f8e:	49 8b d6             	mov    rdx,r14
   140857f91:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140857f98:	e8 83 bb ce ff       	call   0x140543b20
   140857f9d:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857fa4:	e8 27 35 92 ff       	call   0x14017b4d0
   140857fa9:	48 85 c0             	test   rax,rax
   140857fac:	0f 84 95 00 00 00    	je     0x140858047
   140857fb2:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857fb9:	e8 12 35 92 ff       	call   0x14017b4d0
   140857fbe:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140857fc2:	e8 09 35 92 ff       	call   0x14017b4d0
   140857fc7:	48 85 c0             	test   rax,rax
   140857fca:	74 7b                	je     0x140858047
   140857fcc:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140857fd3:	e8 f8 34 92 ff       	call   0x14017b4d0
   140857fd8:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140857fdc:	e8 ef 34 92 ff       	call   0x14017b4d0
   140857fe1:	48 83 b8 68 02 00 00 	cmp    QWORD PTR [rax+0x268],0x0
   140857fe8:	00 
   140857fe9:	74 5c                	je     0x140858047
   140857feb:	49 8d 8e 10 05 00 00 	lea    rcx,[r14+0x510]
   140857ff2:	48 8d 56 28          	lea    rdx,[rsi+0x28]
   140857ff6:	e8 55 d6 91 ff       	call   0x140175650
   140857ffb:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140858002:	e8 c9 34 92 ff       	call   0x14017b4d0
   140858007:	48 8d 48 18          	lea    rcx,[rax+0x18]
   14085800b:	e8 c0 34 92 ff       	call   0x14017b4d0
   140858010:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   140858017:	49 8b cc             	mov    rcx,r12
   14085801a:	e8 41 f9 94 ff       	call   0x1401a7960
   14085801f:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140858026:	e8 a5 34 92 ff       	call   0x14017b4d0
   14085802b:	48 8d 48 18          	lea    rcx,[rax+0x18]
   14085802f:	e8 9c 34 92 ff       	call   0x14017b4d0
   140858034:	4c 8d 46 28          	lea    r8,[rsi+0x28]
   140858038:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   14085803f:	49 8b cc             	mov    rcx,r12
   140858042:	e8 89 f2 94 ff       	call   0x1401a72d0
   140858047:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   14085804b:	48 8d 95 d0 05 00 00 	lea    rdx,[rbp+0x5d0]
   140858052:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140858059:	e8 a2 34 05 00       	call   0x1408ab500
   14085805e:	48 8d 95 a0 0a 00 00 	lea    rdx,[rbp+0xaa0]
   140858065:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   14085806c:	e8 7f 34 05 00       	call   0x1408ab4f0
   140858071:	48 8d 95 a0 0a 00 00 	lea    rdx,[rbp+0xaa0]
   140858078:	48 8d 8d d0 05 00 00 	lea    rcx,[rbp+0x5d0]
   14085807f:	e8 9c 07 04 00       	call   0x140898820
   140858084:	84 c0                	test   al,al
   140858086:	0f 84 f2 0e 00 00    	je     0x140858f7e
   14085808c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140858090:	48 8d 8d d0 05 00 00 	lea    rcx,[rbp+0x5d0]
   140858097:	e8 54 2b 05 00       	call   0x1408aabf0
   14085809c:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14085809f:	80 bb a0 00 00 00 00 	cmp    BYTE PTR [rbx+0xa0],0x0
   1408580a6:	75 47                	jne    0x1408580ef
   1408580a8:	48 8d 8d 80 07 00 00 	lea    rcx,[rbp+0x780]
   1408580af:	e8 6c d5 91 ff       	call   0x140175620
   1408580b4:	90                   	nop
   1408580b5:	48 8d 95 80 07 00 00 	lea    rdx,[rbp+0x780]
   1408580bc:	49 8b ce             	mov    rcx,r14
   1408580bf:	e8 ac b0 0c 00       	call   0x140923170
   1408580c4:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   1408580cb:	48 83 c1 18          	add    rcx,0x18
   1408580cf:	4c 8d 85 80 07 00 00 	lea    r8,[rbp+0x780]
   1408580d6:	41 8b 96 98 00 00 00 	mov    edx,DWORD PTR [r14+0x98]
   1408580dd:	e8 3e 2f 9d ff       	call   0x14022b020
   1408580e2:	90                   	nop
   1408580e3:	48 8d 8d 80 07 00 00 	lea    rcx,[rbp+0x780]
   1408580ea:	e8 61 33 92 ff       	call   0x14017b450
   1408580ef:	48 8d 8d d0 05 00 00 	lea    rcx,[rbp+0x5d0]
   1408580f6:	e8 45 07 04 00       	call   0x140898840
   1408580fb:	48 8d 95 a0 0a 00 00 	lea    rdx,[rbp+0xaa0]
   140858102:	48 8d 8d d0 05 00 00 	lea    rcx,[rbp+0x5d0]
   140858109:	e8 12 07 04 00       	call   0x140898820
   14085810e:	84 c0                	test   al,al
   140858110:	0f 85 7a ff ff ff    	jne    0x140858090
   140858116:	e9 63 0e 00 00       	jmp    0x140858f7e
   14085811b:	48 8d 95 e0 05 00 00 	lea    rdx,[rbp+0x5e0]
   140858122:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140858129:	e8 d2 33 05 00       	call   0x1408ab500
   14085812e:	48 8d 95 b0 0a 00 00 	lea    rdx,[rbp+0xab0]
   140858135:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   14085813c:	e8 af 33 05 00       	call   0x1408ab4f0
   140858141:	48 8d 95 b0 0a 00 00 	lea    rdx,[rbp+0xab0]
   140858148:	48 8d 8d e0 05 00 00 	lea    rcx,[rbp+0x5e0]
   14085814f:	e8 cc 06 04 00       	call   0x140898820
   140858154:	84 c0                	test   al,al
   140858156:	0f 84 26 0e 00 00    	je     0x140858f82
   14085815c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140858160:	48 8d 8d e0 05 00 00 	lea    rcx,[rbp+0x5e0]
   140858167:	e8 84 2a 05 00       	call   0x1408aabf0
   14085816c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085816f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140858176:	48 83 c1 18          	add    rcx,0x18
   14085817a:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   14085817e:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140858181:	e8 ba 64 9d ff       	call   0x14022e640
   140858186:	48 8d 8d e0 05 00 00 	lea    rcx,[rbp+0x5e0]
   14085818d:	e8 ae 06 04 00       	call   0x140898840
   140858192:	48 8d 95 b0 0a 00 00 	lea    rdx,[rbp+0xab0]
   140858199:	48 8d 8d e0 05 00 00 	lea    rcx,[rbp+0x5e0]
   1408581a0:	e8 7b 06 04 00       	call   0x140898820
   1408581a5:	84 c0                	test   al,al
   1408581a7:	75 b7                	jne    0x140858160
   1408581a9:	e9 d4 0d 00 00       	jmp    0x140858f82
   1408581ae:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   1408581b5:	e8 56 9a 8e ff       	call   0x140141c10
   1408581ba:	4c 8d 46 28          	lea    r8,[rsi+0x28]
   1408581be:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   1408581c2:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   1408581c9:	e8 c2 cf 92 ff       	call   0x140185190
   1408581ce:	ba ff 00 00 00       	mov    edx,0xff
   1408581d3:	48 8d 8d 24 07 00 00 	lea    rcx,[rbp+0x724]
   1408581da:	e8 d1 31 92 ff       	call   0x14017b3b0
   1408581df:	8b 18                	mov    ebx,DWORD PTR [rax]
   1408581e1:	ba 7f 00 00 00       	mov    edx,0x7f
   1408581e6:	48 8d 8d 28 07 00 00 	lea    rcx,[rbp+0x728]
   1408581ed:	e8 be 31 92 ff       	call   0x14017b3b0
   1408581f2:	8b 00                	mov    eax,DWORD PTR [rax]
   1408581f4:	49 8d 8f 88 85 01 00 	lea    rcx,[r15+0x18588]
   1408581fb:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1408581ff:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140858203:	4c 8d 8d 30 07 00 00 	lea    r9,[rbp+0x730]
   14085820a:	4c 8d 85 28 01 00 00 	lea    r8,[rbp+0x128]
   140858211:	48 8d 95 58 12 00 00 	lea    rdx,[rbp+0x1258]
   140858218:	e8 43 bf 94 ff       	call   0x1401a4160
   14085821d:	84 c0                	test   al,al
   14085821f:	0f 84 5d 0d 00 00    	je     0x140858f82
   140858225:	48 8b 8d 30 07 00 00 	mov    rcx,QWORD PTR [rbp+0x730]
   14085822c:	e8 8f 3d 0a 00       	call   0x1408fbfc0
   140858231:	4c 8b f0             	mov    r14,rax
   140858234:	48 85 c0             	test   rax,rax
   140858237:	0f 84 41 0d 00 00    	je     0x140858f7e
   14085823d:	49 8d 8f 48 6a 01 00 	lea    rcx,[r15+0x16a48]
   140858244:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
   140858247:	e8 74 1d cf ff       	call   0x140549fc0
   14085824c:	48 8b d8             	mov    rbx,rax
   14085824f:	48 85 c0             	test   rax,rax
   140858252:	0f 84 26 0d 00 00    	je     0x140858f7e
   140858258:	80 78 48 00          	cmp    BYTE PTR [rax+0x48],0x0
   14085825c:	0f 85 1c 0d 00 00    	jne    0x140858f7e
   140858262:	48 8b c8             	mov    rcx,rax
   140858265:	e8 86 e8 ce ff       	call   0x140546af0
   14085826a:	84 c0                	test   al,al
   14085826c:	0f 84 0c 0d 00 00    	je     0x140858f7e
   140858272:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140858276:	e8 55 32 92 ff       	call   0x14017b4d0
   14085827b:	48 8b c8             	mov    rcx,rax
   14085827e:	e8 5d 5c 94 ff       	call   0x14019dee0
   140858283:	41 39 46 08          	cmp    DWORD PTR [r14+0x8],eax
   140858287:	0f 83 f1 0c 00 00    	jae    0x140858f7e
   14085828d:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140858291:	e8 3a 32 92 ff       	call   0x14017b4d0
   140858296:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   14085829a:	48 8b c8             	mov    rcx,rax
   14085829d:	e8 be df 05 00       	call   0x1408b6260
   1408582a2:	48 8b d8             	mov    rbx,rax
   1408582a5:	49 8d 8f 00 22 01 00 	lea    rcx,[r15+0x12200]
   1408582ac:	e8 4f 6b 05 00       	call   0x1408aee00
   1408582b1:	48 8b f8             	mov    rdi,rax
   1408582b4:	f3 0f 10 46 40       	movss  xmm0,DWORD PTR [rsi+0x40]
   1408582b9:	f3 0f 11 40 10       	movss  DWORD PTR [rax+0x10],xmm0
   1408582be:	f3 0f 5e 05 ae 85 35 	divss  xmm0,DWORD PTR [rip+0x3585ae]        # 0x140bb0874
   1408582c5:	00 
   1408582c6:	f3 0f 10 0d ba 81 35 	movss  xmm1,DWORD PTR [rip+0x3581ba]        # 0x140bb0488
   1408582cd:	00 
   1408582ce:	e8 5d 63 09 00       	call   0x1408ee630
   1408582d3:	f3 0f 11 47 0c       	movss  DWORD PTR [rdi+0xc],xmm0
   1408582d8:	48 8b 8b 18 07 00 00 	mov    rcx,QWORD PTR [rbx+0x718]
   1408582df:	e8 8c 32 94 ff       	call   0x14019b570
   1408582e4:	48 8d 95 d0 13 00 00 	lea    rdx,[rbp+0x13d0]
   1408582eb:	48 8b c8             	mov    rcx,rax
   1408582ee:	e8 bd 0b 92 ff       	call   0x140178eb0
   1408582f3:	48 8b d0             	mov    rdx,rax
   1408582f6:	4c 8d 85 28 01 00 00 	lea    r8,[rbp+0x128]
   1408582fd:	48 8d 8d c8 0e 00 00 	lea    rcx,[rbp+0xec8]
   140858304:	e8 27 1f 92 ff       	call   0x14017a230
   140858309:	48 8b d0             	mov    rdx,rax
   14085830c:	48 8d 8d 48 12 00 00 	lea    rcx,[rbp+0x1248]
   140858313:	e8 d8 df 91 ff       	call   0x1401762f0
   140858318:	48 8b d0             	mov    rdx,rax
   14085831b:	48 8d 4f 14          	lea    rcx,[rdi+0x14]
   14085831f:	e8 2c d3 91 ff       	call   0x140175650
   140858324:	41 8b 46 04          	mov    eax,DWORD PTR [r14+0x4]
   140858328:	89 47 04             	mov    DWORD PTR [rdi+0x4],eax
   14085832b:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
   14085832f:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   140858332:	e9 43 0c 00 00       	jmp    0x140858f7a
   140858337:	48 8d 95 f0 05 00 00 	lea    rdx,[rbp+0x5f0]
   14085833e:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140858345:	e8 b6 31 05 00       	call   0x1408ab500
   14085834a:	48 8d 95 c0 0a 00 00 	lea    rdx,[rbp+0xac0]
   140858351:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140858358:	e8 93 31 05 00       	call   0x1408ab4f0
   14085835d:	48 8d 95 c0 0a 00 00 	lea    rdx,[rbp+0xac0]
   140858364:	48 8d 8d f0 05 00 00 	lea    rcx,[rbp+0x5f0]
   14085836b:	e8 b0 04 04 00       	call   0x140898820
   140858370:	84 c0                	test   al,al
   140858372:	0f 84 0a 0c 00 00    	je     0x140858f82
   140858378:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14085837f:	00 
   140858380:	48 8d 8d f0 05 00 00 	lea    rcx,[rbp+0x5f0]
   140858387:	e8 64 28 05 00       	call   0x1408aabf0
   14085838c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085838f:	0f 10 46 10          	movups xmm0,XMMWORD PTR [rsi+0x10]
   140858393:	0f 29 45 00          	movaps XMMWORD PTR [rbp+0x0],xmm0
   140858397:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   14085839e:	48 83 c1 18          	add    rcx,0x18
   1408583a2:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1408583a6:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   1408583ab:	e8 80 15 9d ff       	call   0x140229930
   1408583b0:	48 8d 8d f0 05 00 00 	lea    rcx,[rbp+0x5f0]
   1408583b7:	e8 84 04 04 00       	call   0x140898840
   1408583bc:	48 8d 95 c0 0a 00 00 	lea    rdx,[rbp+0xac0]
   1408583c3:	48 8d 8d f0 05 00 00 	lea    rcx,[rbp+0x5f0]
   1408583ca:	e8 51 04 04 00       	call   0x140898820
   1408583cf:	84 c0                	test   al,al
   1408583d1:	75 ad                	jne    0x140858380
   1408583d3:	e9 aa 0b 00 00       	jmp    0x140858f82
   1408583d8:	48 8d 95 00 06 00 00 	lea    rdx,[rbp+0x600]
   1408583df:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408583e6:	e8 15 31 05 00       	call   0x1408ab500
   1408583eb:	48 8d 95 d0 0a 00 00 	lea    rdx,[rbp+0xad0]
   1408583f2:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408583f9:	e8 f2 30 05 00       	call   0x1408ab4f0
   1408583fe:	48 8d 95 d0 0a 00 00 	lea    rdx,[rbp+0xad0]
   140858405:	48 8d 8d 00 06 00 00 	lea    rcx,[rbp+0x600]
   14085840c:	e8 0f 04 04 00       	call   0x140898820
   140858411:	84 c0                	test   al,al
   140858413:	0f 84 69 0b 00 00    	je     0x140858f82
   140858419:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140858420:	48 8d 8d 00 06 00 00 	lea    rcx,[rbp+0x600]
   140858427:	e8 c4 27 05 00       	call   0x1408aabf0
   14085842c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14085842f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140858436:	48 83 c1 18          	add    rcx,0x18
   14085843a:	f3 0f 10 5e 14       	movss  xmm3,DWORD PTR [rsi+0x14]
   14085843f:	44 0f b6 46 10       	movzx  r8d,BYTE PTR [rsi+0x10]
   140858444:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140858449:	e8 a2 15 9d ff       	call   0x1402299f0
   14085844e:	48 8d 8d 00 06 00 00 	lea    rcx,[rbp+0x600]
   140858455:	e8 e6 03 04 00       	call   0x140898840
   14085845a:	48 8d 95 d0 0a 00 00 	lea    rdx,[rbp+0xad0]
   140858461:	48 8d 8d 00 06 00 00 	lea    rcx,[rbp+0x600]
   140858468:	e8 b3 03 04 00       	call   0x140898820
   14085846d:	84 c0                	test   al,al
   14085846f:	75 af                	jne    0x140858420
   140858471:	e9 0c 0b 00 00       	jmp    0x140858f82
   140858476:	48 8d 95 10 06 00 00 	lea    rdx,[rbp+0x610]
   14085847d:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140858484:	e8 77 30 05 00       	call   0x1408ab500
   140858489:	48 8d 95 e0 0a 00 00 	lea    rdx,[rbp+0xae0]
   140858490:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140858497:	e8 54 30 05 00       	call   0x1408ab4f0
   14085849c:	48 8d 95 e0 0a 00 00 	lea    rdx,[rbp+0xae0]
   1408584a3:	48 8d 8d 10 06 00 00 	lea    rcx,[rbp+0x610]
   1408584aa:	e8 71 03 04 00       	call   0x140898820
   1408584af:	84 c0                	test   al,al
   1408584b1:	0f 84 cb 0a 00 00    	je     0x140858f82
   1408584b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1408584be:	00 00 
   1408584c0:	48 8d 8d 10 06 00 00 	lea    rcx,[rbp+0x610]
   1408584c7:	e8 24 27 05 00       	call   0x1408aabf0
   1408584cc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408584cf:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408584d6:	48 83 c1 18          	add    rcx,0x18
   1408584da:	4c 8b 4e 18          	mov    r9,QWORD PTR [rsi+0x18]
   1408584de:	4c 8b 46 10          	mov    r8,QWORD PTR [rsi+0x10]
   1408584e2:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   1408584e7:	e8 d4 15 9d ff       	call   0x140229ac0
   1408584ec:	48 8d 8d 10 06 00 00 	lea    rcx,[rbp+0x610]
   1408584f3:	e8 48 03 04 00       	call   0x140898840
   1408584f8:	48 8d 95 e0 0a 00 00 	lea    rdx,[rbp+0xae0]
   1408584ff:	48 8d 8d 10 06 00 00 	lea    rcx,[rbp+0x610]
   140858506:	e8 15 03 04 00       	call   0x140898820
   14085850b:	84 c0                	test   al,al
   14085850d:	75 b1                	jne    0x1408584c0
   14085850f:	e9 6e 0a 00 00       	jmp    0x140858f82
   140858514:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   14085851b:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   14085851e:	e8 1d c0 ce ff       	call   0x140544540
   140858523:	48 8b d8             	mov    rbx,rax
   140858526:	48 85 c0             	test   rax,rax
   140858529:	0f 84 53 0a 00 00    	je     0x140858f82
   14085852f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140858532:	48 8b c8             	mov    rcx,rax
   140858535:	ff 92 f8 00 00 00    	call   QWORD PTR [rdx+0xf8]
   14085853b:	48 85 c0             	test   rax,rax
   14085853e:	0f 84 3e 0a 00 00    	je     0x140858f82
   140858544:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140858547:	48 8b cb             	mov    rcx,rbx
   14085854a:	ff 92 f8 00 00 00    	call   QWORD PTR [rdx+0xf8]
   140858550:	48 8b f8             	mov    rdi,rax
   140858553:	ba 08 00 00 00       	mov    edx,0x8
   140858558:	48 8b c8             	mov    rcx,rax
   14085855b:	e8 70 04 cb ff       	call   0x1405089d0
   140858560:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140858563:	48 8b cf             	mov    rcx,rdi
   140858566:	e8 45 05 cb ff       	call   0x140508ab0
   14085856b:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   14085856f:	48 8d 95 20 06 00 00 	lea    rdx,[rbp+0x620]
   140858576:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   14085857d:	e8 7e 2f 05 00       	call   0x1408ab500
   140858582:	48 8d 95 f0 0a 00 00 	lea    rdx,[rbp+0xaf0]
   140858589:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140858590:	e8 5b 2f 05 00       	call   0x1408ab4f0
   140858595:	48 8d 95 f0 0a 00 00 	lea    rdx,[rbp+0xaf0]
   14085859c:	48 8d 8d 20 06 00 00 	lea    rcx,[rbp+0x620]
   1408585a3:	e8 78 02 04 00       	call   0x140898820
   1408585a8:	84 c0                	test   al,al
   1408585aa:	0f 84 0a df ff ff    	je     0x1408564ba
   1408585b0:	48 8d 8d 20 06 00 00 	lea    rcx,[rbp+0x620]
   1408585b7:	e8 34 26 05 00       	call   0x1408aabf0
   1408585bc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408585bf:	0f 10 87 d8 03 00 00 	movups xmm0,XMMWORD PTR [rdi+0x3d8]
   1408585c6:	0f 29 85 e0 10 00 00 	movaps XMMWORD PTR [rbp+0x10e0],xmm0
   1408585cd:	f2 0f 10 8f e8 03 00 	movsd  xmm1,QWORD PTR [rdi+0x3e8]
   1408585d4:	00 
   1408585d5:	f2 0f 11 8d f0 10 00 	movsd  QWORD PTR [rbp+0x10f0],xmm1
   1408585dc:	00 
   1408585dd:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408585e4:	48 83 c1 18          	add    rcx,0x18
   1408585e8:	8b 87 88 04 00 00    	mov    eax,DWORD PTR [rdi+0x488]
   1408585ee:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1408585f2:	8b 87 70 04 00 00    	mov    eax,DWORD PTR [rdi+0x470]
   1408585f8:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1408585fc:	8b 87 d0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3d0]
   140858602:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   140858606:	8b 87 d4 03 00 00    	mov    eax,DWORD PTR [rdi+0x3d4]
   14085860c:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140858610:	48 8d 85 e0 10 00 00 	lea    rax,[rbp+0x10e0]
   140858617:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14085861c:	44 8b 8f 3c 04 00 00 	mov    r9d,DWORD PTR [rdi+0x43c]
   140858623:	44 8b 87 c8 03 00 00 	mov    r8d,DWORD PTR [rdi+0x3c8]
   14085862a:	8b 56 14             	mov    edx,DWORD PTR [rsi+0x14]
   14085862d:	e8 7e 62 9d ff       	call   0x14022e8b0
   140858632:	48 8d 8d 20 06 00 00 	lea    rcx,[rbp+0x620]
   140858639:	e8 02 02 04 00       	call   0x140898840
   14085863e:	48 8d 95 f0 0a 00 00 	lea    rdx,[rbp+0xaf0]
   140858645:	48 8d 8d 20 06 00 00 	lea    rcx,[rbp+0x620]
   14085864c:	e8 cf 01 04 00       	call   0x140898820
   140858651:	84 c0                	test   al,al
   140858653:	0f 85 57 ff ff ff    	jne    0x1408585b0
   140858659:	48 8b fb             	mov    rdi,rbx
   14085865c:	e9 21 09 00 00       	jmp    0x140858f82
   140858661:	49 8d 8f 60 cd 0c 00 	lea    rcx,[r15+0xccd60]
   140858668:	e8 53 e3 cf ff       	call   0x1405569c0
   14085866d:	48 8b d8             	mov    rbx,rax
   140858670:	48 8d 95 30 06 00 00 	lea    rdx,[rbp+0x630]
   140858677:	48 8b c8             	mov    rcx,rax
   14085867a:	e8 81 2e 05 00       	call   0x1408ab500
   14085867f:	48 8d 95 00 0b 00 00 	lea    rdx,[rbp+0xb00]
   140858686:	48 8b cb             	mov    rcx,rbx
   140858689:	e8 62 2e 05 00       	call   0x1408ab4f0
   14085868e:	48 8d 95 00 0b 00 00 	lea    rdx,[rbp+0xb00]
   140858695:	48 8d 8d 30 06 00 00 	lea    rcx,[rbp+0x630]
   14085869c:	e8 7f 01 04 00       	call   0x140898820
   1408586a1:	84 c0                	test   al,al
   1408586a3:	0f 84 d9 08 00 00    	je     0x140858f82
   1408586a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1408586b0:	48 8d 8d 30 06 00 00 	lea    rcx,[rbp+0x630]
   1408586b7:	e8 b4 21 05 00       	call   0x1408aa870
   1408586bc:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1408586bf:	39 08                	cmp    DWORD PTR [rax],ecx
   1408586c1:	74 28                	je     0x1408586eb
   1408586c3:	48 8d 8d 30 06 00 00 	lea    rcx,[rbp+0x630]
   1408586ca:	e8 71 01 04 00       	call   0x140898840
   1408586cf:	48 8d 95 00 0b 00 00 	lea    rdx,[rbp+0xb00]
   1408586d6:	48 8d 8d 30 06 00 00 	lea    rcx,[rbp+0x630]
   1408586dd:	e8 3e 01 04 00       	call   0x140898820
   1408586e2:	84 c0                	test   al,al
   1408586e4:	75 ca                	jne    0x1408586b0
   1408586e6:	e9 97 08 00 00       	jmp    0x140858f82
   1408586eb:	48 8d 95 d0 09 00 00 	lea    rdx,[rbp+0x9d0]
   1408586f2:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   1408586f9:	e8 a2 2e 94 ff       	call   0x14019b5a0
   1408586fe:	f2 0f 10 85 d0 09 00 	movsd  xmm0,QWORD PTR [rbp+0x9d0]
   140858705:	00 
   140858706:	f2 0f 11 85 e0 09 00 	movsd  QWORD PTR [rbp+0x9e0],xmm0
   14085870d:	00 
   14085870e:	8b 85 d8 09 00 00    	mov    eax,DWORD PTR [rbp+0x9d8]
   140858714:	89 85 e8 09 00 00    	mov    DWORD PTR [rbp+0x9e8],eax
   14085871a:	49 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [r12+0x108]
   140858721:	00 
   140858722:	48 83 c1 18          	add    rcx,0x18
   140858726:	4c 8d 85 e0 09 00 00 	lea    r8,[rbp+0x9e0]
   14085872d:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140858730:	e8 fb 63 9d ff       	call   0x14022eb30
   140858735:	e9 48 08 00 00       	jmp    0x140858f82
   14085873a:	41 b0 01             	mov    r8b,0x1
   14085873d:	8b 90 90 00 00 00    	mov    edx,DWORD PTR [rax+0x90]
   140858743:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   14085874a:	e8 21 c0 ce ff       	call   0x140544770
   14085874f:	4c 8b f0             	mov    r14,rax
   140858752:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140858756:	41 b0 01             	mov    r8b,0x1
   140858759:	8b 96 94 00 00 00    	mov    edx,DWORD PTR [rsi+0x94]
   14085875f:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   140858766:	e8 05 c0 ce ff       	call   0x140544770
   14085876b:	4c 8b e8             	mov    r13,rax
   14085876e:	4d 85 f6             	test   r14,r14
   140858771:	0f 84 bc a6 ff ff    	je     0x140852e33
   140858777:	49 8b ce             	mov    rcx,r14
   14085877a:	e8 b1 17 ce ff       	call   0x140539f30
   14085877f:	84 c0                	test   al,al
   140858781:	0f 85 ac a6 ff ff    	jne    0x140852e33
   140858787:	41 83 7e 08 49       	cmp    DWORD PTR [r14+0x8],0x49
   14085878c:	0f 85 a1 a6 ff ff    	jne    0x140852e33
   140858792:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140858799:	e8 32 2d 92 ff       	call   0x14017b4d0
   14085879e:	48 85 c0             	test   rax,rax
   1408587a1:	0f 84 cf 07 00 00    	je     0x140858f76
   1408587a7:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   1408587ae:	e8 1d 2d 92 ff       	call   0x14017b4d0
   1408587b3:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1408587b7:	e8 14 2d 92 ff       	call   0x14017b4d0
   1408587bc:	48 85 c0             	test   rax,rax
   1408587bf:	0f 84 b1 07 00 00    	je     0x140858f76
   1408587c5:	4d 85 ed             	test   r13,r13
   1408587c8:	0f 84 a8 07 00 00    	je     0x140858f76
   1408587ce:	49 8b cd             	mov    rcx,r13
   1408587d1:	e8 5a 17 ce ff       	call   0x140539f30
   1408587d6:	84 c0                	test   al,al
   1408587d8:	0f 85 98 07 00 00    	jne    0x140858f76
   1408587de:	41 83 7d 08 49       	cmp    DWORD PTR [r13+0x8],0x49
   1408587e3:	0f 85 8d 07 00 00    	jne    0x140858f76
   1408587e9:	49 8d 8d 90 00 00 00 	lea    rcx,[r13+0x90]
   1408587f0:	e8 db 2c 92 ff       	call   0x14017b4d0
   1408587f5:	48 85 c0             	test   rax,rax
   1408587f8:	0f 84 78 07 00 00    	je     0x140858f76
   1408587fe:	49 8d 8d 90 00 00 00 	lea    rcx,[r13+0x90]
   140858805:	e8 c6 2c 92 ff       	call   0x14017b4d0
   14085880a:	48 8d 48 18          	lea    rcx,[rax+0x18]
   14085880e:	e8 bd 2c 92 ff       	call   0x14017b4d0
   140858813:	48 85 c0             	test   rax,rax
   140858816:	0f 84 5a 07 00 00    	je     0x140858f76
   14085881c:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140858823:	e8 a8 2c 92 ff       	call   0x14017b4d0
   140858828:	48 8d 48 18          	lea    rcx,[rax+0x18]
   14085882c:	e8 9f 2c 92 ff       	call   0x14017b4d0
   140858831:	4c 8b e0             	mov    r12,rax
   140858834:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140858838:	49 8d 8d 90 00 00 00 	lea    rcx,[r13+0x90]
   14085883f:	e8 8c 2c 92 ff       	call   0x14017b4d0
   140858844:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140858848:	e8 83 2c 92 ff       	call   0x14017b4d0
   14085884d:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858851:	e8 ea 22 05 00       	call   0x1408aab40
   140858856:	90                   	nop
   140858857:	49 8d 8d 18 01 00 00 	lea    rcx,[r13+0x118]
   14085885e:	e8 2d d5 05 00       	call   0x1408b5d90
   140858863:	48 85 c0             	test   rax,rax
   140858866:	0f 84 8f 01 00 00    	je     0x1408589fb
   14085886c:	49 8d 8d 18 01 00 00 	lea    rcx,[r13+0x118]
   140858873:	e8 28 d5 05 00       	call   0x1408b5da0
   140858878:	48 8d 48 40          	lea    rcx,[rax+0x40]
   14085887c:	e8 df 21 05 00       	call   0x1408aaa60
   140858881:	84 c0                	test   al,al
   140858883:	0f 85 72 01 00 00    	jne    0x1408589fb
   140858889:	49 8d 8d 18 01 00 00 	lea    rcx,[r13+0x118]
   140858890:	e8 0b d5 05 00       	call   0x1408b5da0
   140858895:	48 8d 48 40          	lea    rcx,[rax+0x40]
   140858899:	e8 42 56 94 ff       	call   0x14019dee0
   14085889e:	44 8b e0             	mov    r12d,eax
   1408588a1:	41 83 ec 01          	sub    r12d,0x1
   1408588a5:	0f 88 4c 01 00 00    	js     0x1408589f7
   1408588ab:	4c 8b 75 80          	mov    r14,QWORD PTR [rbp-0x80]
   1408588af:	90                   	nop
   1408588b0:	49 8d 8d 18 01 00 00 	lea    rcx,[r13+0x118]
   1408588b7:	e8 e4 d4 05 00       	call   0x1408b5da0
   1408588bc:	48 8d 48 40          	lea    rcx,[rax+0x40]
   1408588c0:	41 8b d4             	mov    edx,r12d
   1408588c3:	e8 c8 ef 06 00       	call   0x1408c7890
   1408588c8:	48 8b f8             	mov    rdi,rax
   1408588cb:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   1408588d0:	0f 84 0f 01 00 00    	je     0x1408589e5
   1408588d6:	49 8d 8d 18 01 00 00 	lea    rcx,[r13+0x118]
   1408588dd:	e8 be d4 05 00       	call   0x1408b5da0
   1408588e2:	48 8d 48 40          	lea    rcx,[rax+0x40]
   1408588e6:	41 8b d4             	mov    edx,r12d
   1408588e9:	e8 a2 ef 06 00       	call   0x1408c7890
   1408588ee:	0f 10 30             	movups xmm6,XMMWORD PTR [rax]
   1408588f1:	0f 10 78 10          	movups xmm7,XMMWORD PTR [rax+0x10]
   1408588f5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1408588f9:	e8 32 f8 06 00       	call   0x1408c8130
   1408588fe:	0f 11 30             	movups XMMWORD PTR [rax],xmm6
   140858901:	0f 11 78 10          	movups XMMWORD PTR [rax+0x10],xmm7
   140858905:	48 8d 95 40 06 00 00 	lea    rdx,[rbp+0x640]
   14085890c:	49 8d 8e c0 01 00 00 	lea    rcx,[r14+0x1c0]
   140858913:	e8 e8 2b 05 00       	call   0x1408ab500
   140858918:	48 8d 95 10 0b 00 00 	lea    rdx,[rbp+0xb10]
   14085891f:	49 8d 8e c0 01 00 00 	lea    rcx,[r14+0x1c0]
   140858926:	e8 c5 2b 05 00       	call   0x1408ab4f0
   14085892b:	48 8d 95 10 0b 00 00 	lea    rdx,[rbp+0xb10]
   140858932:	48 8d 8d 40 06 00 00 	lea    rcx,[rbp+0x640]
   140858939:	e8 e2 fe 03 00       	call   0x140898820
   14085893e:	84 c0                	test   al,al
   140858940:	74 6f                	je     0x1408589b1
   140858942:	48 8d 8d 40 06 00 00 	lea    rcx,[rbp+0x640]
   140858949:	e8 a2 22 05 00       	call   0x1408aabf0
   14085894e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140858951:	80 b9 a0 00 00 00 00 	cmp    BYTE PTR [rcx+0xa0],0x0
   140858958:	75 34                	jne    0x14085898e
   14085895a:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140858961:	48 83 c1 18          	add    rcx,0x18
   140858965:	0f b6 47 14          	movzx  eax,BYTE PTR [rdi+0x14]
   140858969:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   14085896d:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   140858972:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   140858975:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140858979:	44 8b 4f 0c          	mov    r9d,DWORD PTR [rdi+0xc]
   14085897d:	45 8b 85 98 00 00 00 	mov    r8d,DWORD PTR [r13+0x98]
   140858984:	ba 02 00 00 00       	mov    edx,0x2
   140858989:	e8 82 63 9d ff       	call   0x14022ed10
   14085898e:	48 8d 8d 40 06 00 00 	lea    rcx,[rbp+0x640]
   140858995:	e8 a6 fe 03 00       	call   0x140898840
   14085899a:	48 8d 95 10 0b 00 00 	lea    rdx,[rbp+0xb10]
   1408589a1:	48 8d 8d 40 06 00 00 	lea    rcx,[rbp+0x640]
   1408589a8:	e8 73 fe 03 00       	call   0x140898820
   1408589ad:	84 c0                	test   al,al
   1408589af:	75 91                	jne    0x140858942
   1408589b1:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   1408589b8:	48 83 c1 38          	add    rcx,0x38
   1408589bc:	0f b6 47 14          	movzx  eax,BYTE PTR [rdi+0x14]
   1408589c0:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   1408589c4:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1408589c9:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   1408589cc:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1408589d0:	44 8b 4f 0c          	mov    r9d,DWORD PTR [rdi+0xc]
   1408589d4:	45 8b 85 98 00 00 00 	mov    r8d,DWORD PTR [r13+0x98]
   1408589db:	ba 02 00 00 00       	mov    edx,0x2
   1408589e0:	e8 1b bb f1 ff       	call   0x140774500
   1408589e5:	41 83 ec 01          	sub    r12d,0x1
   1408589e9:	0f 89 c1 fe ff ff    	jns    0x1408588b0
   1408589ef:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   1408589f3:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
   1408589f7:	4c 8b 65 d0          	mov    r12,QWORD PTR [rbp-0x30]
   1408589fb:	49 8b cd             	mov    rcx,r13
   1408589fe:	e8 4d 15 ce ff       	call   0x140539f50
   140858a03:	49 8b cd             	mov    rcx,r13
   140858a06:	e8 55 15 ce ff       	call   0x140539f60
   140858a0b:	49 8b 94 24 68 02 00 	mov    rdx,QWORD PTR [r12+0x268]
   140858a12:	00 
   140858a13:	49 8d 8f 88 85 01 00 	lea    rcx,[r15+0x18588]
   140858a1a:	e8 31 ed 94 ff       	call   0x1401a7750
   140858a1f:	44 0f b6 86 98 00 00 	movzx  r8d,BYTE PTR [rsi+0x98]
   140858a26:	00 
   140858a27:	0f b6 86 99 00 00 00 	movzx  eax,BYTE PTR [rsi+0x99]
   140858a2e:	44 03 c0             	add    r8d,eax
   140858a31:	49 8d 97 88 85 01 00 	lea    rdx,[r15+0x18588]
   140858a38:	49 8b ce             	mov    rcx,r14
   140858a3b:	e8 e0 17 ce ff       	call   0x14053a220
   140858a40:	49 8b 8c 24 68 02 00 	mov    rcx,QWORD PTR [r12+0x268]
   140858a47:	00 
   140858a48:	e8 23 2b 94 ff       	call   0x14019b570
   140858a4d:	48 8b d0             	mov    rdx,rax
   140858a50:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140858a57:	e8 f4 fd 91 ff       	call   0x140178850
   140858a5c:	41 0f 28 d9          	movaps xmm3,xmm9
   140858a60:	41 0f 28 d2          	movaps xmm2,xmm10
   140858a64:	41 0f 28 ca          	movaps xmm1,xmm10
   140858a68:	48 8d 8d c8 0e 00 00 	lea    rcx,[rbp+0xec8]
   140858a6f:	e8 ec d4 91 ff       	call   0x140175f60
   140858a74:	4c 8b c0             	mov    r8,rax
   140858a77:	48 8d 95 28 01 00 00 	lea    rdx,[rbp+0x128]
   140858a7e:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140858a85:	e8 96 03 92 ff       	call   0x140178e20
   140858a8a:	0f b6 86 99 00 00 00 	movzx  eax,BYTE PTR [rsi+0x99]
   140858a91:	66 0f 6e c0          	movd   xmm0,eax
   140858a95:	f3 0f e6 c0          	cvtdq2pd xmm0,xmm0
   140858a99:	f2 0f 11 85 88 01 00 	movsd  QWORD PTR [rbp+0x188],xmm0
   140858aa0:	00 
   140858aa1:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   140858aa5:	e8 f6 fe 91 ff       	call   0x1401789a0
   140858aaa:	48 8b d8             	mov    rbx,rax
   140858aad:	49 8d 4d 10          	lea    rcx,[r13+0x10]
   140858ab1:	e8 ea fe 91 ff       	call   0x1401789a0
   140858ab6:	4c 8b c3             	mov    r8,rbx
   140858ab9:	48 8b d0             	mov    rdx,rax
   140858abc:	48 8d 8d c8 0e 00 00 	lea    rcx,[rbp+0xec8]
   140858ac3:	e8 98 d8 91 ff       	call   0x140176360
   140858ac8:	48 8b d8             	mov    rbx,rax
   140858acb:	41 0f 28 d9          	movaps xmm3,xmm9
   140858acf:	41 0f 28 d2          	movaps xmm2,xmm10
   140858ad3:	41 0f 28 ca          	movaps xmm1,xmm10
   140858ad7:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   140858ade:	e8 7d d4 91 ff       	call   0x140175f60
   140858ae3:	4c 8b c0             	mov    r8,rax
   140858ae6:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   140858aea:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140858af1:	e8 2a 03 92 ff       	call   0x140178e20
   140858af6:	48 8b d3             	mov    rdx,rbx
   140858af9:	48 8b c8             	mov    rcx,rax
   140858afc:	e8 0f d7 91 ff       	call   0x140176210
   140858b01:	4c 8d 85 88 01 00 00 	lea    r8,[rbp+0x188]
   140858b08:	48 8d 95 28 01 00 00 	lea    rdx,[rbp+0x128]
   140858b0f:	66 41 0f 2f c2       	comisd xmm0,xmm10
   140858b14:	76 29                	jbe    0x140858b3f
   140858b16:	f2 0f 10 05 a2 77 35 	movsd  xmm0,QWORD PTR [rip+0x3577a2]        # 0x140bb02c0
   140858b1d:	00 
   140858b1e:	f2 0f 11 85 38 07 00 	movsd  QWORD PTR [rbp+0x738],xmm0
   140858b25:	00 
   140858b26:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   140858b2a:	e8 71 d8 91 ff       	call   0x1401763a0
   140858b2f:	4c 8d 85 38 07 00 00 	lea    r8,[rbp+0x738]
   140858b36:	48 8d 8d 20 10 00 00 	lea    rcx,[rbp+0x1020]
   140858b3d:	eb 2a                	jmp    0x140858b69
   140858b3f:	f2 0f 10 05 09 83 35 	movsd  xmm0,QWORD PTR [rip+0x358309]        # 0x140bb0e50
   140858b46:	00 
   140858b47:	f2 0f 11 85 40 07 00 	movsd  QWORD PTR [rbp+0x740],xmm0
   140858b4e:	00 
   140858b4f:	48 8d 8d 20 13 00 00 	lea    rcx,[rbp+0x1320]
   140858b56:	e8 45 d8 91 ff       	call   0x1401763a0
   140858b5b:	4c 8d 85 40 07 00 00 	lea    r8,[rbp+0x740]
   140858b62:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140858b69:	48 8b d0             	mov    rdx,rax
   140858b6c:	e8 2f d8 91 ff       	call   0x1401763a0
   140858b71:	48 8b d8             	mov    rbx,rax
   140858b74:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140858b7b:	e8 20 fe 91 ff       	call   0x1401789a0
   140858b80:	48 8b c8             	mov    rcx,rax
   140858b83:	48 8b d3             	mov    rdx,rbx
   140858b86:	e8 15 d4 91 ff       	call   0x140175fa0
   140858b8b:	48 8d 95 a0 12 00 00 	lea    rdx,[rbp+0x12a0]
   140858b92:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   140858b96:	e8 b5 fc 91 ff       	call   0x140178850
   140858b9b:	4c 8d 85 a0 12 00 00 	lea    r8,[rbp+0x12a0]
   140858ba2:	49 8d 97 88 85 01 00 	lea    rdx,[r15+0x18588]
   140858ba9:	49 8b cc             	mov    rcx,r12
   140858bac:	e8 bf bf a4 ff       	call   0x1402a4b70
   140858bb1:	4c 8d 85 a0 12 00 00 	lea    r8,[rbp+0x12a0]
   140858bb8:	49 8b 94 24 68 02 00 	mov    rdx,QWORD PTR [r12+0x268]
   140858bbf:	00 
   140858bc0:	49 8d 8f 88 85 01 00 	lea    rcx,[r15+0x18588]
   140858bc7:	e8 a4 e0 94 ff       	call   0x1401a6c70
   140858bcc:	33 ff                	xor    edi,edi
   140858bce:	8b f7                	mov    esi,edi
   140858bd0:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858bd4:	e8 07 53 94 ff       	call   0x14019dee0
   140858bd9:	85 c0                	test   eax,eax
   140858bdb:	0f 84 58 01 00 00    	je     0x140858d39
   140858be1:	8b d6                	mov    edx,esi
   140858be3:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858be7:	e8 a4 ec 06 00       	call   0x1408c7890
   140858bec:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   140858bf0:	8b 78 08             	mov    edi,DWORD PTR [rax+0x8]
   140858bf3:	8b d6                	mov    edx,esi
   140858bf5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858bf9:	e8 92 ec 06 00       	call   0x1408c7890
   140858bfe:	8b 58 10             	mov    ebx,DWORD PTR [rax+0x10]
   140858c01:	8b d6                	mov    edx,esi
   140858c03:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858c07:	e8 84 ec 06 00       	call   0x1408c7890
   140858c0c:	f2 0f 11 b5 f0 09 00 	movsd  QWORD PTR [rbp+0x9f0],xmm6
   140858c13:	00 
   140858c14:	89 bd f8 09 00 00    	mov    DWORD PTR [rbp+0x9f8],edi
   140858c1a:	4c 8d 8d f0 09 00 00 	lea    r9,[rbp+0x9f0]
   140858c21:	44 8b c3             	mov    r8d,ebx
   140858c24:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140858c27:	49 8d 8f 48 6a 01 00 	lea    rcx,[r15+0x16a48]
   140858c2e:	e8 cd 13 cf ff       	call   0x14054a000
   140858c33:	48 85 c0             	test   rax,rax
   140858c36:	0f 84 e8 00 00 00    	je     0x140858d24
   140858c3c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140858c3f:	48 8b c8             	mov    rcx,rax
   140858c42:	ff 92 c0 01 00 00    	call   QWORD PTR [rdx+0x1c0]
   140858c48:	4c 8b e8             	mov    r13,rax
   140858c4b:	48 85 c0             	test   rax,rax
   140858c4e:	0f 84 d0 00 00 00    	je     0x140858d24
   140858c54:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
   140858c58:	48 85 c9             	test   rcx,rcx
   140858c5b:	0f 84 c3 00 00 00    	je     0x140858d24
   140858c61:	48 8b 89 18 07 00 00 	mov    rcx,QWORD PTR [rcx+0x718]
   140858c68:	e8 03 29 94 ff       	call   0x14019b570
   140858c6d:	48 8b f8             	mov    rdi,rax
   140858c70:	49 8b 5d 58          	mov    rbx,QWORD PTR [r13+0x58]
   140858c74:	49 8d 4d 30          	lea    rcx,[r13+0x30]
   140858c78:	48 8d 95 20 13 00 00 	lea    rdx,[rbp+0x1320]
   140858c7f:	e8 3c 1e 92 ff       	call   0x14017aac0
   140858c84:	4c 8d 83 9c 0e 00 00 	lea    r8,[rbx+0xe9c]
   140858c8b:	48 8b d0             	mov    rdx,rax
   140858c8e:	48 8d 8d 00 12 00 00 	lea    rcx,[rbp+0x1200]
   140858c95:	e8 96 e7 91 ff       	call   0x140177430
   140858c9a:	48 8b d0             	mov    rdx,rax
   140858c9d:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140858ca4:	e8 17 d6 91 ff       	call   0x1401762c0
   140858ca9:	4c 8b c0             	mov    r8,rax
   140858cac:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   140858cb0:	48 8b cf             	mov    rcx,rdi
   140858cb3:	e8 68 01 92 ff       	call   0x140178e20
   140858cb8:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   140858cbc:	e8 0f d4 91 ff       	call   0x1401760d0
   140858cc1:	49 8d 8e 18 01 00 00 	lea    rcx,[r14+0x118]
   140858cc8:	e8 d3 d0 05 00       	call   0x1408b5da0
   140858ccd:	48 8b f8             	mov    rdi,rax
   140858cd0:	49 8d 8e 18 01 00 00 	lea    rcx,[r14+0x118]
   140858cd7:	e8 c4 d0 05 00       	call   0x1408b5da0
   140858cdc:	48 8d 50 20          	lea    rdx,[rax+0x20]
   140858ce0:	4c 8d 47 08          	lea    r8,[rdi+0x8]
   140858ce4:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   140858ce8:	e8 73 d6 91 ff       	call   0x140176360
   140858ced:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   140858cf1:	e8 da d3 91 ff       	call   0x1401760d0
   140858cf6:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   140858cfa:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   140858cfe:	e8 0d d5 91 ff       	call   0x140176210
   140858d03:	8b d6                	mov    edx,esi
   140858d05:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858d09:	66 41 0f 2f c2       	comisd xmm0,xmm10
   140858d0e:	76 0b                	jbe    0x140858d1b
   140858d10:	e8 7b eb 06 00       	call   0x1408c7890
   140858d15:	c6 40 14 00          	mov    BYTE PTR [rax+0x14],0x0
   140858d19:	eb 09                	jmp    0x140858d24
   140858d1b:	e8 70 eb 06 00       	call   0x1408c7890
   140858d20:	c6 40 14 01          	mov    BYTE PTR [rax+0x14],0x1
   140858d24:	ff c6                	inc    esi
   140858d26:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858d2a:	e8 b1 51 94 ff       	call   0x14019dee0
   140858d2f:	3b f0                	cmp    esi,eax
   140858d31:	0f 82 aa fe ff ff    	jb     0x140858be1
   140858d37:	33 ff                	xor    edi,edi
   140858d39:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   140858d3d:	48 8d 95 50 06 00 00 	lea    rdx,[rbp+0x650]
   140858d44:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140858d4b:	e8 b0 27 05 00       	call   0x1408ab500
   140858d50:	48 8d 95 20 0b 00 00 	lea    rdx,[rbp+0xb20]
   140858d57:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140858d5e:	e8 8d 27 05 00       	call   0x1408ab4f0
   140858d63:	48 8d 95 20 0b 00 00 	lea    rdx,[rbp+0xb20]
   140858d6a:	48 8d 8d 50 06 00 00 	lea    rcx,[rbp+0x650]
   140858d71:	e8 aa fa 03 00       	call   0x140898820
   140858d76:	84 c0                	test   al,al
   140858d78:	0f 84 47 01 00 00    	je     0x140858ec5
   140858d7e:	66 90                	xchg   ax,ax
   140858d80:	48 8d 8d 50 06 00 00 	lea    rcx,[rbp+0x650]
   140858d87:	e8 64 1e 05 00       	call   0x1408aabf0
   140858d8c:	4c 8b 28             	mov    r13,QWORD PTR [rax]
   140858d8f:	41 80 bd a0 00 00 00 	cmp    BYTE PTR [r13+0xa0],0x0
   140858d96:	00 
   140858d97:	0f 85 fd 00 00 00    	jne    0x140858e9a
   140858d9d:	48 8d 8d 90 07 00 00 	lea    rcx,[rbp+0x790]
   140858da4:	e8 77 c8 91 ff       	call   0x140175620
   140858da9:	90                   	nop
   140858daa:	48 8d 95 90 07 00 00 	lea    rdx,[rbp+0x790]
   140858db1:	49 8b ce             	mov    rcx,r14
   140858db4:	e8 b7 a3 0c 00       	call   0x140923170
   140858db9:	49 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [r13+0x108]
   140858dc0:	48 83 c1 18          	add    rcx,0x18
   140858dc4:	4c 8d 85 90 07 00 00 	lea    r8,[rbp+0x790]
   140858dcb:	41 8b 96 98 00 00 00 	mov    edx,DWORD PTR [r14+0x98]
   140858dd2:	e8 09 23 9d ff       	call   0x14022b0e0
   140858dd7:	49 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [r13+0x108]
   140858dde:	48 83 c1 18          	add    rcx,0x18
   140858de2:	4c 8d 85 a0 12 00 00 	lea    r8,[rbp+0x12a0]
   140858de9:	41 8b 96 98 00 00 00 	mov    edx,DWORD PTR [r14+0x98]
   140858df0:	e8 fb 5d 9d ff       	call   0x14022ebf0
   140858df5:	44 8b e7             	mov    r12d,edi
   140858df8:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858dfc:	e8 df 50 94 ff       	call   0x14019dee0
   140858e01:	85 c0                	test   eax,eax
   140858e03:	0f 84 85 00 00 00    	je     0x140858e8e
   140858e09:	4c 8b 7d a0          	mov    r15,QWORD PTR [rbp-0x60]
   140858e0d:	0f 1f 00             	nop    DWORD PTR [rax]
   140858e10:	4d 8b b5 08 01 00 00 	mov    r14,QWORD PTR [r13+0x108]
   140858e17:	41 8b d4             	mov    edx,r12d
   140858e1a:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858e1e:	e8 6d ea 06 00       	call   0x1408c7890
   140858e23:	0f b6 70 14          	movzx  esi,BYTE PTR [rax+0x14]
   140858e27:	41 8b d4             	mov    edx,r12d
   140858e2a:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858e2e:	e8 5d ea 06 00       	call   0x1408c7890
   140858e33:	48 8b f8             	mov    rdi,rax
   140858e36:	41 8b d4             	mov    edx,r12d
   140858e39:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858e3d:	e8 4e ea 06 00       	call   0x1408c7890
   140858e42:	8b 58 10             	mov    ebx,DWORD PTR [rax+0x10]
   140858e45:	41 8b d4             	mov    edx,r12d
   140858e48:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858e4c:	e8 3f ea 06 00       	call   0x1408c7890
   140858e51:	40 88 74 24 30       	mov    BYTE PTR [rsp+0x30],sil
   140858e56:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   140858e5b:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140858e5f:	44 8b 48 0c          	mov    r9d,DWORD PTR [rax+0xc]
   140858e63:	45 8b 87 98 00 00 00 	mov    r8d,DWORD PTR [r15+0x98]
   140858e6a:	ba 01 00 00 00       	mov    edx,0x1
   140858e6f:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   140858e73:	e8 98 5e 9d ff       	call   0x14022ed10
   140858e78:	41 ff c4             	inc    r12d
   140858e7b:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858e7f:	e8 5c 50 94 ff       	call   0x14019dee0
   140858e84:	44 3b e0             	cmp    r12d,eax
   140858e87:	72 87                	jb     0x140858e10
   140858e89:	4d 8b f7             	mov    r14,r15
   140858e8c:	33 ff                	xor    edi,edi
   140858e8e:	48 8d 8d 90 07 00 00 	lea    rcx,[rbp+0x790]
   140858e95:	e8 b6 25 92 ff       	call   0x14017b450
   140858e9a:	48 8d 8d 50 06 00 00 	lea    rcx,[rbp+0x650]
   140858ea1:	e8 9a f9 03 00       	call   0x140898840
   140858ea6:	48 8d 95 20 0b 00 00 	lea    rdx,[rbp+0xb20]
   140858ead:	48 8d 8d 50 06 00 00 	lea    rcx,[rbp+0x650]
   140858eb4:	e8 67 f9 03 00       	call   0x140898820
   140858eb9:	84 c0                	test   al,al
   140858ebb:	0f 85 bf fe ff ff    	jne    0x140858d80
   140858ec1:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   140858ec5:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140858ecc:	48 83 c1 38          	add    rcx,0x38
   140858ed0:	4c 8d 85 a0 12 00 00 	lea    r8,[rbp+0x12a0]
   140858ed7:	49 8b d6             	mov    rdx,r14
   140858eda:	e8 d1 b4 f1 ff       	call   0x1407743b0
   140858edf:	44 8b e7             	mov    r12d,edi
   140858ee2:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858ee6:	e8 f5 4f 94 ff       	call   0x14019dee0
   140858eeb:	85 c0                	test   eax,eax
   140858eed:	74 7e                	je     0x140858f6d
   140858eef:	90                   	nop
   140858ef0:	4d 8b b7 90 e1 0c 00 	mov    r14,QWORD PTR [r15+0xce190]
   140858ef7:	41 8b d4             	mov    edx,r12d
   140858efa:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858efe:	e8 8d e9 06 00       	call   0x1408c7890
   140858f03:	0f b6 70 14          	movzx  esi,BYTE PTR [rax+0x14]
   140858f07:	41 8b d4             	mov    edx,r12d
   140858f0a:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858f0e:	e8 7d e9 06 00       	call   0x1408c7890
   140858f13:	48 8b f8             	mov    rdi,rax
   140858f16:	41 8b d4             	mov    edx,r12d
   140858f19:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858f1d:	e8 6e e9 06 00       	call   0x1408c7890
   140858f22:	8b 58 10             	mov    ebx,DWORD PTR [rax+0x10]
   140858f25:	41 8b d4             	mov    edx,r12d
   140858f28:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858f2c:	e8 5f e9 06 00       	call   0x1408c7890
   140858f31:	40 88 74 24 30       	mov    BYTE PTR [rsp+0x30],sil
   140858f36:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   140858f3b:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140858f3f:	44 8b 48 0c          	mov    r9d,DWORD PTR [rax+0xc]
   140858f43:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
   140858f47:	44 8b 80 98 00 00 00 	mov    r8d,DWORD PTR [rax+0x98]
   140858f4e:	ba 01 00 00 00       	mov    edx,0x1
   140858f53:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   140858f57:	e8 a4 b5 f1 ff       	call   0x140774500
   140858f5c:	41 ff c4             	inc    r12d
   140858f5f:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858f63:	e8 78 4f 94 ff       	call   0x14019dee0
   140858f68:	44 3b e0             	cmp    r12d,eax
   140858f6b:	72 83                	jb     0x140858ef0
   140858f6d:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140858f71:	e8 6a f8 03 00       	call   0x1408987e0
   140858f76:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   140858f7a:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140858f7e:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140858f82:	8b 8d f8 00 00 00    	mov    ecx,DWORD PTR [rbp+0xf8]
   140858f88:	ff c1                	inc    ecx
   140858f8a:	48 8b 95 f0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf0]
   140858f91:	4c 8b 65 c8          	mov    r12,QWORD PTR [rbp-0x38]
   140858f95:	49 8d 45 18          	lea    rax,[r13+0x18]
   140858f99:	44 8b 85 98 00 00 00 	mov    r8d,DWORD PTR [rbp+0x98]
   140858fa0:	48 8b 9d 58 07 00 00 	mov    rbx,QWORD PTR [rbp+0x758]
   140858fa7:	e9 b8 87 ff ff       	jmp    0x140851764
   140858fac:	4d 8d b7 30 84 01 00 	lea    r14,[r15+0x18430]
   140858fb3:	41 b0 01             	mov    r8b,0x1
   140858fb6:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140858fb9:	49 8b ce             	mov    rcx,r14
   140858fbc:	e8 af b7 ce ff       	call   0x140544770
   140858fc1:	4c 8b e0             	mov    r12,rax
   140858fc4:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140858fc8:	48 85 c0             	test   rax,rax
   140858fcb:	74 b1                	je     0x140858f7e
   140858fcd:	48 8b c8             	mov    rcx,rax
   140858fd0:	e8 5b 0f ce ff       	call   0x140539f30
   140858fd5:	84 c0                	test   al,al
   140858fd7:	75 a5                	jne    0x140858f7e
   140858fd9:	41 83 7c 24 08 49    	cmp    DWORD PTR [r12+0x8],0x49
   140858fdf:	75 9d                	jne    0x140858f7e
   140858fe1:	49 8d 8c 24 90 00 00 	lea    rcx,[r12+0x90]
   140858fe8:	00 
   140858fe9:	e8 e2 24 92 ff       	call   0x14017b4d0
   140858fee:	48 85 c0             	test   rax,rax
   140858ff1:	74 8b                	je     0x140858f7e
   140858ff3:	49 8d 8c 24 90 00 00 	lea    rcx,[r12+0x90]
   140858ffa:	00 
   140858ffb:	e8 d0 24 92 ff       	call   0x14017b4d0
   140859000:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140859004:	e8 c7 24 92 ff       	call   0x14017b4d0
   140859009:	48 85 c0             	test   rax,rax
   14085900c:	0f 84 6c ff ff ff    	je     0x140858f7e
   140859012:	49 8d 8c 24 90 00 00 	lea    rcx,[r12+0x90]
   140859019:	00 
   14085901a:	e8 b1 24 92 ff       	call   0x14017b4d0
   14085901f:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140859023:	e8 a8 24 92 ff       	call   0x14017b4d0
   140859028:	48 8b f8             	mov    rdi,rax
   14085902b:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14085902f:	48 85 c0             	test   rax,rax
   140859032:	0f 84 42 ff ff ff    	je     0x140858f7a
   140859038:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14085903c:	e8 ff 1a 05 00       	call   0x1408aab40
   140859041:	90                   	nop
   140859042:	4d 8d ac 24 18 01 00 	lea    r13,[r12+0x118]
   140859049:	00 
   14085904a:	49 8b cd             	mov    rcx,r13
   14085904d:	e8 3e cd 05 00       	call   0x1408b5d90
   140859052:	48 85 c0             	test   rax,rax
   140859055:	0f 84 18 02 00 00    	je     0x140859273
   14085905b:	49 8b cd             	mov    rcx,r13
   14085905e:	e8 3d cd 05 00       	call   0x1408b5da0
   140859063:	48 8d 48 40          	lea    rcx,[rax+0x40]
   140859067:	e8 f4 19 05 00       	call   0x1408aaa60
   14085906c:	84 c0                	test   al,al
   14085906e:	0f 85 ff 01 00 00    	jne    0x140859273
   140859074:	49 8b cd             	mov    rcx,r13
   140859077:	38 46 14             	cmp    BYTE PTR [rsi+0x14],al
   14085907a:	74 2f                	je     0x1408590ab
   14085907c:	e8 1f cd 05 00       	call   0x1408b5da0
   140859081:	8b 48 38             	mov    ecx,DWORD PTR [rax+0x38]
   140859084:	45 0f 57 c0          	xorps  xmm8,xmm8
   140859088:	f3 4c 0f 2a c1       	cvtsi2ss xmm8,rcx
   14085908d:	f3 44 0f 59 05 4a 74 	mulss  xmm8,DWORD PTR [rip+0x35744a]        # 0x140bb04e0
   140859094:	35 00 
   140859096:	0f b6 46 15          	movzx  eax,BYTE PTR [rsi+0x15]
   14085909a:	66 0f 6e c0          	movd   xmm0,eax
   14085909e:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1408590a1:	f3 0f 59 05 a3 75 35 	mulss  xmm0,DWORD PTR [rip+0x3575a3]        # 0x140bb064c
   1408590a8:	00 
   1408590a9:	eb 2e                	jmp    0x1408590d9
   1408590ab:	0f b6 46 15          	movzx  eax,BYTE PTR [rsi+0x15]
   1408590af:	66 44 0f 6e c0       	movd   xmm8,eax
   1408590b4:	45 0f 5b c0          	cvtdq2ps xmm8,xmm8
   1408590b8:	f3 44 0f 59 05 8b 75 	mulss  xmm8,DWORD PTR [rip+0x35758b]        # 0x140bb064c
   1408590bf:	35 00 
   1408590c1:	e8 da cc 05 00       	call   0x1408b5da0
   1408590c6:	8b 48 38             	mov    ecx,DWORD PTR [rax+0x38]
   1408590c9:	0f 57 c0             	xorps  xmm0,xmm0
   1408590cc:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   1408590d1:	f3 0f 59 05 07 74 35 	mulss  xmm0,DWORD PTR [rip+0x357407]        # 0x140bb04e0
   1408590d8:	00 
   1408590d9:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   1408590de:	49 8b cd             	mov    rcx,r13
   1408590e1:	e8 ba cc 05 00       	call   0x1408b5da0
   1408590e6:	48 8d 48 40          	lea    rcx,[rax+0x40]
   1408590ea:	e8 f1 4d 94 ff       	call   0x14019dee0
   1408590ef:	44 8b f0             	mov    r14d,eax
   1408590f2:	41 83 ee 01          	sub    r14d,0x1
   1408590f6:	0f 88 67 01 00 00    	js     0x140859263
   1408590fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140859100:	49 8b cd             	mov    rcx,r13
   140859103:	e8 98 cc 05 00       	call   0x1408b5da0
   140859108:	48 8d 48 40          	lea    rcx,[rax+0x40]
   14085910c:	41 8b d6             	mov    edx,r14d
   14085910f:	e8 7c e7 06 00       	call   0x1408c7890
   140859114:	48 8b f8             	mov    rdi,rax
   140859117:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14085911b:	48 85 c9             	test   rcx,rcx
   14085911e:	0f 84 31 01 00 00    	je     0x140859255
   140859124:	e8 e7 db bf ff       	call   0x140456d10
   140859129:	80 7e 14 00          	cmp    BYTE PTR [rsi+0x14],0x0
   14085912d:	74 0b                	je     0x14085913a
   14085912f:	44 0f 2f c0          	comiss xmm8,xmm0
   140859133:	77 0f                	ja     0x140859144
   140859135:	e9 1b 01 00 00       	jmp    0x140859255
   14085913a:	41 0f 2f c0          	comiss xmm0,xmm8
   14085913e:	0f 86 11 01 00 00    	jbe    0x140859255
   140859144:	49 8b cd             	mov    rcx,r13
   140859147:	e8 54 cc 05 00       	call   0x1408b5da0
   14085914c:	48 8d 48 40          	lea    rcx,[rax+0x40]
   140859150:	41 8b d6             	mov    edx,r14d
   140859153:	e8 38 e7 06 00       	call   0x1408c7890
   140859158:	0f 10 30             	movups xmm6,XMMWORD PTR [rax]
   14085915b:	0f 10 78 10          	movups xmm7,XMMWORD PTR [rax+0x10]
   14085915f:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140859163:	e8 c8 ef 06 00       	call   0x1408c8130
   140859168:	0f 11 30             	movups XMMWORD PTR [rax],xmm6
   14085916b:	0f 11 78 10          	movups XMMWORD PTR [rax+0x10],xmm7
   14085916f:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   140859173:	48 8d 95 60 06 00 00 	lea    rdx,[rbp+0x660]
   14085917a:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140859181:	e8 7a 23 05 00       	call   0x1408ab500
   140859186:	48 8d 95 30 0b 00 00 	lea    rdx,[rbp+0xb30]
   14085918d:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140859194:	e8 57 23 05 00       	call   0x1408ab4f0
   140859199:	48 8d 95 30 0b 00 00 	lea    rdx,[rbp+0xb30]
   1408591a0:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   1408591a7:	e8 74 f6 03 00       	call   0x140898820
   1408591ac:	84 c0                	test   al,al
   1408591ae:	74 70                	je     0x140859220
   1408591b0:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   1408591b7:	e8 34 1a 05 00       	call   0x1408aabf0
   1408591bc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408591bf:	80 b9 a0 00 00 00 00 	cmp    BYTE PTR [rcx+0xa0],0x0
   1408591c6:	75 35                	jne    0x1408591fd
   1408591c8:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1408591cf:	48 83 c1 18          	add    rcx,0x18
   1408591d3:	0f b6 47 14          	movzx  eax,BYTE PTR [rdi+0x14]
   1408591d7:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   1408591db:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1408591e0:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   1408591e3:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1408591e7:	44 8b 4f 0c          	mov    r9d,DWORD PTR [rdi+0xc]
   1408591eb:	45 8b 84 24 98 00 00 	mov    r8d,DWORD PTR [r12+0x98]
   1408591f2:	00 
   1408591f3:	ba 02 00 00 00       	mov    edx,0x2
   1408591f8:	e8 13 5b 9d ff       	call   0x14022ed10
   1408591fd:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   140859204:	e8 37 f6 03 00       	call   0x140898840
   140859209:	48 8d 95 30 0b 00 00 	lea    rdx,[rbp+0xb30]
   140859210:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   140859217:	e8 04 f6 03 00       	call   0x140898820
   14085921c:	84 c0                	test   al,al
   14085921e:	75 90                	jne    0x1408591b0
   140859220:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   140859227:	48 83 c1 38          	add    rcx,0x38
   14085922b:	0f b6 47 14          	movzx  eax,BYTE PTR [rdi+0x14]
   14085922f:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   140859233:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   140859238:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   14085923b:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14085923f:	44 8b 4f 0c          	mov    r9d,DWORD PTR [rdi+0xc]
   140859243:	45 8b 84 24 98 00 00 	mov    r8d,DWORD PTR [r12+0x98]
   14085924a:	00 
   14085924b:	ba 02 00 00 00       	mov    edx,0x2
   140859250:	e8 ab b2 f1 ff       	call   0x140774500
   140859255:	41 83 ee 01          	sub    r14d,0x1
   140859259:	0f 89 a1 fe ff ff    	jns    0x140859100
   14085925f:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
   140859263:	4d 8d b7 30 84 01 00 	lea    r14,[r15+0x18430]
   14085926a:	f3 44 0f 10 05 d9 73 	movss  xmm8,DWORD PTR [rip+0x3573d9]        # 0x140bb064c
   140859271:	35 00 
   140859273:	4d 8d af 88 85 01 00 	lea    r13,[r15+0x18588]
   14085927a:	48 8b 97 68 02 00 00 	mov    rdx,QWORD PTR [rdi+0x268]
   140859281:	49 8b cd             	mov    rcx,r13
   140859284:	e8 c7 e4 94 ff       	call   0x1401a7750
   140859289:	44 0f b6 46 15       	movzx  r8d,BYTE PTR [rsi+0x15]
   14085928e:	49 8b d5             	mov    rdx,r13
   140859291:	49 8b cc             	mov    rcx,r12
   140859294:	e8 87 0f ce ff       	call   0x14053a220
   140859299:	48 8b 8f 68 02 00 00 	mov    rcx,QWORD PTR [rdi+0x268]
   1408592a0:	e8 cb 22 94 ff       	call   0x14019b570
   1408592a5:	48 8b d0             	mov    rdx,rax
   1408592a8:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   1408592af:	e8 9c f5 91 ff       	call   0x140178850
   1408592b4:	41 0f 28 d9          	movaps xmm3,xmm9
   1408592b8:	41 0f 28 d2          	movaps xmm2,xmm10
   1408592bc:	41 0f 28 ca          	movaps xmm1,xmm10
   1408592c0:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   1408592c7:	e8 94 cc 91 ff       	call   0x140175f60
   1408592cc:	4c 8b c0             	mov    r8,rax
   1408592cf:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   1408592d3:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   1408592da:	e8 41 fb 91 ff       	call   0x140178e20
   1408592df:	80 7e 14 00          	cmp    BYTE PTR [rsi+0x14],0x0
   1408592e3:	74 06                	je     0x1408592eb
   1408592e5:	41 0f 28 f4          	movaps xmm6,xmm12
   1408592e9:	eb 08                	jmp    0x1408592f3
   1408592eb:	f3 0f 10 35 35 79 35 	movss  xmm6,DWORD PTR [rip+0x357935]        # 0x140bb0c28
   1408592f2:	00 
   1408592f3:	0f b6 46 16          	movzx  eax,BYTE PTR [rsi+0x16]
   1408592f7:	66 0f 6e c0          	movd   xmm0,eax
   1408592fb:	f3 0f e6 c0          	cvtdq2pd xmm0,xmm0
   1408592ff:	f2 0f 11 85 48 07 00 	movsd  QWORD PTR [rbp+0x748],xmm0
   140859306:	00 
   140859307:	0f b6 46 15          	movzx  eax,BYTE PTR [rsi+0x15]
   14085930b:	66 0f 6e c8          	movd   xmm1,eax
   14085930f:	f3 0f e6 c9          	cvtdq2pd xmm1,xmm1
   140859313:	f2 0f 11 8d 50 07 00 	movsd  QWORD PTR [rbp+0x750],xmm1
   14085931a:	00 
   14085931b:	48 8d 95 50 13 00 00 	lea    rdx,[rbp+0x1350]
   140859322:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   140859329:	e8 22 f5 91 ff       	call   0x140178850
   14085932e:	48 8d 95 50 13 00 00 	lea    rdx,[rbp+0x1350]
   140859335:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   14085933c:	e8 0f f5 91 ff       	call   0x140178850
   140859341:	0f 57 c0             	xorps  xmm0,xmm0
   140859344:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   140859348:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   14085934d:	f2 0f 10 3d 6b 6f 35 	movsd  xmm7,QWORD PTR [rip+0x356f6b]        # 0x140bb02c0
   140859354:	00 
   140859355:	f2 0f 11 7d 00       	movsd  QWORD PTR [rbp+0x0],xmm7
   14085935a:	4c 8d 85 48 07 00 00 	lea    r8,[rbp+0x748]
   140859361:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   140859365:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   14085936c:	e8 2f d0 91 ff       	call   0x1401763a0
   140859371:	48 8b d0             	mov    rdx,rax
   140859374:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   140859378:	48 8d 8d 20 13 00 00 	lea    rcx,[rbp+0x1320]
   14085937f:	e8 1c d0 91 ff       	call   0x1401763a0
   140859384:	48 8b d0             	mov    rdx,rax
   140859387:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14085938b:	48 8d 8d 20 10 00 00 	lea    rcx,[rbp+0x1020]
   140859392:	e8 09 d0 91 ff       	call   0x1401763a0
   140859397:	48 8b d8             	mov    rbx,rax
   14085939a:	48 8d 8d a0 12 00 00 	lea    rcx,[rbp+0x12a0]
   1408593a1:	e8 fa f5 91 ff       	call   0x1401789a0
   1408593a6:	48 8b c8             	mov    rcx,rax
   1408593a9:	48 8b d3             	mov    rdx,rbx
   1408593ac:	e8 ef cb 91 ff       	call   0x140175fa0
   1408593b1:	0f 57 35 d8 8b 35 00 	xorps  xmm6,XMMWORD PTR [rip+0x358bd8]        # 0x140bb1f90
   1408593b8:	0f 57 c0             	xorps  xmm0,xmm0
   1408593bb:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   1408593bf:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1408593c4:	f2 0f 11 7d 00       	movsd  QWORD PTR [rbp+0x0],xmm7
   1408593c9:	4c 8d 85 50 07 00 00 	lea    r8,[rbp+0x750]
   1408593d0:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   1408593d4:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   1408593db:	e8 c0 cf 91 ff       	call   0x1401763a0
   1408593e0:	48 8b d0             	mov    rdx,rax
   1408593e3:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1408593e7:	48 8d 8d 20 13 00 00 	lea    rcx,[rbp+0x1320]
   1408593ee:	e8 ad cf 91 ff       	call   0x1401763a0
   1408593f3:	48 8b d0             	mov    rdx,rax
   1408593f6:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1408593fa:	48 8d 8d 20 10 00 00 	lea    rcx,[rbp+0x1020]
   140859401:	e8 9a cf 91 ff       	call   0x1401763a0
   140859406:	48 8b d8             	mov    rbx,rax
   140859409:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   140859410:	e8 8b f5 91 ff       	call   0x1401789a0
   140859415:	48 8b c8             	mov    rcx,rax
   140859418:	48 8b d3             	mov    rdx,rbx
   14085941b:	e8 80 cb 91 ff       	call   0x140175fa0
   140859420:	4c 8d 85 a0 12 00 00 	lea    r8,[rbp+0x12a0]
   140859427:	48 8b 97 68 02 00 00 	mov    rdx,QWORD PTR [rdi+0x268]
   14085942e:	49 8b cd             	mov    rcx,r13
   140859431:	e8 3a d8 94 ff       	call   0x1401a6c70
   140859436:	41 b8 49 00 00 00    	mov    r8d,0x49
   14085943c:	48 8d 95 d0 13 00 00 	lea    rdx,[rbp+0x13d0]
   140859443:	49 8b ce             	mov    rcx,r14
   140859446:	e8 35 a6 ce ff       	call   0x140543a80
   14085944b:	4c 8b f0             	mov    r14,rax
   14085944e:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140859452:	44 0f b6 46 16       	movzx  r8d,BYTE PTR [rsi+0x16]
   140859457:	49 8b d5             	mov    rdx,r13
   14085945a:	48 8b c8             	mov    rcx,rax
   14085945d:	e8 be 0d ce ff       	call   0x14053a220
   140859462:	49 8d 97 60 83 01 00 	lea    rdx,[r15+0x18360]
   140859469:	4d 8d 87 48 d3 0c 00 	lea    r8,[r15+0xcd348]
   140859470:	4d 8d 97 a0 6d 01 00 	lea    r10,[r15+0x16da0]
   140859477:	4d 8d 9f b0 cf 0c 00 	lea    r11,[r15+0xccfb0]
   14085947e:	49 8d 9f 88 38 01 00 	lea    rbx,[r15+0x13888]
   140859485:	49 8d bf e0 33 01 00 	lea    rdi,[r15+0x133e0]
   14085948c:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   140859493:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140859498:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
   14085949d:	4c 89 54 24 48       	mov    QWORD PTR [rsp+0x48],r10
   1408594a2:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
   1408594a7:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   1408594ac:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1408594b1:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   1408594b6:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
   1408594ba:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1408594bf:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   1408594c3:	49 8b d6             	mov    rdx,r14
   1408594c6:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   1408594cd:	e8 4e a6 ce ff       	call   0x140543b20
   1408594d2:	49 8d 94 24 10 05 00 	lea    rdx,[r12+0x510]
   1408594d9:	00 
   1408594da:	49 8d 8e 10 05 00 00 	lea    rcx,[r14+0x510]
   1408594e1:	e8 6a c1 91 ff       	call   0x140175650
   1408594e6:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   1408594ed:	e8 de 1f 92 ff       	call   0x14017b4d0
   1408594f2:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1408594f6:	e8 d5 1f 92 ff       	call   0x14017b4d0
   1408594fb:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   140859502:	49 8b cd             	mov    rcx,r13
   140859505:	e8 56 e4 94 ff       	call   0x1401a7960
   14085950a:	49 8d 8e 90 00 00 00 	lea    rcx,[r14+0x90]
   140859511:	e8 ba 1f 92 ff       	call   0x14017b4d0
   140859516:	48 8d 48 18          	lea    rcx,[rax+0x18]
   14085951a:	e8 b1 1f 92 ff       	call   0x14017b4d0
   14085951f:	4d 8d 86 10 05 00 00 	lea    r8,[r14+0x510]
   140859526:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
   14085952d:	49 8b cd             	mov    rcx,r13
   140859530:	e8 9b dd 94 ff       	call   0x1401a72d0
   140859535:	48 8d 95 70 06 00 00 	lea    rdx,[rbp+0x670]
   14085953c:	48 8d 8e c0 01 00 00 	lea    rcx,[rsi+0x1c0]
   140859543:	e8 b8 1f 05 00       	call   0x1408ab500
   140859548:	48 8d 95 40 0b 00 00 	lea    rdx,[rbp+0xb40]
   14085954f:	48 8d 8e c0 01 00 00 	lea    rcx,[rsi+0x1c0]
   140859556:	e8 95 1f 05 00       	call   0x1408ab4f0
   14085955b:	48 8d 95 40 0b 00 00 	lea    rdx,[rbp+0xb40]
   140859562:	48 8d 8d 70 06 00 00 	lea    rcx,[rbp+0x670]
   140859569:	e8 b2 f2 03 00       	call   0x140898820
   14085956e:	84 c0                	test   al,al
   140859570:	0f 84 9e 01 00 00    	je     0x140859714
   140859576:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14085957d:	00 00 00 
   140859580:	48 8d 8d 70 06 00 00 	lea    rcx,[rbp+0x670]
   140859587:	e8 64 16 05 00       	call   0x1408aabf0
   14085958c:	4c 8b 28             	mov    r13,QWORD PTR [rax]
   14085958f:	41 80 bd a0 00 00 00 	cmp    BYTE PTR [r13+0xa0],0x0
   140859596:	00 
   140859597:	0f 85 4c 01 00 00    	jne    0x1408596e9
   14085959d:	48 8d 8d b0 07 00 00 	lea    rcx,[rbp+0x7b0]
   1408595a4:	e8 77 c0 91 ff       	call   0x140175620
   1408595a9:	90                   	nop
   1408595aa:	48 8d 95 b0 07 00 00 	lea    rdx,[rbp+0x7b0]
   1408595b1:	49 8b cc             	mov    rcx,r12
   1408595b4:	e8 b7 9b 0c 00       	call   0x140923170
   1408595b9:	49 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [r13+0x108]
   1408595c0:	48 83 c1 18          	add    rcx,0x18
   1408595c4:	4c 8d 85 b0 07 00 00 	lea    r8,[rbp+0x7b0]
   1408595cb:	41 8b 94 24 98 00 00 	mov    edx,DWORD PTR [r12+0x98]
   1408595d2:	00 
   1408595d3:	e8 08 1b 9d ff       	call   0x14022b0e0
   1408595d8:	48 8d 8d a0 07 00 00 	lea    rcx,[rbp+0x7a0]
   1408595df:	e8 3c c0 91 ff       	call   0x140175620
   1408595e4:	90                   	nop
   1408595e5:	48 8d 95 a0 07 00 00 	lea    rdx,[rbp+0x7a0]
   1408595ec:	49 8b ce             	mov    rcx,r14
   1408595ef:	e8 7c 9b 0c 00       	call   0x140923170
   1408595f4:	49 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [r13+0x108]
   1408595fb:	48 83 c1 18          	add    rcx,0x18
   1408595ff:	4c 8d 85 a0 07 00 00 	lea    r8,[rbp+0x7a0]
   140859606:	41 8b 96 98 00 00 00 	mov    edx,DWORD PTR [r14+0x98]
   14085960d:	e8 0e 1a 9d ff       	call   0x14022b020
   140859612:	49 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [r13+0x108]
   140859619:	48 83 c1 18          	add    rcx,0x18
   14085961d:	4c 8d 85 a0 12 00 00 	lea    r8,[rbp+0x12a0]
   140859624:	41 8b 94 24 98 00 00 	mov    edx,DWORD PTR [r12+0x98]
   14085962b:	00 
   14085962c:	e8 bf 55 9d ff       	call   0x14022ebf0
   140859631:	33 c0                	xor    eax,eax
   140859633:	44 8b e0             	mov    r12d,eax
   140859636:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14085963a:	e8 a1 48 94 ff       	call   0x14019dee0
   14085963f:	85 c0                	test   eax,eax
   140859641:	0f 84 85 00 00 00    	je     0x1408596cc
   140859647:	4c 8b 7d a8          	mov    r15,QWORD PTR [rbp-0x58]
   14085964b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140859650:	4d 8b b5 08 01 00 00 	mov    r14,QWORD PTR [r13+0x108]
   140859657:	41 8b d4             	mov    edx,r12d
   14085965a:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14085965e:	e8 2d e2 06 00       	call   0x1408c7890
   140859663:	0f b6 70 14          	movzx  esi,BYTE PTR [rax+0x14]
   140859667:	41 8b d4             	mov    edx,r12d
   14085966a:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14085966e:	e8 1d e2 06 00       	call   0x1408c7890
   140859673:	48 8b f8             	mov    rdi,rax
   140859676:	41 8b d4             	mov    edx,r12d
   140859679:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14085967d:	e8 0e e2 06 00       	call   0x1408c7890
   140859682:	8b 58 10             	mov    ebx,DWORD PTR [rax+0x10]
   140859685:	41 8b d4             	mov    edx,r12d
   140859688:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14085968c:	e8 ff e1 06 00       	call   0x1408c7890
   140859691:	40 88 74 24 30       	mov    BYTE PTR [rsp+0x30],sil
   140859696:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14085969b:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14085969f:	44 8b 48 0c          	mov    r9d,DWORD PTR [rax+0xc]
   1408596a3:	45 8b 87 98 00 00 00 	mov    r8d,DWORD PTR [r15+0x98]
   1408596aa:	ba 01 00 00 00       	mov    edx,0x1
   1408596af:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1408596b3:	e8 58 56 9d ff       	call   0x14022ed10
   1408596b8:	41 ff c4             	inc    r12d
   1408596bb:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1408596bf:	e8 1c 48 94 ff       	call   0x14019dee0
   1408596c4:	44 3b e0             	cmp    r12d,eax
   1408596c7:	72 87                	jb     0x140859650
   1408596c9:	4d 8b f7             	mov    r14,r15
   1408596cc:	48 8d 8d a0 07 00 00 	lea    rcx,[rbp+0x7a0]
   1408596d3:	e8 78 1d 92 ff       	call   0x14017b450
   1408596d8:	90                   	nop
   1408596d9:	48 8d 8d b0 07 00 00 	lea    rcx,[rbp+0x7b0]
   1408596e0:	e8 6b 1d 92 ff       	call   0x14017b450
   1408596e5:	4c 8b 65 a0          	mov    r12,QWORD PTR [rbp-0x60]
   1408596e9:	48 8d 8d 70 06 00 00 	lea    rcx,[rbp+0x670]
   1408596f0:	e8 4b f1 03 00       	call   0x140898840
   1408596f5:	48 8d 95 40 0b 00 00 	lea    rdx,[rbp+0xb40]
   1408596fc:	48 8d 8d 70 06 00 00 	lea    rcx,[rbp+0x670]
   140859703:	e8 18 f1 03 00       	call   0x140898820
   140859708:	84 c0                	test   al,al
   14085970a:	0f 85 70 fe ff ff    	jne    0x140859580
   140859710:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   140859714:	49 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [r15+0xce190]
   14085971b:	48 83 c1 38          	add    rcx,0x38
   14085971f:	4c 8d 85 a0 12 00 00 	lea    r8,[rbp+0x12a0]
   140859726:	49 8b d4             	mov    rdx,r12
   140859729:	e8 82 ac f1 ff       	call   0x1407743b0
   14085972e:	33 c0                	xor    eax,eax
   140859730:	44 8b e0             	mov    r12d,eax
   140859733:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140859737:	e8 a4 47 94 ff       	call   0x14019dee0
   14085973c:	85 c0                	test   eax,eax
   14085973e:	74 7d                	je     0x1408597bd
   140859740:	4d 8b b7 90 e1 0c 00 	mov    r14,QWORD PTR [r15+0xce190]
   140859747:	41 8b d4             	mov    edx,r12d
   14085974a:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14085974e:	e8 3d e1 06 00       	call   0x1408c7890
   140859753:	0f b6 70 14          	movzx  esi,BYTE PTR [rax+0x14]
   140859757:	41 8b d4             	mov    edx,r12d
   14085975a:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14085975e:	e8 2d e1 06 00       	call   0x1408c7890
   140859763:	48 8b f8             	mov    rdi,rax
   140859766:	41 8b d4             	mov    edx,r12d
   140859769:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14085976d:	e8 1e e1 06 00       	call   0x1408c7890
   140859772:	8b 58 10             	mov    ebx,DWORD PTR [rax+0x10]
   140859775:	41 8b d4             	mov    edx,r12d
   140859778:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14085977c:	e8 0f e1 06 00       	call   0x1408c7890
   140859781:	40 88 74 24 30       	mov    BYTE PTR [rsp+0x30],sil
   140859786:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14085978b:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14085978f:	44 8b 48 0c          	mov    r9d,DWORD PTR [rax+0xc]
   140859793:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
   140859797:	44 8b 80 98 00 00 00 	mov    r8d,DWORD PTR [rax+0x98]
   14085979e:	ba 01 00 00 00       	mov    edx,0x1
   1408597a3:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   1408597a7:	e8 54 ad f1 ff       	call   0x140774500
   1408597ac:	41 ff c4             	inc    r12d
   1408597af:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1408597b3:	e8 28 47 94 ff       	call   0x14019dee0
   1408597b8:	44 3b e0             	cmp    r12d,eax
   1408597bb:	72 83                	jb     0x140859740
   1408597bd:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1408597c1:	e9 ab f7 ff ff       	jmp    0x140858f71
   1408597c6:	49 8d 8f 48 6a 01 00 	lea    rcx,[r15+0x16a48]
   1408597cd:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1408597d0:	e8 eb 07 cf ff       	call   0x140549fc0
   1408597d5:	48 8b d8             	mov    rbx,rax
   1408597d8:	48 85 c0             	test   rax,rax
   1408597db:	0f 84 a1 f7 ff ff    	je     0x140858f82
   1408597e1:	48 8b c8             	mov    rcx,rax
   1408597e4:	e8 07 d3 ce ff       	call   0x140546af0
   1408597e9:	84 c0                	test   al,al
   1408597eb:	0f 84 91 f7 ff ff    	je     0x140858f82
   1408597f1:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1408597f5:	e8 d6 1c 92 ff       	call   0x14017b4d0
   1408597fa:	4c 8d 66 14          	lea    r12,[rsi+0x14]
   1408597fe:	49 8b d4             	mov    rdx,r12
   140859801:	48 8b c8             	mov    rcx,rax
   140859804:	e8 a7 1f c6 ff       	call   0x1404bb7b0
   140859809:	4c 8b f0             	mov    r14,rax
   14085980c:	48 85 c0             	test   rax,rax
   14085980f:	0f 84 69 f7 ff ff    	je     0x140858f7e
   140859815:	48 8d 56 18          	lea    rdx,[rsi+0x18]
   140859819:	48 8b c8             	mov    rcx,rax
   14085981c:	e8 bf 09 c5 ff       	call   0x1404aa1e0
   140859821:	4c 8b e8             	mov    r13,rax
   140859824:	48 85 c0             	test   rax,rax
   140859827:	0f 84 06 96 ff ff    	je     0x140852e33
   14085982d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140859830:	48 8b c8             	mov    rcx,rax
   140859833:	ff 92 c0 01 00 00    	call   QWORD PTR [rdx+0x1c0]
   140859839:	48 85 c0             	test   rax,rax
   14085983c:	0f 84 f1 95 ff ff    	je     0x140852e33
   140859842:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
   140859846:	49 8b cd             	mov    rcx,r13
   140859849:	ff 92 c0 01 00 00    	call   QWORD PTR [rdx+0x1c0]
   14085984f:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140859853:	83 b9 cc 2c 00 00 02 	cmp    DWORD PTR [rcx+0x2ccc],0x2
   14085985a:	0f 85 d3 95 ff ff    	jne    0x140852e33
   140859860:	c7 45 a0 00 00 80 3e 	mov    DWORD PTR [rbp-0x60],0x3e800000
   140859867:	49 8b 5d 58          	mov    rbx,QWORD PTR [r13+0x58]
   14085986b:	49 8d 7d 30          	lea    rdi,[r13+0x30]
   14085986f:	48 8d 95 58 12 00 00 	lea    rdx,[rbp+0x1258]
   140859876:	48 8b cf             	mov    rcx,rdi
   140859879:	e8 42 12 92 ff       	call   0x14017aac0
   14085987e:	4c 8d 83 80 0e 00 00 	lea    r8,[rbx+0xe80]
   140859885:	48 8b d0             	mov    rdx,rax
   140859888:	48 8d 8d 0c 12 00 00 	lea    rcx,[rbp+0x120c]
   14085988f:	e8 9c db 91 ff       	call   0x140177430
   140859894:	48 8b d0             	mov    rdx,rax
   140859897:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14085989b:	48 8d 8d 18 12 00 00 	lea    rcx,[rbp+0x1218]
   1408598a2:	e8 c9 c3 91 ff       	call   0x140175c70
   1408598a7:	48 8b d8             	mov    rbx,rax
   1408598aa:	49 83 c5 18          	add    r13,0x18
   1408598ae:	4d 8d 86 20 07 00 00 	lea    r8,[r14+0x720]
   1408598b5:	49 8b d5             	mov    rdx,r13
   1408598b8:	48 8d 8d 24 12 00 00 	lea    rcx,[rbp+0x1224]
   1408598bf:	e8 5c 6a a3 ff       	call   0x140290320
   1408598c4:	4c 8b c3             	mov    r8,rbx
   1408598c7:	48 8b d0             	mov    rdx,rax
   1408598ca:	48 8d 8d e8 11 00 00 	lea    rcx,[rbp+0x11e8]
   1408598d1:	e8 da c2 91 ff       	call   0x140175bb0
   1408598d6:	48 8b d0             	mov    rdx,rax
   1408598d9:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   1408598e0:	e8 db c9 91 ff       	call   0x1401762c0
   1408598e5:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   1408598ec:	e8 0f ef 91 ff       	call   0x140178800
   1408598f1:	48 8d 95 58 12 00 00 	lea    rdx,[rbp+0x1258]
   1408598f8:	48 8b cf             	mov    rcx,rdi
   1408598fb:	e8 c0 11 92 ff       	call   0x14017aac0
   140859900:	48 8b d0             	mov    rdx,rax
   140859903:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   14085990a:	e8 f1 fe 91 ff       	call   0x140179800
   14085990f:	48 8d 8d 50 13 00 00 	lea    rcx,[rbp+0x1350]
   140859916:	e8 85 f0 91 ff       	call   0x1401789a0
   14085991b:	48 8b c8             	mov    rcx,rax
   14085991e:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   140859925:	e8 56 c6 91 ff       	call   0x140175f80
   14085992a:	49 8b 8e 18 07 00 00 	mov    rcx,QWORD PTR [r14+0x718]
   140859931:	e8 3a 1c 94 ff       	call   0x14019b570
   140859936:	48 8b d0             	mov    rdx,rax
   140859939:	4c 8d 85 50 13 00 00 	lea    r8,[rbp+0x1350]
   140859940:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   140859947:	e8 34 0a 92 ff       	call   0x14017a380
   14085994c:	48 8b d0             	mov    rdx,rax
   14085994f:	41 b8 49 00 00 00    	mov    r8d,0x49
   140859955:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   14085995c:	e8 1f a1 ce ff       	call   0x140543a80
   140859961:	4c 8b f0             	mov    r14,rax
   140859964:	48 85 c0             	test   rax,rax
   140859967:	74 7d                	je     0x1408599e6
   140859969:	49 8d 97 60 83 01 00 	lea    rdx,[r15+0x18360]
   140859970:	4d 8d 87 48 d3 0c 00 	lea    r8,[r15+0xcd348]
   140859977:	4d 8d 97 a0 6d 01 00 	lea    r10,[r15+0x16da0]
   14085997e:	4d 8d 9f b0 cf 0c 00 	lea    r11,[r15+0xccfb0]
   140859985:	49 8d 9f 88 38 01 00 	lea    rbx,[r15+0x13888]
   14085998c:	49 8d bf e0 33 01 00 	lea    rdi,[r15+0x133e0]
   140859993:	49 8d b7 88 85 01 00 	lea    rsi,[r15+0x18588]
   14085999a:	4d 8d 8f c8 e5 0c 00 	lea    r9,[r15+0xce5c8]
   1408599a1:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   1408599a6:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
   1408599ab:	4c 89 54 24 48       	mov    QWORD PTR [rsp+0x48],r10
   1408599b0:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
   1408599b5:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   1408599ba:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1408599bf:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1408599c4:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   1408599c8:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1408599cd:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   1408599d1:	48 8b d0             	mov    rdx,rax
   1408599d4:	49 8d 8f 30 84 01 00 	lea    rcx,[r15+0x18430]
   1408599db:	e8 40 a1 ce ff       	call   0x140543b20
   1408599e0:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   1408599e4:	eb 04                	jmp    0x1408599ea
   1408599e6:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   1408599ea:	48 8d 95 80 06 00 00 	lea    rdx,[rbp+0x680]
   1408599f1:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1408599f8:	e8 03 1b 05 00       	call   0x1408ab500
   1408599fd:	48 8d 95 50 0b 00 00 	lea    rdx,[rbp+0xb50]
   140859a04:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140859a0b:	e8 e0 1a 05 00       	call   0x1408ab4f0
   140859a10:	48 8d 95 50 0b 00 00 	lea    rdx,[rbp+0xb50]
   140859a17:	48 8d 8d 80 06 00 00 	lea    rcx,[rbp+0x680]
   140859a1e:	e8 fd ed 03 00       	call   0x140898820
   140859a23:	84 c0                	test   al,al
   140859a25:	0f 84 08 94 ff ff    	je     0x140852e33
   140859a2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140859a30:	48 8d 8d 80 06 00 00 	lea    rcx,[rbp+0x680]
   140859a37:	e8 b4 11 05 00       	call   0x1408aabf0
   140859a3c:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   140859a3f:	80 bb a0 00 00 00 00 	cmp    BYTE PTR [rbx+0xa0],0x0
   140859a46:	75 47                	jne    0x140859a8f
   140859a48:	48 8d 8d c0 07 00 00 	lea    rcx,[rbp+0x7c0]
   140859a4f:	e8 cc bb 91 ff       	call   0x140175620
   140859a54:	90                   	nop
   140859a55:	48 8d 95 c0 07 00 00 	lea    rdx,[rbp+0x7c0]
   140859a5c:	49 8b ce             	mov    rcx,r14
   140859a5f:	e8 0c 97 0c 00       	call   0x140923170
   140859a64:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   140859a6b:	48 83 c1 18          	add    rcx,0x18
   140859a6f:	4c 8d 85 c0 07 00 00 	lea    r8,[rbp+0x7c0]
   140859a76:	41 8b 96 98 00 00 00 	mov    edx,DWORD PTR [r14+0x98]
   140859a7d:	e8 9e 15 9d ff       	call   0x14022b020
   140859a82:	90                   	nop
   140859a83:	48 8d 8d c0 07 00 00 	lea    rcx,[rbp+0x7c0]
   140859a8a:	e8 c1 19 92 ff       	call   0x14017b450
   140859a8f:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   140859a96:	48 83 c1 18          	add    rcx,0x18
   140859a9a:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   140859a9f:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   140859aa4:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
   140859aa8:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140859aac:	44 8b 4e 10          	mov    r9d,DWORD PTR [rsi+0x10]
   140859ab0:	45 8b 86 98 00 00 00 	mov    r8d,DWORD PTR [r14+0x98]
   140859ab7:	33 d2                	xor    edx,edx
   140859ab9:	e8 52 52 9d ff       	call   0x14022ed10
   140859abe:	48 8d 8d 80 06 00 00 	lea    rcx,[rbp+0x680]
   140859ac5:	e8 76 ed 03 00       	call   0x140898840
   140859aca:	48 8d 95 50 0b 00 00 	lea    rdx,[rbp+0xb50]
   140859ad1:	48 8d 8d 80 06 00 00 	lea    rcx,[rbp+0x680]
   140859ad8:	e8 43 ed 03 00       	call   0x140898820
   140859add:	84 c0                	test   al,al
   140859adf:	0f 85 4b ff ff ff    	jne    0x140859a30
   140859ae5:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   140859ae9:	e9 90 f4 ff ff       	jmp    0x140858f7e
   140859aee:	49 8d 8f c0 20 01 00 	lea    rcx,[r15+0x120c0]
   140859af5:	45 0f b7 45 10       	movzx  r8d,WORD PTR [r13+0x10]
   140859afa:	48 8b d7             	mov    rdx,rdi
   140859afd:	e8 5e 65 d9 ff       	call   0x1405f0060
   140859b02:	48 8b f8             	mov    rdi,rax
   140859b05:	48 85 c0             	test   rax,rax
   140859b08:	0f 84 31 8a ff ff    	je     0x14085253f
   140859b0e:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   140859b12:	48 8d 95 90 06 00 00 	lea    rdx,[rbp+0x690]
   140859b19:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140859b20:	e8 db 19 05 00       	call   0x1408ab500
   140859b25:	48 8d 95 60 0b 00 00 	lea    rdx,[rbp+0xb60]
   140859b2c:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   140859b33:	e8 b8 19 05 00       	call   0x1408ab4f0
   140859b38:	48 8d 95 60 0b 00 00 	lea    rdx,[rbp+0xb60]
   140859b3f:	48 8d 8d 90 06 00 00 	lea    rcx,[rbp+0x690]
   140859b46:	e8 d5 ec 03 00       	call   0x140898820
   140859b4b:	84 c0                	test   al,al
   140859b4d:	0f 84 67 c9 ff ff    	je     0x1408564ba
   140859b53:	48 8d 8d 90 06 00 00 	lea    rcx,[rbp+0x690]
   140859b5a:	e8 91 10 05 00       	call   0x1408aabf0
   140859b5f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140859b62:	f2 0f 10 46 14       	movsd  xmm0,QWORD PTR [rsi+0x14]
   140859b67:	f2 0f 11 85 00 0a 00 	movsd  QWORD PTR [rbp+0xa00],xmm0
   140859b6e:	00 
   140859b6f:	8b 46 1c             	mov    eax,DWORD PTR [rsi+0x1c]
   140859b72:	89 85 08 0a 00 00    	mov    DWORD PTR [rbp+0xa08],eax
   140859b78:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140859b7f:	48 83 c1 18          	add    rcx,0x18
   140859b83:	4c 8d 8d 00 0a 00 00 	lea    r9,[rbp+0xa00]
   140859b8a:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   140859b8e:	8b 97 98 00 00 00    	mov    edx,DWORD PTR [rdi+0x98]
   140859b94:	e8 47 55 9d ff       	call   0x14022f0e0
   140859b99:	48 8d 8d 90 06 00 00 	lea    rcx,[rbp+0x690]
   140859ba0:	e8 9b ec 03 00       	call   0x140898840
   140859ba5:	48 8d 95 60 0b 00 00 	lea    rdx,[rbp+0xb60]
   140859bac:	48 8d 8d 90 06 00 00 	lea    rcx,[rbp+0x690]
   140859bb3:	e8 68 ec 03 00       	call   0x140898820
   140859bb8:	84 c0                	test   al,al
   140859bba:	75 97                	jne    0x140859b53
   140859bbc:	48 8b fb             	mov    rdi,rbx
   140859bbf:	e9 be f3 ff ff       	jmp    0x140858f82
   140859bc4:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   140859bc8:	0f 29 85 00 10 00 00 	movaps XMMWORD PTR [rbp+0x1000],xmm0
   140859bcf:	f2 0f 10 48 30       	movsd  xmm1,QWORD PTR [rax+0x30]
   140859bd4:	f2 0f 11 8d 10 10 00 	movsd  QWORD PTR [rbp+0x1010],xmm1
   140859bdb:	00 
   140859bdc:	49 8d 8f 98 2c 01 00 	lea    rcx,[r15+0x12c98]
   140859be3:	48 8d 85 00 10 00 00 	lea    rax,[rbp+0x1000]
   140859bea:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140859bef:	44 8b 4e 18          	mov    r9d,DWORD PTR [rsi+0x18]
   140859bf3:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   140859bf7:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140859bfa:	e8 21 38 d3 ff       	call   0x14058d420
   140859bff:	e9 7e f3 ff ff       	jmp    0x140858f82
   140859c04:	48 8d 95 a0 06 00 00 	lea    rdx,[rbp+0x6a0]
   140859c0b:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140859c12:	e8 e9 18 05 00       	call   0x1408ab500
   140859c17:	48 8d 95 70 0b 00 00 	lea    rdx,[rbp+0xb70]
   140859c1e:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140859c25:	e8 c6 18 05 00       	call   0x1408ab4f0
   140859c2a:	48 8d 95 70 0b 00 00 	lea    rdx,[rbp+0xb70]
   140859c31:	48 8d 8d a0 06 00 00 	lea    rcx,[rbp+0x6a0]
   140859c38:	e8 e3 eb 03 00       	call   0x140898820
   140859c3d:	84 c0                	test   al,al
   140859c3f:	0f 84 3d f3 ff ff    	je     0x140858f82
   140859c45:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140859c4c:	00 00 00 00 
   140859c50:	48 8d 8d a0 06 00 00 	lea    rcx,[rbp+0x6a0]
   140859c57:	e8 94 0f 05 00       	call   0x1408aabf0
   140859c5c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140859c5f:	48 8b 99 08 01 00 00 	mov    rbx,QWORD PTR [rcx+0x108]
   140859c66:	48 8d 8d 58 12 00 00 	lea    rcx,[rbp+0x1258]
   140859c6d:	e8 4e dd 91 ff       	call   0x1401779c0
   140859c72:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140859c77:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   140859c7a:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140859c7e:	8b 46 1c             	mov    eax,DWORD PTR [rsi+0x1c]
   140859c81:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140859c85:	44 8b 4e 18          	mov    r9d,DWORD PTR [rsi+0x18]
   140859c89:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   140859c8d:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140859c90:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   140859c94:	e8 07 53 9d ff       	call   0x14022efa0
   140859c99:	48 8d 8d a0 06 00 00 	lea    rcx,[rbp+0x6a0]
   140859ca0:	e8 9b eb 03 00       	call   0x140898840
   140859ca5:	48 8d 95 70 0b 00 00 	lea    rdx,[rbp+0xb70]
   140859cac:	48 8d 8d a0 06 00 00 	lea    rcx,[rbp+0x6a0]
   140859cb3:	e8 68 eb 03 00       	call   0x140898820
   140859cb8:	84 c0                	test   al,al
   140859cba:	75 94                	jne    0x140859c50
   140859cbc:	e9 c1 f2 ff ff       	jmp    0x140858f82
   140859cc1:	48 8d 95 b0 06 00 00 	lea    rdx,[rbp+0x6b0]
   140859cc8:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140859ccf:	e8 2c 18 05 00       	call   0x1408ab500
   140859cd4:	48 8d 95 80 0b 00 00 	lea    rdx,[rbp+0xb80]
   140859cdb:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140859ce2:	e8 09 18 05 00       	call   0x1408ab4f0
   140859ce7:	48 8d 95 80 0b 00 00 	lea    rdx,[rbp+0xb80]
   140859cee:	48 8d 8d b0 06 00 00 	lea    rcx,[rbp+0x6b0]
   140859cf5:	e8 26 eb 03 00       	call   0x140898820
   140859cfa:	84 c0                	test   al,al
   140859cfc:	74 7b                	je     0x140859d79
   140859cfe:	66 90                	xchg   ax,ax
   140859d00:	48 8d 8d b0 06 00 00 	lea    rcx,[rbp+0x6b0]
   140859d07:	e8 e4 0e 05 00       	call   0x1408aabf0
   140859d0c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140859d0f:	f2 0f 10 46 18       	movsd  xmm0,QWORD PTR [rsi+0x18]
   140859d14:	f2 0f 11 85 10 0a 00 	movsd  QWORD PTR [rbp+0xa10],xmm0
   140859d1b:	00 
   140859d1c:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   140859d1f:	89 85 18 0a 00 00    	mov    DWORD PTR [rbp+0xa18],eax
   140859d25:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140859d2c:	48 83 c1 18          	add    rcx,0x18
   140859d30:	0f b6 46 24          	movzx  eax,BYTE PTR [rsi+0x24]
   140859d34:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
   140859d38:	48 8d 85 10 0a 00 00 	lea    rax,[rbp+0xa10]
   140859d3f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140859d44:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   140859d48:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   140859d4c:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140859d51:	e8 aa 50 9d ff       	call   0x14022ee00
   140859d56:	48 8d 8d b0 06 00 00 	lea    rcx,[rbp+0x6b0]
   140859d5d:	e8 de ea 03 00       	call   0x140898840
   140859d62:	48 8d 95 80 0b 00 00 	lea    rdx,[rbp+0xb80]
   140859d69:	48 8d 8d b0 06 00 00 	lea    rcx,[rbp+0x6b0]
   140859d70:	e8 ab ea 03 00       	call   0x140898820
   140859d75:	84 c0                	test   al,al
   140859d77:	75 87                	jne    0x140859d00
   140859d79:	80 7e 24 00          	cmp    BYTE PTR [rsi+0x24],0x0
   140859d7d:	0f 84 ff f1 ff ff    	je     0x140858f82
   140859d83:	49 8d 8f 48 6a 01 00 	lea    rcx,[r15+0x16a48]
   140859d8a:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140859d8d:	e8 2e 02 cf ff       	call   0x140549fc0
   140859d92:	48 8b d8             	mov    rbx,rax
   140859d95:	48 85 c0             	test   rax,rax
   140859d98:	0f 84 e4 f1 ff ff    	je     0x140858f82
   140859d9e:	48 8b c8             	mov    rcx,rax
   140859da1:	e8 4a cd ce ff       	call   0x140546af0
   140859da6:	84 c0                	test   al,al
   140859da8:	0f 84 d4 f1 ff ff    	je     0x140858f82
   140859dae:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140859db2:	e8 19 17 92 ff       	call   0x14017b4d0
   140859db7:	48 8b c8             	mov    rcx,rax
   140859dba:	e8 21 41 94 ff       	call   0x14019dee0
   140859dbf:	39 46 14             	cmp    DWORD PTR [rsi+0x14],eax
   140859dc2:	0f 83 ba f1 ff ff    	jae    0x140858f82
   140859dc8:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140859dcc:	e8 ff 16 92 ff       	call   0x14017b4d0
   140859dd1:	8b 56 14             	mov    edx,DWORD PTR [rsi+0x14]
   140859dd4:	48 8b c8             	mov    rcx,rax
   140859dd7:	e8 84 c4 05 00       	call   0x1408b6260
   140859ddc:	48 8d 56 18          	lea    rdx,[rsi+0x18]
   140859de0:	48 8b c8             	mov    rcx,rax
   140859de3:	e8 f8 03 c5 ff       	call   0x1404aa1e0
   140859de8:	48 8b d8             	mov    rbx,rax
   140859deb:	48 85 c0             	test   rax,rax
   140859dee:	0f 84 8e f1 ff ff    	je     0x140858f82
   140859df4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140859df7:	48 8b c8             	mov    rcx,rax
   140859dfa:	ff 92 70 01 00 00    	call   QWORD PTR [rdx+0x170]
   140859e00:	48 85 c0             	test   rax,rax
   140859e03:	0f 84 79 f1 ff ff    	je     0x140858f82
   140859e09:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140859e0c:	48 8b cb             	mov    rcx,rbx
   140859e0f:	ff 92 70 01 00 00    	call   QWORD PTR [rdx+0x170]
   140859e15:	c6 80 88 12 00 00 01 	mov    BYTE PTR [rax+0x1288],0x1
   140859e1c:	e9 61 f1 ff ff       	jmp    0x140858f82
   140859e21:	48 8d 95 c0 06 00 00 	lea    rdx,[rbp+0x6c0]
   140859e28:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140859e2f:	e8 cc 16 05 00       	call   0x1408ab500
   140859e34:	48 8d 95 90 0b 00 00 	lea    rdx,[rbp+0xb90]
   140859e3b:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140859e42:	e8 a9 16 05 00       	call   0x1408ab4f0
   140859e47:	48 8d 95 90 0b 00 00 	lea    rdx,[rbp+0xb90]
   140859e4e:	48 8d 8d c0 06 00 00 	lea    rcx,[rbp+0x6c0]
   140859e55:	e8 c6 e9 03 00       	call   0x140898820
   140859e5a:	84 c0                	test   al,al
   140859e5c:	0f 84 20 f1 ff ff    	je     0x140858f82
   140859e62:	48 8d 5e 28          	lea    rbx,[rsi+0x28]
   140859e66:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140859e6d:	00 00 00 
   140859e70:	48 8d 8d c0 06 00 00 	lea    rcx,[rbp+0x6c0]
   140859e77:	e8 74 0d 05 00       	call   0x1408aabf0
   140859e7c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140859e7f:	f2 0f 10 46 18       	movsd  xmm0,QWORD PTR [rsi+0x18]
   140859e84:	f2 0f 11 85 20 0a 00 	movsd  QWORD PTR [rbp+0xa20],xmm0
   140859e8b:	00 
   140859e8c:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   140859e8f:	89 85 28 0a 00 00    	mov    DWORD PTR [rbp+0xa28],eax
   140859e95:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140859e9c:	48 83 c1 18          	add    rcx,0x18
   140859ea0:	0f b6 46 44          	movzx  eax,BYTE PTR [rsi+0x44]
   140859ea4:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   140859ea8:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   140859ead:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   140859eb0:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140859eb4:	48 8d 85 20 0a 00 00 	lea    rax,[rbp+0xa20]
   140859ebb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140859ec0:	44 8b 4e 14          	mov    r9d,DWORD PTR [rsi+0x14]
   140859ec4:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   140859ec8:	41 0f b7 55 10       	movzx  edx,WORD PTR [r13+0x10]
   140859ecd:	e8 de 52 9d ff       	call   0x14022f1b0
   140859ed2:	48 8d 8d c0 06 00 00 	lea    rcx,[rbp+0x6c0]
   140859ed9:	e8 62 e9 03 00       	call   0x140898840
   140859ede:	48 8d 95 90 0b 00 00 	lea    rdx,[rbp+0xb90]
   140859ee5:	48 8d 8d c0 06 00 00 	lea    rcx,[rbp+0x6c0]
   140859eec:	e8 2f e9 03 00       	call   0x140898820
   140859ef1:	84 c0                	test   al,al
   140859ef3:	0f 85 77 ff ff ff    	jne    0x140859e70
   140859ef9:	e9 84 f0 ff ff       	jmp    0x140858f82
   140859efe:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   140859f02:	e9 7b f0 ff ff       	jmp    0x140858f82
   140859f07:	48 8b 8d d0 16 00 00 	mov    rcx,QWORD PTR [rbp+0x16d0]
   140859f0e:	48 33 cc             	xor    rcx,rsp
   140859f11:	e8 4a e6 0f 00       	call   0x140958560
   140859f16:	4c 8d 9c 24 18 19 00 	lea    r11,[rsp+0x1918]
   140859f1d:	00 
   140859f1e:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   140859f23:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   140859f28:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   140859f2d:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   140859f32:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   140859f37:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   140859f3c:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   140859f41:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   140859f48:	ff 
   140859f49:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   140859f50:	ff 
   140859f51:	45 0f 28 bb 58 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   140859f58:	ff 
   140859f59:	49 8b e3             	mov    rsp,r11
   140859f5c:	41 5f                	pop    r15
   140859f5e:	41 5e                	pop    r14
   140859f60:	41 5d                	pop    r13
   140859f62:	41 5c                	pop    r12
   140859f64:	5f                   	pop    rdi
   140859f65:	5e                   	pop    rsi
   140859f66:	5b                   	pop    rbx
   140859f67:	5d                   	pop    rbp
   140859f68:	c3                   	ret
   140859f69:	0f 1f 00             	nop    DWORD PTR [rax]
   140859f6c:	f3 21 85 00 c0 17 85 	repz and DWORD PTR [rbp-0x7ae84000],eax
   140859f73:	00 7e 1c             	add    BYTE PTR [rsi+0x1c],bh
   140859f76:	85 00                	test   DWORD PTR [rax],eax
   140859f78:	1f                   	(bad)
   140859f79:	21 85 00 55 22 85    	and    DWORD PTR [rbp-0x7addab00],eax
   140859f7f:	00 bc 22 85 00 d2 21 	add    BYTE PTR [rdx+riz*1+0x21d20085],bh
   140859f86:	85 00                	test   DWORD PTR [rax],eax
   140859f88:	43 23 85 00 a6 23 85 	rex.XB and eax,DWORD PTR [r13-0x7adc5a00]
   140859f8f:	00 5c 24 85          	add    BYTE PTR [rsp-0x7b],bl
   140859f93:	00 28                	add    BYTE PTR [rax],ch
   140859f95:	26 85 00             	es test DWORD PTR [rax],eax
   140859f98:	f9                   	stc
   140859f99:	26 85 00             	es test DWORD PTR [rax],eax
   140859f9c:	88 27                	mov    BYTE PTR [rdi],ah
   140859f9e:	85 00                	test   DWORD PTR [rax],eax
   140859fa0:	ea                   	(bad)
   140859fa1:	27                   	(bad)
   140859fa2:	85 00                	test   DWORD PTR [rax],eax
   140859fa4:	bf 28 85 00 3e       	mov    edi,0x3e008528
   140859fa9:	29 85 00 26 2a 85    	sub    DWORD PTR [rbp-0x7ad5da00],eax
   140859faf:	00 ae 2a 85 00 0c    	add    BYTE PTR [rsi+0xc00852a],ch
   140859fb5:	2b 85 00 b1 2b 85    	sub    eax,DWORD PTR [rbp-0x7ad44f00]
   140859fbb:	00 88 2f 85 00 c5    	add    BYTE PTR [rax-0x3aff7ad1],cl
   140859fc1:	2f                   	(bad)
   140859fc2:	85 00                	test   DWORD PTR [rax],eax
   140859fc4:	7c 30                	jl     0x140859ff6
   140859fc6:	85 00                	test   DWORD PTR [rax],eax
   140859fc8:	17                   	(bad)
   140859fc9:	2c 85                	sub    al,0x85
   140859fcb:	00 3c 2e             	add    BYTE PTR [rsi+rbp*1],bh
   140859fce:	85 00                	test   DWORD PTR [rax],eax
   140859fd0:	76 2c                	jbe    0x140859ffe
   140859fd2:	85 00                	test   DWORD PTR [rax],eax
   140859fd4:	a1 30 85 00 c6 30 85 	movabs eax,ds:0x3008530c6008530
   140859fdb:	00 03 
   140859fdd:	31 85 00 34 31 85    	xor    DWORD PTR [rbp-0x7acecc00],eax
   140859fe3:	00 4d 3f             	add    BYTE PTR [rbp+0x3f],cl
   140859fe6:	85 00                	test   DWORD PTR [rax],eax
   140859fe8:	82                   	(bad)
   140859fe9:	8f 85 00 da 31 85    	pop    QWORD PTR [rbp-0x7ace2600]
   140859fef:	00 a1 32 85 00 e4    	add    BYTE PTR [rcx-0x1bff7ace],ah
   140859ff5:	34 85                	xor    al,0x85
   140859ff7:	00 fb                	add    bl,bh
   140859ff9:	44 85 00             	test   DWORD PTR [rax],r8d
   140859ffc:	0d 46 85 00 02       	or     eax,0x2008546
   14085a001:	4a 85 00             	rex.WX test QWORD PTR [rax],rax
   14085a004:	26 4a 85 00          	es rex.WX test QWORD PTR [rax],rax
   14085a008:	4c                   	rex.WR
   14085a009:	36 85 00             	ss test DWORD PTR [rax],eax
   14085a00c:	6a 36                	push   0x36
   14085a00e:	85 00                	test   DWORD PTR [rax],eax
   14085a010:	b9 3d 85 00 fc       	mov    ecx,0xfc00853d
   14085a015:	3d 85 00 a7 3e       	cmp    eax,0x3ea70085
   14085a01a:	85 00                	test   DWORD PTR [rax],eax
   14085a01c:	9a                   	(bad)
   14085a01d:	43 85 00             	rex.XB test DWORD PTR [r8],eax
   14085a020:	30 44 85 00          	xor    BYTE PTR [rbp+rax*4+0x0],al
   14085a024:	d6                   	udb
   14085a025:	4a 85 00             	rex.WX test QWORD PTR [rax],rax
   14085a028:	5b                   	pop    rbx
   14085a029:	4b 85 00             	rex.WXB test QWORD PTR [r8],rax
   14085a02c:	98                   	cwde
   14085a02d:	4b 85 00             	rex.WXB test QWORD PTR [r8],rax
   14085a030:	6a 3f                	push   0x3f
   14085a032:	85 00                	test   DWORD PTR [rax],eax
   14085a034:	2a 42 85             	sub    al,BYTE PTR [rdx-0x7b]
   14085a037:	00 63 43             	add    BYTE PTR [rbx+0x43],ah
   14085a03a:	85 00                	test   DWORD PTR [rax],eax
   14085a03c:	48 25 85 00 52 4c    	and    rax,0x4c520085
   14085a042:	85 00                	test   DWORD PTR [rax],eax
   14085a044:	e9 4d 85 00 1b       	jmp    0x15b862596
   14085a049:	4e 85 00             	rex.WRX test QWORD PTR [rax],r8
   14085a04c:	57                   	push   rdi
   14085a04d:	4e 85 00             	rex.WRX test QWORD PTR [rax],r8
   14085a050:	a0 4e 85 00 67 50 85 	movabs al,ds:0x940085506700854e
   14085a057:	00 94 
   14085a059:	51                   	push   rcx
   14085a05a:	85 00                	test   DWORD PTR [rax],eax
   14085a05c:	57                   	push   rdi
   14085a05d:	53                   	push   rbx
   14085a05e:	85 00                	test   DWORD PTR [rax],eax
   14085a060:	3b 54 85 00          	cmp    edx,DWORD PTR [rbp+rax*4+0x0]
   14085a064:	e7 54                	out    0x54,eax
   14085a066:	85 00                	test   DWORD PTR [rax],eax
   14085a068:	ec                   	in     al,dx
   14085a069:	58                   	pop    rax
   14085a06a:	85 00                	test   DWORD PTR [rax],eax
   14085a06c:	8f                   	(bad)
   14085a06d:	5f                   	pop    rdi
   14085a06e:	85 00                	test   DWORD PTR [rax],eax
   14085a070:	2f                   	(bad)
   14085a071:	60                   	(bad)
   14085a072:	85 00                	test   DWORD PTR [rax],eax
   14085a074:	cb                   	retf
   14085a075:	60                   	(bad)
   14085a076:	85 00                	test   DWORD PTR [rax],eax
   14085a078:	d9 60 85             	fldenv [rax-0x7b]
   14085a07b:	00 71 61             	add    BYTE PTR [rcx+0x61],dh
   14085a07e:	85 00                	test   DWORD PTR [rax],eax
   14085a080:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14085a081:	61                   	(bad)
   14085a082:	85 00                	test   DWORD PTR [rax],eax
   14085a084:	3e 44 85 00          	ds test DWORD PTR [rax],r8d
   14085a088:	80 5a 85 00          	sbb    BYTE PTR [rdx-0x7b],0x0
   14085a08c:	cb                   	retf
   14085a08d:	40 85 00             	rex test DWORD PTR [rax],eax
   14085a090:	1b 40 85             	sbb    eax,DWORD PTR [rax-0x7b]
   14085a093:	00 7c 41 85          	add    BYTE PTR [rcx+rax*2-0x7b],bh
   14085a097:	00 c2                	add    dl,al
   14085a099:	61                   	(bad)
   14085a09a:	85 00                	test   DWORD PTR [rax],eax
   14085a09c:	5a                   	pop    rdx
   14085a09d:	62 85 00 f5 62       	(bad)
   14085a0a2:	85 00                	test   DWORD PTR [rax],eax
   14085a0a4:	67 63 85 00 ff 63 85 	movsxd eax,DWORD PTR [ebp-0x7a9c0100]
   14085a0ab:	00 c2                	add    dl,al
   14085a0ad:	64 85 00             	test   DWORD PTR fs:[rax],eax
   14085a0b0:	1d 66 85 00 d0       	sbb    eax,0xd0008566
   14085a0b5:	66 85 00             	test   WORD PTR [rax],ax
   14085a0b8:	d0 67 85             	shl    BYTE PTR [rdi-0x7b],1
   14085a0bb:	00 ae 68 85 00 81    	add    BYTE PTR [rsi-0x7eff7a98],ch
   14085a0c1:	69 85 00 4c 6a 85 00 	imul   eax,DWORD PTR [rbp-0x7a95b400],0x856edc00
   14085a0c8:	dc 6e 85 
   14085a0cb:	00 4f 72             	add    BYTE PTR [rdi+0x72],cl
   14085a0ce:	85 00                	test   DWORD PTR [rax],eax
   14085a0d0:	74 72                	je     0x14085a144
   14085a0d2:	85 00                	test   DWORD PTR [rax],eax
   14085a0d4:	b4 72                	mov    ah,0x72
   14085a0d6:	85 00                	test   DWORD PTR [rax],eax
   14085a0d8:	9e                   	sahf
   14085a0d9:	73 85                	jae    0x14085a060
   14085a0db:	00 60 79             	add    BYTE PTR [rax+0x79],ah
   14085a0de:	85 00                	test   DWORD PTR [rax],eax
   14085a0e0:	0a 7a 85             	or     bh,BYTE PTR [rdx-0x7b]
   14085a0e3:	00 d4                	add    ah,dl
   14085a0e5:	7a 85                	jp     0x14085a06c
   14085a0e7:	00 27                	add    BYTE PTR [rdi],ah
   14085a0e9:	7e 85                	jle    0x14085a070
   14085a0eb:	00 7f 7d             	add    BYTE PTR [rdi+0x7d],bh
   14085a0ee:	85 00                	test   DWORD PTR [rax],eax
   14085a0f0:	1b 81 85 00 ae 81    	sbb    eax,DWORD PTR [rcx-0x7e51ff7b]
   14085a0f6:	85 00                	test   DWORD PTR [rax],eax
   14085a0f8:	37                   	(bad)
   14085a0f9:	83 85 00 d8 83 85 00 	add    DWORD PTR [rbp-0x7a7c2800],0x0
   14085a100:	76 84                	jbe    0x14085a086
   14085a102:	85 00                	test   DWORD PTR [rax],eax
   14085a104:	14 85                	adc    al,0x85
   14085a106:	85 00                	test   DWORD PTR [rax],eax
   14085a108:	61                   	(bad)
   14085a109:	86 85 00 3a 87 85    	xchg   BYTE PTR [rbp-0x7a78c600],al
   14085a10f:	00 ac 8f 85 00 c6 97 	add    BYTE PTR [rdi+rcx*4-0x6839ff7b],ch
   14085a116:	85 00                	test   DWORD PTR [rax],eax
   14085a118:	ee                   	out    dx,al
   14085a119:	9a                   	(bad)
   14085a11a:	85 00                	test   DWORD PTR [rax],eax
   14085a11c:	c4                   	(bad)
   14085a11d:	9b                   	fwait
   14085a11e:	85 00                	test   DWORD PTR [rax],eax
   14085a120:	04 9c                	add    al,0x9c
   14085a122:	85 00                	test   DWORD PTR [rax],eax
   14085a124:	c1 9c 85 00 21 9e 85 	rcr    DWORD PTR [rbp+rax*4-0x7a61df00],0x0
   14085a12b:	00 
