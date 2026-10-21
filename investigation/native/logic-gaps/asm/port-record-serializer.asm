   140370910:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140370915:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14037091a:	57                   	push   rdi
   14037091b:	48 83 ec 30          	sub    rsp,0x30
   14037091f:	f6 42 10 01          	test   BYTE PTR [rdx+0x10],0x1
   140370923:	49 8b f1             	mov    rsi,r9
   140370926:	49 8b d8             	mov    rbx,r8
   140370929:	48 8b f9             	mov    rdi,rcx
   14037092c:	0f 86 4d 01 00 00    	jbe    0x140370a7f
   140370932:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140370937:	4d 8b c1             	mov    r8,r9
   14037093a:	48 8b cb             	mov    rcx,rbx
   14037093d:	e8 be 48 59 00       	call   0x140905200
   140370942:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140370945:	85 c0                	test   eax,eax
   140370947:	75 2c                	jne    0x140370975
   140370949:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14037094d:	75 05                	jne    0x140370954
   14037094f:	39 47 40             	cmp    DWORD PTR [rdi+0x40],eax
   140370952:	74 53                	je     0x1403709a7
   140370954:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140370958:	4c 8d 4f 40          	lea    r9,[rdi+0x40]
   14037095c:	4c 8d 05 b1 0d 81 00 	lea    r8,[rip+0x810db1]        # 0x140b81714
   140370963:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14037096a:	00 
   14037096b:	48 8b d6             	mov    rdx,rsi
   14037096e:	e8 bd ec 57 00       	call   0x1408ef630
   140370973:	eb 32                	jmp    0x1403709a7
   140370975:	83 f8 01             	cmp    eax,0x1
   140370978:	75 2d                	jne    0x1403709a7
   14037097a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14037097e:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140370982:	72 23                	jb     0x1403709a7
   140370984:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140370988:	75 0b                	jne    0x140370995
   14037098a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14037098e:	8b 08                	mov    ecx,DWORD PTR [rax]
   140370990:	89 4f 40             	mov    DWORD PTR [rdi+0x40],ecx
   140370993:	eb 09                	jmp    0x14037099e
   140370995:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140370999:	8b 47 40             	mov    eax,DWORD PTR [rdi+0x40]
   14037099c:	89 01                	mov    DWORD PTR [rcx],eax
   14037099e:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403709a3:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403709a7:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403709aa:	85 c0                	test   eax,eax
   1403709ac:	75 2c                	jne    0x1403709da
   1403709ae:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403709b2:	75 05                	jne    0x1403709b9
   1403709b4:	39 47 50             	cmp    DWORD PTR [rdi+0x50],eax
   1403709b7:	74 53                	je     0x140370a0c
   1403709b9:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403709bd:	4c 8d 4f 50          	lea    r9,[rdi+0x50]
   1403709c1:	4c 8d 05 10 7e 7f 00 	lea    r8,[rip+0x7f7e10]        # 0x140b687d8
   1403709c8:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1403709cf:	00 
   1403709d0:	48 8b d6             	mov    rdx,rsi
   1403709d3:	e8 58 ec 57 00       	call   0x1408ef630
   1403709d8:	eb 32                	jmp    0x140370a0c
   1403709da:	83 f8 01             	cmp    eax,0x1
   1403709dd:	75 2d                	jne    0x140370a0c
   1403709df:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403709e3:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403709e7:	72 23                	jb     0x140370a0c
   1403709e9:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403709ed:	75 0b                	jne    0x1403709fa
   1403709ef:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403709f3:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403709f5:	89 4f 50             	mov    DWORD PTR [rdi+0x50],ecx
   1403709f8:	eb 09                	jmp    0x140370a03
   1403709fa:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403709fe:	8b 47 50             	mov    eax,DWORD PTR [rdi+0x50]
   140370a01:	89 01                	mov    DWORD PTR [rcx],eax
   140370a03:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140370a08:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140370a0c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140370a0f:	85 c0                	test   eax,eax
   140370a11:	75 3a                	jne    0x140370a4d
   140370a13:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140370a17:	75 05                	jne    0x140370a1e
   140370a19:	39 47 54             	cmp    DWORD PTR [rdi+0x54],eax
   140370a1c:	74 61                	je     0x140370a7f
   140370a1e:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140370a22:	4c 8d 4f 54          	lea    r9,[rdi+0x54]
   140370a26:	4c 8d 05 13 7f 7f 00 	lea    r8,[rip+0x7f7f13]        # 0x140b68940
   140370a2d:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   140370a34:	00 
   140370a35:	48 8b d6             	mov    rdx,rsi
   140370a38:	e8 f3 eb 57 00       	call   0x1408ef630
   140370a3d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140370a42:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   140370a47:	48 83 c4 30          	add    rsp,0x30
   140370a4b:	5f                   	pop    rdi
   140370a4c:	c3                   	ret
   140370a4d:	83 f8 01             	cmp    eax,0x1
   140370a50:	75 2d                	jne    0x140370a7f
   140370a52:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140370a56:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140370a5a:	72 23                	jb     0x140370a7f
   140370a5c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140370a60:	75 0b                	jne    0x140370a6d
   140370a62:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140370a66:	8b 08                	mov    ecx,DWORD PTR [rax]
   140370a68:	89 4f 54             	mov    DWORD PTR [rdi+0x54],ecx
   140370a6b:	eb 09                	jmp    0x140370a76
   140370a6d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140370a71:	8b 47 54             	mov    eax,DWORD PTR [rdi+0x54]
   140370a74:	89 01                	mov    DWORD PTR [rcx],eax
   140370a76:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140370a7b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140370a7f:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140370a84:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   140370a89:	48 83 c4 30          	add    rsp,0x30
   140370a8d:	5f                   	pop    rdi
   140370a8e:	c3                   	ret
