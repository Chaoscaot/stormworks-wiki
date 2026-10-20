
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403cc6d0 <.text+0x3cb6d0>:
   1403cc6d0:	48 8b c4             	mov    rax,rsp
   1403cc6d3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403cc6d7:	55                   	push   rbp
   1403cc6d8:	56                   	push   rsi
   1403cc6d9:	57                   	push   rdi
   1403cc6da:	41 54                	push   r12
   1403cc6dc:	41 55                	push   r13
   1403cc6de:	41 56                	push   r14
   1403cc6e0:	41 57                	push   r15
   1403cc6e2:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   1403cc6e6:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   1403cc6ed:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1403cc6f1:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1403cc6f5:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1403cc6fa:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1403cc6ff:	4d 8b e0             	mov    r12,r8
   1403cc702:	4c 8b f2             	mov    r14,rdx
   1403cc705:	4c 8b f9             	mov    r15,rcx
   1403cc708:	33 f6                	xor    esi,esi
   1403cc70a:	e8 71 cb f5 ff       	call   0x140329280
   1403cc70f:	4d 8b 6f 58          	mov    r13,QWORD PTR [r15+0x58]
   1403cc713:	41 8b 85 70 0e 00 00 	mov    eax,DWORD PTR [r13+0xe70]
   1403cc71a:	83 c0 fc             	add    eax,0xfffffffc
   1403cc71d:	83 f8 36             	cmp    eax,0x36
   1403cc720:	0f 87 c4 11 00 00    	ja     0x1403cd8ea
   1403cc726:	48 98                	cdqe
   1403cc728:	48 8d 15 d1 38 c3 ff 	lea    rdx,[rip+0xffffffffffc338d1]        # 0x140000000
   1403cc72f:	0f b6 84 02 6c d9 3c 	movzx  eax,BYTE PTR [rdx+rax*1+0x3cd96c]
   1403cc736:	00 
   1403cc737:	8b 8c 82 1c d9 3c 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x3cd91c]
   1403cc73e:	48 03 ca             	add    rcx,rdx
   1403cc741:	ff e1                	jmp    rcx
   1403cc743:	f3 41 0f 10 bf f0 06 	movss  xmm7,DWORD PTR [r15+0x6f0]
   1403cc74a:	00 00 
   1403cc74c:	f3 41 0f 10 b7 ec 06 	movss  xmm6,DWORD PTR [r15+0x6ec]
   1403cc753:	00 00 
   1403cc755:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cc759:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cc75d:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cc761:	48 c7 45 b7 09 00 00 	mov    QWORD PTR [rbp-0x49],0x9
   1403cc768:	00 
   1403cc769:	ba 0a 00 00 00       	mov    edx,0xa
   1403cc76e:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc772:	e8 39 04 db ff       	call   0x14017cbb0
   1403cc777:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cc77b:	49 ff c0             	inc    r8
   1403cc77e:	48 8d 15 23 6f 79 00 	lea    rdx,[rip+0x796f23]        # 0x140b636a8
   1403cc785:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc789:	e8 22 0c 5d 00       	call   0x14099d3b0
   1403cc78e:	90                   	nop
   1403cc78f:	ba 65 06 00 00       	mov    edx,0x665
   1403cc794:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cc798:	e8 53 dd e3 ff       	call   0x14020a4f0
   1403cc79d:	90                   	nop
   1403cc79e:	49 8d 8f e0 06 00 00 	lea    rcx,[r15+0x6e0]
   1403cc7a5:	f3 44 0f 10 05 1e 37 	movss  xmm8,DWORD PTR [rip+0x7e371e]        # 0x140bafecc
   1403cc7ac:	7e 00 
   1403cc7ae:	f3 44 0f 11 44 24 40 	movss  DWORD PTR [rsp+0x40],xmm8
   1403cc7b5:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403cc7ba:	f3 44 0f 10 0d 0d 33 	movss  xmm9,DWORD PTR [rip+0x7e330d]        # 0x140bafad0
   1403cc7c1:	7e 00 
   1403cc7c3:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   1403cc7ca:	f3 0f 11 7c 24 28    	movss  DWORD PTR [rsp+0x28],xmm7
   1403cc7d0:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403cc7d6:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cc7da:	4c 8b c0             	mov    r8,rax
   1403cc7dd:	49 8b d6             	mov    rdx,r14
   1403cc7e0:	49 8b cc             	mov    rcx,r12
   1403cc7e3:	e8 a8 70 4e 00       	call   0x1408b3890
   1403cc7e8:	90                   	nop
   1403cc7e9:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cc7ed:	48 85 c9             	test   rcx,rcx
   1403cc7f0:	74 09                	je     0x1403cc7fb
   1403cc7f2:	e8 59 65 5e 00       	call   0x1409b2d50
   1403cc7f7:	48 89 75 a7          	mov    QWORD PTR [rbp-0x59],rsi
   1403cc7fb:	f3 41 0f 10 b7 f0 06 	movss  xmm6,DWORD PTR [r15+0x6f0]
   1403cc802:	00 00 
   1403cc804:	f3 41 0f 10 bf ec 06 	movss  xmm7,DWORD PTR [r15+0x6ec]
   1403cc80b:	00 00 
   1403cc80d:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cc811:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cc815:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cc819:	48 c7 45 b7 09 00 00 	mov    QWORD PTR [rbp-0x49],0x9
   1403cc820:	00 
   1403cc821:	ba 0a 00 00 00       	mov    edx,0xa
   1403cc826:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc82a:	e8 81 03 db ff       	call   0x14017cbb0
   1403cc82f:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cc833:	49 ff c0             	inc    r8
   1403cc836:	48 8d 15 6b 6e 79 00 	lea    rdx,[rip+0x796e6b]        # 0x140b636a8
   1403cc83d:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc841:	e8 6a 0b 5d 00       	call   0x14099d3b0
   1403cc846:	90                   	nop
   1403cc847:	ba 66 06 00 00       	mov    edx,0x666
   1403cc84c:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cc850:	e8 9b dc e3 ff       	call   0x14020a4f0
   1403cc855:	90                   	nop
   1403cc856:	49 8d 8f dc 06 00 00 	lea    rcx,[r15+0x6dc]
   1403cc85d:	f3 44 0f 11 44 24 40 	movss  DWORD PTR [rsp+0x40],xmm8
   1403cc864:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403cc869:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   1403cc870:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403cc876:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403cc87c:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cc880:	4c 8b c0             	mov    r8,rax
   1403cc883:	49 8b d6             	mov    rdx,r14
   1403cc886:	49 8b cc             	mov    rcx,r12
   1403cc889:	e8 02 70 4e 00       	call   0x1408b3890
   1403cc88e:	90                   	nop
   1403cc88f:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cc893:	48 85 c9             	test   rcx,rcx
   1403cc896:	0f 84 4e 10 00 00    	je     0x1403cd8ea
   1403cc89c:	e8 af 64 5e 00       	call   0x1409b2d50
   1403cc8a1:	48 89 75 a7          	mov    QWORD PTR [rbp-0x59],rsi
   1403cc8a5:	e9 40 10 00 00       	jmp    0x1403cd8ea
   1403cc8aa:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cc8ae:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cc8b2:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cc8b6:	48 c7 45 b7 05 00 00 	mov    QWORD PTR [rbp-0x49],0x5
   1403cc8bd:	00 
   1403cc8be:	ba 06 00 00 00       	mov    edx,0x6
   1403cc8c3:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc8c7:	e8 e4 02 db ff       	call   0x14017cbb0
   1403cc8cc:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cc8d0:	49 ff c0             	inc    r8
   1403cc8d3:	48 8d 15 62 c6 78 00 	lea    rdx,[rip+0x78c662]        # 0x140b58f3c
   1403cc8da:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc8de:	e8 cd 0a 5d 00       	call   0x14099d3b0
   1403cc8e3:	90                   	nop
   1403cc8e4:	ba fe 01 00 00       	mov    edx,0x1fe
   1403cc8e9:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cc8ed:	e8 fe db e3 ff       	call   0x14020a4f0
   1403cc8f2:	90                   	nop
   1403cc8f3:	49 8d 8f a4 06 00 00 	lea    rcx,[r15+0x6a4]
   1403cc8fa:	f3 0f 10 05 56 30 7e 	movss  xmm0,DWORD PTR [rip+0x7e3056]        # 0x140baf958
   1403cc901:	00 
   1403cc902:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403cc908:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403cc90d:	f3 0f 10 0d b7 35 7e 	movss  xmm1,DWORD PTR [rip+0x7e35b7]        # 0x140bafecc
   1403cc914:	00 
   1403cc915:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403cc91b:	f3 0f 10 05 6d 3e 7e 	movss  xmm0,DWORD PTR [rip+0x7e3e6d]        # 0x140bb0790
   1403cc922:	00 
   1403cc923:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403cc929:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cc92f:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cc933:	4c 8b c0             	mov    r8,rax
   1403cc936:	49 8b d6             	mov    rdx,r14
   1403cc939:	49 8b cc             	mov    rcx,r12
   1403cc93c:	e8 4f 6f 4e 00       	call   0x1408b3890
   1403cc941:	90                   	nop
   1403cc942:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cc946:	48 85 c9             	test   rcx,rcx
   1403cc949:	74 09                	je     0x1403cc954
   1403cc94b:	e8 00 64 5e 00       	call   0x1409b2d50
   1403cc950:	48 89 75 a7          	mov    QWORD PTR [rbp-0x59],rsi
   1403cc954:	ba 2e 06 00 00       	mov    edx,0x62e
   1403cc959:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc95d:	e8 8e db e3 ff       	call   0x14020a4f0
   1403cc962:	90                   	nop
   1403cc963:	4d 8d 8f 90 07 00 00 	lea    r9,[r15+0x790]
   1403cc96a:	4c 8b c0             	mov    r8,rax
   1403cc96d:	49 8b d6             	mov    rdx,r14
   1403cc970:	49 8b cc             	mov    rcx,r12
   1403cc973:	e8 d8 94 4f 00       	call   0x1408c5e50
   1403cc978:	90                   	nop
   1403cc979:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc97d:	48 85 c9             	test   rcx,rcx
   1403cc980:	74 09                	je     0x1403cc98b
   1403cc982:	e8 c9 63 5e 00       	call   0x1409b2d50
   1403cc987:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cc98b:	ba 2f 06 00 00       	mov    edx,0x62f
   1403cc990:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc994:	e8 57 db e3 ff       	call   0x14020a4f0
   1403cc999:	90                   	nop
   1403cc99a:	4d 8d 8f a8 07 00 00 	lea    r9,[r15+0x7a8]
   1403cc9a1:	4c 8b c0             	mov    r8,rax
   1403cc9a4:	49 8b d6             	mov    rdx,r14
   1403cc9a7:	49 8b cc             	mov    rcx,r12
   1403cc9aa:	e8 a1 94 4f 00       	call   0x1408c5e50
   1403cc9af:	90                   	nop
   1403cc9b0:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc9b4:	48 85 c9             	test   rcx,rcx
   1403cc9b7:	74 09                	je     0x1403cc9c2
   1403cc9b9:	e8 92 63 5e 00       	call   0x1409b2d50
   1403cc9be:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cc9c2:	ba 30 06 00 00       	mov    edx,0x630
   1403cc9c7:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc9cb:	e8 20 db e3 ff       	call   0x14020a4f0
   1403cc9d0:	90                   	nop
   1403cc9d1:	4d 8d 8f c0 07 00 00 	lea    r9,[r15+0x7c0]
   1403cc9d8:	4c 8b c0             	mov    r8,rax
   1403cc9db:	49 8b d6             	mov    rdx,r14
   1403cc9de:	49 8b cc             	mov    rcx,r12
   1403cc9e1:	e8 6a 94 4f 00       	call   0x1408c5e50
   1403cc9e6:	90                   	nop
   1403cc9e7:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc9eb:	48 85 c9             	test   rcx,rcx
   1403cc9ee:	0f 84 f6 0e 00 00    	je     0x1403cd8ea
   1403cc9f4:	e9 e8 0e 00 00       	jmp    0x1403cd8e1
   1403cc9f9:	f3 41 0f 10 b7 f0 06 	movss  xmm6,DWORD PTR [r15+0x6f0]
   1403cca00:	00 00 
   1403cca02:	f3 41 0f 10 bf ec 06 	movss  xmm7,DWORD PTR [r15+0x6ec]
   1403cca09:	00 00 
   1403cca0b:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cca0f:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cca13:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cca17:	48 c7 45 b7 09 00 00 	mov    QWORD PTR [rbp-0x49],0x9
   1403cca1e:	00 
   1403cca1f:	ba 0a 00 00 00       	mov    edx,0xa
   1403cca24:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cca28:	e8 83 01 db ff       	call   0x14017cbb0
   1403cca2d:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cca31:	49 ff c0             	inc    r8
   1403cca34:	48 8d 15 6d 6c 79 00 	lea    rdx,[rip+0x796c6d]        # 0x140b636a8
   1403cca3b:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cca3f:	e8 6c 09 5d 00       	call   0x14099d3b0
   1403cca44:	90                   	nop
   1403cca45:	ba 67 06 00 00       	mov    edx,0x667
   1403cca4a:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cca4e:	e8 9d da e3 ff       	call   0x14020a4f0
   1403cca53:	90                   	nop
   1403cca54:	49 8d 8f dc 06 00 00 	lea    rcx,[r15+0x6dc]
   1403cca5b:	f3 0f 10 05 69 34 7e 	movss  xmm0,DWORD PTR [rip+0x7e3469]        # 0x140bafecc
   1403cca62:	00 
   1403cca63:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403cca69:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403cca6e:	f3 0f 10 0d 5a 30 7e 	movss  xmm1,DWORD PTR [rip+0x7e305a]        # 0x140bafad0
   1403cca75:	00 
   1403cca76:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403cca7c:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403cca82:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403cca88:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cca8c:	4c 8b c0             	mov    r8,rax
   1403cca8f:	49 8b d6             	mov    rdx,r14
   1403cca92:	49 8b cc             	mov    rcx,r12
   1403cca95:	e8 f6 6d 4e 00       	call   0x1408b3890
   1403cca9a:	90                   	nop
   1403cca9b:	e9 ef fd ff ff       	jmp    0x1403cc88f
   1403ccaa0:	ba 68 06 00 00       	mov    edx,0x668
   1403ccaa5:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccaa9:	e8 42 da e3 ff       	call   0x14020a4f0
   1403ccaae:	90                   	nop
   1403ccaaf:	4d 8d 8f f8 06 00 00 	lea    r9,[r15+0x6f8]
   1403ccab6:	4c 8b c0             	mov    r8,rax
   1403ccab9:	49 8b d6             	mov    rdx,r14
   1403ccabc:	49 8b cc             	mov    rcx,r12
   1403ccabf:	e8 8c 93 4f 00       	call   0x1408c5e50
   1403ccac4:	90                   	nop
   1403ccac5:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccac9:	48 85 c9             	test   rcx,rcx
   1403ccacc:	74 09                	je     0x1403ccad7
   1403ccace:	e8 7d 62 5e 00       	call   0x1409b2d50
   1403ccad3:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403ccad7:	ba 69 06 00 00       	mov    edx,0x669
   1403ccadc:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccae0:	e8 0b da e3 ff       	call   0x14020a4f0
   1403ccae5:	90                   	nop
   1403ccae6:	4d 8d 8f 10 07 00 00 	lea    r9,[r15+0x710]
   1403ccaed:	4c 8b c0             	mov    r8,rax
   1403ccaf0:	49 8b d6             	mov    rdx,r14
   1403ccaf3:	49 8b cc             	mov    rcx,r12
   1403ccaf6:	e8 55 93 4f 00       	call   0x1408c5e50
   1403ccafb:	90                   	nop
   1403ccafc:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccb00:	48 85 c9             	test   rcx,rcx
   1403ccb03:	0f 84 e1 0d 00 00    	je     0x1403cd8ea
   1403ccb09:	e9 d3 0d 00 00       	jmp    0x1403cd8e1
   1403ccb0e:	ba 6a 06 00 00       	mov    edx,0x66a
   1403ccb13:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccb17:	e8 d4 d9 e3 ff       	call   0x14020a4f0
   1403ccb1c:	90                   	nop
   1403ccb1d:	4d 8d 8f c0 06 00 00 	lea    r9,[r15+0x6c0]
   1403ccb24:	4c 8b c0             	mov    r8,rax
   1403ccb27:	49 8b d6             	mov    rdx,r14
   1403ccb2a:	49 8b cc             	mov    rcx,r12
   1403ccb2d:	e8 1e 93 4f 00       	call   0x1408c5e50
   1403ccb32:	90                   	nop
   1403ccb33:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccb37:	48 85 c9             	test   rcx,rcx
   1403ccb3a:	0f 84 aa 0d 00 00    	je     0x1403cd8ea
   1403ccb40:	e9 9c 0d 00 00       	jmp    0x1403cd8e1
   1403ccb45:	ba 2e 06 00 00       	mov    edx,0x62e
   1403ccb4a:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccb4e:	e8 9d d9 e3 ff       	call   0x14020a4f0
   1403ccb53:	90                   	nop
   1403ccb54:	4d 8d 8f f8 06 00 00 	lea    r9,[r15+0x6f8]
   1403ccb5b:	4c 8b c0             	mov    r8,rax
   1403ccb5e:	49 8b d6             	mov    rdx,r14
   1403ccb61:	49 8b cc             	mov    rcx,r12
   1403ccb64:	e8 e7 92 4f 00       	call   0x1408c5e50
   1403ccb69:	90                   	nop
   1403ccb6a:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccb6e:	48 85 c9             	test   rcx,rcx
   1403ccb71:	74 09                	je     0x1403ccb7c
   1403ccb73:	e8 d8 61 5e 00       	call   0x1409b2d50
   1403ccb78:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403ccb7c:	ba 2f 06 00 00       	mov    edx,0x62f
   1403ccb81:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccb85:	e8 66 d9 e3 ff       	call   0x14020a4f0
   1403ccb8a:	90                   	nop
   1403ccb8b:	4d 8d 8f 10 07 00 00 	lea    r9,[r15+0x710]
   1403ccb92:	4c 8b c0             	mov    r8,rax
   1403ccb95:	49 8b d6             	mov    rdx,r14
   1403ccb98:	49 8b cc             	mov    rcx,r12
   1403ccb9b:	e8 b0 92 4f 00       	call   0x1408c5e50
   1403ccba0:	90                   	nop
   1403ccba1:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccba5:	48 85 c9             	test   rcx,rcx
   1403ccba8:	0f 84 3c 0d 00 00    	je     0x1403cd8ea
   1403ccbae:	e9 2e 0d 00 00       	jmp    0x1403cd8e1
   1403ccbb3:	ba 6b 06 00 00       	mov    edx,0x66b
   1403ccbb8:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccbbc:	e8 2f d9 e3 ff       	call   0x14020a4f0
   1403ccbc1:	90                   	nop
   1403ccbc2:	4d 8d 8f 40 07 00 00 	lea    r9,[r15+0x740]
   1403ccbc9:	4c 8b c0             	mov    r8,rax
   1403ccbcc:	49 8b d6             	mov    rdx,r14
   1403ccbcf:	49 8b cc             	mov    rcx,r12
   1403ccbd2:	e8 79 92 4f 00       	call   0x1408c5e50
   1403ccbd7:	90                   	nop
   1403ccbd8:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccbdc:	48 85 c9             	test   rcx,rcx
   1403ccbdf:	74 09                	je     0x1403ccbea
   1403ccbe1:	e8 6a 61 5e 00       	call   0x1409b2d50
   1403ccbe6:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403ccbea:	ba 6c 06 00 00       	mov    edx,0x66c
   1403ccbef:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccbf3:	e8 f8 d8 e3 ff       	call   0x14020a4f0
   1403ccbf8:	90                   	nop
   1403ccbf9:	4d 8d 8f 28 07 00 00 	lea    r9,[r15+0x728]
   1403ccc00:	4c 8b c0             	mov    r8,rax
   1403ccc03:	49 8b d6             	mov    rdx,r14
   1403ccc06:	49 8b cc             	mov    rcx,r12
   1403ccc09:	e8 42 92 4f 00       	call   0x1408c5e50
   1403ccc0e:	90                   	nop
   1403ccc0f:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccc13:	48 85 c9             	test   rcx,rcx
   1403ccc16:	74 09                	je     0x1403ccc21
   1403ccc18:	e8 33 61 5e 00       	call   0x1409b2d50
   1403ccc1d:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403ccc21:	ba 6d 06 00 00       	mov    edx,0x66d
   1403ccc26:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccc2a:	e8 c1 d8 e3 ff       	call   0x14020a4f0
   1403ccc2f:	90                   	nop
   1403ccc30:	4d 8d 8f 58 07 00 00 	lea    r9,[r15+0x758]
   1403ccc37:	4c 8b c0             	mov    r8,rax
   1403ccc3a:	49 8b d6             	mov    rdx,r14
   1403ccc3d:	49 8b cc             	mov    rcx,r12
   1403ccc40:	e8 0b 92 4f 00       	call   0x1408c5e50
   1403ccc45:	90                   	nop
   1403ccc46:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccc4a:	48 85 c9             	test   rcx,rcx
   1403ccc4d:	74 09                	je     0x1403ccc58
   1403ccc4f:	e8 fc 60 5e 00       	call   0x1409b2d50
   1403ccc54:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403ccc58:	ba 2f 06 00 00       	mov    edx,0x62f
   1403ccc5d:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccc61:	e8 8a d8 e3 ff       	call   0x14020a4f0
   1403ccc66:	90                   	nop
   1403ccc67:	4d 8d 8f 78 07 00 00 	lea    r9,[r15+0x778]
   1403ccc6e:	4c 8b c0             	mov    r8,rax
   1403ccc71:	49 8b d6             	mov    rdx,r14
   1403ccc74:	49 8b cc             	mov    rcx,r12
   1403ccc77:	e8 d4 91 4f 00       	call   0x1408c5e50
   1403ccc7c:	90                   	nop
   1403ccc7d:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccc81:	48 85 c9             	test   rcx,rcx
   1403ccc84:	0f 84 60 0c 00 00    	je     0x1403cd8ea
   1403ccc8a:	e9 52 0c 00 00       	jmp    0x1403cd8e1
   1403ccc8f:	ba 6e 06 00 00       	mov    edx,0x66e
   1403ccc94:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccc98:	e8 53 d8 e3 ff       	call   0x14020a4f0
   1403ccc9d:	90                   	nop
   1403ccc9e:	4d 8d 8f c0 06 00 00 	lea    r9,[r15+0x6c0]
   1403ccca5:	4c 8b c0             	mov    r8,rax
   1403ccca8:	49 8b d6             	mov    rdx,r14
   1403cccab:	49 8b cc             	mov    rcx,r12
   1403cccae:	e8 9d 91 4f 00       	call   0x1408c5e50
   1403cccb3:	90                   	nop
   1403cccb4:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cccb8:	48 85 c9             	test   rcx,rcx
   1403cccbb:	0f 84 29 0c 00 00    	je     0x1403cd8ea
   1403cccc1:	e9 1b 0c 00 00       	jmp    0x1403cd8e1
   1403cccc6:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cccca:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cccce:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cccd2:	48 c7 45 b7 09 00 00 	mov    QWORD PTR [rbp-0x49],0x9
   1403cccd9:	00 
   1403cccda:	ba 0a 00 00 00       	mov    edx,0xa
   1403cccdf:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccce3:	e8 c8 fe da ff       	call   0x14017cbb0
   1403ccce8:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cccec:	49 ff c0             	inc    r8
   1403cccef:	48 8d 15 b2 69 79 00 	lea    rdx,[rip+0x7969b2]        # 0x140b636a8
   1403cccf6:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cccfa:	e8 b1 06 5d 00       	call   0x14099d3b0
   1403cccff:	90                   	nop
   1403ccd00:	ba 6f 06 00 00       	mov    edx,0x66f
   1403ccd05:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403ccd09:	e8 e2 d7 e3 ff       	call   0x14020a4f0
   1403ccd0e:	90                   	nop
   1403ccd0f:	49 8d 8f dc 06 00 00 	lea    rcx,[r15+0x6dc]
   1403ccd16:	f3 0f 10 35 ae 31 7e 	movss  xmm6,DWORD PTR [rip+0x7e31ae]        # 0x140bafecc
   1403ccd1d:	00 
   1403ccd1e:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   1403ccd24:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403ccd29:	f3 0f 10 3d 9f 2d 7e 	movss  xmm7,DWORD PTR [rip+0x7e2d9f]        # 0x140bafad0
   1403ccd30:	00 
   1403ccd31:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   1403ccd37:	f3 44 0f 10 05 0c 39 	movss  xmm8,DWORD PTR [rip+0x7e390c]        # 0x140bb064c
   1403ccd3e:	7e 00 
   1403ccd40:	f3 44 0f 11 44 24 28 	movss  DWORD PTR [rsp+0x28],xmm8
   1403ccd47:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403ccd4b:	f3 44 0f 11 4c 24 20 	movss  DWORD PTR [rsp+0x20],xmm9
   1403ccd52:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403ccd56:	4c 8b c0             	mov    r8,rax
   1403ccd59:	49 8b d6             	mov    rdx,r14
   1403ccd5c:	49 8b cc             	mov    rcx,r12
   1403ccd5f:	e8 2c 6b 4e 00       	call   0x1408b3890
   1403ccd64:	90                   	nop
   1403ccd65:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403ccd69:	48 85 c9             	test   rcx,rcx
   1403ccd6c:	74 09                	je     0x1403ccd77
   1403ccd6e:	e8 dd 5f 5e 00       	call   0x1409b2d50
   1403ccd73:	48 89 75 a7          	mov    QWORD PTR [rbp-0x59],rsi
   1403ccd77:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403ccd7b:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403ccd7f:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403ccd83:	48 c7 45 b7 09 00 00 	mov    QWORD PTR [rbp-0x49],0x9
   1403ccd8a:	00 
   1403ccd8b:	ba 0a 00 00 00       	mov    edx,0xa
   1403ccd90:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccd94:	e8 17 fe da ff       	call   0x14017cbb0
   1403ccd99:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403ccd9d:	49 ff c0             	inc    r8
   1403ccda0:	48 8d 15 01 69 79 00 	lea    rdx,[rip+0x796901]        # 0x140b636a8
   1403ccda7:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccdab:	e8 00 06 5d 00       	call   0x14099d3b0
   1403ccdb0:	90                   	nop
   1403ccdb1:	ba 70 06 00 00       	mov    edx,0x670
   1403ccdb6:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403ccdba:	e8 31 d7 e3 ff       	call   0x14020a4f0
   1403ccdbf:	90                   	nop
   1403ccdc0:	49 8d 8f e0 06 00 00 	lea    rcx,[r15+0x6e0]
   1403ccdc7:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   1403ccdcd:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403ccdd2:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   1403ccdd8:	f3 44 0f 11 44 24 28 	movss  DWORD PTR [rsp+0x28],xmm8
   1403ccddf:	f3 44 0f 11 4c 24 20 	movss  DWORD PTR [rsp+0x20],xmm9
   1403ccde6:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403ccdea:	4c 8b c0             	mov    r8,rax
   1403ccded:	49 8b d6             	mov    rdx,r14
   1403ccdf0:	49 8b cc             	mov    rcx,r12
   1403ccdf3:	e8 98 6a 4e 00       	call   0x1408b3890
   1403ccdf8:	90                   	nop
   1403ccdf9:	e9 91 fa ff ff       	jmp    0x1403cc88f
   1403ccdfe:	ba 71 06 00 00       	mov    edx,0x671
   1403cce03:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cce07:	e8 e4 d6 e3 ff       	call   0x14020a4f0
   1403cce0c:	90                   	nop
   1403cce0d:	4d 8d 8f 34 08 00 00 	lea    r9,[r15+0x834]
   1403cce14:	4c 8b c0             	mov    r8,rax
   1403cce17:	49 8b d6             	mov    rdx,r14
   1403cce1a:	49 8b cc             	mov    rcx,r12
   1403cce1d:	e8 9e d7 53 00       	call   0x14090a5c0
   1403cce22:	48 8b d8             	mov    rbx,rax
   1403cce25:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403cce29:	48 85 c9             	test   rcx,rcx
   1403cce2c:	74 09                	je     0x1403cce37
   1403cce2e:	e8 1d 5f 5e 00       	call   0x1409b2d50
   1403cce33:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1403cce37:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   1403cce3b:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cce3f:	ba 72 06 00 00       	mov    edx,0x672
   1403cce44:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403cce48:	e8 a3 d6 e3 ff       	call   0x14020a4f0
   1403cce4d:	90                   	nop
   1403cce4e:	4c 8b c8             	mov    r9,rax
   1403cce51:	45 33 c0             	xor    r8d,r8d
   1403cce54:	49 8b d6             	mov    rdx,r14
   1403cce57:	48 8b cb             	mov    rcx,rbx
   1403cce5a:	e8 41 80 4d 00       	call   0x1408a4ea0
   1403cce5f:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   1403cce63:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1403cce67:	ba 73 06 00 00       	mov    edx,0x673
   1403cce6c:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403cce70:	e8 7b d6 e3 ff       	call   0x14020a4f0
   1403cce75:	90                   	nop
   1403cce76:	4c 8b c8             	mov    r9,rax
   1403cce79:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403cce7f:	49 8b d6             	mov    rdx,r14
   1403cce82:	48 8b cb             	mov    rcx,rbx
   1403cce85:	e8 16 80 4d 00       	call   0x1408a4ea0
   1403cce8a:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   1403cce8e:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1403cce92:	ba 74 06 00 00       	mov    edx,0x674
   1403cce97:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403cce9b:	e8 50 d6 e3 ff       	call   0x14020a4f0
   1403ccea0:	90                   	nop
   1403ccea1:	4c 8b c8             	mov    r9,rax
   1403ccea4:	41 b8 02 00 00 00    	mov    r8d,0x2
   1403cceaa:	49 8b d6             	mov    rdx,r14
   1403ccead:	48 8b cb             	mov    rcx,rbx
   1403cceb0:	e8 eb 7f 4d 00       	call   0x1408a4ea0
   1403cceb5:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   1403cceb9:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1403ccebd:	ba 75 06 00 00       	mov    edx,0x675
   1403ccec2:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403ccec6:	e8 25 d6 e3 ff       	call   0x14020a4f0
   1403ccecb:	90                   	nop
   1403ccecc:	4c 8b c8             	mov    r9,rax
   1403ccecf:	41 b8 03 00 00 00    	mov    r8d,0x3
   1403cced5:	49 8b d6             	mov    rdx,r14
   1403cced8:	48 8b cb             	mov    rcx,rbx
   1403ccedb:	e8 c0 7f 4d 00       	call   0x1408a4ea0
   1403ccee0:	45 8b b7 34 08 00 00 	mov    r14d,DWORD PTR [r15+0x834]
   1403ccee7:	44 8b c6             	mov    r8d,esi
   1403cceea:	8b 7b 70             	mov    edi,DWORD PTR [rbx+0x70]
   1403cceed:	85 ff                	test   edi,edi
   1403cceef:	0f 84 f5 09 00 00    	je     0x1403cd8ea
   1403ccef5:	44 8b 4b 6c          	mov    r9d,DWORD PTR [rbx+0x6c]
   1403ccef9:	44 8b 53 68          	mov    r10d,DWORD PTR [rbx+0x68]
   1403ccefd:	4c 8b 5b 60          	mov    r11,QWORD PTR [rbx+0x60]
   1403ccf01:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1403ccf05:	33 d2                	xor    edx,edx
   1403ccf07:	41 f7 f2             	div    r10d
   1403ccf0a:	45 39 34 93          	cmp    DWORD PTR [r11+rdx*4],r14d
   1403ccf0e:	74 0d                	je     0x1403ccf1d
   1403ccf10:	41 ff c0             	inc    r8d
   1403ccf13:	44 3b c7             	cmp    r8d,edi
   1403ccf16:	72 e9                	jb     0x1403ccf01
   1403ccf18:	e9 cd 09 00 00       	jmp    0x1403cd8ea
   1403ccf1d:	44 89 83 94 00 00 00 	mov    DWORD PTR [rbx+0x94],r8d
   1403ccf24:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403ccf28:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   1403ccf2d:	0f 57 0d 5c 50 7e 00 	xorps  xmm1,XMMWORD PTR [rip+0x7e505c]        # 0x140bb1f90
   1403ccf34:	41 8b c0             	mov    eax,r8d
   1403ccf37:	0f 57 c0             	xorps  xmm0,xmm0
   1403ccf3a:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403ccf3f:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403ccf43:	f3 0f 11 8b 98 00 00 	movss  DWORD PTR [rbx+0x98],xmm1
   1403ccf4a:	00 
   1403ccf4b:	83 bb 88 00 00 00 00 	cmp    DWORD PTR [rbx+0x88],0x0
   1403ccf52:	0f 86 92 09 00 00    	jbe    0x1403cd8ea
   1403ccf58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403ccf5f:	00 
   1403ccf60:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1403ccf64:	8b c6                	mov    eax,esi
   1403ccf66:	0f 57 c0             	xorps  xmm0,xmm0
   1403ccf69:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403ccf6e:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1403ccf73:	f3 0f 58 83 98 00 00 	addss  xmm0,DWORD PTR [rbx+0x98]
   1403ccf7a:	00 
   1403ccf7b:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [rbx+0x84]
   1403ccf81:	03 c6                	add    eax,esi
   1403ccf83:	33 d2                	xor    edx,edx
   1403ccf85:	f7 b3 80 00 00 00    	div    DWORD PTR [rbx+0x80]
   1403ccf8b:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   1403ccf8f:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403ccf93:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1403ccf98:	ff c6                	inc    esi
   1403ccf9a:	3b b3 88 00 00 00    	cmp    esi,DWORD PTR [rbx+0x88]
   1403ccfa0:	72 be                	jb     0x1403ccf60
   1403ccfa2:	e9 43 09 00 00       	jmp    0x1403cd8ea
   1403ccfa7:	ba 76 06 00 00       	mov    edx,0x676
   1403ccfac:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403ccfb0:	e8 3b d5 e3 ff       	call   0x14020a4f0
   1403ccfb5:	90                   	nop
   1403ccfb6:	4d 8d 8f 48 01 00 00 	lea    r9,[r15+0x148]
   1403ccfbd:	4c 8b c0             	mov    r8,rax
   1403ccfc0:	49 8b d6             	mov    rdx,r14
   1403ccfc3:	49 8b cc             	mov    rcx,r12
   1403ccfc6:	e8 d5 d7 53 00       	call   0x14090a7a0
   1403ccfcb:	48 8b d8             	mov    rbx,rax
   1403ccfce:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403ccfd2:	48 85 c9             	test   rcx,rcx
   1403ccfd5:	74 09                	je     0x1403ccfe0
   1403ccfd7:	e8 74 5d 5e 00       	call   0x1409b2d50
   1403ccfdc:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1403ccfe0:	ba 2e 00 00 00       	mov    edx,0x2e
   1403ccfe5:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccfe9:	e8 02 d5 e3 ff       	call   0x14020a4f0
   1403ccfee:	90                   	nop
   1403ccfef:	4c 8b c8             	mov    r9,rax
   1403ccff2:	45 33 c0             	xor    r8d,r8d
   1403ccff5:	49 8b d6             	mov    rdx,r14
   1403ccff8:	48 8b cb             	mov    rcx,rbx
   1403ccffb:	e8 60 fd 4e 00       	call   0x1408bcd60
   1403cd000:	90                   	nop
   1403cd001:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd005:	48 85 c9             	test   rcx,rcx
   1403cd008:	74 09                	je     0x1403cd013
   1403cd00a:	e8 41 5d 5e 00       	call   0x1409b2d50
   1403cd00f:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd013:	ba 2f 00 00 00       	mov    edx,0x2f
   1403cd018:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd01c:	e8 cf d4 e3 ff       	call   0x14020a4f0
   1403cd021:	90                   	nop
   1403cd022:	4c 8b c8             	mov    r9,rax
   1403cd025:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403cd02b:	49 8b d6             	mov    rdx,r14
   1403cd02e:	48 8b cb             	mov    rcx,rbx
   1403cd031:	e8 2a fd 4e 00       	call   0x1408bcd60
   1403cd036:	90                   	nop
   1403cd037:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd03b:	48 85 c9             	test   rcx,rcx
   1403cd03e:	74 09                	je     0x1403cd049
   1403cd040:	e8 0b 5d 5e 00       	call   0x1409b2d50
   1403cd045:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd049:	ba 30 00 00 00       	mov    edx,0x30
   1403cd04e:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd052:	e8 99 d4 e3 ff       	call   0x14020a4f0
   1403cd057:	90                   	nop
   1403cd058:	4c 8b c8             	mov    r9,rax
   1403cd05b:	41 b8 02 00 00 00    	mov    r8d,0x2
   1403cd061:	49 8b d6             	mov    rdx,r14
   1403cd064:	48 8b cb             	mov    rcx,rbx
   1403cd067:	e8 f4 fc 4e 00       	call   0x1408bcd60
   1403cd06c:	90                   	nop
   1403cd06d:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd071:	48 85 c9             	test   rcx,rcx
   1403cd074:	74 09                	je     0x1403cd07f
   1403cd076:	e8 d5 5c 5e 00       	call   0x1409b2d50
   1403cd07b:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd07f:	ba 77 06 00 00       	mov    edx,0x677
   1403cd084:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd088:	e8 63 d4 e3 ff       	call   0x14020a4f0
   1403cd08d:	90                   	nop
   1403cd08e:	4c 8b c8             	mov    r9,rax
   1403cd091:	41 b8 03 00 00 00    	mov    r8d,0x3
   1403cd097:	49 8b d6             	mov    rdx,r14
   1403cd09a:	48 8b cb             	mov    rcx,rbx
   1403cd09d:	e8 be fc 4e 00       	call   0x1408bcd60
   1403cd0a2:	90                   	nop
   1403cd0a3:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd0a7:	48 85 c9             	test   rcx,rcx
   1403cd0aa:	74 09                	je     0x1403cd0b5
   1403cd0ac:	e8 9f 5c 5e 00       	call   0x1409b2d50
   1403cd0b1:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd0b5:	ba 78 06 00 00       	mov    edx,0x678
   1403cd0ba:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd0be:	e8 2d d4 e3 ff       	call   0x14020a4f0
   1403cd0c3:	90                   	nop
   1403cd0c4:	4c 8b c8             	mov    r9,rax
   1403cd0c7:	41 b8 04 00 00 00    	mov    r8d,0x4
   1403cd0cd:	49 8b d6             	mov    rdx,r14
   1403cd0d0:	48 8b cb             	mov    rcx,rbx
   1403cd0d3:	e8 88 fc 4e 00       	call   0x1408bcd60
   1403cd0d8:	90                   	nop
   1403cd0d9:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd0dd:	48 85 c9             	test   rcx,rcx
   1403cd0e0:	74 09                	je     0x1403cd0eb
   1403cd0e2:	e8 69 5c 5e 00       	call   0x1409b2d50
   1403cd0e7:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd0eb:	ba 79 06 00 00       	mov    edx,0x679
   1403cd0f0:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd0f4:	e8 f7 d3 e3 ff       	call   0x14020a4f0
   1403cd0f9:	90                   	nop
   1403cd0fa:	4c 8b c8             	mov    r9,rax
   1403cd0fd:	41 b8 05 00 00 00    	mov    r8d,0x5
   1403cd103:	49 8b d6             	mov    rdx,r14
   1403cd106:	48 8b cb             	mov    rcx,rbx
   1403cd109:	e8 52 fc 4e 00       	call   0x1408bcd60
   1403cd10e:	90                   	nop
   1403cd10f:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd113:	48 85 c9             	test   rcx,rcx
   1403cd116:	74 09                	je     0x1403cd121
   1403cd118:	e8 33 5c 5e 00       	call   0x1409b2d50
   1403cd11d:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd121:	45 8b 8f 48 01 00 00 	mov    r9d,DWORD PTR [r15+0x148]
   1403cd128:	44 8b 83 b0 00 00 00 	mov    r8d,DWORD PTR [rbx+0xb0]
   1403cd12f:	45 85 c0             	test   r8d,r8d
   1403cd132:	0f 84 b2 07 00 00    	je     0x1403cd8ea
   1403cd138:	44 8b 93 ac 00 00 00 	mov    r10d,DWORD PTR [rbx+0xac]
   1403cd13f:	44 8b 9b a8 00 00 00 	mov    r11d,DWORD PTR [rbx+0xa8]
   1403cd146:	48 8b bb a0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xa0]
   1403cd14d:	0f 1f 00             	nop    DWORD PTR [rax]
   1403cd150:	42 8d 04 16          	lea    eax,[rsi+r10*1]
   1403cd154:	33 d2                	xor    edx,edx
   1403cd156:	41 f7 f3             	div    r11d
   1403cd159:	44 39 0c 97          	cmp    DWORD PTR [rdi+rdx*4],r9d
   1403cd15d:	74 0c                	je     0x1403cd16b
   1403cd15f:	ff c6                	inc    esi
   1403cd161:	41 3b f0             	cmp    esi,r8d
   1403cd164:	72 ea                	jb     0x1403cd150
   1403cd166:	e9 7f 07 00 00       	jmp    0x1403cd8ea
   1403cd16b:	89 b3 d0 00 00 00    	mov    DWORD PTR [rbx+0xd0],esi
   1403cd171:	8b 83 c4 00 00 00    	mov    eax,DWORD PTR [rbx+0xc4]
   1403cd177:	03 c6                	add    eax,esi
   1403cd179:	33 d2                	xor    edx,edx
   1403cd17b:	f7 b3 c0 00 00 00    	div    DWORD PTR [rbx+0xc0]
   1403cd181:	44 8b c2             	mov    r8d,edx
   1403cd184:	49 c1 e0 04          	shl    r8,0x4
   1403cd188:	4c 03 83 b8 00 00 00 	add    r8,QWORD PTR [rbx+0xb8]
   1403cd18f:	49 8b d6             	mov    rdx,r14
   1403cd192:	48 8b 8b 80 00 00 00 	mov    rcx,QWORD PTR [rbx+0x80]
   1403cd199:	e8 b2 7c e7 ff       	call   0x140244e50
   1403cd19e:	e9 47 07 00 00       	jmp    0x1403cd8ea
   1403cd1a3:	ba 7a 06 00 00       	mov    edx,0x67a
   1403cd1a8:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd1ac:	e8 3f d3 e3 ff       	call   0x14020a4f0
   1403cd1b1:	90                   	nop
   1403cd1b2:	4d 8d 8f 50 01 00 00 	lea    r9,[r15+0x150]
   1403cd1b9:	4c 8b c0             	mov    r8,rax
   1403cd1bc:	49 8b d6             	mov    rdx,r14
   1403cd1bf:	49 8b cc             	mov    rcx,r12
   1403cd1c2:	e8 89 8c 4f 00       	call   0x1408c5e50
   1403cd1c7:	90                   	nop
   1403cd1c8:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403cd1cc:	48 85 c9             	test   rcx,rcx
   1403cd1cf:	0f 84 15 07 00 00    	je     0x1403cd8ea
   1403cd1d5:	e8 76 5b 5e 00       	call   0x1409b2d50
   1403cd1da:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1403cd1de:	e9 07 07 00 00       	jmp    0x1403cd8ea
   1403cd1e3:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403cd1e7:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403cd1ec:	33 d2                	xor    edx,edx
   1403cd1ee:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403cd1f4:	45 8b c1             	mov    r8d,r9d
   1403cd1f7:	49 8b cd             	mov    rcx,r13
   1403cd1fa:	e8 f1 52 f5 ff       	call   0x1403224f0
   1403cd1ff:	8b de                	mov    ebx,esi
   1403cd201:	48 85 c0             	test   rax,rax
   1403cd204:	0f 95 c3             	setne  bl
   1403cd207:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403cd20b:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403cd210:	ba 01 00 00 00       	mov    edx,0x1
   1403cd215:	44 8b ca             	mov    r9d,edx
   1403cd218:	44 8b c2             	mov    r8d,edx
   1403cd21b:	49 8b cd             	mov    rcx,r13
   1403cd21e:	e8 cd 52 f5 ff       	call   0x1403224f0
   1403cd223:	8d 7b 01             	lea    edi,[rbx+0x1]
   1403cd226:	48 85 c0             	test   rax,rax
   1403cd229:	0f 44 fb             	cmove  edi,ebx
   1403cd22c:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403cd230:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403cd235:	ba 02 00 00 00       	mov    edx,0x2
   1403cd23a:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403cd240:	45 8b c1             	mov    r8d,r9d
   1403cd243:	49 8b cd             	mov    rcx,r13
   1403cd246:	e8 a5 52 f5 ff       	call   0x1403224f0
   1403cd24b:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1403cd24f:	48 85 c0             	test   rax,rax
   1403cd252:	44 0f 44 c7          	cmove  r8d,edi
   1403cd256:	4d 8d 8f 08 08 00 00 	lea    r9,[r15+0x808]
   1403cd25d:	49 8b d6             	mov    rdx,r14
   1403cd260:	49 8b cc             	mov    rcx,r12
   1403cd263:	e8 98 6a 4f 00       	call   0x1408c3d00
   1403cd268:	e9 7d 06 00 00       	jmp    0x1403cd8ea
   1403cd26d:	ba b2 05 00 00       	mov    edx,0x5b2
   1403cd272:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd276:	e8 75 d2 e3 ff       	call   0x14020a4f0
   1403cd27b:	90                   	nop
   1403cd27c:	4d 8d 8f 6c 08 00 00 	lea    r9,[r15+0x86c]
   1403cd283:	4c 8b c0             	mov    r8,rax
   1403cd286:	49 8b d6             	mov    rdx,r14
   1403cd289:	49 8b cc             	mov    rcx,r12
   1403cd28c:	e8 ef d6 53 00       	call   0x14090a980
   1403cd291:	48 8b d8             	mov    rbx,rax
   1403cd294:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403cd298:	48 85 c9             	test   rcx,rcx
   1403cd29b:	74 09                	je     0x1403cd2a6
   1403cd29d:	e8 ae 5a 5e 00       	call   0x1409b2d50
   1403cd2a2:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1403cd2a6:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cd2aa:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cd2ae:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cd2b2:	48 c7 45 b7 0a 00 00 	mov    QWORD PTR [rbp-0x49],0xa
   1403cd2b9:	00 
   1403cd2ba:	ba 0b 00 00 00       	mov    edx,0xb
   1403cd2bf:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd2c3:	e8 e8 f8 da ff       	call   0x14017cbb0
   1403cd2c8:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cd2cc:	49 ff c0             	inc    r8
   1403cd2cf:	48 8d 15 f2 e1 79 00 	lea    rdx,[rip+0x79e1f2]        # 0x140b6b4c8
   1403cd2d6:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd2da:	e8 d1 00 5d 00       	call   0x14099d3b0
   1403cd2df:	90                   	nop
   1403cd2e0:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cd2e4:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403cd2ea:	49 8b d6             	mov    rdx,r14
   1403cd2ed:	48 8b cb             	mov    rcx,rbx
   1403cd2f0:	e8 ab 7b 4d 00       	call   0x1408a4ea0
   1403cd2f5:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cd2f9:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1403cd2fd:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cd301:	48 c7 45 b7 06 00 00 	mov    QWORD PTR [rbp-0x49],0x6
   1403cd308:	00 
   1403cd309:	ba 07 00 00 00       	mov    edx,0x7
   1403cd30e:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd312:	e8 99 f8 da ff       	call   0x14017cbb0
   1403cd317:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cd31b:	49 ff c0             	inc    r8
   1403cd31e:	48 8d 15 cb e1 79 00 	lea    rdx,[rip+0x79e1cb]        # 0x140b6b4f0
   1403cd325:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd329:	e8 82 00 5d 00       	call   0x14099d3b0
   1403cd32e:	90                   	nop
   1403cd32f:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cd333:	45 33 c0             	xor    r8d,r8d
   1403cd336:	49 8b d6             	mov    rdx,r14
   1403cd339:	48 8b cb             	mov    rcx,rbx
   1403cd33c:	e8 5f 7b 4d 00       	call   0x1408a4ea0
   1403cd341:	41 8b bf 6c 08 00 00 	mov    edi,DWORD PTR [r15+0x86c]
   1403cd348:	8b ce                	mov    ecx,esi
   1403cd34a:	44 8b 43 70          	mov    r8d,DWORD PTR [rbx+0x70]
   1403cd34e:	f3 0f 10 35 3a 4c 7e 	movss  xmm6,DWORD PTR [rip+0x7e4c3a]        # 0x140bb1f90
   1403cd355:	00 
   1403cd356:	45 85 c0             	test   r8d,r8d
   1403cd359:	0f 84 a7 00 00 00    	je     0x1403cd406
   1403cd35f:	44 8b 4b 6c          	mov    r9d,DWORD PTR [rbx+0x6c]
   1403cd363:	44 8b 53 68          	mov    r10d,DWORD PTR [rbx+0x68]
   1403cd367:	4c 8b 5b 60          	mov    r11,QWORD PTR [rbx+0x60]
   1403cd36b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403cd370:	42 8d 04 09          	lea    eax,[rcx+r9*1]
   1403cd374:	33 d2                	xor    edx,edx
   1403cd376:	41 f7 f2             	div    r10d
   1403cd379:	41 39 3c 93          	cmp    DWORD PTR [r11+rdx*4],edi
   1403cd37d:	74 09                	je     0x1403cd388
   1403cd37f:	ff c1                	inc    ecx
   1403cd381:	41 3b c8             	cmp    ecx,r8d
   1403cd384:	72 ea                	jb     0x1403cd370
   1403cd386:	eb 7e                	jmp    0x1403cd406
   1403cd388:	89 8b 94 00 00 00    	mov    DWORD PTR [rbx+0x94],ecx
   1403cd38e:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403cd392:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   1403cd397:	0f 57 ce             	xorps  xmm1,xmm6
   1403cd39a:	8b c1                	mov    eax,ecx
   1403cd39c:	0f 57 c0             	xorps  xmm0,xmm0
   1403cd39f:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cd3a4:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403cd3a8:	f3 0f 11 8b 98 00 00 	movss  DWORD PTR [rbx+0x98],xmm1
   1403cd3af:	00 
   1403cd3b0:	44 8b c6             	mov    r8d,esi
   1403cd3b3:	39 b3 88 00 00 00    	cmp    DWORD PTR [rbx+0x88],esi
   1403cd3b9:	76 4b                	jbe    0x1403cd406
   1403cd3bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403cd3c0:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1403cd3c4:	41 8b c0             	mov    eax,r8d
   1403cd3c7:	0f 57 c0             	xorps  xmm0,xmm0
   1403cd3ca:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cd3cf:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1403cd3d4:	f3 0f 58 83 98 00 00 	addss  xmm0,DWORD PTR [rbx+0x98]
   1403cd3db:	00 
   1403cd3dc:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [rbx+0x84]
   1403cd3e2:	41 03 c0             	add    eax,r8d
   1403cd3e5:	33 d2                	xor    edx,edx
   1403cd3e7:	f7 b3 80 00 00 00    	div    DWORD PTR [rbx+0x80]
   1403cd3ed:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   1403cd3f1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403cd3f5:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1403cd3fa:	41 ff c0             	inc    r8d
   1403cd3fd:	44 3b 83 88 00 00 00 	cmp    r8d,DWORD PTR [rbx+0x88]
   1403cd404:	72 ba                	jb     0x1403cd3c0
   1403cd406:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd40a:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cd40e:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd412:	48 c7 45 a7 06 00 00 	mov    QWORD PTR [rbp-0x59],0x6
   1403cd419:	00 
   1403cd41a:	ba 07 00 00 00       	mov    edx,0x7
   1403cd41f:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd423:	e8 88 f7 da ff       	call   0x14017cbb0
   1403cd428:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd42c:	49 ff c0             	inc    r8
   1403cd42f:	48 8d 15 b2 e0 79 00 	lea    rdx,[rip+0x79e0b2]        # 0x140b6b4e8
   1403cd436:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd43a:	e8 71 ff 5c 00       	call   0x14099d3b0
   1403cd43f:	90                   	nop
   1403cd440:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cd444:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd448:	c7 45 b7 0f 00 00 00 	mov    DWORD PTR [rbp-0x49],0xf
   1403cd44f:	ba 10 00 00 00       	mov    edx,0x10
   1403cd454:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd458:	e8 53 f7 da ff       	call   0x14017cbb0
   1403cd45d:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cd461:	49 ff c0             	inc    r8
   1403cd464:	48 8d 15 9d e0 79 00 	lea    rdx,[rip+0x79e09d]        # 0x140b6b508
   1403cd46b:	48 8b 5d af          	mov    rbx,QWORD PTR [rbp-0x51]
   1403cd46f:	48 8b cb             	mov    rcx,rbx
   1403cd472:	e8 39 ff 5c 00       	call   0x14099d3b0
   1403cd477:	90                   	nop
   1403cd478:	49 8d 87 70 08 00 00 	lea    rax,[r15+0x870]
   1403cd47f:	f3 0f 10 05 45 2a 7e 	movss  xmm0,DWORD PTR [rip+0x7e2a45]        # 0x140bafecc
   1403cd486:	00 
   1403cd487:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403cd48d:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403cd492:	f3 0f 10 0d 22 27 7e 	movss  xmm1,DWORD PTR [rip+0x7e2722]        # 0x140bafbbc
   1403cd499:	00 
   1403cd49a:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403cd4a0:	f3 0f 10 05 a4 31 7e 	movss  xmm0,DWORD PTR [rip+0x7e31a4]        # 0x140bb064c
   1403cd4a7:	00 
   1403cd4a8:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403cd4ae:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cd4b4:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd4b8:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   1403cd4bc:	49 8b d6             	mov    rdx,r14
   1403cd4bf:	49 8b cc             	mov    rcx,r12
   1403cd4c2:	e8 c9 63 4e 00       	call   0x1408b3890
   1403cd4c7:	90                   	nop
   1403cd4c8:	48 85 db             	test   rbx,rbx
   1403cd4cb:	74 0c                	je     0x1403cd4d9
   1403cd4cd:	48 8b cb             	mov    rcx,rbx
   1403cd4d0:	e8 7b 58 5e 00       	call   0x1409b2d50
   1403cd4d5:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd4d9:	ba 81 06 00 00       	mov    edx,0x681
   1403cd4de:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd4e2:	e8 09 d0 e3 ff       	call   0x14020a4f0
   1403cd4e7:	90                   	nop
   1403cd4e8:	4d 8d 8f 68 08 00 00 	lea    r9,[r15+0x868]
   1403cd4ef:	4c 8b c0             	mov    r8,rax
   1403cd4f2:	49 8b d6             	mov    rdx,r14
   1403cd4f5:	49 8b cc             	mov    rcx,r12
   1403cd4f8:	e8 63 d6 53 00       	call   0x14090ab60
   1403cd4fd:	48 8b d8             	mov    rbx,rax
   1403cd500:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403cd504:	48 85 c9             	test   rcx,rcx
   1403cd507:	74 09                	je     0x1403cd512
   1403cd509:	e8 42 58 5e 00       	call   0x1409b2d50
   1403cd50e:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1403cd512:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd516:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cd51a:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd51e:	48 c7 45 a7 0a 00 00 	mov    QWORD PTR [rbp-0x59],0xa
   1403cd525:	00 
   1403cd526:	ba 0b 00 00 00       	mov    edx,0xb
   1403cd52b:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd52f:	e8 7c f6 da ff       	call   0x14017cbb0
   1403cd534:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd538:	49 ff c0             	inc    r8
   1403cd53b:	48 8d 15 b6 df 79 00 	lea    rdx,[rip+0x79dfb6]        # 0x140b6b4f8
   1403cd542:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd546:	e8 65 fe 5c 00       	call   0x14099d3b0
   1403cd54b:	90                   	nop
   1403cd54c:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd550:	45 33 c0             	xor    r8d,r8d
   1403cd553:	49 8b d6             	mov    rdx,r14
   1403cd556:	48 8b cb             	mov    rcx,rbx
   1403cd559:	e8 42 79 4d 00       	call   0x1408a4ea0
   1403cd55e:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd562:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1403cd566:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd56a:	48 c7 45 a7 0e 00 00 	mov    QWORD PTR [rbp-0x59],0xe
   1403cd571:	00 
   1403cd572:	ba 0f 00 00 00       	mov    edx,0xf
   1403cd577:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd57b:	e8 30 f6 da ff       	call   0x14017cbb0
   1403cd580:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd584:	49 ff c0             	inc    r8
   1403cd587:	48 8d 15 9a df 79 00 	lea    rdx,[rip+0x79df9a]        # 0x140b6b528
   1403cd58e:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd592:	e8 19 fe 5c 00       	call   0x14099d3b0
   1403cd597:	90                   	nop
   1403cd598:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd59c:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403cd5a2:	49 8b d6             	mov    rdx,r14
   1403cd5a5:	48 8b cb             	mov    rcx,rbx
   1403cd5a8:	e8 f3 78 4d 00       	call   0x1408a4ea0
   1403cd5ad:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd5b1:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1403cd5b5:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd5b9:	48 c7 45 a7 0b 00 00 	mov    QWORD PTR [rbp-0x59],0xb
   1403cd5c0:	00 
   1403cd5c1:	ba 0c 00 00 00       	mov    edx,0xc
   1403cd5c6:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd5ca:	e8 e1 f5 da ff       	call   0x14017cbb0
   1403cd5cf:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd5d3:	49 ff c0             	inc    r8
   1403cd5d6:	48 8d 15 3b df 79 00 	lea    rdx,[rip+0x79df3b]        # 0x140b6b518
   1403cd5dd:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd5e1:	e8 ca fd 5c 00       	call   0x14099d3b0
   1403cd5e6:	90                   	nop
   1403cd5e7:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd5eb:	41 b8 02 00 00 00    	mov    r8d,0x2
   1403cd5f1:	49 8b d6             	mov    rdx,r14
   1403cd5f4:	48 8b cb             	mov    rcx,rbx
   1403cd5f7:	e8 a4 78 4d 00       	call   0x1408a4ea0
   1403cd5fc:	45 8b b7 68 08 00 00 	mov    r14d,DWORD PTR [r15+0x868]
   1403cd603:	44 8b c6             	mov    r8d,esi
   1403cd606:	8b 7b 70             	mov    edi,DWORD PTR [rbx+0x70]
   1403cd609:	85 ff                	test   edi,edi
   1403cd60b:	0f 84 d9 02 00 00    	je     0x1403cd8ea
   1403cd611:	44 8b 4b 6c          	mov    r9d,DWORD PTR [rbx+0x6c]
   1403cd615:	44 8b 53 68          	mov    r10d,DWORD PTR [rbx+0x68]
   1403cd619:	4c 8b 5b 60          	mov    r11,QWORD PTR [rbx+0x60]
   1403cd61d:	0f 1f 00             	nop    DWORD PTR [rax]
   1403cd620:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1403cd624:	33 d2                	xor    edx,edx
   1403cd626:	41 f7 f2             	div    r10d
   1403cd629:	45 39 34 93          	cmp    DWORD PTR [r11+rdx*4],r14d
   1403cd62d:	74 0d                	je     0x1403cd63c
   1403cd62f:	41 ff c0             	inc    r8d
   1403cd632:	44 3b c7             	cmp    r8d,edi
   1403cd635:	72 e9                	jb     0x1403cd620
   1403cd637:	e9 ae 02 00 00       	jmp    0x1403cd8ea
   1403cd63c:	44 89 83 94 00 00 00 	mov    DWORD PTR [rbx+0x94],r8d
   1403cd643:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403cd647:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   1403cd64c:	0f 57 ce             	xorps  xmm1,xmm6
   1403cd64f:	41 8b c0             	mov    eax,r8d
   1403cd652:	0f 57 c0             	xorps  xmm0,xmm0
   1403cd655:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cd65a:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403cd65e:	f3 0f 11 8b 98 00 00 	movss  DWORD PTR [rbx+0x98],xmm1
   1403cd665:	00 
   1403cd666:	83 bb 88 00 00 00 00 	cmp    DWORD PTR [rbx+0x88],0x0
   1403cd66d:	0f 86 77 02 00 00    	jbe    0x1403cd8ea
   1403cd673:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403cd677:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403cd67e:	00 00 
   1403cd680:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1403cd684:	8b c6                	mov    eax,esi
   1403cd686:	0f 57 c0             	xorps  xmm0,xmm0
   1403cd689:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cd68e:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1403cd693:	f3 0f 58 83 98 00 00 	addss  xmm0,DWORD PTR [rbx+0x98]
   1403cd69a:	00 
   1403cd69b:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [rbx+0x84]
   1403cd6a1:	03 c6                	add    eax,esi
   1403cd6a3:	33 d2                	xor    edx,edx
   1403cd6a5:	f7 b3 80 00 00 00    	div    DWORD PTR [rbx+0x80]
   1403cd6ab:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   1403cd6af:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403cd6b3:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1403cd6b8:	ff c6                	inc    esi
   1403cd6ba:	3b b3 88 00 00 00    	cmp    esi,DWORD PTR [rbx+0x88]
   1403cd6c0:	72 be                	jb     0x1403cd680
   1403cd6c2:	e9 23 02 00 00       	jmp    0x1403cd8ea
   1403cd6c7:	41 8b 85 b8 02 00 00 	mov    eax,DWORD PTR [r13+0x2b8]
   1403cd6ce:	48 a9 00 00 00 08    	test   rax,0x8000000
   1403cd6d4:	0f 86 10 02 00 00    	jbe    0x1403cd8ea
   1403cd6da:	ba d3 06 00 00       	mov    edx,0x6d3
   1403cd6df:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd6e3:	e8 08 ce e3 ff       	call   0x14020a4f0
   1403cd6e8:	90                   	nop
   1403cd6e9:	4d 8d 8f a8 06 00 00 	lea    r9,[r15+0x6a8]
   1403cd6f0:	4c 8b c0             	mov    r8,rax
   1403cd6f3:	49 8b d6             	mov    rdx,r14
   1403cd6f6:	49 8b cc             	mov    rcx,r12
   1403cd6f9:	e8 42 88 4f 00       	call   0x1408c5f40
   1403cd6fe:	90                   	nop
   1403cd6ff:	e9 c4 fa ff ff       	jmp    0x1403cd1c8
   1403cd704:	ba d3 06 00 00       	mov    edx,0x6d3
   1403cd709:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd70d:	e8 de cd e3 ff       	call   0x14020a4f0
   1403cd712:	90                   	nop
   1403cd713:	4d 8d 8f a8 06 00 00 	lea    r9,[r15+0x6a8]
   1403cd71a:	4c 8b c0             	mov    r8,rax
   1403cd71d:	49 8b d6             	mov    rdx,r14
   1403cd720:	49 8b cc             	mov    rcx,r12
   1403cd723:	e8 18 88 4f 00       	call   0x1408c5f40
   1403cd728:	90                   	nop
   1403cd729:	e9 9a fa ff ff       	jmp    0x1403cd1c8
   1403cd72e:	ba d4 06 00 00       	mov    edx,0x6d4
   1403cd733:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd737:	e8 b4 cd e3 ff       	call   0x14020a4f0
   1403cd73c:	90                   	nop
   1403cd73d:	4d 8d 8f 90 06 00 00 	lea    r9,[r15+0x690]
   1403cd744:	4c 8b c0             	mov    r8,rax
   1403cd747:	49 8b d6             	mov    rdx,r14
   1403cd74a:	49 8b cc             	mov    rcx,r12
   1403cd74d:	e8 ee 87 4f 00       	call   0x1408c5f40
   1403cd752:	90                   	nop
   1403cd753:	e9 70 fa ff ff       	jmp    0x1403cd1c8
   1403cd758:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd75c:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cd760:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd764:	48 c7 45 a7 08 00 00 	mov    QWORD PTR [rbp-0x59],0x8
   1403cd76b:	00 
   1403cd76c:	ba 09 00 00 00       	mov    edx,0x9
   1403cd771:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd775:	e8 36 f4 da ff       	call   0x14017cbb0
   1403cd77a:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd77e:	49 ff c0             	inc    r8
   1403cd781:	48 8d 15 c8 dd 79 00 	lea    rdx,[rip+0x79ddc8]        # 0x140b6b550
   1403cd788:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd78c:	e8 1f fc 5c 00       	call   0x14099d3b0
   1403cd791:	90                   	nop
   1403cd792:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cd796:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd79a:	c7 45 b7 10 00 00 00 	mov    DWORD PTR [rbp-0x49],0x10
   1403cd7a1:	ba 11 00 00 00       	mov    edx,0x11
   1403cd7a6:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd7aa:	e8 01 f4 da ff       	call   0x14017cbb0
   1403cd7af:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cd7b3:	49 ff c0             	inc    r8
   1403cd7b6:	48 8d 15 7b dd 79 00 	lea    rdx,[rip+0x79dd7b]        # 0x140b6b538
   1403cd7bd:	48 8b 5d af          	mov    rbx,QWORD PTR [rbp-0x51]
   1403cd7c1:	48 8b cb             	mov    rcx,rbx
   1403cd7c4:	e8 e7 fb 5c 00       	call   0x14099d3b0
   1403cd7c9:	90                   	nop
   1403cd7ca:	49 8d 87 d8 08 00 00 	lea    rax,[r15+0x8d8]
   1403cd7d1:	f3 0f 10 0d f3 26 7e 	movss  xmm1,DWORD PTR [rip+0x7e26f3]        # 0x140bafecc
   1403cd7d8:	00 
   1403cd7d9:	f3 0f 11 4c 24 40    	movss  DWORD PTR [rsp+0x40],xmm1
   1403cd7df:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403cd7e4:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403cd7ea:	f3 0f 10 05 4e 2f 7e 	movss  xmm0,DWORD PTR [rip+0x7e2f4e]        # 0x140bb0740
   1403cd7f1:	00 
   1403cd7f2:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403cd7f8:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cd7fe:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd802:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   1403cd806:	49 8b d6             	mov    rdx,r14
   1403cd809:	49 8b cc             	mov    rcx,r12
   1403cd80c:	e8 6f 89 4f 00       	call   0x1408c6180
   1403cd811:	90                   	nop
   1403cd812:	e9 c2 00 00 00       	jmp    0x1403cd8d9
   1403cd817:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd81b:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cd81f:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd823:	48 c7 45 a7 05 00 00 	mov    QWORD PTR [rbp-0x59],0x5
   1403cd82a:	00 
   1403cd82b:	ba 06 00 00 00       	mov    edx,0x6
   1403cd830:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd834:	e8 77 f3 da ff       	call   0x14017cbb0
   1403cd839:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd83d:	49 ff c0             	inc    r8
   1403cd840:	48 8d 15 25 dd 79 00 	lea    rdx,[rip+0x79dd25]        # 0x140b6b56c
   1403cd847:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd84b:	e8 60 fb 5c 00       	call   0x14099d3b0
   1403cd850:	90                   	nop
   1403cd851:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cd855:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd859:	c7 45 b7 0a 00 00 00 	mov    DWORD PTR [rbp-0x49],0xa
   1403cd860:	ba 0b 00 00 00       	mov    edx,0xb
   1403cd865:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd869:	e8 42 f3 da ff       	call   0x14017cbb0
   1403cd86e:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cd872:	49 ff c0             	inc    r8
   1403cd875:	48 8d 15 e4 dc 79 00 	lea    rdx,[rip+0x79dce4]        # 0x140b6b560
   1403cd87c:	48 8b 5d af          	mov    rbx,QWORD PTR [rbp-0x51]
   1403cd880:	48 8b cb             	mov    rcx,rbx
   1403cd883:	e8 28 fb 5c 00       	call   0x14099d3b0
   1403cd888:	90                   	nop
   1403cd889:	49 8d 87 f0 08 00 00 	lea    rax,[r15+0x8f0]
   1403cd890:	f3 0f 10 05 34 26 7e 	movss  xmm0,DWORD PTR [rip+0x7e2634]        # 0x140bafecc
   1403cd897:	00 
   1403cd898:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403cd89e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403cd8a3:	f3 0f 10 0d e5 2e 7e 	movss  xmm1,DWORD PTR [rip+0x7e2ee5]        # 0x140bb0790
   1403cd8aa:	00 
   1403cd8ab:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403cd8b1:	f3 0f 10 05 df 2f 7e 	movss  xmm0,DWORD PTR [rip+0x7e2fdf]        # 0x140bb0898
   1403cd8b8:	00 
   1403cd8b9:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403cd8bf:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cd8c5:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd8c9:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   1403cd8cd:	49 8b d6             	mov    rdx,r14
   1403cd8d0:	49 8b cc             	mov    rcx,r12
   1403cd8d3:	e8 a8 88 4f 00       	call   0x1408c6180
   1403cd8d8:	90                   	nop
   1403cd8d9:	48 85 db             	test   rbx,rbx
   1403cd8dc:	74 0c                	je     0x1403cd8ea
   1403cd8de:	48 8b cb             	mov    rcx,rbx
   1403cd8e1:	e8 6a 54 5e 00       	call   0x1409b2d50
   1403cd8e6:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd8ea:	4c 8d 9c 24 e0 00 00 	lea    r11,[rsp+0xe0]
   1403cd8f1:	00 
   1403cd8f2:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1403cd8f6:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403cd8fb:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403cd900:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403cd905:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403cd90a:	49 8b e3             	mov    rsp,r11
   1403cd90d:	41 5f                	pop    r15
   1403cd90f:	41 5e                	pop    r14
   1403cd911:	41 5d                	pop    r13
   1403cd913:	41 5c                	pop    r12
   1403cd915:	5f                   	pop    rdi
   1403cd916:	5e                   	pop    rsi
   1403cd917:	5d                   	pop    rbp
   1403cd918:	c3                   	ret
   1403cd919:	0f 1f 00             	nop    DWORD PTR [rax]
   1403cd91c:	aa                   	stos   BYTE PTR [rdi],al
   1403cd91d:	c8 3c 00 43          	enter  0x3c,0x43
   1403cd921:	c7                   	(bad)
   1403cd922:	3c 00                	cmp    al,0x0
   1403cd924:	f9                   	stc
   1403cd925:	c9                   	leave
   1403cd926:	3c 00                	cmp    al,0x0
   1403cd928:	a0 ca 3c 00 0e cb 3c 	movabs al,ds:0x45003ccb0e003cca
   1403cd92f:	00 45 
   1403cd931:	cb                   	retf
   1403cd932:	3c 00                	cmp    al,0x0
   1403cd934:	fe cd                	dec    ch
   1403cd936:	3c 00                	cmp    al,0x0
   1403cd938:	c7                   	(bad)
   1403cd939:	d6                   	udb
   1403cd93a:	3c 00                	cmp    al,0x0
   1403cd93c:	b3 cb                	mov    bl,0xcb
   1403cd93e:	3c 00                	cmp    al,0x0
   1403cd940:	8f                   	(bad)
   1403cd941:	cc                   	int3
   1403cd942:	3c 00                	cmp    al,0x0
   1403cd944:	c6                   	(bad)
   1403cd945:	cc                   	int3
   1403cd946:	3c 00                	cmp    al,0x0
   1403cd948:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   1403cd949:	cf                   	iret
   1403cd94a:	3c 00                	cmp    al,0x0
   1403cd94c:	a3 d1 3c 00 e3 d1 3c 	movabs ds:0x6d003cd1e3003cd1,eax
   1403cd953:	00 6d 
   1403cd955:	d2 3c 00             	sar    BYTE PTR [rax+rax*1],cl
   1403cd958:	04 d7                	add    al,0xd7
   1403cd95a:	3c 00                	cmp    al,0x0
   1403cd95c:	2e d7                	cs xlat BYTE PTR [rbx]
   1403cd95e:	3c 00                	cmp    al,0x0
   1403cd960:	58                   	pop    rax
   1403cd961:	d7                   	xlat   BYTE PTR [rbx]
   1403cd962:	3c 00                	cmp    al,0x0
   1403cd964:	17                   	(bad)
   1403cd965:	d8 3c 00             	fdivr  DWORD PTR [rax+rax*1]
   1403cd968:	ea                   	(bad)
   1403cd969:	d8 3c 00             	fdivr  DWORD PTR [rax+rax*1]
   1403cd96c:	00 13                	add    BYTE PTR [rbx],dl
   1403cd96e:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd970:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd972:	13 01                	adc    eax,DWORD PTR [rcx]
   1403cd974:	02 03                	add    al,BYTE PTR [rbx]
   1403cd976:	04 13                	add    al,0x13
   1403cd978:	05 13 13 06 13       	add    eax,0x13061313
   1403cd97d:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd97f:	07                   	(bad)
   1403cd980:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd982:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd984:	13 08                	adc    ecx,DWORD PTR [rax]
   1403cd986:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd988:	09 13                	or     DWORD PTR [rbx],edx
   1403cd98a:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd98c:	0a 13                	or     dl,BYTE PTR [rbx]
   1403cd98e:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd990:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd992:	13 0b                	adc    ecx,DWORD PTR [rbx]
   1403cd994:	0c 0d                	or     al,0xd
   1403cd996:	13 0e                	adc    ecx,DWORD PTR [rsi]
   1403cd998:	0f 13 13             	movlps QWORD PTR [rbx],xmm2
   1403cd99b:	10 13                	adc    BYTE PTR [rbx],dl
   1403cd99d:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd99f:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd9a1:	11 12                	adc    DWORD PTR [rdx],edx
