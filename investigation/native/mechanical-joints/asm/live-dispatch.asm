
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
