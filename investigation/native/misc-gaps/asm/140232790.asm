
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140232790 <.text+0x231790>:
   140232790:	40 55                	rex push rbp
   140232792:	53                   	push   rbx
   140232793:	56                   	push   rsi
   140232794:	57                   	push   rdi
   140232795:	41 54                	push   r12
   140232797:	41 55                	push   r13
   140232799:	41 56                	push   r14
   14023279b:	41 57                	push   r15
   14023279d:	48 8d ac 24 78 fd ff 	lea    rbp,[rsp-0x288]
   1402327a4:	ff 
   1402327a5:	48 81 ec 88 03 00 00 	sub    rsp,0x388
   1402327ac:	48 8b fa             	mov    rdi,rdx
   1402327af:	48 8b d9             	mov    rbx,rcx
   1402327b2:	44 8b 61 10          	mov    r12d,DWORD PTR [rcx+0x10]
   1402327b6:	0f b6 42 14          	movzx  eax,BYTE PTR [rdx+0x14]
   1402327ba:	3c 01                	cmp    al,0x1
   1402327bc:	0f 85 95 00 00 00    	jne    0x140232857
   1402327c2:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402327c6:	72 14                	jb     0x1402327dc
   1402327c8:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402327cc:	44 89 20             	mov    DWORD PTR [rax],r12d
   1402327cf:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402327d4:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402327d8:	44 8b 61 10          	mov    r12d,DWORD PTR [rcx+0x10]
   1402327dc:	45 33 f6             	xor    r14d,r14d
   1402327df:	41 8b f6             	mov    esi,r14d
   1402327e2:	41 3b f4             	cmp    esi,r12d
   1402327e5:	0f 84 c6 1e 00 00    	je     0x1402346b1
   1402327eb:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1402327ee:	03 c6                	add    eax,esi
   1402327f0:	33 d2                	xor    edx,edx
   1402327f2:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1402327f5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1402327f8:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402327fc:	44 38 77 14          	cmp    BYTE PTR [rdi+0x14],r14b
   140232800:	75 31                	jne    0x140232833
   140232802:	41 8b d6             	mov    edx,r14d
   140232805:	44 8b 47 10          	mov    r8d,DWORD PTR [rdi+0x10]
   140232809:	41 83 f8 04          	cmp    r8d,0x4
   14023280d:	72 15                	jb     0x140232824
   14023280f:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   140232813:	8b 10                	mov    edx,DWORD PTR [rax]
   140232815:	48 83 c0 04          	add    rax,0x4
   140232819:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   14023281d:	41 8d 40 fc          	lea    eax,[r8-0x4]
   140232821:	89 47 10             	mov    DWORD PTR [rdi+0x10],eax
   140232824:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
   140232827:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14023282a:	48 8b d7             	mov    rdx,rdi
   14023282d:	ff 10                	call   QWORD PTR [rax]
   14023282f:	ff c6                	inc    esi
   140232831:	eb af                	jmp    0x1402327e2
   140232833:	8b 51 08             	mov    edx,DWORD PTR [rcx+0x8]
   140232836:	83 7f 10 04          	cmp    DWORD PTR [rdi+0x10],0x4
   14023283a:	72 0f                	jb     0x14023284b
   14023283c:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   140232840:	89 10                	mov    DWORD PTR [rax],edx
   140232842:	48 83 47 08 04       	add    QWORD PTR [rdi+0x8],0x4
   140232847:	83 47 10 fc          	add    DWORD PTR [rdi+0x10],0xfffffffc
   14023284b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14023284e:	48 8b d7             	mov    rdx,rdi
   140232851:	ff 10                	call   QWORD PTR [rax]
   140232853:	ff c6                	inc    esi
   140232855:	eb 8b                	jmp    0x1402327e2
   140232857:	8b 4a 10             	mov    ecx,DWORD PTR [rdx+0x10]
   14023285a:	84 c0                	test   al,al
   14023285c:	75 1c                	jne    0x14023287a
   14023285e:	83 f9 04             	cmp    ecx,0x4
   140232861:	72 2c                	jb     0x14023288f
   140232863:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140232867:	44 8b 20             	mov    r12d,DWORD PTR [rax]
   14023286a:	48 83 c0 04          	add    rax,0x4
   14023286e:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140232872:	8d 41 fc             	lea    eax,[rcx-0x4]
   140232875:	89 42 10             	mov    DWORD PTR [rdx+0x10],eax
   140232878:	eb 15                	jmp    0x14023288f
   14023287a:	83 f9 04             	cmp    ecx,0x4
   14023287d:	72 10                	jb     0x14023288f
   14023287f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140232883:	44 89 20             	mov    DWORD PTR [rax],r12d
   140232886:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14023288b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14023288f:	45 85 e4             	test   r12d,r12d
   140232892:	0f 84 19 1e 00 00    	je     0x1402346b1
   140232898:	45 33 f6             	xor    r14d,r14d
   14023289b:	41 b8 20 00 00 00    	mov    r8d,0x20
   1402328a1:	4c 8d 0d 58 d7 dc ff 	lea    r9,[rip+0xffffffffffdcd758]        # 0x140000000
   1402328a8:	4c 8b 6f 08          	mov    r13,QWORD PTR [rdi+0x8]
   1402328ac:	41 8b d6             	mov    edx,r14d
   1402328af:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1402328b2:	44 38 77 14          	cmp    BYTE PTR [rdi+0x14],r14b
   1402328b6:	75 19                	jne    0x1402328d1
   1402328b8:	83 f9 04             	cmp    ecx,0x4
   1402328bb:	72 1d                	jb     0x1402328da
   1402328bd:	41 8b 55 00          	mov    edx,DWORD PTR [r13+0x0]
   1402328c1:	49 8d 45 04          	lea    rax,[r13+0x4]
   1402328c5:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   1402328c9:	8d 41 fc             	lea    eax,[rcx-0x4]
   1402328cc:	89 47 10             	mov    DWORD PTR [rdi+0x10],eax
   1402328cf:	eb 09                	jmp    0x1402328da
   1402328d1:	83 f9 04             	cmp    ecx,0x4
   1402328d4:	0f 83 ca 1d 00 00    	jae    0x1402346a4
   1402328da:	8d 42 ff             	lea    eax,[rdx-0x1]
   1402328dd:	83 f8 6f             	cmp    eax,0x6f
   1402328e0:	0f 87 cb 1d 00 00    	ja     0x1402346b1
   1402328e6:	48 98                	cdqe
   1402328e8:	41 8b 8c 81 c8 46 23 	mov    ecx,DWORD PTR [r9+rax*4+0x2346c8]
   1402328ef:	00 
   1402328f0:	49 03 c9             	add    rcx,r9
   1402328f3:	ff e1                	jmp    rcx
   1402328f5:	b9 60 00 00 00       	mov    ecx,0x60
   1402328fa:	e8 29 63 72 00       	call   0x140958c28
   1402328ff:	48 8b f0             	mov    rsi,rax
   140232902:	48 89 85 d0 02 00 00 	mov    QWORD PTR [rbp+0x2d0],rax
   140232909:	48 c7 40 08 01 00 00 	mov    QWORD PTR [rax+0x8],0x1
   140232910:	00 
   140232911:	48 8d 05 e0 ac 91 00 	lea    rax,[rip+0x91ace0]        # 0x140b4d5f8
   140232918:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023291b:	0f 57 c0             	xorps  xmm0,xmm0
   14023291e:	0f 11 46 10          	movups XMMWORD PTR [rsi+0x10],xmm0
   140232922:	4c 89 76 40          	mov    QWORD PTR [rsi+0x40],r14
   140232926:	4c 89 76 48          	mov    QWORD PTR [rsi+0x48],r14
   14023292a:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   14023292e:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140232932:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   140232936:	4c 89 76 38          	mov    QWORD PTR [rsi+0x38],r14
   14023293a:	c7 46 51 00 00 00 00 	mov    DWORD PTR [rsi+0x51],0x0
   140232941:	c6 46 50 00          	mov    BYTE PTR [rsi+0x50],0x0
   140232945:	44 89 76 58          	mov    DWORD PTR [rsi+0x58],r14d
   140232949:	e9 e5 1c 00 00       	jmp    0x140234633
   14023294e:	49 8b c8             	mov    rcx,r8
   140232951:	e8 d2 62 72 00       	call   0x140958c28
   140232956:	48 8b f0             	mov    rsi,rax
   140232959:	48 89 85 d8 02 00 00 	mov    QWORD PTR [rbp+0x2d8],rax
   140232960:	48 c7 40 08 02 00 00 	mov    QWORD PTR [rax+0x8],0x2
   140232967:	00 
   140232968:	48 8d 05 79 ec 93 00 	lea    rax,[rip+0x93ec79]        # 0x140b715e8
   14023296f:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232972:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   140232976:	4c 89 31             	mov    QWORD PTR [rcx],r14
   140232979:	4c 89 71 08          	mov    QWORD PTR [rcx+0x8],r14
   14023297d:	e8 ee 8c f4 ff       	call   0x14017b670
   140232982:	90                   	nop
   140232983:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140232986:	48 8b d7             	mov    rdx,rdi
   140232989:	48 8b ce             	mov    rcx,rsi
   14023298c:	ff 10                	call   QWORD PTR [rax]
   14023298e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140232991:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140232995:	41 3b c8             	cmp    ecx,r8d
   140232998:	75 1e                	jne    0x1402329b8
   14023299a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14023299e:	83 fa 20             	cmp    edx,0x20
   1402329a1:	b8 20 00 00 00       	mov    eax,0x20
   1402329a6:	0f 42 d0             	cmovb  edx,eax
   1402329a9:	48 8b cb             	mov    rcx,rbx
   1402329ac:	e8 ff b6 6a 00       	call   0x1408de0b0
   1402329b1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1402329b4:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1402329b8:	ff c1                	inc    ecx
   1402329ba:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1402329bd:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1402329c0:	ff c8                	dec    eax
   1402329c2:	03 c1                	add    eax,ecx
   1402329c4:	33 d2                	xor    edx,edx
   1402329c6:	41 f7 f0             	div    r8d
   1402329c9:	e9 a3 1c 00 00       	jmp    0x140234671
   1402329ce:	b9 28 00 00 00       	mov    ecx,0x28
   1402329d3:	e8 50 62 72 00       	call   0x140958c28
   1402329d8:	48 8b f0             	mov    rsi,rax
   1402329db:	48 89 85 e0 02 00 00 	mov    QWORD PTR [rbp+0x2e0],rax
   1402329e2:	48 c7 40 08 03 00 00 	mov    QWORD PTR [rax+0x8],0x3
   1402329e9:	00 
   1402329ea:	48 8d 05 17 41 92 00 	lea    rax,[rip+0x924117]        # 0x140b56b08
   1402329f1:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402329f4:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402329f8:	44 89 76 18          	mov    DWORD PTR [rsi+0x18],r14d
   1402329fc:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   140232a00:	eb 81                	jmp    0x140232983
   140232a02:	b9 18 00 00 00       	mov    ecx,0x18
   140232a07:	e8 1c 62 72 00       	call   0x140958c28
   140232a0c:	48 8b f0             	mov    rsi,rax
   140232a0f:	48 89 85 e8 02 00 00 	mov    QWORD PTR [rbp+0x2e8],rax
   140232a16:	48 c7 40 08 04 00 00 	mov    QWORD PTR [rax+0x8],0x4
   140232a1d:	00 
   140232a1e:	48 8d 05 bb 37 92 00 	lea    rax,[rip+0x9237bb]        # 0x140b561e0
   140232a25:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232a28:	c6 46 10 00          	mov    BYTE PTR [rsi+0x10],0x0
   140232a2c:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232a2f:	48 8b d7             	mov    rdx,rdi
   140232a32:	48 8b ce             	mov    rcx,rsi
   140232a35:	41 ff 10             	call   QWORD PTR [r8]
   140232a38:	e9 51 ff ff ff       	jmp    0x14023298e
   140232a3d:	b9 18 00 00 00       	mov    ecx,0x18
   140232a42:	e8 e1 61 72 00       	call   0x140958c28
   140232a47:	48 8b f0             	mov    rsi,rax
   140232a4a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140232a4f:	48 c7 40 08 05 00 00 	mov    QWORD PTR [rax+0x8],0x5
   140232a56:	00 
   140232a57:	48 8d 05 f2 c0 90 00 	lea    rax,[rip+0x90c0f2]        # 0x140b3eb50
   140232a5e:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232a61:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140232a65:	c6 46 14 00          	mov    BYTE PTR [rsi+0x14],0x0
   140232a69:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232a6c:	48 8b d7             	mov    rdx,rdi
   140232a6f:	48 8b ce             	mov    rcx,rsi
   140232a72:	41 ff 10             	call   QWORD PTR [r8]
   140232a75:	e9 14 ff ff ff       	jmp    0x14023298e
   140232a7a:	b9 28 00 00 00       	mov    ecx,0x28
   140232a7f:	e8 a4 61 72 00       	call   0x140958c28
   140232a84:	48 8b f0             	mov    rsi,rax
   140232a87:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140232a8c:	48 c7 40 08 06 00 00 	mov    QWORD PTR [rax+0x8],0x6
   140232a93:	00 
   140232a94:	48 8d 05 d5 fd 8b 00 	lea    rax,[rip+0x8bfdd5]        # 0x140af2870
   140232a9b:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232a9e:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232aa2:	c6 46 18 00          	mov    BYTE PTR [rsi+0x18],0x0
   140232aa6:	4c 89 76 1c          	mov    QWORD PTR [rsi+0x1c],r14
   140232aaa:	44 89 76 24          	mov    DWORD PTR [rsi+0x24],r14d
   140232aae:	e9 d0 fe ff ff       	jmp    0x140232983
   140232ab3:	b9 18 00 00 00       	mov    ecx,0x18
   140232ab8:	e8 6b 61 72 00       	call   0x140958c28
   140232abd:	48 8b f0             	mov    rsi,rax
   140232ac0:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140232ac5:	48 c7 40 08 07 00 00 	mov    QWORD PTR [rax+0x8],0x7
   140232acc:	00 
   140232acd:	48 8d 05 c4 e4 96 00 	lea    rax,[rip+0x96e4c4]        # 0x140ba0f98
   140232ad4:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232ad7:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140232adb:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232ade:	48 8b d7             	mov    rdx,rdi
   140232ae1:	48 8b ce             	mov    rcx,rsi
   140232ae4:	41 ff 10             	call   QWORD PTR [r8]
   140232ae7:	e9 a2 fe ff ff       	jmp    0x14023298e
   140232aec:	b9 18 00 00 00       	mov    ecx,0x18
   140232af1:	e8 32 61 72 00       	call   0x140958c28
   140232af6:	48 8b f0             	mov    rsi,rax
   140232af9:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140232afe:	48 c7 40 08 08 00 00 	mov    QWORD PTR [rax+0x8],0x8
   140232b05:	00 
   140232b06:	48 8d 05 ab 24 96 00 	lea    rax,[rip+0x9624ab]        # 0x140b94fb8
   140232b0d:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232b10:	c6 46 10 00          	mov    BYTE PTR [rsi+0x10],0x0
   140232b14:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232b17:	48 8b d7             	mov    rdx,rdi
   140232b1a:	48 8b ce             	mov    rcx,rsi
   140232b1d:	41 ff 10             	call   QWORD PTR [r8]
   140232b20:	e9 69 fe ff ff       	jmp    0x14023298e
   140232b25:	b9 48 00 00 00       	mov    ecx,0x48
   140232b2a:	e8 f9 60 72 00       	call   0x140958c28
   140232b2f:	48 8b f0             	mov    rsi,rax
   140232b32:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140232b37:	48 c7 40 08 09 00 00 	mov    QWORD PTR [rax+0x8],0x9
   140232b3e:	00 
   140232b3f:	48 8d 05 b2 fa 8d 00 	lea    rax,[rip+0x8dfab2]        # 0x140b125f8
   140232b46:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232b49:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232b4d:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140232b51:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   140232b55:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140232b59:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   140232b5d:	4c 89 76 38          	mov    QWORD PTR [rsi+0x38],r14
   140232b61:	44 89 76 40          	mov    DWORD PTR [rsi+0x40],r14d
   140232b65:	e9 19 fe ff ff       	jmp    0x140232983
   140232b6a:	b9 48 00 00 00       	mov    ecx,0x48
   140232b6f:	e8 b4 60 72 00       	call   0x140958c28
   140232b74:	48 8b f0             	mov    rsi,rax
   140232b77:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140232b7c:	48 c7 40 08 0a 00 00 	mov    QWORD PTR [rax+0x8],0xa
   140232b83:	00 
   140232b84:	48 8d 05 3d 28 8d 00 	lea    rax,[rip+0x8d283d]        # 0x140b053c8
   140232b8b:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232b8e:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232b92:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140232b96:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   140232b9a:	c6 46 24 00          	mov    BYTE PTR [rsi+0x24],0x0
   140232b9e:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140232ba2:	44 89 76 30          	mov    DWORD PTR [rsi+0x30],r14d
   140232ba6:	c6 46 34 00          	mov    BYTE PTR [rsi+0x34],0x0
   140232baa:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140232bae:	4c 89 31             	mov    QWORD PTR [rcx],r14
   140232bb1:	4c 89 71 08          	mov    QWORD PTR [rcx+0x8],r14
   140232bb5:	e8 b6 8a f4 ff       	call   0x14017b670
   140232bba:	90                   	nop
   140232bbb:	e9 c3 fd ff ff       	jmp    0x140232983
   140232bc0:	b9 30 00 00 00       	mov    ecx,0x30
   140232bc5:	e8 5e 60 72 00       	call   0x140958c28
   140232bca:	48 8b f0             	mov    rsi,rax
   140232bcd:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140232bd2:	48 c7 40 08 0b 00 00 	mov    QWORD PTR [rax+0x8],0xb
   140232bd9:	00 
   140232bda:	48 8d 05 df 41 8d 00 	lea    rax,[rip+0x8d41df]        # 0x140b06dc0
   140232be1:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232be4:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232be8:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140232bec:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140232bf0:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140232bf4:	e9 8a fd ff ff       	jmp    0x140232983
   140232bf9:	b9 28 00 00 00       	mov    ecx,0x28
   140232bfe:	e8 25 60 72 00       	call   0x140958c28
   140232c03:	48 8b f0             	mov    rsi,rax
   140232c06:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140232c0b:	48 c7 40 08 0c 00 00 	mov    QWORD PTR [rax+0x8],0xc
   140232c12:	00 
   140232c13:	48 8d 05 a6 e2 8b 00 	lea    rax,[rip+0x8be2a6]        # 0x140af0ec0
   140232c1a:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232c1d:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232c21:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140232c25:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140232c29:	e9 55 fd ff ff       	jmp    0x140232983
   140232c2e:	b9 18 00 00 00       	mov    ecx,0x18
   140232c33:	e8 f0 5f 72 00       	call   0x140958c28
   140232c38:	48 8b f0             	mov    rsi,rax
   140232c3b:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140232c40:	48 c7 40 08 0d 00 00 	mov    QWORD PTR [rax+0x8],0xd
   140232c47:	00 
   140232c48:	48 8d 05 51 0c 95 00 	lea    rax,[rip+0x950c51]        # 0x140b838a0
   140232c4f:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232c52:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140232c56:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232c59:	48 8b d7             	mov    rdx,rdi
   140232c5c:	48 8b ce             	mov    rcx,rsi
   140232c5f:	41 ff 10             	call   QWORD PTR [r8]
   140232c62:	e9 27 fd ff ff       	jmp    0x14023298e
   140232c67:	b9 30 00 00 00       	mov    ecx,0x30
   140232c6c:	e8 b7 5f 72 00       	call   0x140958c28
   140232c71:	48 8b f0             	mov    rsi,rax
   140232c74:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140232c79:	48 c7 40 08 0e 00 00 	mov    QWORD PTR [rax+0x8],0xe
   140232c80:	00 
   140232c81:	48 8d 05 b8 6f 93 00 	lea    rax,[rip+0x936fb8]        # 0x140b69c40
   140232c88:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232c8b:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232c8f:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140232c93:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140232c97:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140232c9b:	e9 e3 fc ff ff       	jmp    0x140232983
   140232ca0:	49 8b c8             	mov    rcx,r8
   140232ca3:	e8 80 5f 72 00       	call   0x140958c28
   140232ca8:	48 8b f0             	mov    rsi,rax
   140232cab:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140232cb0:	48 c7 40 08 0f 00 00 	mov    QWORD PTR [rax+0x8],0xf
   140232cb7:	00 
   140232cb8:	48 8d 05 e1 80 92 00 	lea    rax,[rip+0x9280e1]        # 0x140b5ada0
   140232cbf:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232cc2:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232cc6:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140232cca:	e9 b4 fc ff ff       	jmp    0x140232983
   140232ccf:	b9 28 00 00 00       	mov    ecx,0x28
   140232cd4:	e8 4f 5f 72 00       	call   0x140958c28
   140232cd9:	48 8b f0             	mov    rsi,rax
   140232cdc:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140232ce1:	48 c7 40 08 10 00 00 	mov    QWORD PTR [rax+0x8],0x10
   140232ce8:	00 
   140232ce9:	48 8d 05 e8 53 96 00 	lea    rax,[rip+0x9653e8]        # 0x140b980d8
   140232cf0:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232cf3:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232cf7:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140232cfb:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   140232cff:	66 c7 46 24 00 00    	mov    WORD PTR [rsi+0x24],0x0
   140232d05:	c6 46 26 00          	mov    BYTE PTR [rsi+0x26],0x0
   140232d09:	e9 75 fc ff ff       	jmp    0x140232983
   140232d0e:	b9 28 00 00 00       	mov    ecx,0x28
   140232d13:	e8 10 5f 72 00       	call   0x140958c28
   140232d18:	48 8b f0             	mov    rsi,rax
   140232d1b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   140232d1f:	48 c7 40 08 11 00 00 	mov    QWORD PTR [rax+0x8],0x11
   140232d26:	00 
   140232d27:	48 8d 05 3a 85 91 00 	lea    rax,[rip+0x91853a]        # 0x140b4b268
   140232d2e:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232d31:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232d35:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140232d39:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   140232d3d:	e9 41 fc ff ff       	jmp    0x140232983
   140232d42:	b9 10 00 00 00       	mov    ecx,0x10
   140232d47:	e8 dc 5e 72 00       	call   0x140958c28
   140232d4c:	48 8b f0             	mov    rsi,rax
   140232d4f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140232d53:	48 c7 40 08 12 00 00 	mov    QWORD PTR [rax+0x8],0x12
   140232d5a:	00 
   140232d5b:	48 8d 05 d6 1a 92 00 	lea    rax,[rip+0x921ad6]        # 0x140b54838
   140232d62:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232d65:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232d68:	48 8b d7             	mov    rdx,rdi
   140232d6b:	48 8b ce             	mov    rcx,rsi
   140232d6e:	41 ff 10             	call   QWORD PTR [r8]
   140232d71:	e9 18 fc ff ff       	jmp    0x14023298e
   140232d76:	b9 18 00 00 00       	mov    ecx,0x18
   140232d7b:	e8 a8 5e 72 00       	call   0x140958c28
   140232d80:	48 8b f0             	mov    rsi,rax
   140232d83:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140232d87:	48 c7 40 08 13 00 00 	mov    QWORD PTR [rax+0x8],0x13
   140232d8e:	00 
   140232d8f:	48 8d 05 d2 77 92 00 	lea    rax,[rip+0x9277d2]        # 0x140b5a568
   140232d96:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232d99:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232d9d:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232da0:	48 8b d7             	mov    rdx,rdi
   140232da3:	48 8b ce             	mov    rcx,rsi
   140232da6:	41 ff 10             	call   QWORD PTR [r8]
   140232da9:	e9 e0 fb ff ff       	jmp    0x14023298e
   140232dae:	b9 18 00 00 00       	mov    ecx,0x18
   140232db3:	e8 70 5e 72 00       	call   0x140958c28
   140232db8:	48 8b f0             	mov    rsi,rax
   140232dbb:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140232dbf:	48 c7 40 08 14 00 00 	mov    QWORD PTR [rax+0x8],0x14
   140232dc6:	00 
   140232dc7:	48 8d 05 8a bc 96 00 	lea    rax,[rip+0x96bc8a]        # 0x140b9ea58
   140232dce:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232dd1:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232dd5:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232dd8:	48 8b d7             	mov    rdx,rdi
   140232ddb:	48 8b ce             	mov    rcx,rsi
   140232dde:	41 ff 10             	call   QWORD PTR [r8]
   140232de1:	e9 a8 fb ff ff       	jmp    0x14023298e
   140232de6:	b9 18 00 00 00       	mov    ecx,0x18
   140232deb:	e8 38 5e 72 00       	call   0x140958c28
   140232df0:	48 8b f0             	mov    rsi,rax
   140232df3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140232df7:	48 c7 40 08 15 00 00 	mov    QWORD PTR [rax+0x8],0x15
   140232dfe:	00 
   140232dff:	48 8d 05 8a c3 96 00 	lea    rax,[rip+0x96c38a]        # 0x140b9f190
   140232e06:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232e09:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140232e0d:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232e10:	48 8b d7             	mov    rdx,rdi
   140232e13:	48 8b ce             	mov    rcx,rsi
   140232e16:	41 ff 10             	call   QWORD PTR [r8]
   140232e19:	e9 70 fb ff ff       	jmp    0x14023298e
   140232e1e:	b9 28 00 00 00       	mov    ecx,0x28
   140232e23:	e8 00 5e 72 00       	call   0x140958c28
   140232e28:	48 8b f0             	mov    rsi,rax
   140232e2b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140232e2f:	48 c7 40 08 18 00 00 	mov    QWORD PTR [rax+0x8],0x18
   140232e36:	00 
   140232e37:	48 8d 05 fa 2d 8d 00 	lea    rax,[rip+0x8d2dfa]        # 0x140b05c38
   140232e3e:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232e41:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232e45:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140232e49:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140232e4d:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232e50:	48 8b d7             	mov    rdx,rdi
   140232e53:	48 8b ce             	mov    rcx,rsi
   140232e56:	41 ff 10             	call   QWORD PTR [r8]
   140232e59:	e9 30 fb ff ff       	jmp    0x14023298e
   140232e5e:	b9 10 00 00 00       	mov    ecx,0x10
   140232e63:	e8 c0 5d 72 00       	call   0x140958c28
   140232e68:	48 8b f0             	mov    rsi,rax
   140232e6b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140232e6f:	48 c7 40 08 1a 00 00 	mov    QWORD PTR [rax+0x8],0x1a
   140232e76:	00 
   140232e77:	48 8d 05 1a 5a 8d 00 	lea    rax,[rip+0x8d5a1a]        # 0x140b08898
   140232e7e:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232e81:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232e84:	48 8b d7             	mov    rdx,rdi
   140232e87:	48 8b ce             	mov    rcx,rsi
   140232e8a:	41 ff 10             	call   QWORD PTR [r8]
   140232e8d:	e9 fc fa ff ff       	jmp    0x14023298e
   140232e92:	49 8b c8             	mov    rcx,r8
   140232e95:	e8 8e 5d 72 00       	call   0x140958c28
   140232e9a:	48 8b f0             	mov    rsi,rax
   140232e9d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140232ea1:	48 c7 40 08 19 00 00 	mov    QWORD PTR [rax+0x8],0x19
   140232ea8:	00 
   140232ea9:	48 8d 05 18 6e 93 00 	lea    rax,[rip+0x936e18]        # 0x140b69cc8
   140232eb0:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232eb3:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140232eb7:	c6 46 18 00          	mov    BYTE PTR [rsi+0x18],0x0
   140232ebb:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232ebe:	48 8b d7             	mov    rdx,rdi
   140232ec1:	48 8b ce             	mov    rcx,rsi
   140232ec4:	41 ff 10             	call   QWORD PTR [r8]
   140232ec7:	e9 c2 fa ff ff       	jmp    0x14023298e
   140232ecc:	b9 18 00 00 00       	mov    ecx,0x18
   140232ed1:	e8 52 5d 72 00       	call   0x140958c28
   140232ed6:	48 8b f0             	mov    rsi,rax
   140232ed9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140232edd:	48 c7 40 08 1b 00 00 	mov    QWORD PTR [rax+0x8],0x1b
   140232ee4:	00 
   140232ee5:	48 8d 05 14 da 92 00 	lea    rax,[rip+0x92da14]        # 0x140b60900
   140232eec:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232eef:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140232ef3:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232ef6:	48 8b d7             	mov    rdx,rdi
   140232ef9:	48 8b ce             	mov    rcx,rsi
   140232efc:	41 ff 10             	call   QWORD PTR [r8]
   140232eff:	e9 8a fa ff ff       	jmp    0x14023298e
   140232f04:	b9 18 00 00 00       	mov    ecx,0x18
   140232f09:	e8 1a 5d 72 00       	call   0x140958c28
   140232f0e:	48 8b f0             	mov    rsi,rax
   140232f11:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140232f15:	48 c7 40 08 1c 00 00 	mov    QWORD PTR [rax+0x8],0x1c
   140232f1c:	00 
   140232f1d:	48 8d 05 dc 1c 94 00 	lea    rax,[rip+0x941cdc]        # 0x140b74c00
   140232f24:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232f27:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140232f2b:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232f2e:	48 8b d7             	mov    rdx,rdi
   140232f31:	48 8b ce             	mov    rcx,rsi
   140232f34:	41 ff 10             	call   QWORD PTR [r8]
   140232f37:	e9 52 fa ff ff       	jmp    0x14023298e
   140232f3c:	b9 18 00 00 00       	mov    ecx,0x18
   140232f41:	e8 e2 5c 72 00       	call   0x140958c28
   140232f46:	48 8b f0             	mov    rsi,rax
   140232f49:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140232f4d:	48 c7 40 08 1e 00 00 	mov    QWORD PTR [rax+0x8],0x1e
   140232f54:	00 
   140232f55:	48 8d 05 74 0e 8d 00 	lea    rax,[rip+0x8d0e74]        # 0x140b03dd0
   140232f5c:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232f5f:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140232f63:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232f66:	48 8b d7             	mov    rdx,rdi
   140232f69:	48 8b ce             	mov    rcx,rsi
   140232f6c:	41 ff 10             	call   QWORD PTR [r8]
   140232f6f:	e9 1a fa ff ff       	jmp    0x14023298e
   140232f74:	b9 18 00 00 00       	mov    ecx,0x18
   140232f79:	e8 aa 5c 72 00       	call   0x140958c28
   140232f7e:	48 8b f0             	mov    rsi,rax
   140232f81:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140232f85:	48 c7 40 08 20 00 00 	mov    QWORD PTR [rax+0x8],0x20
   140232f8c:	00 
   140232f8d:	48 8d 05 bc c9 8b 00 	lea    rax,[rip+0x8bc9bc]        # 0x140aef950
   140232f94:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232f97:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140232f9b:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232f9e:	48 8b d7             	mov    rdx,rdi
   140232fa1:	48 8b ce             	mov    rcx,rsi
   140232fa4:	41 ff 10             	call   QWORD PTR [r8]
   140232fa7:	e9 e2 f9 ff ff       	jmp    0x14023298e
   140232fac:	b9 10 00 00 00       	mov    ecx,0x10
   140232fb1:	e8 72 5c 72 00       	call   0x140958c28
   140232fb6:	48 8b f0             	mov    rsi,rax
   140232fb9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140232fbd:	48 c7 40 08 21 00 00 	mov    QWORD PTR [rax+0x8],0x21
   140232fc4:	00 
   140232fc5:	48 8d 05 14 49 92 00 	lea    rax,[rip+0x924914]        # 0x140b578e0
   140232fcc:	48 89 06             	mov    QWORD PTR [rsi],rax
   140232fcf:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140232fd2:	48 8b d7             	mov    rdx,rdi
   140232fd5:	48 8b ce             	mov    rcx,rsi
   140232fd8:	41 ff 10             	call   QWORD PTR [r8]
   140232fdb:	e9 ae f9 ff ff       	jmp    0x14023298e
   140232fe0:	b9 30 00 00 00       	mov    ecx,0x30
   140232fe5:	e8 3e 5c 72 00       	call   0x140958c28
   140232fea:	48 8b f0             	mov    rsi,rax
   140232fed:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140232ff1:	48 c7 40 08 22 00 00 	mov    QWORD PTR [rax+0x8],0x22
   140232ff8:	00 
   140232ff9:	48 8d 05 58 8b 91 00 	lea    rax,[rip+0x918b58]        # 0x140b4bb58
   140233000:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233003:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233007:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14023300b:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   14023300f:	c6 46 28 00          	mov    BYTE PTR [rsi+0x28],0x0
   140233013:	e9 6b f9 ff ff       	jmp    0x140232983
   140233018:	49 8b c8             	mov    rcx,r8
   14023301b:	e8 08 5c 72 00       	call   0x140958c28
   140233020:	48 8b f0             	mov    rsi,rax
   140233023:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140233027:	48 c7 40 08 47 00 00 	mov    QWORD PTR [rax+0x8],0x47
   14023302e:	00 
   14023302f:	48 8d 05 4a 31 95 00 	lea    rax,[rip+0x95314a]        # 0x140b86180
   140233036:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233039:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023303d:	c6 46 18 00          	mov    BYTE PTR [rsi+0x18],0x0
   140233041:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233044:	48 8b d7             	mov    rdx,rdi
   140233047:	48 8b ce             	mov    rcx,rsi
   14023304a:	41 ff 10             	call   QWORD PTR [r8]
   14023304d:	e9 3c f9 ff ff       	jmp    0x14023298e
   140233052:	b9 a0 00 00 00       	mov    ecx,0xa0
   140233057:	e8 cc 5b 72 00       	call   0x140958c28
   14023305c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140233060:	48 8b c8             	mov    rcx,rax
   140233063:	e8 f8 cc ff ff       	call   0x14022fd60
   140233068:	48 8b f0             	mov    rsi,rax
   14023306b:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14023306e:	48 8b d7             	mov    rdx,rdi
   140233071:	48 8b c8             	mov    rcx,rax
   140233074:	41 ff 10             	call   QWORD PTR [r8]
   140233077:	e9 12 f9 ff ff       	jmp    0x14023298e
   14023307c:	b9 18 00 00 00       	mov    ecx,0x18
   140233081:	e8 a2 5b 72 00       	call   0x140958c28
   140233086:	48 8b f0             	mov    rsi,rax
   140233089:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14023308d:	48 c7 40 08 28 00 00 	mov    QWORD PTR [rax+0x8],0x28
   140233094:	00 
   140233095:	48 8d 05 2c 41 96 00 	lea    rax,[rip+0x96412c]        # 0x140b971c8
   14023309c:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023309f:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402330a3:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402330a6:	48 8b d7             	mov    rdx,rdi
   1402330a9:	48 8b ce             	mov    rcx,rsi
   1402330ac:	41 ff 10             	call   QWORD PTR [r8]
   1402330af:	e9 da f8 ff ff       	jmp    0x14023298e
   1402330b4:	b9 18 00 00 00       	mov    ecx,0x18
   1402330b9:	e8 6a 5b 72 00       	call   0x140958c28
   1402330be:	48 8b f0             	mov    rsi,rax
   1402330c1:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   1402330c5:	48 c7 40 08 29 00 00 	mov    QWORD PTR [rax+0x8],0x29
   1402330cc:	00 
   1402330cd:	48 8d 05 94 8b 92 00 	lea    rax,[rip+0x928b94]        # 0x140b5bc68
   1402330d4:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402330d7:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   1402330db:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402330de:	48 8b d7             	mov    rdx,rdi
   1402330e1:	48 8b ce             	mov    rcx,rsi
   1402330e4:	41 ff 10             	call   QWORD PTR [r8]
   1402330e7:	e9 a2 f8 ff ff       	jmp    0x14023298e
   1402330ec:	49 8b c8             	mov    rcx,r8
   1402330ef:	e8 34 5b 72 00       	call   0x140958c28
   1402330f4:	48 8b f0             	mov    rsi,rax
   1402330f7:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1402330fb:	48 c7 40 08 2a 00 00 	mov    QWORD PTR [rax+0x8],0x2a
   140233102:	00 
   140233103:	48 8d 05 ee cc 93 00 	lea    rax,[rip+0x93ccee]        # 0x140b6fdf8
   14023310a:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023310d:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233111:	44 89 76 18          	mov    DWORD PTR [rsi+0x18],r14d
   140233115:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233118:	48 8b d7             	mov    rdx,rdi
   14023311b:	48 8b ce             	mov    rcx,rsi
   14023311e:	41 ff 10             	call   QWORD PTR [r8]
   140233121:	e9 68 f8 ff ff       	jmp    0x14023298e
   140233126:	b9 10 00 00 00       	mov    ecx,0x10
   14023312b:	e8 f8 5a 72 00       	call   0x140958c28
   140233130:	48 8b f0             	mov    rsi,rax
   140233133:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140233137:	48 c7 40 08 2b 00 00 	mov    QWORD PTR [rax+0x8],0x2b
   14023313e:	00 
   14023313f:	48 8d 05 52 01 8d 00 	lea    rax,[rip+0x8d0152]        # 0x140b03298
   140233146:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233149:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14023314c:	48 8b d7             	mov    rdx,rdi
   14023314f:	48 8b ce             	mov    rcx,rsi
   140233152:	41 ff 10             	call   QWORD PTR [r8]
   140233155:	e9 34 f8 ff ff       	jmp    0x14023298e
   14023315a:	b9 18 00 00 00       	mov    ecx,0x18
   14023315f:	e8 c4 5a 72 00       	call   0x140958c28
   140233164:	48 8b f0             	mov    rsi,rax
   140233167:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14023316b:	48 c7 40 08 2c 00 00 	mov    QWORD PTR [rax+0x8],0x2c
   140233172:	00 
   140233173:	48 8d 05 46 d9 93 00 	lea    rax,[rip+0x93d946]        # 0x140b70ac0
   14023317a:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023317d:	c6 46 10 00          	mov    BYTE PTR [rsi+0x10],0x0
   140233181:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233184:	48 8b d7             	mov    rdx,rdi
   140233187:	48 8b ce             	mov    rcx,rsi
   14023318a:	41 ff 10             	call   QWORD PTR [r8]
   14023318d:	e9 fc f7 ff ff       	jmp    0x14023298e
   140233192:	b9 10 00 00 00       	mov    ecx,0x10
   140233197:	e8 8c 5a 72 00       	call   0x140958c28
   14023319c:	48 8b f0             	mov    rsi,rax
   14023319f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1402331a3:	48 c7 40 08 1f 00 00 	mov    QWORD PTR [rax+0x8],0x1f
   1402331aa:	00 
   1402331ab:	48 8d 05 e6 06 8c 00 	lea    rax,[rip+0x8c06e6]        # 0x140af3898
   1402331b2:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402331b5:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402331b8:	48 8b d7             	mov    rdx,rdi
   1402331bb:	48 8b ce             	mov    rcx,rsi
   1402331be:	41 ff 10             	call   QWORD PTR [r8]
   1402331c1:	e9 c8 f7 ff ff       	jmp    0x14023298e
   1402331c6:	b9 18 00 00 00       	mov    ecx,0x18
   1402331cb:	e8 58 5a 72 00       	call   0x140958c28
   1402331d0:	48 8b f0             	mov    rsi,rax
   1402331d3:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1402331d7:	48 c7 40 08 2d 00 00 	mov    QWORD PTR [rax+0x8],0x2d
   1402331de:	00 
   1402331df:	48 8d 05 42 81 8c 00 	lea    rax,[rip+0x8c8142]        # 0x140afb328
   1402331e6:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402331e9:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   1402331ed:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402331f0:	48 8b d7             	mov    rdx,rdi
   1402331f3:	48 8b ce             	mov    rcx,rsi
   1402331f6:	41 ff 10             	call   QWORD PTR [r8]
   1402331f9:	e9 90 f7 ff ff       	jmp    0x14023298e
   1402331fe:	b9 10 00 00 00       	mov    ecx,0x10
   140233203:	e8 20 5a 72 00       	call   0x140958c28
   140233208:	48 8b f0             	mov    rsi,rax
   14023320b:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14023320f:	48 c7 40 08 2e 00 00 	mov    QWORD PTR [rax+0x8],0x2e
   140233216:	00 
   140233217:	48 8d 05 e2 70 94 00 	lea    rax,[rip+0x9470e2]        # 0x140b7a300
   14023321e:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233221:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233224:	48 8b d7             	mov    rdx,rdi
   140233227:	48 8b ce             	mov    rcx,rsi
   14023322a:	41 ff 10             	call   QWORD PTR [r8]
   14023322d:	e9 5c f7 ff ff       	jmp    0x14023298e
   140233232:	b9 10 00 00 00       	mov    ecx,0x10
   140233237:	e8 ec 59 72 00       	call   0x140958c28
   14023323c:	48 8b f0             	mov    rsi,rax
   14023323f:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   140233243:	48 c7 40 08 16 00 00 	mov    QWORD PTR [rax+0x8],0x16
   14023324a:	00 
   14023324b:	48 8d 05 76 09 95 00 	lea    rax,[rip+0x950976]        # 0x140b83bc8
   140233252:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233255:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233258:	48 8b d7             	mov    rdx,rdi
   14023325b:	48 8b ce             	mov    rcx,rsi
   14023325e:	41 ff 10             	call   QWORD PTR [r8]
   140233261:	e9 28 f7 ff ff       	jmp    0x14023298e
   140233266:	49 8b c8             	mov    rcx,r8
   140233269:	e8 ba 59 72 00       	call   0x140958c28
   14023326e:	48 8b f0             	mov    rsi,rax
   140233271:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   140233275:	48 c7 40 08 17 00 00 	mov    QWORD PTR [rax+0x8],0x17
   14023327c:	00 
   14023327d:	48 8d 05 3c de 90 00 	lea    rax,[rip+0x90de3c]        # 0x140b410c0
   140233284:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233287:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023328b:	44 89 76 18          	mov    DWORD PTR [rsi+0x18],r14d
   14023328f:	e9 ef f6 ff ff       	jmp    0x140232983
   140233294:	b9 a8 00 00 00       	mov    ecx,0xa8
   140233299:	e8 8a 59 72 00       	call   0x140958c28
   14023329e:	48 8b f0             	mov    rsi,rax
   1402332a1:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   1402332a5:	48 c7 40 08 24 00 00 	mov    QWORD PTR [rax+0x8],0x24
   1402332ac:	00 
   1402332ad:	48 8d 05 5c 57 94 00 	lea    rax,[rip+0x94575c]        # 0x140b78a10
   1402332b4:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402332b7:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   1402332be:	00 f0 3f 
   1402332c1:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   1402332c5:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1402332c9:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   1402332cd:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   1402332d1:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   1402332d5:	48 89 46 38          	mov    QWORD PTR [rsi+0x38],rax
   1402332d9:	4c 89 76 40          	mov    QWORD PTR [rsi+0x40],r14
   1402332dd:	4c 89 76 48          	mov    QWORD PTR [rsi+0x48],r14
   1402332e1:	4c 89 76 50          	mov    QWORD PTR [rsi+0x50],r14
   1402332e5:	4c 89 76 58          	mov    QWORD PTR [rsi+0x58],r14
   1402332e9:	48 89 46 60          	mov    QWORD PTR [rsi+0x60],rax
   1402332ed:	4c 89 76 68          	mov    QWORD PTR [rsi+0x68],r14
   1402332f1:	4c 89 76 70          	mov    QWORD PTR [rsi+0x70],r14
   1402332f5:	4c 89 76 78          	mov    QWORD PTR [rsi+0x78],r14
   1402332f9:	4c 89 b6 80 00 00 00 	mov    QWORD PTR [rsi+0x80],r14
   140233300:	48 89 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rax
   140233307:	4c 89 b6 90 00 00 00 	mov    QWORD PTR [rsi+0x90],r14
   14023330e:	4c 89 b6 98 00 00 00 	mov    QWORD PTR [rsi+0x98],r14
   140233315:	c6 86 a0 00 00 00 00 	mov    BYTE PTR [rsi+0xa0],0x0
   14023331c:	44 89 b6 a4 00 00 00 	mov    DWORD PTR [rsi+0xa4],r14d
   140233323:	e9 5b f6 ff ff       	jmp    0x140232983
   140233328:	b9 98 00 00 00       	mov    ecx,0x98
   14023332d:	e8 f6 58 72 00       	call   0x140958c28
   140233332:	48 8b f0             	mov    rsi,rax
   140233335:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   140233339:	48 c7 40 08 25 00 00 	mov    QWORD PTR [rax+0x8],0x25
   140233340:	00 
   140233341:	48 8d 05 a8 b0 94 00 	lea    rax,[rip+0x94b0a8]        # 0x140b7e3f0
   140233348:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023334b:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   140233352:	00 f0 3f 
   140233355:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   140233359:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14023335d:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140233361:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140233365:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   140233369:	48 89 46 38          	mov    QWORD PTR [rsi+0x38],rax
   14023336d:	4c 89 76 40          	mov    QWORD PTR [rsi+0x40],r14
   140233371:	4c 89 76 48          	mov    QWORD PTR [rsi+0x48],r14
   140233375:	4c 89 76 50          	mov    QWORD PTR [rsi+0x50],r14
   140233379:	4c 89 76 58          	mov    QWORD PTR [rsi+0x58],r14
   14023337d:	48 89 46 60          	mov    QWORD PTR [rsi+0x60],rax
   140233381:	4c 89 76 68          	mov    QWORD PTR [rsi+0x68],r14
   140233385:	4c 89 76 70          	mov    QWORD PTR [rsi+0x70],r14
   140233389:	4c 89 76 78          	mov    QWORD PTR [rsi+0x78],r14
   14023338d:	4c 89 b6 80 00 00 00 	mov    QWORD PTR [rsi+0x80],r14
   140233394:	48 89 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rax
   14023339b:	4c 89 b6 90 00 00 00 	mov    QWORD PTR [rsi+0x90],r14
   1402333a2:	e9 dc f5 ff ff       	jmp    0x140232983
   1402333a7:	b9 98 00 00 00       	mov    ecx,0x98
   1402333ac:	e8 77 58 72 00       	call   0x140958c28
   1402333b1:	48 8b f0             	mov    rsi,rax
   1402333b4:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   1402333b8:	48 c7 40 08 26 00 00 	mov    QWORD PTR [rax+0x8],0x26
   1402333bf:	00 
   1402333c0:	48 8d 05 91 ee 95 00 	lea    rax,[rip+0x95ee91]        # 0x140b92258
   1402333c7:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402333ca:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   1402333d1:	00 f0 3f 
   1402333d4:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   1402333d8:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1402333dc:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   1402333e0:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   1402333e4:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   1402333e8:	48 89 46 38          	mov    QWORD PTR [rsi+0x38],rax
   1402333ec:	4c 89 76 40          	mov    QWORD PTR [rsi+0x40],r14
   1402333f0:	4c 89 76 48          	mov    QWORD PTR [rsi+0x48],r14
   1402333f4:	4c 89 76 50          	mov    QWORD PTR [rsi+0x50],r14
   1402333f8:	4c 89 76 58          	mov    QWORD PTR [rsi+0x58],r14
   1402333fc:	48 89 46 60          	mov    QWORD PTR [rsi+0x60],rax
   140233400:	4c 89 76 68          	mov    QWORD PTR [rsi+0x68],r14
   140233404:	4c 89 76 70          	mov    QWORD PTR [rsi+0x70],r14
   140233408:	4c 89 76 78          	mov    QWORD PTR [rsi+0x78],r14
   14023340c:	4c 89 b6 80 00 00 00 	mov    QWORD PTR [rsi+0x80],r14
   140233413:	48 89 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rax
   14023341a:	4c 89 b6 90 00 00 00 	mov    QWORD PTR [rsi+0x90],r14
   140233421:	e9 5d f5 ff ff       	jmp    0x140232983
   140233426:	b9 40 00 00 00       	mov    ecx,0x40
   14023342b:	e8 f8 57 72 00       	call   0x140958c28
   140233430:	48 8b f0             	mov    rsi,rax
   140233433:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   140233437:	48 c7 40 08 27 00 00 	mov    QWORD PTR [rax+0x8],0x27
   14023343e:	00 
   14023343f:	48 8d 05 fa 4c 94 00 	lea    rax,[rip+0x944cfa]        # 0x140b78140
   140233446:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233449:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023344d:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233451:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140233455:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140233459:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   14023345d:	4c 89 76 38          	mov    QWORD PTR [rsi+0x38],r14
   140233461:	e9 1d f5 ff ff       	jmp    0x140232983
   140233466:	b9 48 00 00 00       	mov    ecx,0x48
   14023346b:	e8 b8 57 72 00       	call   0x140958c28
   140233470:	48 8b f0             	mov    rsi,rax
   140233473:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   140233477:	48 c7 40 08 2f 00 00 	mov    QWORD PTR [rax+0x8],0x2f
   14023347e:	00 
   14023347f:	48 8d 05 da b0 97 00 	lea    rax,[rip+0x97b0da]        # 0x140bae560
   140233486:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233489:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023348d:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233491:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140233495:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140233499:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   14023349d:	4c 89 76 38          	mov    QWORD PTR [rsi+0x38],r14
   1402334a1:	4c 89 76 40          	mov    QWORD PTR [rsi+0x40],r14
   1402334a5:	e9 d9 f4 ff ff       	jmp    0x140232983
   1402334aa:	b9 18 00 00 00       	mov    ecx,0x18
   1402334af:	e8 74 57 72 00       	call   0x140958c28
   1402334b4:	48 8b f0             	mov    rsi,rax
   1402334b7:	48 89 45 78          	mov    QWORD PTR [rbp+0x78],rax
   1402334bb:	48 c7 40 08 30 00 00 	mov    QWORD PTR [rax+0x8],0x30
   1402334c2:	00 
   1402334c3:	48 8d 05 ee 86 94 00 	lea    rax,[rip+0x9486ee]        # 0x140b7bbb8
   1402334ca:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402334cd:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402334d1:	e9 ad f4 ff ff       	jmp    0x140232983
   1402334d6:	b9 18 00 00 00       	mov    ecx,0x18
   1402334db:	e8 48 57 72 00       	call   0x140958c28
   1402334e0:	48 8b f0             	mov    rsi,rax
   1402334e3:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   1402334ea:	48 c7 40 08 31 00 00 	mov    QWORD PTR [rax+0x8],0x31
   1402334f1:	00 
   1402334f2:	48 8d 05 1f 56 94 00 	lea    rax,[rip+0x94561f]        # 0x140b78b18
   1402334f9:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402334fc:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140233500:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233503:	48 8b d7             	mov    rdx,rdi
   140233506:	48 8b ce             	mov    rcx,rsi
   140233509:	41 ff 10             	call   QWORD PTR [r8]
   14023350c:	e9 7d f4 ff ff       	jmp    0x14023298e
   140233511:	b9 18 00 00 00       	mov    ecx,0x18
   140233516:	e8 0d 57 72 00       	call   0x140958c28
   14023351b:	48 8b f0             	mov    rsi,rax
   14023351e:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   140233525:	48 c7 40 08 32 00 00 	mov    QWORD PTR [rax+0x8],0x32
   14023352c:	00 
   14023352d:	48 8d 05 ac c9 92 00 	lea    rax,[rip+0x92c9ac]        # 0x140b5fee0
   140233534:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233537:	c6 46 10 00          	mov    BYTE PTR [rsi+0x10],0x0
   14023353b:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14023353e:	48 8b d7             	mov    rdx,rdi
   140233541:	48 8b ce             	mov    rcx,rsi
   140233544:	41 ff 10             	call   QWORD PTR [r8]
   140233547:	e9 42 f4 ff ff       	jmp    0x14023298e
   14023354c:	b9 18 00 00 00       	mov    ecx,0x18
   140233551:	e8 d2 56 72 00       	call   0x140958c28
   140233556:	48 8b f0             	mov    rsi,rax
   140233559:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   140233560:	48 c7 40 08 4a 00 00 	mov    QWORD PTR [rax+0x8],0x4a
   140233567:	00 
   140233568:	48 8d 05 41 74 93 00 	lea    rax,[rip+0x937441]        # 0x140b6a9b0
   14023356f:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233572:	c6 46 10 00          	mov    BYTE PTR [rsi+0x10],0x0
   140233576:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233579:	48 8b d7             	mov    rdx,rdi
   14023357c:	48 8b ce             	mov    rcx,rsi
   14023357f:	41 ff 10             	call   QWORD PTR [r8]
   140233582:	e9 07 f4 ff ff       	jmp    0x14023298e
   140233587:	b9 18 00 00 00       	mov    ecx,0x18
   14023358c:	e8 97 56 72 00       	call   0x140958c28
   140233591:	48 8b f0             	mov    rsi,rax
   140233594:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   14023359b:	48 c7 40 08 49 00 00 	mov    QWORD PTR [rax+0x8],0x49
   1402335a2:	00 
   1402335a3:	48 8d 05 46 59 96 00 	lea    rax,[rip+0x965946]        # 0x140b98ef0
   1402335aa:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402335ad:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   1402335b1:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402335b4:	48 8b d7             	mov    rdx,rdi
   1402335b7:	48 8b ce             	mov    rcx,rsi
   1402335ba:	41 ff 10             	call   QWORD PTR [r8]
   1402335bd:	e9 cc f3 ff ff       	jmp    0x14023298e
   1402335c2:	b9 18 00 00 00       	mov    ecx,0x18
   1402335c7:	e8 5c 56 72 00       	call   0x140958c28
   1402335cc:	48 8b f0             	mov    rsi,rax
   1402335cf:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   1402335d6:	48 c7 40 08 4b 00 00 	mov    QWORD PTR [rax+0x8],0x4b
   1402335dd:	00 
   1402335de:	48 8d 05 2b 3c 96 00 	lea    rax,[rip+0x963c2b]        # 0x140b97210
   1402335e5:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402335e8:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   1402335ec:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402335ef:	48 8b d7             	mov    rdx,rdi
   1402335f2:	48 8b ce             	mov    rcx,rsi
   1402335f5:	41 ff 10             	call   QWORD PTR [r8]
   1402335f8:	e9 91 f3 ff ff       	jmp    0x14023298e
   1402335fd:	b9 18 00 00 00       	mov    ecx,0x18
   140233602:	e8 21 56 72 00       	call   0x140958c28
   140233607:	48 8b f0             	mov    rsi,rax
   14023360a:	48 89 85 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rax
   140233611:	48 c7 40 08 33 00 00 	mov    QWORD PTR [rax+0x8],0x33
   140233618:	00 
   140233619:	48 8d 05 f0 4e 8b 00 	lea    rax,[rip+0x8b4ef0]        # 0x140ae8510
   140233620:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233623:	c6 46 10 00          	mov    BYTE PTR [rsi+0x10],0x0
   140233627:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14023362a:	48 8b d7             	mov    rdx,rdi
   14023362d:	48 8b ce             	mov    rcx,rsi
   140233630:	41 ff 10             	call   QWORD PTR [r8]
   140233633:	e9 56 f3 ff ff       	jmp    0x14023298e
   140233638:	b9 28 00 00 00       	mov    ecx,0x28
   14023363d:	e8 e6 55 72 00       	call   0x140958c28
   140233642:	48 8b f0             	mov    rsi,rax
   140233645:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   14023364c:	48 c7 40 08 34 00 00 	mov    QWORD PTR [rax+0x8],0x34
   140233653:	00 
   140233654:	48 8d 05 0d fd 94 00 	lea    rax,[rip+0x94fd0d]        # 0x140b83368
   14023365b:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023365e:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233662:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233666:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   14023366a:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14023366d:	48 8b d7             	mov    rdx,rdi
   140233670:	48 8b ce             	mov    rcx,rsi
   140233673:	41 ff 10             	call   QWORD PTR [r8]
   140233676:	e9 13 f3 ff ff       	jmp    0x14023298e
   14023367b:	b9 18 00 00 00       	mov    ecx,0x18
   140233680:	e8 a3 55 72 00       	call   0x140958c28
   140233685:	48 8b f0             	mov    rsi,rax
   140233688:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   14023368f:	48 c7 40 08 1d 00 00 	mov    QWORD PTR [rax+0x8],0x1d
   140233696:	00 
   140233697:	48 8d 05 12 ea 91 00 	lea    rax,[rip+0x91ea12]        # 0x140b520b0
   14023369e:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402336a1:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   1402336a5:	c6 46 14 00          	mov    BYTE PTR [rsi+0x14],0x0
   1402336a9:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402336ac:	48 8b d7             	mov    rdx,rdi
   1402336af:	48 8b ce             	mov    rcx,rsi
   1402336b2:	41 ff 10             	call   QWORD PTR [r8]
   1402336b5:	e9 d4 f2 ff ff       	jmp    0x14023298e
   1402336ba:	b9 58 00 00 00       	mov    ecx,0x58
   1402336bf:	e8 64 55 72 00       	call   0x140958c28
   1402336c4:	48 8b f0             	mov    rsi,rax
   1402336c7:	48 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rax
   1402336ce:	48 c7 40 08 35 00 00 	mov    QWORD PTR [rax+0x8],0x35
   1402336d5:	00 
   1402336d6:	48 8d 05 1b 3b 92 00 	lea    rax,[rip+0x923b1b]        # 0x140b571f8
   1402336dd:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402336e0:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402336e4:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1402336e8:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   1402336ec:	c6 46 28 00          	mov    BYTE PTR [rsi+0x28],0x0
   1402336f0:	4c 89 76 2c          	mov    QWORD PTR [rsi+0x2c],r14
   1402336f4:	4c 89 76 34          	mov    QWORD PTR [rsi+0x34],r14
   1402336f8:	4c 89 76 3c          	mov    QWORD PTR [rsi+0x3c],r14
   1402336fc:	c7 46 44 00 ff ff ff 	mov    DWORD PTR [rsi+0x44],0xffffff00
   140233703:	c6 46 48 ff          	mov    BYTE PTR [rsi+0x48],0xff
   140233707:	44 89 76 4c          	mov    DWORD PTR [rsi+0x4c],r14d
   14023370b:	c6 46 50 00          	mov    BYTE PTR [rsi+0x50],0x0
   14023370f:	e9 6f f2 ff ff       	jmp    0x140232983
   140233714:	b9 10 00 00 00       	mov    ecx,0x10
   140233719:	e8 0a 55 72 00       	call   0x140958c28
   14023371e:	48 8b f0             	mov    rsi,rax
   140233721:	48 89 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rax
   140233728:	48 c7 40 08 36 00 00 	mov    QWORD PTR [rax+0x8],0x36
   14023372f:	00 
   140233730:	48 8d 05 a9 a7 93 00 	lea    rax,[rip+0x93a7a9]        # 0x140b6dee0
   140233737:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023373a:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14023373d:	48 8b d7             	mov    rdx,rdi
   140233740:	48 8b ce             	mov    rcx,rsi
   140233743:	41 ff 10             	call   QWORD PTR [r8]
   140233746:	e9 43 f2 ff ff       	jmp    0x14023298e
   14023374b:	b9 10 00 00 00       	mov    ecx,0x10
   140233750:	e8 d3 54 72 00       	call   0x140958c28
   140233755:	48 8b f0             	mov    rsi,rax
   140233758:	48 89 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rax
   14023375f:	48 c7 40 08 37 00 00 	mov    QWORD PTR [rax+0x8],0x37
   140233766:	00 
   140233767:	48 8d 05 52 8a 8c 00 	lea    rax,[rip+0x8c8a52]        # 0x140afc1c0
   14023376e:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233771:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233774:	48 8b d7             	mov    rdx,rdi
   140233777:	48 8b ce             	mov    rcx,rsi
   14023377a:	41 ff 10             	call   QWORD PTR [r8]
   14023377d:	e9 0c f2 ff ff       	jmp    0x14023298e
   140233782:	49 8b c8             	mov    rcx,r8
   140233785:	e8 9e 54 72 00       	call   0x140958c28
   14023378a:	48 8b f0             	mov    rsi,rax
   14023378d:	48 89 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rax
   140233794:	48 c7 40 08 38 00 00 	mov    QWORD PTR [rax+0x8],0x38
   14023379b:	00 
   14023379c:	48 8d 05 c5 65 92 00 	lea    rax,[rip+0x9265c5]        # 0x140b59d68
   1402337a3:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402337a6:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402337aa:	c6 46 18 00          	mov    BYTE PTR [rsi+0x18],0x0
   1402337ae:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402337b1:	48 8b d7             	mov    rdx,rdi
   1402337b4:	48 8b ce             	mov    rcx,rsi
   1402337b7:	41 ff 10             	call   QWORD PTR [r8]
   1402337ba:	e9 cf f1 ff ff       	jmp    0x14023298e
   1402337bf:	b9 28 00 00 00       	mov    ecx,0x28
   1402337c4:	e8 5f 54 72 00       	call   0x140958c28
   1402337c9:	48 8b f0             	mov    rsi,rax
   1402337cc:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   1402337d3:	48 c7 40 08 39 00 00 	mov    QWORD PTR [rax+0x8],0x39
   1402337da:	00 
   1402337db:	48 8d 05 16 59 93 00 	lea    rax,[rip+0x935916]        # 0x140b690f8
   1402337e2:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402337e5:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   1402337e9:	c6 46 14 00          	mov    BYTE PTR [rsi+0x14],0x0
   1402337ed:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1402337f1:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   1402337f5:	e9 89 f1 ff ff       	jmp    0x140232983
   1402337fa:	b9 30 00 00 00       	mov    ecx,0x30
   1402337ff:	e8 24 54 72 00       	call   0x140958c28
   140233804:	48 8b f0             	mov    rsi,rax
   140233807:	48 89 85 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rax
   14023380e:	48 c7 40 08 3a 00 00 	mov    QWORD PTR [rax+0x8],0x3a
   140233815:	00 
   140233816:	48 8d 05 fb c6 92 00 	lea    rax,[rip+0x92c6fb]        # 0x140b5ff18
   14023381d:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233820:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233824:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233828:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   14023382c:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140233830:	e9 4e f1 ff ff       	jmp    0x140232983
   140233835:	b9 10 00 00 00       	mov    ecx,0x10
   14023383a:	e8 e9 53 72 00       	call   0x140958c28
   14023383f:	48 8b f0             	mov    rsi,rax
   140233842:	48 89 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rax
   140233849:	48 c7 40 08 3b 00 00 	mov    QWORD PTR [rax+0x8],0x3b
   140233850:	00 
   140233851:	48 8d 05 60 b8 8b 00 	lea    rax,[rip+0x8bb860]        # 0x140aef0b8
   140233858:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023385b:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14023385e:	48 8b d7             	mov    rdx,rdi
   140233861:	48 8b ce             	mov    rcx,rsi
   140233864:	41 ff 10             	call   QWORD PTR [r8]
   140233867:	e9 22 f1 ff ff       	jmp    0x14023298e
   14023386c:	b9 30 00 00 00       	mov    ecx,0x30
   140233871:	e8 b2 53 72 00       	call   0x140958c28
   140233876:	48 8b f0             	mov    rsi,rax
   140233879:	48 89 85 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rax
   140233880:	48 c7 40 08 3c 00 00 	mov    QWORD PTR [rax+0x8],0x3c
   140233887:	00 
   140233888:	48 8d 05 d1 7b 95 00 	lea    rax,[rip+0x957bd1]        # 0x140b8b460
   14023388f:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233892:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233896:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14023389a:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   14023389e:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   1402338a2:	e9 dc f0 ff ff       	jmp    0x140232983
   1402338a7:	b9 28 00 00 00       	mov    ecx,0x28
   1402338ac:	e8 77 53 72 00       	call   0x140958c28
   1402338b1:	48 8b f0             	mov    rsi,rax
   1402338b4:	48 89 85 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rax
   1402338bb:	48 c7 40 08 3d 00 00 	mov    QWORD PTR [rax+0x8],0x3d
   1402338c2:	00 
   1402338c3:	48 8d 05 86 e9 96 00 	lea    rax,[rip+0x96e986]        # 0x140ba2250
   1402338ca:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402338cd:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402338d1:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1402338d5:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   1402338d9:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402338dc:	48 8b d7             	mov    rdx,rdi
   1402338df:	48 8b ce             	mov    rcx,rsi
   1402338e2:	41 ff 10             	call   QWORD PTR [r8]
   1402338e5:	e9 a4 f0 ff ff       	jmp    0x14023298e
   1402338ea:	b9 10 00 00 00       	mov    ecx,0x10
   1402338ef:	e8 34 53 72 00       	call   0x140958c28
   1402338f4:	48 8b f0             	mov    rsi,rax
   1402338f7:	48 89 85 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rax
   1402338fe:	48 c7 40 08 3e 00 00 	mov    QWORD PTR [rax+0x8],0x3e
   140233905:	00 
   140233906:	48 8d 05 3b ee 8c 00 	lea    rax,[rip+0x8cee3b]        # 0x140b02748
   14023390d:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233910:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233913:	48 8b d7             	mov    rdx,rdi
   140233916:	48 8b ce             	mov    rcx,rsi
   140233919:	41 ff 10             	call   QWORD PTR [r8]
   14023391c:	e9 6d f0 ff ff       	jmp    0x14023298e
   140233921:	b9 30 00 00 00       	mov    ecx,0x30
   140233926:	e8 fd 52 72 00       	call   0x140958c28
   14023392b:	48 8b f0             	mov    rsi,rax
   14023392e:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   140233935:	48 c7 40 08 3f 00 00 	mov    QWORD PTR [rax+0x8],0x3f
   14023393c:	00 
   14023393d:	48 8d 05 9c ac 8b 00 	lea    rax,[rip+0x8bac9c]        # 0x140aee5e0
   140233944:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233947:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023394b:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14023394f:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140233953:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140233957:	e9 27 f0 ff ff       	jmp    0x140232983
   14023395c:	b9 28 00 00 00       	mov    ecx,0x28
   140233961:	e8 c2 52 72 00       	call   0x140958c28
   140233966:	48 8b f0             	mov    rsi,rax
   140233969:	48 89 85 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rax
   140233970:	48 c7 40 08 40 00 00 	mov    QWORD PTR [rax+0x8],0x40
   140233977:	00 
   140233978:	48 8d 05 f9 b1 90 00 	lea    rax,[rip+0x90b1f9]        # 0x140b3eb78
   14023397f:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233982:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233986:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14023398a:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   14023398e:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233991:	48 8b d7             	mov    rdx,rdi
   140233994:	48 8b ce             	mov    rcx,rsi
   140233997:	41 ff 10             	call   QWORD PTR [r8]
   14023399a:	e9 ef ef ff ff       	jmp    0x14023298e
   14023399f:	b9 38 00 00 00       	mov    ecx,0x38
   1402339a4:	e8 7f 52 72 00       	call   0x140958c28
   1402339a9:	48 8b f0             	mov    rsi,rax
   1402339ac:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   1402339b3:	48 c7 40 08 48 00 00 	mov    QWORD PTR [rax+0x8],0x48
   1402339ba:	00 
   1402339bb:	48 8d 05 36 35 91 00 	lea    rax,[rip+0x913536]        # 0x140b46ef8
   1402339c2:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402339c5:	48 c7 46 10 00 00 00 	mov    QWORD PTR [rsi+0x10],0x0
   1402339cc:	00 
   1402339cd:	48 c7 46 18 00 00 00 	mov    QWORD PTR [rsi+0x18],0x0
   1402339d4:	00 
   1402339d5:	48 c7 46 20 00 00 00 	mov    QWORD PTR [rsi+0x20],0x0
   1402339dc:	00 
   1402339dd:	48 c7 46 28 00 00 00 	mov    QWORD PTR [rsi+0x28],0x0
   1402339e4:	00 
   1402339e5:	c6 46 30 00          	mov    BYTE PTR [rsi+0x30],0x0
   1402339e9:	e9 95 ef ff ff       	jmp    0x140232983
   1402339ee:	b9 38 00 00 00       	mov    ecx,0x38
   1402339f3:	e8 30 52 72 00       	call   0x140958c28
   1402339f8:	48 8b f0             	mov    rsi,rax
   1402339fb:	48 89 85 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rax
   140233a02:	48 c7 40 08 41 00 00 	mov    QWORD PTR [rax+0x8],0x41
   140233a09:	00 
   140233a0a:	48 8d 05 9f 46 93 00 	lea    rax,[rip+0x93469f]        # 0x140b680b0
   140233a11:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233a14:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233a18:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233a1c:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140233a20:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140233a24:	44 89 76 30          	mov    DWORD PTR [rsi+0x30],r14d
   140233a28:	e9 56 ef ff ff       	jmp    0x140232983
   140233a2d:	b9 18 00 00 00       	mov    ecx,0x18
   140233a32:	e8 f1 51 72 00       	call   0x140958c28
   140233a37:	48 8b f0             	mov    rsi,rax
   140233a3a:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   140233a41:	48 c7 40 08 42 00 00 	mov    QWORD PTR [rax+0x8],0x42
   140233a48:	00 
   140233a49:	48 8d 05 58 24 95 00 	lea    rax,[rip+0x952458]        # 0x140b85ea8
   140233a50:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233a53:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233a57:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233a5a:	48 8b d7             	mov    rdx,rdi
   140233a5d:	48 8b ce             	mov    rcx,rsi
   140233a60:	41 ff 10             	call   QWORD PTR [r8]
   140233a63:	e9 26 ef ff ff       	jmp    0x14023298e
   140233a68:	b9 10 00 00 00       	mov    ecx,0x10
   140233a6d:	e8 b6 51 72 00       	call   0x140958c28
   140233a72:	48 8b f0             	mov    rsi,rax
   140233a75:	48 89 85 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rax
   140233a7c:	48 c7 40 08 43 00 00 	mov    QWORD PTR [rax+0x8],0x43
   140233a83:	00 
   140233a84:	48 8d 05 4d 74 94 00 	lea    rax,[rip+0x94744d]        # 0x140b7aed8
   140233a8b:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233a8e:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233a91:	48 8b d7             	mov    rdx,rdi
   140233a94:	48 8b ce             	mov    rcx,rsi
   140233a97:	41 ff 10             	call   QWORD PTR [r8]
   140233a9a:	e9 ef ee ff ff       	jmp    0x14023298e
   140233a9f:	b9 18 00 00 00       	mov    ecx,0x18
   140233aa4:	e8 7f 51 72 00       	call   0x140958c28
   140233aa9:	48 8b f0             	mov    rsi,rax
   140233aac:	48 89 85 40 01 00 00 	mov    QWORD PTR [rbp+0x140],rax
   140233ab3:	48 c7 40 08 44 00 00 	mov    QWORD PTR [rax+0x8],0x44
   140233aba:	00 
   140233abb:	48 8d 05 9e 9e 93 00 	lea    rax,[rip+0x939e9e]        # 0x140b6d960
   140233ac2:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233ac5:	c6 46 10 00          	mov    BYTE PTR [rsi+0x10],0x0
   140233ac9:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233acc:	48 8b d7             	mov    rdx,rdi
   140233acf:	48 8b ce             	mov    rcx,rsi
   140233ad2:	41 ff 10             	call   QWORD PTR [r8]
   140233ad5:	e9 b4 ee ff ff       	jmp    0x14023298e
   140233ada:	b9 18 00 00 00       	mov    ecx,0x18
   140233adf:	e8 44 51 72 00       	call   0x140958c28
   140233ae4:	48 8b f0             	mov    rsi,rax
   140233ae7:	48 89 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rax
   140233aee:	48 c7 40 08 45 00 00 	mov    QWORD PTR [rax+0x8],0x45
   140233af5:	00 
   140233af6:	48 8d 05 f3 22 93 00 	lea    rax,[rip+0x9322f3]        # 0x140b65df0
   140233afd:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233b00:	c6 46 10 00          	mov    BYTE PTR [rsi+0x10],0x0
   140233b04:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233b07:	48 8b d7             	mov    rdx,rdi
   140233b0a:	48 8b ce             	mov    rcx,rsi
   140233b0d:	41 ff 10             	call   QWORD PTR [r8]
   140233b10:	e9 79 ee ff ff       	jmp    0x14023298e
   140233b15:	b9 28 00 00 00       	mov    ecx,0x28
   140233b1a:	e8 09 51 72 00       	call   0x140958c28
   140233b1f:	48 8b f0             	mov    rsi,rax
   140233b22:	48 89 85 50 01 00 00 	mov    QWORD PTR [rbp+0x150],rax
   140233b29:	48 c7 40 08 46 00 00 	mov    QWORD PTR [rax+0x8],0x46
   140233b30:	00 
   140233b31:	48 8d 05 08 62 93 00 	lea    rax,[rip+0x936208]        # 0x140b69d40
   140233b38:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233b3b:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233b3f:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   140233b43:	4c 89 31             	mov    QWORD PTR [rcx],r14
   140233b46:	4c 89 71 08          	mov    QWORD PTR [rcx+0x8],r14
   140233b4a:	e8 21 7b f4 ff       	call   0x14017b670
   140233b4f:	90                   	nop
   140233b50:	e9 2e ee ff ff       	jmp    0x140232983
   140233b55:	b9 18 00 00 00       	mov    ecx,0x18
   140233b5a:	e8 c9 50 72 00       	call   0x140958c28
   140233b5f:	48 8b f0             	mov    rsi,rax
   140233b62:	48 89 85 58 01 00 00 	mov    QWORD PTR [rbp+0x158],rax
   140233b69:	48 c7 40 08 59 00 00 	mov    QWORD PTR [rax+0x8],0x59
   140233b70:	00 
   140233b71:	48 8d 05 88 21 95 00 	lea    rax,[rip+0x952188]        # 0x140b85d00
   140233b78:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233b7b:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140233b7f:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233b82:	48 8b d7             	mov    rdx,rdi
   140233b85:	48 8b ce             	mov    rcx,rsi
   140233b88:	41 ff 10             	call   QWORD PTR [r8]
   140233b8b:	e9 fe ed ff ff       	jmp    0x14023298e
   140233b90:	b9 18 00 00 00       	mov    ecx,0x18
   140233b95:	e8 8e 50 72 00       	call   0x140958c28
   140233b9a:	48 8b f0             	mov    rsi,rax
   140233b9d:	48 89 85 60 01 00 00 	mov    QWORD PTR [rbp+0x160],rax
   140233ba4:	48 c7 40 08 5a 00 00 	mov    QWORD PTR [rax+0x8],0x5a
   140233bab:	00 
   140233bac:	48 8d 05 85 93 96 00 	lea    rax,[rip+0x969385]        # 0x140b9cf38
   140233bb3:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233bb6:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140233bba:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233bbd:	48 8b d7             	mov    rdx,rdi
   140233bc0:	48 8b ce             	mov    rcx,rsi
   140233bc3:	41 ff 10             	call   QWORD PTR [r8]
   140233bc6:	e9 c3 ed ff ff       	jmp    0x14023298e
   140233bcb:	b9 38 00 00 00       	mov    ecx,0x38
   140233bd0:	e8 53 50 72 00       	call   0x140958c28
   140233bd5:	48 8b f0             	mov    rsi,rax
   140233bd8:	48 89 85 68 01 00 00 	mov    QWORD PTR [rbp+0x168],rax
   140233bdf:	48 c7 40 08 4c 00 00 	mov    QWORD PTR [rax+0x8],0x4c
   140233be6:	00 
   140233be7:	48 8d 05 fa 16 92 00 	lea    rax,[rip+0x9216fa]        # 0x140b552e8
   140233bee:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233bf1:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233bf5:	4c 89 76 1c          	mov    QWORD PTR [rsi+0x1c],r14
   140233bf9:	c7 46 24 00 ff ff ff 	mov    DWORD PTR [rsi+0x24],0xffffff00
   140233c00:	c6 46 28 ff          	mov    BYTE PTR [rsi+0x28],0xff
   140233c04:	44 89 76 2c          	mov    DWORD PTR [rsi+0x2c],r14d
   140233c08:	c6 46 30 00          	mov    BYTE PTR [rsi+0x30],0x0
   140233c0c:	44 89 76 18          	mov    DWORD PTR [rsi+0x18],r14d
   140233c10:	e9 6e ed ff ff       	jmp    0x140232983
   140233c15:	b9 58 00 00 00       	mov    ecx,0x58
   140233c1a:	e8 09 50 72 00       	call   0x140958c28
   140233c1f:	48 8b f0             	mov    rsi,rax
   140233c22:	48 89 85 70 01 00 00 	mov    QWORD PTR [rbp+0x170],rax
   140233c29:	48 c7 40 08 4d 00 00 	mov    QWORD PTR [rax+0x8],0x4d
   140233c30:	00 
   140233c31:	48 8d 05 70 47 92 00 	lea    rax,[rip+0x924770]        # 0x140b583a8
   140233c38:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233c3b:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233c3f:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233c43:	c7 46 20 00 ff ff ff 	mov    DWORD PTR [rsi+0x20],0xffffff00
   140233c4a:	c6 46 24 ff          	mov    BYTE PTR [rsi+0x24],0xff
   140233c4e:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140233c52:	c6 46 2c 00          	mov    BYTE PTR [rsi+0x2c],0x0
   140233c56:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   140233c5a:	4c 89 76 3c          	mov    QWORD PTR [rsi+0x3c],r14
   140233c5e:	c7 46 44 00 ff ff ff 	mov    DWORD PTR [rsi+0x44],0xffffff00
   140233c65:	c6 46 48 ff          	mov    BYTE PTR [rsi+0x48],0xff
   140233c69:	44 89 76 4c          	mov    DWORD PTR [rsi+0x4c],r14d
   140233c6d:	c6 46 50 00          	mov    BYTE PTR [rsi+0x50],0x0
   140233c71:	44 89 76 38          	mov    DWORD PTR [rsi+0x38],r14d
   140233c75:	e9 09 ed ff ff       	jmp    0x140232983
   140233c7a:	b9 c8 00 00 00       	mov    ecx,0xc8
   140233c7f:	e8 a4 4f 72 00       	call   0x140958c28
   140233c84:	48 8b f0             	mov    rsi,rax
   140233c87:	48 89 85 78 01 00 00 	mov    QWORD PTR [rbp+0x178],rax
   140233c8e:	48 c7 40 08 4e 00 00 	mov    QWORD PTR [rax+0x8],0x4e
   140233c95:	00 
   140233c96:	48 8d 05 43 63 96 00 	lea    rax,[rip+0x966343]        # 0x140b99fe0
   140233c9d:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233ca0:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233ca4:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233ca8:	c7 46 20 00 ff ff ff 	mov    DWORD PTR [rsi+0x20],0xffffff00
   140233caf:	c6 46 24 ff          	mov    BYTE PTR [rsi+0x24],0xff
   140233cb3:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140233cb7:	c6 46 2c 00          	mov    BYTE PTR [rsi+0x2c],0x0
   140233cbb:	44 89 76 30          	mov    DWORD PTR [rsi+0x30],r14d
   140233cbf:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   140233cc6:	00 f0 3f 
   140233cc9:	48 89 46 38          	mov    QWORD PTR [rsi+0x38],rax
   140233ccd:	4c 89 76 40          	mov    QWORD PTR [rsi+0x40],r14
   140233cd1:	4c 89 76 48          	mov    QWORD PTR [rsi+0x48],r14
   140233cd5:	4c 89 76 50          	mov    QWORD PTR [rsi+0x50],r14
   140233cd9:	4c 89 76 58          	mov    QWORD PTR [rsi+0x58],r14
   140233cdd:	48 89 46 60          	mov    QWORD PTR [rsi+0x60],rax
   140233ce1:	4c 89 76 68          	mov    QWORD PTR [rsi+0x68],r14
   140233ce5:	4c 89 76 70          	mov    QWORD PTR [rsi+0x70],r14
   140233ce9:	4c 89 76 78          	mov    QWORD PTR [rsi+0x78],r14
   140233ced:	4c 89 b6 80 00 00 00 	mov    QWORD PTR [rsi+0x80],r14
   140233cf4:	48 89 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rax
   140233cfb:	4c 89 b6 90 00 00 00 	mov    QWORD PTR [rsi+0x90],r14
   140233d02:	4c 89 b6 98 00 00 00 	mov    QWORD PTR [rsi+0x98],r14
   140233d09:	4c 89 b6 a0 00 00 00 	mov    QWORD PTR [rsi+0xa0],r14
   140233d10:	4c 89 b6 a8 00 00 00 	mov    QWORD PTR [rsi+0xa8],r14
   140233d17:	48 89 86 b0 00 00 00 	mov    QWORD PTR [rsi+0xb0],rax
   140233d1e:	4c 89 b6 b8 00 00 00 	mov    QWORD PTR [rsi+0xb8],r14
   140233d25:	44 89 b6 c0 00 00 00 	mov    DWORD PTR [rsi+0xc0],r14d
   140233d2c:	e9 52 ec ff ff       	jmp    0x140232983
   140233d31:	b9 58 00 00 00       	mov    ecx,0x58
   140233d36:	e8 ed 4e 72 00       	call   0x140958c28
   140233d3b:	48 8b f0             	mov    rsi,rax
   140233d3e:	48 89 85 80 01 00 00 	mov    QWORD PTR [rbp+0x180],rax
   140233d45:	48 c7 40 08 4f 00 00 	mov    QWORD PTR [rax+0x8],0x4f
   140233d4c:	00 
   140233d4d:	48 8d 05 6c e2 8d 00 	lea    rax,[rip+0x8de26c]        # 0x140b11fc0
   140233d54:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233d57:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233d5b:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233d5f:	c7 46 20 00 ff ff ff 	mov    DWORD PTR [rsi+0x20],0xffffff00
   140233d66:	c6 46 24 ff          	mov    BYTE PTR [rsi+0x24],0xff
   140233d6a:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140233d6e:	c6 46 2c 00          	mov    BYTE PTR [rsi+0x2c],0x0
   140233d72:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   140233d76:	4c 89 76 38          	mov    QWORD PTR [rsi+0x38],r14
   140233d7a:	4c 89 76 40          	mov    QWORD PTR [rsi+0x40],r14
   140233d7e:	c7 46 48 00 ff ff ff 	mov    DWORD PTR [rsi+0x48],0xffffff00
   140233d85:	c6 46 4c ff          	mov    BYTE PTR [rsi+0x4c],0xff
   140233d89:	44 89 76 50          	mov    DWORD PTR [rsi+0x50],r14d
   140233d8d:	c6 46 54 00          	mov    BYTE PTR [rsi+0x54],0x0
   140233d91:	e9 ed eb ff ff       	jmp    0x140232983
   140233d96:	b9 18 00 00 00       	mov    ecx,0x18
   140233d9b:	e8 88 4e 72 00       	call   0x140958c28
   140233da0:	48 8b f0             	mov    rsi,rax
   140233da3:	48 89 85 88 01 00 00 	mov    QWORD PTR [rbp+0x188],rax
   140233daa:	48 c7 40 08 50 00 00 	mov    QWORD PTR [rax+0x8],0x50
   140233db1:	00 
   140233db2:	48 8d 05 cf 5a 92 00 	lea    rax,[rip+0x925acf]        # 0x140b59888
   140233db9:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233dbc:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140233dc0:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140233dc3:	48 8b d7             	mov    rdx,rdi
   140233dc6:	48 8b ce             	mov    rcx,rsi
   140233dc9:	41 ff 10             	call   QWORD PTR [r8]
   140233dcc:	e9 bd eb ff ff       	jmp    0x14023298e
   140233dd1:	b9 40 00 00 00       	mov    ecx,0x40
   140233dd6:	e8 4d 4e 72 00       	call   0x140958c28
   140233ddb:	48 8b f0             	mov    rsi,rax
   140233dde:	48 89 85 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rax
   140233de5:	48 c7 40 08 51 00 00 	mov    QWORD PTR [rax+0x8],0x51
   140233dec:	00 
   140233ded:	48 8d 05 bc 6c 91 00 	lea    rax,[rip+0x916cbc]        # 0x140b4aab0
   140233df4:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233df7:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233dfb:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233dff:	c7 46 20 00 ff ff ff 	mov    DWORD PTR [rsi+0x20],0xffffff00
   140233e06:	c6 46 24 ff          	mov    BYTE PTR [rsi+0x24],0xff
   140233e0a:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140233e0e:	c6 46 2c 00          	mov    BYTE PTR [rsi+0x2c],0x0
   140233e12:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   140233e16:	44 89 76 38          	mov    DWORD PTR [rsi+0x38],r14d
   140233e1a:	e9 64 eb ff ff       	jmp    0x140232983
   140233e1f:	b9 38 00 00 00       	mov    ecx,0x38
   140233e24:	e8 ff 4d 72 00       	call   0x140958c28
   140233e29:	48 8b f0             	mov    rsi,rax
   140233e2c:	48 89 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rax
   140233e33:	48 c7 40 08 52 00 00 	mov    QWORD PTR [rax+0x8],0x52
   140233e3a:	00 
   140233e3b:	48 8d 05 3e 48 92 00 	lea    rax,[rip+0x92483e]        # 0x140b58680
   140233e42:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233e45:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233e49:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   140233e4d:	4c 89 31             	mov    QWORD PTR [rcx],r14
   140233e50:	4c 89 71 08          	mov    QWORD PTR [rcx+0x8],r14
   140233e54:	e8 17 78 f4 ff       	call   0x14017b670
   140233e59:	90                   	nop
   140233e5a:	c6 46 28 00          	mov    BYTE PTR [rsi+0x28],0x0
   140233e5e:	4c 89 76 2c          	mov    QWORD PTR [rsi+0x2c],r14
   140233e62:	e9 1c eb ff ff       	jmp    0x140232983
   140233e67:	b9 58 00 00 00       	mov    ecx,0x58
   140233e6c:	e8 b7 4d 72 00       	call   0x140958c28
   140233e71:	48 8b f0             	mov    rsi,rax
   140233e74:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   140233e7b:	48 c7 40 08 53 00 00 	mov    QWORD PTR [rax+0x8],0x53
   140233e82:	00 
   140233e83:	48 8d 05 0e e6 92 00 	lea    rax,[rip+0x92e60e]        # 0x140b62498
   140233e8a:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233e8d:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233e91:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233e95:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140233e99:	4c 89 76 2c          	mov    QWORD PTR [rsi+0x2c],r14
   140233e9d:	c7 46 34 00 ff ff ff 	mov    DWORD PTR [rsi+0x34],0xffffff00
   140233ea4:	c6 46 38 ff          	mov    BYTE PTR [rsi+0x38],0xff
   140233ea8:	44 89 76 3c          	mov    DWORD PTR [rsi+0x3c],r14d
   140233eac:	c6 46 40 00          	mov    BYTE PTR [rsi+0x40],0x0
   140233eb0:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140233eb4:	c6 46 44 00          	mov    BYTE PTR [rsi+0x44],0x0
   140233eb8:	4c 89 76 48          	mov    QWORD PTR [rsi+0x48],r14
   140233ebc:	44 89 76 50          	mov    DWORD PTR [rsi+0x50],r14d
   140233ec0:	e9 be ea ff ff       	jmp    0x140232983
   140233ec5:	b9 48 00 00 00       	mov    ecx,0x48
   140233eca:	e8 59 4d 72 00       	call   0x140958c28
   140233ecf:	48 8b f0             	mov    rsi,rax
   140233ed2:	48 89 85 a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],rax
   140233ed9:	48 c7 40 08 54 00 00 	mov    QWORD PTR [rax+0x8],0x54
   140233ee0:	00 
   140233ee1:	48 8d 05 70 ad 90 00 	lea    rax,[rip+0x90ad70]        # 0x140b3ec58
   140233ee8:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233eeb:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233eef:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233ef3:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140233ef7:	4c 89 76 2c          	mov    QWORD PTR [rsi+0x2c],r14
   140233efb:	c7 46 34 00 ff ff ff 	mov    DWORD PTR [rsi+0x34],0xffffff00
   140233f02:	c6 46 38 ff          	mov    BYTE PTR [rsi+0x38],0xff
   140233f06:	44 89 76 3c          	mov    DWORD PTR [rsi+0x3c],r14d
   140233f0a:	c6 46 40 00          	mov    BYTE PTR [rsi+0x40],0x0
   140233f0e:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140233f12:	c6 46 44 00          	mov    BYTE PTR [rsi+0x44],0x0
   140233f16:	e9 68 ea ff ff       	jmp    0x140232983
   140233f1b:	b9 48 00 00 00       	mov    ecx,0x48
   140233f20:	e8 03 4d 72 00       	call   0x140958c28
   140233f25:	48 8b f0             	mov    rsi,rax
   140233f28:	48 89 85 b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rax
   140233f2f:	48 c7 40 08 55 00 00 	mov    QWORD PTR [rax+0x8],0x55
   140233f36:	00 
   140233f37:	48 8d 05 32 7f 8b 00 	lea    rax,[rip+0x8b7f32]        # 0x140aebe70
   140233f3e:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233f41:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233f45:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233f49:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140233f4d:	4c 89 76 2c          	mov    QWORD PTR [rsi+0x2c],r14
   140233f51:	c7 46 34 00 ff ff ff 	mov    DWORD PTR [rsi+0x34],0xffffff00
   140233f58:	c6 46 38 ff          	mov    BYTE PTR [rsi+0x38],0xff
   140233f5c:	44 89 76 3c          	mov    DWORD PTR [rsi+0x3c],r14d
   140233f60:	c6 46 40 00          	mov    BYTE PTR [rsi+0x40],0x0
   140233f64:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   140233f68:	c6 46 44 00          	mov    BYTE PTR [rsi+0x44],0x0
   140233f6c:	e9 12 ea ff ff       	jmp    0x140232983
   140233f71:	b9 28 00 00 00       	mov    ecx,0x28
   140233f76:	e8 ad 4c 72 00       	call   0x140958c28
   140233f7b:	48 8b f0             	mov    rsi,rax
   140233f7e:	48 89 85 b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],rax
   140233f85:	48 c7 40 08 56 00 00 	mov    QWORD PTR [rax+0x8],0x56
   140233f8c:	00 
   140233f8d:	48 8d 05 0c d5 8d 00 	lea    rax,[rip+0x8dd50c]        # 0x140b114a0
   140233f94:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233f97:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233f9b:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233f9f:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   140233fa3:	66 c7 46 24 00 00    	mov    WORD PTR [rsi+0x24],0x0
   140233fa9:	e9 d5 e9 ff ff       	jmp    0x140232983
   140233fae:	b9 48 00 00 00       	mov    ecx,0x48
   140233fb3:	e8 70 4c 72 00       	call   0x140958c28
   140233fb8:	48 8b f0             	mov    rsi,rax
   140233fbb:	48 89 85 c0 01 00 00 	mov    QWORD PTR [rbp+0x1c0],rax
   140233fc2:	48 c7 40 08 57 00 00 	mov    QWORD PTR [rax+0x8],0x57
   140233fc9:	00 
   140233fca:	48 8d 05 2f 15 8b 00 	lea    rax,[rip+0x8b152f]        # 0x140ae5500
   140233fd1:	48 89 06             	mov    QWORD PTR [rsi],rax
   140233fd4:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140233fd8:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140233fdc:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140233fe0:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140233fe4:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   140233fe8:	c7 46 38 ff ff ff ff 	mov    DWORD PTR [rsi+0x38],0xffffffff
   140233fef:	c7 46 3c 00 00 00 00 	mov    DWORD PTR [rsi+0x3c],0x0
   140233ff6:	66 c7 46 40 00 00    	mov    WORD PTR [rsi+0x40],0x0
   140233ffc:	e9 82 e9 ff ff       	jmp    0x140232983
   140234001:	b9 38 00 00 00       	mov    ecx,0x38
   140234006:	e8 1d 4c 72 00       	call   0x140958c28
   14023400b:	48 8b f0             	mov    rsi,rax
   14023400e:	48 89 85 c8 01 00 00 	mov    QWORD PTR [rbp+0x1c8],rax
   140234015:	48 c7 40 08 58 00 00 	mov    QWORD PTR [rax+0x8],0x58
   14023401c:	00 
   14023401d:	48 8d 05 5c 2c 92 00 	lea    rax,[rip+0x922c5c]        # 0x140b56c80
   140234024:	48 89 06             	mov    QWORD PTR [rsi],rax
   140234027:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023402b:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14023402f:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140234033:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140234037:	44 89 76 30          	mov    DWORD PTR [rsi+0x30],r14d
   14023403b:	c7 46 34 ff ff ff ff 	mov    DWORD PTR [rsi+0x34],0xffffffff
   140234042:	e9 3c e9 ff ff       	jmp    0x140232983
   140234047:	b9 18 00 00 00       	mov    ecx,0x18
   14023404c:	e8 d7 4b 72 00       	call   0x140958c28
   140234051:	48 8b f0             	mov    rsi,rax
   140234054:	48 89 85 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rax
   14023405b:	48 c7 40 08 5b 00 00 	mov    QWORD PTR [rax+0x8],0x5b
   140234062:	00 
   140234063:	48 8d 05 66 6c 8d 00 	lea    rax,[rip+0x8d6c66]        # 0x140b0acd0
   14023406a:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023406d:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140234071:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140234074:	48 8b d7             	mov    rdx,rdi
   140234077:	48 8b ce             	mov    rcx,rsi
   14023407a:	41 ff 10             	call   QWORD PTR [r8]
   14023407d:	e9 0c e9 ff ff       	jmp    0x14023298e
   140234082:	b9 b0 00 00 00       	mov    ecx,0xb0
   140234087:	e8 9c 4b 72 00       	call   0x140958c28
   14023408c:	48 8b f0             	mov    rsi,rax
   14023408f:	48 89 85 d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],rax
   140234096:	48 c7 40 08 5c 00 00 	mov    QWORD PTR [rax+0x8],0x5c
   14023409d:	00 
   14023409e:	48 8d 05 6b 8f 91 00 	lea    rax,[rip+0x918f6b]        # 0x140b4d010
   1402340a5:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402340a8:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402340ac:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1402340b0:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   1402340b4:	c6 46 24 00          	mov    BYTE PTR [rsi+0x24],0x0
   1402340b8:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   1402340bc:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   1402340c3:	00 f0 3f 
   1402340c6:	48 89 46 30          	mov    QWORD PTR [rsi+0x30],rax
   1402340ca:	4c 89 76 38          	mov    QWORD PTR [rsi+0x38],r14
   1402340ce:	4c 89 76 40          	mov    QWORD PTR [rsi+0x40],r14
   1402340d2:	4c 89 76 48          	mov    QWORD PTR [rsi+0x48],r14
   1402340d6:	4c 89 76 50          	mov    QWORD PTR [rsi+0x50],r14
   1402340da:	48 89 46 58          	mov    QWORD PTR [rsi+0x58],rax
   1402340de:	4c 89 76 60          	mov    QWORD PTR [rsi+0x60],r14
   1402340e2:	4c 89 76 68          	mov    QWORD PTR [rsi+0x68],r14
   1402340e6:	4c 89 76 70          	mov    QWORD PTR [rsi+0x70],r14
   1402340ea:	4c 89 76 78          	mov    QWORD PTR [rsi+0x78],r14
   1402340ee:	48 89 86 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rax
   1402340f5:	4c 89 b6 88 00 00 00 	mov    QWORD PTR [rsi+0x88],r14
   1402340fc:	4c 89 b6 90 00 00 00 	mov    QWORD PTR [rsi+0x90],r14
   140234103:	4c 89 b6 98 00 00 00 	mov    QWORD PTR [rsi+0x98],r14
   14023410a:	4c 89 b6 a0 00 00 00 	mov    QWORD PTR [rsi+0xa0],r14
   140234111:	48 89 86 a8 00 00 00 	mov    QWORD PTR [rsi+0xa8],rax
   140234118:	e9 16 05 00 00       	jmp    0x140234633
   14023411d:	b9 18 00 00 00       	mov    ecx,0x18
   140234122:	e8 01 4b 72 00       	call   0x140958c28
   140234127:	48 8b f0             	mov    rsi,rax
   14023412a:	48 89 85 e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],rax
   140234131:	48 c7 40 08 5d 00 00 	mov    QWORD PTR [rax+0x8],0x5d
   140234138:	00 
   140234139:	48 8d 05 40 55 95 00 	lea    rax,[rip+0x955540]        # 0x140b89680
   140234140:	48 89 06             	mov    QWORD PTR [rsi],rax
   140234143:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   140234147:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14023414a:	48 8b d7             	mov    rdx,rdi
   14023414d:	48 8b ce             	mov    rcx,rsi
   140234150:	41 ff 10             	call   QWORD PTR [r8]
   140234153:	e9 e6 04 00 00       	jmp    0x14023463e
   140234158:	b9 50 00 00 00       	mov    ecx,0x50
   14023415d:	e8 c6 4a 72 00       	call   0x140958c28
   140234162:	48 8b f0             	mov    rsi,rax
   140234165:	48 89 85 e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rax
   14023416c:	48 c7 40 08 5e 00 00 	mov    QWORD PTR [rax+0x8],0x5e
   140234173:	00 
   140234174:	48 8d 05 95 a0 8c 00 	lea    rax,[rip+0x8ca095]        # 0x140afe210
   14023417b:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023417e:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140234182:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140234186:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   14023418a:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   14023418e:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   140234192:	4c 89 76 38          	mov    QWORD PTR [rsi+0x38],r14
   140234196:	4c 89 76 40          	mov    QWORD PTR [rsi+0x40],r14
   14023419a:	4c 89 76 48          	mov    QWORD PTR [rsi+0x48],r14
   14023419e:	e9 90 04 00 00       	jmp    0x140234633
   1402341a3:	b9 38 00 00 00       	mov    ecx,0x38
   1402341a8:	e8 7b 4a 72 00       	call   0x140958c28
   1402341ad:	48 8b f0             	mov    rsi,rax
   1402341b0:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   1402341b7:	48 c7 40 08 5f 00 00 	mov    QWORD PTR [rax+0x8],0x5f
   1402341be:	00 
   1402341bf:	48 8d 05 da c3 8b 00 	lea    rax,[rip+0x8bc3da]        # 0x140af05a0
   1402341c6:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402341c9:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402341cd:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1402341d1:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   1402341d5:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   1402341d9:	44 89 76 30          	mov    DWORD PTR [rsi+0x30],r14d
   1402341dd:	e9 51 04 00 00       	jmp    0x140234633
   1402341e2:	b9 38 00 00 00       	mov    ecx,0x38
   1402341e7:	e8 3c 4a 72 00       	call   0x140958c28
   1402341ec:	48 8b f0             	mov    rsi,rax
   1402341ef:	48 89 85 f8 01 00 00 	mov    QWORD PTR [rbp+0x1f8],rax
   1402341f6:	48 c7 40 08 60 00 00 	mov    QWORD PTR [rax+0x8],0x60
   1402341fd:	00 
   1402341fe:	48 8d 05 ab 59 8c 00 	lea    rax,[rip+0x8c59ab]        # 0x140af9bb0
   140234205:	48 89 06             	mov    QWORD PTR [rsi],rax
   140234208:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023420c:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140234210:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140234214:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140234218:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   14023421c:	e9 12 04 00 00       	jmp    0x140234633
   140234221:	b9 18 00 00 00       	mov    ecx,0x18
   140234226:	e8 fd 49 72 00       	call   0x140958c28
   14023422b:	48 8b f0             	mov    rsi,rax
   14023422e:	48 89 85 00 02 00 00 	mov    QWORD PTR [rbp+0x200],rax
   140234235:	48 c7 40 08 62 00 00 	mov    QWORD PTR [rax+0x8],0x62
   14023423c:	00 
   14023423d:	48 8d 05 14 75 92 00 	lea    rax,[rip+0x927514]        # 0x140b5b758
   140234244:	48 89 06             	mov    QWORD PTR [rsi],rax
   140234247:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023424b:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14023424e:	48 8b d7             	mov    rdx,rdi
   140234251:	48 8b ce             	mov    rcx,rsi
   140234254:	41 ff 10             	call   QWORD PTR [r8]
   140234257:	e9 e2 03 00 00       	jmp    0x14023463e
   14023425c:	b9 48 00 00 00       	mov    ecx,0x48
   140234261:	e8 c2 49 72 00       	call   0x140958c28
   140234266:	48 8b f0             	mov    rsi,rax
   140234269:	48 89 85 08 02 00 00 	mov    QWORD PTR [rbp+0x208],rax
   140234270:	48 c7 40 08 63 00 00 	mov    QWORD PTR [rax+0x8],0x63
   140234277:	00 
   140234278:	48 8d 05 f1 9e 90 00 	lea    rax,[rip+0x909ef1]        # 0x140b3e170
   14023427f:	48 89 06             	mov    QWORD PTR [rsi],rax
   140234282:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   140234286:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14023428a:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   14023428e:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   140234292:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   140234296:	4c 89 76 38          	mov    QWORD PTR [rsi+0x38],r14
   14023429a:	44 89 76 40          	mov    DWORD PTR [rsi+0x40],r14d
   14023429e:	e9 90 03 00 00       	jmp    0x140234633
   1402342a3:	b9 10 00 00 00       	mov    ecx,0x10
   1402342a8:	e8 7b 49 72 00       	call   0x140958c28
   1402342ad:	48 8b f0             	mov    rsi,rax
   1402342b0:	48 89 85 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rax
   1402342b7:	48 c7 40 08 61 00 00 	mov    QWORD PTR [rax+0x8],0x61
   1402342be:	00 
   1402342bf:	48 8d 05 b2 3a 8c 00 	lea    rax,[rip+0x8c3ab2]        # 0x140af7d78
   1402342c6:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402342c9:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402342cc:	48 8b d7             	mov    rdx,rdi
   1402342cf:	48 8b ce             	mov    rcx,rsi
   1402342d2:	41 ff 10             	call   QWORD PTR [r8]
   1402342d5:	e9 64 03 00 00       	jmp    0x14023463e
   1402342da:	49 8b c8             	mov    rcx,r8
   1402342dd:	e8 46 49 72 00       	call   0x140958c28
   1402342e2:	48 8b f0             	mov    rsi,rax
   1402342e5:	48 89 85 18 02 00 00 	mov    QWORD PTR [rbp+0x218],rax
   1402342ec:	48 c7 40 08 64 00 00 	mov    QWORD PTR [rax+0x8],0x64
   1402342f3:	00 
   1402342f4:	48 8d 05 35 0e 92 00 	lea    rax,[rip+0x920e35]        # 0x140b55130
   1402342fb:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402342fe:	0f 57 c0             	xorps  xmm0,xmm0
   140234301:	0f 11 46 10          	movups XMMWORD PTR [rsi+0x10],xmm0
   140234305:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140234308:	48 8b d7             	mov    rdx,rdi
   14023430b:	48 8b ce             	mov    rcx,rsi
   14023430e:	41 ff 10             	call   QWORD PTR [r8]
   140234311:	e9 78 e6 ff ff       	jmp    0x14023298e
   140234316:	b9 18 00 00 00       	mov    ecx,0x18
   14023431b:	e8 08 49 72 00       	call   0x140958c28
   140234320:	48 8b f0             	mov    rsi,rax
   140234323:	48 89 85 20 02 00 00 	mov    QWORD PTR [rbp+0x220],rax
   14023432a:	48 c7 40 08 65 00 00 	mov    QWORD PTR [rax+0x8],0x65
   140234331:	00 
   140234332:	48 8d 05 17 59 92 00 	lea    rax,[rip+0x925917]        # 0x140b59c50
   140234339:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023433c:	c6 46 10 00          	mov    BYTE PTR [rsi+0x10],0x0
   140234340:	44 89 76 14          	mov    DWORD PTR [rsi+0x14],r14d
   140234344:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   140234347:	48 8b d7             	mov    rdx,rdi
   14023434a:	48 8b ce             	mov    rcx,rsi
   14023434d:	41 ff 10             	call   QWORD PTR [r8]
   140234350:	e9 e9 02 00 00       	jmp    0x14023463e
   140234355:	49 8b c8             	mov    rcx,r8
   140234358:	e8 cb 48 72 00       	call   0x140958c28
   14023435d:	48 8b f0             	mov    rsi,rax
   140234360:	48 89 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],rax
   140234367:	48 c7 40 08 66 00 00 	mov    QWORD PTR [rax+0x8],0x66
   14023436e:	00 
   14023436f:	48 8d 05 e2 fd 8c 00 	lea    rax,[rip+0x8cfde2]        # 0x140b04158
   140234376:	48 89 06             	mov    QWORD PTR [rsi],rax
   140234379:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023437d:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140234381:	e9 ad 02 00 00       	jmp    0x140234633
   140234386:	b9 18 00 00 00       	mov    ecx,0x18
   14023438b:	e8 98 48 72 00       	call   0x140958c28
   140234390:	48 8b f0             	mov    rsi,rax
   140234393:	48 89 85 30 02 00 00 	mov    QWORD PTR [rbp+0x230],rax
   14023439a:	48 c7 40 08 67 00 00 	mov    QWORD PTR [rax+0x8],0x67
   1402343a1:	00 
   1402343a2:	48 8d 05 ef 00 8c 00 	lea    rax,[rip+0x8c00ef]        # 0x140af4498
   1402343a9:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402343ac:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402343b0:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402343b3:	48 8b d7             	mov    rdx,rdi
   1402343b6:	48 8b ce             	mov    rcx,rsi
   1402343b9:	41 ff 10             	call   QWORD PTR [r8]
   1402343bc:	e9 7d 02 00 00       	jmp    0x14023463e
   1402343c1:	b9 18 00 00 00       	mov    ecx,0x18
   1402343c6:	e8 5d 48 72 00       	call   0x140958c28
   1402343cb:	48 8b f0             	mov    rsi,rax
   1402343ce:	48 89 85 38 02 00 00 	mov    QWORD PTR [rbp+0x238],rax
   1402343d5:	48 c7 40 08 68 00 00 	mov    QWORD PTR [rax+0x8],0x68
   1402343dc:	00 
   1402343dd:	48 8d 05 dc 10 92 00 	lea    rax,[rip+0x9210dc]        # 0x140b554c0
   1402343e4:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402343e7:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   1402343eb:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402343ee:	48 8b d7             	mov    rdx,rdi
   1402343f1:	48 8b ce             	mov    rcx,rsi
   1402343f4:	41 ff 10             	call   QWORD PTR [r8]
   1402343f7:	e9 42 02 00 00       	jmp    0x14023463e
   1402343fc:	b9 a0 00 00 00       	mov    ecx,0xa0
   140234401:	e8 22 48 72 00       	call   0x140958c28
   140234406:	48 8b f0             	mov    rsi,rax
   140234409:	48 89 85 40 02 00 00 	mov    QWORD PTR [rbp+0x240],rax
   140234410:	48 c7 40 08 69 00 00 	mov    QWORD PTR [rax+0x8],0x69
   140234417:	00 
   140234418:	48 8d 05 29 f0 92 00 	lea    rax,[rip+0x92f029]        # 0x140b63448
   14023441f:	48 89 06             	mov    QWORD PTR [rsi],rax
   140234422:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   140234429:	00 f0 3f 
   14023442c:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   140234430:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140234434:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140234438:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   14023443c:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   140234440:	48 89 46 38          	mov    QWORD PTR [rsi+0x38],rax
   140234444:	4c 89 76 40          	mov    QWORD PTR [rsi+0x40],r14
   140234448:	4c 89 76 48          	mov    QWORD PTR [rsi+0x48],r14
   14023444c:	4c 89 76 50          	mov    QWORD PTR [rsi+0x50],r14
   140234450:	4c 89 76 58          	mov    QWORD PTR [rsi+0x58],r14
   140234454:	48 89 46 60          	mov    QWORD PTR [rsi+0x60],rax
   140234458:	4c 89 76 68          	mov    QWORD PTR [rsi+0x68],r14
   14023445c:	4c 89 76 70          	mov    QWORD PTR [rsi+0x70],r14
   140234460:	4c 89 76 78          	mov    QWORD PTR [rsi+0x78],r14
   140234464:	4c 89 b6 80 00 00 00 	mov    QWORD PTR [rsi+0x80],r14
   14023446b:	48 89 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rax
   140234472:	4c 89 b6 90 00 00 00 	mov    QWORD PTR [rsi+0x90],r14
   140234479:	66 c7 86 98 00 00 00 	mov    WORD PTR [rsi+0x98],0x0
   140234480:	00 00 
   140234482:	e9 ac 01 00 00       	jmp    0x140234633
   140234487:	b9 18 00 00 00       	mov    ecx,0x18
   14023448c:	e8 97 47 72 00       	call   0x140958c28
   140234491:	48 8b f0             	mov    rsi,rax
   140234494:	48 89 85 48 02 00 00 	mov    QWORD PTR [rbp+0x248],rax
   14023449b:	48 c7 40 08 6a 00 00 	mov    QWORD PTR [rax+0x8],0x6a
   1402344a2:	00 
   1402344a3:	48 8d 05 de 0a 91 00 	lea    rax,[rip+0x910ade]        # 0x140b44f88
   1402344aa:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402344ad:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   1402344b1:	66 c7 46 14 00 00    	mov    WORD PTR [rsi+0x14],0x0
   1402344b7:	c6 46 16 00          	mov    BYTE PTR [rsi+0x16],0x0
   1402344bb:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   1402344be:	48 8b d7             	mov    rdx,rdi
   1402344c1:	48 8b ce             	mov    rcx,rsi
   1402344c4:	41 ff 10             	call   QWORD PTR [r8]
   1402344c7:	e9 72 01 00 00       	jmp    0x14023463e
   1402344cc:	b9 28 00 00 00       	mov    ecx,0x28
   1402344d1:	e8 52 47 72 00       	call   0x140958c28
   1402344d6:	48 8b f0             	mov    rsi,rax
   1402344d9:	48 89 85 50 02 00 00 	mov    QWORD PTR [rbp+0x250],rax
   1402344e0:	48 c7 40 08 6b 00 00 	mov    QWORD PTR [rax+0x8],0x6b
   1402344e7:	00 
   1402344e8:	48 8d 05 39 b4 95 00 	lea    rax,[rip+0x95b439]        # 0x140b8f928
   1402344ef:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402344f2:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402344f6:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1402344fa:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   1402344fe:	e9 30 01 00 00       	jmp    0x140234633
   140234503:	49 8b c8             	mov    rcx,r8
   140234506:	e8 1d 47 72 00       	call   0x140958c28
   14023450b:	48 8b f0             	mov    rsi,rax
   14023450e:	48 89 85 58 02 00 00 	mov    QWORD PTR [rbp+0x258],rax
   140234515:	48 c7 40 08 6c 00 00 	mov    QWORD PTR [rax+0x8],0x6c
   14023451c:	00 
   14023451d:	48 8d 05 3c 21 94 00 	lea    rax,[rip+0x94213c]        # 0x140b76660
   140234524:	48 89 06             	mov    QWORD PTR [rsi],rax
   140234527:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023452b:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14023452f:	e9 ff 00 00 00       	jmp    0x140234633
   140234534:	b9 38 00 00 00       	mov    ecx,0x38
   140234539:	e8 ea 46 72 00       	call   0x140958c28
   14023453e:	48 8b f0             	mov    rsi,rax
   140234541:	48 89 85 60 02 00 00 	mov    QWORD PTR [rbp+0x260],rax
   140234548:	48 c7 40 08 6d 00 00 	mov    QWORD PTR [rax+0x8],0x6d
   14023454f:	00 
   140234550:	48 8d 05 29 aa 8b 00 	lea    rax,[rip+0x8baa29]        # 0x140aeef80
   140234557:	48 89 06             	mov    QWORD PTR [rsi],rax
   14023455a:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023455e:	44 89 76 18          	mov    DWORD PTR [rsi+0x18],r14d
   140234562:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140234566:	4c 89 76 28          	mov    QWORD PTR [rsi+0x28],r14
   14023456a:	4c 89 76 30          	mov    QWORD PTR [rsi+0x30],r14
   14023456e:	e9 c0 00 00 00       	jmp    0x140234633
   140234573:	b9 28 00 00 00       	mov    ecx,0x28
   140234578:	e8 ab 46 72 00       	call   0x140958c28
   14023457d:	48 8b f0             	mov    rsi,rax
   140234580:	48 89 85 68 02 00 00 	mov    QWORD PTR [rbp+0x268],rax
   140234587:	48 c7 40 08 6e 00 00 	mov    QWORD PTR [rax+0x8],0x6e
   14023458e:	00 
   14023458f:	48 8d 05 9a 8d 93 00 	lea    rax,[rip+0x938d9a]        # 0x140b6d330
   140234596:	48 89 06             	mov    QWORD PTR [rsi],rax
   140234599:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023459d:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1402345a1:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   1402345a5:	e9 89 00 00 00       	jmp    0x140234633
   1402345aa:	b9 28 00 00 00       	mov    ecx,0x28
   1402345af:	e8 74 46 72 00       	call   0x140958c28
   1402345b4:	48 8b f0             	mov    rsi,rax
   1402345b7:	48 89 85 70 02 00 00 	mov    QWORD PTR [rbp+0x270],rax
   1402345be:	48 c7 40 08 6f 00 00 	mov    QWORD PTR [rax+0x8],0x6f
   1402345c5:	00 
   1402345c6:	48 8d 05 43 f3 91 00 	lea    rax,[rip+0x91f343]        # 0x140b53910
   1402345cd:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402345d0:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   1402345d4:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1402345d8:	44 89 76 20          	mov    DWORD PTR [rsi+0x20],r14d
   1402345dc:	c6 46 24 00          	mov    BYTE PTR [rsi+0x24],0x0
   1402345e0:	eb 51                	jmp    0x140234633
   1402345e2:	b9 48 00 00 00       	mov    ecx,0x48
   1402345e7:	e8 3c 46 72 00       	call   0x140958c28
   1402345ec:	48 8b f0             	mov    rsi,rax
   1402345ef:	48 89 85 78 02 00 00 	mov    QWORD PTR [rbp+0x278],rax
   1402345f6:	48 c7 40 08 70 00 00 	mov    QWORD PTR [rax+0x8],0x70
   1402345fd:	00 
   1402345fe:	48 8d 05 5b c8 91 00 	lea    rax,[rip+0x91c85b]        # 0x140b50e60
   140234605:	48 89 06             	mov    QWORD PTR [rsi],rax
   140234608:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14023460c:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   140234610:	4c 89 76 20          	mov    QWORD PTR [rsi+0x20],r14
   140234614:	4c 89 76 2c          	mov    QWORD PTR [rsi+0x2c],r14
   140234618:	c7 46 34 00 ff ff ff 	mov    DWORD PTR [rsi+0x34],0xffffff00
   14023461f:	c6 46 38 ff          	mov    BYTE PTR [rsi+0x38],0xff
   140234623:	44 89 76 3c          	mov    DWORD PTR [rsi+0x3c],r14d
   140234627:	c6 46 40 00          	mov    BYTE PTR [rsi+0x40],0x0
   14023462b:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   14023462f:	c6 46 44 00          	mov    BYTE PTR [rsi+0x44],0x0
   140234633:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140234636:	48 8b d7             	mov    rdx,rdi
   140234639:	48 8b ce             	mov    rcx,rsi
   14023463c:	ff 10                	call   QWORD PTR [rax]
   14023463e:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140234641:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140234644:	3b ca                	cmp    ecx,edx
   140234646:	75 18                	jne    0x140234660
   140234648:	03 d2                	add    edx,edx
   14023464a:	83 fa 20             	cmp    edx,0x20
   14023464d:	b8 20 00 00 00       	mov    eax,0x20
   140234652:	0f 42 d0             	cmovb  edx,eax
   140234655:	48 8b cb             	mov    rcx,rbx
   140234658:	e8 53 9a 6a 00       	call   0x1408de0b0
   14023465d:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140234660:	ff c1                	inc    ecx
   140234662:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140234665:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140234668:	ff c8                	dec    eax
   14023466a:	03 c1                	add    eax,ecx
   14023466c:	33 d2                	xor    edx,edx
   14023466e:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   140234671:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140234674:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140234678:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14023467c:	45 2b c5             	sub    r8d,r13d
   14023467f:	8b 4b 0c             	mov    ecx,DWORD PTR [rbx+0xc]
   140234682:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   140234685:	ff c9                	dec    ecx
   140234687:	03 c1                	add    eax,ecx
   140234689:	33 d2                	xor    edx,edx
   14023468b:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   14023468e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140234691:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140234695:	44 89 41 0c          	mov    DWORD PTR [rcx+0xc],r8d
   140234699:	41 83 c4 ff          	add    r12d,0xffffffff
   14023469d:	74 12                	je     0x1402346b1
   14023469f:	e9 f7 e1 ff ff       	jmp    0x14023289b
   1402346a4:	45 89 75 00          	mov    DWORD PTR [r13+0x0],r14d
   1402346a8:	48 83 47 08 04       	add    QWORD PTR [rdi+0x8],0x4
   1402346ad:	83 47 10 fc          	add    DWORD PTR [rdi+0x10],0xfffffffc
   1402346b1:	48 81 c4 88 03 00 00 	add    rsp,0x388
   1402346b8:	41 5f                	pop    r15
   1402346ba:	41 5e                	pop    r14
   1402346bc:	41 5d                	pop    r13
   1402346be:	41 5c                	pop    r12
   1402346c0:	5f                   	pop    rdi
   1402346c1:	5e                   	pop    rsi
   1402346c2:	5b                   	pop    rbx
   1402346c3:	5d                   	pop    rbp
   1402346c4:	c3                   	ret
   1402346c5:	0f 1f 00             	nop    DWORD PTR [rax]
   1402346c8:	f5                   	cmc
   1402346c9:	28 23                	sub    BYTE PTR [rbx],ah
   1402346cb:	00 4e 29             	add    BYTE PTR [rsi+0x29],cl
   1402346ce:	23 00                	and    eax,DWORD PTR [rax]
   1402346d0:	ce                   	(bad)
   1402346d1:	29 23                	sub    DWORD PTR [rbx],esp
   1402346d3:	00 02                	add    BYTE PTR [rdx],al
   1402346d5:	2a 23                	sub    ah,BYTE PTR [rbx]
   1402346d7:	00 3d 2a 23 00 7a    	add    BYTE PTR [rip+0x7a00232a],bh        # 0x1ba236a07
   1402346dd:	2a 23                	sub    ah,BYTE PTR [rbx]
   1402346df:	00 b3 2a 23 00 ec    	add    BYTE PTR [rbx-0x13ffdcd6],dh
   1402346e5:	2a 23                	sub    ah,BYTE PTR [rbx]
   1402346e7:	00 25 2b 23 00 6a    	add    BYTE PTR [rip+0x6a00232b],ah        # 0x1aa236a18
   1402346ed:	2b 23                	sub    esp,DWORD PTR [rbx]
   1402346ef:	00 c0                	add    al,al
   1402346f1:	2b 23                	sub    esp,DWORD PTR [rbx]
   1402346f3:	00 f9                	add    cl,bh
   1402346f5:	2b 23                	sub    esp,DWORD PTR [rbx]
   1402346f7:	00 2e                	add    BYTE PTR [rsi],ch
   1402346f9:	2c 23                	sub    al,0x23
   1402346fb:	00 67 2c             	add    BYTE PTR [rdi+0x2c],ah
   1402346fe:	23 00                	and    eax,DWORD PTR [rax]
   140234700:	a0 2c 23 00 cf 2c 23 	movabs al,ds:0xe00232ccf00232c
   140234707:	00 0e 
   140234709:	2d 23 00 42 2d       	sub    eax,0x2d420023
   14023470e:	23 00                	and    eax,DWORD PTR [rax]
   140234710:	76 2d                	jbe    0x14023473f
   140234712:	23 00                	and    eax,DWORD PTR [rax]
   140234714:	ae                   	scas   al,BYTE PTR [rdi]
   140234715:	2d 23 00 e6 2d       	sub    eax,0x2de60023
   14023471a:	23 00                	and    eax,DWORD PTR [rax]
   14023471c:	32 32                	xor    dh,BYTE PTR [rdx]
   14023471e:	23 00                	and    eax,DWORD PTR [rax]
   140234720:	66 32 23             	data16 xor ah,BYTE PTR [rbx]
   140234723:	00 1e                	add    BYTE PTR [rsi],bl
   140234725:	2e 23 00             	cs and eax,DWORD PTR [rax]
   140234728:	92                   	xchg   edx,eax
   140234729:	2e 23 00             	cs and eax,DWORD PTR [rax]
   14023472c:	5e                   	pop    rsi
   14023472d:	2e 23 00             	cs and eax,DWORD PTR [rax]
   140234730:	cc                   	int3
   140234731:	2e 23 00             	cs and eax,DWORD PTR [rax]
   140234734:	04 2f                	add    al,0x2f
   140234736:	23 00                	and    eax,DWORD PTR [rax]
   140234738:	7b 36                	jnp    0x140234770
   14023473a:	23 00                	and    eax,DWORD PTR [rax]
   14023473c:	3c 2f                	cmp    al,0x2f
   14023473e:	23 00                	and    eax,DWORD PTR [rax]
   140234740:	92                   	xchg   edx,eax
   140234741:	31 23                	xor    DWORD PTR [rbx],esp
   140234743:	00 74 2f 23          	add    BYTE PTR [rdi+rbp*1+0x23],dh
   140234747:	00 ac 2f 23 00 e0 2f 	add    BYTE PTR [rdi+rbp*1+0x2fe00023],ch
   14023474e:	23 00                	and    eax,DWORD PTR [rax]
   140234750:	52                   	push   rdx
   140234751:	30 23                	xor    BYTE PTR [rbx],ah
   140234753:	00 94 32 23 00 28 33 	add    BYTE PTR [rdx+rsi*1+0x33280023],dl
   14023475a:	23 00                	and    eax,DWORD PTR [rax]
   14023475c:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14023475d:	33 23                	xor    esp,DWORD PTR [rbx]
   14023475f:	00 26                	add    BYTE PTR [rsi],ah
   140234761:	34 23                	xor    al,0x23
   140234763:	00 7c 30 23          	add    BYTE PTR [rax+rsi*1+0x23],bh
   140234767:	00 b4 30 23 00 ec 30 	add    BYTE PTR [rax+rsi*1+0x30ec0023],dh
   14023476e:	23 00                	and    eax,DWORD PTR [rax]
   140234770:	26 31 23             	es xor DWORD PTR [rbx],esp
   140234773:	00 5a 31             	add    BYTE PTR [rdx+0x31],bl
   140234776:	23 00                	and    eax,DWORD PTR [rax]
   140234778:	c6                   	(bad)
   140234779:	31 23                	xor    DWORD PTR [rbx],esp
   14023477b:	00 fe                	add    dh,bh
   14023477d:	31 23                	xor    DWORD PTR [rbx],esp
   14023477f:	00 66 34             	add    BYTE PTR [rsi+0x34],ah
   140234782:	23 00                	and    eax,DWORD PTR [rax]
   140234784:	aa                   	stos   BYTE PTR [rdi],al
   140234785:	34 23                	xor    al,0x23
   140234787:	00 d6                	add    dh,dl
   140234789:	34 23                	xor    al,0x23
   14023478b:	00 11                	add    BYTE PTR [rcx],dl
   14023478d:	35 23 00 fd 35       	xor    eax,0x35fd0023
   140234792:	23 00                	and    eax,DWORD PTR [rax]
   140234794:	38 36                	cmp    BYTE PTR [rsi],dh
   140234796:	23 00                	and    eax,DWORD PTR [rax]
   140234798:	ba 36 23 00 14       	mov    edx,0x14002336
   14023479d:	37                   	(bad)
   14023479e:	23 00                	and    eax,DWORD PTR [rax]
   1402347a0:	4b 37                	rex.WXB (bad)
   1402347a2:	23 00                	and    eax,DWORD PTR [rax]
   1402347a4:	82                   	(bad)
   1402347a5:	37                   	(bad)
   1402347a6:	23 00                	and    eax,DWORD PTR [rax]
   1402347a8:	bf 37 23 00 fa       	mov    edi,0xfa002337
   1402347ad:	37                   	(bad)
   1402347ae:	23 00                	and    eax,DWORD PTR [rax]
   1402347b0:	35 38 23 00 6c       	xor    eax,0x6c002338
   1402347b5:	38 23                	cmp    BYTE PTR [rbx],ah
   1402347b7:	00 a7 38 23 00 ea    	add    BYTE PTR [rdi-0x15ffdcc8],ah
   1402347bd:	38 23                	cmp    BYTE PTR [rbx],ah
   1402347bf:	00 21                	add    BYTE PTR [rcx],ah
   1402347c1:	39 23                	cmp    DWORD PTR [rbx],esp
   1402347c3:	00 5c 39 23          	add    BYTE PTR [rcx+rdi*1+0x23],bl
   1402347c7:	00 ee                	add    dh,ch
   1402347c9:	39 23                	cmp    DWORD PTR [rbx],esp
   1402347cb:	00 2d 3a 23 00 68    	add    BYTE PTR [rip+0x6800233a],ch        # 0x1a8236b0b
   1402347d1:	3a 23                	cmp    ah,BYTE PTR [rbx]
   1402347d3:	00 9f 3a 23 00 da    	add    BYTE PTR [rdi-0x25ffdcc6],bl
   1402347d9:	3a 23                	cmp    ah,BYTE PTR [rbx]
   1402347db:	00 15 3b 23 00 18    	add    BYTE PTR [rip+0x1800233b],dl        # 0x158236b1c
   1402347e1:	30 23                	xor    BYTE PTR [rbx],ah
   1402347e3:	00 9f 39 23 00 87    	add    BYTE PTR [rdi-0x78ffdcc7],bl
   1402347e9:	35 23 00 4c 35       	xor    eax,0x354c0023
   1402347ee:	23 00                	and    eax,DWORD PTR [rax]
   1402347f0:	c2 35 23             	ret    0x2335
   1402347f3:	00 cb                	add    bl,cl
   1402347f5:	3b 23                	cmp    esp,DWORD PTR [rbx]
   1402347f7:	00 15 3c 23 00 7a    	add    BYTE PTR [rip+0x7a00233c],dl        # 0x1ba236b39
   1402347fd:	3c 23                	cmp    al,0x23
   1402347ff:	00 31                	add    BYTE PTR [rcx],dh
   140234801:	3d 23 00 96 3d       	cmp    eax,0x3d960023
   140234806:	23 00                	and    eax,DWORD PTR [rax]
   140234808:	d1 3d 23 00 1f 3e    	sar    DWORD PTR [rip+0x3e1f0023],1        # 0x17e424831
   14023480e:	23 00                	and    eax,DWORD PTR [rax]
   140234810:	67 3e 23 00          	ds and eax,DWORD PTR [eax]
   140234814:	c5 3e 23             	(bad)
   140234817:	00 1b                	add    BYTE PTR [rbx],bl
   140234819:	3f                   	(bad)
   14023481a:	23 00                	and    eax,DWORD PTR [rax]
   14023481c:	71 3f                	jno    0x14023485d
   14023481e:	23 00                	and    eax,DWORD PTR [rax]
   140234820:	ae                   	scas   al,BYTE PTR [rdi]
   140234821:	3f                   	(bad)
   140234822:	23 00                	and    eax,DWORD PTR [rax]
   140234824:	01 40 23             	add    DWORD PTR [rax+0x23],eax
   140234827:	00 55 3b             	add    BYTE PTR [rbp+0x3b],dl
   14023482a:	23 00                	and    eax,DWORD PTR [rax]
   14023482c:	90                   	nop
   14023482d:	3b 23                	cmp    esp,DWORD PTR [rbx]
   14023482f:	00 47 40             	add    BYTE PTR [rdi+0x40],al
   140234832:	23 00                	and    eax,DWORD PTR [rax]
   140234834:	82                   	(bad)
   140234835:	40 23 00             	rex and eax,DWORD PTR [rax]
   140234838:	1d 41 23 00 58       	sbb    eax,0x58002341
   14023483d:	41 23 00             	and    eax,DWORD PTR [r8]
   140234840:	a3 41 23 00 e2 41 23 	movabs ds:0xa3002341e2002341,eax
   140234847:	00 a3 
   140234849:	42 23 00             	rex.X and eax,DWORD PTR [rax]
   14023484c:	21 42 23             	and    DWORD PTR [rdx+0x23],eax
   14023484f:	00 5c 42 23          	add    BYTE PTR [rdx+rax*2+0x23],bl
   140234853:	00 da                	add    dl,bl
   140234855:	42 23 00             	rex.X and eax,DWORD PTR [rax]
   140234858:	16                   	(bad)
   140234859:	43 23 00             	rex.XB and eax,DWORD PTR [r8]
   14023485c:	55                   	push   rbp
   14023485d:	43 23 00             	rex.XB and eax,DWORD PTR [r8]
   140234860:	86 43 23             	xchg   BYTE PTR [rbx+0x23],al
   140234863:	00 c1                	add    cl,al
   140234865:	43 23 00             	rex.XB and eax,DWORD PTR [r8]
   140234868:	fc                   	cld
   140234869:	43 23 00             	rex.XB and eax,DWORD PTR [r8]
   14023486c:	87 44 23 00          	xchg   DWORD PTR [rbx+riz*1+0x0],eax
   140234870:	cc                   	int3
   140234871:	44 23 00             	and    r8d,DWORD PTR [rax]
   140234874:	03 45 23             	add    eax,DWORD PTR [rbp+0x23]
   140234877:	00 34 45 23 00 73 45 	add    BYTE PTR [rax*2+0x45730023],dh
   14023487e:	23 00                	and    eax,DWORD PTR [rax]
   140234880:	aa                   	stos   BYTE PTR [rdi],al
   140234881:	45 23 00             	and    r8d,DWORD PTR [r8]
   140234884:	e2 45                	loop   0x1402348cb
   140234886:	23 00                	and    eax,DWORD PTR [rax]
