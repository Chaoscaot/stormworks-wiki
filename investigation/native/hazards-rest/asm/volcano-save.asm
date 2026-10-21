
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014055e7d0 <.text+0x55d7d0>:
   14055e7d0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14055e7d5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14055e7da:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   14055e7df:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   14055e7e4:	57                                              	push   rdi
   14055e7e5:	48 83 ec 60                                     	sub    rsp,0x60
   14055e7e9:	0f 29 74 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm6
   14055e7ee:	49 8b f1                                        	mov    rsi,r9
   14055e7f1:	49 8b d8                                        	mov    rbx,r8
   14055e7f4:	48 8b f9                                        	mov    rdi,rcx
   14055e7f7:	33 ed                                           	xor    ebp,ebp
   14055e7f9:	48 89 6c 24 78                                  	mov    QWORD PTR [rsp+0x78],rbp
   14055e7fe:	41 8b 40 20                                     	mov    eax,DWORD PTR [r8+0x20]
   14055e802:	85 c0                                           	test   eax,eax
   14055e804:	75 32                                           	jne    0x14055e838
   14055e806:	41 80 78 24 01                                  	cmp    BYTE PTR [r8+0x24],0x1
   14055e80b:	75 09                                           	jne    0x14055e816
   14055e80d:	39 29                                           	cmp    DWORD PTR [rcx],ebp
   14055e80f:	75 05                                           	jne    0x14055e816
   14055e811:	39 69 04                                        	cmp    DWORD PTR [rcx+0x4],ebp
   14055e814:	74 56                                           	je     0x14055e86c
   14055e816:	48 8d 44 24 78                                  	lea    rax,[rsp+0x78]
   14055e81b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055e820:	4c 8b cf                                        	mov    r9,rdi
   14055e823:	4c 8d 05 56 9c 62 00                            	lea    r8,[rip+0x629c56]        # 0x140b88480
   14055e82a:	48 8b d6                                        	mov    rdx,rsi
   14055e82d:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055e831:	e8 6a 29 c3 ff                                  	call   0x1401911a0
   14055e836:	eb 34                                           	jmp    0x14055e86c
   14055e838:	83 f8 01                                        	cmp    eax,0x1
   14055e83b:	75 2f                                           	jne    0x14055e86c
   14055e83d:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   14055e841:	83 7a 10 08                                     	cmp    DWORD PTR [rdx+0x10],0x8
   14055e845:	72 25                                           	jb     0x14055e86c
   14055e847:	40 38 6a 14                                     	cmp    BYTE PTR [rdx+0x14],bpl
   14055e84b:	75 0c                                           	jne    0x14055e859
   14055e84d:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055e851:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055e854:	48 89 0f                                        	mov    QWORD PTR [rdi],rcx
   14055e857:	eb 0a                                           	jmp    0x14055e863
   14055e859:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055e85d:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14055e860:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14055e863:	48 83 42 08 08                                  	add    QWORD PTR [rdx+0x8],0x8
   14055e868:	83 42 10 f8                                     	add    DWORD PTR [rdx+0x10],0xfffffff8
   14055e86c:	0f 57 c0                                        	xorps  xmm0,xmm0
   14055e86f:	0f 11 44 24 30                                  	movups XMMWORD PTR [rsp+0x30],xmm0
   14055e874:	0f 57 c9                                        	xorps  xmm1,xmm1
   14055e877:	f2 0f 11 4c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm1
   14055e87d:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055e880:	85 c0                                           	test   eax,eax
   14055e882:	75 50                                           	jne    0x14055e8d4
   14055e884:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055e888:	75 27                                           	jne    0x14055e8b1
   14055e88a:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   14055e88f:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   14055e893:	7a 1c                                           	jp     0x14055e8b1
   14055e895:	75 1a                                           	jne    0x14055e8b1
   14055e897:	f2 0f 10 47 10                                  	movsd  xmm0,QWORD PTR [rdi+0x10]
   14055e89c:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   14055e8a0:	7a 0f                                           	jp     0x14055e8b1
   14055e8a2:	75 0d                                           	jne    0x14055e8b1
   14055e8a4:	f2 0f 10 47 18                                  	movsd  xmm0,QWORD PTR [rdi+0x18]
   14055e8a9:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   14055e8ad:	7a 02                                           	jp     0x14055e8b1
   14055e8af:	74 69                                           	je     0x14055e91a
   14055e8b1:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14055e8b6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055e8bb:	4c 8d 4f 08                                     	lea    r9,[rdi+0x8]
   14055e8bf:	4c 8d 05 6a 14 62 00                            	lea    r8,[rip+0x62146a]        # 0x140b7fd30
   14055e8c6:	48 8b d6                                        	mov    rdx,rsi
   14055e8c9:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055e8cd:	e8 4e 2d c3 ff                                  	call   0x140191620
   14055e8d2:	eb 46                                           	jmp    0x14055e91a
   14055e8d4:	83 f8 01                                        	cmp    eax,0x1
   14055e8d7:	75 41                                           	jne    0x14055e91a
   14055e8d9:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14055e8dd:	83 79 10 18                                     	cmp    DWORD PTR [rcx+0x10],0x18
   14055e8e1:	72 37                                           	jb     0x14055e91a
   14055e8e3:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14055e8e7:	40 38 69 14                                     	cmp    BYTE PTR [rcx+0x14],bpl
   14055e8eb:	75 13                                           	jne    0x14055e900
   14055e8ed:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   14055e8f0:	0f 11 47 08                                     	movups XMMWORD PTR [rdi+0x8],xmm0
   14055e8f4:	f2 0f 10 48 10                                  	movsd  xmm1,QWORD PTR [rax+0x10]
   14055e8f9:	f2 0f 11 4f 18                                  	movsd  QWORD PTR [rdi+0x18],xmm1
   14055e8fe:	eb 11                                           	jmp    0x14055e911
   14055e900:	0f 10 47 08                                     	movups xmm0,XMMWORD PTR [rdi+0x8]
   14055e904:	0f 11 00                                        	movups XMMWORD PTR [rax],xmm0
   14055e907:	f2 0f 10 4f 18                                  	movsd  xmm1,QWORD PTR [rdi+0x18]
   14055e90c:	f2 0f 11 48 10                                  	movsd  QWORD PTR [rax+0x10],xmm1
   14055e911:	48 83 41 08 18                                  	add    QWORD PTR [rcx+0x8],0x18
   14055e916:	83 41 10 e8                                     	add    DWORD PTR [rcx+0x10],0xffffffe8
   14055e91a:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055e91d:	0f 57 f6                                        	xorps  xmm6,xmm6
   14055e920:	85 c0                                           	test   eax,eax
   14055e922:	75 31                                           	jne    0x14055e955
   14055e924:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055e928:	75 0c                                           	jne    0x14055e936
   14055e92a:	f3 0f 10 47 20                                  	movss  xmm0,DWORD PTR [rdi+0x20]
   14055e92f:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055e932:	7a 02                                           	jp     0x14055e936
   14055e934:	74 51                                           	je     0x14055e987
   14055e936:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14055e93c:	4c 8d 4f 20                                     	lea    r9,[rdi+0x20]
   14055e940:	4c 8d 05 41 b0 5a 00                            	lea    r8,[rip+0x5ab041]        # 0x140b09988
   14055e947:	48 8b d6                                        	mov    rdx,rsi
   14055e94a:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055e94e:	e8 fd 13 39 00                                  	call   0x1408efd50
   14055e953:	eb 32                                           	jmp    0x14055e987
   14055e955:	83 f8 01                                        	cmp    eax,0x1
   14055e958:	75 2d                                           	jne    0x14055e987
   14055e95a:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14055e95e:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14055e962:	72 23                                           	jb     0x14055e987
   14055e964:	40 38 6a 14                                     	cmp    BYTE PTR [rdx+0x14],bpl
   14055e968:	75 0b                                           	jne    0x14055e975
   14055e96a:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055e96e:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14055e970:	89 4f 20                                        	mov    DWORD PTR [rdi+0x20],ecx
   14055e973:	eb 09                                           	jmp    0x14055e97e
   14055e975:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055e979:	8b 47 20                                        	mov    eax,DWORD PTR [rdi+0x20]
   14055e97c:	89 01                                           	mov    DWORD PTR [rcx],eax
   14055e97e:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14055e983:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14055e987:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055e98a:	85 c0                                           	test   eax,eax
   14055e98c:	75 2a                                           	jne    0x14055e9b8
   14055e98e:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055e992:	75 06                                           	jne    0x14055e99a
   14055e994:	40 38 6f 60                                     	cmp    BYTE PTR [rdi+0x60],bpl
   14055e998:	74 79                                           	je     0x14055ea13
   14055e99a:	40 88 6c 24 20                                  	mov    BYTE PTR [rsp+0x20],bpl
   14055e99f:	4c 8d 4f 60                                     	lea    r9,[rdi+0x60]
   14055e9a3:	4c 8d 05 be 9a 62 00                            	lea    r8,[rip+0x629abe]        # 0x140b88468
   14055e9aa:	48 8b d6                                        	mov    rdx,rsi
   14055e9ad:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055e9b1:	e8 da 44 c3 ff                                  	call   0x140192e90
   14055e9b6:	eb 5b                                           	jmp    0x14055ea13
   14055e9b8:	83 f8 01                                        	cmp    eax,0x1
   14055e9bb:	75 56                                           	jne    0x14055ea13
   14055e9bd:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14055e9c1:	38 47 60                                        	cmp    BYTE PTR [rdi+0x60],al
   14055e9c4:	41 0f 94 c1                                     	sete   r9b
   14055e9c8:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14055e9cc:	40 38 69 14                                     	cmp    BYTE PTR [rcx+0x14],bpl
   14055e9d0:	75 1d                                           	jne    0x14055e9ef
   14055e9d2:	44 3b c0                                        	cmp    r8d,eax
   14055e9d5:	72 32                                           	jb     0x14055ea09
   14055e9d7:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14055e9db:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14055e9df:	48 ff c0                                        	inc    rax
   14055e9e2:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14055e9e6:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14055e9ea:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14055e9ed:	eb 1a                                           	jmp    0x14055ea09
   14055e9ef:	41 83 f8 01                                     	cmp    r8d,0x1
   14055e9f3:	72 1e                                           	jb     0x14055ea13
   14055e9f5:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14055e9f9:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14055e9fc:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14055ea00:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14055ea03:	40 38 69 14                                     	cmp    BYTE PTR [rcx+0x14],bpl
   14055ea07:	75 0a                                           	jne    0x14055ea13
   14055ea09:	41 80 f9 01                                     	cmp    r9b,0x1
   14055ea0d:	0f 94 c0                                        	sete   al
   14055ea10:	88 47 60                                        	mov    BYTE PTR [rdi+0x60],al
   14055ea13:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055ea16:	85 c0                                           	test   eax,eax
   14055ea18:	75 2a                                           	jne    0x14055ea44
   14055ea1a:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055ea1e:	75 06                                           	jne    0x14055ea26
   14055ea20:	40 38 6f 61                                     	cmp    BYTE PTR [rdi+0x61],bpl
   14055ea24:	74 79                                           	je     0x14055ea9f
   14055ea26:	40 88 6c 24 20                                  	mov    BYTE PTR [rsp+0x20],bpl
   14055ea2b:	4c 8d 4f 61                                     	lea    r9,[rdi+0x61]
   14055ea2f:	4c 8d 05 72 9a 62 00                            	lea    r8,[rip+0x629a72]        # 0x140b884a8
   14055ea36:	48 8b d6                                        	mov    rdx,rsi
   14055ea39:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055ea3d:	e8 4e 44 c3 ff                                  	call   0x140192e90
   14055ea42:	eb 5b                                           	jmp    0x14055ea9f
   14055ea44:	83 f8 01                                        	cmp    eax,0x1
   14055ea47:	75 56                                           	jne    0x14055ea9f
   14055ea49:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14055ea4d:	38 47 61                                        	cmp    BYTE PTR [rdi+0x61],al
   14055ea50:	41 0f 94 c1                                     	sete   r9b
   14055ea54:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14055ea58:	40 38 69 14                                     	cmp    BYTE PTR [rcx+0x14],bpl
   14055ea5c:	75 1d                                           	jne    0x14055ea7b
   14055ea5e:	44 3b c0                                        	cmp    r8d,eax
   14055ea61:	72 32                                           	jb     0x14055ea95
   14055ea63:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14055ea67:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14055ea6b:	48 ff c0                                        	inc    rax
   14055ea6e:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14055ea72:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14055ea76:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14055ea79:	eb 1a                                           	jmp    0x14055ea95
   14055ea7b:	41 83 f8 01                                     	cmp    r8d,0x1
   14055ea7f:	72 1e                                           	jb     0x14055ea9f
   14055ea81:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14055ea85:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14055ea88:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14055ea8c:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14055ea8f:	40 38 69 14                                     	cmp    BYTE PTR [rcx+0x14],bpl
   14055ea93:	75 0a                                           	jne    0x14055ea9f
   14055ea95:	41 80 f9 01                                     	cmp    r9b,0x1
   14055ea99:	0f 94 c0                                        	sete   al
   14055ea9c:	88 47 61                                        	mov    BYTE PTR [rdi+0x61],al
   14055ea9f:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055eaa2:	85 c0                                           	test   eax,eax
   14055eaa4:	75 31                                           	jne    0x14055ead7
   14055eaa6:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055eaaa:	75 0c                                           	jne    0x14055eab8
   14055eaac:	f3 0f 10 47 64                                  	movss  xmm0,DWORD PTR [rdi+0x64]
   14055eab1:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055eab4:	7a 02                                           	jp     0x14055eab8
   14055eab6:	74 51                                           	je     0x14055eb09
   14055eab8:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14055eabe:	4c 8d 4f 64                                     	lea    r9,[rdi+0x64]
   14055eac2:	4c 8d 05 c7 99 62 00                            	lea    r8,[rip+0x6299c7]        # 0x140b88490
   14055eac9:	48 8b d6                                        	mov    rdx,rsi
   14055eacc:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055ead0:	e8 7b 12 39 00                                  	call   0x1408efd50
   14055ead5:	eb 32                                           	jmp    0x14055eb09
   14055ead7:	83 f8 01                                        	cmp    eax,0x1
   14055eada:	75 2d                                           	jne    0x14055eb09
   14055eadc:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14055eae0:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14055eae4:	72 23                                           	jb     0x14055eb09
   14055eae6:	40 38 6a 14                                     	cmp    BYTE PTR [rdx+0x14],bpl
   14055eaea:	75 0b                                           	jne    0x14055eaf7
   14055eaec:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055eaf0:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14055eaf2:	89 4f 64                                        	mov    DWORD PTR [rdi+0x64],ecx
   14055eaf5:	eb 09                                           	jmp    0x14055eb00
   14055eaf7:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055eafb:	8b 47 64                                        	mov    eax,DWORD PTR [rdi+0x64]
   14055eafe:	89 01                                           	mov    DWORD PTR [rcx],eax
   14055eb00:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14055eb05:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14055eb09:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055eb0c:	85 c0                                           	test   eax,eax
   14055eb0e:	75 31                                           	jne    0x14055eb41
   14055eb10:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055eb14:	75 0c                                           	jne    0x14055eb22
   14055eb16:	f3 0f 10 47 68                                  	movss  xmm0,DWORD PTR [rdi+0x68]
   14055eb1b:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055eb1e:	7a 02                                           	jp     0x14055eb22
   14055eb20:	74 51                                           	je     0x14055eb73
   14055eb22:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14055eb28:	4c 8d 4f 68                                     	lea    r9,[rdi+0x68]
   14055eb2c:	4c 8d 05 95 99 62 00                            	lea    r8,[rip+0x629995]        # 0x140b884c8
   14055eb33:	48 8b d6                                        	mov    rdx,rsi
   14055eb36:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055eb3a:	e8 11 12 39 00                                  	call   0x1408efd50
   14055eb3f:	eb 32                                           	jmp    0x14055eb73
   14055eb41:	83 f8 01                                        	cmp    eax,0x1
   14055eb44:	75 2d                                           	jne    0x14055eb73
   14055eb46:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14055eb4a:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14055eb4e:	72 23                                           	jb     0x14055eb73
   14055eb50:	40 38 6a 14                                     	cmp    BYTE PTR [rdx+0x14],bpl
   14055eb54:	75 0b                                           	jne    0x14055eb61
   14055eb56:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055eb5a:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14055eb5c:	89 4f 68                                        	mov    DWORD PTR [rdi+0x68],ecx
   14055eb5f:	eb 09                                           	jmp    0x14055eb6a
   14055eb61:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055eb65:	8b 47 68                                        	mov    eax,DWORD PTR [rdi+0x68]
   14055eb68:	89 01                                           	mov    DWORD PTR [rcx],eax
   14055eb6a:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14055eb6f:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14055eb73:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055eb76:	85 c0                                           	test   eax,eax
   14055eb78:	75 31                                           	jne    0x14055ebab
   14055eb7a:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055eb7e:	75 0c                                           	jne    0x14055eb8c
   14055eb80:	f3 0f 10 47 6c                                  	movss  xmm0,DWORD PTR [rdi+0x6c]
   14055eb85:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055eb88:	7a 02                                           	jp     0x14055eb8c
   14055eb8a:	74 51                                           	je     0x14055ebdd
   14055eb8c:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14055eb92:	4c 8d 4f 6c                                     	lea    r9,[rdi+0x6c]
   14055eb96:	4c 8d 05 1b 99 62 00                            	lea    r8,[rip+0x62991b]        # 0x140b884b8
   14055eb9d:	48 8b d6                                        	mov    rdx,rsi
   14055eba0:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055eba4:	e8 a7 11 39 00                                  	call   0x1408efd50
   14055eba9:	eb 32                                           	jmp    0x14055ebdd
   14055ebab:	83 f8 01                                        	cmp    eax,0x1
   14055ebae:	75 2d                                           	jne    0x14055ebdd
   14055ebb0:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14055ebb4:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14055ebb8:	72 23                                           	jb     0x14055ebdd
   14055ebba:	40 38 6a 14                                     	cmp    BYTE PTR [rdx+0x14],bpl
   14055ebbe:	75 0b                                           	jne    0x14055ebcb
   14055ebc0:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055ebc4:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14055ebc6:	89 4f 6c                                        	mov    DWORD PTR [rdi+0x6c],ecx
   14055ebc9:	eb 09                                           	jmp    0x14055ebd4
   14055ebcb:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055ebcf:	8b 47 6c                                        	mov    eax,DWORD PTR [rdi+0x6c]
   14055ebd2:	89 01                                           	mov    DWORD PTR [rcx],eax
   14055ebd4:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14055ebd9:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14055ebdd:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055ebe0:	85 c0                                           	test   eax,eax
   14055ebe2:	75 31                                           	jne    0x14055ec15
   14055ebe4:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055ebe8:	75 0c                                           	jne    0x14055ebf6
   14055ebea:	f3 0f 10 47 70                                  	movss  xmm0,DWORD PTR [rdi+0x70]
   14055ebef:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055ebf2:	7a 02                                           	jp     0x14055ebf6
   14055ebf4:	74 51                                           	je     0x14055ec47
   14055ebf6:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14055ebfc:	4c 8d 4f 70                                     	lea    r9,[rdi+0x70]
   14055ec00:	4c 8d 05 f1 98 62 00                            	lea    r8,[rip+0x6298f1]        # 0x140b884f8
   14055ec07:	48 8b d6                                        	mov    rdx,rsi
   14055ec0a:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055ec0e:	e8 3d 11 39 00                                  	call   0x1408efd50
   14055ec13:	eb 32                                           	jmp    0x14055ec47
   14055ec15:	83 f8 01                                        	cmp    eax,0x1
   14055ec18:	75 2d                                           	jne    0x14055ec47
   14055ec1a:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14055ec1e:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14055ec22:	72 23                                           	jb     0x14055ec47
   14055ec24:	40 38 6a 14                                     	cmp    BYTE PTR [rdx+0x14],bpl
   14055ec28:	75 0b                                           	jne    0x14055ec35
   14055ec2a:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055ec2e:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14055ec30:	89 4f 70                                        	mov    DWORD PTR [rdi+0x70],ecx
   14055ec33:	eb 09                                           	jmp    0x14055ec3e
   14055ec35:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055ec39:	8b 47 70                                        	mov    eax,DWORD PTR [rdi+0x70]
   14055ec3c:	89 01                                           	mov    DWORD PTR [rcx],eax
   14055ec3e:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14055ec43:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14055ec47:	48 89 6c 24 30                                  	mov    QWORD PTR [rsp+0x30],rbp
   14055ec4c:	48 89 6c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbp
   14055ec51:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   14055ec56:	e8 15 ca c1 ff                                  	call   0x14017b670
   14055ec5b:	90                                              	nop
   14055ec5c:	4c 8d 4f 28                                     	lea    r9,[rdi+0x28]
   14055ec60:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14055ec65:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055ec6a:	4c 8d 05 df 97 62 00                            	lea    r8,[rip+0x6297df]        # 0x140b88450
   14055ec71:	48 8b d6                                        	mov    rdx,rsi
   14055ec74:	48 8b cb                                        	mov    rcx,rbx
   14055ec77:	e8 04 47 39 00                                  	call   0x1408f3380
   14055ec7c:	90                                              	nop
   14055ec7d:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   14055ec82:	48 85 c9                                        	test   rcx,rcx
   14055ec85:	74 0a                                           	je     0x14055ec91
   14055ec87:	e8 c4 40 45 00                                  	call   0x1409b2d50
   14055ec8c:	48 89 6c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbp
   14055ec91:	48 c7 44 24 30 00 00 00 00                      	mov    QWORD PTR [rsp+0x30],0x0
   14055ec9a:	c7 44 24 38 00 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x0
   14055eca2:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055eca5:	85 c0                                           	test   eax,eax
   14055eca7:	75 4d                                           	jne    0x14055ecf6
   14055eca9:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055ecad:	75 24                                           	jne    0x14055ecd3
   14055ecaf:	f3 0f 10 47 38                                  	movss  xmm0,DWORD PTR [rdi+0x38]
   14055ecb4:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055ecb7:	7a 1a                                           	jp     0x14055ecd3
   14055ecb9:	75 18                                           	jne    0x14055ecd3
   14055ecbb:	f3 0f 10 47 3c                                  	movss  xmm0,DWORD PTR [rdi+0x3c]
   14055ecc0:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055ecc3:	7a 0e                                           	jp     0x14055ecd3
   14055ecc5:	75 0c                                           	jne    0x14055ecd3
   14055ecc7:	f3 0f 10 47 40                                  	movss  xmm0,DWORD PTR [rdi+0x40]
   14055eccc:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055eccf:	7a 02                                           	jp     0x14055ecd3
   14055ecd1:	74 69                                           	je     0x14055ed3c
   14055ecd3:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14055ecd8:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055ecdd:	4c 8d 4f 38                                     	lea    r9,[rdi+0x38]
   14055ece1:	4c 8d 05 e0 96 62 00                            	lea    r8,[rip+0x6296e0]        # 0x140b883c8
   14055ece8:	48 8b d6                                        	mov    rdx,rsi
   14055eceb:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055ecef:	e8 ac 26 c3 ff                                  	call   0x1401913a0
   14055ecf4:	eb 46                                           	jmp    0x14055ed3c
   14055ecf6:	83 f8 01                                        	cmp    eax,0x1
   14055ecf9:	75 41                                           	jne    0x14055ed3c
   14055ecfb:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14055ecff:	83 7a 10 0c                                     	cmp    DWORD PTR [rdx+0x10],0xc
   14055ed03:	72 37                                           	jb     0x14055ed3c
   14055ed05:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14055ed09:	75 15                                           	jne    0x14055ed20
   14055ed0b:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055ed0f:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   14055ed13:	f2 0f 11 47 38                                  	movsd  QWORD PTR [rdi+0x38],xmm0
   14055ed18:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   14055ed1b:	89 47 40                                        	mov    DWORD PTR [rdi+0x40],eax
   14055ed1e:	eb 13                                           	jmp    0x14055ed33
   14055ed20:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055ed24:	f2 0f 10 47 38                                  	movsd  xmm0,QWORD PTR [rdi+0x38]
   14055ed29:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   14055ed2d:	8b 47 40                                        	mov    eax,DWORD PTR [rdi+0x40]
   14055ed30:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   14055ed33:	48 83 42 08 0c                                  	add    QWORD PTR [rdx+0x8],0xc
   14055ed38:	83 42 10 f4                                     	add    DWORD PTR [rdx+0x10],0xfffffff4
   14055ed3c:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055ed3f:	85 c0                                           	test   eax,eax
   14055ed41:	75 31                                           	jne    0x14055ed74
   14055ed43:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055ed47:	75 0c                                           	jne    0x14055ed55
   14055ed49:	f3 0f 10 47 44                                  	movss  xmm0,DWORD PTR [rdi+0x44]
   14055ed4e:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055ed51:	7a 02                                           	jp     0x14055ed55
   14055ed53:	74 51                                           	je     0x14055eda6
   14055ed55:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14055ed5b:	4c 8d 4f 44                                     	lea    r9,[rdi+0x44]
   14055ed5f:	4c 8d 05 12 96 62 00                            	lea    r8,[rip+0x629612]        # 0x140b88378
   14055ed66:	48 8b d6                                        	mov    rdx,rsi
   14055ed69:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055ed6d:	e8 de 0f 39 00                                  	call   0x1408efd50
   14055ed72:	eb 32                                           	jmp    0x14055eda6
   14055ed74:	83 f8 01                                        	cmp    eax,0x1
   14055ed77:	75 2d                                           	jne    0x14055eda6
   14055ed79:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14055ed7d:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14055ed81:	72 23                                           	jb     0x14055eda6
   14055ed83:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14055ed87:	75 0b                                           	jne    0x14055ed94
   14055ed89:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055ed8d:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14055ed8f:	89 4f 44                                        	mov    DWORD PTR [rdi+0x44],ecx
   14055ed92:	eb 09                                           	jmp    0x14055ed9d
   14055ed94:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055ed98:	8b 47 44                                        	mov    eax,DWORD PTR [rdi+0x44]
   14055ed9b:	89 01                                           	mov    DWORD PTR [rcx],eax
   14055ed9d:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14055eda2:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14055eda6:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055eda9:	85 c0                                           	test   eax,eax
   14055edab:	75 2a                                           	jne    0x14055edd7
   14055edad:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055edb1:	75 06                                           	jne    0x14055edb9
   14055edb3:	80 7f 48 01                                     	cmp    BYTE PTR [rdi+0x48],0x1
   14055edb7:	74 79                                           	je     0x14055ee32
   14055edb9:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14055edbe:	4c 8d 4f 48                                     	lea    r9,[rdi+0x48]
   14055edc2:	4c 8d 05 17 97 62 00                            	lea    r8,[rip+0x629717]        # 0x140b884e0
   14055edc9:	48 8b d6                                        	mov    rdx,rsi
   14055edcc:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055edd0:	e8 bb 40 c3 ff                                  	call   0x140192e90
   14055edd5:	eb 5b                                           	jmp    0x14055ee32
   14055edd7:	83 f8 01                                        	cmp    eax,0x1
   14055edda:	75 56                                           	jne    0x14055ee32
   14055eddc:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14055ede0:	38 47 48                                        	cmp    BYTE PTR [rdi+0x48],al
   14055ede3:	41 0f 94 c1                                     	sete   r9b
   14055ede7:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14055edeb:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14055edef:	75 1d                                           	jne    0x14055ee0e
   14055edf1:	44 3b c0                                        	cmp    r8d,eax
   14055edf4:	72 32                                           	jb     0x14055ee28
   14055edf6:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14055edfa:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14055edfe:	48 ff c0                                        	inc    rax
   14055ee01:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14055ee05:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14055ee09:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14055ee0c:	eb 1a                                           	jmp    0x14055ee28
   14055ee0e:	41 83 f8 01                                     	cmp    r8d,0x1
   14055ee12:	72 1e                                           	jb     0x14055ee32
   14055ee14:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14055ee18:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14055ee1b:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14055ee1f:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14055ee22:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14055ee26:	75 0a                                           	jne    0x14055ee32
   14055ee28:	41 80 f9 01                                     	cmp    r9b,0x1
   14055ee2c:	0f 94 c0                                        	sete   al
   14055ee2f:	88 47 48                                        	mov    BYTE PTR [rdi+0x48],al
   14055ee32:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055ee35:	85 c0                                           	test   eax,eax
   14055ee37:	75 2e                                           	jne    0x14055ee67
   14055ee39:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055ee3d:	75 08                                           	jne    0x14055ee47
   14055ee3f:	39 87 a8 00 00 00                               	cmp    DWORD PTR [rdi+0xa8],eax
   14055ee45:	74 58                                           	je     0x14055ee9f
   14055ee47:	89 6c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebp
   14055ee4b:	4c 8d 8f a8 00 00 00                            	lea    r9,[rdi+0xa8]
   14055ee52:	4c 8d 05 8f 95 62 00                            	lea    r8,[rip+0x62958f]        # 0x140b883e8
   14055ee59:	48 8b d6                                        	mov    rdx,rsi
   14055ee5c:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055ee60:	e8 cb 07 39 00                                  	call   0x1408ef630
   14055ee65:	eb 38                                           	jmp    0x14055ee9f
   14055ee67:	83 f8 01                                        	cmp    eax,0x1
   14055ee6a:	75 33                                           	jne    0x14055ee9f
   14055ee6c:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14055ee70:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14055ee74:	72 29                                           	jb     0x14055ee9f
   14055ee76:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14055ee7a:	75 0e                                           	jne    0x14055ee8a
   14055ee7c:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055ee80:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14055ee82:	89 8f a8 00 00 00                               	mov    DWORD PTR [rdi+0xa8],ecx
   14055ee88:	eb 0c                                           	jmp    0x14055ee96
   14055ee8a:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055ee8e:	8b 87 a8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xa8]
   14055ee94:	89 01                                           	mov    DWORD PTR [rcx],eax
   14055ee96:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14055ee9b:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14055ee9f:	48 c7 44 24 30 00 00 00 00                      	mov    QWORD PTR [rsp+0x30],0x0
   14055eea8:	c7 44 24 38 00 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x0
   14055eeb0:	4c 8d 87 ac 00 00 00                            	lea    r8,[rdi+0xac]
   14055eeb7:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055eeba:	85 c0                                           	test   eax,eax
   14055eebc:	75 4e                                           	jne    0x14055ef0c
   14055eebe:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055eec2:	75 26                                           	jne    0x14055eeea
   14055eec4:	f3 41 0f 10 00                                  	movss  xmm0,DWORD PTR [r8]
   14055eec9:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055eecc:	7a 1c                                           	jp     0x14055eeea
   14055eece:	75 1a                                           	jne    0x14055eeea
   14055eed0:	f3 41 0f 10 40 04                               	movss  xmm0,DWORD PTR [r8+0x4]
   14055eed6:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055eed9:	7a 0f                                           	jp     0x14055eeea
   14055eedb:	75 0d                                           	jne    0x14055eeea
   14055eedd:	f3 41 0f 10 40 08                               	movss  xmm0,DWORD PTR [r8+0x8]
   14055eee3:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055eee6:	7a 02                                           	jp     0x14055eeea
   14055eee8:	74 6a                                           	je     0x14055ef54
   14055eeea:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14055eeef:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055eef4:	4d 8b c8                                        	mov    r9,r8
   14055eef7:	4c 8d 05 22 e2 5f 00                            	lea    r8,[rip+0x5fe222]        # 0x140b5d120
   14055eefe:	48 8b d6                                        	mov    rdx,rsi
   14055ef01:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055ef05:	e8 96 24 c3 ff                                  	call   0x1401913a0
   14055ef0a:	eb 48                                           	jmp    0x14055ef54
   14055ef0c:	83 f8 01                                        	cmp    eax,0x1
   14055ef0f:	75 43                                           	jne    0x14055ef54
   14055ef11:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14055ef15:	83 7a 10 0c                                     	cmp    DWORD PTR [rdx+0x10],0xc
   14055ef19:	72 39                                           	jb     0x14055ef54
   14055ef1b:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14055ef1f:	75 16                                           	jne    0x14055ef37
   14055ef21:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055ef25:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   14055ef29:	f2 41 0f 11 00                                  	movsd  QWORD PTR [r8],xmm0
   14055ef2e:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   14055ef31:	41 89 40 08                                     	mov    DWORD PTR [r8+0x8],eax
   14055ef35:	eb 14                                           	jmp    0x14055ef4b
   14055ef37:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055ef3b:	f2 41 0f 10 00                                  	movsd  xmm0,QWORD PTR [r8]
   14055ef40:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   14055ef44:	41 8b 40 08                                     	mov    eax,DWORD PTR [r8+0x8]
   14055ef48:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   14055ef4b:	48 83 42 08 0c                                  	add    QWORD PTR [rdx+0x8],0xc
   14055ef50:	83 42 10 f4                                     	add    DWORD PTR [rdx+0x10],0xfffffff4
   14055ef54:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055ef57:	85 c0                                           	test   eax,eax
   14055ef59:	75 37                                           	jne    0x14055ef92
   14055ef5b:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055ef5f:	75 0f                                           	jne    0x14055ef70
   14055ef61:	f3 0f 10 87 b8 00 00 00                         	movss  xmm0,DWORD PTR [rdi+0xb8]
   14055ef69:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055ef6c:	7a 02                                           	jp     0x14055ef70
   14055ef6e:	74 5a                                           	je     0x14055efca
   14055ef70:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14055ef76:	4c 8d 8f b8 00 00 00                            	lea    r9,[rdi+0xb8]
   14055ef7d:	4c 8d 05 54 94 62 00                            	lea    r8,[rip+0x629454]        # 0x140b883d8
   14055ef84:	48 8b d6                                        	mov    rdx,rsi
   14055ef87:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055ef8b:	e8 c0 0d 39 00                                  	call   0x1408efd50
   14055ef90:	eb 38                                           	jmp    0x14055efca
   14055ef92:	83 f8 01                                        	cmp    eax,0x1
   14055ef95:	75 33                                           	jne    0x14055efca
   14055ef97:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14055ef9b:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14055ef9f:	72 29                                           	jb     0x14055efca
   14055efa1:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14055efa5:	75 0e                                           	jne    0x14055efb5
   14055efa7:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14055efab:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14055efad:	89 8f b8 00 00 00                               	mov    DWORD PTR [rdi+0xb8],ecx
   14055efb3:	eb 0c                                           	jmp    0x14055efc1
   14055efb5:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14055efb9:	8b 87 b8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb8]
   14055efbf:	89 01                                           	mov    DWORD PTR [rcx],eax
   14055efc1:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14055efc6:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14055efca:	4c 8d 5c 24 60                                  	lea    r11,[rsp+0x60]
   14055efcf:	49 8b 5b 10                                     	mov    rbx,QWORD PTR [r11+0x10]
   14055efd3:	49 8b 6b 20                                     	mov    rbp,QWORD PTR [r11+0x20]
   14055efd7:	49 8b 73 28                                     	mov    rsi,QWORD PTR [r11+0x28]
   14055efdb:	0f 28 74 24 50                                  	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14055efe0:	49 8b e3                                        	mov    rsp,r11
   14055efe3:	5f                                              	pop    rdi
   14055efe4:	c3                                              	ret
