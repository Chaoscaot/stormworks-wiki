
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014068a7b0 <.text+0x6897b0>:
   14068a7b0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14068a7b5:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   14068a7ba:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   14068a7bf:	55                                              	push   rbp
   14068a7c0:	48 8b ec                                        	mov    rbp,rsp
   14068a7c3:	48 83 ec 50                                     	sub    rsp,0x50
   14068a7c7:	48 8b da                                        	mov    rbx,rdx
   14068a7ca:	48 8b f9                                        	mov    rdi,rcx
   14068a7cd:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   14068a7d1:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   14068a7d5:	45 33 f6                                        	xor    r14d,r14d
   14068a7d8:	4c 89 75 f0                                     	mov    QWORD PTR [rbp-0x10],r14
   14068a7dc:	48 c7 45 f8 16 00 00 00                         	mov    QWORD PTR [rbp-0x8],0x16
   14068a7e4:	41 8d 56 17                                     	lea    edx,[r14+0x17]
   14068a7e8:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   14068a7ec:	e8 bf 23 af ff                                  	call   0x14017cbb0
   14068a7f1:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   14068a7f5:	49 ff c0                                        	inc    r8
   14068a7f8:	48 8d 15 d1 9a 46 00                            	lea    rdx,[rip+0x469ad1]        # 0x140af42d0
   14068a7ff:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   14068a803:	e8 a8 2b 31 00                                  	call   0x14099d3b0
   14068a808:	90                                              	nop
   14068a809:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   14068a80d:	41 8d 56 05                                     	lea    edx,[r14+0x5]
   14068a811:	48 8b cb                                        	mov    rcx,rbx
   14068a814:	e8 e7 86 b2 ff                                  	call   0x1401b2f00
   14068a819:	48 89 47 08                                     	mov    QWORD PTR [rdi+0x8],rax
   14068a81d:	48 8d 90 60 04 00 00                            	lea    rdx,[rax+0x460]
   14068a824:	ff 82 80 00 00 00                               	inc    DWORD PTR [rdx+0x80]
   14068a82a:	8b 8a 80 00 00 00                               	mov    ecx,DWORD PTR [rdx+0x80]
   14068a830:	ff c9                                           	dec    ecx
   14068a832:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a836:	48 03 ca                                        	add    rcx,rdx
   14068a839:	48 8d 05 e0 3a 46 00                            	lea    rax,[rip+0x463ae0]        # 0x140aee320
   14068a840:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a843:	48 89 4f 10                                     	mov    QWORD PTR [rdi+0x10],rcx
   14068a847:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a84b:	48 81 c2 60 04 00 00                            	add    rdx,0x460
   14068a852:	ff 82 80 00 00 00                               	inc    DWORD PTR [rdx+0x80]
   14068a858:	8b 8a 80 00 00 00                               	mov    ecx,DWORD PTR [rdx+0x80]
   14068a85e:	ff c9                                           	dec    ecx
   14068a860:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a864:	48 03 ca                                        	add    rcx,rdx
   14068a867:	48 8d 05 2a 3b 46 00                            	lea    rax,[rip+0x463b2a]        # 0x140aee398
   14068a86e:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a871:	48 89 4f 18                                     	mov    QWORD PTR [rdi+0x18],rcx
   14068a875:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a879:	48 83 c2 58                                     	add    rdx,0x58
   14068a87d:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a883:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a889:	ff c9                                           	dec    ecx
   14068a88b:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a88f:	48 03 ca                                        	add    rcx,rdx
   14068a892:	48 8d 05 1f 77 4f 00                            	lea    rax,[rip+0x4f771f]        # 0x140b81fb8
   14068a899:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a89c:	48 89 4f 20                                     	mov    QWORD PTR [rdi+0x20],rcx
   14068a8a0:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a8a4:	48 83 c2 58                                     	add    rdx,0x58
   14068a8a8:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a8ae:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a8b4:	ff c9                                           	dec    ecx
   14068a8b6:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a8ba:	48 03 ca                                        	add    rcx,rdx
   14068a8bd:	48 8d 05 0c 77 4f 00                            	lea    rax,[rip+0x4f770c]        # 0x140b81fd0
   14068a8c4:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a8c7:	48 89 4f 28                                     	mov    QWORD PTR [rdi+0x28],rcx
   14068a8cb:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a8cf:	48 83 c2 58                                     	add    rdx,0x58
   14068a8d3:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a8d9:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a8df:	ff c9                                           	dec    ecx
   14068a8e1:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a8e5:	48 03 ca                                        	add    rcx,rdx
   14068a8e8:	48 8d 05 b1 3e 46 00                            	lea    rax,[rip+0x463eb1]        # 0x140aee7a0
   14068a8ef:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a8f2:	48 89 4f 30                                     	mov    QWORD PTR [rdi+0x30],rcx
   14068a8f6:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a8fa:	48 83 c2 58                                     	add    rdx,0x58
   14068a8fe:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a904:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a90a:	ff c9                                           	dec    ecx
   14068a90c:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a910:	48 03 ca                                        	add    rcx,rdx
   14068a913:	48 8d 05 36 56 46 00                            	lea    rax,[rip+0x465636]        # 0x140aeff50
   14068a91a:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a91d:	48 89 4f 38                                     	mov    QWORD PTR [rdi+0x38],rcx
   14068a921:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a925:	48 83 c2 58                                     	add    rdx,0x58
   14068a929:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a92f:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a935:	ff c9                                           	dec    ecx
   14068a937:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a93b:	48 03 ca                                        	add    rcx,rdx
   14068a93e:	48 8d 05 f3 57 46 00                            	lea    rax,[rip+0x4657f3]        # 0x140af0138
   14068a945:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a948:	48 89 4f 40                                     	mov    QWORD PTR [rdi+0x40],rcx
   14068a94c:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a950:	48 83 c2 58                                     	add    rdx,0x58
   14068a954:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a95a:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a960:	ff c9                                           	dec    ecx
   14068a962:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a966:	48 03 ca                                        	add    rcx,rdx
   14068a969:	48 8d 05 48 58 46 00                            	lea    rax,[rip+0x465848]        # 0x140af01b8
   14068a970:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a973:	48 89 4f 48                                     	mov    QWORD PTR [rdi+0x48],rcx
   14068a977:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a97b:	48 83 c2 58                                     	add    rdx,0x58
   14068a97f:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a985:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a98b:	ff c9                                           	dec    ecx
   14068a98d:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a991:	48 03 ca                                        	add    rcx,rdx
   14068a994:	48 8d 05 b5 3c 46 00                            	lea    rax,[rip+0x463cb5]        # 0x140aee650
   14068a99b:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a99e:	48 89 4f 50                                     	mov    QWORD PTR [rdi+0x50],rcx
   14068a9a2:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a9a6:	48 83 c2 58                                     	add    rdx,0x58
   14068a9aa:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a9b0:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a9b6:	ff c9                                           	dec    ecx
   14068a9b8:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a9bc:	48 03 ca                                        	add    rcx,rdx
   14068a9bf:	48 8d 05 8a 3d 46 00                            	lea    rax,[rip+0x463d8a]        # 0x140aee750
   14068a9c6:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a9c9:	48 89 4f 58                                     	mov    QWORD PTR [rdi+0x58],rcx
   14068a9cd:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a9d1:	48 83 c2 58                                     	add    rdx,0x58
   14068a9d5:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a9db:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a9e1:	ff c9                                           	dec    ecx
   14068a9e3:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a9e7:	48 03 ca                                        	add    rcx,rdx
   14068a9ea:	48 8d 05 8f 3c 46 00                            	lea    rax,[rip+0x463c8f]        # 0x140aee680
   14068a9f1:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a9f4:	48 89 4f 60                                     	mov    QWORD PTR [rdi+0x60],rcx
   14068a9f8:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a9fc:	48 83 c2 58                                     	add    rdx,0x58
   14068aa00:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068aa06:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068aa0c:	ff c9                                           	dec    ecx
   14068aa0e:	48 c1 e1 04                                     	shl    rcx,0x4
   14068aa12:	48 03 ca                                        	add    rcx,rdx
   14068aa15:	48 8d 05 d4 44 46 00                            	lea    rax,[rip+0x4644d4]        # 0x140aeeef0
   14068aa1c:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068aa1f:	48 89 4f 68                                     	mov    QWORD PTR [rdi+0x68],rcx
   14068aa23:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068aa27:	48 83 c2 58                                     	add    rdx,0x58
   14068aa2b:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068aa31:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068aa37:	ff c9                                           	dec    ecx
   14068aa39:	48 c1 e1 04                                     	shl    rcx,0x4
   14068aa3d:	48 03 ca                                        	add    rcx,rdx
   14068aa40:	48 8d 05 d9 3c 46 00                            	lea    rax,[rip+0x463cd9]        # 0x140aee720
   14068aa47:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068aa4a:	48 89 4f 70                                     	mov    QWORD PTR [rdi+0x70],rcx
   14068aa4e:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068aa52:	48 83 c2 58                                     	add    rdx,0x58
   14068aa56:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068aa5c:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068aa62:	ff c9                                           	dec    ecx
   14068aa64:	48 c1 e1 04                                     	shl    rcx,0x4
   14068aa68:	48 03 ca                                        	add    rcx,rdx
   14068aa6b:	48 8d 05 6e 61 46 00                            	lea    rax,[rip+0x46616e]        # 0x140af0be0
   14068aa72:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068aa75:	48 89 8f 80 00 00 00                            	mov    QWORD PTR [rdi+0x80],rcx
   14068aa7c:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068aa80:	48 83 c2 58                                     	add    rdx,0x58
   14068aa84:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068aa8a:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068aa90:	ff c9                                           	dec    ecx
   14068aa92:	48 c1 e1 04                                     	shl    rcx,0x4
   14068aa96:	48 03 ca                                        	add    rcx,rdx
   14068aa99:	48 8d 05 b8 5f 46 00                            	lea    rax,[rip+0x465fb8]        # 0x140af0a58
   14068aaa0:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068aaa3:	48 89 8f 88 00 00 00                            	mov    QWORD PTR [rdi+0x88],rcx
   14068aaaa:	48 8b 5f 08                                     	mov    rbx,QWORD PTR [rdi+0x8]
   14068aaae:	4c 89 75 e0                                     	mov    QWORD PTR [rbp-0x20],r14
   14068aab2:	4c 89 75 e8                                     	mov    QWORD PTR [rbp-0x18],r14
   14068aab6:	c7 45 e8 01 00 00 00                            	mov    DWORD PTR [rbp-0x18],0x1
   14068aabd:	41 8d 56 02                                     	lea    edx,[r14+0x2]
   14068aac1:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   14068aac5:	e8 e6 20 af ff                                  	call   0x14017cbb0
   14068aaca:	44 8b 45 e8                                     	mov    r8d,DWORD PTR [rbp-0x18]
   14068aace:	49 ff c0                                        	inc    r8
   14068aad1:	48 8d 15 c4 c5 4f 00                            	lea    rdx,[rip+0x4fc5c4]        # 0x140b8709c
   14068aad8:	48 8b 7d e0                                     	mov    rdi,QWORD PTR [rbp-0x20]
   14068aadc:	48 8b cf                                        	mov    rcx,rdi
   14068aadf:	e8 cc 28 31 00                                  	call   0x14099d3b0
   14068aae4:	90                                              	nop
   14068aae5:	4c 89 75 d0                                     	mov    QWORD PTR [rbp-0x30],r14
   14068aae9:	4c 89 75 d8                                     	mov    QWORD PTR [rbp-0x28],r14
   14068aaed:	c7 45 d8 0a 00 00 00                            	mov    DWORD PTR [rbp-0x28],0xa
   14068aaf4:	41 8d 56 0b                                     	lea    edx,[r14+0xb]
   14068aaf8:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   14068aafc:	e8 af 20 af ff                                  	call   0x14017cbb0
   14068ab01:	44 8b 45 d8                                     	mov    r8d,DWORD PTR [rbp-0x28]
   14068ab05:	49 ff c0                                        	inc    r8
   14068ab08:	48 8d 15 f9 58 46 00                            	lea    rdx,[rip+0x4658f9]        # 0x140af0408
   14068ab0f:	48 8b 4d d0                                     	mov    rcx,QWORD PTR [rbp-0x30]
   14068ab13:	e8 98 28 31 00                                  	call   0x14099d3b0
   14068ab18:	90                                              	nop
   14068ab19:	4c 8d 45 e0                                     	lea    r8,[rbp-0x20]
   14068ab1d:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   14068ab21:	48 8b cb                                        	mov    rcx,rbx
   14068ab24:	e8 77 57 b2 ff                                  	call   0x1401b02a0
   14068ab29:	90                                              	nop
   14068ab2a:	4c 39 75 d0                                     	cmp    QWORD PTR [rbp-0x30],r14
   14068ab2e:	74 0d                                           	je     0x14068ab3d
   14068ab30:	48 8b 4d d0                                     	mov    rcx,QWORD PTR [rbp-0x30]
   14068ab34:	e8 17 82 32 00                                  	call   0x1409b2d50
   14068ab39:	4c 89 75 d8                                     	mov    QWORD PTR [rbp-0x28],r14
   14068ab3d:	48 85 ff                                        	test   rdi,rdi
   14068ab40:	74 0c                                           	je     0x14068ab4e
   14068ab42:	48 8b cf                                        	mov    rcx,rdi
   14068ab45:	e8 06 82 32 00                                  	call   0x1409b2d50
   14068ab4a:	4c 89 75 e8                                     	mov    QWORD PTR [rbp-0x18],r14
   14068ab4e:	48 8b 5c 24 68                                  	mov    rbx,QWORD PTR [rsp+0x68]
   14068ab53:	48 8b 7c 24 70                                  	mov    rdi,QWORD PTR [rsp+0x70]
   14068ab58:	4c 8b 74 24 78                                  	mov    r14,QWORD PTR [rsp+0x78]
   14068ab5d:	48 83 c4 50                                     	add    rsp,0x50
   14068ab61:	5d                                              	pop    rbp
   14068ab62:	c3                                              	ret
