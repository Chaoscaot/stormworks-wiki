
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037f770 <.text+0x37e770>:
   14037f770:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037f775:	57                   	push   rdi
   14037f776:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14037f77d:	0f 29 b4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm6
   14037f784:	00 
   14037f785:	48 8b d9             	mov    rbx,rcx
   14037f788:	48 81 c1 78 02 00 00 	add    rcx,0x278
   14037f78f:	e8 1c 10 55 00       	call   0x1408d07b0
   14037f794:	33 c0                	xor    eax,eax
   14037f796:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14037f79b:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14037f7a0:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   14037f7a4:	e8 57 48 e6 ff       	call   0x1401e4000
   14037f7a9:	48 8d 93 98 02 00 00 	lea    rdx,[rbx+0x298]
   14037f7b0:	41 b1 01             	mov    r9b,0x1
   14037f7b3:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   14037f7b8:	e8 b3 7a e6 ff       	call   0x1401e7270
   14037f7bd:	48 8d 93 78 02 00 00 	lea    rdx,[rbx+0x278]
   14037f7c4:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14037f7c9:	e8 f2 48 e6 ff       	call   0x1401e40c0
   14037f7ce:	88 83 90 02 00 00    	mov    BYTE PTR [rbx+0x290],al
   14037f7d4:	84 c0                	test   al,al
   14037f7d6:	0f 84 d9 00 00 00    	je     0x14037f8b5
   14037f7dc:	0f 57 f6             	xorps  xmm6,xmm6
   14037f7df:	c7 84 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],0x0
   14037f7e6:	00 00 00 00 
   14037f7ea:	e8 11 48 e6 ff       	call   0x1401e4000
   14037f7ef:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   14037f7f5:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   14037f7fb:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   14037f801:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   14037f807:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14037f80d:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   14037f813:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14037f819:	0f 57 db             	xorps  xmm3,xmm3
   14037f81c:	4c 8d 84 24 a0 00 00 	lea    r8,[rsp+0xa0]
   14037f823:	00 
   14037f824:	48 8d 93 78 02 00 00 	lea    rdx,[rbx+0x278]
   14037f82b:	48 8b c8             	mov    rcx,rax
   14037f82e:	e8 ed 5b e6 ff       	call   0x1401e5420
   14037f833:	88 83 90 02 00 00    	mov    BYTE PTR [rbx+0x290],al
   14037f839:	84 c0                	test   al,al
   14037f83b:	74 78                	je     0x14037f8b5
   14037f83d:	48 8d 93 70 02 00 00 	lea    rdx,[rbx+0x270]
   14037f844:	f3 0f 10 83 48 02 00 	movss  xmm0,DWORD PTR [rbx+0x248]
   14037f84b:	00 
   14037f84c:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   14037f852:	f3 0f 10 8b 08 02 00 	movss  xmm1,DWORD PTR [rbx+0x208]
   14037f859:	00 
   14037f85a:	f3 0f 11 4c 24 40    	movss  DWORD PTR [rsp+0x40],xmm1
   14037f860:	f3 0f 10 83 c8 01 00 	movss  xmm0,DWORD PTR [rbx+0x1c8]
   14037f867:	00 
   14037f868:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   14037f86e:	f3 0f 10 8b 88 01 00 	movss  xmm1,DWORD PTR [rbx+0x188]
   14037f875:	00 
   14037f876:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   14037f87c:	f3 0f 10 83 48 01 00 	movss  xmm0,DWORD PTR [rbx+0x148]
   14037f883:	00 
   14037f884:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14037f88a:	f3 0f 10 8b 08 01 00 	movss  xmm1,DWORD PTR [rbx+0x108]
   14037f891:	00 
   14037f892:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14037f898:	f3 0f 10 9b c8 00 00 	movss  xmm3,DWORD PTR [rbx+0xc8]
   14037f89f:	00 
   14037f8a0:	f3 0f 10 93 88 00 00 	movss  xmm2,DWORD PTR [rbx+0x88]
   14037f8a7:	00 
   14037f8a8:	48 8d 8b 78 02 00 00 	lea    rcx,[rbx+0x278]
   14037f8af:	e8 ac 5a e6 ff       	call   0x1401e5360
   14037f8b4:	90                   	nop
   14037f8b5:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14037f8ba:	e8 f1 0e 55 00       	call   0x1408d07b0
   14037f8bf:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   14037f8c6:	00 
   14037f8c7:	0f 28 b4 24 80 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x80]
   14037f8ce:	00 
   14037f8cf:	48 81 c4 90 00 00 00 	add    rsp,0x90
   14037f8d6:	5f                   	pop    rdi
   14037f8d7:	c3                   	ret
