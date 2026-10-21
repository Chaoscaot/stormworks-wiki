
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038b940 <.text+0x38a940>:
   14038b940:	40 55                	rex push rbp
   14038b942:	53                   	push   rbx
   14038b943:	56                   	push   rsi
   14038b944:	57                   	push   rdi
   14038b945:	41 54                	push   r12
   14038b947:	41 55                	push   r13
   14038b949:	41 56                	push   r14
   14038b94b:	41 57                	push   r15
   14038b94d:	48 8b ec             	mov    rbp,rsp
   14038b950:	48 83 ec 68          	sub    rsp,0x68
   14038b954:	48 8b 05 b5 96 92 00 	mov    rax,QWORD PTR [rip+0x9296b5]        # 0x140cb5010
   14038b95b:	48 33 c4             	xor    rax,rsp
   14038b95e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14038b962:	4d 8b e1             	mov    r12,r9
   14038b965:	49 8b f0             	mov    rsi,r8
   14038b968:	4c 8b ea             	mov    r13,rdx
   14038b96b:	48 8b f9             	mov    rdi,rcx
   14038b96e:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
   14038b971:	33 db                	xor    ebx,ebx
   14038b973:	a8 01                	test   al,0x1
   14038b975:	0f 86 71 01 00 00    	jbe    0x14038baec
   14038b97b:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   14038b97f:	85 c0                	test   eax,eax
   14038b981:	75 29                	jne    0x14038b9ac
   14038b983:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   14038b988:	75 05                	jne    0x14038b98f
   14038b98a:	39 59 08             	cmp    DWORD PTR [rcx+0x8],ebx
   14038b98d:	74 4e                	je     0x14038b9dd
   14038b98f:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14038b993:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   14038b997:	4c 8d 05 76 5d 7f 00 	lea    r8,[rip+0x7f5d76]        # 0x140b81714
   14038b99e:	49 8b d4             	mov    rdx,r12
   14038b9a1:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   14038b9a5:	e8 86 3c 56 00       	call   0x1408ef630
   14038b9aa:	eb 31                	jmp    0x14038b9dd
   14038b9ac:	83 f8 01             	cmp    eax,0x1
   14038b9af:	75 2c                	jne    0x14038b9dd
   14038b9b1:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   14038b9b5:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14038b9b9:	72 22                	jb     0x14038b9dd
   14038b9bb:	38 5a 14             	cmp    BYTE PTR [rdx+0x14],bl
   14038b9be:	75 0b                	jne    0x14038b9cb
   14038b9c0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038b9c4:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038b9c6:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   14038b9c9:	eb 09                	jmp    0x14038b9d4
   14038b9cb:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038b9cf:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   14038b9d2:	89 01                	mov    DWORD PTR [rcx],eax
   14038b9d4:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038b9d9:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038b9dd:	0f 57 c9             	xorps  xmm1,xmm1
   14038b9e0:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14038b9e4:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   14038b9e7:	85 c0                	test   eax,eax
   14038b9e9:	75 40                	jne    0x14038ba2b
   14038b9eb:	80 7e 24 01          	cmp    BYTE PTR [rsi+0x24],0x1
   14038b9ef:	75 18                	jne    0x14038ba09
   14038b9f1:	f3 0f 10 47 0c       	movss  xmm0,DWORD PTR [rdi+0xc]
   14038b9f6:	0f 2e c1             	ucomiss xmm0,xmm1
   14038b9f9:	7a 0e                	jp     0x14038ba09
   14038b9fb:	75 0c                	jne    0x14038ba09
   14038b9fd:	f3 0f 10 47 10       	movss  xmm0,DWORD PTR [rdi+0x10]
   14038ba02:	0f 2e c1             	ucomiss xmm0,xmm1
   14038ba05:	7a 02                	jp     0x14038ba09
   14038ba07:	74 57                	je     0x14038ba60
   14038ba09:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   14038ba0d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14038ba12:	4c 8d 4f 0c          	lea    r9,[rdi+0xc]
   14038ba16:	4c 8d 05 6f d4 77 00 	lea    r8,[rip+0x77d46f]        # 0x140b08e8c
   14038ba1d:	49 8b d4             	mov    rdx,r12
   14038ba20:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   14038ba24:	e8 47 55 e0 ff       	call   0x140190f70
   14038ba29:	eb 35                	jmp    0x14038ba60
   14038ba2b:	83 f8 01             	cmp    eax,0x1
   14038ba2e:	75 30                	jne    0x14038ba60
   14038ba30:	48 8b 56 10          	mov    rdx,QWORD PTR [rsi+0x10]
   14038ba34:	83 7a 10 08          	cmp    DWORD PTR [rdx+0x10],0x8
   14038ba38:	72 26                	jb     0x14038ba60
   14038ba3a:	38 5a 14             	cmp    BYTE PTR [rdx+0x14],bl
   14038ba3d:	75 0d                	jne    0x14038ba4c
   14038ba3f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038ba43:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14038ba46:	48 89 4f 0c          	mov    QWORD PTR [rdi+0xc],rcx
   14038ba4a:	eb 0b                	jmp    0x14038ba57
   14038ba4c:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038ba50:	48 8b 47 0c          	mov    rax,QWORD PTR [rdi+0xc]
   14038ba54:	48 89 01             	mov    QWORD PTR [rcx],rax
   14038ba57:	48 83 42 08 08       	add    QWORD PTR [rdx+0x8],0x8
   14038ba5c:	83 42 10 f8          	add    DWORD PTR [rdx+0x10],0xfffffff8
   14038ba60:	48 8d 47 18          	lea    rax,[rdi+0x18]
   14038ba64:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14038ba69:	4d 8b c4             	mov    r8,r12
   14038ba6c:	48 8b ce             	mov    rcx,rsi
   14038ba6f:	e8 0c bb 57 00       	call   0x140907580
   14038ba74:	48 8d 87 98 00 00 00 	lea    rax,[rdi+0x98]
   14038ba7b:	48 8d 0d fe 02 00 00 	lea    rcx,[rip+0x2fe]        # 0x14038bd80
   14038ba82:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14038ba87:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14038ba8c:	4c 8d 0d c5 da 7d 00 	lea    r9,[rip+0x7ddac5]        # 0x140b69558
   14038ba93:	4d 8b c4             	mov    r8,r12
   14038ba96:	49 8b d5             	mov    rdx,r13
   14038ba99:	48 8b ce             	mov    rcx,rsi
   14038ba9c:	e8 0f bd 57 00       	call   0x1409077b0
   14038baa1:	48 8d 87 b0 00 00 00 	lea    rax,[rdi+0xb0]
   14038baa8:	48 8d 0d 51 0f 00 00 	lea    rcx,[rip+0xf51]        # 0x14038ca00
   14038baaf:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14038bab4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14038bab9:	4c 8d 0d 80 da 7d 00 	lea    r9,[rip+0x7dda80]        # 0x140b69540
   14038bac0:	4d 8b c4             	mov    r8,r12
   14038bac3:	49 8b d5             	mov    rdx,r13
   14038bac6:	48 8b ce             	mov    rcx,rsi
   14038bac9:	e8 e2 bc 57 00       	call   0x1409077b0
   14038bace:	48 8d 87 c8 00 00 00 	lea    rax,[rdi+0xc8]
   14038bad5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14038bada:	4d 8b c4             	mov    r8,r12
   14038badd:	49 8b d5             	mov    rdx,r13
   14038bae0:	48 8b ce             	mov    rcx,rsi
   14038bae3:	e8 58 c3 57 00       	call   0x140907e40
   14038bae8:	41 8b 45 10          	mov    eax,DWORD PTR [r13+0x10]
   14038baec:	a8 04                	test   al,0x4
   14038baee:	0f 86 61 02 00 00    	jbe    0x14038bd55
   14038baf4:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14038baf8:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14038bafc:	c7 45 e0 10 00 00 00 	mov    DWORD PTR [rbp-0x20],0x10
   14038bb03:	ba 11 00 00 00       	mov    edx,0x11
   14038bb08:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14038bb0c:	e8 9f 10 df ff       	call   0x14017cbb0
   14038bb11:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14038bb15:	49 ff c0             	inc    r8
   14038bb18:	48 8d 15 89 db 7d 00 	lea    rdx,[rip+0x7ddb89]        # 0x140b696a8
   14038bb1f:	4c 8b 75 d8          	mov    r14,QWORD PTR [rbp-0x28]
   14038bb23:	49 8b ce             	mov    rcx,r14
   14038bb26:	e8 85 18 61 00       	call   0x14099d3b0
   14038bb2b:	90                   	nop
   14038bb2c:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   14038bb30:	49 8b d4             	mov    rdx,r12
   14038bb33:	48 8b ce             	mov    rcx,rsi
   14038bb36:	e8 45 71 e6 ff       	call   0x1401f2c80
   14038bb3b:	4c 8b f8             	mov    r15,rax
   14038bb3e:	4d 85 f6             	test   r14,r14
   14038bb41:	74 0c                	je     0x14038bb4f
   14038bb43:	49 8b ce             	mov    rcx,r14
   14038bb46:	e8 05 72 62 00       	call   0x1409b2d50
   14038bb4b:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14038bb4f:	4d 85 ff             	test   r15,r15
   14038bb52:	75 06                	jne    0x14038bb5a
   14038bb54:	83 7e 20 01          	cmp    DWORD PTR [rsi+0x20],0x1
   14038bb58:	75 68                	jne    0x14038bbc2
   14038bb5a:	44 8b f3             	mov    r14d,ebx
   14038bb5d:	39 9f a8 00 00 00    	cmp    DWORD PTR [rdi+0xa8],ebx
   14038bb63:	76 5d                	jbe    0x14038bbc2
   14038bb65:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14038bb6c:	00 00 00 00 
   14038bb70:	45 8b c6             	mov    r8d,r14d
   14038bb73:	48 8d 15 66 db 7d 00 	lea    rdx,[rip+0x7ddb66]        # 0x140b696e0
   14038bb7a:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14038bb7e:	e8 3d 68 d0 ff       	call   0x1400923c0
   14038bb83:	8b 87 a4 00 00 00    	mov    eax,DWORD PTR [rdi+0xa4]
   14038bb89:	41 03 c6             	add    eax,r14d
   14038bb8c:	33 d2                	xor    edx,edx
   14038bb8e:	f7 b7 a0 00 00 00    	div    DWORD PTR [rdi+0xa0]
   14038bb94:	48 8b 87 98 00 00 00 	mov    rax,QWORD PTR [rdi+0x98]
   14038bb9b:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14038bb9f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14038bba4:	4c 8d 4d d8          	lea    r9,[rbp-0x28]
   14038bba8:	4d 8b c7             	mov    r8,r15
   14038bbab:	49 8b d5             	mov    rdx,r13
   14038bbae:	48 8b ce             	mov    rcx,rsi
   14038bbb1:	e8 fa c7 57 00       	call   0x1409083b0
   14038bbb6:	41 ff c6             	inc    r14d
   14038bbb9:	44 3b b7 a8 00 00 00 	cmp    r14d,DWORD PTR [rdi+0xa8]
   14038bbc0:	72 ae                	jb     0x14038bb70
   14038bbc2:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14038bbc6:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14038bbca:	c7 45 e0 17 00 00 00 	mov    DWORD PTR [rbp-0x20],0x17
   14038bbd1:	ba 18 00 00 00       	mov    edx,0x18
   14038bbd6:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14038bbda:	e8 d1 0f df ff       	call   0x14017cbb0
   14038bbdf:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14038bbe3:	49 ff c0             	inc    r8
   14038bbe6:	48 8d 15 db da 7d 00 	lea    rdx,[rip+0x7ddadb]        # 0x140b696c8
   14038bbed:	4c 8b 75 d8          	mov    r14,QWORD PTR [rbp-0x28]
   14038bbf1:	49 8b ce             	mov    rcx,r14
   14038bbf4:	e8 b7 17 61 00       	call   0x14099d3b0
   14038bbf9:	90                   	nop
   14038bbfa:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   14038bbfe:	49 8b d4             	mov    rdx,r12
   14038bc01:	48 8b ce             	mov    rcx,rsi
   14038bc04:	e8 77 70 e6 ff       	call   0x1401f2c80
   14038bc09:	4c 8b f8             	mov    r15,rax
   14038bc0c:	4d 85 f6             	test   r14,r14
   14038bc0f:	74 0c                	je     0x14038bc1d
   14038bc11:	49 8b ce             	mov    rcx,r14
   14038bc14:	e8 37 71 62 00       	call   0x1409b2d50
   14038bc19:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14038bc1d:	4d 85 ff             	test   r15,r15
   14038bc20:	75 06                	jne    0x14038bc28
   14038bc22:	83 7e 20 01          	cmp    DWORD PTR [rsi+0x20],0x1
   14038bc26:	75 6a                	jne    0x14038bc92
   14038bc28:	44 8b f3             	mov    r14d,ebx
   14038bc2b:	39 9f c0 00 00 00    	cmp    DWORD PTR [rdi+0xc0],ebx
   14038bc31:	76 5f                	jbe    0x14038bc92
   14038bc33:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14038bc37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038bc3e:	00 00 
   14038bc40:	45 8b c6             	mov    r8d,r14d
   14038bc43:	48 8d 15 96 da 7d 00 	lea    rdx,[rip+0x7dda96]        # 0x140b696e0
   14038bc4a:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14038bc4e:	e8 6d 67 d0 ff       	call   0x1400923c0
   14038bc53:	8b 87 bc 00 00 00    	mov    eax,DWORD PTR [rdi+0xbc]
   14038bc59:	41 03 c6             	add    eax,r14d
   14038bc5c:	33 d2                	xor    edx,edx
   14038bc5e:	f7 b7 b8 00 00 00    	div    DWORD PTR [rdi+0xb8]
   14038bc64:	48 8b 87 b0 00 00 00 	mov    rax,QWORD PTR [rdi+0xb0]
   14038bc6b:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14038bc6f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14038bc74:	4c 8d 4d d8          	lea    r9,[rbp-0x28]
   14038bc78:	4d 8b c7             	mov    r8,r15
   14038bc7b:	49 8b d5             	mov    rdx,r13
   14038bc7e:	48 8b ce             	mov    rcx,rsi
   14038bc81:	e8 2a c7 57 00       	call   0x1409083b0
   14038bc86:	41 ff c6             	inc    r14d
   14038bc89:	44 3b b7 c0 00 00 00 	cmp    r14d,DWORD PTR [rdi+0xc0]
   14038bc90:	72 ae                	jb     0x14038bc40
   14038bc92:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14038bc96:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14038bc9a:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   14038bca1:	ba 0d 00 00 00       	mov    edx,0xd
   14038bca6:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14038bcaa:	e8 01 0f df ff       	call   0x14017cbb0
   14038bcaf:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14038bcb3:	49 ff c0             	inc    r8
   14038bcb6:	48 8d 15 2b da 7d 00 	lea    rdx,[rip+0x7dda2b]        # 0x140b696e8
   14038bcbd:	4c 8b 7d d8          	mov    r15,QWORD PTR [rbp-0x28]
   14038bcc1:	49 8b cf             	mov    rcx,r15
   14038bcc4:	e8 e7 16 61 00       	call   0x14099d3b0
   14038bcc9:	90                   	nop
   14038bcca:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   14038bcce:	49 8b d4             	mov    rdx,r12
   14038bcd1:	48 8b ce             	mov    rcx,rsi
   14038bcd4:	e8 a7 6f e6 ff       	call   0x1401f2c80
   14038bcd9:	4c 8b f0             	mov    r14,rax
   14038bcdc:	4d 85 ff             	test   r15,r15
   14038bcdf:	74 0c                	je     0x14038bced
   14038bce1:	49 8b cf             	mov    rcx,r15
   14038bce4:	e8 67 70 62 00       	call   0x1409b2d50
   14038bce9:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14038bced:	4d 85 f6             	test   r14,r14
   14038bcf0:	75 06                	jne    0x14038bcf8
   14038bcf2:	83 7e 20 01          	cmp    DWORD PTR [rsi+0x20],0x1
   14038bcf6:	75 5d                	jne    0x14038bd55
   14038bcf8:	83 bf d8 00 00 00 00 	cmp    DWORD PTR [rdi+0xd8],0x0
   14038bcff:	76 54                	jbe    0x14038bd55
   14038bd01:	44 8b c3             	mov    r8d,ebx
   14038bd04:	48 8d 15 d9 d9 7d 00 	lea    rdx,[rip+0x7dd9d9]        # 0x140b696e4
   14038bd0b:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14038bd0f:	e8 ac 66 d0 ff       	call   0x1400923c0
   14038bd14:	8b 87 d4 00 00 00    	mov    eax,DWORD PTR [rdi+0xd4]
   14038bd1a:	03 c3                	add    eax,ebx
   14038bd1c:	33 d2                	xor    edx,edx
   14038bd1e:	f7 b7 d0 00 00 00    	div    DWORD PTR [rdi+0xd0]
   14038bd24:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   14038bd2b:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14038bd30:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14038bd34:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14038bd39:	4c 8d 4d d8          	lea    r9,[rbp-0x28]
   14038bd3d:	4d 8b c6             	mov    r8,r14
   14038bd40:	49 8b d5             	mov    rdx,r13
   14038bd43:	48 8b ce             	mov    rcx,rsi
   14038bd46:	e8 a5 c8 57 00       	call   0x1409085f0
   14038bd4b:	ff c3                	inc    ebx
   14038bd4d:	3b 9f d8 00 00 00    	cmp    ebx,DWORD PTR [rdi+0xd8]
   14038bd53:	72 ac                	jb     0x14038bd01
   14038bd55:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14038bd59:	48 33 cc             	xor    rcx,rsp
   14038bd5c:	e8 ff c7 5c 00       	call   0x140958560
   14038bd61:	48 83 c4 68          	add    rsp,0x68
   14038bd65:	41 5f                	pop    r15
   14038bd67:	41 5e                	pop    r14
   14038bd69:	41 5d                	pop    r13
   14038bd6b:	41 5c                	pop    r12
   14038bd6d:	5f                   	pop    rdi
   14038bd6e:	5e                   	pop    rsi
   14038bd6f:	5b                   	pop    rbx
   14038bd70:	5d                   	pop    rbp
   14038bd71:	c3                   	ret
