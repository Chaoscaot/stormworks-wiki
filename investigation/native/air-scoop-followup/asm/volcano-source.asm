   14055fa24:	f3 0f 10 47 6c                                  	movss  xmm0,DWORD PTR [rdi+0x6c]
   14055fa29:	4c 8d b7 98 00 00 00                            	lea    r14,[rdi+0x98]
   14055fa30:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14055fa33:	41 0f 2f c0                                     	comiss xmm0,xmm8
   14055fa37:	0f 86 55 01 00 00                               	jbe    0x14055fb92
   14055fa3d:	48 85 c0                                        	test   rax,rax
   14055fa40:	74 0a                                           	je     0x14055fa4c
   14055fa42:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14055fa46:	0f 85 2e 01 00 00                               	jne    0x14055fb7a
   14055fa4c:	41 bf 20 00 00 00                               	mov    r15d,0x20
   14055fa52:	41 8b cf                                        	mov    ecx,r15d
   14055fa55:	e8 ce 91 3f 00                                  	call   0x140958c28
   14055fa5a:	4c 8b e0                                        	mov    r12,rax
   14055fa5d:	48 89 45 60                                     	mov    QWORD PTR [rbp+0x60],rax
   14055fa61:	45 33 ed                                        	xor    r13d,r13d
   14055fa64:	4c 89 28                                        	mov    QWORD PTR [rax],r13
   14055fa67:	4c 89 68 08                                     	mov    QWORD PTR [rax+0x8],r13
   14055fa6b:	4c 89 68 10                                     	mov    QWORD PTR [rax+0x10],r13
   14055fa6f:	c7 40 18 00 00 80 3f                            	mov    DWORD PTR [rax+0x18],0x3f800000
   14055fa76:	c7 40 1c 00 00 7a 44                            	mov    DWORD PTR [rax+0x1c],0x447a0000
   14055fa7d:	48 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [rbp+0x90]
   14055fa84:	48 81 c3 d0 02 00 00                            	add    rbx,0x2d0
   14055fa8b:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14055fa8e:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14055fa92:	41 3b c8                                        	cmp    ecx,r8d
   14055fa95:	75 1a                                           	jne    0x14055fab1
   14055fa97:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14055fa9b:	41 3b d7                                        	cmp    edx,r15d
   14055fa9e:	41 0f 42 d7                                     	cmovb  edx,r15d
   14055faa2:	48 8b cb                                        	mov    rcx,rbx
   14055faa5:	e8 06 e6 37 00                                  	call   0x1408de0b0
   14055faaa:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14055faad:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14055fab1:	ff c1                                           	inc    ecx
   14055fab3:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14055fab6:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14055fab9:	ff c8                                           	dec    eax
   14055fabb:	03 c1                                           	add    eax,ecx
   14055fabd:	33 d2                                           	xor    edx,edx
   14055fabf:	41 f7 f0                                        	div    r8d
   14055fac2:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14055fac5:	48 8d 0c d0                                     	lea    rcx,[rax+rdx*8]
   14055fac9:	4c 89 29                                        	mov    QWORD PTR [rcx],r13
   14055facc:	49 8b d4                                        	mov    rdx,r12
   14055facf:	e8 ec 33 36 00                                  	call   0x1408c2ec0
   14055fad4:	4c 89 6d 60                                     	mov    QWORD PTR [rbp+0x60],r13
   14055fad8:	41 bc 01 00 00 00                               	mov    r12d,0x1
   14055fade:	44 89 65 e0                                     	mov    DWORD PTR [rbp-0x20],r12d
   14055fae2:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14055fae5:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14055fae8:	ff c9                                           	dec    ecx
   14055faea:	03 c1                                           	add    eax,ecx
   14055faec:	33 d2                                           	xor    edx,edx
   14055faee:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14055faf1:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14055faf4:	48 8d 14 d0                                     	lea    rdx,[rax+rdx*8]
   14055faf8:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14055fafc:	e8 ff 6a 38 00                                  	call   0x1408e6600
   14055fb01:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14055fb05:	49 8b ce                                        	mov    rcx,r14
   14055fb08:	e8 f3 6a 38 00                                  	call   0x1408e6600
   14055fb0d:	41 83 e4 fe                                     	and    r12d,0xfffffffe
   14055fb11:	44 89 65 e0                                     	mov    DWORD PTR [rbp-0x20],r12d
   14055fb15:	48 8b 5d 60                                     	mov    rbx,QWORD PTR [rbp+0x60]
   14055fb19:	48 85 db                                        	test   rbx,rbx
   14055fb1c:	74 22                                           	je     0x14055fb40
   14055fb1e:	83 43 08 ff                                     	add    DWORD PTR [rbx+0x8],0xffffffff
   14055fb22:	75 18                                           	jne    0x14055fb3c
   14055fb24:	49 8b d7                                        	mov    rdx,r15
   14055fb27:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14055fb2a:	e8 ed 8c 3f 00                                  	call   0x14095881c
   14055fb2f:	ba 10 00 00 00                                  	mov    edx,0x10
   14055fb34:	48 8b cb                                        	mov    rcx,rbx
   14055fb37:	e8 e0 8c 3f 00                                  	call   0x14095881c
   14055fb3c:	4c 89 6d 60                                     	mov    QWORD PTR [rbp+0x60],r13
   14055fb40:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14055fb43:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055fb46:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   14055fb4a:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14055fb4d:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   14055fb51:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14055fb55:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   14055fb59:	48 89 41 10                                     	mov    QWORD PTR [rcx+0x10],rax
   14055fb5d:	f3 0f 10 47 44                                  	movss  xmm0,DWORD PTR [rdi+0x44]
   14055fb62:	f3 0f 59 05 52 01 65 00                         	mulss  xmm0,DWORD PTR [rip+0x650152]        # 0x140bafcbc
   14055fb6a:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14055fb6d:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055fb70:	f3 0f 11 41 1c                                  	movss  DWORD PTR [rcx+0x1c],xmm0
   14055fb75:	f3 0f 10 47 6c                                  	movss  xmm0,DWORD PTR [rdi+0x6c]
   14055fb7a:	f3 0f 5c 05 ee fc 64 00                         	subss  xmm0,DWORD PTR [rip+0x64fcee]        # 0x140baf870
   14055fb82:	f3 41 0f 5f c0                                  	maxss  xmm0,xmm8
   14055fb87:	f3 0f 5d c6                                     	minss  xmm0,xmm6
   14055fb8b:	f3 0f 11 47 6c                                  	movss  DWORD PTR [rdi+0x6c],xmm0
   14055fb90:	eb 39                                           	jmp    0x14055fbcb
   14055fb92:	48 85 c0                                        	test   rax,rax
   14055fb95:	74 34                                           	je     0x14055fbcb
   14055fb97:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14055fb9b:	74 2e                                           	je     0x14055fbcb
   14055fb9d:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   14055fba0:	49 8b 1e                                        	mov    rbx,QWORD PTR [r14]
   14055fba3:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   14055fba7:	75 1f                                           	jne    0x14055fbc8
   14055fba9:	48 85 db                                        	test   rbx,rbx
   14055fbac:	74 1a                                           	je     0x14055fbc8
   14055fbae:	ba 20 00 00 00                                  	mov    edx,0x20
   14055fbb3:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14055fbb6:	e8 61 8c 3f 00                                  	call   0x14095881c
   14055fbbb:	ba 10 00 00 00                                  	mov    edx,0x10
   14055fbc0:	48 8b cb                                        	mov    rcx,rbx
   14055fbc3:	e8 54 8c 3f 00                                  	call   0x14095881c
   14055fbc8:	4d 89 26                                        	mov    QWORD PTR [r14],r12
   14055fbcb:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14055fbce:	48 85 c0                                        	test   rax,rax
   14055fbd1:	74 17                                           	je     0x14055fbea
   14055fbd3:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14055fbd7:	74 11                                           	je     0x14055fbea
   14055fbd9:	f3 0f 10 47 6c                                  	movss  xmm0,DWORD PTR [rdi+0x6c]
   14055fbde:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14055fbe2:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14055fbe5:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
----
