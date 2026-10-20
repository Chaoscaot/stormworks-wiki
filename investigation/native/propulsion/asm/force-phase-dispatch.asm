
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
