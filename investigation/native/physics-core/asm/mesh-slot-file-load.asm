
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402cb830 <.text+0x2ca830>:
   1402cb830:	4c 8b dc             	mov    r11,rsp
   1402cb833:	49 89 5b 08          	mov    QWORD PTR [r11+0x8],rbx
   1402cb837:	49 89 6b 10          	mov    QWORD PTR [r11+0x10],rbp
   1402cb83b:	4d 89 4b 20          	mov    QWORD PTR [r11+0x20],r9
   1402cb83f:	56                   	push   rsi
   1402cb840:	57                   	push   rdi
   1402cb841:	41 56                	push   r14
   1402cb843:	48 83 ec 50          	sub    rsp,0x50
   1402cb847:	49 8b f9             	mov    rdi,r9
   1402cb84a:	49 8b f0             	mov    rsi,r8
   1402cb84d:	48 8b da             	mov    rbx,rdx
   1402cb850:	48 8b e9             	mov    rbp,rcx
   1402cb853:	45 33 f6             	xor    r14d,r14d
   1402cb856:	4d 89 73 d0          	mov    QWORD PTR [r11-0x30],r14
   1402cb85a:	45 89 73 d8          	mov    DWORD PTR [r11-0x28],r14d
   1402cb85e:	49 8d 43 c0          	lea    rax,[r11-0x40]
   1402cb862:	49 89 43 b8          	mov    QWORD PTR [r11-0x48],rax
   1402cb866:	4d 89 73 c0          	mov    QWORD PTR [r11-0x40],r14
   1402cb86a:	45 89 73 cc          	mov    DWORD PTR [r11-0x34],r14d
   1402cb86e:	41 8b 51 08          	mov    edx,DWORD PTR [r9+0x8]
   1402cb872:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1402cb876:	ff c2                	inc    edx
   1402cb878:	49 8d 4b c0          	lea    rcx,[r11-0x40]
   1402cb87c:	e8 2f 13 eb ff       	call   0x14017cbb0
   1402cb881:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   1402cb886:	49 ff c0             	inc    r8
   1402cb889:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1402cb88c:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   1402cb891:	e8 1a 1b 6d 00       	call   0x14099d3b0
   1402cb896:	90                   	nop
   1402cb897:	4c 8d 4c 24 38       	lea    r9,[rsp+0x38]
   1402cb89c:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   1402cb8a1:	b2 05                	mov    dl,0x5
   1402cb8a3:	48 8b cb             	mov    rcx,rbx
   1402cb8a6:	e8 f5 7e eb ff       	call   0x1401837a0
   1402cb8ab:	84 c0                	test   al,al
   1402cb8ad:	75 11                	jne    0x1402cb8c0
   1402cb8af:	4c 8b c6             	mov    r8,rsi
   1402cb8b2:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   1402cb8b7:	48 8b cd             	mov    rcx,rbp
   1402cb8ba:	e8 b1 f8 ff ff       	call   0x1402cb170
   1402cb8bf:	90                   	nop
   1402cb8c0:	83 7c 24 40 00       	cmp    DWORD PTR [rsp+0x40],0x0
   1402cb8c5:	74 19                	je     0x1402cb8e0
   1402cb8c7:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1402cb8cc:	48 85 c9             	test   rcx,rcx
   1402cb8cf:	74 0f                	je     0x1402cb8e0
   1402cb8d1:	e8 7a 74 6e 00       	call   0x1409b2d50
   1402cb8d6:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1402cb8db:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   1402cb8e0:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1402cb8e3:	48 85 c9             	test   rcx,rcx
   1402cb8e6:	74 09                	je     0x1402cb8f1
   1402cb8e8:	e8 63 74 6e 00       	call   0x1409b2d50
   1402cb8ed:	4c 89 77 08          	mov    QWORD PTR [rdi+0x8],r14
   1402cb8f1:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1402cb8f6:	48 8b 6c 24 78       	mov    rbp,QWORD PTR [rsp+0x78]
   1402cb8fb:	48 83 c4 50          	add    rsp,0x50
   1402cb8ff:	41 5e                	pop    r14
   1402cb901:	5f                   	pop    rdi
   1402cb902:	5e                   	pop    rsi
   1402cb903:	c3                   	ret
   1402cb904:	cc                   	int3
   1402cb905:	cc                   	int3
   1402cb906:	cc                   	int3
   1402cb907:	cc                   	int3
   1402cb908:	cc                   	int3
   1402cb909:	cc                   	int3
   1402cb90a:	cc                   	int3
   1402cb90b:	cc                   	int3
   1402cb90c:	cc                   	int3
   1402cb90d:	cc                   	int3
   1402cb90e:	cc                   	int3
   1402cb90f:	cc                   	int3
   1402cb910:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402cb915:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1402cb91a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402cb91f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1402cb924:	41 54                	push   r12
   1402cb926:	41 56                	push   r14
   1402cb928:	41 57                	push   r15
   1402cb92a:	48 83 ec 50          	sub    rsp,0x50
   1402cb92e:	8b b4 24 a0 00 00 00 	mov    esi,DWORD PTR [rsp+0xa0]
   1402cb935:	48 8d 42 48          	lea    rax,[rdx+0x48]
   1402cb939:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [rsp+0x98]
   1402cb940:	48 8b ea             	mov    rbp,rdx
   1402cb943:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [rsp+0x90]
   1402cb94a:	48 8d 51 40          	lea    rdx,[rcx+0x40]
   1402cb94e:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1402cb953:	45 0f b6 f9          	movzx  r15d,r9b
   1402cb957:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1402cb95c:	4d 8b e0             	mov    r12,r8
   1402cb95f:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1402cb963:	4c 8b f1             	mov    r14,rcx
   1402cb966:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1402cb96a:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1402cb96e:	e8 dd 0b 00 00       	call   0x1402cc550
   1402cb973:	48 8d 45 60          	lea    rax,[rbp+0x60]
   1402cb977:	45 0f b6 cf          	movzx  r9d,r15b
   1402cb97b:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1402cb980:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   1402cb984:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1402cb989:	49 8d 56 58          	lea    rdx,[r14+0x58]
   1402cb98d:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1402cb991:	4d 8b c4             	mov    r8,r12
   1402cb994:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1402cb998:	49 8b ce             	mov    rcx,r14
   1402cb99b:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1402cb99f:	e8 ac 0b 00 00       	call   0x1402cc550
   1402cb9a4:	48 8d 45 78          	lea    rax,[rbp+0x78]
   1402cb9a8:	45 0f b6 cf          	movzx  r9d,r15b
   1402cb9ac:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1402cb9b1:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1402cb9b5:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1402cb9ba:	49 8d 56 70          	lea    rdx,[r14+0x70]
   1402cb9be:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1402cb9c2:	4d 8b c4             	mov    r8,r12
   1402cb9c5:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1402cb9c9:	49 8b ce             	mov    rcx,r14
   1402cb9cc:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1402cb9d0:	e8 7b 0b 00 00       	call   0x1402cc550
   1402cb9d5:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   1402cb9da:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   1402cb9de:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   1402cb9e2:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   1402cb9e6:	49 8b 7b 38          	mov    rdi,QWORD PTR [r11+0x38]
   1402cb9ea:	49 8b e3             	mov    rsp,r11
   1402cb9ed:	41 5f                	pop    r15
   1402cb9ef:	41 5e                	pop    r14
   1402cb9f1:	41 5c                	pop    r12
   1402cb9f3:	c3                   	ret
   1402cb9f4:	cc                   	int3
   1402cb9f5:	cc                   	int3
   1402cb9f6:	cc                   	int3
   1402cb9f7:	cc                   	int3
   1402cb9f8:	cc                   	int3
   1402cb9f9:	cc                   	int3
   1402cb9fa:	cc                   	int3
   1402cb9fb:	cc                   	int3
   1402cb9fc:	cc                   	int3
   1402cb9fd:	cc                   	int3
   1402cb9fe:	cc                   	int3
   1402cb9ff:	cc                   	int3
