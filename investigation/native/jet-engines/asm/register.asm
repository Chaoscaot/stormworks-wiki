
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140350780 <.text+0x34f780>:
   140350780:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140350785:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14035078a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14035078f:	57                                              	push   rdi
   140350790:	48 83 ec 20                                     	sub    rsp,0x20
   140350794:	48 8d 99 b8 00 00 00                            	lea    rbx,[rcx+0xb8]
   14035079b:	48 8b f9                                        	mov    rdi,rcx
   14035079e:	48 8b cb                                        	mov    rcx,rbx
   1403507a1:	e8 2a e7 f9 ff                                  	call   0x1402eeed0
   1403507a6:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403507a9:	bd 20 00 00 00                                  	mov    ebp,0x20
   1403507ae:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403507b2:	41 3b c9                                        	cmp    ecx,r9d
   1403507b5:	75 18                                           	jne    0x1403507cf
   1403507b7:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403507bb:	48 8b cb                                        	mov    rcx,rbx
   1403507be:	3b d5                                           	cmp    edx,ebp
   1403507c0:	0f 42 d5                                        	cmovb  edx,ebp
   1403507c3:	e8 e8 d8 58 00                                  	call   0x1408de0b0
   1403507c8:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403507cb:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403507cf:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403507d2:	4c 8d 87 28 02 00 00                            	lea    r8,[rdi+0x228]
   1403507d9:	ff c8                                           	dec    eax
   1403507db:	ff c1                                           	inc    ecx
   1403507dd:	03 c1                                           	add    eax,ecx
   1403507df:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403507e2:	33 d2                                           	xor    edx,edx
   1403507e4:	41 f7 f1                                        	div    r9d
   1403507e7:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403507ea:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403507ee:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403507f1:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403507f5:	41 3b c9                                        	cmp    ecx,r9d
   1403507f8:	75 18                                           	jne    0x140350812
   1403507fa:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403507fe:	48 8b cb                                        	mov    rcx,rbx
   140350801:	3b d5                                           	cmp    edx,ebp
   140350803:	0f 42 d5                                        	cmovb  edx,ebp
   140350806:	e8 a5 d8 58 00                                  	call   0x1408de0b0
   14035080b:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14035080e:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   140350812:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140350815:	4c 8d 87 48 02 00 00                            	lea    r8,[rdi+0x248]
   14035081c:	ff c8                                           	dec    eax
   14035081e:	ff c1                                           	inc    ecx
   140350820:	03 c1                                           	add    eax,ecx
   140350822:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   140350825:	33 d2                                           	xor    edx,edx
   140350827:	41 f7 f1                                        	div    r9d
   14035082a:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14035082d:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   140350831:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140350834:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   140350838:	41 3b c9                                        	cmp    ecx,r9d
   14035083b:	75 18                                           	jne    0x140350855
   14035083d:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   140350841:	48 8b cb                                        	mov    rcx,rbx
   140350844:	3b d5                                           	cmp    edx,ebp
   140350846:	0f 42 d5                                        	cmovb  edx,ebp
   140350849:	e8 62 d8 58 00                                  	call   0x1408de0b0
   14035084e:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140350851:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   140350855:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140350858:	4c 8d 87 68 02 00 00                            	lea    r8,[rdi+0x268]
   14035085f:	ff c8                                           	dec    eax
   140350861:	ff c1                                           	inc    ecx
   140350863:	03 c1                                           	add    eax,ecx
   140350865:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   140350868:	33 d2                                           	xor    edx,edx
   14035086a:	41 f7 f1                                        	div    r9d
   14035086d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140350870:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   140350874:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140350877:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14035087b:	41 3b c9                                        	cmp    ecx,r9d
   14035087e:	75 18                                           	jne    0x140350898
   140350880:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   140350884:	48 8b cb                                        	mov    rcx,rbx
   140350887:	3b d5                                           	cmp    edx,ebp
   140350889:	0f 42 d5                                        	cmovb  edx,ebp
   14035088c:	e8 1f d8 58 00                                  	call   0x1408de0b0
   140350891:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140350894:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   140350898:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14035089b:	4c 8d 87 88 02 00 00                            	lea    r8,[rdi+0x288]
   1403508a2:	ff c8                                           	dec    eax
   1403508a4:	ff c1                                           	inc    ecx
   1403508a6:	03 c1                                           	add    eax,ecx
   1403508a8:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403508ab:	33 d2                                           	xor    edx,edx
   1403508ad:	41 f7 f1                                        	div    r9d
   1403508b0:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403508b3:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403508b7:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403508ba:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403508be:	41 3b c9                                        	cmp    ecx,r9d
   1403508c1:	75 18                                           	jne    0x1403508db
   1403508c3:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403508c7:	48 8b cb                                        	mov    rcx,rbx
   1403508ca:	3b d5                                           	cmp    edx,ebp
   1403508cc:	0f 42 d5                                        	cmovb  edx,ebp
   1403508cf:	e8 dc d7 58 00                                  	call   0x1408de0b0
   1403508d4:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403508d7:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403508db:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403508de:	4c 8d 87 c0 02 00 00                            	lea    r8,[rdi+0x2c0]
   1403508e5:	ff c8                                           	dec    eax
   1403508e7:	ff c1                                           	inc    ecx
   1403508e9:	03 c1                                           	add    eax,ecx
   1403508eb:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403508ee:	33 d2                                           	xor    edx,edx
   1403508f0:	41 f7 f1                                        	div    r9d
   1403508f3:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403508f6:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403508fa:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403508fd:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   140350901:	41 3b c9                                        	cmp    ecx,r9d
   140350904:	75 18                                           	jne    0x14035091e
   140350906:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   14035090a:	48 8b cb                                        	mov    rcx,rbx
   14035090d:	3b d5                                           	cmp    edx,ebp
   14035090f:	0f 42 d5                                        	cmovb  edx,ebp
   140350912:	e8 99 d7 58 00                                  	call   0x1408de0b0
   140350917:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14035091a:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14035091e:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140350921:	4c 8d 87 f8 02 00 00                            	lea    r8,[rdi+0x2f8]
   140350928:	ff c8                                           	dec    eax
   14035092a:	48 8d b7 e0 01 00 00                            	lea    rsi,[rdi+0x1e0]
   140350931:	ff c1                                           	inc    ecx
   140350933:	33 d2                                           	xor    edx,edx
   140350935:	03 c1                                           	add    eax,ecx
   140350937:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14035093a:	41 f7 f1                                        	div    r9d
   14035093d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140350940:	48 8d 9f 00 01 00 00                            	lea    rbx,[rdi+0x100]
   140350947:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   14035094b:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   14035094f:	83 b8 d4 0e 00 00 03                            	cmp    DWORD PTR [rax+0xed4],0x3
   140350956:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   14035095a:	0f 94 c0                                        	sete   al
   14035095d:	88 46 38                                        	mov    BYTE PTR [rsi+0x38],al
   140350960:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140350963:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140350967:	41 3b c8                                        	cmp    ecx,r8d
   14035096a:	75 18                                           	jne    0x140350984
   14035096c:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140350970:	48 8b cb                                        	mov    rcx,rbx
   140350973:	3b d5                                           	cmp    edx,ebp
   140350975:	0f 42 d5                                        	cmovb  edx,ebp
   140350978:	e8 33 d7 58 00                                  	call   0x1408de0b0
   14035097d:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140350980:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140350984:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140350987:	ff c1                                           	inc    ecx
   140350989:	ff c8                                           	dec    eax
   14035098b:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14035098e:	03 c1                                           	add    eax,ecx
   140350990:	33 d2                                           	xor    edx,edx
   140350992:	41 f7 f0                                        	div    r8d
   140350995:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140350998:	48 8d 9f d0 00 00 00                            	lea    rbx,[rdi+0xd0]
   14035099f:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1403509a3:	48 8d b7 30 03 00 00                            	lea    rsi,[rdi+0x330]
   1403509aa:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   1403509ae:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403509b1:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1403509b5:	41 3b c8                                        	cmp    ecx,r8d
   1403509b8:	75 18                                           	jne    0x1403509d2
   1403509ba:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403509be:	48 8b cb                                        	mov    rcx,rbx
   1403509c1:	3b d5                                           	cmp    edx,ebp
   1403509c3:	0f 42 d5                                        	cmovb  edx,ebp
   1403509c6:	e8 e5 d6 58 00                                  	call   0x1408de0b0
   1403509cb:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403509ce:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1403509d2:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403509d5:	ff c1                                           	inc    ecx
   1403509d7:	ff c8                                           	dec    eax
   1403509d9:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403509dc:	03 c1                                           	add    eax,ecx
   1403509de:	33 d2                                           	xor    edx,edx
   1403509e0:	41 f7 f0                                        	div    r8d
   1403509e3:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403509e6:	48 8d 9f 68 03 00 00                            	lea    rbx,[rdi+0x368]
   1403509ed:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1403509f1:	48 89 7b 10                                     	mov    QWORD PTR [rbx+0x10],rdi
   1403509f5:	48 81 c7 e8 00 00 00                            	add    rdi,0xe8
   1403509fc:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403509ff:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140350a03:	41 3b c8                                        	cmp    ecx,r8d
   140350a06:	75 18                                           	jne    0x140350a20
   140350a08:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140350a0c:	48 8b cf                                        	mov    rcx,rdi
   140350a0f:	3b d5                                           	cmp    edx,ebp
   140350a11:	0f 42 d5                                        	cmovb  edx,ebp
   140350a14:	e8 97 d6 58 00                                  	call   0x1408de0b0
   140350a19:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   140350a1c:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140350a20:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   140350a23:	ff c1                                           	inc    ecx
   140350a25:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   140350a2a:	ff c8                                           	dec    eax
   140350a2c:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   140350a31:	03 c1                                           	add    eax,ecx
   140350a33:	33 d2                                           	xor    edx,edx
   140350a35:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   140350a38:	41 f7 f0                                        	div    r8d
   140350a3b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140350a3e:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   140350a42:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140350a47:	48 83 c4 20                                     	add    rsp,0x20
   140350a4b:	5f                                              	pop    rdi
   140350a4c:	c3                                              	ret
