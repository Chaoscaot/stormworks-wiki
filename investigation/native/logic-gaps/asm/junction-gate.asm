   1403c6c41:	49 8b ce             	mov    rcx,r14
   1403c6c44:	e8 c7 30 00 00       	call   0x1403c9d10
   1403c6c49:	e9 a4 28 00 00       	jmp    0x1403c94f2
   1403c6c4e:	41 38 b6 31 08 00 00 	cmp    BYTE PTR [r14+0x831],sil
   1403c6c55:	75 76                	jne    0x1403c6ccd
   1403c6c57:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c6c5b:	4c 8b c7             	mov    r8,rdi
   1403c6c5e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6c62:	e8 b9 96 ec ff       	call   0x140290320
   1403c6c67:	48 8b d0             	mov    rdx,rax
   1403c6c6a:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6c6e:	e8 4d f6 da ff       	call   0x1401762c0
   1403c6c73:	48 8b d8             	mov    rbx,rax
   1403c6c76:	49 8b cf             	mov    rcx,r15
   1403c6c79:	e8 f2 48 dd ff       	call   0x14019b570
   1403c6c7e:	4c 8b c3             	mov    r8,rbx
   1403c6c81:	48 8b d0             	mov    rdx,rax
   1403c6c84:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c6c8b:	e8 a0 35 db ff       	call   0x14017a230
   1403c6c90:	41 b9 03 00 00 00    	mov    r9d,0x3
   1403c6c96:	f3 0f 10 15 72 9a 7e 	movss  xmm2,DWORD PTR [rip+0x7e9a72]        # 0x140bb0710
   1403c6c9d:	00 
   1403c6c9e:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c6ca5:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1403c6ca9:	e8 62 a0 ec ff       	call   0x140290d10
   1403c6cae:	49 89 86 40 08 00 00 	mov    QWORD PTR [r14+0x840],rax
   1403c6cb5:	48 85 c0             	test   rax,rax
   1403c6cb8:	74 0b                	je     0x1403c6cc5
   1403c6cba:	41 0f b6 8e 48 08 00 	movzx  ecx,BYTE PTR [r14+0x848]
   1403c6cc1:	00 
   1403c6cc2:	88 48 38             	mov    BYTE PTR [rax+0x38],cl
   1403c6cc5:	41 c6 86 31 08 00 00 	mov    BYTE PTR [r14+0x831],0x1
   1403c6ccc:	01 
   1403c6ccd:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c6cd4:	41 0f b6 96 48 08 00 	movzx  edx,BYTE PTR [r14+0x848]
   1403c6cdb:	00 
   1403c6cdc:	e8 cf 33 f2 ff       	call   0x1402ea0b0
   1403c6ce1:	40 88 74 24 50       	mov    BYTE PTR [rsp+0x50],sil
   1403c6ce6:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c6ced:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1403c6cf2:	e8 09 40 50 00       	call   0x1408cad00
   1403c6cf7:	0f b6 44 24 50       	movzx  eax,BYTE PTR [rsp+0x50]
   1403c6cfc:	41 3a 86 91 06 00 00 	cmp    al,BYTE PTR [r14+0x691]
   1403c6d03:	0f 84 e9 27 00 00    	je     0x1403c94f2
   1403c6d09:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c6d10:	84 c0                	test   al,al
   1403c6d12:	0f 84 da 27 00 00    	je     0x1403c94f2
   1403c6d18:	41 38 b6 48 08 00 00 	cmp    BYTE PTR [r14+0x848],sil
   1403c6d1f:	0f 94 c0             	sete   al
   1403c6d22:	41 88 86 48 08 00 00 	mov    BYTE PTR [r14+0x848],al
   1403c6d29:	49 8b 8e 40 08 00 00 	mov    rcx,QWORD PTR [r14+0x840]
   1403c6d30:	48 85 c9             	test   rcx,rcx
   1403c6d33:	0f 84 b9 27 00 00    	je     0x1403c94f2
   1403c6d39:	88 41 38             	mov    BYTE PTR [rcx+0x38],al
   1403c6d3c:	e9 b1 27 00 00       	jmp    0x1403c94f2
   1403c6d41:	49 8d b6 60 08 00 00 	lea    rsi,[r14+0x860]
   1403c6d48:	48 8b ce             	mov    rcx,rsi
   1403c6d4b:	e8 40 f0 4e 00       	call   0x1408b5d90
   1403c6d50:	48 85 c0             	test   rax,rax
   1403c6d53:	0f 85 88 00 00 00    	jne    0x1403c6de1
   1403c6d59:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c6d5e:	49 8b cd             	mov    rcx,r13
   1403c6d61:	e8 7a 70 f4 ff       	call   0x14030dde0
   1403c6d66:	90                   	nop
   1403c6d67:	48 8b d0             	mov    rdx,rax
   1403c6d6a:	48 8b ce             	mov    rcx,rsi
   1403c6d6d:	e8 ee 91 00 00       	call   0x1403cff60
   1403c6d72:	90                   	nop
   1403c6d73:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c6d78:	e8 23 82 f4 ff       	call   0x14030efa0
   1403c6d7d:	33 d2                	xor    edx,edx
   1403c6d7f:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6d83:	e8 28 46 db ff       	call   0x14017b3b0
   1403c6d88:	41 8b 86 68 08 00 00 	mov    eax,DWORD PTR [r14+0x868]
   1403c6d8f:	83 f8 01             	cmp    eax,0x1
   1403c6d92:	74 04                	je     0x1403c6d98
   1403c6d94:	85 c0                	test   eax,eax
   1403c6d96:	75 15                	jne    0x1403c6dad
   1403c6d98:	41 b0 01             	mov    r8b,0x1
   1403c6d9b:	33 d2                	xor    edx,edx
   1403c6d9d:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6da1:	e8 4a 46 db ff       	call   0x14017b3f0
   1403c6da6:	41 8b 86 68 08 00 00 	mov    eax,DWORD PTR [r14+0x868]
   1403c6dad:	a9 fd ff ff ff       	test   eax,0xfffffffd
   1403c6db2:	75 22                	jne    0x1403c6dd6
   1403c6db4:	41 b0 01             	mov    r8b,0x1
   1403c6db7:	ba 02 00 00 00       	mov    edx,0x2
   1403c6dbc:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6dc0:	e8 2b 46 db ff       	call   0x14017b3f0
   1403c6dc5:	41 b0 01             	mov    r8b,0x1
   1403c6dc8:	ba 01 00 00 00       	mov    edx,0x1
   1403c6dcd:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6dd1:	e8 1a 46 db ff       	call   0x14017b3f0
   1403c6dd6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1403c6dd9:	48 8b ce             	mov    rcx,rsi
   1403c6ddc:	e8 8f 54 f4 ff       	call   0x14030c270
   1403c6de1:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c6de5:	4c 8b c7             	mov    r8,rdi
   1403c6de8:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6dec:	e8 2f 95 ec ff       	call   0x140290320
   1403c6df1:	48 8b d0             	mov    rdx,rax
   1403c6df4:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6df8:	e8 c3 f4 da ff       	call   0x1401762c0
   1403c6dfd:	48 8b d8             	mov    rbx,rax
   1403c6e00:	49 8b cf             	mov    rcx,r15
   1403c6e03:	e8 68 47 dd ff       	call   0x14019b570
   1403c6e08:	4c 8b c3             	mov    r8,rbx
   1403c6e0b:	48 8b d0             	mov    rdx,rax
   1403c6e0e:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c6e12:	e8 19 34 db ff       	call   0x14017a230
   1403c6e17:	41 8b 86 6c 08 00 00 	mov    eax,DWORD PTR [r14+0x86c]
   1403c6e1e:	85 c0                	test   eax,eax
