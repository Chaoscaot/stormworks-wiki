
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014041c8e0 <.text+0x41b8e0>:
   14041c8e0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14041c8e5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14041c8ea:	55                   	push   rbp
   14041c8eb:	56                   	push   rsi
   14041c8ec:	57                   	push   rdi
   14041c8ed:	41 54                	push   r12
   14041c8ef:	41 55                	push   r13
   14041c8f1:	41 56                	push   r14
   14041c8f3:	41 57                	push   r15
   14041c8f5:	48 8b ec             	mov    rbp,rsp
   14041c8f8:	48 83 ec 40          	sub    rsp,0x40
   14041c8fc:	4c 8b e9             	mov    r13,rcx
   14041c8ff:	48 8d 99 30 01 00 00 	lea    rbx,[rcx+0x130]
   14041c906:	45 33 f6             	xor    r14d,r14d
   14041c909:	44 39 73 08          	cmp    DWORD PTR [rbx+0x8],r14d
   14041c90d:	74 0f                	je     0x14041c91e
   14041c90f:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14041c912:	e8 39 64 59 00       	call   0x1409b2d50
   14041c917:	4c 89 33             	mov    QWORD PTR [rbx],r14
   14041c91a:	44 89 73 08          	mov    DWORD PTR [rbx+0x8],r14d
   14041c91e:	4c 89 73 0c          	mov    QWORD PTR [rbx+0xc],r14
   14041c922:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   14041c926:	8b 88 c0 2c 00 00    	mov    ecx,DWORD PTR [rax+0x2cc0]
   14041c92c:	85 c9                	test   ecx,ecx
   14041c92e:	0f 85 6d 06 00 00    	jne    0x14041cfa1
   14041c934:	4d 8d b5 f8 01 00 00 	lea    r14,[r13+0x1f8]
   14041c93b:	8d 79 20             	lea    edi,[rcx+0x20]
   14041c93e:	44 8d 79 04          	lea    r15d,[rcx+0x4]
   14041c942:	45 33 e4             	xor    r12d,r12d
   14041c945:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14041c94c:	00 00 00 00 
   14041c950:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   14041c954:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   14041c958:	41 3b c8             	cmp    ecx,r8d
   14041c95b:	75 19                	jne    0x14041c976
   14041c95d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14041c961:	3b d7                	cmp    edx,edi
   14041c963:	0f 42 d7             	cmovb  edx,edi
   14041c966:	49 8b ce             	mov    rcx,r14
   14041c969:	e8 12 0e 4c 00       	call   0x1408dd780
   14041c96e:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   14041c972:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   14041c976:	ff c1                	inc    ecx
   14041c978:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   14041c97c:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14041c980:	ff c8                	dec    eax
   14041c982:	03 c1                	add    eax,ecx
   14041c984:	33 d2                	xor    edx,edx
   14041c986:	41 f7 f0             	div    r8d
   14041c989:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14041c98d:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14041c990:	48 8d 34 c8          	lea    rsi,[rax+rcx*8]
   14041c994:	4c 89 26             	mov    QWORD PTR [rsi],r12
   14041c997:	4c 89 66 08          	mov    QWORD PTR [rsi+0x8],r12
   14041c99b:	4c 89 66 10          	mov    QWORD PTR [rsi+0x10],r12
   14041c99f:	41 8b 8d 40 01 00 00 	mov    ecx,DWORD PTR [r13+0x140]
   14041c9a6:	45 8b 85 38 01 00 00 	mov    r8d,DWORD PTR [r13+0x138]
   14041c9ad:	41 3b c8             	cmp    ecx,r8d
   14041c9b0:	75 1f                	jne    0x14041c9d1
   14041c9b2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14041c9b6:	3b d7                	cmp    edx,edi
   14041c9b8:	0f 42 d7             	cmovb  edx,edi
   14041c9bb:	48 8b cb             	mov    rcx,rbx
   14041c9be:	e8 ed 16 4c 00       	call   0x1408de0b0
   14041c9c3:	41 8b 8d 40 01 00 00 	mov    ecx,DWORD PTR [r13+0x140]
   14041c9ca:	45 8b 85 38 01 00 00 	mov    r8d,DWORD PTR [r13+0x138]
   14041c9d1:	ff c1                	inc    ecx
   14041c9d3:	41 89 8d 40 01 00 00 	mov    DWORD PTR [r13+0x140],ecx
   14041c9da:	41 8b 85 3c 01 00 00 	mov    eax,DWORD PTR [r13+0x13c]
   14041c9e1:	ff c8                	dec    eax
   14041c9e3:	03 c1                	add    eax,ecx
   14041c9e5:	33 d2                	xor    edx,edx
   14041c9e7:	41 f7 f0             	div    r8d
   14041c9ea:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14041c9ed:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   14041c9f1:	49 83 ef 01          	sub    r15,0x1
   14041c9f5:	0f 85 55 ff ff ff    	jne    0x14041c950
   14041c9fb:	49 8b 5d 58          	mov    rbx,QWORD PTR [r13+0x58]
   14041c9ff:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   14041ca03:	4c 89 65 f8          	mov    QWORD PTR [rbp-0x8],r12
   14041ca07:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14041ca0e:	41 8d 57 03          	lea    edx,[r15+0x3]
   14041ca12:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14041ca16:	e8 95 01 d6 ff       	call   0x14017cbb0
   14041ca1b:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14041ca1f:	49 ff c0             	inc    r8
   14041ca22:	48 8d 15 9b 27 75 00 	lea    rdx,[rip+0x75279b]        # 0x140b6f1c4
   14041ca29:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   14041ca2d:	49 8b cd             	mov    rcx,r13
   14041ca30:	e8 7b 09 58 00       	call   0x14099d3b0
   14041ca35:	90                   	nop
   14041ca36:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14041ca3a:	4c 89 65 e8          	mov    QWORD PTR [rbp-0x18],r12
   14041ca3e:	c7 45 e8 0b 00 00 00 	mov    DWORD PTR [rbp-0x18],0xb
   14041ca45:	41 8d 57 0c          	lea    edx,[r15+0xc]
   14041ca49:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14041ca4d:	e8 5e 01 d6 ff       	call   0x14017cbb0
   14041ca52:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   14041ca56:	49 ff c0             	inc    r8
   14041ca59:	48 8d 15 30 2f 75 00 	lea    rdx,[rip+0x752f30]        # 0x140b6f990
   14041ca60:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14041ca64:	e8 47 09 58 00       	call   0x14099d3b0
   14041ca69:	90                   	nop
   14041ca6a:	41 8b f4             	mov    esi,r12d
   14041ca6d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   14041ca73:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   14041ca76:	85 c0                	test   eax,eax
   14041ca78:	0f 84 9f 00 00 00    	je     0x14041cb1d
   14041ca7e:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14041ca84:	89 4d 50             	mov    DWORD PTR [rbp+0x50],ecx
   14041ca87:	4c 8b a3 90 00 00 00 	mov    r12,QWORD PTR [rbx+0x90]
   14041ca8e:	44 8b bb 9c 00 00 00 	mov    r15d,DWORD PTR [rbx+0x9c]
   14041ca95:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14041ca9c:	00 00 00 00 
   14041caa0:	33 d2                	xor    edx,edx
   14041caa2:	41 8b c7             	mov    eax,r15d
   14041caa5:	f7 f1                	div    ecx
   14041caa7:	8b fa                	mov    edi,edx
   14041caa9:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14041caad:	48 c1 e0 05          	shl    rax,0x5
   14041cab1:	42 8b 4c 20 40       	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14041cab6:	3b 4d e8             	cmp    ecx,DWORD PTR [rbp-0x18]
   14041cab9:	75 4b                	jne    0x14041cb06
   14041cabb:	44 8b c1             	mov    r8d,ecx
   14041cabe:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14041cac2:	4a 8b 4c 20 38       	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14041cac7:	e8 14 10 58 00       	call   0x14099dae0
   14041cacc:	85 c0                	test   eax,eax
   14041cace:	75 36                	jne    0x14041cb06
   14041cad0:	48 8d 04 7f          	lea    rax,[rdi+rdi*2]
   14041cad4:	48 c1 e0 05          	shl    rax,0x5
   14041cad8:	42 8b 4c 20 50       	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14041cadd:	3b 4d f8             	cmp    ecx,DWORD PTR [rbp-0x8]
   14041cae0:	75 24                	jne    0x14041cb06
   14041cae2:	44 8b c1             	mov    r8d,ecx
   14041cae5:	49 8b d5             	mov    rdx,r13
   14041cae8:	4a 8b 4c 20 48       	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14041caed:	e8 ee 0f 58 00       	call   0x14099dae0
   14041caf2:	85 c0                	test   eax,eax
   14041caf4:	75 10                	jne    0x14041cb06
   14041caf6:	48 8d 0c 7f          	lea    rcx,[rdi+rdi*2]
   14041cafa:	48 c1 e1 05          	shl    rcx,0x5
   14041cafe:	49 03 cc             	add    rcx,r12
   14041cb01:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14041cb04:	74 0f                	je     0x14041cb15
   14041cb06:	ff c6                	inc    esi
   14041cb08:	41 ff c7             	inc    r15d
   14041cb0b:	3b 75 48             	cmp    esi,DWORD PTR [rbp+0x48]
   14041cb0e:	73 0a                	jae    0x14041cb1a
   14041cb10:	8b 4d 50             	mov    ecx,DWORD PTR [rbp+0x50]
   14041cb13:	eb 8b                	jmp    0x14041caa0
   14041cb15:	45 33 e4             	xor    r12d,r12d
   14041cb18:	eb 06                	jmp    0x14041cb20
   14041cb1a:	45 33 e4             	xor    r12d,r12d
   14041cb1d:	49 8b cc             	mov    rcx,r12
   14041cb20:	33 d2                	xor    edx,edx
   14041cb22:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14041cb26:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14041cb2a:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14041cb2e:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14041cb31:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
   14041cb35:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14041cb39:	48 85 c0             	test   rax,rax
   14041cb3c:	74 10                	je     0x14041cb4e
   14041cb3e:	48 8b c8             	mov    rcx,rax
   14041cb41:	e8 0a 62 59 00       	call   0x1409b2d50
   14041cb46:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041cb4d:	00 
   14041cb4e:	4d 85 ed             	test   r13,r13
   14041cb51:	74 10                	je     0x14041cb63
   14041cb53:	49 8b cd             	mov    rcx,r13
   14041cb56:	e8 f5 61 59 00       	call   0x1409b2d50
   14041cb5b:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041cb62:	00 
   14041cb63:	48 8b 5d 40          	mov    rbx,QWORD PTR [rbp+0x40]
   14041cb67:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14041cb6b:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   14041cb6f:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041cb76:	00 
   14041cb77:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14041cb7e:	ba 03 00 00 00       	mov    edx,0x3
   14041cb83:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14041cb87:	e8 24 00 d6 ff       	call   0x14017cbb0
   14041cb8c:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14041cb90:	49 ff c0             	inc    r8
   14041cb93:	48 8d 15 26 26 75 00 	lea    rdx,[rip+0x752626]        # 0x140b6f1c0
   14041cb9a:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   14041cb9e:	49 8b cd             	mov    rcx,r13
   14041cba1:	e8 0a 08 58 00       	call   0x14099d3b0
   14041cba6:	90                   	nop
   14041cba7:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14041cbab:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041cbb2:	00 
   14041cbb3:	c7 45 e8 0b 00 00 00 	mov    DWORD PTR [rbp-0x18],0xb
   14041cbba:	ba 0c 00 00 00       	mov    edx,0xc
   14041cbbf:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14041cbc3:	e8 e8 ff d5 ff       	call   0x14017cbb0
   14041cbc8:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   14041cbcc:	49 ff c0             	inc    r8
   14041cbcf:	48 8d 15 ba 2d 75 00 	lea    rdx,[rip+0x752dba]        # 0x140b6f990
   14041cbd6:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14041cbda:	e8 d1 07 58 00       	call   0x14099d3b0
   14041cbdf:	90                   	nop
   14041cbe0:	41 8b f4             	mov    esi,r12d
   14041cbe3:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   14041cbe9:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   14041cbec:	85 c0                	test   eax,eax
   14041cbee:	0f 84 99 00 00 00    	je     0x14041cc8d
   14041cbf4:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14041cbfa:	89 4d 50             	mov    DWORD PTR [rbp+0x50],ecx
   14041cbfd:	4c 8b a3 90 00 00 00 	mov    r12,QWORD PTR [rbx+0x90]
   14041cc04:	44 8b bb 9c 00 00 00 	mov    r15d,DWORD PTR [rbx+0x9c]
   14041cc0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14041cc10:	33 d2                	xor    edx,edx
   14041cc12:	41 8b c7             	mov    eax,r15d
   14041cc15:	f7 f1                	div    ecx
   14041cc17:	8b da                	mov    ebx,edx
   14041cc19:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14041cc1d:	48 c1 e0 05          	shl    rax,0x5
   14041cc21:	42 8b 4c 20 40       	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14041cc26:	3b 4d e8             	cmp    ecx,DWORD PTR [rbp-0x18]
   14041cc29:	75 4b                	jne    0x14041cc76
   14041cc2b:	44 8b c1             	mov    r8d,ecx
   14041cc2e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14041cc32:	4a 8b 4c 20 38       	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14041cc37:	e8 a4 0e 58 00       	call   0x14099dae0
   14041cc3c:	85 c0                	test   eax,eax
   14041cc3e:	75 36                	jne    0x14041cc76
   14041cc40:	48 8d 04 5b          	lea    rax,[rbx+rbx*2]
   14041cc44:	48 c1 e0 05          	shl    rax,0x5
   14041cc48:	42 8b 4c 20 50       	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14041cc4d:	3b 4d f8             	cmp    ecx,DWORD PTR [rbp-0x8]
   14041cc50:	75 24                	jne    0x14041cc76
   14041cc52:	44 8b c1             	mov    r8d,ecx
   14041cc55:	49 8b d5             	mov    rdx,r13
   14041cc58:	4a 8b 4c 20 48       	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14041cc5d:	e8 7e 0e 58 00       	call   0x14099dae0
   14041cc62:	85 c0                	test   eax,eax
   14041cc64:	75 10                	jne    0x14041cc76
   14041cc66:	48 8d 0c 5b          	lea    rcx,[rbx+rbx*2]
   14041cc6a:	48 c1 e1 05          	shl    rcx,0x5
   14041cc6e:	49 03 cc             	add    rcx,r12
   14041cc71:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14041cc74:	74 0f                	je     0x14041cc85
   14041cc76:	ff c6                	inc    esi
   14041cc78:	41 ff c7             	inc    r15d
   14041cc7b:	3b 75 48             	cmp    esi,DWORD PTR [rbp+0x48]
   14041cc7e:	73 0a                	jae    0x14041cc8a
   14041cc80:	8b 4d 50             	mov    ecx,DWORD PTR [rbp+0x50]
   14041cc83:	eb 8b                	jmp    0x14041cc10
   14041cc85:	45 33 e4             	xor    r12d,r12d
   14041cc88:	eb 06                	jmp    0x14041cc90
   14041cc8a:	45 33 e4             	xor    r12d,r12d
   14041cc8d:	49 8b cc             	mov    rcx,r12
   14041cc90:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14041cc94:	ff c0                	inc    eax
   14041cc96:	33 d2                	xor    edx,edx
   14041cc98:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14041cc9c:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14041cca0:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14041cca3:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
   14041cca7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14041ccab:	48 85 c0             	test   rax,rax
   14041ccae:	74 10                	je     0x14041ccc0
   14041ccb0:	48 8b c8             	mov    rcx,rax
   14041ccb3:	e8 98 60 59 00       	call   0x1409b2d50
   14041ccb8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041ccbf:	00 
   14041ccc0:	4d 85 ed             	test   r13,r13
   14041ccc3:	74 10                	je     0x14041ccd5
   14041ccc5:	49 8b cd             	mov    rcx,r13
   14041ccc8:	e8 83 60 59 00       	call   0x1409b2d50
   14041cccd:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041ccd4:	00 
   14041ccd5:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   14041ccd9:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   14041ccdd:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   14041cce1:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041cce8:	00 
   14041cce9:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14041ccf0:	ba 03 00 00 00       	mov    edx,0x3
   14041ccf5:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14041ccf9:	e8 b2 fe d5 ff       	call   0x14017cbb0
   14041ccfe:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14041cd02:	49 ff c0             	inc    r8
   14041cd05:	48 8d 15 bc 24 75 00 	lea    rdx,[rip+0x7524bc]        # 0x140b6f1c8
   14041cd0c:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   14041cd10:	49 8b cd             	mov    rcx,r13
   14041cd13:	e8 98 06 58 00       	call   0x14099d3b0
   14041cd18:	90                   	nop
   14041cd19:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14041cd1d:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041cd24:	00 
   14041cd25:	c7 45 e8 0b 00 00 00 	mov    DWORD PTR [rbp-0x18],0xb
   14041cd2c:	ba 0c 00 00 00       	mov    edx,0xc
   14041cd31:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14041cd35:	e8 76 fe d5 ff       	call   0x14017cbb0
   14041cd3a:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   14041cd3e:	49 ff c0             	inc    r8
   14041cd41:	48 8d 15 48 2c 75 00 	lea    rdx,[rip+0x752c48]        # 0x140b6f990
   14041cd48:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14041cd4c:	e8 5f 06 58 00       	call   0x14099d3b0
   14041cd51:	90                   	nop
   14041cd52:	41 8b f4             	mov    esi,r12d
   14041cd55:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   14041cd5b:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   14041cd5e:	85 c0                	test   eax,eax
   14041cd60:	0f 84 97 00 00 00    	je     0x14041cdfd
   14041cd66:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14041cd6c:	89 4d 50             	mov    DWORD PTR [rbp+0x50],ecx
   14041cd6f:	4c 8b a3 90 00 00 00 	mov    r12,QWORD PTR [rbx+0x90]
   14041cd76:	44 8b bb 9c 00 00 00 	mov    r15d,DWORD PTR [rbx+0x9c]
   14041cd7d:	0f 1f 00             	nop    DWORD PTR [rax]
   14041cd80:	33 d2                	xor    edx,edx
   14041cd82:	41 8b c7             	mov    eax,r15d
   14041cd85:	f7 f1                	div    ecx
   14041cd87:	8b da                	mov    ebx,edx
   14041cd89:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14041cd8d:	48 c1 e0 05          	shl    rax,0x5
   14041cd91:	42 8b 4c 20 40       	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14041cd96:	3b 4d e8             	cmp    ecx,DWORD PTR [rbp-0x18]
   14041cd99:	75 4b                	jne    0x14041cde6
   14041cd9b:	44 8b c1             	mov    r8d,ecx
   14041cd9e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14041cda2:	4a 8b 4c 20 38       	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14041cda7:	e8 34 0d 58 00       	call   0x14099dae0
   14041cdac:	85 c0                	test   eax,eax
   14041cdae:	75 36                	jne    0x14041cde6
   14041cdb0:	48 8d 04 5b          	lea    rax,[rbx+rbx*2]
   14041cdb4:	48 c1 e0 05          	shl    rax,0x5
   14041cdb8:	42 8b 4c 20 50       	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14041cdbd:	3b 4d f8             	cmp    ecx,DWORD PTR [rbp-0x8]
   14041cdc0:	75 24                	jne    0x14041cde6
   14041cdc2:	44 8b c1             	mov    r8d,ecx
   14041cdc5:	49 8b d5             	mov    rdx,r13
   14041cdc8:	4a 8b 4c 20 48       	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14041cdcd:	e8 0e 0d 58 00       	call   0x14099dae0
   14041cdd2:	85 c0                	test   eax,eax
   14041cdd4:	75 10                	jne    0x14041cde6
   14041cdd6:	48 8d 0c 5b          	lea    rcx,[rbx+rbx*2]
   14041cdda:	48 c1 e1 05          	shl    rcx,0x5
   14041cdde:	49 03 cc             	add    rcx,r12
   14041cde1:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14041cde4:	74 0f                	je     0x14041cdf5
   14041cde6:	ff c6                	inc    esi
   14041cde8:	41 ff c7             	inc    r15d
   14041cdeb:	3b 75 48             	cmp    esi,DWORD PTR [rbp+0x48]
   14041cdee:	73 0a                	jae    0x14041cdfa
   14041cdf0:	8b 4d 50             	mov    ecx,DWORD PTR [rbp+0x50]
   14041cdf3:	eb 8b                	jmp    0x14041cd80
   14041cdf5:	45 33 e4             	xor    r12d,r12d
   14041cdf8:	eb 06                	jmp    0x14041ce00
   14041cdfa:	45 33 e4             	xor    r12d,r12d
   14041cdfd:	49 8b cc             	mov    rcx,r12
   14041ce00:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14041ce04:	83 c0 02             	add    eax,0x2
   14041ce07:	33 d2                	xor    edx,edx
   14041ce09:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14041ce0d:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14041ce11:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14041ce14:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
   14041ce18:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14041ce1c:	48 85 c0             	test   rax,rax
   14041ce1f:	74 10                	je     0x14041ce31
   14041ce21:	48 8b c8             	mov    rcx,rax
   14041ce24:	e8 27 5f 59 00       	call   0x1409b2d50
   14041ce29:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041ce30:	00 
   14041ce31:	4d 85 ed             	test   r13,r13
   14041ce34:	74 10                	je     0x14041ce46
   14041ce36:	49 8b cd             	mov    rcx,r13
   14041ce39:	e8 12 5f 59 00       	call   0x1409b2d50
   14041ce3e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041ce45:	00 
   14041ce46:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   14041ce4a:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   14041ce4e:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   14041ce52:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041ce59:	00 
   14041ce5a:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14041ce61:	ba 03 00 00 00       	mov    edx,0x3
   14041ce66:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14041ce6a:	e8 41 fd d5 ff       	call   0x14017cbb0
   14041ce6f:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14041ce73:	49 ff c0             	inc    r8
   14041ce76:	48 8d 15 6b 23 75 00 	lea    rdx,[rip+0x75236b]        # 0x140b6f1e8
   14041ce7d:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   14041ce81:	49 8b cd             	mov    rcx,r13
   14041ce84:	e8 27 05 58 00       	call   0x14099d3b0
   14041ce89:	90                   	nop
   14041ce8a:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14041ce8e:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041ce95:	00 
   14041ce96:	c7 45 e8 0b 00 00 00 	mov    DWORD PTR [rbp-0x18],0xb
   14041ce9d:	ba 0c 00 00 00       	mov    edx,0xc
   14041cea2:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14041cea6:	e8 05 fd d5 ff       	call   0x14017cbb0
   14041ceab:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   14041ceaf:	49 ff c0             	inc    r8
   14041ceb2:	48 8d 15 d7 2a 75 00 	lea    rdx,[rip+0x752ad7]        # 0x140b6f990
   14041ceb9:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14041cebd:	e8 ee 04 58 00       	call   0x14099d3b0
   14041cec2:	90                   	nop
   14041cec3:	41 8b fc             	mov    edi,r12d
   14041cec6:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   14041cecc:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   14041cecf:	85 c0                	test   eax,eax
   14041ced1:	0f 84 91 00 00 00    	je     0x14041cf68
   14041ced7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14041cedd:	89 4d 48             	mov    DWORD PTR [rbp+0x48],ecx
   14041cee0:	4c 8b a3 90 00 00 00 	mov    r12,QWORD PTR [rbx+0x90]
   14041cee7:	44 8b bb 9c 00 00 00 	mov    r15d,DWORD PTR [rbx+0x9c]
   14041ceee:	66 90                	xchg   ax,ax
   14041cef0:	33 d2                	xor    edx,edx
   14041cef2:	41 8b c7             	mov    eax,r15d
   14041cef5:	f7 f1                	div    ecx
   14041cef7:	8b f2                	mov    esi,edx
   14041cef9:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14041cefd:	48 c1 e0 05          	shl    rax,0x5
   14041cf01:	42 8b 4c 20 40       	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14041cf06:	3b 4d e8             	cmp    ecx,DWORD PTR [rbp-0x18]
   14041cf09:	75 4b                	jne    0x14041cf56
   14041cf0b:	44 8b c1             	mov    r8d,ecx
   14041cf0e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14041cf12:	4a 8b 4c 20 38       	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14041cf17:	e8 c4 0b 58 00       	call   0x14099dae0
   14041cf1c:	85 c0                	test   eax,eax
   14041cf1e:	75 36                	jne    0x14041cf56
   14041cf20:	48 8d 04 76          	lea    rax,[rsi+rsi*2]
   14041cf24:	48 c1 e0 05          	shl    rax,0x5
   14041cf28:	42 8b 4c 20 50       	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14041cf2d:	3b 4d f8             	cmp    ecx,DWORD PTR [rbp-0x8]
   14041cf30:	75 24                	jne    0x14041cf56
   14041cf32:	44 8b c1             	mov    r8d,ecx
   14041cf35:	49 8b d5             	mov    rdx,r13
   14041cf38:	4a 8b 4c 20 48       	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14041cf3d:	e8 9e 0b 58 00       	call   0x14099dae0
   14041cf42:	85 c0                	test   eax,eax
   14041cf44:	75 10                	jne    0x14041cf56
   14041cf46:	48 8d 0c 76          	lea    rcx,[rsi+rsi*2]
   14041cf4a:	48 c1 e1 05          	shl    rcx,0x5
   14041cf4e:	49 03 cc             	add    rcx,r12
   14041cf51:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14041cf54:	74 15                	je     0x14041cf6b
   14041cf56:	ff c7                	inc    edi
   14041cf58:	41 ff c7             	inc    r15d
   14041cf5b:	3b 7d 40             	cmp    edi,DWORD PTR [rbp+0x40]
   14041cf5e:	73 05                	jae    0x14041cf65
   14041cf60:	8b 4d 48             	mov    ecx,DWORD PTR [rbp+0x48]
   14041cf63:	eb 8b                	jmp    0x14041cef0
   14041cf65:	45 33 e4             	xor    r12d,r12d
   14041cf68:	49 8b cc             	mov    rcx,r12
   14041cf6b:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14041cf6f:	83 c0 03             	add    eax,0x3
   14041cf72:	33 d2                	xor    edx,edx
   14041cf74:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14041cf78:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14041cf7c:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14041cf7f:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
   14041cf83:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14041cf87:	48 85 c0             	test   rax,rax
   14041cf8a:	74 10                	je     0x14041cf9c
   14041cf8c:	48 8b c8             	mov    rcx,rax
   14041cf8f:	e8 bc 5d 59 00       	call   0x1409b2d50
   14041cf94:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041cf9b:	00 
   14041cf9c:	e9 6f 06 00 00       	jmp    0x14041d610
   14041cfa1:	83 f9 02             	cmp    ecx,0x2
   14041cfa4:	0f 85 7b 06 00 00    	jne    0x14041d625
   14041cfaa:	4d 8d a5 f8 01 00 00 	lea    r12,[r13+0x1f8]
   14041cfb1:	8d 79 1e             	lea    edi,[rcx+0x1e]
   14041cfb4:	44 8d 79 02          	lea    r15d,[rcx+0x2]
   14041cfb8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14041cfbf:	00 
   14041cfc0:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   14041cfc5:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   14041cfca:	41 3b c8             	cmp    ecx,r8d
   14041cfcd:	75 1b                	jne    0x14041cfea
   14041cfcf:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14041cfd3:	3b d7                	cmp    edx,edi
   14041cfd5:	0f 42 d7             	cmovb  edx,edi
   14041cfd8:	49 8b cc             	mov    rcx,r12
   14041cfdb:	e8 a0 07 4c 00       	call   0x1408dd780
   14041cfe0:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   14041cfe5:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   14041cfea:	ff c1                	inc    ecx
   14041cfec:	41 89 4c 24 10       	mov    DWORD PTR [r12+0x10],ecx
   14041cff1:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   14041cff6:	ff c8                	dec    eax
   14041cff8:	03 c1                	add    eax,ecx
   14041cffa:	33 d2                	xor    edx,edx
   14041cffc:	41 f7 f0             	div    r8d
   14041cfff:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14041d003:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14041d007:	48 8d 34 c8          	lea    rsi,[rax+rcx*8]
   14041d00b:	4c 89 36             	mov    QWORD PTR [rsi],r14
   14041d00e:	4c 89 76 08          	mov    QWORD PTR [rsi+0x8],r14
   14041d012:	4c 89 76 10          	mov    QWORD PTR [rsi+0x10],r14
   14041d016:	41 8b 8d 40 01 00 00 	mov    ecx,DWORD PTR [r13+0x140]
   14041d01d:	45 8b 85 38 01 00 00 	mov    r8d,DWORD PTR [r13+0x138]
   14041d024:	41 3b c8             	cmp    ecx,r8d
   14041d027:	75 1f                	jne    0x14041d048
   14041d029:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14041d02d:	3b d7                	cmp    edx,edi
   14041d02f:	0f 42 d7             	cmovb  edx,edi
   14041d032:	48 8b cb             	mov    rcx,rbx
   14041d035:	e8 76 10 4c 00       	call   0x1408de0b0
   14041d03a:	41 8b 8d 40 01 00 00 	mov    ecx,DWORD PTR [r13+0x140]
   14041d041:	45 8b 85 38 01 00 00 	mov    r8d,DWORD PTR [r13+0x138]
   14041d048:	ff c1                	inc    ecx
   14041d04a:	41 89 8d 40 01 00 00 	mov    DWORD PTR [r13+0x140],ecx
   14041d051:	41 8b 85 3c 01 00 00 	mov    eax,DWORD PTR [r13+0x13c]
   14041d058:	ff c8                	dec    eax
   14041d05a:	03 c1                	add    eax,ecx
   14041d05c:	33 d2                	xor    edx,edx
   14041d05e:	41 f7 f0             	div    r8d
   14041d061:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14041d064:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   14041d068:	49 83 ef 01          	sub    r15,0x1
   14041d06c:	0f 85 4e ff ff ff    	jne    0x14041cfc0
   14041d072:	49 8b 5d 58          	mov    rbx,QWORD PTR [r13+0x58]
   14041d076:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   14041d07a:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   14041d07e:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14041d085:	41 8d 57 03          	lea    edx,[r15+0x3]
   14041d089:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14041d08d:	e8 1e fb d5 ff       	call   0x14017cbb0
   14041d092:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14041d096:	49 ff c0             	inc    r8
   14041d099:	48 8d 15 24 21 75 00 	lea    rdx,[rip+0x752124]        # 0x140b6f1c4
   14041d0a0:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   14041d0a4:	49 8b cd             	mov    rcx,r13
   14041d0a7:	e8 04 03 58 00       	call   0x14099d3b0
   14041d0ac:	90                   	nop
   14041d0ad:	4c 89 75 e0          	mov    QWORD PTR [rbp-0x20],r14
   14041d0b1:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   14041d0b5:	c7 45 e8 0b 00 00 00 	mov    DWORD PTR [rbp-0x18],0xb
   14041d0bc:	41 8d 57 0c          	lea    edx,[r15+0xc]
   14041d0c0:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14041d0c4:	e8 e7 fa d5 ff       	call   0x14017cbb0
   14041d0c9:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   14041d0cd:	49 ff c0             	inc    r8
   14041d0d0:	48 8d 15 b9 28 75 00 	lea    rdx,[rip+0x7528b9]        # 0x140b6f990
   14041d0d7:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14041d0db:	e8 d0 02 58 00       	call   0x14099d3b0
   14041d0e0:	90                   	nop
   14041d0e1:	41 8b f6             	mov    esi,r14d
   14041d0e4:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   14041d0ea:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   14041d0ed:	85 c0                	test   eax,eax
   14041d0ef:	0f 84 98 00 00 00    	je     0x14041d18d
   14041d0f5:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14041d0fb:	89 4d 50             	mov    DWORD PTR [rbp+0x50],ecx
   14041d0fe:	4c 8b bb 90 00 00 00 	mov    r15,QWORD PTR [rbx+0x90]
   14041d105:	44 8b b3 9c 00 00 00 	mov    r14d,DWORD PTR [rbx+0x9c]
   14041d10c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14041d110:	33 d2                	xor    edx,edx
   14041d112:	41 8b c6             	mov    eax,r14d
   14041d115:	f7 f1                	div    ecx
   14041d117:	8b fa                	mov    edi,edx
   14041d119:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14041d11d:	48 c1 e0 05          	shl    rax,0x5
   14041d121:	42 8b 4c 38 40       	mov    ecx,DWORD PTR [rax+r15*1+0x40]
   14041d126:	3b 4d e8             	cmp    ecx,DWORD PTR [rbp-0x18]
   14041d129:	75 4b                	jne    0x14041d176
   14041d12b:	44 8b c1             	mov    r8d,ecx
   14041d12e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14041d132:	4a 8b 4c 38 38       	mov    rcx,QWORD PTR [rax+r15*1+0x38]
   14041d137:	e8 a4 09 58 00       	call   0x14099dae0
   14041d13c:	85 c0                	test   eax,eax
   14041d13e:	75 36                	jne    0x14041d176
   14041d140:	48 8d 04 7f          	lea    rax,[rdi+rdi*2]
   14041d144:	48 c1 e0 05          	shl    rax,0x5
   14041d148:	42 8b 4c 38 50       	mov    ecx,DWORD PTR [rax+r15*1+0x50]
   14041d14d:	3b 4d f8             	cmp    ecx,DWORD PTR [rbp-0x8]
   14041d150:	75 24                	jne    0x14041d176
   14041d152:	44 8b c1             	mov    r8d,ecx
   14041d155:	49 8b d5             	mov    rdx,r13
   14041d158:	4a 8b 4c 38 48       	mov    rcx,QWORD PTR [rax+r15*1+0x48]
   14041d15d:	e8 7e 09 58 00       	call   0x14099dae0
   14041d162:	85 c0                	test   eax,eax
   14041d164:	75 10                	jne    0x14041d176
   14041d166:	48 8d 0c 7f          	lea    rcx,[rdi+rdi*2]
   14041d16a:	48 c1 e1 05          	shl    rcx,0x5
   14041d16e:	49 03 cf             	add    rcx,r15
   14041d171:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14041d174:	74 0f                	je     0x14041d185
   14041d176:	ff c6                	inc    esi
   14041d178:	41 ff c6             	inc    r14d
   14041d17b:	3b 75 48             	cmp    esi,DWORD PTR [rbp+0x48]
   14041d17e:	73 0a                	jae    0x14041d18a
   14041d180:	8b 4d 50             	mov    ecx,DWORD PTR [rbp+0x50]
   14041d183:	eb 8b                	jmp    0x14041d110
   14041d185:	45 33 f6             	xor    r14d,r14d
   14041d188:	eb 06                	jmp    0x14041d190
   14041d18a:	45 33 f6             	xor    r14d,r14d
   14041d18d:	49 8b ce             	mov    rcx,r14
   14041d190:	33 d2                	xor    edx,edx
   14041d192:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   14041d197:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   14041d19c:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14041d1a0:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14041d1a4:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
   14041d1a8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14041d1ac:	48 85 c0             	test   rax,rax
   14041d1af:	74 10                	je     0x14041d1c1
   14041d1b1:	48 8b c8             	mov    rcx,rax
   14041d1b4:	e8 97 5b 59 00       	call   0x1409b2d50
   14041d1b9:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041d1c0:	00 
   14041d1c1:	4d 85 ed             	test   r13,r13
   14041d1c4:	74 10                	je     0x14041d1d6
   14041d1c6:	49 8b cd             	mov    rcx,r13
   14041d1c9:	e8 82 5b 59 00       	call   0x1409b2d50
   14041d1ce:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041d1d5:	00 
   14041d1d6:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   14041d1da:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   14041d1de:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   14041d1e2:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041d1e9:	00 
   14041d1ea:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14041d1f1:	ba 03 00 00 00       	mov    edx,0x3
   14041d1f6:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14041d1fa:	e8 b1 f9 d5 ff       	call   0x14017cbb0
   14041d1ff:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14041d203:	49 ff c0             	inc    r8
   14041d206:	48 8d 15 b3 1f 75 00 	lea    rdx,[rip+0x751fb3]        # 0x140b6f1c0
   14041d20d:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   14041d211:	49 8b cd             	mov    rcx,r13
   14041d214:	e8 97 01 58 00       	call   0x14099d3b0
   14041d219:	90                   	nop
   14041d21a:	4c 89 75 e0          	mov    QWORD PTR [rbp-0x20],r14
   14041d21e:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041d225:	00 
   14041d226:	c7 45 e8 0b 00 00 00 	mov    DWORD PTR [rbp-0x18],0xb
   14041d22d:	ba 0c 00 00 00       	mov    edx,0xc
   14041d232:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14041d236:	e8 75 f9 d5 ff       	call   0x14017cbb0
   14041d23b:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   14041d23f:	49 ff c0             	inc    r8
   14041d242:	48 8d 15 47 27 75 00 	lea    rdx,[rip+0x752747]        # 0x140b6f990
   14041d249:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14041d24d:	e8 5e 01 58 00       	call   0x14099d3b0
   14041d252:	90                   	nop
   14041d253:	41 8b f6             	mov    esi,r14d
   14041d256:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   14041d25c:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   14041d25f:	85 c0                	test   eax,eax
   14041d261:	0f 84 96 00 00 00    	je     0x14041d2fd
   14041d267:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14041d26d:	89 4d 50             	mov    DWORD PTR [rbp+0x50],ecx
   14041d270:	4c 8b bb 90 00 00 00 	mov    r15,QWORD PTR [rbx+0x90]
   14041d277:	44 8b b3 9c 00 00 00 	mov    r14d,DWORD PTR [rbx+0x9c]
   14041d27e:	66 90                	xchg   ax,ax
   14041d280:	33 d2                	xor    edx,edx
   14041d282:	41 8b c6             	mov    eax,r14d
   14041d285:	f7 f1                	div    ecx
   14041d287:	8b da                	mov    ebx,edx
   14041d289:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14041d28d:	48 c1 e0 05          	shl    rax,0x5
   14041d291:	42 8b 4c 38 40       	mov    ecx,DWORD PTR [rax+r15*1+0x40]
   14041d296:	3b 4d e8             	cmp    ecx,DWORD PTR [rbp-0x18]
   14041d299:	75 4b                	jne    0x14041d2e6
   14041d29b:	44 8b c1             	mov    r8d,ecx
   14041d29e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14041d2a2:	4a 8b 4c 38 38       	mov    rcx,QWORD PTR [rax+r15*1+0x38]
   14041d2a7:	e8 34 08 58 00       	call   0x14099dae0
   14041d2ac:	85 c0                	test   eax,eax
   14041d2ae:	75 36                	jne    0x14041d2e6
   14041d2b0:	48 8d 04 5b          	lea    rax,[rbx+rbx*2]
   14041d2b4:	48 c1 e0 05          	shl    rax,0x5
   14041d2b8:	42 8b 4c 38 50       	mov    ecx,DWORD PTR [rax+r15*1+0x50]
   14041d2bd:	3b 4d f8             	cmp    ecx,DWORD PTR [rbp-0x8]
   14041d2c0:	75 24                	jne    0x14041d2e6
   14041d2c2:	44 8b c1             	mov    r8d,ecx
   14041d2c5:	49 8b d5             	mov    rdx,r13
   14041d2c8:	4a 8b 4c 38 48       	mov    rcx,QWORD PTR [rax+r15*1+0x48]
   14041d2cd:	e8 0e 08 58 00       	call   0x14099dae0
   14041d2d2:	85 c0                	test   eax,eax
   14041d2d4:	75 10                	jne    0x14041d2e6
   14041d2d6:	48 8d 0c 5b          	lea    rcx,[rbx+rbx*2]
   14041d2da:	48 c1 e1 05          	shl    rcx,0x5
   14041d2de:	49 03 cf             	add    rcx,r15
   14041d2e1:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14041d2e4:	74 0f                	je     0x14041d2f5
   14041d2e6:	ff c6                	inc    esi
   14041d2e8:	41 ff c6             	inc    r14d
   14041d2eb:	3b 75 48             	cmp    esi,DWORD PTR [rbp+0x48]
   14041d2ee:	73 0a                	jae    0x14041d2fa
   14041d2f0:	8b 4d 50             	mov    ecx,DWORD PTR [rbp+0x50]
   14041d2f3:	eb 8b                	jmp    0x14041d280
   14041d2f5:	45 33 f6             	xor    r14d,r14d
   14041d2f8:	eb 06                	jmp    0x14041d300
   14041d2fa:	45 33 f6             	xor    r14d,r14d
   14041d2fd:	49 8b ce             	mov    rcx,r14
   14041d300:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   14041d305:	ff c0                	inc    eax
   14041d307:	33 d2                	xor    edx,edx
   14041d309:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   14041d30e:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14041d312:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14041d316:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
   14041d31a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14041d31e:	48 85 c0             	test   rax,rax
   14041d321:	74 10                	je     0x14041d333
   14041d323:	48 8b c8             	mov    rcx,rax
   14041d326:	e8 25 5a 59 00       	call   0x1409b2d50
   14041d32b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041d332:	00 
   14041d333:	4d 85 ed             	test   r13,r13
   14041d336:	74 10                	je     0x14041d348
   14041d338:	49 8b cd             	mov    rcx,r13
   14041d33b:	e8 10 5a 59 00       	call   0x1409b2d50
   14041d340:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041d347:	00 
   14041d348:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   14041d34c:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   14041d350:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   14041d354:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041d35b:	00 
   14041d35c:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14041d363:	ba 03 00 00 00       	mov    edx,0x3
   14041d368:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14041d36c:	e8 3f f8 d5 ff       	call   0x14017cbb0
   14041d371:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14041d375:	49 ff c0             	inc    r8
   14041d378:	48 8d 15 49 1e 75 00 	lea    rdx,[rip+0x751e49]        # 0x140b6f1c8
   14041d37f:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   14041d383:	49 8b cd             	mov    rcx,r13
   14041d386:	e8 25 00 58 00       	call   0x14099d3b0
   14041d38b:	90                   	nop
   14041d38c:	4c 89 75 e0          	mov    QWORD PTR [rbp-0x20],r14
   14041d390:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041d397:	00 
   14041d398:	c7 45 e8 0b 00 00 00 	mov    DWORD PTR [rbp-0x18],0xb
   14041d39f:	ba 0c 00 00 00       	mov    edx,0xc
   14041d3a4:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14041d3a8:	e8 03 f8 d5 ff       	call   0x14017cbb0
   14041d3ad:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   14041d3b1:	49 ff c0             	inc    r8
   14041d3b4:	48 8d 15 d5 25 75 00 	lea    rdx,[rip+0x7525d5]        # 0x140b6f990
   14041d3bb:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14041d3bf:	e8 ec ff 57 00       	call   0x14099d3b0
   14041d3c4:	90                   	nop
   14041d3c5:	41 8b f6             	mov    esi,r14d
   14041d3c8:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   14041d3ce:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   14041d3d1:	85 c0                	test   eax,eax
   14041d3d3:	0f 84 94 00 00 00    	je     0x14041d46d
   14041d3d9:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14041d3df:	89 4d 50             	mov    DWORD PTR [rbp+0x50],ecx
   14041d3e2:	4c 8b bb 90 00 00 00 	mov    r15,QWORD PTR [rbx+0x90]
   14041d3e9:	44 8b b3 9c 00 00 00 	mov    r14d,DWORD PTR [rbx+0x9c]
   14041d3f0:	33 d2                	xor    edx,edx
   14041d3f2:	41 8b c6             	mov    eax,r14d
   14041d3f5:	f7 f1                	div    ecx
   14041d3f7:	8b da                	mov    ebx,edx
   14041d3f9:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14041d3fd:	48 c1 e0 05          	shl    rax,0x5
   14041d401:	42 8b 4c 38 40       	mov    ecx,DWORD PTR [rax+r15*1+0x40]
   14041d406:	3b 4d e8             	cmp    ecx,DWORD PTR [rbp-0x18]
   14041d409:	75 4b                	jne    0x14041d456
   14041d40b:	44 8b c1             	mov    r8d,ecx
   14041d40e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14041d412:	4a 8b 4c 38 38       	mov    rcx,QWORD PTR [rax+r15*1+0x38]
   14041d417:	e8 c4 06 58 00       	call   0x14099dae0
   14041d41c:	85 c0                	test   eax,eax
   14041d41e:	75 36                	jne    0x14041d456
   14041d420:	48 8d 04 5b          	lea    rax,[rbx+rbx*2]
   14041d424:	48 c1 e0 05          	shl    rax,0x5
   14041d428:	42 8b 4c 38 50       	mov    ecx,DWORD PTR [rax+r15*1+0x50]
   14041d42d:	3b 4d f8             	cmp    ecx,DWORD PTR [rbp-0x8]
   14041d430:	75 24                	jne    0x14041d456
   14041d432:	44 8b c1             	mov    r8d,ecx
   14041d435:	49 8b d5             	mov    rdx,r13
   14041d438:	4a 8b 4c 38 48       	mov    rcx,QWORD PTR [rax+r15*1+0x48]
   14041d43d:	e8 9e 06 58 00       	call   0x14099dae0
   14041d442:	85 c0                	test   eax,eax
   14041d444:	75 10                	jne    0x14041d456
   14041d446:	48 8d 0c 5b          	lea    rcx,[rbx+rbx*2]
   14041d44a:	48 c1 e1 05          	shl    rcx,0x5
   14041d44e:	49 03 cf             	add    rcx,r15
   14041d451:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14041d454:	74 0f                	je     0x14041d465
   14041d456:	ff c6                	inc    esi
   14041d458:	41 ff c6             	inc    r14d
   14041d45b:	3b 75 48             	cmp    esi,DWORD PTR [rbp+0x48]
   14041d45e:	73 0a                	jae    0x14041d46a
   14041d460:	8b 4d 50             	mov    ecx,DWORD PTR [rbp+0x50]
   14041d463:	eb 8b                	jmp    0x14041d3f0
   14041d465:	45 33 f6             	xor    r14d,r14d
   14041d468:	eb 06                	jmp    0x14041d470
   14041d46a:	45 33 f6             	xor    r14d,r14d
   14041d46d:	49 8b ce             	mov    rcx,r14
   14041d470:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   14041d475:	83 c0 02             	add    eax,0x2
   14041d478:	33 d2                	xor    edx,edx
   14041d47a:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   14041d47f:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14041d483:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14041d487:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
   14041d48b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14041d48f:	48 85 c0             	test   rax,rax
   14041d492:	74 10                	je     0x14041d4a4
   14041d494:	48 8b c8             	mov    rcx,rax
   14041d497:	e8 b4 58 59 00       	call   0x1409b2d50
   14041d49c:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041d4a3:	00 
   14041d4a4:	4d 85 ed             	test   r13,r13
   14041d4a7:	74 10                	je     0x14041d4b9
   14041d4a9:	49 8b cd             	mov    rcx,r13
   14041d4ac:	e8 9f 58 59 00       	call   0x1409b2d50
   14041d4b1:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041d4b8:	00 
   14041d4b9:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   14041d4bd:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   14041d4c1:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   14041d4c5:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041d4cc:	00 
   14041d4cd:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14041d4d4:	ba 03 00 00 00       	mov    edx,0x3
   14041d4d9:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14041d4dd:	e8 ce f6 d5 ff       	call   0x14017cbb0
   14041d4e2:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14041d4e6:	49 ff c0             	inc    r8
   14041d4e9:	48 8d 15 f8 1c 75 00 	lea    rdx,[rip+0x751cf8]        # 0x140b6f1e8
   14041d4f0:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   14041d4f4:	49 8b cd             	mov    rcx,r13
   14041d4f7:	e8 b4 fe 57 00       	call   0x14099d3b0
   14041d4fc:	90                   	nop
   14041d4fd:	4c 89 75 e0          	mov    QWORD PTR [rbp-0x20],r14
   14041d501:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041d508:	00 
   14041d509:	c7 45 e8 0b 00 00 00 	mov    DWORD PTR [rbp-0x18],0xb
   14041d510:	ba 0c 00 00 00       	mov    edx,0xc
   14041d515:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14041d519:	e8 92 f6 d5 ff       	call   0x14017cbb0
   14041d51e:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   14041d522:	49 ff c0             	inc    r8
   14041d525:	48 8d 15 64 24 75 00 	lea    rdx,[rip+0x752464]        # 0x140b6f990
   14041d52c:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14041d530:	e8 7b fe 57 00       	call   0x14099d3b0
   14041d535:	90                   	nop
   14041d536:	41 8b fe             	mov    edi,r14d
   14041d539:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   14041d53f:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   14041d542:	85 c0                	test   eax,eax
   14041d544:	0f 84 8f 00 00 00    	je     0x14041d5d9
   14041d54a:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14041d550:	89 4d 48             	mov    DWORD PTR [rbp+0x48],ecx
   14041d553:	4c 8b bb 90 00 00 00 	mov    r15,QWORD PTR [rbx+0x90]
   14041d55a:	44 8b b3 9c 00 00 00 	mov    r14d,DWORD PTR [rbx+0x9c]
   14041d561:	33 d2                	xor    edx,edx
   14041d563:	41 8b c6             	mov    eax,r14d
   14041d566:	f7 f1                	div    ecx
   14041d568:	8b f2                	mov    esi,edx
   14041d56a:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14041d56e:	48 c1 e0 05          	shl    rax,0x5
   14041d572:	42 8b 4c 38 40       	mov    ecx,DWORD PTR [rax+r15*1+0x40]
   14041d577:	3b 4d e8             	cmp    ecx,DWORD PTR [rbp-0x18]
   14041d57a:	75 4b                	jne    0x14041d5c7
   14041d57c:	44 8b c1             	mov    r8d,ecx
   14041d57f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14041d583:	4a 8b 4c 38 38       	mov    rcx,QWORD PTR [rax+r15*1+0x38]
   14041d588:	e8 53 05 58 00       	call   0x14099dae0
   14041d58d:	85 c0                	test   eax,eax
   14041d58f:	75 36                	jne    0x14041d5c7
   14041d591:	48 8d 04 76          	lea    rax,[rsi+rsi*2]
   14041d595:	48 c1 e0 05          	shl    rax,0x5
   14041d599:	42 8b 4c 38 50       	mov    ecx,DWORD PTR [rax+r15*1+0x50]
   14041d59e:	3b 4d f8             	cmp    ecx,DWORD PTR [rbp-0x8]
   14041d5a1:	75 24                	jne    0x14041d5c7
   14041d5a3:	44 8b c1             	mov    r8d,ecx
   14041d5a6:	49 8b d5             	mov    rdx,r13
   14041d5a9:	4a 8b 4c 38 48       	mov    rcx,QWORD PTR [rax+r15*1+0x48]
   14041d5ae:	e8 2d 05 58 00       	call   0x14099dae0
   14041d5b3:	85 c0                	test   eax,eax
   14041d5b5:	75 10                	jne    0x14041d5c7
   14041d5b7:	48 8d 0c 76          	lea    rcx,[rsi+rsi*2]
   14041d5bb:	48 c1 e1 05          	shl    rcx,0x5
   14041d5bf:	49 03 cf             	add    rcx,r15
   14041d5c2:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   14041d5c5:	74 15                	je     0x14041d5dc
   14041d5c7:	ff c7                	inc    edi
   14041d5c9:	41 ff c6             	inc    r14d
   14041d5cc:	3b 7d 40             	cmp    edi,DWORD PTR [rbp+0x40]
   14041d5cf:	73 05                	jae    0x14041d5d6
   14041d5d1:	8b 4d 48             	mov    ecx,DWORD PTR [rbp+0x48]
   14041d5d4:	eb 8b                	jmp    0x14041d561
   14041d5d6:	45 33 f6             	xor    r14d,r14d
   14041d5d9:	49 8b ce             	mov    rcx,r14
   14041d5dc:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   14041d5e1:	83 c0 03             	add    eax,0x3
   14041d5e4:	33 d2                	xor    edx,edx
   14041d5e6:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   14041d5eb:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14041d5ef:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14041d5f3:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
   14041d5f7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14041d5fb:	48 85 c0             	test   rax,rax
   14041d5fe:	74 10                	je     0x14041d610
   14041d600:	48 8b c8             	mov    rcx,rax
   14041d603:	e8 48 57 59 00       	call   0x1409b2d50
   14041d608:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14041d60f:	00 
   14041d610:	4d 85 ed             	test   r13,r13
   14041d613:	74 10                	je     0x14041d625
   14041d615:	49 8b cd             	mov    rcx,r13
   14041d618:	e8 33 57 59 00       	call   0x1409b2d50
   14041d61d:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14041d624:	00 
   14041d625:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   14041d62c:	00 
   14041d62d:	48 83 c4 40          	add    rsp,0x40
   14041d631:	41 5f                	pop    r15
   14041d633:	41 5e                	pop    r14
   14041d635:	41 5d                	pop    r13
   14041d637:	41 5c                	pop    r12
   14041d639:	5f                   	pop    rdi
   14041d63a:	5e                   	pop    rsi
   14041d63b:	5d                   	pop    rbp
   14041d63c:	c3                   	ret
