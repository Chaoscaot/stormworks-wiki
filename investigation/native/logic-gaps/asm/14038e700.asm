
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038e700 <.text+0x38d700>:
   14038e700:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e705:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14038e70a:	55                   	push   rbp
   14038e70b:	56                   	push   rsi
   14038e70c:	57                   	push   rdi
   14038e70d:	41 54                	push   r12
   14038e70f:	41 55                	push   r13
   14038e711:	41 56                	push   r14
   14038e713:	41 57                	push   r15
   14038e715:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   14038e71a:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   14038e721:	4d 8b f8             	mov    r15,r8
   14038e724:	48 8b fa             	mov    rdi,rdx
   14038e727:	48 8b d9             	mov    rbx,rcx
   14038e72a:	45 33 e4             	xor    r12d,r12d
   14038e72d:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   14038e731:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14038e734:	49 8b c8             	mov    rcx,r8
   14038e737:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14038e73a:	84 c0                	test   al,al
   14038e73c:	0f 84 71 04 00 00    	je     0x14038ebb3
   14038e742:	45 8b cc             	mov    r9d,r12d
   14038e745:	44 8b 43 58          	mov    r8d,DWORD PTR [rbx+0x58]
   14038e749:	45 85 c0             	test   r8d,r8d
   14038e74c:	0f 84 8c 04 00 00    	je     0x14038ebde
   14038e752:	45 8b 57 08          	mov    r10d,DWORD PTR [r15+0x8]
   14038e756:	44 8b 5b 50          	mov    r11d,DWORD PTR [rbx+0x50]
   14038e75a:	48 8b 7b 48          	mov    rdi,QWORD PTR [rbx+0x48]
   14038e75e:	8b 4b 54             	mov    ecx,DWORD PTR [rbx+0x54]
   14038e761:	33 d2                	xor    edx,edx
   14038e763:	8b c1                	mov    eax,ecx
   14038e765:	41 f7 f3             	div    r11d
   14038e768:	4c 8b 34 d7          	mov    r14,QWORD PTR [rdi+rdx*8]
   14038e76c:	45 39 56 50          	cmp    DWORD PTR [r14+0x50],r10d
   14038e770:	74 0f                	je     0x14038e781
   14038e772:	41 ff c1             	inc    r9d
   14038e775:	ff c1                	inc    ecx
   14038e777:	45 3b c8             	cmp    r9d,r8d
   14038e77a:	72 e5                	jb     0x14038e761
   14038e77c:	e9 5d 04 00 00       	jmp    0x14038ebde
   14038e781:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   14038e785:	4c 89 65 e7          	mov    QWORD PTR [rbp-0x19],r12
   14038e789:	44 89 65 ef          	mov    DWORD PTR [rbp-0x11],r12d
   14038e78d:	41 8b 56 34          	mov    edx,DWORD PTR [r14+0x34]
   14038e791:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   14038e795:	e8 f6 0a f6 ff       	call   0x1402ef290
   14038e79a:	48 8b f8             	mov    rdi,rax
   14038e79d:	4c 89 65 8f          	mov    QWORD PTR [rbp-0x71],r12
   14038e7a1:	4c 89 65 97          	mov    QWORD PTR [rbp-0x69],r12
   14038e7a5:	c7 45 97 01 00 00 00 	mov    DWORD PTR [rbp-0x69],0x1
   14038e7ac:	ba 02 00 00 00       	mov    edx,0x2
   14038e7b1:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14038e7b5:	e8 f6 e3 de ff       	call   0x14017cbb0
   14038e7ba:	8b 5d 97             	mov    ebx,DWORD PTR [rbp-0x69]
   14038e7bd:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14038e7c1:	48 8d 15 64 26 7f 00 	lea    rdx,[rip+0x7f2664]        # 0x140b80e2c
   14038e7c8:	48 8b 4d 8f          	mov    rcx,QWORD PTR [rbp-0x71]
   14038e7cc:	e8 df eb 60 00       	call   0x14099d3b0
   14038e7d1:	90                   	nop
   14038e7d2:	4c 89 65 9f          	mov    QWORD PTR [rbp-0x61],r12
   14038e7d6:	4c 89 65 a7          	mov    QWORD PTR [rbp-0x59],r12
   14038e7da:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14038e7de:	e8 8d ce de ff       	call   0x14017b670
   14038e7e3:	c7 45 87 04 00 00 00 	mov    DWORD PTR [rbp-0x79],0x4
   14038e7ea:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   14038e7ed:	03 d3                	add    edx,ebx
   14038e7ef:	89 55 a7             	mov    DWORD PTR [rbp-0x59],edx
   14038e7f2:	ff c2                	inc    edx
   14038e7f4:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14038e7f8:	e8 b3 e3 de ff       	call   0x14017cbb0
   14038e7fd:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14038e801:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14038e804:	4c 8b 6d 9f          	mov    r13,QWORD PTR [rbp-0x61]
   14038e808:	49 8b cd             	mov    rcx,r13
   14038e80b:	e8 a0 eb 60 00       	call   0x14099d3b0
   14038e810:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14038e814:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   14038e817:	49 03 cd             	add    rcx,r13
   14038e81a:	48 8b 55 8f          	mov    rdx,QWORD PTR [rbp-0x71]
   14038e81e:	e8 8d eb 60 00       	call   0x14099d3b0
   14038e823:	41 83 7e 30 01       	cmp    DWORD PTR [r14+0x30],0x1
   14038e828:	75 18                	jne    0x14038e842
   14038e82a:	ba 39 03 00 00       	mov    edx,0x339
   14038e82f:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14038e833:	e8 b8 bc e7 ff       	call   0x14020a4f0
   14038e838:	48 8b d8             	mov    rbx,rax
   14038e83b:	be 05 00 00 00       	mov    esi,0x5
   14038e840:	eb 16                	jmp    0x14038e858
   14038e842:	ba 3a 03 00 00       	mov    edx,0x33a
   14038e847:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14038e84b:	e8 a0 bc e7 ff       	call   0x14020a4f0
   14038e850:	48 8b d8             	mov    rbx,rax
   14038e853:	be 06 00 00 00       	mov    esi,0x6
   14038e858:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e85b:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   14038e85f:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   14038e863:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   14038e866:	89 55 d7             	mov    DWORD PTR [rbp-0x29],edx
   14038e869:	ff c2                	inc    edx
   14038e86b:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   14038e86f:	e8 3c e3 de ff       	call   0x14017cbb0
   14038e874:	8b 7d d7             	mov    edi,DWORD PTR [rbp-0x29]
   14038e877:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14038e87b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14038e87e:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   14038e882:	e8 29 eb 60 00       	call   0x14099d3b0
   14038e887:	90                   	nop
   14038e888:	4c 89 65 bf          	mov    QWORD PTR [rbp-0x41],r12
   14038e88c:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   14038e890:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14038e894:	e8 d7 cd de ff       	call   0x14017b670
   14038e899:	83 ce 20             	or     esi,0x20
   14038e89c:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e89f:	8b 5d a7             	mov    ebx,DWORD PTR [rbp-0x59]
   14038e8a2:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   14038e8a5:	89 55 c7             	mov    DWORD PTR [rbp-0x39],edx
   14038e8a8:	ff c2                	inc    edx
   14038e8aa:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14038e8ae:	e8 fd e2 de ff       	call   0x14017cbb0
   14038e8b3:	44 8b c3             	mov    r8d,ebx
   14038e8b6:	49 8b d5             	mov    rdx,r13
   14038e8b9:	4c 8b 65 bf          	mov    r12,QWORD PTR [rbp-0x41]
   14038e8bd:	49 8b cc             	mov    rcx,r12
   14038e8c0:	e8 eb ea 60 00       	call   0x14099d3b0
   14038e8c5:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   14038e8c9:	49 8d 0c 1c          	lea    rcx,[r12+rbx*1]
   14038e8cd:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   14038e8d1:	e8 da ea 60 00       	call   0x14099d3b0
   14038e8d6:	33 ff                	xor    edi,edi
   14038e8d8:	48 89 7d af          	mov    QWORD PTR [rbp-0x51],rdi
   14038e8dc:	48 89 7d b7          	mov    QWORD PTR [rbp-0x49],rdi
   14038e8e0:	c7 45 b7 04 00 00 00 	mov    DWORD PTR [rbp-0x49],0x4
   14038e8e7:	8d 57 05             	lea    edx,[rdi+0x5]
   14038e8ea:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   14038e8ee:	e8 bd e2 de ff       	call   0x14017cbb0
   14038e8f3:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   14038e8f7:	49 ff c0             	inc    r8
   14038e8fa:	48 8d 15 b3 fc 74 00 	lea    rdx,[rip+0x74fcb3]        # 0x140ade5b4
   14038e901:	48 8b 7d af          	mov    rdi,QWORD PTR [rbp-0x51]
   14038e905:	48 8b cf             	mov    rcx,rdi
   14038e908:	e8 a3 ea 60 00       	call   0x14099d3b0
   14038e90d:	90                   	nop
   14038e90e:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e912:	e8 79 41 53 00       	call   0x1408c2a90
   14038e917:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   14038e91b:	8b 5d bb             	mov    ebx,DWORD PTR [rbp-0x45]
   14038e91e:	8b d3                	mov    edx,ebx
   14038e920:	48 8b c8             	mov    rcx,rax
   14038e923:	e8 88 e2 de ff       	call   0x14017cbb0
   14038e928:	85 db                	test   ebx,ebx
   14038e92a:	74 18                	je     0x14038e944
   14038e92c:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   14038e930:	41 ff c0             	inc    r8d
   14038e933:	48 8b d7             	mov    rdx,rdi
   14038e936:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   14038e93a:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14038e93d:	e8 6e ea 60 00       	call   0x14099d3b0
   14038e942:	eb 04                	jmp    0x14038e948
   14038e944:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   14038e948:	8b 45 b7             	mov    eax,DWORD PTR [rbp-0x49]
   14038e94b:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   14038e94e:	8b 5d cb             	mov    ebx,DWORD PTR [rbp-0x35]
   14038e951:	8b d3                	mov    edx,ebx
   14038e953:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14038e957:	e8 54 e2 de ff       	call   0x14017cbb0
   14038e95c:	85 db                	test   ebx,ebx
   14038e95e:	74 13                	je     0x14038e973
   14038e960:	44 8b 45 c7          	mov    r8d,DWORD PTR [rbp-0x39]
   14038e964:	41 ff c0             	inc    r8d
   14038e967:	49 8b d4             	mov    rdx,r12
   14038e96a:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14038e96e:	e8 3d ea 60 00       	call   0x14099d3b0
   14038e973:	8b 45 c7             	mov    eax,DWORD PTR [rbp-0x39]
   14038e976:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14038e979:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   14038e97d:	48 85 c9             	test   rcx,rcx
   14038e980:	74 0d                	je     0x14038e98f
   14038e982:	e8 c9 43 62 00       	call   0x1409b2d50
   14038e987:	33 db                	xor    ebx,ebx
   14038e989:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   14038e98d:	eb 02                	jmp    0x14038e991
   14038e98f:	33 db                	xor    ebx,ebx
   14038e991:	83 e6 df             	and    esi,0xffffffdf
   14038e994:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e997:	4d 85 e4             	test   r12,r12
   14038e99a:	74 10                	je     0x14038e9ac
   14038e99c:	49 8b cc             	mov    rcx,r12
   14038e99f:	e8 ac 43 62 00       	call   0x1409b2d50
   14038e9a4:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   14038e9ab:	00 
   14038e9ac:	48 8b 45 cf          	mov    rax,QWORD PTR [rbp-0x31]
   14038e9b0:	48 85 c0             	test   rax,rax
   14038e9b3:	74 10                	je     0x14038e9c5
   14038e9b5:	48 8b c8             	mov    rcx,rax
   14038e9b8:	e8 93 43 62 00       	call   0x1409b2d50
   14038e9bd:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   14038e9c4:	00 
   14038e9c5:	40 f6 c6 02          	test   sil,0x2
   14038e9c9:	74 1c                	je     0x14038e9e7
   14038e9cb:	83 e6 fd             	and    esi,0xfffffffd
   14038e9ce:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e9d1:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   14038e9d5:	48 85 c9             	test   rcx,rcx
   14038e9d8:	74 0d                	je     0x14038e9e7
   14038e9da:	e8 71 43 62 00       	call   0x1409b2d50
   14038e9df:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   14038e9e6:	00 
   14038e9e7:	40 f6 c6 01          	test   sil,0x1
   14038e9eb:	74 1c                	je     0x14038ea09
   14038e9ed:	83 e6 fe             	and    esi,0xfffffffe
   14038e9f0:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e9f3:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e9f7:	48 85 c9             	test   rcx,rcx
   14038e9fa:	74 0d                	je     0x14038ea09
   14038e9fc:	e8 4f 43 62 00       	call   0x1409b2d50
   14038ea01:	48 c7 45 0f 00 00 00 	mov    QWORD PTR [rbp+0xf],0x0
   14038ea08:	00 
   14038ea09:	83 e6 fb             	and    esi,0xfffffffb
   14038ea0c:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038ea0f:	4d 85 ed             	test   r13,r13
   14038ea12:	74 10                	je     0x14038ea24
   14038ea14:	49 8b cd             	mov    rcx,r13
   14038ea17:	e8 34 43 62 00       	call   0x1409b2d50
   14038ea1c:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   14038ea23:	00 
   14038ea24:	48 8b 4d 8f          	mov    rcx,QWORD PTR [rbp-0x71]
   14038ea28:	48 85 c9             	test   rcx,rcx
   14038ea2b:	74 0d                	je     0x14038ea3a
   14038ea2d:	e8 1e 43 62 00       	call   0x1409b2d50
   14038ea32:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038ea39:	00 
   14038ea3a:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038ea3e:	48 85 c9             	test   rcx,rcx
   14038ea41:	74 0d                	je     0x14038ea50
   14038ea43:	e8 08 43 62 00       	call   0x1409b2d50
   14038ea48:	48 c7 45 1f 00 00 00 	mov    QWORD PTR [rbp+0x1f],0x0
   14038ea4f:	00 
   14038ea50:	48 89 5d 8f          	mov    QWORD PTR [rbp-0x71],rbx
   14038ea54:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038ea5b:	00 
   14038ea5c:	c7 45 97 04 00 00 00 	mov    DWORD PTR [rbp-0x69],0x4
   14038ea63:	ba 05 00 00 00       	mov    edx,0x5
   14038ea68:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14038ea6c:	e8 3f e1 de ff       	call   0x14017cbb0
   14038ea71:	44 8b 6d 97          	mov    r13d,DWORD PTR [rbp-0x69]
   14038ea75:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14038ea79:	48 8d 15 f4 72 77 00 	lea    rdx,[rip+0x7772f4]        # 0x140b05d74
   14038ea80:	48 8b 7d 8f          	mov    rdi,QWORD PTR [rbp-0x71]
   14038ea84:	48 8b cf             	mov    rcx,rdi
   14038ea87:	e8 24 e9 60 00       	call   0x14099d3b0
   14038ea8c:	90                   	nop
   14038ea8d:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038ea91:	e8 fa 3f 53 00       	call   0x1408c2a90
   14038ea96:	4c 8b e0             	mov    r12,rax
   14038ea99:	8b 5d 9b             	mov    ebx,DWORD PTR [rbp-0x65]
   14038ea9c:	8b d3                	mov    edx,ebx
   14038ea9e:	48 8b c8             	mov    rcx,rax
   14038eaa1:	e8 0a e1 de ff       	call   0x14017cbb0
   14038eaa6:	85 db                	test   ebx,ebx
   14038eaa8:	74 10                	je     0x14038eaba
   14038eaaa:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14038eaae:	48 8b d7             	mov    rdx,rdi
   14038eab1:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   14038eab5:	e8 f6 e8 60 00       	call   0x14099d3b0
   14038eaba:	45 89 6c 24 08       	mov    DWORD PTR [r12+0x8],r13d
   14038eabf:	41 8b 56 1c          	mov    edx,DWORD PTR [r14+0x1c]
   14038eac3:	49 8d 4c 24 10       	lea    rcx,[r12+0x10]
   14038eac8:	e8 e3 e0 de ff       	call   0x14017cbb0
   14038eacd:	41 83 7e 1c 00       	cmp    DWORD PTR [r14+0x1c],0x0
   14038ead2:	74 15                	je     0x14038eae9
   14038ead4:	45 8b 46 18          	mov    r8d,DWORD PTR [r14+0x18]
   14038ead8:	41 ff c0             	inc    r8d
   14038eadb:	49 8b 56 10          	mov    rdx,QWORD PTR [r14+0x10]
   14038eadf:	49 8b 4c 24 10       	mov    rcx,QWORD PTR [r12+0x10]
   14038eae4:	e8 c7 e8 60 00       	call   0x14099d3b0
   14038eae9:	41 8b 46 18          	mov    eax,DWORD PTR [r14+0x18]
   14038eaed:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
   14038eaf2:	48 85 ff             	test   rdi,rdi
   14038eaf5:	74 0e                	je     0x14038eb05
   14038eaf7:	48 8b cf             	mov    rcx,rdi
   14038eafa:	e8 51 42 62 00       	call   0x1409b2d50
   14038eaff:	33 ff                	xor    edi,edi
   14038eb01:	48 89 7d 97          	mov    QWORD PTR [rbp-0x69],rdi
   14038eb05:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   14038eb09:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   14038eb10:	00 
   14038eb11:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14038eb15:	e8 56 cb de ff       	call   0x14017b670
   14038eb1a:	90                   	nop
   14038eb1b:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14038eb1f:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038eb23:	e8 18 23 fe ff       	call   0x140370e40
   14038eb28:	90                   	nop
   14038eb29:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   14038eb2d:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038eb34:	00 
   14038eb35:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   14038eb39:	89 55 97             	mov    DWORD PTR [rbp-0x69],edx
   14038eb3c:	ff c2                	inc    edx
   14038eb3e:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14038eb42:	e8 69 e0 de ff       	call   0x14017cbb0
   14038eb47:	44 8b 45 97          	mov    r8d,DWORD PTR [rbp-0x69]
   14038eb4b:	49 ff c0             	inc    r8
   14038eb4e:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14038eb51:	48 8b 5d 8f          	mov    rbx,QWORD PTR [rbp-0x71]
   14038eb55:	48 8b cb             	mov    rcx,rbx
   14038eb58:	e8 53 e8 60 00       	call   0x14099d3b0
   14038eb5d:	83 ce 40             	or     esi,0x40
   14038eb60:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038eb63:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   14038eb67:	4c 8d 45 8f          	lea    r8,[rbp-0x71]
   14038eb6b:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   14038eb6f:	49 8b cf             	mov    rcx,r15
   14038eb72:	e8 89 29 fe ff       	call   0x140371500
   14038eb77:	83 e6 bf             	and    esi,0xffffffbf
   14038eb7a:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038eb7d:	48 85 db             	test   rbx,rbx
   14038eb80:	74 10                	je     0x14038eb92
   14038eb82:	48 8b cb             	mov    rcx,rbx
   14038eb85:	e8 c6 41 62 00       	call   0x1409b2d50
   14038eb8a:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038eb91:	00 
   14038eb92:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14038eb96:	48 85 c9             	test   rcx,rcx
   14038eb99:	74 0d                	je     0x14038eba8
   14038eb9b:	e8 b0 41 62 00       	call   0x1409b2d50
   14038eba0:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   14038eba7:	00 
   14038eba8:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038ebac:	e8 6f 3f 53 00       	call   0x1408c2b20
   14038ebb1:	eb 2b                	jmp    0x14038ebde
   14038ebb3:	e8 b8 13 fe ff       	call   0x14036ff70
   14038ebb8:	48 8b d8             	mov    rbx,rax
   14038ebbb:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14038ebbe:	49 8b cf             	mov    rcx,r15
   14038ebc1:	ff 12                	call   QWORD PTR [rdx]
   14038ebc3:	8b c8                	mov    ecx,eax
   14038ebc5:	48 c1 e1 07          	shl    rcx,0x7
   14038ebc9:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14038ebcc:	48 83 c1 20          	add    rcx,0x20
   14038ebd0:	4c 03 c1             	add    r8,rcx
   14038ebd3:	48 8b d7             	mov    rdx,rdi
   14038ebd6:	49 8b cf             	mov    rcx,r15
   14038ebd9:	e8 72 28 fe ff       	call   0x140371450
   14038ebde:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   14038ebe5:	00 
   14038ebe6:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   14038ebed:	41 5f                	pop    r15
   14038ebef:	41 5e                	pop    r14
   14038ebf1:	41 5d                	pop    r13
   14038ebf3:	41 5c                	pop    r12
   14038ebf5:	5f                   	pop    rdi
   14038ebf6:	5e                   	pop    rsi
   14038ebf7:	5d                   	pop    rbp
   14038ebf8:	c3                   	ret
