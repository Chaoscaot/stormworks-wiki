
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403d0710 <.text+0x3cf710>:
   1403d0710:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403d0715:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403d071a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403d071f:	57                   	push   rdi
   1403d0720:	48 83 ec 20          	sub    rsp,0x20
   1403d0724:	48 8d 99 b8 00 00 00 	lea    rbx,[rcx+0xb8]
   1403d072b:	48 8b f9             	mov    rdi,rcx
   1403d072e:	48 8b cb             	mov    rcx,rbx
   1403d0731:	e8 9a e7 f1 ff       	call   0x1402eeed0
   1403d0736:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0739:	bd 20 00 00 00       	mov    ebp,0x20
   1403d073e:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d0742:	41 3b c9             	cmp    ecx,r9d
   1403d0745:	75 18                	jne    0x1403d075f
   1403d0747:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403d074b:	48 8b cb             	mov    rcx,rbx
   1403d074e:	3b d5                	cmp    edx,ebp
   1403d0750:	0f 42 d5             	cmovb  edx,ebp
   1403d0753:	e8 58 d9 50 00       	call   0x1408de0b0
   1403d0758:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d075b:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d075f:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d0762:	4c 8d 87 98 01 00 00 	lea    r8,[rdi+0x198]
   1403d0769:	ff c8                	dec    eax
   1403d076b:	ff c1                	inc    ecx
   1403d076d:	03 c1                	add    eax,ecx
   1403d076f:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d0772:	33 d2                	xor    edx,edx
   1403d0774:	41 f7 f1             	div    r9d
   1403d0777:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d077a:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403d077e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0781:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d0785:	41 3b c9             	cmp    ecx,r9d
   1403d0788:	75 18                	jne    0x1403d07a2
   1403d078a:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403d078e:	48 8b cb             	mov    rcx,rbx
   1403d0791:	3b d5                	cmp    edx,ebp
   1403d0793:	0f 42 d5             	cmovb  edx,ebp
   1403d0796:	e8 15 d9 50 00       	call   0x1408de0b0
   1403d079b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d079e:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d07a2:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d07a5:	4c 8d 87 b8 01 00 00 	lea    r8,[rdi+0x1b8]
   1403d07ac:	ff c8                	dec    eax
   1403d07ae:	ff c1                	inc    ecx
   1403d07b0:	03 c1                	add    eax,ecx
   1403d07b2:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d07b5:	33 d2                	xor    edx,edx
   1403d07b7:	41 f7 f1             	div    r9d
   1403d07ba:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d07bd:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403d07c1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d07c4:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d07c8:	41 3b c9             	cmp    ecx,r9d
   1403d07cb:	75 18                	jne    0x1403d07e5
   1403d07cd:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403d07d1:	48 8b cb             	mov    rcx,rbx
   1403d07d4:	3b d5                	cmp    edx,ebp
   1403d07d6:	0f 42 d5             	cmovb  edx,ebp
   1403d07d9:	e8 d2 d8 50 00       	call   0x1408de0b0
   1403d07de:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d07e1:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d07e5:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d07e8:	4c 8d 87 d8 01 00 00 	lea    r8,[rdi+0x1d8]
   1403d07ef:	ff c8                	dec    eax
   1403d07f1:	ff c1                	inc    ecx
   1403d07f3:	03 c1                	add    eax,ecx
   1403d07f5:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d07f8:	33 d2                	xor    edx,edx
   1403d07fa:	41 f7 f1             	div    r9d
   1403d07fd:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d0800:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403d0804:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0807:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d080b:	41 3b c9             	cmp    ecx,r9d
   1403d080e:	75 18                	jne    0x1403d0828
   1403d0810:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403d0814:	48 8b cb             	mov    rcx,rbx
   1403d0817:	3b d5                	cmp    edx,ebp
   1403d0819:	0f 42 d5             	cmovb  edx,ebp
   1403d081c:	e8 8f d8 50 00       	call   0x1408de0b0
   1403d0821:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0824:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d0828:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d082b:	4c 8d 87 10 02 00 00 	lea    r8,[rdi+0x210]
   1403d0832:	ff c8                	dec    eax
   1403d0834:	ff c1                	inc    ecx
   1403d0836:	03 c1                	add    eax,ecx
   1403d0838:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d083b:	33 d2                	xor    edx,edx
   1403d083d:	41 f7 f1             	div    r9d
   1403d0840:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d0843:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403d0847:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d084a:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d084e:	41 3b c9             	cmp    ecx,r9d
   1403d0851:	75 18                	jne    0x1403d086b
   1403d0853:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403d0857:	48 8b cb             	mov    rcx,rbx
   1403d085a:	3b d5                	cmp    edx,ebp
   1403d085c:	0f 42 d5             	cmovb  edx,ebp
   1403d085f:	e8 4c d8 50 00       	call   0x1408de0b0
   1403d0864:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0867:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d086b:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d086e:	4c 8d 87 48 02 00 00 	lea    r8,[rdi+0x248]
   1403d0875:	ff c8                	dec    eax
   1403d0877:	ff c1                	inc    ecx
   1403d0879:	03 c1                	add    eax,ecx
   1403d087b:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d087e:	33 d2                	xor    edx,edx
   1403d0880:	41 f7 f1             	div    r9d
   1403d0883:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d0886:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403d088a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d088d:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d0891:	41 3b c9             	cmp    ecx,r9d
   1403d0894:	75 18                	jne    0x1403d08ae
   1403d0896:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403d089a:	48 8b cb             	mov    rcx,rbx
   1403d089d:	3b d5                	cmp    edx,ebp
   1403d089f:	0f 42 d5             	cmovb  edx,ebp
   1403d08a2:	e8 09 d8 50 00       	call   0x1408de0b0
   1403d08a7:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d08aa:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d08ae:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d08b1:	4c 8d 87 68 02 00 00 	lea    r8,[rdi+0x268]
   1403d08b8:	ff c8                	dec    eax
   1403d08ba:	ff c1                	inc    ecx
   1403d08bc:	03 c1                	add    eax,ecx
   1403d08be:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d08c1:	33 d2                	xor    edx,edx
   1403d08c3:	41 f7 f1             	div    r9d
   1403d08c6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d08c9:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403d08cd:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d08d0:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d08d4:	41 3b c9             	cmp    ecx,r9d
   1403d08d7:	75 18                	jne    0x1403d08f1
   1403d08d9:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403d08dd:	48 8b cb             	mov    rcx,rbx
   1403d08e0:	3b d5                	cmp    edx,ebp
   1403d08e2:	0f 42 d5             	cmovb  edx,ebp
   1403d08e5:	e8 c6 d7 50 00       	call   0x1408de0b0
   1403d08ea:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d08ed:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d08f1:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d08f4:	4c 8d 87 a0 02 00 00 	lea    r8,[rdi+0x2a0]
   1403d08fb:	ff c8                	dec    eax
   1403d08fd:	ff c1                	inc    ecx
   1403d08ff:	03 c1                	add    eax,ecx
   1403d0901:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d0904:	33 d2                	xor    edx,edx
   1403d0906:	41 f7 f1             	div    r9d
   1403d0909:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d090c:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403d0910:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0913:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d0917:	41 3b c9             	cmp    ecx,r9d
   1403d091a:	75 18                	jne    0x1403d0934
   1403d091c:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403d0920:	48 8b cb             	mov    rcx,rbx
   1403d0923:	3b d5                	cmp    edx,ebp
   1403d0925:	0f 42 d5             	cmovb  edx,ebp
   1403d0928:	e8 83 d7 50 00       	call   0x1408de0b0
   1403d092d:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0930:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d0934:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d0937:	4c 8d 87 40 03 00 00 	lea    r8,[rdi+0x340]
   1403d093e:	ff c8                	dec    eax
   1403d0940:	ff c1                	inc    ecx
   1403d0942:	03 c1                	add    eax,ecx
   1403d0944:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d0947:	33 d2                	xor    edx,edx
   1403d0949:	41 f7 f1             	div    r9d
   1403d094c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d094f:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403d0953:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0956:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d095a:	41 3b c9             	cmp    ecx,r9d
   1403d095d:	75 18                	jne    0x1403d0977
   1403d095f:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403d0963:	48 8b cb             	mov    rcx,rbx
   1403d0966:	3b d5                	cmp    edx,ebp
   1403d0968:	0f 42 d5             	cmovb  edx,ebp
   1403d096b:	e8 40 d7 50 00       	call   0x1408de0b0
   1403d0970:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0973:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d0977:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d097a:	4c 8d 87 f8 03 00 00 	lea    r8,[rdi+0x3f8]
   1403d0981:	ff c8                	dec    eax
   1403d0983:	ff c1                	inc    ecx
   1403d0985:	03 c1                	add    eax,ecx
   1403d0987:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d098a:	33 d2                	xor    edx,edx
   1403d098c:	41 f7 f1             	div    r9d
   1403d098f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d0992:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403d0996:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0999:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d099d:	41 3b c9             	cmp    ecx,r9d
   1403d09a0:	75 18                	jne    0x1403d09ba
   1403d09a2:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403d09a6:	48 8b cb             	mov    rcx,rbx
   1403d09a9:	3b d5                	cmp    edx,ebp
   1403d09ab:	0f 42 d5             	cmovb  edx,ebp
   1403d09ae:	e8 fd d6 50 00       	call   0x1408de0b0
   1403d09b3:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d09b6:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403d09ba:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d09bd:	4c 8d 87 30 06 00 00 	lea    r8,[rdi+0x630]
   1403d09c4:	ff c8                	dec    eax
   1403d09c6:	48 8d b7 80 08 00 00 	lea    rsi,[rdi+0x880]
   1403d09cd:	ff c1                	inc    ecx
   1403d09cf:	33 d2                	xor    edx,edx
   1403d09d1:	03 c1                	add    eax,ecx
   1403d09d3:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d09d6:	41 f7 f1             	div    r9d
   1403d09d9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d09dc:	48 8d 9f e8 00 00 00 	lea    rbx,[rdi+0xe8]
   1403d09e3:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403d09e7:	48 89 7e 10          	mov    QWORD PTR [rsi+0x10],rdi
   1403d09eb:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d09ee:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403d09f2:	41 3b c8             	cmp    ecx,r8d
   1403d09f5:	75 18                	jne    0x1403d0a0f
   1403d09f7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403d09fb:	48 8b cb             	mov    rcx,rbx
   1403d09fe:	3b d5                	cmp    edx,ebp
   1403d0a00:	0f 42 d5             	cmovb  edx,ebp
   1403d0a03:	e8 a8 d6 50 00       	call   0x1408de0b0
   1403d0a08:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0a0b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403d0a0f:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d0a12:	ff c1                	inc    ecx
   1403d0a14:	ff c8                	dec    eax
   1403d0a16:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d0a19:	03 c1                	add    eax,ecx
   1403d0a1b:	33 d2                	xor    edx,edx
   1403d0a1d:	41 f7 f0             	div    r8d
   1403d0a20:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d0a23:	48 8d 9f d0 00 00 00 	lea    rbx,[rdi+0xd0]
   1403d0a2a:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1403d0a2e:	48 8d b7 d0 08 00 00 	lea    rsi,[rdi+0x8d0]
   1403d0a35:	48 89 7e 10          	mov    QWORD PTR [rsi+0x10],rdi
   1403d0a39:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0a3c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403d0a40:	41 3b c8             	cmp    ecx,r8d
   1403d0a43:	75 18                	jne    0x1403d0a5d
   1403d0a45:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403d0a49:	48 8b cb             	mov    rcx,rbx
   1403d0a4c:	3b d5                	cmp    edx,ebp
   1403d0a4e:	0f 42 d5             	cmovb  edx,ebp
   1403d0a51:	e8 5a d6 50 00       	call   0x1408de0b0
   1403d0a56:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403d0a59:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403d0a5d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403d0a60:	ff c1                	inc    ecx
   1403d0a62:	ff c8                	dec    eax
   1403d0a64:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403d0a67:	03 c1                	add    eax,ecx
   1403d0a69:	33 d2                	xor    edx,edx
   1403d0a6b:	41 f7 f0             	div    r8d
   1403d0a6e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403d0a71:	48 8d 9f 08 09 00 00 	lea    rbx,[rdi+0x908]
   1403d0a78:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1403d0a7c:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403d0a80:	83 b8 7c 0e 00 00 08 	cmp    DWORD PTR [rax+0xe7c],0x8
   1403d0a87:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   1403d0a8b:	0f 94 c0             	sete   al
   1403d0a8e:	48 81 c7 00 01 00 00 	add    rdi,0x100
   1403d0a95:	88 43 38             	mov    BYTE PTR [rbx+0x38],al
   1403d0a98:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403d0a9b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403d0a9f:	41 3b c8             	cmp    ecx,r8d
   1403d0aa2:	75 18                	jne    0x1403d0abc
   1403d0aa4:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403d0aa8:	48 8b cf             	mov    rcx,rdi
   1403d0aab:	3b d5                	cmp    edx,ebp
   1403d0aad:	0f 42 d5             	cmovb  edx,ebp
   1403d0ab0:	e8 fb d5 50 00       	call   0x1408de0b0
   1403d0ab5:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403d0ab8:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403d0abc:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403d0abf:	ff c1                	inc    ecx
   1403d0ac1:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1403d0ac6:	ff c8                	dec    eax
   1403d0ac8:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1403d0acd:	03 c1                	add    eax,ecx
   1403d0acf:	33 d2                	xor    edx,edx
   1403d0ad1:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403d0ad4:	41 f7 f0             	div    r8d
   1403d0ad7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403d0ada:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1403d0ade:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403d0ae3:	48 83 c4 20          	add    rsp,0x20
   1403d0ae7:	5f                   	pop    rdi
   1403d0ae8:	c3                   	ret
