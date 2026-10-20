
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014042b870 <.text+0x42a870>:
   14042b870:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14042b875:	55                   	push   rbp
   14042b876:	56                   	push   rsi
   14042b877:	57                   	push   rdi
   14042b878:	41 54                	push   r12
   14042b87a:	41 55                	push   r13
   14042b87c:	41 56                	push   r14
   14042b87e:	41 57                	push   r15
   14042b880:	48 83 ec 40          	sub    rsp,0x40
   14042b884:	4c 8b fa             	mov    r15,rdx
   14042b887:	48 8b d9             	mov    rbx,rcx
   14042b88a:	80 b9 d4 03 00 00 01 	cmp    BYTE PTR [rcx+0x3d4],0x1
   14042b891:	75 07                	jne    0x14042b89a
   14042b893:	32 c0                	xor    al,al
   14042b895:	e9 a8 01 00 00       	jmp    0x14042ba42
   14042b89a:	c6 81 d4 03 00 00 01 	mov    BYTE PTR [rcx+0x3d4],0x1
   14042b8a1:	45 32 e4             	xor    r12b,r12b
   14042b8a4:	45 33 ed             	xor    r13d,r13d
   14042b8a7:	41 8b ed             	mov    ebp,r13d
   14042b8aa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14042b8ad:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   14042b8b3:	85 c0                	test   eax,eax
   14042b8b5:	0f 84 66 01 00 00    	je     0x14042ba21
   14042b8bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14042b8c0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14042b8c3:	8b d5                	mov    edx,ebp
   14042b8c5:	48 8b cb             	mov    rcx,rbx
   14042b8c8:	ff 90 08 04 00 00    	call   QWORD PTR [rax+0x408]
   14042b8ce:	48 8b f0             	mov    rsi,rax
   14042b8d1:	48 85 c0             	test   rax,rax
   14042b8d4:	0f 84 21 01 00 00    	je     0x14042b9fb
   14042b8da:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14042b8dd:	48 85 c9             	test   rcx,rcx
   14042b8e0:	0f 84 15 01 00 00    	je     0x14042b9fb
   14042b8e6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   14042b8ea:	48 85 d2             	test   rdx,rdx
   14042b8ed:	0f 84 08 01 00 00    	je     0x14042b9fb
   14042b8f3:	83 79 58 01          	cmp    DWORD PTR [rcx+0x58],0x1
   14042b8f7:	0f 84 fe 00 00 00    	je     0x14042b9fb
   14042b8fd:	83 7a 58 02          	cmp    DWORD PTR [rdx+0x58],0x2
   14042b901:	0f 84 f4 00 00 00    	je     0x14042b9fb
   14042b907:	48 8b 78 10          	mov    rdi,QWORD PTR [rax+0x10]
   14042b90b:	48 85 ff             	test   rdi,rdi
   14042b90e:	0f 84 e7 00 00 00    	je     0x14042b9fb
   14042b914:	49 3b ff             	cmp    rdi,r15
   14042b917:	0f 84 de 00 00 00    	je     0x14042b9fb
   14042b91d:	8b 41 40             	mov    eax,DWORD PTR [rcx+0x40]
   14042b920:	3b 42 40             	cmp    eax,DWORD PTR [rdx+0x40]
   14042b923:	0f 85 d2 00 00 00    	jne    0x14042b9fb
   14042b929:	44 8b c0             	mov    r8d,eax
   14042b92c:	48 8b 52 38          	mov    rdx,QWORD PTR [rdx+0x38]
   14042b930:	48 8b 49 38          	mov    rcx,QWORD PTR [rcx+0x38]
   14042b934:	e8 a7 21 57 00       	call   0x14099dae0
   14042b939:	85 c0                	test   eax,eax
   14042b93b:	0f 85 ba 00 00 00    	jne    0x14042b9fb
   14042b941:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14042b944:	48 8b cf             	mov    rcx,rdi
   14042b947:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   14042b94d:	4c 8b f0             	mov    r14,rax
   14042b950:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14042b955:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   14042b95c:	00 
   14042b95d:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
   14042b960:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   14042b965:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   14042b96a:	8b 57 50             	mov    edx,DWORD PTR [rdi+0x50]
   14042b96d:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   14042b971:	ff c2                	inc    edx
   14042b973:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14042b978:	e8 33 12 d5 ff       	call   0x14017cbb0
   14042b97d:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
   14042b982:	49 ff c0             	inc    r8
   14042b985:	48 8b 57 48          	mov    rdx,QWORD PTR [rdi+0x48]
   14042b989:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14042b98e:	e8 1d 1a 57 00       	call   0x14099d3b0
   14042b993:	90                   	nop
   14042b994:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14042b999:	48 8b cb             	mov    rcx,rbx
   14042b99c:	e8 3f fe ff ff       	call   0x14042b7e0
   14042b9a1:	84 c0                	test   al,al
   14042b9a3:	74 56                	je     0x14042b9fb
   14042b9a5:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14042b9aa:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   14042b9b1:	00 
   14042b9b2:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
   14042b9b6:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14042b9bb:	4c 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],r13
   14042b9c0:	8b 57 50             	mov    edx,DWORD PTR [rdi+0x50]
   14042b9c3:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   14042b9c7:	ff c2                	inc    edx
   14042b9c9:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14042b9ce:	e8 dd 11 d5 ff       	call   0x14017cbb0
   14042b9d3:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14042b9d8:	49 ff c0             	inc    r8
   14042b9db:	48 8b 57 48          	mov    rdx,QWORD PTR [rdi+0x48]
   14042b9df:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14042b9e4:	e8 c7 19 57 00       	call   0x14099d3b0
   14042b9e9:	90                   	nop
   14042b9ea:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14042b9ef:	49 8b ce             	mov    rcx,r14
   14042b9f2:	e8 e9 fd ff ff       	call   0x14042b7e0
   14042b9f7:	84 c0                	test   al,al
   14042b9f9:	75 17                	jne    0x14042ba12
   14042b9fb:	ff c5                	inc    ebp
   14042b9fd:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14042ba00:	48 8b cb             	mov    rcx,rbx
   14042ba03:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   14042ba09:	3b e8                	cmp    ebp,eax
   14042ba0b:	73 14                	jae    0x14042ba21
   14042ba0d:	e9 ae fe ff ff       	jmp    0x14042b8c0
   14042ba12:	49 8b d6             	mov    rdx,r14
   14042ba15:	48 8b cb             	mov    rcx,rbx
   14042ba18:	e8 43 00 00 00       	call   0x14042ba60
   14042ba1d:	44 0f b6 e0          	movzx  r12d,al
   14042ba21:	48 8b 93 d8 03 00 00 	mov    rdx,QWORD PTR [rbx+0x3d8]
   14042ba28:	48 85 d2             	test   rdx,rdx
   14042ba2b:	74 11                	je     0x14042ba3e
   14042ba2d:	49 3b d7             	cmp    rdx,r15
   14042ba30:	74 0c                	je     0x14042ba3e
   14042ba32:	48 8b cb             	mov    rcx,rbx
   14042ba35:	e8 26 00 00 00       	call   0x14042ba60
   14042ba3a:	44 0f b6 e0          	movzx  r12d,al
   14042ba3e:	41 0f b6 c4          	movzx  eax,r12b
   14042ba42:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   14042ba49:	00 
   14042ba4a:	48 83 c4 40          	add    rsp,0x40
   14042ba4e:	41 5f                	pop    r15
   14042ba50:	41 5e                	pop    r14
   14042ba52:	41 5d                	pop    r13
   14042ba54:	41 5c                	pop    r12
   14042ba56:	5f                   	pop    rdi
   14042ba57:	5e                   	pop    rsi
   14042ba58:	5d                   	pop    rbp
   14042ba59:	c3                   	ret
