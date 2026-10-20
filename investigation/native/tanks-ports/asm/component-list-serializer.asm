
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409077b0 <.text+0x9067b0>:
   1409077b0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1409077b5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1409077ba:	55                   	push   rbp
   1409077bb:	56                   	push   rsi
   1409077bc:	57                   	push   rdi
   1409077bd:	41 54                	push   r12
   1409077bf:	41 55                	push   r13
   1409077c1:	41 56                	push   r14
   1409077c3:	41 57                	push   r15
   1409077c5:	48 83 ec 30          	sub    rsp,0x30
   1409077c9:	8b 41 20             	mov    eax,DWORD PTR [rcx+0x20]
   1409077cc:	4d 8b f1             	mov    r14,r9
   1409077cf:	49 8b e8             	mov    rbp,r8
   1409077d2:	48 8b d9             	mov    rbx,rcx
   1409077d5:	85 c0                	test   eax,eax
   1409077d7:	0f 85 e8 03 00 00    	jne    0x140907bc5
   1409077dd:	80 79 24 01          	cmp    BYTE PTR [rcx+0x24],0x1
   1409077e1:	0f 85 cd 01 00 00    	jne    0x1409079b4
   1409077e7:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   1409077eb:	8d 50 60             	lea    edx,[rax+0x60]
   1409077ee:	48 83 c1 60          	add    rcx,0x60
   1409077f2:	e8 b9 18 fe ff       	call   0x1408e90b0
   1409077f7:	45 33 ff             	xor    r15d,r15d
   1409077fa:	41 bc 01 00 00 00    	mov    r12d,0x1
   140907800:	48 8b f0             	mov    rsi,rax
   140907803:	4c 89 38             	mov    QWORD PTR [rax],r15
   140907806:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
   14090780a:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   14090780e:	44 89 60 28          	mov    DWORD PTR [rax+0x28],r12d
   140907812:	4c 89 78 30          	mov    QWORD PTR [rax+0x30],r15
   140907816:	4c 89 78 40          	mov    QWORD PTR [rax+0x40],r15
   14090781a:	4d 85 f6             	test   r14,r14
   14090781d:	74 1a                	je     0x140907839
   14090781f:	49 8b ce             	mov    rcx,r14
   140907822:	45 38 3e             	cmp    BYTE PTR [r14],r15b
   140907825:	74 08                	je     0x14090782f
   140907827:	48 ff c1             	inc    rcx
   14090782a:	44 38 39             	cmp    BYTE PTR [rcx],r15b
   14090782d:	75 f8                	jne    0x140907827
   14090782f:	49 2b ce             	sub    rcx,r14
   140907832:	4c 89 30             	mov    QWORD PTR [rax],r14
   140907835:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140907839:	4c 39 7d 30          	cmp    QWORD PTR [rbp+0x30],r15
   14090783d:	74 12                	je     0x140907851
   14090783f:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140907843:	48 89 46 50          	mov    QWORD PTR [rsi+0x50],rax
   140907847:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   14090784b:	48 89 70 58          	mov    QWORD PTR [rax+0x58],rsi
   14090784f:	eb 08                	jmp    0x140907859
   140907851:	4c 89 78 50          	mov    QWORD PTR [rax+0x50],r15
   140907855:	48 89 75 30          	mov    QWORD PTR [rbp+0x30],rsi
   140907859:	4c 8b b4 24 98 00 00 	mov    r14,QWORD PTR [rsp+0x98]
   140907860:	00 
   140907861:	48 89 75 38          	mov    QWORD PTR [rbp+0x38],rsi
   140907865:	48 89 6e 20          	mov    QWORD PTR [rsi+0x20],rbp
   140907869:	41 8b ef             	mov    ebp,r15d
   14090786c:	4c 89 7e 58          	mov    QWORD PTR [rsi+0x58],r15
   140907870:	45 39 7e 10          	cmp    DWORD PTR [r14+0x10],r15d
   140907874:	0f 86 a0 05 00 00    	jbe    0x140907e1a
   14090787a:	4c 8d 2d fb 07 28 00 	lea    r13,[rip+0x2807fb]        # 0x140b8807c 'c'
   140907881:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140907885:	ba 60 00 00 00       	mov    edx,0x60
   14090788a:	48 83 c1 60          	add    rcx,0x60
   14090788e:	e8 1d 18 fe ff       	call   0x1408e90b0
   140907893:	48 8b f8             	mov    rdi,rax
   140907896:	49 8b cd             	mov    rcx,r13
   140907899:	4c 89 38             	mov    QWORD PTR [rax],r15
   14090789c:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
   1409078a0:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   1409078a4:	44 89 60 28          	mov    DWORD PTR [rax+0x28],r12d
   1409078a8:	4c 89 78 30          	mov    QWORD PTR [rax+0x30],r15
   1409078ac:	4c 89 78 40          	mov    QWORD PTR [rax+0x40],r15
   1409078b0:	48 ff c1             	inc    rcx
   1409078b3:	44 38 39             	cmp    BYTE PTR [rcx],r15b
   1409078b6:	75 f8                	jne    0x1409078b0
   1409078b8:	49 2b cd             	sub    rcx,r13
   1409078bb:	4c 89 28             	mov    QWORD PTR [rax],r13
   1409078be:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1409078c2:	4c 39 7e 30          	cmp    QWORD PTR [rsi+0x30],r15
   1409078c6:	74 12                	je     0x1409078da
   1409078c8:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   1409078cc:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
   1409078d0:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   1409078d4:	48 89 78 58          	mov    QWORD PTR [rax+0x58],rdi
   1409078d8:	eb 08                	jmp    0x1409078e2
   1409078da:	4c 89 78 50          	mov    QWORD PTR [rax+0x50],r15
   1409078de:	48 89 7e 30          	mov    QWORD PTR [rsi+0x30],rdi
   1409078e2:	48 89 7e 38          	mov    QWORD PTR [rsi+0x38],rdi
   1409078e6:	33 d2                	xor    edx,edx
   1409078e8:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1409078ec:	4c 89 7f 58          	mov    QWORD PTR [rdi+0x58],r15
   1409078f0:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1409078f4:	03 c5                	add    eax,ebp
   1409078f6:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1409078fa:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1409078fd:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140907901:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140907904:	ff 10                	call   QWORD PTR [rax]
   140907906:	8b d0                	mov    edx,eax
   140907908:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   14090790c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14090790f:	85 c0                	test   eax,eax
   140907911:	75 29                	jne    0x14090793c
   140907913:	44 38 63 24          	cmp    BYTE PTR [rbx+0x24],r12b
   140907917:	75 04                	jne    0x14090791d
   140907919:	85 d2                	test   edx,edx
   14090791b:	74 57                	je     0x140907974
   14090791d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140907921:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   140907926:	4c 8d 05 87 6c 1d 00 	lea    r8,[rip+0x1d6c87]        # 0x140ade5b4 'type'
   14090792d:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140907932:	48 8b d7             	mov    rdx,rdi
   140907935:	e8 f6 7c fe ff       	call   0x1408ef630
   14090793a:	eb 38                	jmp    0x140907974
   14090793c:	41 3b c4             	cmp    eax,r12d
   14090793f:	75 33                	jne    0x140907974
   140907941:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140907945:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   140907948:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   14090794c:	75 12                	jne    0x140907960
   14090794e:	83 f8 04             	cmp    eax,0x4
   140907951:	72 21                	jb     0x140907974
   140907953:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140907958:	83 c0 fc             	add    eax,0xfffffffc
   14090795b:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14090795e:	eb 14                	jmp    0x140907974
   140907960:	83 f8 04             	cmp    eax,0x4
   140907963:	72 0f                	jb     0x140907974
   140907965:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140907969:	89 10                	mov    DWORD PTR [rax],edx
   14090796b:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140907970:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140907974:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140907978:	4c 8d 0d cd 03 28 00 	lea    r9,[rip+0x2803cd]        # 0x140b87d4c 'object'
   14090797f:	33 d2                	xor    edx,edx
   140907981:	03 c5                	add    eax,ebp
   140907983:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   140907987:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14090798a:	4c 8b c7             	mov    r8,rdi
   14090798d:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140907991:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   140907996:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14090799b:	48 8b cb             	mov    rcx,rbx
   14090799e:	e8 0d 0a 00 00       	call   0x1409083b0
   1409079a3:	ff c5                	inc    ebp
   1409079a5:	41 3b 6e 10          	cmp    ebp,DWORD PTR [r14+0x10]
   1409079a9:	0f 82 d2 fe ff ff    	jb     0x140907881
   1409079af:	e9 66 04 00 00       	jmp    0x140907e1a
   1409079b4:	4c 8b a4 24 98 00 00 	mov    r12,QWORD PTR [rsp+0x98]
   1409079bb:	00 
   1409079bc:	49 8b cc             	mov    rcx,r12
   1409079bf:	e8 2c a3 fb ff       	call   0x1408c1cf0
   1409079c4:	45 33 ff             	xor    r15d,r15d
   1409079c7:	4c 8d 15 76 2a 3f 00 	lea    r10,[rip+0x3f2a76]        # 0x140cfa444
   1409079ce:	4d 85 f6             	test   r14,r14
   1409079d1:	74 6d                	je     0x140907a40
   1409079d3:	4d 8b ce             	mov    r9,r14
   1409079d6:	45 38 3e             	cmp    BYTE PTR [r14],r15b
   1409079d9:	74 0d                	je     0x1409079e8
   1409079db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1409079e0:	49 ff c1             	inc    r9
   1409079e3:	45 38 39             	cmp    BYTE PTR [r9],r15b
   1409079e6:	75 f8                	jne    0x1409079e0
   1409079e8:	48 8b 7d 30          	mov    rdi,QWORD PTR [rbp+0x30]
   1409079ec:	4d 2b ce             	sub    r9,r14
   1409079ef:	48 85 ff             	test   rdi,rdi
   1409079f2:	0f 84 22 04 00 00    	je     0x140907e1a
   1409079f8:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1409079fb:	48 85 c9             	test   rcx,rcx
   1409079fe:	74 06                	je     0x140907a06
   140907a00:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140907a04:	eb 06                	jmp    0x140907a0c
   140907a06:	49 8b c7             	mov    rax,r15
   140907a09:	49 8b ca             	mov    rcx,r10
   140907a0c:	49 3b c1             	cmp    rax,r9
   140907a0f:	75 21                	jne    0x140907a32
   140907a11:	4c 8d 04 08          	lea    r8,[rax+rcx*1]
   140907a15:	49 3b c8             	cmp    rcx,r8
   140907a18:	73 2a                	jae    0x140907a44
   140907a1a:	49 8b d6             	mov    rdx,r14
   140907a1d:	48 2b d1             	sub    rdx,rcx
   140907a20:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   140907a24:	38 01                	cmp    BYTE PTR [rcx],al
   140907a26:	75 0a                	jne    0x140907a32
   140907a28:	48 ff c1             	inc    rcx
   140907a2b:	49 3b c8             	cmp    rcx,r8
   140907a2e:	72 f0                	jb     0x140907a20
   140907a30:	eb 12                	jmp    0x140907a44
   140907a32:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
   140907a36:	48 85 ff             	test   rdi,rdi
   140907a39:	75 bd                	jne    0x1409079f8
   140907a3b:	e9 da 03 00 00       	jmp    0x140907e1a
   140907a40:	48 8b 7d 30          	mov    rdi,QWORD PTR [rbp+0x30]
   140907a44:	48 85 ff             	test   rdi,rdi
   140907a47:	0f 84 cd 03 00 00    	je     0x140907e1a
   140907a4d:	4c 8d 2d 28 06 28 00 	lea    r13,[rip+0x280628]        # 0x140b8807c 'c'
   140907a54:	4d 8b cd             	mov    r9,r13
   140907a57:	49 ff c1             	inc    r9
   140907a5a:	45 38 39             	cmp    BYTE PTR [r9],r15b
   140907a5d:	75 f8                	jne    0x140907a57
   140907a5f:	48 8b 7f 30          	mov    rdi,QWORD PTR [rdi+0x30]
   140907a63:	4d 2b cd             	sub    r9,r13
   140907a66:	48 85 ff             	test   rdi,rdi
   140907a69:	0f 84 ab 03 00 00    	je     0x140907e1a
   140907a6f:	90                   	nop
   140907a70:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140907a73:	48 85 c0             	test   rax,rax
   140907a76:	74 06                	je     0x140907a7e
   140907a78:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140907a7c:	eb 06                	jmp    0x140907a84
   140907a7e:	49 8b cf             	mov    rcx,r15
   140907a81:	49 8b c2             	mov    rax,r10
   140907a84:	49 3b c9             	cmp    rcx,r9
   140907a87:	75 5f                	jne    0x140907ae8
   140907a89:	4c 8d 04 08          	lea    r8,[rax+rcx*1]
   140907a8d:	49 3b c0             	cmp    rax,r8
   140907a90:	73 16                	jae    0x140907aa8
   140907a92:	49 8b d5             	mov    rdx,r13
   140907a95:	48 2b d0             	sub    rdx,rax
   140907a98:	0f b6 0c 10          	movzx  ecx,BYTE PTR [rax+rdx*1]
   140907a9c:	38 08                	cmp    BYTE PTR [rax],cl
   140907a9e:	75 48                	jne    0x140907ae8
   140907aa0:	48 ff c0             	inc    rax
   140907aa3:	49 3b c0             	cmp    rax,r8
   140907aa6:	72 f0                	jb     0x140907a98
   140907aa8:	4c 8b b4 24 a0 00 00 	mov    r14,QWORD PTR [rsp+0xa0]
   140907aaf:	00 
   140907ab0:	8b 74 24 70          	mov    esi,DWORD PTR [rsp+0x70]
   140907ab4:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140907ab7:	85 c0                	test   eax,eax
   140907ab9:	75 3f                	jne    0x140907afa
   140907abb:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140907abf:	75 04                	jne    0x140907ac5
   140907ac1:	85 f6                	test   esi,esi
   140907ac3:	74 71                	je     0x140907b36
   140907ac5:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140907ac9:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   140907ace:	4c 8d 05 df 6a 1d 00 	lea    r8,[rip+0x1d6adf]        # 0x140ade5b4 'type'
   140907ad5:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140907ada:	48 8b d7             	mov    rdx,rdi
   140907add:	e8 4e 7b fe ff       	call   0x1408ef630
   140907ae2:	8b 74 24 70          	mov    esi,DWORD PTR [rsp+0x70]
   140907ae6:	eb 4e                	jmp    0x140907b36
   140907ae8:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
   140907aec:	48 85 ff             	test   rdi,rdi
   140907aef:	0f 85 7b ff ff ff    	jne    0x140907a70
   140907af5:	e9 20 03 00 00       	jmp    0x140907e1a
   140907afa:	83 f8 01             	cmp    eax,0x1
   140907afd:	75 37                	jne    0x140907b36
   140907aff:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140907b03:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   140907b06:	83 fa 04             	cmp    edx,0x4
   140907b09:	72 2b                	jb     0x140907b36
   140907b0b:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140907b0f:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   140907b13:	75 16                	jne    0x140907b2b
   140907b15:	8b 30                	mov    esi,DWORD PTR [rax]
   140907b17:	48 83 c0 04          	add    rax,0x4
   140907b1b:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140907b1f:	8d 42 fc             	lea    eax,[rdx-0x4]
   140907b22:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140907b25:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140907b29:	eb 0b                	jmp    0x140907b36
   140907b2b:	89 30                	mov    DWORD PTR [rax],esi
   140907b2d:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140907b32:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140907b36:	8b ce                	mov    ecx,esi
   140907b38:	41 ff d6             	call   r14
   140907b3b:	48 8b e8             	mov    rbp,rax
   140907b3e:	48 85 c0             	test   rax,rax
   140907b41:	74 66                	je     0x140907ba9
   140907b43:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   140907b48:	4c 8d 0d fd 01 28 00 	lea    r9,[rip+0x2801fd]        # 0x140b87d4c 'object'
   140907b4f:	4c 8b c7             	mov    r8,rdi
   140907b52:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140907b57:	48 8b cb             	mov    rcx,rbx
   140907b5a:	e8 51 08 00 00       	call   0x1409083b0
   140907b5f:	41 8b 54 24 10       	mov    edx,DWORD PTR [r12+0x10]
   140907b64:	41 8b 4c 24 08       	mov    ecx,DWORD PTR [r12+0x8]
   140907b69:	3b d1                	cmp    edx,ecx
   140907b6b:	75 20                	jne    0x140907b8d
   140907b6d:	8d 14 09             	lea    edx,[rcx+rcx*1]
   140907b70:	b8 20 00 00 00       	mov    eax,0x20
   140907b75:	83 fa 20             	cmp    edx,0x20
   140907b78:	49 8b cc             	mov    rcx,r12
   140907b7b:	0f 42 d0             	cmovb  edx,eax
   140907b7e:	e8 2d 65 fd ff       	call   0x1408de0b0
   140907b83:	41 8b 54 24 10       	mov    edx,DWORD PTR [r12+0x10]
   140907b88:	41 8b 4c 24 08       	mov    ecx,DWORD PTR [r12+0x8]
   140907b8d:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   140907b92:	ff c2                	inc    edx
   140907b94:	ff c8                	dec    eax
   140907b96:	41 89 54 24 10       	mov    DWORD PTR [r12+0x10],edx
   140907b9b:	03 c2                	add    eax,edx
   140907b9d:	33 d2                	xor    edx,edx
   140907b9f:	f7 f1                	div    ecx
   140907ba1:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   140907ba5:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   140907ba9:	49 8b d5             	mov    rdx,r13
   140907bac:	48 8b cf             	mov    rcx,rdi
   140907baf:	e8 9c e9 fc ff       	call   0x1408d6550
   140907bb4:	48 8b f8             	mov    rdi,rax
   140907bb7:	48 85 c0             	test   rax,rax
   140907bba:	0f 85 f4 fe ff ff    	jne    0x140907ab4
   140907bc0:	e9 55 02 00 00       	jmp    0x140907e1a
   140907bc5:	83 f8 01             	cmp    eax,0x1
   140907bc8:	0f 85 4c 02 00 00    	jne    0x140907e1a
   140907bce:	80 79 24 00          	cmp    BYTE PTR [rcx+0x24],0x0
   140907bd2:	44 8b e0             	mov    r12d,eax
   140907bd5:	48 8b bc 24 98 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
   140907bdc:	00 
   140907bdd:	75 0c                	jne    0x140907beb
   140907bdf:	48 8b cf             	mov    rcx,rdi
   140907be2:	e8 09 a1 fb ff       	call   0x1408c1cf0
   140907be7:	44 8b 63 20          	mov    r12d,DWORD PTR [rbx+0x20]
   140907beb:	44 8b 6f 10          	mov    r13d,DWORD PTR [rdi+0x10]
   140907bef:	45 33 ff             	xor    r15d,r15d
   140907bf2:	44 89 6c 24 70       	mov    DWORD PTR [rsp+0x70],r13d
   140907bf7:	45 85 e4             	test   r12d,r12d
   140907bfa:	75 2f                	jne    0x140907c2b
   140907bfc:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140907c00:	75 05                	jne    0x140907c07
   140907c02:	45 85 ed             	test   r13d,r13d
   140907c05:	74 5f                	je     0x140907c66
   140907c07:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140907c0b:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   140907c10:	4c 8d 05 27 5d 1d 00 	lea    r8,[rip+0x1d5d27]        # 0x140add93e
   140907c17:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140907c1c:	48 8b d5             	mov    rdx,rbp
   140907c1f:	e8 0c 7a fe ff       	call   0x1408ef630
   140907c24:	44 8b 6c 24 70       	mov    r13d,DWORD PTR [rsp+0x70]
   140907c29:	eb 3b                	jmp    0x140907c66
   140907c2b:	41 83 fc 01          	cmp    r12d,0x1
   140907c2f:	75 35                	jne    0x140907c66
   140907c31:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140907c35:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   140907c38:	83 fa 04             	cmp    edx,0x4
   140907c3b:	72 29                	jb     0x140907c66
   140907c3d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140907c41:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   140907c45:	75 13                	jne    0x140907c5a
   140907c47:	44 8b 28             	mov    r13d,DWORD PTR [rax]
   140907c4a:	48 83 c0 04          	add    rax,0x4
   140907c4e:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140907c52:	8d 42 fc             	lea    eax,[rdx-0x4]
   140907c55:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140907c58:	eb 0c                	jmp    0x140907c66
   140907c5a:	44 89 28             	mov    DWORD PTR [rax],r13d
   140907c5d:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140907c62:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140907c66:	45 8b e7             	mov    r12d,r15d
   140907c69:	45 85 ed             	test   r13d,r13d
   140907c6c:	0f 84 a8 01 00 00    	je     0x140907e1a
   140907c72:	44 8b 74 24 70       	mov    r14d,DWORD PTR [rsp+0x70]
   140907c77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140907c7e:	00 00 
   140907c80:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140907c84:	0f 85 aa 00 00 00    	jne    0x140907d34
   140907c8a:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140907c8d:	33 d2                	xor    edx,edx
   140907c8f:	41 03 c4             	add    eax,r12d
   140907c92:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   140907c95:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140907c98:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   140907c9c:	48 8b ce             	mov    rcx,rsi
   140907c9f:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140907ca2:	ff 10                	call   QWORD PTR [rax]
   140907ca4:	8b d0                	mov    edx,eax
   140907ca6:	89 84 24 90 00 00 00 	mov    DWORD PTR [rsp+0x90],eax
   140907cad:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140907cb0:	85 c0                	test   eax,eax
   140907cb2:	75 2c                	jne    0x140907ce0
   140907cb4:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140907cb8:	75 04                	jne    0x140907cbe
   140907cba:	85 d2                	test   edx,edx
   140907cbc:	74 55                	je     0x140907d13
   140907cbe:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140907cc2:	4c 8d 8c 24 90 00 00 	lea    r9,[rsp+0x90]
   140907cc9:	00 
   140907cca:	4c 8d 05 6d 5c 1d 00 	lea    r8,[rip+0x1d5c6d]        # 0x140add93e
   140907cd1:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140907cd6:	48 8b d5             	mov    rdx,rbp
   140907cd9:	e8 52 79 fe ff       	call   0x1408ef630
   140907cde:	eb 33                	jmp    0x140907d13
   140907ce0:	83 f8 01             	cmp    eax,0x1
   140907ce3:	75 2e                	jne    0x140907d13
   140907ce5:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140907ce9:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   140907cec:	83 f8 04             	cmp    eax,0x4
   140907cef:	72 22                	jb     0x140907d13
   140907cf1:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   140907cf5:	75 0d                	jne    0x140907d04
   140907cf7:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140907cfc:	83 c0 fc             	add    eax,0xfffffffc
   140907cff:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140907d02:	eb 0f                	jmp    0x140907d13
   140907d04:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140907d08:	89 10                	mov    DWORD PTR [rax],edx
   140907d0a:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140907d0f:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140907d13:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   140907d18:	4c 8d 0d 1f 5c 1d 00 	lea    r9,[rip+0x1d5c1f]        # 0x140add93e
   140907d1f:	4c 8b c5             	mov    r8,rbp
   140907d22:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140907d27:	48 8b cb             	mov    rcx,rbx
   140907d2a:	e8 81 06 00 00       	call   0x1409083b0
   140907d2f:	e9 da 00 00 00       	jmp    0x140907e0e
   140907d34:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140907d37:	85 c0                	test   eax,eax
   140907d39:	75 24                	jne    0x140907d5f
   140907d3b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140907d3f:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   140907d44:	4c 8d 05 f3 5b 1d 00 	lea    r8,[rip+0x1d5bf3]        # 0x140add93e
   140907d4b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   140907d50:	48 8b d5             	mov    rdx,rbp
   140907d53:	e8 d8 78 fe ff       	call   0x1408ef630
   140907d58:	44 8b 74 24 70       	mov    r14d,DWORD PTR [rsp+0x70]
   140907d5d:	eb 3f                	jmp    0x140907d9e
   140907d5f:	83 f8 01             	cmp    eax,0x1
   140907d62:	75 3a                	jne    0x140907d9e
   140907d64:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140907d68:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   140907d6b:	83 fa 04             	cmp    edx,0x4
   140907d6e:	72 2e                	jb     0x140907d9e
   140907d70:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140907d74:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   140907d78:	75 18                	jne    0x140907d92
   140907d7a:	44 8b 30             	mov    r14d,DWORD PTR [rax]
   140907d7d:	48 83 c0 04          	add    rax,0x4
   140907d81:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140907d85:	8d 42 fc             	lea    eax,[rdx-0x4]
   140907d88:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140907d8b:	44 89 74 24 70       	mov    DWORD PTR [rsp+0x70],r14d
   140907d90:	eb 0c                	jmp    0x140907d9e
   140907d92:	44 89 30             	mov    DWORD PTR [rax],r14d
   140907d95:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140907d9a:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   140907d9e:	41 8b ce             	mov    ecx,r14d
   140907da1:	ff 94 24 a0 00 00 00 	call   QWORD PTR [rsp+0xa0]
   140907da8:	48 8b f0             	mov    rsi,rax
   140907dab:	48 85 c0             	test   rax,rax
   140907dae:	74 5e                	je     0x140907e0e
   140907db0:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   140907db5:	4c 8d 0d 82 5b 1d 00 	lea    r9,[rip+0x1d5b82]        # 0x140add93e
   140907dbc:	4c 8b c5             	mov    r8,rbp
   140907dbf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140907dc4:	48 8b cb             	mov    rcx,rbx
   140907dc7:	e8 e4 05 00 00       	call   0x1409083b0
   140907dcc:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140907dcf:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140907dd3:	41 3b c8             	cmp    ecx,r8d
   140907dd6:	75 1e                	jne    0x140907df6
   140907dd8:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140907ddc:	b8 20 00 00 00       	mov    eax,0x20
   140907de1:	83 fa 20             	cmp    edx,0x20
   140907de4:	48 8b cf             	mov    rcx,rdi
   140907de7:	0f 42 d0             	cmovb  edx,eax
   140907dea:	e8 c1 62 fd ff       	call   0x1408de0b0
   140907def:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140907df2:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140907df6:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140907df9:	ff c1                	inc    ecx
   140907dfb:	ff c8                	dec    eax
   140907dfd:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   140907e00:	03 c1                	add    eax,ecx
   140907e02:	33 d2                	xor    edx,edx
   140907e04:	41 f7 f0             	div    r8d
   140907e07:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140907e0a:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140907e0e:	41 ff c4             	inc    r12d
   140907e11:	45 3b e5             	cmp    r12d,r13d
   140907e14:	0f 82 66 fe ff ff    	jb     0x140907c80
   140907e1a:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   140907e21:	00 
   140907e22:	48 83 c4 30          	add    rsp,0x30
   140907e26:	41 5f                	pop    r15
   140907e28:	41 5e                	pop    r14
   140907e2a:	41 5d                	pop    r13
   140907e2c:	41 5c                	pop    r12
   140907e2e:	5f                   	pop    rdi
   140907e2f:	5e                   	pop    rsi
   140907e30:	5d                   	pop    rbp
   140907e31:	c3                   	ret
   140907e32:	cc                   	int3
   140907e33:	cc                   	int3
   140907e34:	cc                   	int3
   140907e35:	cc                   	int3
   140907e36:	cc                   	int3
   140907e37:	cc                   	int3
   140907e38:	cc                   	int3
   140907e39:	cc                   	int3
   140907e3a:	cc                   	int3
   140907e3b:	cc                   	int3
   140907e3c:	cc                   	int3
   140907e3d:	cc                   	int3
   140907e3e:	cc                   	int3
   140907e3f:	cc                   	int3
   140907e40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140907e45:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140907e4a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140907e4f:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   140907e54:	57                   	push   rdi
   140907e55:	41 54                	push   r12
   140907e57:	41 55                	push   r13
   140907e59:	41 56                	push   r14
   140907e5b:	41 57                	push   r15
   140907e5d:	48 83 ec 30          	sub    rsp,0x30
   140907e61:	4d 8b f0             	mov    r14,r8
   140907e64:	4c 8b e2             	mov    r12,rdx
   140907e67:	4c 8b e9             	mov    r13,rcx
   140907e6a:	8b 41 20             	mov    eax,DWORD PTR [rcx+0x20]
   140907e6d:	85 c0                	test   eax,eax
   140907e6f:	0f 85 6a 03 00 00    	jne    0x1409081df
   140907e75:	48 8d 35 40 18 26 00 	lea    rsi,[rip+0x261840]        # 0x140b696bc 'groups'
   140907e7c:	38 41 24             	cmp    BYTE PTR [rcx+0x24],al
   140907e7f:	0f 85 80 01 00 00    	jne    0x140908005
   140907e85:	4c 8b ce             	mov    r9,rsi
   140907e88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140907e8f:	00 
   140907e90:	49 ff c1             	inc    r9
   140907e93:	41 80 39 00          	cmp    BYTE PTR [r9],0x0
   140907e97:	75 f7                	jne    0x140907e90
   140907e99:	4c 2b ce             	sub    r9,rsi
   140907e9c:	49 8b 78 30          	mov    rdi,QWORD PTR [r8+0x30]
   140907ea0:	48 85 ff             	test   rdi,rdi
   140907ea3:	0f 84 e0 04 00 00    	je     0x140908389
   140907ea9:	4c 8d 15 94 25 3f 00 	lea    r10,[rip+0x3f2594]        # 0x140cfa444
   140907eb0:	33 db                	xor    ebx,ebx
   140907eb2:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140907eb5:	48 85 c9             	test   rcx,rcx
   140907eb8:	74 06                	je     0x140907ec0
   140907eba:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140907ebe:	eb 06                	jmp    0x140907ec6
   140907ec0:	49 8b ca             	mov    rcx,r10
   140907ec3:	48 8b c3             	mov    rax,rbx
   140907ec6:	49 3b c1             	cmp    rax,r9
   140907ec9:	75 5b                	jne    0x140907f26
   140907ecb:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   140907ecf:	49 3b c8             	cmp    rcx,r8
   140907ed2:	73 1c                	jae    0x140907ef0
   140907ed4:	48 8b d6             	mov    rdx,rsi
   140907ed7:	48 2b d1             	sub    rdx,rcx
   140907eda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140907ee0:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   140907ee4:	38 01                	cmp    BYTE PTR [rcx],al
   140907ee6:	75 3e                	jne    0x140907f26
   140907ee8:	48 ff c1             	inc    rcx
   140907eeb:	49 3b c8             	cmp    rcx,r8
   140907eee:	72 f0                	jb     0x140907ee0
   140907ef0:	48 8d 35 29 73 27 00 	lea    rsi,[rip+0x277329]        # 0x140b7f220 'g'
   140907ef7:	4c 8b ce             	mov    r9,rsi
   140907efa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140907f00:	49 ff c1             	inc    r9
   140907f03:	41 38 19             	cmp    BYTE PTR [r9],bl
   140907f06:	75 f8                	jne    0x140907f00
   140907f08:	4c 2b ce             	sub    r9,rsi
   140907f0b:	48 8b 7f 30          	mov    rdi,QWORD PTR [rdi+0x30]
   140907f0f:	48 85 ff             	test   rdi,rdi
   140907f12:	0f 84 71 04 00 00    	je     0x140908389
   140907f18:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140907f1b:	48 85 c0             	test   rax,rax
   140907f1e:	74 18                	je     0x140907f38
   140907f20:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140907f24:	eb 18                	jmp    0x140907f3e
   140907f26:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
   140907f2a:	48 85 ff             	test   rdi,rdi
   140907f2d:	0f 84 56 04 00 00    	je     0x140908389
   140907f33:	e9 7a ff ff ff       	jmp    0x140907eb2
   140907f38:	49 8b c2             	mov    rax,r10
   140907f3b:	48 8b cb             	mov    rcx,rbx
   140907f3e:	49 3b c9             	cmp    rcx,r9
   140907f41:	0f 85 b5 00 00 00    	jne    0x140907ffc
   140907f47:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   140907f4b:	49 3b c0             	cmp    rax,r8
   140907f4e:	73 24                	jae    0x140907f74
   140907f50:	48 8b d6             	mov    rdx,rsi
   140907f53:	48 2b d0             	sub    rdx,rax
   140907f56:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140907f5d:	00 00 00 
   140907f60:	0f b6 0c 02          	movzx  ecx,BYTE PTR [rdx+rax*1]
   140907f64:	38 08                	cmp    BYTE PTR [rax],cl
   140907f66:	0f 85 90 00 00 00    	jne    0x140907ffc
   140907f6c:	48 ff c0             	inc    rax
   140907f6f:	49 3b c0             	cmp    rax,r8
   140907f72:	72 ec                	jb     0x140907f60
   140907f74:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   140907f7b:	00 
   140907f7c:	bd 20 00 00 00       	mov    ebp,0x20
   140907f81:	b9 10 01 00 00       	mov    ecx,0x110
   140907f86:	e8 9d 0c 05 00       	call   0x140958c28
   140907f8b:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140907f90:	48 8b c8             	mov    rcx,rax
   140907f93:	e8 68 59 a8 ff       	call   0x14038d900
   140907f98:	4c 8b f0             	mov    r14,rax
   140907f9b:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   140907f9e:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   140907fa1:	3b d1                	cmp    edx,ecx
   140907fa3:	75 17                	jne    0x140907fbc
   140907fa5:	8d 14 09             	lea    edx,[rcx+rcx*1]
   140907fa8:	83 fa 20             	cmp    edx,0x20
   140907fab:	0f 42 d5             	cmovb  edx,ebp
   140907fae:	48 8b cb             	mov    rcx,rbx
   140907fb1:	e8 fa 60 fd ff       	call   0x1408de0b0
   140907fb6:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   140907fb9:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   140907fbc:	ff c2                	inc    edx
   140907fbe:	89 53 10             	mov    DWORD PTR [rbx+0x10],edx
   140907fc1:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140907fc4:	ff c8                	dec    eax
   140907fc6:	03 c2                	add    eax,edx
   140907fc8:	33 d2                	xor    edx,edx
   140907fca:	f7 f1                	div    ecx
   140907fcc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140907fcf:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   140907fd3:	4c 8b cf             	mov    r9,rdi
   140907fd6:	4d 8b c5             	mov    r8,r13
   140907fd9:	49 8b d4             	mov    rdx,r12
   140907fdc:	49 8b ce             	mov    rcx,r14
   140907fdf:	e8 5c 39 a8 ff       	call   0x14038b940
   140907fe4:	48 8b d6             	mov    rdx,rsi
   140907fe7:	48 8b cf             	mov    rcx,rdi
   140907fea:	e8 61 e5 fc ff       	call   0x1408d6550
   140907fef:	48 8b f8             	mov    rdi,rax
   140907ff2:	48 85 c0             	test   rax,rax
   140907ff5:	75 8a                	jne    0x140907f81
   140907ff7:	e9 8d 03 00 00       	jmp    0x140908389
   140907ffc:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
   140908000:	e9 0a ff ff ff       	jmp    0x140907f0f
   140908005:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140908009:	48 83 c1 60          	add    rcx,0x60
   14090800d:	48 8b de             	mov    rbx,rsi
   140908010:	48 ff c3             	inc    rbx
   140908013:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   140908016:	75 f8                	jne    0x140908010
   140908018:	48 2b de             	sub    rbx,rsi
   14090801b:	48 ff c3             	inc    rbx
   14090801e:	48 8b d3             	mov    rdx,rbx
   140908021:	e8 8a 10 fe ff       	call   0x1408e90b0
   140908026:	4c 8b f8             	mov    r15,rax
   140908029:	48 85 db             	test   rbx,rbx
   14090802c:	74 22                	je     0x140908050
   14090802e:	48 8b d0             	mov    rdx,rax
   140908031:	48 2b f0             	sub    rsi,rax
   140908034:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140908038:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14090803f:	00 
   140908040:	0f b6 0c 16          	movzx  ecx,BYTE PTR [rsi+rdx*1]
   140908044:	88 0a                	mov    BYTE PTR [rdx],cl
   140908046:	48 8d 52 01          	lea    rdx,[rdx+0x1]
   14090804a:	48 83 eb 01          	sub    rbx,0x1
   14090804e:	75 f0                	jne    0x140908040
   140908050:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   140908054:	48 83 c1 60          	add    rcx,0x60
   140908058:	48 8d 35 c1 71 27 00 	lea    rsi,[rip+0x2771c1]        # 0x140b7f220 'g'
   14090805f:	48 8b de             	mov    rbx,rsi
   140908062:	48 ff c3             	inc    rbx
   140908065:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   140908068:	75 f8                	jne    0x140908062
   14090806a:	48 2b de             	sub    rbx,rsi
   14090806d:	48 ff c3             	inc    rbx
   140908070:	48 8b d3             	mov    rdx,rbx
   140908073:	e8 38 10 fe ff       	call   0x1408e90b0
   140908078:	48 8b e8             	mov    rbp,rax
   14090807b:	48 85 db             	test   rbx,rbx
   14090807e:	74 20                	je     0x1409080a0
   140908080:	48 8b d0             	mov    rdx,rax
   140908083:	48 2b f0             	sub    rsi,rax
   140908086:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14090808d:	00 00 00 
   140908090:	0f b6 0c 16          	movzx  ecx,BYTE PTR [rsi+rdx*1]
   140908094:	88 0a                	mov    BYTE PTR [rdx],cl
   140908096:	48 8d 52 01          	lea    rdx,[rdx+0x1]
   14090809a:	48 83 eb 01          	sub    rbx,0x1
   14090809e:	75 f0                	jne    0x140908090
   1409080a0:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   1409080a4:	48 83 c1 60          	add    rcx,0x60
   1409080a8:	ba 60 00 00 00       	mov    edx,0x60
   1409080ad:	e8 fe 0f fe ff       	call   0x1408e90b0
   1409080b2:	48 8b f8             	mov    rdi,rax
   1409080b5:	33 db                	xor    ebx,ebx
   1409080b7:	48 89 18             	mov    QWORD PTR [rax],rbx
   1409080ba:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1409080be:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   1409080c2:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   1409080c9:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   1409080cd:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
   1409080d1:	4d 85 ff             	test   r15,r15
   1409080d4:	74 1b                	je     0x1409080f1
   1409080d6:	49 8b c7             	mov    rax,r15
   1409080d9:	41 38 1f             	cmp    BYTE PTR [r15],bl
   1409080dc:	74 09                	je     0x1409080e7
   1409080de:	66 90                	xchg   ax,ax
   1409080e0:	48 ff c0             	inc    rax
   1409080e3:	38 18                	cmp    BYTE PTR [rax],bl
   1409080e5:	75 f9                	jne    0x1409080e0
   1409080e7:	4c 89 3f             	mov    QWORD PTR [rdi],r15
   1409080ea:	49 2b c7             	sub    rax,r15
   1409080ed:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1409080f1:	49 39 5e 30          	cmp    QWORD PTR [r14+0x30],rbx
   1409080f5:	74 12                	je     0x140908109
   1409080f7:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   1409080fb:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
   1409080ff:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   140908103:	48 89 78 58          	mov    QWORD PTR [rax+0x58],rdi
   140908107:	eb 08                	jmp    0x140908111
   140908109:	48 89 5f 50          	mov    QWORD PTR [rdi+0x50],rbx
   14090810d:	49 89 7e 30          	mov    QWORD PTR [r14+0x30],rdi
   140908111:	49 89 7e 38          	mov    QWORD PTR [r14+0x38],rdi
   140908115:	4c 89 77 20          	mov    QWORD PTR [rdi+0x20],r14
   140908119:	48 89 5f 58          	mov    QWORD PTR [rdi+0x58],rbx
   14090811d:	44 8b f3             	mov    r14d,ebx
   140908120:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
   140908127:	00 
   140908128:	39 5e 10             	cmp    DWORD PTR [rsi+0x10],ebx
   14090812b:	0f 86 58 02 00 00    	jbe    0x140908389
   140908131:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   140908135:	48 83 c1 60          	add    rcx,0x60
   140908139:	ba 60 00 00 00       	mov    edx,0x60
   14090813e:	e8 6d 0f fe ff       	call   0x1408e90b0
   140908143:	4c 8b c8             	mov    r9,rax
   140908146:	48 89 18             	mov    QWORD PTR [rax],rbx
   140908149:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14090814d:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   140908151:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   140908158:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   14090815c:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
   140908160:	48 85 ed             	test   rbp,rbp
   140908163:	74 1c                	je     0x140908181
   140908165:	48 8b cd             	mov    rcx,rbp
   140908168:	38 5d 00             	cmp    BYTE PTR [rbp+0x0],bl
   14090816b:	74 0a                	je     0x140908177
   14090816d:	0f 1f 00             	nop    DWORD PTR [rax]
   140908170:	48 ff c1             	inc    rcx
   140908173:	38 19                	cmp    BYTE PTR [rcx],bl
   140908175:	75 f9                	jne    0x140908170
   140908177:	48 89 28             	mov    QWORD PTR [rax],rbp
   14090817a:	48 2b cd             	sub    rcx,rbp
   14090817d:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140908181:	48 39 5f 30          	cmp    QWORD PTR [rdi+0x30],rbx
   140908185:	74 12                	je     0x140908199
   140908187:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14090818b:	49 89 41 50          	mov    QWORD PTR [r9+0x50],rax
   14090818f:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   140908193:	4c 89 48 58          	mov    QWORD PTR [rax+0x58],r9
   140908197:	eb 08                	jmp    0x1409081a1
   140908199:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
   14090819d:	4c 89 4f 30          	mov    QWORD PTR [rdi+0x30],r9
   1409081a1:	4c 89 4f 38          	mov    QWORD PTR [rdi+0x38],r9
   1409081a5:	49 89 79 20          	mov    QWORD PTR [r9+0x20],rdi
   1409081a9:	49 89 59 58          	mov    QWORD PTR [r9+0x58],rbx
   1409081ad:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1409081b0:	41 03 c6             	add    eax,r14d
   1409081b3:	33 d2                	xor    edx,edx
   1409081b5:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1409081b8:	44 8b d2             	mov    r10d,edx
   1409081bb:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1409081be:	4d 8b c5             	mov    r8,r13
   1409081c1:	49 8b d4             	mov    rdx,r12
   1409081c4:	4a 8b 0c d1          	mov    rcx,QWORD PTR [rcx+r10*8]
   1409081c8:	e8 73 37 a8 ff       	call   0x14038b940
   1409081cd:	41 ff c6             	inc    r14d
   1409081d0:	44 3b 76 10          	cmp    r14d,DWORD PTR [rsi+0x10]
   1409081d4:	0f 82 57 ff ff ff    	jb     0x140908131
   1409081da:	e9 aa 01 00 00       	jmp    0x140908389
   1409081df:	83 f8 01             	cmp    eax,0x1
   1409081e2:	0f 85 a1 01 00 00    	jne    0x140908389
   1409081e8:	48 8b bc 24 88 00 00 	mov    rdi,QWORD PTR [rsp+0x88]
   1409081ef:	00 
   1409081f0:	80 79 24 00          	cmp    BYTE PTR [rcx+0x24],0x0
   1409081f4:	0f 85 2b 01 00 00    	jne    0x140908325
   1409081fa:	48 8b cf             	mov    rcx,rdi
   1409081fd:	e8 5e 99 fb ff       	call   0x1408c1b60
   140908202:	41 8b 45 20          	mov    eax,DWORD PTR [r13+0x20]
   140908206:	85 c0                	test   eax,eax
   140908208:	0f 85 c5 00 00 00    	jne    0x1409082d3
   14090820e:	41 80 7d 24 01       	cmp    BYTE PTR [r13+0x24],0x1
   140908213:	75 0a                	jne    0x14090821f
   140908215:	0f b7 54 24 78       	movzx  edx,WORD PTR [rsp+0x78]
   14090821a:	66 85 d2             	test   dx,dx
   14090821d:	74 24                	je     0x140908243
   14090821f:	33 db                	xor    ebx,ebx
   140908221:	66 89 5c 24 20       	mov    WORD PTR [rsp+0x20],bx
   140908226:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   14090822b:	4c 8d 05 0c 57 1d 00 	lea    r8,[rip+0x1d570c]        # 0x140add93e
   140908232:	49 8b d6             	mov    rdx,r14
   140908235:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   140908239:	e8 92 71 fe ff       	call   0x1408ef3d0
   14090823e:	0f b7 54 24 78       	movzx  edx,WORD PTR [rsp+0x78]
   140908243:	8d 42 ff             	lea    eax,[rdx-0x1]
   140908246:	b9 ff 7f 00 00       	mov    ecx,0x7fff
   14090824b:	66 3b c1             	cmp    ax,cx
   14090824e:	0f 87 35 01 00 00    	ja     0x140908389
   140908254:	0f b7 f2             	movzx  esi,dx
   140908257:	bd 20 00 00 00       	mov    ebp,0x20
   14090825c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140908260:	b9 10 01 00 00       	mov    ecx,0x110
   140908265:	e8 be 09 05 00       	call   0x140958c28
   14090826a:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14090826f:	48 8b c8             	mov    rcx,rax
   140908272:	e8 89 56 a8 ff       	call   0x14038d900
   140908277:	48 8b d8             	mov    rbx,rax
   14090827a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14090827d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140908281:	41 3b c8             	cmp    ecx,r8d
   140908284:	75 19                	jne    0x14090829f
   140908286:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14090828a:	83 fa 20             	cmp    edx,0x20
   14090828d:	0f 42 d5             	cmovb  edx,ebp
   140908290:	48 8b cf             	mov    rcx,rdi
   140908293:	e8 18 5e fd ff       	call   0x1408de0b0
   140908298:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14090829b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14090829f:	ff c1                	inc    ecx
   1409082a1:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1409082a4:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1409082a7:	ff c8                	dec    eax
   1409082a9:	03 c1                	add    eax,ecx
   1409082ab:	33 d2                	xor    edx,edx
   1409082ad:	41 f7 f0             	div    r8d
   1409082b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1409082b3:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1409082b7:	4d 8b ce             	mov    r9,r14
   1409082ba:	4d 8b c5             	mov    r8,r13
   1409082bd:	49 8b d4             	mov    rdx,r12
   1409082c0:	48 8b cb             	mov    rcx,rbx
   1409082c3:	e8 78 36 a8 ff       	call   0x14038b940
   1409082c8:	48 83 ee 01          	sub    rsi,0x1
   1409082cc:	75 92                	jne    0x140908260
   1409082ce:	e9 b6 00 00 00       	jmp    0x140908389
   1409082d3:	83 f8 01             	cmp    eax,0x1
   1409082d6:	0f 85 62 ff ff ff    	jne    0x14090823e
   1409082dc:	49 8b 4d 10          	mov    rcx,QWORD PTR [r13+0x10]
   1409082e0:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1409082e4:	41 83 f8 02          	cmp    r8d,0x2
   1409082e8:	0f 82 50 ff ff ff    	jb     0x14090823e
   1409082ee:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1409082f2:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1409082f6:	75 17                	jne    0x14090830f
   1409082f8:	0f b7 10             	movzx  edx,WORD PTR [rax]
   1409082fb:	48 83 c0 02          	add    rax,0x2
   1409082ff:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140908303:	41 8d 40 fe          	lea    eax,[r8-0x2]
   140908307:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14090830a:	e9 34 ff ff ff       	jmp    0x140908243
   14090830f:	0f b7 54 24 78       	movzx  edx,WORD PTR [rsp+0x78]
   140908314:	66 89 10             	mov    WORD PTR [rax],dx
   140908317:	48 83 41 08 02       	add    QWORD PTR [rcx+0x8],0x2
   14090831c:	83 41 10 fe          	add    DWORD PTR [rcx+0x10],0xfffffffe
   140908320:	e9 1e ff ff ff       	jmp    0x140908243
   140908325:	0f b7 57 10          	movzx  edx,WORD PTR [rdi+0x10]
   140908329:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
   14090832d:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   140908330:	83 f8 02             	cmp    eax,0x2
   140908333:	72 23                	jb     0x140908358
   140908335:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140908339:	75 0d                	jne    0x140908348
   14090833b:	48 83 41 08 02       	add    QWORD PTR [rcx+0x8],0x2
   140908340:	83 c0 fe             	add    eax,0xfffffffe
   140908343:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140908346:	eb 10                	jmp    0x140908358
   140908348:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14090834c:	66 89 10             	mov    WORD PTR [rax],dx
   14090834f:	48 83 41 08 02       	add    QWORD PTR [rcx+0x8],0x2
   140908354:	83 41 10 fe          	add    DWORD PTR [rcx+0x10],0xfffffffe
   140908358:	33 db                	xor    ebx,ebx
   14090835a:	39 5f 10             	cmp    DWORD PTR [rdi+0x10],ebx
   14090835d:	76 2a                	jbe    0x140908389
   14090835f:	90                   	nop
   140908360:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140908363:	03 c3                	add    eax,ebx
   140908365:	33 d2                	xor    edx,edx
   140908367:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14090836a:	44 8b d2             	mov    r10d,edx
   14090836d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140908370:	4d 8b ce             	mov    r9,r14
   140908373:	4d 8b c5             	mov    r8,r13
   140908376:	49 8b d4             	mov    rdx,r12
   140908379:	4a 8b 0c d1          	mov    rcx,QWORD PTR [rcx+r10*8]
   14090837d:	e8 be 35 a8 ff       	call   0x14038b940
   140908382:	ff c3                	inc    ebx
   140908384:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   140908387:	72 d7                	jb     0x140908360
   140908389:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14090838e:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   140908393:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   140908398:	48 83 c4 30          	add    rsp,0x30
   14090839c:	41 5f                	pop    r15
   14090839e:	41 5e                	pop    r14
   1409083a0:	41 5d                	pop    r13
   1409083a2:	41 5c                	pop    r12
   1409083a4:	5f                   	pop    rdi
   1409083a5:	c3                   	ret
   1409083a6:	cc                   	int3
   1409083a7:	cc                   	int3
   1409083a8:	cc                   	int3
   1409083a9:	cc                   	int3
   1409083aa:	cc                   	int3
   1409083ab:	cc                   	int3
   1409083ac:	cc                   	int3
   1409083ad:	cc                   	int3
   1409083ae:	cc                   	int3
   1409083af:	cc                   	int3
