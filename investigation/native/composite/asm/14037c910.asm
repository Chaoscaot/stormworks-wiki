
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037c910 <.text+0x37b910>:
   14037c910:	40 53                	rex push rbx
   14037c912:	48 83 ec 20          	sub    rsp,0x20
   14037c916:	8b 91 78 01 00 00    	mov    edx,DWORD PTR [rcx+0x178]
   14037c91c:	48 8b d9             	mov    rbx,rcx
   14037c91f:	85 d2                	test   edx,edx
   14037c921:	79 1b                	jns    0x14037c93e
   14037c923:	f3 0f 10 81 48 01 00 	movss  xmm0,DWORD PTR [rcx+0x148]
   14037c92a:	00 
   14037c92b:	f3 0f 58 05 89 33 83 	addss  xmm0,DWORD PTR [rip+0x833389]        # 0x140bafcbc
   14037c932:	00 
   14037c933:	e8 a0 8e 65 00       	call   0x1409d57d8
   14037c938:	f3 0f 2c d0          	cvttss2si edx,xmm0
   14037c93c:	ff ca                	dec    edx
   14037c93e:	33 c0                	xor    eax,eax
   14037c940:	b9 1f 00 00 00       	mov    ecx,0x1f
   14037c945:	85 d2                	test   edx,edx
   14037c947:	0f 4f c2             	cmovg  eax,edx
   14037c94a:	3b c1                	cmp    eax,ecx
   14037c94c:	0f 4c c8             	cmovl  ecx,eax
   14037c94f:	b8 01 00 00 00       	mov    eax,0x1
   14037c954:	d3 e0                	shl    eax,cl
   14037c956:	85 83 88 00 00 00    	test   DWORD PTR [rbx+0x88],eax
   14037c95c:	0f 97 c0             	seta   al
   14037c95f:	88 83 70 01 00 00    	mov    BYTE PTR [rbx+0x170],al
   14037c965:	48 83 c4 20          	add    rsp,0x20
   14037c969:	5b                   	pop    rbx
   14037c96a:	c3                   	ret
   14037c96b:	cc                   	int3
   14037c96c:	cc                   	int3
   14037c96d:	cc                   	int3
   14037c96e:	cc                   	int3
   14037c96f:	cc                   	int3
   14037c970:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037c975:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14037c97a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14037c97f:	55                   	push   rbp
   14037c980:	41 54                	push   r12
   14037c982:	41 55                	push   r13
   14037c984:	41 56                	push   r14
   14037c986:	41 57                	push   r15
   14037c988:	48 8b ec             	mov    rbp,rsp
   14037c98b:	48 83 ec 50          	sub    rsp,0x50
   14037c98f:	49 8b f8             	mov    rdi,r8
   14037c992:	4c 8b f2             	mov    r14,rdx
   14037c995:	48 8b d9             	mov    rbx,rcx
   14037c998:	33 c0                	xor    eax,eax
   14037c99a:	8b f0                	mov    esi,eax
   14037c99c:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   14037c99f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14037c9a3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14037c9a7:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   14037c9ae:	8d 50 0d             	lea    edx,[rax+0xd]
   14037c9b1:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14037c9b5:	e8 f6 01 e0 ff       	call   0x14017cbb0
   14037c9ba:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   14037c9be:	49 ff c0             	inc    r8
   14037c9c1:	48 8d 15 a8 c6 7e 00 	lea    rdx,[rip+0x7ec6a8]        # 0x140b69070
   14037c9c8:	4c 8b 65 e8          	mov    r12,QWORD PTR [rbp-0x18]
   14037c9cc:	49 8b cc             	mov    rcx,r12
   14037c9cf:	e8 dc 09 62 00       	call   0x14099d3b0
   14037c9d4:	90                   	nop
   14037c9d5:	4c 8d ab 78 01 00 00 	lea    r13,[rbx+0x178]
   14037c9dc:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   14037c9e1:	48 8d 05 78 03 00 00 	lea    rax,[rip+0x378]        # 0x14037cd60
   14037c9e8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037c9ed:	4d 8b cd             	mov    r9,r13
   14037c9f0:	4c 8d 45 e8          	lea    r8,[rbp-0x18]
   14037c9f4:	49 8b d6             	mov    rdx,r14
   14037c9f7:	48 8b cf             	mov    rcx,rdi
   14037c9fa:	e8 71 98 58 00       	call   0x140906270
   14037c9ff:	4c 8b f8             	mov    r15,rax
   14037ca02:	4d 85 e4             	test   r12,r12
   14037ca05:	74 0f                	je     0x14037ca16
   14037ca07:	49 8b cc             	mov    rcx,r12
   14037ca0a:	e8 41 63 63 00       	call   0x1409b2d50
   14037ca0f:	45 33 e4             	xor    r12d,r12d
   14037ca12:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   14037ca16:	4c 89 65 e8          	mov    QWORD PTR [rbp-0x18],r12
   14037ca1a:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037ca21:	00 
   14037ca22:	c7 45 f0 14 00 00 00 	mov    DWORD PTR [rbp-0x10],0x14
   14037ca29:	ba 15 00 00 00       	mov    edx,0x15
   14037ca2e:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14037ca32:	e8 79 01 e0 ff       	call   0x14017cbb0
   14037ca37:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   14037ca3b:	49 ff c0             	inc    r8
   14037ca3e:	48 8d 15 4b c6 7e 00 	lea    rdx,[rip+0x7ec64b]        # 0x140b69090
   14037ca45:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
   14037ca49:	48 8b cb             	mov    rcx,rbx
   14037ca4c:	e8 5f 09 62 00       	call   0x14099d3b0
   14037ca51:	90                   	nop
   14037ca52:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   14037ca56:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   14037ca5c:	49 8b d6             	mov    rdx,r14
   14037ca5f:	49 8b cf             	mov    rcx,r15
   14037ca62:	e8 59 53 54 00       	call   0x1408c1dc0
   14037ca67:	90                   	nop
   14037ca68:	48 85 db             	test   rbx,rbx
   14037ca6b:	74 10                	je     0x14037ca7d
   14037ca6d:	48 8b cb             	mov    rcx,rbx
   14037ca70:	e8 db 62 63 00       	call   0x1409b2d50
   14037ca75:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037ca7c:	00 
   14037ca7d:	41 8b dc             	mov    ebx,r12d
   14037ca80:	4c 89 65 e8          	mov    QWORD PTR [rbp-0x18],r12
   14037ca84:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037ca8b:	00 
   14037ca8c:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14037ca90:	e8 db eb df ff       	call   0x14017b670
   14037ca95:	83 ce 01             	or     esi,0x1
   14037ca98:	89 75 e0             	mov    DWORD PTR [rbp-0x20],esi
   14037ca9b:	8d 7b 01             	lea    edi,[rbx+0x1]
   14037ca9e:	4c 8d 05 af a6 80 00 	lea    r8,[rip+0x80a6af]        # 0x140b87154
   14037caa5:	8b d7                	mov    edx,edi
   14037caa7:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14037caab:	e8 30 f9 df ff       	call   0x14017c3e0
   14037cab0:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   14037cab4:	44 8b c3             	mov    r8d,ebx
   14037cab7:	49 8b d6             	mov    rdx,r14
   14037caba:	49 8b cf             	mov    rcx,r15
   14037cabd:	e8 fe 52 54 00       	call   0x1408c1dc0
   14037cac2:	83 e6 fe             	and    esi,0xfffffffe
   14037cac5:	89 75 e0             	mov    DWORD PTR [rbp-0x20],esi
   14037cac8:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14037cacc:	48 85 c9             	test   rcx,rcx
   14037cacf:	74 0d                	je     0x14037cade
   14037cad1:	e8 7a 62 63 00       	call   0x1409b2d50
   14037cad6:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037cadd:	00 
   14037cade:	8b df                	mov    ebx,edi
   14037cae0:	83 ff 20             	cmp    edi,0x20
   14037cae3:	72 9b                	jb     0x14037ca80
   14037cae5:	45 8b 45 00          	mov    r8d,DWORD PTR [r13+0x0]
   14037cae9:	49 8b d6             	mov    rdx,r14
   14037caec:	49 8b cf             	mov    rcx,r15
   14037caef:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   14037caf4:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14037caf8:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14037cafc:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   14037cb00:	49 8b e3             	mov    rsp,r11
   14037cb03:	41 5f                	pop    r15
   14037cb05:	41 5e                	pop    r14
   14037cb07:	41 5d                	pop    r13
   14037cb09:	41 5c                	pop    r12
   14037cb0b:	5d                   	pop    rbp
   14037cb0c:	e9 0f d4 51 00       	jmp    0x140899f20
   14037cb11:	cc                   	int3
   14037cb12:	cc                   	int3
   14037cb13:	cc                   	int3
   14037cb14:	cc                   	int3
   14037cb15:	cc                   	int3
   14037cb16:	cc                   	int3
   14037cb17:	cc                   	int3
   14037cb18:	cc                   	int3
   14037cb19:	cc                   	int3
   14037cb1a:	cc                   	int3
   14037cb1b:	cc                   	int3
   14037cb1c:	cc                   	int3
   14037cb1d:	cc                   	int3
   14037cb1e:	cc                   	int3
   14037cb1f:	cc                   	int3
   14037cb20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037cb25:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14037cb2a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14037cb2f:	55                   	push   rbp
   14037cb30:	41 54                	push   r12
   14037cb32:	41 55                	push   r13
   14037cb34:	41 56                	push   r14
   14037cb36:	41 57                	push   r15
   14037cb38:	48 8b ec             	mov    rbp,rsp
   14037cb3b:	48 83 ec 50          	sub    rsp,0x50
   14037cb3f:	4c 8b e2             	mov    r12,rdx
   14037cb42:	33 ff                	xor    edi,edi
   14037cb44:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14037cb47:	8b 99 78 01 00 00    	mov    ebx,DWORD PTR [rcx+0x178]
   14037cb4d:	85 db                	test   ebx,ebx
   14037cb4f:	0f 89 f4 00 00 00    	jns    0x14037cc49
   14037cb55:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   14037cb59:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14037cb5d:	c7 45 f0 14 00 00 00 	mov    DWORD PTR [rbp-0x10],0x14
   14037cb64:	8d 57 15             	lea    edx,[rdi+0x15]
   14037cb67:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14037cb6b:	e8 40 00 e0 ff       	call   0x14017cbb0
   14037cb70:	44 8b 7d f0          	mov    r15d,DWORD PTR [rbp-0x10]
   14037cb74:	4d 8d 47 01          	lea    r8,[r15+0x1]
   14037cb78:	48 8d 15 11 c5 7e 00 	lea    rdx,[rip+0x7ec511]        # 0x140b69090
   14037cb7f:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
   14037cb83:	48 8b ce             	mov    rcx,rsi
   14037cb86:	e8 25 08 62 00       	call   0x14099d3b0
   14037cb8b:	90                   	nop
   14037cb8c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14037cb90:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   14037cb94:	c7 45 e0 07 00 00 00 	mov    DWORD PTR [rbp-0x20],0x7
   14037cb9b:	8d 57 08             	lea    edx,[rdi+0x8]
   14037cb9e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14037cba2:	e8 09 00 e0 ff       	call   0x14017cbb0
   14037cba7:	44 8b 6d e0          	mov    r13d,DWORD PTR [rbp-0x20]
   14037cbab:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14037cbaf:	48 8d 15 d2 c4 7e 00 	lea    rdx,[rip+0x7ec4d2]        # 0x140b69088
   14037cbb6:	4c 8b 75 d8          	mov    r14,QWORD PTR [rbp-0x28]
   14037cbba:	49 8b ce             	mov    rcx,r14
   14037cbbd:	e8 ee 07 62 00       	call   0x14099d3b0
   14037cbc2:	90                   	nop
   14037cbc3:	49 8b cc             	mov    rcx,r12
   14037cbc6:	e8 c5 5e 54 00       	call   0x1408c2a90
   14037cbcb:	48 8b f8             	mov    rdi,rax
   14037cbce:	8b 5d e4             	mov    ebx,DWORD PTR [rbp-0x1c]
   14037cbd1:	8b d3                	mov    edx,ebx
   14037cbd3:	48 8b c8             	mov    rcx,rax
   14037cbd6:	e8 d5 ff df ff       	call   0x14017cbb0
   14037cbdb:	85 db                	test   ebx,ebx
   14037cbdd:	74 0f                	je     0x14037cbee
   14037cbdf:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14037cbe3:	49 8b d6             	mov    rdx,r14
   14037cbe6:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14037cbe9:	e8 c2 07 62 00       	call   0x14099d3b0
   14037cbee:	44 89 6f 08          	mov    DWORD PTR [rdi+0x8],r13d
   14037cbf2:	8b 5d f4             	mov    ebx,DWORD PTR [rbp-0xc]
   14037cbf5:	8b d3                	mov    edx,ebx
   14037cbf7:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14037cbfb:	e8 b0 ff df ff       	call   0x14017cbb0
   14037cc00:	85 db                	test   ebx,ebx
   14037cc02:	74 10                	je     0x14037cc14
   14037cc04:	45 8d 47 01          	lea    r8d,[r15+0x1]
   14037cc08:	48 8b d6             	mov    rdx,rsi
   14037cc0b:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14037cc0f:	e8 9c 07 62 00       	call   0x14099d3b0
   14037cc14:	44 89 7f 18          	mov    DWORD PTR [rdi+0x18],r15d
   14037cc18:	4d 85 f6             	test   r14,r14
   14037cc1b:	74 0e                	je     0x14037cc2b
   14037cc1d:	49 8b ce             	mov    rcx,r14
   14037cc20:	e8 2b 61 63 00       	call   0x1409b2d50
   14037cc25:	33 db                	xor    ebx,ebx
   14037cc27:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14037cc2b:	48 85 f6             	test   rsi,rsi
   14037cc2e:	0f 84 06 01 00 00    	je     0x14037cd3a
   14037cc34:	48 8b ce             	mov    rcx,rsi
   14037cc37:	e8 14 61 63 00       	call   0x1409b2d50
   14037cc3c:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037cc43:	00 
   14037cc44:	e9 f1 00 00 00       	jmp    0x14037cd3a
   14037cc49:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14037cc4d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   14037cc51:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14037cc55:	e8 16 ea df ff       	call   0x14017b670
   14037cc5a:	41 be 01 00 00 00    	mov    r14d,0x1
   14037cc60:	44 89 75 d0          	mov    DWORD PTR [rbp-0x30],r14d
   14037cc64:	4c 8d 05 e9 a4 80 00 	lea    r8,[rip+0x80a4e9]        # 0x140b87154
   14037cc6b:	8d 53 01             	lea    edx,[rbx+0x1]
   14037cc6e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14037cc72:	e8 69 f7 df ff       	call   0x14017c3e0
   14037cc77:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   14037cc7b:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14037cc7f:	c7 45 f0 07 00 00 00 	mov    DWORD PTR [rbp-0x10],0x7
   14037cc86:	41 8d 56 07          	lea    edx,[r14+0x7]
   14037cc8a:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14037cc8e:	e8 1d ff df ff       	call   0x14017cbb0
   14037cc93:	8b 7d f0             	mov    edi,DWORD PTR [rbp-0x10]
   14037cc96:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14037cc9a:	48 8d 15 e7 c3 7e 00 	lea    rdx,[rip+0x7ec3e7]        # 0x140b69088
   14037cca1:	4c 8b 7d e8          	mov    r15,QWORD PTR [rbp-0x18]
   14037cca5:	49 8b cf             	mov    rcx,r15
   14037cca8:	e8 03 07 62 00       	call   0x14099d3b0
   14037ccad:	90                   	nop
   14037ccae:	49 8b cc             	mov    rcx,r12
   14037ccb1:	e8 da 5d 54 00       	call   0x1408c2a90
   14037ccb6:	48 8b f0             	mov    rsi,rax
   14037ccb9:	8b 5d f4             	mov    ebx,DWORD PTR [rbp-0xc]
   14037ccbc:	8b d3                	mov    edx,ebx
   14037ccbe:	48 8b c8             	mov    rcx,rax
   14037ccc1:	e8 ea fe df ff       	call   0x14017cbb0
   14037ccc6:	85 db                	test   ebx,ebx
   14037ccc8:	74 0f                	je     0x14037ccd9
   14037ccca:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   14037ccce:	49 8b d7             	mov    rdx,r15
   14037ccd1:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14037ccd4:	e8 d7 06 62 00       	call   0x14099d3b0
   14037ccd9:	89 7e 08             	mov    DWORD PTR [rsi+0x8],edi
   14037ccdc:	8b 5d e4             	mov    ebx,DWORD PTR [rbp-0x1c]
   14037ccdf:	8b d3                	mov    edx,ebx
   14037cce1:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   14037cce5:	e8 c6 fe df ff       	call   0x14017cbb0
   14037ccea:	44 8b 6d e0          	mov    r13d,DWORD PTR [rbp-0x20]
   14037ccee:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
   14037ccf2:	85 db                	test   ebx,ebx
   14037ccf4:	74 10                	je     0x14037cd06
   14037ccf6:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14037ccfa:	48 8b d7             	mov    rdx,rdi
   14037ccfd:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   14037cd01:	e8 aa 06 62 00       	call   0x14099d3b0
   14037cd06:	44 89 6e 18          	mov    DWORD PTR [rsi+0x18],r13d
   14037cd0a:	4d 85 ff             	test   r15,r15
   14037cd0d:	74 0e                	je     0x14037cd1d
   14037cd0f:	49 8b cf             	mov    rcx,r15
   14037cd12:	e8 39 60 63 00       	call   0x1409b2d50
   14037cd17:	33 db                	xor    ebx,ebx
   14037cd19:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   14037cd1d:	41 83 e6 fe          	and    r14d,0xfffffffe
   14037cd21:	44 89 75 d0          	mov    DWORD PTR [rbp-0x30],r14d
   14037cd25:	48 85 ff             	test   rdi,rdi
   14037cd28:	74 10                	je     0x14037cd3a
   14037cd2a:	48 8b cf             	mov    rcx,rdi
   14037cd2d:	e8 1e 60 63 00       	call   0x1409b2d50
   14037cd32:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14037cd39:	00 
   14037cd3a:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   14037cd3f:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14037cd43:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14037cd47:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   14037cd4b:	49 8b e3             	mov    rsp,r11
   14037cd4e:	41 5f                	pop    r15
   14037cd50:	41 5e                	pop    r14
   14037cd52:	41 5d                	pop    r13
   14037cd54:	41 5c                	pop    r12
   14037cd56:	5d                   	pop    rbp
   14037cd57:	c3                   	ret
   14037cd58:	cc                   	int3
   14037cd59:	cc                   	int3
   14037cd5a:	cc                   	int3
   14037cd5b:	cc                   	int3
   14037cd5c:	cc                   	int3
   14037cd5d:	cc                   	int3
   14037cd5e:	cc                   	int3
   14037cd5f:	cc                   	int3
   14037cd60:	8b 82 78 01 00 00    	mov    eax,DWORD PTR [rdx+0x178]
   14037cd66:	c1 e8 1f             	shr    eax,0x1f
   14037cd69:	34 01                	xor    al,0x1
   14037cd6b:	88 82 30 01 00 00    	mov    BYTE PTR [rdx+0x130],al
   14037cd71:	c3                   	ret
   14037cd72:	cc                   	int3
   14037cd73:	cc                   	int3
   14037cd74:	cc                   	int3
   14037cd75:	cc                   	int3
   14037cd76:	cc                   	int3
   14037cd77:	cc                   	int3
   14037cd78:	cc                   	int3
   14037cd79:	cc                   	int3
   14037cd7a:	cc                   	int3
   14037cd7b:	cc                   	int3
   14037cd7c:	cc                   	int3
   14037cd7d:	cc                   	int3
   14037cd7e:	cc                   	int3
   14037cd7f:	cc                   	int3
   14037cd80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037cd85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037cd8a:	57                   	push   rdi
   14037cd8b:	48 83 ec 20          	sub    rsp,0x20
   14037cd8f:	8b da                	mov    ebx,edx
   14037cd91:	48 8b f9             	mov    rdi,rcx
   14037cd94:	e8 f7 44 ff ff       	call   0x140371290
   14037cd99:	f6 c3 01             	test   bl,0x1
   14037cd9c:	74 0d                	je     0x14037cdab
   14037cd9e:	ba 80 01 00 00       	mov    edx,0x180
   14037cda3:	48 8b cf             	mov    rcx,rdi
   14037cda6:	e8 71 ba 5d 00       	call   0x14095881c
   14037cdab:	48 8b c7             	mov    rax,rdi
   14037cdae:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14037cdb3:	48 83 c4 20          	add    rsp,0x20
   14037cdb7:	5f                   	pop    rdi
   14037cdb8:	c3                   	ret
   14037cdb9:	cc                   	int3
   14037cdba:	cc                   	int3
   14037cdbb:	cc                   	int3
   14037cdbc:	cc                   	int3
   14037cdbd:	cc                   	int3
   14037cdbe:	cc                   	int3
   14037cdbf:	cc                   	int3
   14037cdc0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037cdc5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037cdca:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037cdcf:	56                   	push   rsi
   14037cdd0:	57                   	push   rdi
   14037cdd1:	41 54                	push   r12
   14037cdd3:	41 56                	push   r14
   14037cdd5:	41 57                	push   r15
   14037cdd7:	48 83 ec 20          	sub    rsp,0x20
   14037cddb:	4c 8b f9             	mov    r15,rcx
   14037cdde:	48 8d 05 4b 82 7d 00 	lea    rax,[rip+0x7d824b]        # 0x140b55030
   14037cde5:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037cde8:	33 c9                	xor    ecx,ecx
   14037cdea:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   14037cdee:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   14037cdf2:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   14037cdf6:	49 89 4f 20          	mov    QWORD PTR [r15+0x20],rcx
   14037cdfa:	49 89 4f 28          	mov    QWORD PTR [r15+0x28],rcx
   14037cdfe:	41 89 4f 30          	mov    DWORD PTR [r15+0x30],ecx
   14037ce02:	49 89 4f 38          	mov    QWORD PTR [r15+0x38],rcx
   14037ce06:	49 89 4f 40          	mov    QWORD PTR [r15+0x40],rcx
   14037ce0a:	41 89 4f 48          	mov    DWORD PTR [r15+0x48],ecx
   14037ce0e:	48 8d 05 b3 aa 7e 00 	lea    rax,[rip+0x7eaab3]        # 0x140b678c8
   14037ce15:	49 89 07             	mov    QWORD PTR [r15],rax
   14037ce18:	4d 8d 77 50          	lea    r14,[r15+0x50]
   14037ce1c:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   14037ce20:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14037ce24:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   14037ce28:	48 8d 05 91 4a 7f 00 	lea    rax,[rip+0x7f4a91]        # 0x140b718c0
   14037ce2f:	49 89 06             	mov    QWORD PTR [r14],rax
   14037ce32:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   14037ce36:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   14037ce3a:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   14037ce3e:	49 89 4e 40          	mov    QWORD PTR [r14+0x40],rcx
   14037ce42:	49 89 4e 48          	mov    QWORD PTR [r14+0x48],rcx
   14037ce46:	49 89 4e 50          	mov    QWORD PTR [r14+0x50],rcx
   14037ce4a:	49 89 4e 58          	mov    QWORD PTR [r14+0x58],rcx
   14037ce4e:	49 89 4e 60          	mov    QWORD PTR [r14+0x60],rcx
   14037ce52:	49 89 4e 68          	mov    QWORD PTR [r14+0x68],rcx
   14037ce56:	49 89 4e 70          	mov    QWORD PTR [r14+0x70],rcx
   14037ce5a:	49 89 4e 78          	mov    QWORD PTR [r14+0x78],rcx
   14037ce5e:	49 89 8e 80 00 00 00 	mov    QWORD PTR [r14+0x80],rcx
   14037ce65:	49 89 8e 88 00 00 00 	mov    QWORD PTR [r14+0x88],rcx
   14037ce6c:	49 89 8e 90 00 00 00 	mov    QWORD PTR [r14+0x90],rcx
   14037ce73:	49 89 8e 98 00 00 00 	mov    QWORD PTR [r14+0x98],rcx
   14037ce7a:	49 89 8e a0 00 00 00 	mov    QWORD PTR [r14+0xa0],rcx
   14037ce81:	49 89 8e a8 00 00 00 	mov    QWORD PTR [r14+0xa8],rcx
   14037ce88:	49 89 8e b0 00 00 00 	mov    QWORD PTR [r14+0xb0],rcx
   14037ce8f:	41 89 8e b8 00 00 00 	mov    DWORD PTR [r14+0xb8],ecx
   14037ce96:	49 8d af 10 01 00 00 	lea    rbp,[r15+0x110]
   14037ce9d:	48 89 4d 08          	mov    QWORD PTR [rbp+0x8],rcx
   14037cea1:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14037cea4:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   14037cea8:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   14037ceab:	48 8d 05 5e e7 78 00 	lea    rax,[rip+0x78e75e]        # 0x140b0b610
   14037ceb2:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14037ceb6:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   14037ceba:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   14037cebe:	88 4d 38             	mov    BYTE PTR [rbp+0x38],cl
   14037cec1:	49 8d bf 50 01 00 00 	lea    rdi,[r15+0x150]
   14037cec8:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   14037cecc:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14037cecf:	48 8d 05 b2 3e 7f 00 	lea    rax,[rip+0x7f3eb2]        # 0x140b70d88
   14037ced6:	48 89 07             	mov    QWORD PTR [rdi],rax
   14037ced9:	48 89 4f 18          	mov    QWORD PTR [rdi+0x18],rcx
   14037cedd:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   14037cee1:	48 89 4f 28          	mov    QWORD PTR [rdi+0x28],rcx
   14037cee5:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14037cee9:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14037ceed:	48 89 4f 40          	mov    QWORD PTR [rdi+0x40],rcx
   14037cef1:	48 89 4f 48          	mov    QWORD PTR [rdi+0x48],rcx
   14037cef5:	48 89 4f 50          	mov    QWORD PTR [rdi+0x50],rcx
   14037cef9:	48 89 4f 58          	mov    QWORD PTR [rdi+0x58],rcx
   14037cefd:	48 89 4f 60          	mov    QWORD PTR [rdi+0x60],rcx
   14037cf01:	48 89 4f 68          	mov    QWORD PTR [rdi+0x68],rcx
   14037cf05:	48 89 4f 70          	mov    QWORD PTR [rdi+0x70],rcx
   14037cf09:	48 89 4f 78          	mov    QWORD PTR [rdi+0x78],rcx
   14037cf0d:	48 89 8f 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rcx
   14037cf14:	48 89 8f 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rcx
   14037cf1b:	48 89 8f 90 00 00 00 	mov    QWORD PTR [rdi+0x90],rcx
   14037cf22:	48 89 8f 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rcx
   14037cf29:	89 8f a0 00 00 00    	mov    DWORD PTR [rdi+0xa0],ecx
   14037cf2f:	41 89 8f f8 01 00 00 	mov    DWORD PTR [r15+0x1f8],ecx
   14037cf36:	4d 89 7e 08          	mov    QWORD PTR [r14+0x8],r15
   14037cf3a:	41 8b 47 48          	mov    eax,DWORD PTR [r15+0x48]
   14037cf3e:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037cf42:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037cf46:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037cf4a:	41 bc 20 00 00 00    	mov    r12d,0x20
   14037cf50:	41 3b c8             	cmp    ecx,r8d
   14037cf53:	75 1c                	jne    0x14037cf71
   14037cf55:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037cf59:	41 3b d4             	cmp    edx,r12d
   14037cf5c:	41 0f 42 d4          	cmovb  edx,r12d
   14037cf60:	49 8d 4f 38          	lea    rcx,[r15+0x38]
   14037cf64:	e8 47 11 56 00       	call   0x1408de0b0
   14037cf69:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037cf6d:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037cf71:	ff c1                	inc    ecx
   14037cf73:	41 89 4f 48          	mov    DWORD PTR [r15+0x48],ecx
   14037cf77:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   14037cf7b:	ff c8                	dec    eax
   14037cf7d:	03 c1                	add    eax,ecx
   14037cf7f:	33 d2                	xor    edx,edx
   14037cf81:	41 f7 f0             	div    r8d
   14037cf84:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
   14037cf88:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037cf8c:	4c 89 7d 08          	mov    QWORD PTR [rbp+0x8],r15
   14037cf90:	41 8b 47 48          	mov    eax,DWORD PTR [r15+0x48]
   14037cf94:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   14037cf97:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037cf9b:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037cf9f:	41 3b c8             	cmp    ecx,r8d
   14037cfa2:	75 1c                	jne    0x14037cfc0
   14037cfa4:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037cfa8:	41 3b d4             	cmp    edx,r12d
   14037cfab:	41 0f 42 d4          	cmovb  edx,r12d
   14037cfaf:	49 8d 4f 38          	lea    rcx,[r15+0x38]
   14037cfb3:	e8 f8 10 56 00       	call   0x1408de0b0
   14037cfb8:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037cfbc:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037cfc0:	ff c1                	inc    ecx
   14037cfc2:	41 89 4f 48          	mov    DWORD PTR [r15+0x48],ecx
   14037cfc6:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   14037cfca:	ff c8                	dec    eax
   14037cfcc:	03 c1                	add    eax,ecx
   14037cfce:	33 d2                	xor    edx,edx
   14037cfd0:	41 f7 f0             	div    r8d
   14037cfd3:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
   14037cfd7:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   14037cfdb:	4c 89 7f 08          	mov    QWORD PTR [rdi+0x8],r15
   14037cfdf:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
   14037cfe3:	89 47 10             	mov    DWORD PTR [rdi+0x10],eax
   14037cfe6:	41 8b 4f 30          	mov    ecx,DWORD PTR [r15+0x30]
   14037cfea:	45 8b 47 28          	mov    r8d,DWORD PTR [r15+0x28]
   14037cfee:	41 3b c8             	cmp    ecx,r8d
   14037cff1:	75 1c                	jne    0x14037d00f
   14037cff3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037cff7:	41 3b d4             	cmp    edx,r12d
   14037cffa:	41 0f 42 d4          	cmovb  edx,r12d
   14037cffe:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   14037d002:	e8 a9 10 56 00       	call   0x1408de0b0
   14037d007:	41 8b 4f 30          	mov    ecx,DWORD PTR [r15+0x30]
   14037d00b:	45 8b 47 28          	mov    r8d,DWORD PTR [r15+0x28]
   14037d00f:	ff c1                	inc    ecx
   14037d011:	41 89 4f 30          	mov    DWORD PTR [r15+0x30],ecx
   14037d015:	41 8b 47 2c          	mov    eax,DWORD PTR [r15+0x2c]
   14037d019:	ff c8                	dec    eax
   14037d01b:	03 c1                	add    eax,ecx
   14037d01d:	33 d2                	xor    edx,edx
   14037d01f:	41 f7 f0             	div    r8d
   14037d022:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   14037d026:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14037d02a:	49 8b c7             	mov    rax,r15
   14037d02d:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14037d032:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14037d037:	48 83 c4 20          	add    rsp,0x20
   14037d03b:	41 5f                	pop    r15
   14037d03d:	41 5e                	pop    r14
   14037d03f:	41 5c                	pop    r12
   14037d041:	5f                   	pop    rdi
   14037d042:	5e                   	pop    rsi
   14037d043:	c3                   	ret
   14037d044:	cc                   	int3
   14037d045:	cc                   	int3
   14037d046:	cc                   	int3
   14037d047:	cc                   	int3
   14037d048:	cc                   	int3
   14037d049:	cc                   	int3
   14037d04a:	cc                   	int3
   14037d04b:	cc                   	int3
   14037d04c:	cc                   	int3
   14037d04d:	cc                   	int3
   14037d04e:	cc                   	int3
   14037d04f:	cc                   	int3
   14037d050:	b8 1e 00 00 00       	mov    eax,0x1e
   14037d055:	c3                   	ret
   14037d056:	cc                   	int3
   14037d057:	cc                   	int3
   14037d058:	cc                   	int3
   14037d059:	cc                   	int3
   14037d05a:	cc                   	int3
   14037d05b:	cc                   	int3
   14037d05c:	cc                   	int3
   14037d05d:	cc                   	int3
   14037d05e:	cc                   	int3
   14037d05f:	cc                   	int3
   14037d060:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037d065:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14037d06a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037d06f:	57                   	push   rdi
   14037d070:	48 83 ec 30          	sub    rsp,0x30
   14037d074:	49 8b e9             	mov    rbp,r9
   14037d077:	49 8b f8             	mov    rdi,r8
   14037d07a:	48 8b da             	mov    rbx,rdx
   14037d07d:	48 8b f1             	mov    rsi,rcx
   14037d080:	e8 8b 42 ff ff       	call   0x140371310
   14037d085:	48 8d 46 50          	lea    rax,[rsi+0x50]
   14037d089:	4c 8b c5             	mov    r8,rbp
   14037d08c:	4c 8d 0d e1 b8 7e 00 	lea    r9,[rip+0x7eb8e1]        # 0x140b68974
   14037d093:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037d098:	48 8b d3             	mov    rdx,rbx
   14037d09b:	48 8b cf             	mov    rcx,rdi
   14037d09e:	e8 8d 8f 58 00       	call   0x140906030
   14037d0a3:	48 8d 86 10 01 00 00 	lea    rax,[rsi+0x110]
   14037d0aa:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037d0af:	4c 8d 0d da b8 7e 00 	lea    r9,[rip+0x7eb8da]        # 0x140b68990
   14037d0b6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037d0bb:	4c 8b c5             	mov    r8,rbp
   14037d0be:	48 8b d3             	mov    rdx,rbx
   14037d0c1:	48 8b cf             	mov    rcx,rdi
   14037d0c4:	e8 67 83 58 00       	call   0x140905430
   14037d0c9:	48 8d 86 50 01 00 00 	lea    rax,[rsi+0x150]
   14037d0d0:	4c 8b c5             	mov    r8,rbp
   14037d0d3:	48 8b d3             	mov    rdx,rbx
   14037d0d6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037d0db:	48 8b cf             	mov    rcx,rdi
   14037d0de:	e8 dd 87 58 00       	call   0x1409058c0
   14037d0e3:	f6 43 10 01          	test   BYTE PTR [rbx+0x10],0x1
   14037d0e7:	76 71                	jbe    0x14037d15a
   14037d0e9:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   14037d0ec:	85 c0                	test   eax,eax
   14037d0ee:	75 32                	jne    0x14037d122
   14037d0f0:	80 7f 24 01          	cmp    BYTE PTR [rdi+0x24],0x1
   14037d0f4:	75 08                	jne    0x14037d0fe
   14037d0f6:	39 86 f8 01 00 00    	cmp    DWORD PTR [rsi+0x1f8],eax
   14037d0fc:	74 5c                	je     0x14037d15a
   14037d0fe:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14037d102:	4c 8d 8e f8 01 00 00 	lea    r9,[rsi+0x1f8]
   14037d109:	4c 8d 05 d0 91 78 00 	lea    r8,[rip+0x7891d0]        # 0x140b062e0
   14037d110:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14037d117:	00 
   14037d118:	48 8b d5             	mov    rdx,rbp
   14037d11b:	e8 10 25 57 00       	call   0x1408ef630
   14037d120:	eb 38                	jmp    0x14037d15a
   14037d122:	83 f8 01             	cmp    eax,0x1
   14037d125:	75 33                	jne    0x14037d15a
   14037d127:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   14037d12b:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14037d12f:	72 29                	jb     0x14037d15a
   14037d131:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14037d135:	75 0e                	jne    0x14037d145
   14037d137:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14037d13b:	8b 08                	mov    ecx,DWORD PTR [rax]
   14037d13d:	89 8e f8 01 00 00    	mov    DWORD PTR [rsi+0x1f8],ecx
   14037d143:	eb 0c                	jmp    0x14037d151
   14037d145:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14037d149:	8b 86 f8 01 00 00    	mov    eax,DWORD PTR [rsi+0x1f8]
   14037d14f:	89 01                	mov    DWORD PTR [rcx],eax
   14037d151:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14037d156:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14037d15a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14037d15f:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14037d164:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14037d169:	48 83 c4 30          	add    rsp,0x30
   14037d16d:	5f                   	pop    rdi
   14037d16e:	c3                   	ret
   14037d16f:	cc                   	int3
   14037d170:	8b 91 88 00 00 00    	mov    edx,DWORD PTR [rcx+0x88]
   14037d176:	4c 8b c1             	mov    r8,rcx
   14037d179:	89 91 70 01 00 00    	mov    DWORD PTR [rcx+0x170],edx
   14037d17f:	0f 10 81 8c 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0x8c]
   14037d186:	0f 11 81 74 01 00 00 	movups XMMWORD PTR [rcx+0x174],xmm0
   14037d18d:	0f 10 89 9c 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0x9c]
   14037d194:	0f 11 89 84 01 00 00 	movups XMMWORD PTR [rcx+0x184],xmm1
   14037d19b:	0f 10 81 ac 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0xac]
   14037d1a2:	0f 11 81 94 01 00 00 	movups XMMWORD PTR [rcx+0x194],xmm0
   14037d1a9:	0f 10 89 bc 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0xbc]
   14037d1b0:	0f 11 89 a4 01 00 00 	movups XMMWORD PTR [rcx+0x1a4],xmm1
   14037d1b7:	0f 10 81 cc 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0xcc]
   14037d1be:	0f 11 81 b4 01 00 00 	movups XMMWORD PTR [rcx+0x1b4],xmm0
   14037d1c5:	0f 10 89 dc 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0xdc]
   14037d1cc:	0f 11 89 c4 01 00 00 	movups XMMWORD PTR [rcx+0x1c4],xmm1
   14037d1d3:	0f 10 81 ec 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0xec]
   14037d1da:	0f 11 81 d4 01 00 00 	movups XMMWORD PTR [rcx+0x1d4],xmm0
   14037d1e1:	0f 10 89 fc 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0xfc]
   14037d1e8:	0f 11 89 e4 01 00 00 	movups XMMWORD PTR [rcx+0x1e4],xmm1
   14037d1ef:	8b 89 f8 01 00 00    	mov    ecx,DWORD PTR [rcx+0x1f8]
   14037d1f5:	83 e1 1f             	and    ecx,0x1f
   14037d1f8:	41 80 b8 48 01 00 00 	cmp    BYTE PTR [r8+0x148],0x0
   14037d1ff:	00 
   14037d200:	74 0b                	je     0x14037d20d
   14037d202:	0f ab ca             	bts    edx,ecx
   14037d205:	41 89 90 70 01 00 00 	mov    DWORD PTR [r8+0x170],edx
   14037d20c:	c3                   	ret
   14037d20d:	b8 01 00 00 00       	mov    eax,0x1
   14037d212:	d3 e0                	shl    eax,cl
   14037d214:	85 c2                	test   edx,eax
   14037d216:	76 0a                	jbe    0x14037d222
   14037d218:	0f b3 ca             	btr    edx,ecx
   14037d21b:	41 89 90 70 01 00 00 	mov    DWORD PTR [r8+0x170],edx
   14037d222:	c3                   	ret
   14037d223:	cc                   	int3
   14037d224:	cc                   	int3
   14037d225:	cc                   	int3
   14037d226:	cc                   	int3
   14037d227:	cc                   	int3
   14037d228:	cc                   	int3
   14037d229:	cc                   	int3
   14037d22a:	cc                   	int3
   14037d22b:	cc                   	int3
   14037d22c:	cc                   	int3
   14037d22d:	cc                   	int3
   14037d22e:	cc                   	int3
   14037d22f:	cc                   	int3
   14037d230:	48 8b c4             	mov    rax,rsp
   14037d233:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14037d237:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14037d23b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14037d23f:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14037d243:	41 54                	push   r12
   14037d245:	41 55                	push   r13
   14037d247:	41 56                	push   r14
   14037d249:	48 83 ec 40          	sub    rsp,0x40
   14037d24d:	49 8b f8             	mov    rdi,r8
   14037d250:	48 8b ea             	mov    rbp,rdx
   14037d253:	4c 8b e1             	mov    r12,rcx
   14037d256:	45 33 ed             	xor    r13d,r13d
   14037d259:	41 8b f5             	mov    esi,r13d
   14037d25c:	44 89 68 c8          	mov    DWORD PTR [rax-0x38],r13d
   14037d260:	4c 89 68 d0          	mov    QWORD PTR [rax-0x30],r13
   14037d264:	4c 89 68 d8          	mov    QWORD PTR [rax-0x28],r13
   14037d268:	c7 40 d8 0d 00 00 00 	mov    DWORD PTR [rax-0x28],0xd
   14037d26f:	41 8d 55 0e          	lea    edx,[r13+0xe]
   14037d273:	48 8d 48 d0          	lea    rcx,[rax-0x30]
   14037d277:	e8 34 f9 df ff       	call   0x14017cbb0
   14037d27c:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   14037d281:	49 ff c0             	inc    r8
   14037d284:	48 8d 15 35 be 7e 00 	lea    rdx,[rip+0x7ebe35]        # 0x140b690c0
   14037d28b:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   14037d290:	e8 1b 01 62 00       	call   0x14099d3b0
   14037d295:	90                   	nop
   14037d296:	4d 8d 8c 24 f8 01 00 	lea    r9,[r12+0x1f8]
   14037d29d:	00 
   14037d29e:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   14037d2a3:	48 8b d5             	mov    rdx,rbp
   14037d2a6:	48 8b cf             	mov    rcx,rdi
   14037d2a9:	e8 c2 91 58 00       	call   0x140906470
   14037d2ae:	4c 8b f0             	mov    r14,rax
   14037d2b1:	4c 39 6c 24 28       	cmp    QWORD PTR [rsp+0x28],r13
   14037d2b6:	74 0f                	je     0x14037d2c7
   14037d2b8:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   14037d2bd:	e8 8e 5a 63 00       	call   0x1409b2d50
   14037d2c2:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14037d2c7:	41 8b dd             	mov    ebx,r13d
   14037d2ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14037d2d0:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   14037d2d5:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14037d2da:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   14037d2df:	e8 8c e3 df ff       	call   0x14017b670
   14037d2e4:	83 ce 01             	or     esi,0x1
   14037d2e7:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   14037d2eb:	8d 7b 01             	lea    edi,[rbx+0x1]
   14037d2ee:	4c 8d 05 5f 9e 80 00 	lea    r8,[rip+0x809e5f]        # 0x140b87154
   14037d2f5:	8b d7                	mov    edx,edi
   14037d2f7:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   14037d2fc:	e8 df f0 df ff       	call   0x14017c3e0
   14037d301:	4c 8d 4c 24 28       	lea    r9,[rsp+0x28]
   14037d306:	44 8b c3             	mov    r8d,ebx
   14037d309:	48 8b d5             	mov    rdx,rbp
   14037d30c:	49 8b ce             	mov    rcx,r14
   14037d30f:	e8 1c 10 55 00       	call   0x1408ce330
   14037d314:	83 e6 fe             	and    esi,0xfffffffe
   14037d317:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   14037d31b:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   14037d320:	48 85 c9             	test   rcx,rcx
   14037d323:	74 0a                	je     0x14037d32f
   14037d325:	e8 26 5a 63 00       	call   0x1409b2d50
   14037d32a:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14037d32f:	8b df                	mov    ebx,edi
   14037d331:	83 ff 20             	cmp    edi,0x20
   14037d334:	72 9a                	jb     0x14037d2d0
   14037d336:	45 8b 84 24 f8 01 00 	mov    r8d,DWORD PTR [r12+0x1f8]
   14037d33d:	00 
   14037d33e:	41 83 e0 1f          	and    r8d,0x1f
   14037d342:	48 8b d5             	mov    rdx,rbp
   14037d345:	49 8b ce             	mov    rcx,r14
   14037d348:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14037d34d:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   14037d352:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   14037d357:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   14037d35c:	48 83 c4 40          	add    rsp,0x40
   14037d360:	41 5e                	pop    r14
   14037d362:	41 5d                	pop    r13
   14037d364:	41 5c                	pop    r12
   14037d366:	e9 b5 cb 51 00       	jmp    0x140899f20
   14037d36b:	cc                   	int3
   14037d36c:	cc                   	int3
   14037d36d:	cc                   	int3
   14037d36e:	cc                   	int3
   14037d36f:	cc                   	int3
   14037d370:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037d375:	56                   	push   rsi
   14037d376:	48 83 ec 30          	sub    rsp,0x30
   14037d37a:	48 8b da             	mov    rbx,rdx
   14037d37d:	8b 81 f8 01 00 00    	mov    eax,DWORD PTR [rcx+0x1f8]
   14037d383:	ff c0                	inc    eax
   14037d385:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14037d389:	33 f6                	xor    esi,esi
   14037d38b:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14037d390:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14037d395:	c7 44 24 28 07 00 00 	mov    DWORD PTR [rsp+0x28],0x7
   14037d39c:	00 
   14037d39d:	8d 56 08             	lea    edx,[rsi+0x8]
   14037d3a0:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14037d3a5:	e8 06 f8 df ff       	call   0x14017cbb0
   14037d3aa:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
   14037d3af:	49 ff c0             	inc    r8
   14037d3b2:	48 8d 15 cf bc 7e 00 	lea    rdx,[rip+0x7ebccf]        # 0x140b69088
   14037d3b9:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14037d3be:	e8 ed ff 61 00       	call   0x14099d3b0
   14037d3c3:	90                   	nop
   14037d3c4:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   14037d3c9:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14037d3ce:	48 8b cb             	mov    rcx,rbx
   14037d3d1:	e8 7a 39 ff ff       	call   0x140370d50
   14037d3d6:	90                   	nop
   14037d3d7:	48 39 74 24 20       	cmp    QWORD PTR [rsp+0x20],rsi
   14037d3dc:	74 0f                	je     0x14037d3ed
   14037d3de:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14037d3e3:	e8 68 59 63 00       	call   0x1409b2d50
   14037d3e8:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14037d3ed:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14037d3f2:	48 83 c4 30          	add    rsp,0x30
   14037d3f6:	5e                   	pop    rsi
   14037d3f7:	c3                   	ret
   14037d3f8:	cc                   	int3
   14037d3f9:	cc                   	int3
   14037d3fa:	cc                   	int3
   14037d3fb:	cc                   	int3
   14037d3fc:	cc                   	int3
   14037d3fd:	cc                   	int3
   14037d3fe:	cc                   	int3
   14037d3ff:	cc                   	int3
   14037d400:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037d405:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037d40a:	57                   	push   rdi
   14037d40b:	48 83 ec 20          	sub    rsp,0x20
   14037d40f:	8b da                	mov    ebx,edx
   14037d411:	48 8b f9             	mov    rdi,rcx
   14037d414:	e8 77 3e ff ff       	call   0x140371290
   14037d419:	f6 c3 01             	test   bl,0x1
   14037d41c:	74 0d                	je     0x14037d42b
   14037d41e:	ba 00 02 00 00       	mov    edx,0x200
   14037d423:	48 8b cf             	mov    rcx,rdi
   14037d426:	e8 f1 b3 5d 00       	call   0x14095881c
   14037d42b:	48 8b c7             	mov    rax,rdi
   14037d42e:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14037d433:	48 83 c4 20          	add    rsp,0x20
   14037d437:	5f                   	pop    rdi
   14037d438:	c3                   	ret
   14037d439:	cc                   	int3
   14037d43a:	cc                   	int3
   14037d43b:	cc                   	int3
   14037d43c:	cc                   	int3
   14037d43d:	cc                   	int3
   14037d43e:	cc                   	int3
   14037d43f:	cc                   	int3
   14037d440:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037d445:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037d44a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037d44f:	56                   	push   rsi
   14037d450:	57                   	push   rdi
   14037d451:	41 54                	push   r12
   14037d453:	41 56                	push   r14
   14037d455:	41 57                	push   r15
   14037d457:	48 83 ec 20          	sub    rsp,0x20
   14037d45b:	4c 8b f1             	mov    r14,rcx
   14037d45e:	48 8d 05 cb 7b 7d 00 	lea    rax,[rip+0x7d7bcb]        # 0x140b55030
   14037d465:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037d468:	33 c9                	xor    ecx,ecx
   14037d46a:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   14037d46e:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   14037d472:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14037d476:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   14037d47a:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   14037d47e:	41 89 4e 30          	mov    DWORD PTR [r14+0x30],ecx
   14037d482:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   14037d486:	49 89 4e 40          	mov    QWORD PTR [r14+0x40],rcx
   14037d48a:	41 89 4e 48          	mov    DWORD PTR [r14+0x48],ecx
   14037d48e:	48 8d 05 23 03 82 00 	lea    rax,[rip+0x820323]        # 0x140b9d7b8
   14037d495:	49 89 06             	mov    QWORD PTR [r14],rax
   14037d498:	49 8d 7e 50          	lea    rdi,[r14+0x50]
   14037d49c:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14037d49f:	48 89 4f 18          	mov    QWORD PTR [rdi+0x18],rcx
   14037d4a3:	88 4f 20             	mov    BYTE PTR [rdi+0x20],cl
   14037d4a6:	48 8d 05 13 44 7f 00 	lea    rax,[rip+0x7f4413]        # 0x140b718c0
   14037d4ad:	48 89 07             	mov    QWORD PTR [rdi],rax
   14037d4b0:	48 89 4f 28          	mov    QWORD PTR [rdi+0x28],rcx
   14037d4b4:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14037d4b8:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14037d4bc:	48 89 4f 40          	mov    QWORD PTR [rdi+0x40],rcx
   14037d4c0:	48 89 4f 48          	mov    QWORD PTR [rdi+0x48],rcx
   14037d4c4:	48 89 4f 50          	mov    QWORD PTR [rdi+0x50],rcx
   14037d4c8:	48 89 4f 58          	mov    QWORD PTR [rdi+0x58],rcx
   14037d4cc:	48 89 4f 60          	mov    QWORD PTR [rdi+0x60],rcx
   14037d4d0:	48 89 4f 68          	mov    QWORD PTR [rdi+0x68],rcx
   14037d4d4:	48 89 4f 70          	mov    QWORD PTR [rdi+0x70],rcx
   14037d4d8:	48 89 4f 78          	mov    QWORD PTR [rdi+0x78],rcx
   14037d4dc:	48 89 8f 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rcx
   14037d4e3:	48 89 8f 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rcx
   14037d4ea:	48 89 8f 90 00 00 00 	mov    QWORD PTR [rdi+0x90],rcx
   14037d4f1:	48 89 8f 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rcx
   14037d4f8:	48 89 8f a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rcx
   14037d4ff:	48 89 8f a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rcx
   14037d506:	48 89 8f b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],rcx
   14037d50d:	89 8f b8 00 00 00    	mov    DWORD PTR [rdi+0xb8],ecx
   14037d513:	4d 8d be 10 01 00 00 	lea    r15,[r14+0x110]
   14037d51a:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   14037d51e:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   14037d522:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   14037d526:	41 88 4f 20          	mov    BYTE PTR [r15+0x20],cl
   14037d52a:	48 8d 05 9f 42 7f 00 	lea    rax,[rip+0x7f429f]        # 0x140b717d0
   14037d531:	49 89 07             	mov    QWORD PTR [r15],rax
   14037d534:	49 89 4f 28          	mov    QWORD PTR [r15+0x28],rcx
   14037d538:	49 89 4f 30          	mov    QWORD PTR [r15+0x30],rcx
   14037d53c:	41 89 4f 38          	mov    DWORD PTR [r15+0x38],ecx
   14037d540:	49 8d ae 50 01 00 00 	lea    rbp,[r14+0x150]
   14037d547:	48 89 4d 08          	mov    QWORD PTR [rbp+0x8],rcx
   14037d54b:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14037d54e:	48 8d 05 fb 76 78 00 	lea    rax,[rip+0x7876fb]        # 0x140b04c50
   14037d555:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14037d559:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   14037d55d:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   14037d560:	41 89 8e 78 01 00 00 	mov    DWORD PTR [r14+0x178],ecx
   14037d567:	4c 89 77 08          	mov    QWORD PTR [rdi+0x8],r14
   14037d56b:	41 8b 46 48          	mov    eax,DWORD PTR [r14+0x48]
   14037d56f:	89 47 10             	mov    DWORD PTR [rdi+0x10],eax
   14037d572:	41 8b 4e 48          	mov    ecx,DWORD PTR [r14+0x48]
   14037d576:	45 8b 46 40          	mov    r8d,DWORD PTR [r14+0x40]
   14037d57a:	41 bc 20 00 00 00    	mov    r12d,0x20
   14037d580:	41 3b c8             	cmp    ecx,r8d
   14037d583:	75 1c                	jne    0x14037d5a1
   14037d585:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037d589:	41 3b d4             	cmp    edx,r12d
   14037d58c:	41 0f 42 d4          	cmovb  edx,r12d
   14037d590:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14037d594:	e8 17 0b 56 00       	call   0x1408de0b0
   14037d599:	41 8b 4e 48          	mov    ecx,DWORD PTR [r14+0x48]
   14037d59d:	45 8b 46 40          	mov    r8d,DWORD PTR [r14+0x40]
   14037d5a1:	ff c1                	inc    ecx
   14037d5a3:	41 89 4e 48          	mov    DWORD PTR [r14+0x48],ecx
   14037d5a7:	41 8b 46 44          	mov    eax,DWORD PTR [r14+0x44]
   14037d5ab:	ff c8                	dec    eax
   14037d5ad:	03 c1                	add    eax,ecx
   14037d5af:	33 d2                	xor    edx,edx
   14037d5b1:	41 f7 f0             	div    r8d
   14037d5b4:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   14037d5b8:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14037d5bc:	4d 89 77 08          	mov    QWORD PTR [r15+0x8],r14
   14037d5c0:	41 8b 46 48          	mov    eax,DWORD PTR [r14+0x48]
   14037d5c4:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   14037d5c8:	41 8b 4e 48          	mov    ecx,DWORD PTR [r14+0x48]
   14037d5cc:	45 8b 46 40          	mov    r8d,DWORD PTR [r14+0x40]
   14037d5d0:	41 3b c8             	cmp    ecx,r8d
   14037d5d3:	75 1c                	jne    0x14037d5f1
   14037d5d5:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037d5d9:	41 3b d4             	cmp    edx,r12d
   14037d5dc:	41 0f 42 d4          	cmovb  edx,r12d
   14037d5e0:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14037d5e4:	e8 c7 0a 56 00       	call   0x1408de0b0
   14037d5e9:	41 8b 4e 48          	mov    ecx,DWORD PTR [r14+0x48]
   14037d5ed:	45 8b 46 40          	mov    r8d,DWORD PTR [r14+0x40]
   14037d5f1:	ff c1                	inc    ecx
   14037d5f3:	41 89 4e 48          	mov    DWORD PTR [r14+0x48],ecx
   14037d5f7:	41 8b 46 44          	mov    eax,DWORD PTR [r14+0x44]
   14037d5fb:	ff c8                	dec    eax
   14037d5fd:	03 c1                	add    eax,ecx
   14037d5ff:	33 d2                	xor    edx,edx
   14037d601:	41 f7 f0             	div    r8d
   14037d604:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   14037d608:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   14037d60c:	41 8b 86 78 01 00 00 	mov    eax,DWORD PTR [r14+0x178]
   14037d613:	c1 e8 1f             	shr    eax,0x1f
   14037d616:	34 01                	xor    al,0x1
   14037d618:	41 88 86 30 01 00 00 	mov    BYTE PTR [r14+0x130],al
   14037d61f:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
   14037d623:	41 8b 46 30          	mov    eax,DWORD PTR [r14+0x30]
   14037d627:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   14037d62a:	41 8b 4e 30          	mov    ecx,DWORD PTR [r14+0x30]
   14037d62e:	45 8b 46 28          	mov    r8d,DWORD PTR [r14+0x28]
   14037d632:	41 3b c8             	cmp    ecx,r8d
   14037d635:	75 1c                	jne    0x14037d653
   14037d637:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037d63b:	41 3b d4             	cmp    edx,r12d
   14037d63e:	41 0f 42 d4          	cmovb  edx,r12d
   14037d642:	49 8d 4e 20          	lea    rcx,[r14+0x20]
   14037d646:	e8 65 0a 56 00       	call   0x1408de0b0
   14037d64b:	41 8b 4e 30          	mov    ecx,DWORD PTR [r14+0x30]
   14037d64f:	45 8b 46 28          	mov    r8d,DWORD PTR [r14+0x28]
   14037d653:	ff c1                	inc    ecx
   14037d655:	41 89 4e 30          	mov    DWORD PTR [r14+0x30],ecx
   14037d659:	41 8b 46 2c          	mov    eax,DWORD PTR [r14+0x2c]
   14037d65d:	ff c8                	dec    eax
   14037d65f:	03 c1                	add    eax,ecx
   14037d661:	33 d2                	xor    edx,edx
   14037d663:	41 f7 f0             	div    r8d
   14037d666:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   14037d66a:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   14037d66e:	49 8b c6             	mov    rax,r14
   14037d671:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14037d676:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14037d67b:	48 83 c4 20          	add    rsp,0x20
   14037d67f:	41 5f                	pop    r15
   14037d681:	41 5e                	pop    r14
   14037d683:	41 5c                	pop    r12
   14037d685:	5f                   	pop    rdi
   14037d686:	5e                   	pop    rsi
   14037d687:	c3                   	ret
   14037d688:	cc                   	int3
   14037d689:	cc                   	int3
   14037d68a:	cc                   	int3
   14037d68b:	cc                   	int3
   14037d68c:	cc                   	int3
   14037d68d:	cc                   	int3
   14037d68e:	cc                   	int3
   14037d68f:	cc                   	int3
   14037d690:	b8 1f 00 00 00       	mov    eax,0x1f
   14037d695:	c3                   	ret
   14037d696:	cc                   	int3
   14037d697:	cc                   	int3
   14037d698:	cc                   	int3
   14037d699:	cc                   	int3
   14037d69a:	cc                   	int3
   14037d69b:	cc                   	int3
   14037d69c:	cc                   	int3
   14037d69d:	cc                   	int3
   14037d69e:	cc                   	int3
   14037d69f:	cc                   	int3
   14037d6a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037d6a5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14037d6aa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037d6af:	57                   	push   rdi
   14037d6b0:	48 83 ec 30          	sub    rsp,0x30
   14037d6b4:	49 8b f1             	mov    rsi,r9
   14037d6b7:	49 8b d8             	mov    rbx,r8
   14037d6ba:	48 8b ea             	mov    rbp,rdx
   14037d6bd:	48 8b f9             	mov    rdi,rcx
   14037d6c0:	e8 4b 3c ff ff       	call   0x140371310
   14037d6c5:	48 8d 47 50          	lea    rax,[rdi+0x50]
   14037d6c9:	4c 8b c6             	mov    r8,rsi
   14037d6cc:	4c 8d 0d a1 b2 7e 00 	lea    r9,[rip+0x7eb2a1]        # 0x140b68974
   14037d6d3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037d6d8:	48 8b d5             	mov    rdx,rbp
   14037d6db:	48 8b cb             	mov    rcx,rbx
   14037d6de:	e8 4d 89 58 00       	call   0x140906030
   14037d6e3:	48 8d 87 50 01 00 00 	lea    rax,[rdi+0x150]
   14037d6ea:	4c 8b c6             	mov    r8,rsi
   14037d6ed:	48 8b d5             	mov    rdx,rbp
   14037d6f0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037d6f5:	48 8b cb             	mov    rcx,rbx
   14037d6f8:	e8 c3 81 58 00       	call   0x1409058c0
   14037d6fd:	f6 45 10 01          	test   BYTE PTR [rbp+0x10],0x1
   14037d701:	76 75                	jbe    0x14037d778
   14037d703:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14037d706:	85 c0                	test   eax,eax
   14037d708:	75 36                	jne    0x14037d740
   14037d70a:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14037d70e:	75 0c                	jne    0x14037d71c
   14037d710:	39 87 78 01 00 00    	cmp    DWORD PTR [rdi+0x178],eax
   14037d716:	0f 84 8b 00 00 00    	je     0x14037d7a7
   14037d71c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14037d720:	4c 8d 8f 78 01 00 00 	lea    r9,[rdi+0x178]
   14037d727:	4c 8d 05 b2 8b 78 00 	lea    r8,[rip+0x788bb2]        # 0x140b062e0
   14037d72e:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14037d735:	00 
   14037d736:	48 8b d6             	mov    rdx,rsi
   14037d739:	e8 52 21 57 00       	call   0x1408ef890
   14037d73e:	eb 38                	jmp    0x14037d778
   14037d740:	83 f8 01             	cmp    eax,0x1
   14037d743:	75 33                	jne    0x14037d778
   14037d745:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14037d749:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14037d74d:	72 29                	jb     0x14037d778
   14037d74f:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14037d753:	75 0e                	jne    0x14037d763
   14037d755:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14037d759:	8b 08                	mov    ecx,DWORD PTR [rax]
   14037d75b:	89 8f 78 01 00 00    	mov    DWORD PTR [rdi+0x178],ecx
   14037d761:	eb 0c                	jmp    0x14037d76f
   14037d763:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14037d767:	8b 87 78 01 00 00    	mov    eax,DWORD PTR [rdi+0x178]
   14037d76d:	89 01                	mov    DWORD PTR [rcx],eax
   14037d76f:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14037d774:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14037d778:	83 bf 78 01 00 00 00 	cmp    DWORD PTR [rdi+0x178],0x0
   14037d77f:	7d 26                	jge    0x14037d7a7
   14037d781:	48 8d 87 10 01 00 00 	lea    rax,[rdi+0x110]
   14037d788:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037d78d:	4c 8d 0d fc b1 7e 00 	lea    r9,[rip+0x7eb1fc]        # 0x140b68990
   14037d794:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037d799:	4c 8b c6             	mov    r8,rsi
   14037d79c:	48 8b d5             	mov    rdx,rbp
   14037d79f:	48 8b cb             	mov    rcx,rbx
   14037d7a2:	e8 89 7c 58 00       	call   0x140905430
   14037d7a7:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14037d7ac:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14037d7b1:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14037d7b6:	48 83 c4 30          	add    rsp,0x30
   14037d7ba:	5f                   	pop    rdi
   14037d7bb:	c3                   	ret
   14037d7bc:	cc                   	int3
   14037d7bd:	cc                   	int3
   14037d7be:	cc                   	int3
   14037d7bf:	cc                   	int3
   14037d7c0:	40 53                	rex push rbx
   14037d7c2:	48 83 ec 20          	sub    rsp,0x20
   14037d7c6:	8b 91 78 01 00 00    	mov    edx,DWORD PTR [rcx+0x178]
   14037d7cc:	48 8b d9             	mov    rbx,rcx
   14037d7cf:	85 d2                	test   edx,edx
   14037d7d1:	79 1b                	jns    0x14037d7ee
   14037d7d3:	f3 0f 10 81 48 01 00 	movss  xmm0,DWORD PTR [rcx+0x148]
   14037d7da:	00 
   14037d7db:	f3 0f 58 05 d9 24 83 	addss  xmm0,DWORD PTR [rip+0x8324d9]        # 0x140bafcbc
   14037d7e2:	00 
   14037d7e3:	e8 f0 7f 65 00       	call   0x1409d57d8
   14037d7e8:	f3 0f 2c d0          	cvttss2si edx,xmm0
   14037d7ec:	ff ca                	dec    edx
   14037d7ee:	33 c0                	xor    eax,eax
   14037d7f0:	b9 1f 00 00 00       	mov    ecx,0x1f
   14037d7f5:	85 d2                	test   edx,edx
   14037d7f7:	0f 4f c2             	cmovg  eax,edx
   14037d7fa:	3b c1                	cmp    eax,ecx
   14037d7fc:	0f 4c c8             	cmovl  ecx,eax
   14037d7ff:	81 e1 1f 00 00 80    	and    ecx,0x8000001f
   14037d805:	7d 07                	jge    0x14037d80e
   14037d807:	ff c9                	dec    ecx
   14037d809:	83 c9 e0             	or     ecx,0xffffffe0
   14037d80c:	ff c1                	inc    ecx
   14037d80e:	48 63 c1             	movsxd rax,ecx
   14037d811:	8b 8c 83 8c 00 00 00 	mov    ecx,DWORD PTR [rbx+rax*4+0x8c]
   14037d818:	89 8b 70 01 00 00    	mov    DWORD PTR [rbx+0x170],ecx
   14037d81e:	48 83 c4 20          	add    rsp,0x20
   14037d822:	5b                   	pop    rbx
   14037d823:	c3                   	ret
   14037d824:	cc                   	int3
   14037d825:	cc                   	int3
   14037d826:	cc                   	int3
   14037d827:	cc                   	int3
   14037d828:	cc                   	int3
   14037d829:	cc                   	int3
   14037d82a:	cc                   	int3
   14037d82b:	cc                   	int3
   14037d82c:	cc                   	int3
   14037d82d:	cc                   	int3
   14037d82e:	cc                   	int3
   14037d82f:	cc                   	int3
   14037d830:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037d835:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037d83a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037d83f:	56                   	push   rsi
   14037d840:	57                   	push   rdi
   14037d841:	41 54                	push   r12
   14037d843:	41 56                	push   r14
   14037d845:	41 57                	push   r15
   14037d847:	48 83 ec 20          	sub    rsp,0x20
   14037d84b:	4c 8b f9             	mov    r15,rcx
   14037d84e:	48 8d 05 db 77 7d 00 	lea    rax,[rip+0x7d77db]        # 0x140b55030
   14037d855:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037d858:	33 c9                	xor    ecx,ecx
   14037d85a:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   14037d85e:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   14037d862:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   14037d866:	49 89 4f 20          	mov    QWORD PTR [r15+0x20],rcx
   14037d86a:	49 89 4f 28          	mov    QWORD PTR [r15+0x28],rcx
   14037d86e:	41 89 4f 30          	mov    DWORD PTR [r15+0x30],ecx
   14037d872:	49 89 4f 38          	mov    QWORD PTR [r15+0x38],rcx
   14037d876:	49 89 4f 40          	mov    QWORD PTR [r15+0x40],rcx
   14037d87a:	41 89 4f 48          	mov    DWORD PTR [r15+0x48],ecx
   14037d87e:	48 8d 05 93 d2 7e 00 	lea    rax,[rip+0x7ed293]        # 0x140b6ab18
   14037d885:	49 89 07             	mov    QWORD PTR [r15],rax
   14037d888:	4d 8d 77 50          	lea    r14,[r15+0x50]
   14037d88c:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   14037d890:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14037d894:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   14037d898:	48 8d 05 21 40 7f 00 	lea    rax,[rip+0x7f4021]        # 0x140b718c0
   14037d89f:	49 89 06             	mov    QWORD PTR [r14],rax
   14037d8a2:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   14037d8a6:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   14037d8aa:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   14037d8ae:	49 89 4e 40          	mov    QWORD PTR [r14+0x40],rcx
   14037d8b2:	49 89 4e 48          	mov    QWORD PTR [r14+0x48],rcx
   14037d8b6:	49 89 4e 50          	mov    QWORD PTR [r14+0x50],rcx
   14037d8ba:	49 89 4e 58          	mov    QWORD PTR [r14+0x58],rcx
   14037d8be:	49 89 4e 60          	mov    QWORD PTR [r14+0x60],rcx
   14037d8c2:	49 89 4e 68          	mov    QWORD PTR [r14+0x68],rcx
   14037d8c6:	49 89 4e 70          	mov    QWORD PTR [r14+0x70],rcx
   14037d8ca:	49 89 4e 78          	mov    QWORD PTR [r14+0x78],rcx
   14037d8ce:	49 89 8e 80 00 00 00 	mov    QWORD PTR [r14+0x80],rcx
   14037d8d5:	49 89 8e 88 00 00 00 	mov    QWORD PTR [r14+0x88],rcx
   14037d8dc:	49 89 8e 90 00 00 00 	mov    QWORD PTR [r14+0x90],rcx
   14037d8e3:	49 89 8e 98 00 00 00 	mov    QWORD PTR [r14+0x98],rcx
   14037d8ea:	49 89 8e a0 00 00 00 	mov    QWORD PTR [r14+0xa0],rcx
   14037d8f1:	49 89 8e a8 00 00 00 	mov    QWORD PTR [r14+0xa8],rcx
   14037d8f8:	49 89 8e b0 00 00 00 	mov    QWORD PTR [r14+0xb0],rcx
   14037d8ff:	41 89 8e b8 00 00 00 	mov    DWORD PTR [r14+0xb8],ecx
   14037d906:	49 8d af 10 01 00 00 	lea    rbp,[r15+0x110]
   14037d90d:	48 89 4d 08          	mov    QWORD PTR [rbp+0x8],rcx
   14037d911:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14037d914:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   14037d918:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   14037d91b:	48 8d 05 ae 3e 7f 00 	lea    rax,[rip+0x7f3eae]        # 0x140b717d0
   14037d922:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14037d926:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   14037d92a:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   14037d92e:	89 4d 38             	mov    DWORD PTR [rbp+0x38],ecx
   14037d931:	49 8d bf 50 01 00 00 	lea    rdi,[r15+0x150]
   14037d938:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   14037d93c:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14037d93f:	48 8d 05 42 34 7f 00 	lea    rax,[rip+0x7f3442]        # 0x140b70d88
   14037d946:	48 89 07             	mov    QWORD PTR [rdi],rax
   14037d949:	48 89 4f 18          	mov    QWORD PTR [rdi+0x18],rcx
   14037d94d:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   14037d951:	48 89 4f 28          	mov    QWORD PTR [rdi+0x28],rcx
   14037d955:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14037d959:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14037d95d:	48 89 4f 40          	mov    QWORD PTR [rdi+0x40],rcx
   14037d961:	48 89 4f 48          	mov    QWORD PTR [rdi+0x48],rcx
   14037d965:	48 89 4f 50          	mov    QWORD PTR [rdi+0x50],rcx
   14037d969:	48 89 4f 58          	mov    QWORD PTR [rdi+0x58],rcx
   14037d96d:	48 89 4f 60          	mov    QWORD PTR [rdi+0x60],rcx
   14037d971:	48 89 4f 68          	mov    QWORD PTR [rdi+0x68],rcx
   14037d975:	48 89 4f 70          	mov    QWORD PTR [rdi+0x70],rcx
   14037d979:	48 89 4f 78          	mov    QWORD PTR [rdi+0x78],rcx
   14037d97d:	48 89 8f 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rcx
   14037d984:	48 89 8f 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rcx
   14037d98b:	48 89 8f 90 00 00 00 	mov    QWORD PTR [rdi+0x90],rcx
   14037d992:	48 89 8f 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rcx
   14037d999:	89 8f a0 00 00 00    	mov    DWORD PTR [rdi+0xa0],ecx
   14037d99f:	41 89 8f f8 01 00 00 	mov    DWORD PTR [r15+0x1f8],ecx
   14037d9a6:	4d 89 7e 08          	mov    QWORD PTR [r14+0x8],r15
   14037d9aa:	41 8b 47 48          	mov    eax,DWORD PTR [r15+0x48]
   14037d9ae:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037d9b2:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037d9b6:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037d9ba:	41 bc 20 00 00 00    	mov    r12d,0x20
   14037d9c0:	41 3b c8             	cmp    ecx,r8d
   14037d9c3:	75 1c                	jne    0x14037d9e1
   14037d9c5:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037d9c9:	41 3b d4             	cmp    edx,r12d
   14037d9cc:	41 0f 42 d4          	cmovb  edx,r12d
   14037d9d0:	49 8d 4f 38          	lea    rcx,[r15+0x38]
   14037d9d4:	e8 d7 06 56 00       	call   0x1408de0b0
   14037d9d9:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037d9dd:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037d9e1:	ff c1                	inc    ecx
   14037d9e3:	41 89 4f 48          	mov    DWORD PTR [r15+0x48],ecx
   14037d9e7:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   14037d9eb:	ff c8                	dec    eax
   14037d9ed:	03 c1                	add    eax,ecx
   14037d9ef:	33 d2                	xor    edx,edx
   14037d9f1:	41 f7 f0             	div    r8d
   14037d9f4:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
   14037d9f8:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037d9fc:	4c 89 7d 08          	mov    QWORD PTR [rbp+0x8],r15
   14037da00:	41 8b 47 48          	mov    eax,DWORD PTR [r15+0x48]
   14037da04:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   14037da07:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037da0b:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037da0f:	41 3b c8             	cmp    ecx,r8d
   14037da12:	75 1c                	jne    0x14037da30
   14037da14:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037da18:	41 3b d4             	cmp    edx,r12d
   14037da1b:	41 0f 42 d4          	cmovb  edx,r12d
   14037da1f:	49 8d 4f 38          	lea    rcx,[r15+0x38]
   14037da23:	e8 88 06 56 00       	call   0x1408de0b0
   14037da28:	41 8b 4f 48          	mov    ecx,DWORD PTR [r15+0x48]
   14037da2c:	45 8b 47 40          	mov    r8d,DWORD PTR [r15+0x40]
   14037da30:	ff c1                	inc    ecx
   14037da32:	41 89 4f 48          	mov    DWORD PTR [r15+0x48],ecx
   14037da36:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   14037da3a:	ff c8                	dec    eax
   14037da3c:	03 c1                	add    eax,ecx
   14037da3e:	33 d2                	xor    edx,edx
   14037da40:	41 f7 f0             	div    r8d
   14037da43:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
   14037da47:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   14037da4b:	4c 89 7f 08          	mov    QWORD PTR [rdi+0x8],r15
   14037da4f:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
   14037da53:	89 47 10             	mov    DWORD PTR [rdi+0x10],eax
   14037da56:	41 8b 4f 30          	mov    ecx,DWORD PTR [r15+0x30]
   14037da5a:	45 8b 47 28          	mov    r8d,DWORD PTR [r15+0x28]
   14037da5e:	41 3b c8             	cmp    ecx,r8d
   14037da61:	75 1c                	jne    0x14037da7f
   14037da63:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037da67:	41 3b d4             	cmp    edx,r12d
   14037da6a:	41 0f 42 d4          	cmovb  edx,r12d
   14037da6e:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   14037da72:	e8 39 06 56 00       	call   0x1408de0b0
   14037da77:	41 8b 4f 30          	mov    ecx,DWORD PTR [r15+0x30]
   14037da7b:	45 8b 47 28          	mov    r8d,DWORD PTR [r15+0x28]
   14037da7f:	ff c1                	inc    ecx
   14037da81:	41 89 4f 30          	mov    DWORD PTR [r15+0x30],ecx
   14037da85:	41 8b 47 2c          	mov    eax,DWORD PTR [r15+0x2c]
   14037da89:	ff c8                	dec    eax
   14037da8b:	03 c1                	add    eax,ecx
   14037da8d:	33 d2                	xor    edx,edx
   14037da8f:	41 f7 f0             	div    r8d
   14037da92:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   14037da96:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14037da9a:	49 8b c7             	mov    rax,r15
   14037da9d:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14037daa2:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14037daa7:	48 83 c4 20          	add    rsp,0x20
   14037daab:	41 5f                	pop    r15
   14037daad:	41 5e                	pop    r14
   14037daaf:	41 5c                	pop    r12
   14037dab1:	5f                   	pop    rdi
   14037dab2:	5e                   	pop    rsi
   14037dab3:	c3                   	ret
   14037dab4:	cc                   	int3
   14037dab5:	cc                   	int3
   14037dab6:	cc                   	int3
   14037dab7:	cc                   	int3
   14037dab8:	cc                   	int3
   14037dab9:	cc                   	int3
   14037daba:	cc                   	int3
   14037dabb:	cc                   	int3
   14037dabc:	cc                   	int3
   14037dabd:	cc                   	int3
   14037dabe:	cc                   	int3
   14037dabf:	cc                   	int3
   14037dac0:	8b 81 88 00 00 00    	mov    eax,DWORD PTR [rcx+0x88]
   14037dac6:	48 8b d1             	mov    rdx,rcx
   14037dac9:	89 81 70 01 00 00    	mov    DWORD PTR [rcx+0x170],eax
   14037dacf:	0f 10 81 8c 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0x8c]
   14037dad6:	0f 11 81 74 01 00 00 	movups XMMWORD PTR [rcx+0x174],xmm0
   14037dadd:	0f 10 89 9c 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0x9c]
   14037dae4:	0f 11 89 84 01 00 00 	movups XMMWORD PTR [rcx+0x184],xmm1
   14037daeb:	0f 10 81 ac 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0xac]
   14037daf2:	0f 11 81 94 01 00 00 	movups XMMWORD PTR [rcx+0x194],xmm0
   14037daf9:	0f 10 89 bc 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0xbc]
   14037db00:	0f 11 89 a4 01 00 00 	movups XMMWORD PTR [rcx+0x1a4],xmm1
   14037db07:	0f 10 81 cc 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0xcc]
   14037db0e:	0f 11 81 b4 01 00 00 	movups XMMWORD PTR [rcx+0x1b4],xmm0
   14037db15:	0f 10 89 dc 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0xdc]
   14037db1c:	0f 11 89 c4 01 00 00 	movups XMMWORD PTR [rcx+0x1c4],xmm1
   14037db23:	0f 10 81 ec 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0xec]
   14037db2a:	0f 11 81 d4 01 00 00 	movups XMMWORD PTR [rcx+0x1d4],xmm0
   14037db31:	0f 10 89 fc 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0xfc]
   14037db38:	0f 11 89 e4 01 00 00 	movups XMMWORD PTR [rcx+0x1e4],xmm1
   14037db3f:	8b 89 f8 01 00 00    	mov    ecx,DWORD PTR [rcx+0x1f8]
   14037db45:	8b 82 48 01 00 00    	mov    eax,DWORD PTR [rdx+0x148]
   14037db4b:	83 e1 1f             	and    ecx,0x1f
   14037db4e:	89 84 8a 74 01 00 00 	mov    DWORD PTR [rdx+rcx*4+0x174],eax
   14037db55:	c3                   	ret
   14037db56:	cc                   	int3
   14037db57:	cc                   	int3
   14037db58:	cc                   	int3
   14037db59:	cc                   	int3
   14037db5a:	cc                   	int3
   14037db5b:	cc                   	int3
   14037db5c:	cc                   	int3
   14037db5d:	cc                   	int3
   14037db5e:	cc                   	int3
   14037db5f:	cc                   	int3
   14037db60:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037db65:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037db6a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037db6f:	56                   	push   rsi
   14037db70:	57                   	push   rdi
   14037db71:	41 56                	push   r14
   14037db73:	48 83 ec 20          	sub    rsp,0x20
   14037db77:	48 8b f1             	mov    rsi,rcx
   14037db7a:	48 8d 05 af 74 7d 00 	lea    rax,[rip+0x7d74af]        # 0x140b55030
   14037db81:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037db84:	33 ed                	xor    ebp,ebp
   14037db86:	48 89 69 08          	mov    QWORD PTR [rcx+0x8],rbp
   14037db8a:	89 69 10             	mov    DWORD PTR [rcx+0x10],ebp
   14037db8d:	48 89 69 18          	mov    QWORD PTR [rcx+0x18],rbp
   14037db91:	48 89 69 20          	mov    QWORD PTR [rcx+0x20],rbp
   14037db95:	48 89 69 28          	mov    QWORD PTR [rcx+0x28],rbp
   14037db99:	89 69 30             	mov    DWORD PTR [rcx+0x30],ebp
   14037db9c:	48 89 69 38          	mov    QWORD PTR [rcx+0x38],rbp
   14037dba0:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   14037dba4:	89 69 48             	mov    DWORD PTR [rcx+0x48],ebp
   14037dba7:	48 8d 05 2a cd 78 00 	lea    rax,[rip+0x78cd2a]        # 0x140b0a8d8
   14037dbae:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037dbb1:	4c 8d 71 50          	lea    r14,[rcx+0x50]
   14037dbb5:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   14037dbb9:	41 89 6e 10          	mov    DWORD PTR [r14+0x10],ebp
   14037dbbd:	48 8d 05 6c a6 78 00 	lea    rax,[rip+0x78a66c]        # 0x140b08230
   14037dbc4:	49 89 06             	mov    QWORD PTR [r14],rax
   14037dbc7:	49 89 6e 18          	mov    QWORD PTR [r14+0x18],rbp
   14037dbcb:	41 88 6e 20          	mov    BYTE PTR [r14+0x20],bpl
   14037dbcf:	48 89 69 78          	mov    QWORD PTR [rcx+0x78],rbp
   14037dbd3:	48 c7 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],0x6
   14037dbda:	06 00 00 00 
   14037dbde:	8d 55 07             	lea    edx,[rbp+0x7]
   14037dbe1:	48 83 c1 78          	add    rcx,0x78
   14037dbe5:	e8 c6 ef df ff       	call   0x14017cbb0
   14037dbea:	44 8b 86 80 00 00 00 	mov    r8d,DWORD PTR [rsi+0x80]
   14037dbf1:	49 ff c0             	inc    r8
   14037dbf4:	48 8d 15 bd b4 7e 00 	lea    rdx,[rip+0x7eb4bd]        # 0x140b690b8
   14037dbfb:	48 8b 4e 78          	mov    rcx,QWORD PTR [rsi+0x78]
   14037dbff:	e8 ac f7 61 00       	call   0x14099d3b0
   14037dc04:	90                   	nop
   14037dc05:	48 89 ae 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rbp
   14037dc0c:	48 c7 86 90 00 00 00 	mov    QWORD PTR [rsi+0x90],0x2
   14037dc13:	02 00 00 00 
   14037dc17:	8d 55 03             	lea    edx,[rbp+0x3]
   14037dc1a:	48 8d 8e 88 00 00 00 	lea    rcx,[rsi+0x88]
   14037dc21:	e8 8a ef df ff       	call   0x14017cbb0
   14037dc26:	44 8b 86 90 00 00 00 	mov    r8d,DWORD PTR [rsi+0x90]
   14037dc2d:	49 ff c0             	inc    r8
   14037dc30:	48 8d 15 35 5b 7e 00 	lea    rdx,[rip+0x7e5b35]        # 0x140b6376c
   14037dc37:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14037dc3e:	e8 6d f7 61 00       	call   0x14099d3b0
   14037dc43:	90                   	nop
   14037dc44:	48 89 ae 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rbp
   14037dc4b:	48 c7 86 a0 00 00 00 	mov    QWORD PTR [rsi+0xa0],0x3
   14037dc52:	03 00 00 00 
   14037dc56:	8d 55 04             	lea    edx,[rbp+0x4]
   14037dc59:	48 8d 8e 98 00 00 00 	lea    rcx,[rsi+0x98]
   14037dc60:	e8 4b ef df ff       	call   0x14017cbb0
   14037dc65:	44 8b 86 a0 00 00 00 	mov    r8d,DWORD PTR [rsi+0xa0]
   14037dc6c:	49 ff c0             	inc    r8
   14037dc6f:	48 8d 15 0a b4 7e 00 	lea    rdx,[rip+0x7eb40a]        # 0x140b69080
   14037dc76:	48 8b 8e 98 00 00 00 	mov    rcx,QWORD PTR [rsi+0x98]
   14037dc7d:	e8 2e f7 61 00       	call   0x14099d3b0
   14037dc82:	90                   	nop
   14037dc83:	40 88 ae a8 00 00 00 	mov    BYTE PTR [rsi+0xa8],bpl
   14037dc8a:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   14037dc8e:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   14037dc91:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037dc95:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   14037dc98:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037dc9c:	41 3b c8             	cmp    ecx,r8d
   14037dc9f:	75 1e                	jne    0x14037dcbf
   14037dca1:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037dca5:	b8 20 00 00 00       	mov    eax,0x20
   14037dcaa:	3b d0                	cmp    edx,eax
   14037dcac:	0f 42 d0             	cmovb  edx,eax
   14037dcaf:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   14037dcb3:	e8 f8 03 56 00       	call   0x1408de0b0
   14037dcb8:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   14037dcbb:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037dcbf:	ff c1                	inc    ecx
   14037dcc1:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   14037dcc4:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   14037dcc7:	ff c8                	dec    eax
   14037dcc9:	03 c1                	add    eax,ecx
   14037dccb:	33 d2                	xor    edx,edx
   14037dccd:	41 f7 f0             	div    r8d
   14037dcd0:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   14037dcd4:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037dcd8:	48 8b c6             	mov    rax,rsi
   14037dcdb:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14037dce0:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14037dce5:	48 83 c4 20          	add    rsp,0x20
   14037dce9:	41 5e                	pop    r14
   14037dceb:	5f                   	pop    rdi
   14037dcec:	5e                   	pop    rsi
   14037dced:	c3                   	ret
   14037dcee:	cc                   	int3
   14037dcef:	cc                   	int3
   14037dcf0:	b8 21 00 00 00       	mov    eax,0x21
   14037dcf5:	c3                   	ret
   14037dcf6:	cc                   	int3
   14037dcf7:	cc                   	int3
   14037dcf8:	cc                   	int3
   14037dcf9:	cc                   	int3
   14037dcfa:	cc                   	int3
   14037dcfb:	cc                   	int3
   14037dcfc:	cc                   	int3
   14037dcfd:	cc                   	int3
   14037dcfe:	cc                   	int3
   14037dcff:	cc                   	int3
   14037dd00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037dd05:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14037dd0a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14037dd0f:	55                   	push   rbp
   14037dd10:	41 56                	push   r14
   14037dd12:	41 57                	push   r15
   14037dd14:	48 8b ec             	mov    rbp,rsp
   14037dd17:	48 83 ec 40          	sub    rsp,0x40
   14037dd1b:	4d 8b f1             	mov    r14,r9
   14037dd1e:	49 8b f8             	mov    rdi,r8
   14037dd21:	48 8b da             	mov    rbx,rdx
   14037dd24:	48 8b f1             	mov    rsi,rcx
   14037dd27:	e8 e4 35 ff ff       	call   0x140371310
   14037dd2c:	48 8d 46 50          	lea    rax,[rsi+0x50]
   14037dd30:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037dd35:	4c 8d 0d 30 ac 7e 00 	lea    r9,[rip+0x7eac30]        # 0x140b6896c
   14037dd3c:	4d 8b c6             	mov    r8,r14
   14037dd3f:	48 8b d3             	mov    rdx,rbx
   14037dd42:	48 8b cf             	mov    rcx,rdi
   14037dd45:	e8 36 79 58 00       	call   0x140905680
   14037dd4a:	f6 43 10 01          	test   BYTE PTR [rbx+0x10],0x1
   14037dd4e:	0f 86 de 01 00 00    	jbe    0x14037df32
   14037dd54:	45 33 ff             	xor    r15d,r15d
   14037dd57:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037dd5b:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037dd5f:	c7 45 f8 06 00 00 00 	mov    DWORD PTR [rbp-0x8],0x6
   14037dd66:	41 8d 57 07          	lea    edx,[r15+0x7]
   14037dd6a:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037dd6e:	e8 3d ee df ff       	call   0x14017cbb0
   14037dd73:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037dd77:	49 ff c0             	inc    r8
   14037dd7a:	48 8d 15 37 b3 7e 00 	lea    rdx,[rip+0x7eb337]        # 0x140b690b8
   14037dd81:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14037dd85:	48 8b cb             	mov    rcx,rbx
   14037dd88:	e8 23 f6 61 00       	call   0x14099d3b0
   14037dd8d:	90                   	nop
   14037dd8e:	4c 8d 4e 78          	lea    r9,[rsi+0x78]
   14037dd92:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14037dd96:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037dd9b:	4c 8d 05 c6 02 76 00 	lea    r8,[rip+0x7602c6]        # 0x140ade068
   14037dda2:	49 8b d6             	mov    rdx,r14
   14037dda5:	48 8b cf             	mov    rcx,rdi
   14037dda8:	e8 d3 55 57 00       	call   0x1408f3380
   14037ddad:	90                   	nop
   14037ddae:	48 85 db             	test   rbx,rbx
   14037ddb1:	74 0c                	je     0x14037ddbf
   14037ddb3:	48 8b cb             	mov    rcx,rbx
   14037ddb6:	e8 95 4f 63 00       	call   0x1409b2d50
   14037ddbb:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037ddbf:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037ddc3:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037ddc7:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14037ddce:	ba 03 00 00 00       	mov    edx,0x3
   14037ddd3:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037ddd7:	e8 d4 ed df ff       	call   0x14017cbb0
   14037dddc:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037dde0:	49 ff c0             	inc    r8
   14037dde3:	48 8d 15 82 59 7e 00 	lea    rdx,[rip+0x7e5982]        # 0x140b6376c
   14037ddea:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14037ddee:	48 8b cb             	mov    rcx,rbx
   14037ddf1:	e8 ba f5 61 00       	call   0x14099d3b0
   14037ddf6:	90                   	nop
   14037ddf7:	4c 8d 8e 88 00 00 00 	lea    r9,[rsi+0x88]
   14037ddfe:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14037de02:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037de07:	4c 8d 05 5e 59 7e 00 	lea    r8,[rip+0x7e595e]        # 0x140b6376c
   14037de0e:	49 8b d6             	mov    rdx,r14
   14037de11:	48 8b cf             	mov    rcx,rdi
   14037de14:	e8 67 55 57 00       	call   0x1408f3380
   14037de19:	90                   	nop
   14037de1a:	48 85 db             	test   rbx,rbx
   14037de1d:	74 0c                	je     0x14037de2b
   14037de1f:	48 8b cb             	mov    rcx,rbx
   14037de22:	e8 29 4f 63 00       	call   0x1409b2d50
   14037de27:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037de2b:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037de2f:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037de33:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14037de3a:	ba 04 00 00 00       	mov    edx,0x4
   14037de3f:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037de43:	e8 68 ed df ff       	call   0x14017cbb0
   14037de48:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037de4c:	49 ff c0             	inc    r8
   14037de4f:	48 8d 15 2a b2 7e 00 	lea    rdx,[rip+0x7eb22a]        # 0x140b69080
   14037de56:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14037de5a:	48 8b cb             	mov    rcx,rbx
   14037de5d:	e8 4e f5 61 00       	call   0x14099d3b0
   14037de62:	90                   	nop
   14037de63:	4c 8d 8e 98 00 00 00 	lea    r9,[rsi+0x98]
   14037de6a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14037de6e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037de73:	4c 8d 05 06 b2 7e 00 	lea    r8,[rip+0x7eb206]        # 0x140b69080
   14037de7a:	49 8b d6             	mov    rdx,r14
   14037de7d:	48 8b cf             	mov    rcx,rdi
   14037de80:	e8 fb 54 57 00       	call   0x1408f3380
   14037de85:	90                   	nop
   14037de86:	48 85 db             	test   rbx,rbx
   14037de89:	74 0c                	je     0x14037de97
   14037de8b:	48 8b cb             	mov    rcx,rbx
   14037de8e:	e8 bd 4e 63 00       	call   0x1409b2d50
   14037de93:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037de97:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   14037de9a:	85 c0                	test   eax,eax
   14037de9c:	75 33                	jne    0x14037ded1
   14037de9e:	80 7f 24 01          	cmp    BYTE PTR [rdi+0x24],0x1
   14037dea2:	75 0c                	jne    0x14037deb0
   14037dea4:	38 86 a8 00 00 00    	cmp    BYTE PTR [rsi+0xa8],al
   14037deaa:	0f 84 82 00 00 00    	je     0x14037df32
   14037deb0:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14037deb5:	4c 8d 8e a8 00 00 00 	lea    r9,[rsi+0xa8]
   14037debc:	4c 8d 05 99 84 78 00 	lea    r8,[rip+0x788499]        # 0x140b0635c
   14037dec3:	49 8b d6             	mov    rdx,r14
   14037dec6:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14037deca:	e8 c1 4f e1 ff       	call   0x140192e90
   14037decf:	eb 61                	jmp    0x14037df32
   14037ded1:	83 f8 01             	cmp    eax,0x1
   14037ded4:	75 5c                	jne    0x14037df32
   14037ded6:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14037deda:	38 86 a8 00 00 00    	cmp    BYTE PTR [rsi+0xa8],al
   14037dee0:	41 0f 94 c1          	sete   r9b
   14037dee4:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   14037dee8:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14037deec:	75 1d                	jne    0x14037df0b
   14037deee:	44 3b c0             	cmp    r8d,eax
   14037def1:	72 32                	jb     0x14037df25
   14037def3:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14037def7:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14037defb:	48 ff c0             	inc    rax
   14037defe:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14037df02:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14037df06:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14037df09:	eb 1a                	jmp    0x14037df25
   14037df0b:	41 83 f8 01          	cmp    r8d,0x1
   14037df0f:	72 21                	jb     0x14037df32
   14037df11:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14037df15:	44 88 08             	mov    BYTE PTR [rax],r9b
   14037df18:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14037df1c:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14037df1f:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14037df23:	75 0d                	jne    0x14037df32
   14037df25:	41 80 f9 01          	cmp    r9b,0x1
   14037df29:	0f 94 c0             	sete   al
   14037df2c:	88 86 a8 00 00 00    	mov    BYTE PTR [rsi+0xa8],al
   14037df32:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14037df37:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14037df3c:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   14037df41:	48 83 c4 40          	add    rsp,0x40
   14037df45:	41 5f                	pop    r15
   14037df47:	41 5e                	pop    r14
   14037df49:	5d                   	pop    rbp
   14037df4a:	c3                   	ret
   14037df4b:	cc                   	int3
   14037df4c:	cc                   	int3
   14037df4d:	cc                   	int3
   14037df4e:	cc                   	int3
   14037df4f:	cc                   	int3
   14037df50:	0f b6 81 a8 00 00 00 	movzx  eax,BYTE PTR [rcx+0xa8]
   14037df57:	88 41 70             	mov    BYTE PTR [rcx+0x70],al
   14037df5a:	c3                   	ret
   14037df5b:	cc                   	int3
   14037df5c:	cc                   	int3
   14037df5d:	cc                   	int3
   14037df5e:	cc                   	int3
   14037df5f:	cc                   	int3
   14037df60:	0f b6 81 a8 00 00 00 	movzx  eax,BYTE PTR [rcx+0xa8]
   14037df67:	c3                   	ret
   14037df68:	cc                   	int3
   14037df69:	cc                   	int3
   14037df6a:	cc                   	int3
   14037df6b:	cc                   	int3
   14037df6c:	cc                   	int3
   14037df6d:	cc                   	int3
   14037df6e:	cc                   	int3
   14037df6f:	cc                   	int3
   14037df70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037df75:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14037df7a:	57                   	push   rdi
   14037df7b:	48 83 ec 30          	sub    rsp,0x30
   14037df7f:	48 8b fa             	mov    rdi,rdx
   14037df82:	33 d2                	xor    edx,edx
   14037df84:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   14037df88:	bb 88 00 00 00       	mov    ebx,0x88
   14037df8d:	b8 98 00 00 00       	mov    eax,0x98
   14037df92:	38 91 a8 00 00 00    	cmp    BYTE PTR [rcx+0xa8],dl
   14037df98:	0f 44 d8             	cmove  ebx,eax
   14037df9b:	48 03 d9             	add    rbx,rcx
   14037df9e:	48 89 17             	mov    QWORD PTR [rdi],rdx
   14037dfa1:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
   14037dfa5:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   14037dfa8:	89 57 08             	mov    DWORD PTR [rdi+0x8],edx
   14037dfab:	ff c2                	inc    edx
   14037dfad:	48 8b cf             	mov    rcx,rdi
   14037dfb0:	e8 fb eb df ff       	call   0x14017cbb0
   14037dfb5:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14037dfb9:	49 ff c0             	inc    r8
   14037dfbc:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14037dfbf:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14037dfc2:	e8 e9 f3 61 00       	call   0x14099d3b0
   14037dfc7:	90                   	nop
   14037dfc8:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14037dfcf:	00 
   14037dfd0:	48 8b c7             	mov    rax,rdi
   14037dfd3:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14037dfd8:	48 83 c4 30          	add    rsp,0x30
   14037dfdc:	5f                   	pop    rdi
   14037dfdd:	c3                   	ret
   14037dfde:	cc                   	int3
   14037dfdf:	cc                   	int3
   14037dfe0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037dfe5:	55                   	push   rbp
   14037dfe6:	56                   	push   rsi
   14037dfe7:	57                   	push   rdi
   14037dfe8:	41 56                	push   r14
   14037dfea:	41 57                	push   r15
   14037dfec:	48 8b ec             	mov    rbp,rsp
   14037dfef:	48 83 ec 30          	sub    rsp,0x30
   14037dff3:	49 8b f0             	mov    rsi,r8
   14037dff6:	48 8b da             	mov    rbx,rdx
   14037dff9:	4c 8b f1             	mov    r14,rcx
   14037dffc:	45 33 ff             	xor    r15d,r15d
   14037dfff:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e003:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e007:	c7 45 f8 0d 00 00 00 	mov    DWORD PTR [rbp-0x8],0xd
   14037e00e:	41 8d 57 0e          	lea    edx,[r15+0xe]
   14037e012:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e016:	e8 95 eb df ff       	call   0x14017cbb0
   14037e01b:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e01f:	49 ff c0             	inc    r8
   14037e022:	48 8d 15 37 ae 7e 00 	lea    rdx,[rip+0x7eae37]        # 0x140b68e60
   14037e029:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   14037e02d:	48 8b cf             	mov    rcx,rdi
   14037e030:	e8 7b f3 61 00       	call   0x14099d3b0
   14037e035:	90                   	nop
   14037e036:	4d 8d 4e 78          	lea    r9,[r14+0x78]
   14037e03a:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037e03e:	48 8b d3             	mov    rdx,rbx
   14037e041:	48 8b ce             	mov    rcx,rsi
   14037e044:	e8 37 55 53 00       	call   0x1408b3580
   14037e049:	90                   	nop
   14037e04a:	48 85 ff             	test   rdi,rdi
   14037e04d:	74 0c                	je     0x14037e05b
   14037e04f:	48 8b cf             	mov    rcx,rdi
   14037e052:	e8 f9 4c 63 00       	call   0x1409b2d50
   14037e057:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e05b:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e05f:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e063:	c7 45 f8 08 00 00 00 	mov    DWORD PTR [rbp-0x8],0x8
   14037e06a:	ba 09 00 00 00       	mov    edx,0x9
   14037e06f:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e073:	e8 38 eb df ff       	call   0x14017cbb0
   14037e078:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e07c:	49 ff c0             	inc    r8
   14037e07f:	48 8d 15 5a b0 7e 00 	lea    rdx,[rip+0x7eb05a]        # 0x140b690e0
   14037e086:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   14037e08a:	48 8b cf             	mov    rcx,rdi
   14037e08d:	e8 1e f3 61 00       	call   0x14099d3b0
   14037e092:	90                   	nop
   14037e093:	4d 8d 8e 88 00 00 00 	lea    r9,[r14+0x88]
   14037e09a:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037e09e:	48 8b d3             	mov    rdx,rbx
   14037e0a1:	48 8b ce             	mov    rcx,rsi
   14037e0a4:	e8 d7 54 53 00       	call   0x1408b3580
   14037e0a9:	90                   	nop
   14037e0aa:	48 85 ff             	test   rdi,rdi
   14037e0ad:	74 0c                	je     0x14037e0bb
   14037e0af:	48 8b cf             	mov    rcx,rdi
   14037e0b2:	e8 99 4c 63 00       	call   0x1409b2d50
   14037e0b7:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e0bb:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e0bf:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e0c3:	c7 45 f8 09 00 00 00 	mov    DWORD PTR [rbp-0x8],0x9
   14037e0ca:	ba 0a 00 00 00       	mov    edx,0xa
   14037e0cf:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e0d3:	e8 d8 ea df ff       	call   0x14017cbb0
   14037e0d8:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e0dc:	49 ff c0             	inc    r8
   14037e0df:	48 8d 15 ea af 7e 00 	lea    rdx,[rip+0x7eafea]        # 0x140b690d0
   14037e0e6:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   14037e0ea:	48 8b cf             	mov    rcx,rdi
   14037e0ed:	e8 be f2 61 00       	call   0x14099d3b0
   14037e0f2:	90                   	nop
   14037e0f3:	4d 8d 8e 98 00 00 00 	lea    r9,[r14+0x98]
   14037e0fa:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037e0fe:	48 8b d3             	mov    rdx,rbx
   14037e101:	48 8b ce             	mov    rcx,rsi
   14037e104:	e8 77 54 53 00       	call   0x1408b3580
   14037e109:	90                   	nop
   14037e10a:	48 85 ff             	test   rdi,rdi
   14037e10d:	74 0c                	je     0x14037e11b
   14037e10f:	48 8b cf             	mov    rcx,rdi
   14037e112:	e8 39 4c 63 00       	call   0x1409b2d50
   14037e117:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e11b:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e11f:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e123:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   14037e12a:	ba 06 00 00 00       	mov    edx,0x6
   14037e12f:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e133:	e8 78 ea df ff       	call   0x14017cbb0
   14037e138:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e13c:	49 ff c0             	inc    r8
   14037e13f:	48 8d 15 02 82 7e 00 	lea    rdx,[rip+0x7e8202]        # 0x140b66348
   14037e146:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   14037e14a:	48 8b cf             	mov    rcx,rdi
   14037e14d:	e8 5e f2 61 00       	call   0x14099d3b0
   14037e152:	90                   	nop
   14037e153:	4d 8d 8e a8 00 00 00 	lea    r9,[r14+0xa8]
   14037e15a:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037e15e:	48 8b d3             	mov    rdx,rbx
   14037e161:	48 8b ce             	mov    rcx,rsi
   14037e164:	e8 57 69 58 00       	call   0x140904ac0
   14037e169:	48 8b f0             	mov    rsi,rax
   14037e16c:	48 85 ff             	test   rdi,rdi
   14037e16f:	74 0c                	je     0x14037e17d
   14037e171:	48 8b cf             	mov    rcx,rdi
   14037e174:	e8 d7 4b 63 00       	call   0x1409b2d50
   14037e179:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037e17d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14037e181:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   14037e185:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e189:	48 c7 45 f8 02 00 00 	mov    QWORD PTR [rbp-0x8],0x2
   14037e190:	00 
   14037e191:	ba 03 00 00 00       	mov    edx,0x3
   14037e196:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e19a:	e8 11 ea df ff       	call   0x14017cbb0
   14037e19f:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e1a3:	49 ff c0             	inc    r8
   14037e1a6:	48 8d 15 bf 55 7e 00 	lea    rdx,[rip+0x7e55bf]        # 0x140b6376c
   14037e1ad:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14037e1b1:	e8 fa f1 61 00       	call   0x14099d3b0
   14037e1b6:	90                   	nop
   14037e1b7:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   14037e1bb:	41 b0 01             	mov    r8b,0x1
   14037e1be:	48 8b d3             	mov    rdx,rbx
   14037e1c1:	48 8b ce             	mov    rcx,rsi
   14037e1c4:	e8 c7 2a 54 00       	call   0x1408c0c90
   14037e1c9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14037e1cd:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   14037e1d1:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037e1d5:	48 c7 45 f8 03 00 00 	mov    QWORD PTR [rbp-0x8],0x3
   14037e1dc:	00 
   14037e1dd:	ba 04 00 00 00       	mov    edx,0x4
   14037e1e2:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037e1e6:	e8 c5 e9 df ff       	call   0x14017cbb0
   14037e1eb:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037e1ef:	49 ff c0             	inc    r8
   14037e1f2:	48 8d 15 87 ae 7e 00 	lea    rdx,[rip+0x7eae87]        # 0x140b69080
   14037e1f9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14037e1fd:	e8 ae f1 61 00       	call   0x14099d3b0
   14037e202:	90                   	nop
   14037e203:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   14037e207:	45 33 c0             	xor    r8d,r8d
   14037e20a:	48 8b d3             	mov    rdx,rbx
   14037e20d:	48 8b ce             	mov    rcx,rsi
   14037e210:	e8 7b 2a 54 00       	call   0x1408c0c90
   14037e215:	41 b0 01             	mov    r8b,0x1
   14037e218:	41 0f b6 96 a8 00 00 	movzx  edx,BYTE PTR [r14+0xa8]
   14037e21f:	00 
   14037e220:	48 8b ce             	mov    rcx,rsi
   14037e223:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14037e228:	48 83 c4 30          	add    rsp,0x30
   14037e22c:	41 5f                	pop    r15
   14037e22e:	41 5e                	pop    r14
   14037e230:	5f                   	pop    rdi
   14037e231:	5e                   	pop    rsi
   14037e232:	5d                   	pop    rbp
   14037e233:	e9 28 cc 54 00       	jmp    0x1408cae60
   14037e238:	cc                   	int3
   14037e239:	cc                   	int3
   14037e23a:	cc                   	int3
   14037e23b:	cc                   	int3
   14037e23c:	cc                   	int3
   14037e23d:	cc                   	int3
   14037e23e:	cc                   	int3
   14037e23f:	cc                   	int3
   14037e240:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037e245:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037e24a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14037e24f:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14037e254:	55                   	push   rbp
   14037e255:	41 54                	push   r12
   14037e257:	41 55                	push   r13
   14037e259:	41 56                	push   r14
   14037e25b:	41 57                	push   r15
   14037e25d:	48 8b ec             	mov    rbp,rsp
   14037e260:	48 83 ec 70          	sub    rsp,0x70
   14037e264:	48 8b da             	mov    rbx,rdx
   14037e267:	48 8b f9             	mov    rdi,rcx
   14037e26a:	45 33 e4             	xor    r12d,r12d
   14037e26d:	44 89 65 b0          	mov    DWORD PTR [rbp-0x50],r12d
   14037e271:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   14037e275:	4c 89 65 d0          	mov    QWORD PTR [rbp-0x30],r12
   14037e279:	c7 45 d0 04 00 00 00 	mov    DWORD PTR [rbp-0x30],0x4
   14037e280:	41 8d 54 24 05       	lea    edx,[r12+0x5]
   14037e285:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14037e289:	e8 22 e9 df ff       	call   0x14017cbb0
   14037e28e:	44 8b 7d d0          	mov    r15d,DWORD PTR [rbp-0x30]
   14037e292:	4d 8d 47 01          	lea    r8,[r15+0x1]
   14037e296:	48 8d 15 eb f2 81 00 	lea    rdx,[rip+0x81f2eb]        # 0x140b9d588
   14037e29d:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
   14037e2a1:	48 8b ce             	mov    rcx,rsi
   14037e2a4:	e8 07 f1 61 00       	call   0x14099d3b0
   14037e2a9:	90                   	nop
   14037e2aa:	48 8b cb             	mov    rcx,rbx
   14037e2ad:	e8 de 47 54 00       	call   0x1408c2a90
   14037e2b2:	4c 8b f0             	mov    r14,rax
   14037e2b5:	8b 5d d4             	mov    ebx,DWORD PTR [rbp-0x2c]
   14037e2b8:	8b d3                	mov    edx,ebx
   14037e2ba:	48 8b c8             	mov    rcx,rax
   14037e2bd:	e8 ee e8 df ff       	call   0x14017cbb0
   14037e2c2:	85 db                	test   ebx,ebx
   14037e2c4:	74 0f                	je     0x14037e2d5
   14037e2c6:	45 8d 47 01          	lea    r8d,[r15+0x1]
   14037e2ca:	48 8b d6             	mov    rdx,rsi
   14037e2cd:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14037e2d0:	e8 db f0 61 00       	call   0x14099d3b0
   14037e2d5:	45 89 7e 08          	mov    DWORD PTR [r14+0x8],r15d
   14037e2d9:	8b 97 84 00 00 00    	mov    edx,DWORD PTR [rdi+0x84]
   14037e2df:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14037e2e3:	e8 c8 e8 df ff       	call   0x14017cbb0
   14037e2e8:	83 bf 84 00 00 00 00 	cmp    DWORD PTR [rdi+0x84],0x0
   14037e2ef:	74 17                	je     0x14037e308
   14037e2f1:	44 8b 87 80 00 00 00 	mov    r8d,DWORD PTR [rdi+0x80]
   14037e2f8:	41 ff c0             	inc    r8d
   14037e2fb:	48 8b 57 78          	mov    rdx,QWORD PTR [rdi+0x78]
   14037e2ff:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14037e303:	e8 a8 f0 61 00       	call   0x14099d3b0
   14037e308:	8b 87 80 00 00 00    	mov    eax,DWORD PTR [rdi+0x80]
   14037e30e:	41 89 46 18          	mov    DWORD PTR [r14+0x18],eax
   14037e312:	48 85 f6             	test   rsi,rsi
   14037e315:	74 0c                	je     0x14037e323
   14037e317:	48 8b ce             	mov    rcx,rsi
   14037e31a:	e8 31 4a 63 00       	call   0x1409b2d50
   14037e31f:	4c 89 65 d0          	mov    QWORD PTR [rbp-0x30],r12
   14037e323:	4c 89 65 e8          	mov    QWORD PTR [rbp-0x18],r12
   14037e327:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   14037e32b:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
   14037e332:	ba 02 00 00 00       	mov    edx,0x2
   14037e337:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14037e33b:	e8 70 e8 df ff       	call   0x14017cbb0
   14037e340:	8b 5d f0             	mov    ebx,DWORD PTR [rbp-0x10]
   14037e343:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14037e347:	48 8d 15 9a e6 7f 00 	lea    rdx,[rip+0x7fe69a]        # 0x140b7c9e8
   14037e34e:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14037e352:	e8 59 f0 61 00       	call   0x14099d3b0
   14037e357:	90                   	nop
   14037e358:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   14037e35c:	4c 89 65 d0          	mov    QWORD PTR [rbp-0x30],r12
   14037e360:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14037e364:	e8 07 d3 df ff       	call   0x14017b670
   14037e369:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   14037e370:	8b 97 90 00 00 00    	mov    edx,DWORD PTR [rdi+0x90]
   14037e376:	03 d3                	add    edx,ebx
   14037e378:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
   14037e37b:	ff c2                	inc    edx
   14037e37d:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14037e381:	e8 2a e8 df ff       	call   0x14017cbb0
   14037e386:	44 8b 87 90 00 00 00 	mov    r8d,DWORD PTR [rdi+0x90]
   14037e38d:	48 8b 97 88 00 00 00 	mov    rdx,QWORD PTR [rdi+0x88]
   14037e394:	4c 8b 75 c8          	mov    r14,QWORD PTR [rbp-0x38]
   14037e398:	49 8b ce             	mov    rcx,r14
   14037e39b:	e8 10 f0 61 00       	call   0x14099d3b0
   14037e3a0:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14037e3a4:	8b 8f 90 00 00 00    	mov    ecx,DWORD PTR [rdi+0x90]
   14037e3aa:	49 03 ce             	add    rcx,r14
   14037e3ad:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14037e3b1:	e8 fa ef 61 00       	call   0x14099d3b0
   14037e3b6:	90                   	nop
   14037e3b7:	4c 89 65 b8          	mov    QWORD PTR [rbp-0x48],r12
   14037e3bb:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   14037e3bf:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   14037e3c3:	e8 a8 d2 df ff       	call   0x14017b670
   14037e3c8:	be 03 00 00 00       	mov    esi,0x3
   14037e3cd:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
   14037e3d0:	8b 97 a0 00 00 00    	mov    edx,DWORD PTR [rdi+0xa0]
   14037e3d6:	8b 5d d0             	mov    ebx,DWORD PTR [rbp-0x30]
   14037e3d9:	03 d3                	add    edx,ebx
   14037e3db:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
   14037e3de:	ff c2                	inc    edx
   14037e3e0:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   14037e3e4:	e8 c7 e7 df ff       	call   0x14017cbb0
   14037e3e9:	44 8b c3             	mov    r8d,ebx
   14037e3ec:	49 8b d6             	mov    rdx,r14
   14037e3ef:	4c 8b 7d b8          	mov    r15,QWORD PTR [rbp-0x48]
   14037e3f3:	49 8b cf             	mov    rcx,r15
   14037e3f6:	e8 b5 ef 61 00       	call   0x14099d3b0
   14037e3fb:	44 8b 87 a0 00 00 00 	mov    r8d,DWORD PTR [rdi+0xa0]
   14037e402:	41 ff c0             	inc    r8d
   14037e405:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   14037e409:	48 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [rdi+0x98]
   14037e410:	e8 9b ef 61 00       	call   0x14099d3b0
   14037e415:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14037e419:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14037e41d:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   14037e424:	8d 56 04             	lea    edx,[rsi+0x4]
   14037e427:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14037e42b:	e8 80 e7 df ff       	call   0x14017cbb0
   14037e430:	44 8b 6d e0          	mov    r13d,DWORD PTR [rbp-0x20]
   14037e434:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14037e438:	48 8d 15 c1 ac 7e 00 	lea    rdx,[rip+0x7eacc1]        # 0x140b69100
   14037e43f:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14037e443:	49 8b cc             	mov    rcx,r12
   14037e446:	e8 65 ef 61 00       	call   0x14099d3b0
   14037e44b:	90                   	nop
   14037e44c:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   14037e450:	e8 3b 46 54 00       	call   0x1408c2a90
   14037e455:	4c 8b f0             	mov    r14,rax
   14037e458:	8b 5d e4             	mov    ebx,DWORD PTR [rbp-0x1c]
   14037e45b:	8b d3                	mov    edx,ebx
   14037e45d:	48 8b c8             	mov    rcx,rax
   14037e460:	e8 4b e7 df ff       	call   0x14017cbb0
   14037e465:	85 db                	test   ebx,ebx
   14037e467:	74 0f                	je     0x14037e478
   14037e469:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14037e46d:	49 8b d4             	mov    rdx,r12
   14037e470:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14037e473:	e8 38 ef 61 00       	call   0x14099d3b0
   14037e478:	45 89 6e 08          	mov    DWORD PTR [r14+0x8],r13d
   14037e47c:	8b 5d c4             	mov    ebx,DWORD PTR [rbp-0x3c]
   14037e47f:	8b d3                	mov    edx,ebx
   14037e481:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14037e485:	e8 26 e7 df ff       	call   0x14017cbb0
   14037e48a:	44 8b 6d c0          	mov    r13d,DWORD PTR [rbp-0x40]
   14037e48e:	85 db                	test   ebx,ebx
   14037e490:	74 10                	je     0x14037e4a2
   14037e492:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14037e496:	49 8b d7             	mov    rdx,r15
   14037e499:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14037e49d:	e8 0e ef 61 00       	call   0x14099d3b0
   14037e4a2:	45 89 6e 18          	mov    DWORD PTR [r14+0x18],r13d
   14037e4a6:	4d 85 e4             	test   r12,r12
   14037e4a9:	74 0f                	je     0x14037e4ba
   14037e4ab:	49 8b cc             	mov    rcx,r12
   14037e4ae:	e8 9d 48 63 00       	call   0x1409b2d50
   14037e4b3:	45 33 e4             	xor    r12d,r12d
   14037e4b6:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14037e4ba:	83 e6 fd             	and    esi,0xfffffffd
   14037e4bd:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
   14037e4c0:	4d 85 ff             	test   r15,r15
   14037e4c3:	74 10                	je     0x14037e4d5
   14037e4c5:	49 8b cf             	mov    rcx,r15
   14037e4c8:	e8 83 48 63 00       	call   0x1409b2d50
   14037e4cd:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   14037e4d4:	00 
   14037e4d5:	83 e6 fe             	and    esi,0xfffffffe
   14037e4d8:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
   14037e4db:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   14037e4df:	48 85 c9             	test   rcx,rcx
   14037e4e2:	74 0d                	je     0x14037e4f1
   14037e4e4:	e8 67 48 63 00       	call   0x1409b2d50
   14037e4e9:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   14037e4f0:	00 
   14037e4f1:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14037e4f5:	48 85 c9             	test   rcx,rcx
   14037e4f8:	74 0d                	je     0x14037e507
   14037e4fa:	e8 51 48 63 00       	call   0x1409b2d50
   14037e4ff:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037e506:	00 
   14037e507:	48 8d 05 5e 52 7e 00 	lea    rax,[rip+0x7e525e]        # 0x140b6376c
   14037e50e:	48 8d 1d 6b ab 7e 00 	lea    rbx,[rip+0x7eab6b]        # 0x140b69080
   14037e515:	80 bf a8 00 00 00 00 	cmp    BYTE PTR [rdi+0xa8],0x0
   14037e51c:	48 0f 45 d8          	cmovne rbx,rax
   14037e520:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14037e524:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14037e52b:	00 
   14037e52c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   14037e533:	48 ff c0             	inc    rax
   14037e536:	80 3c 03 00          	cmp    BYTE PTR [rbx+rax*1],0x0
   14037e53a:	75 f7                	jne    0x14037e533
   14037e53c:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   14037e53f:	8d 50 01             	lea    edx,[rax+0x1]
   14037e542:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14037e546:	e8 65 e6 df ff       	call   0x14017cbb0
   14037e54b:	44 8b 7d e0          	mov    r15d,DWORD PTR [rbp-0x20]
   14037e54f:	4d 8d 47 01          	lea    r8,[r15+0x1]
   14037e553:	48 8b d3             	mov    rdx,rbx
   14037e556:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
   14037e55a:	48 8b cf             	mov    rcx,rdi
   14037e55d:	e8 4e ee 61 00       	call   0x14099d3b0
   14037e562:	90                   	nop
   14037e563:	4c 89 65 e8          	mov    QWORD PTR [rbp-0x18],r12
   14037e567:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037e56e:	00 
   14037e56f:	c7 45 f0 05 00 00 00 	mov    DWORD PTR [rbp-0x10],0x5
   14037e576:	ba 06 00 00 00       	mov    edx,0x6
   14037e57b:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14037e57f:	e8 2c e6 df ff       	call   0x14017cbb0
   14037e584:	44 8b 6d f0          	mov    r13d,DWORD PTR [rbp-0x10]
   14037e588:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14037e58c:	48 8d 15 b5 7d 7e 00 	lea    rdx,[rip+0x7e7db5]        # 0x140b66348
   14037e593:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
   14037e597:	48 8b ce             	mov    rcx,rsi
   14037e59a:	e8 11 ee 61 00       	call   0x14099d3b0
   14037e59f:	90                   	nop
   14037e5a0:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   14037e5a4:	e8 e7 44 54 00       	call   0x1408c2a90
   14037e5a9:	4c 8b f0             	mov    r14,rax
   14037e5ac:	8b 5d f4             	mov    ebx,DWORD PTR [rbp-0xc]
   14037e5af:	8b d3                	mov    edx,ebx
   14037e5b1:	48 8b c8             	mov    rcx,rax
   14037e5b4:	e8 f7 e5 df ff       	call   0x14017cbb0
   14037e5b9:	85 db                	test   ebx,ebx
   14037e5bb:	74 0f                	je     0x14037e5cc
   14037e5bd:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14037e5c1:	48 8b d6             	mov    rdx,rsi
   14037e5c4:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14037e5c7:	e8 e4 ed 61 00       	call   0x14099d3b0
   14037e5cc:	45 89 6e 08          	mov    DWORD PTR [r14+0x8],r13d
   14037e5d0:	8b 5d e4             	mov    ebx,DWORD PTR [rbp-0x1c]
   14037e5d3:	8b d3                	mov    edx,ebx
   14037e5d5:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   14037e5d9:	e8 d2 e5 df ff       	call   0x14017cbb0
   14037e5de:	85 db                	test   ebx,ebx
   14037e5e0:	74 10                	je     0x14037e5f2
   14037e5e2:	45 8d 47 01          	lea    r8d,[r15+0x1]
   14037e5e6:	48 8b d7             	mov    rdx,rdi
   14037e5e9:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14037e5ed:	e8 be ed 61 00       	call   0x14099d3b0
   14037e5f2:	45 89 7e 18          	mov    DWORD PTR [r14+0x18],r15d
   14037e5f6:	48 85 f6             	test   rsi,rsi
   14037e5f9:	74 10                	je     0x14037e60b
   14037e5fb:	48 8b ce             	mov    rcx,rsi
   14037e5fe:	e8 4d 47 63 00       	call   0x1409b2d50
   14037e603:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14037e60a:	00 
   14037e60b:	48 85 ff             	test   rdi,rdi
   14037e60e:	74 10                	je     0x14037e620
   14037e610:	48 8b cf             	mov    rcx,rdi
   14037e613:	e8 38 47 63 00       	call   0x1409b2d50
   14037e618:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14037e61f:	00 
   14037e620:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   14037e625:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14037e629:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14037e62d:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14037e631:	49 8b e3             	mov    rsp,r11
   14037e634:	41 5f                	pop    r15
   14037e636:	41 5e                	pop    r14
   14037e638:	41 5d                	pop    r13
   14037e63a:	41 5c                	pop    r12
   14037e63c:	5d                   	pop    rbp
   14037e63d:	c3                   	ret
   14037e63e:	cc                   	int3
   14037e63f:	cc                   	int3
   14037e640:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037e645:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037e64a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037e64f:	57                   	push   rdi
   14037e650:	48 83 ec 20          	sub    rsp,0x20
   14037e654:	8b fa                	mov    edi,edx
   14037e656:	48 8b d9             	mov    rbx,rcx
   14037e659:	48 8b 89 98 00 00 00 	mov    rcx,QWORD PTR [rcx+0x98]
   14037e660:	33 f6                	xor    esi,esi
   14037e662:	48 85 c9             	test   rcx,rcx
   14037e665:	74 0c                	je     0x14037e673
   14037e667:	e8 e4 46 63 00       	call   0x1409b2d50
   14037e66c:	48 89 b3 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rsi
   14037e673:	48 8b 8b 88 00 00 00 	mov    rcx,QWORD PTR [rbx+0x88]
   14037e67a:	48 85 c9             	test   rcx,rcx
   14037e67d:	74 0c                	je     0x14037e68b
   14037e67f:	e8 cc 46 63 00       	call   0x1409b2d50
   14037e684:	48 89 b3 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rsi
   14037e68b:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14037e68f:	48 85 c9             	test   rcx,rcx
   14037e692:	74 0c                	je     0x14037e6a0
   14037e694:	e8 b7 46 63 00       	call   0x1409b2d50
   14037e699:	48 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rsi
   14037e6a0:	48 8b cb             	mov    rcx,rbx
   14037e6a3:	e8 e8 2b ff ff       	call   0x140371290
   14037e6a8:	40 f6 c7 01          	test   dil,0x1
   14037e6ac:	74 0d                	je     0x14037e6bb
   14037e6ae:	ba b0 00 00 00       	mov    edx,0xb0
   14037e6b3:	48 8b cb             	mov    rcx,rbx
   14037e6b6:	e8 61 a1 5d 00       	call   0x14095881c
   14037e6bb:	48 8b c3             	mov    rax,rbx
   14037e6be:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14037e6c3:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14037e6c8:	48 83 c4 20          	add    rsp,0x20
   14037e6cc:	5f                   	pop    rdi
   14037e6cd:	c3                   	ret
   14037e6ce:	cc                   	int3
   14037e6cf:	cc                   	int3
   14037e6d0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14037e6d5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14037e6da:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037e6df:	56                   	push   rsi
   14037e6e0:	57                   	push   rdi
   14037e6e1:	41 56                	push   r14
   14037e6e3:	48 83 ec 20          	sub    rsp,0x20
   14037e6e7:	48 8b f1             	mov    rsi,rcx
   14037e6ea:	48 8d 05 3f 69 7d 00 	lea    rax,[rip+0x7d693f]        # 0x140b55030
   14037e6f1:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037e6f4:	33 ed                	xor    ebp,ebp
   14037e6f6:	48 89 69 08          	mov    QWORD PTR [rcx+0x8],rbp
   14037e6fa:	89 69 10             	mov    DWORD PTR [rcx+0x10],ebp
   14037e6fd:	48 89 69 18          	mov    QWORD PTR [rcx+0x18],rbp
   14037e701:	48 89 69 20          	mov    QWORD PTR [rcx+0x20],rbp
   14037e705:	48 89 69 28          	mov    QWORD PTR [rcx+0x28],rbp
   14037e709:	89 69 30             	mov    DWORD PTR [rcx+0x30],ebp
   14037e70c:	48 89 69 38          	mov    QWORD PTR [rcx+0x38],rbp
   14037e710:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   14037e714:	89 69 48             	mov    DWORD PTR [rcx+0x48],ebp
   14037e717:	48 8d 05 6a 5e 77 00 	lea    rax,[rip+0x775e6a]        # 0x140af4588
   14037e71e:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037e721:	4c 8d 71 50          	lea    r14,[rcx+0x50]
   14037e725:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   14037e729:	41 89 6e 10          	mov    DWORD PTR [r14+0x10],ebp
   14037e72d:	48 8d 05 1c 65 78 00 	lea    rax,[rip+0x78651c]        # 0x140b04c50
   14037e734:	49 89 06             	mov    QWORD PTR [r14],rax
   14037e737:	49 89 6e 18          	mov    QWORD PTR [r14+0x18],rbp
   14037e73b:	41 89 6e 20          	mov    DWORD PTR [r14+0x20],ebp
   14037e73f:	48 89 69 78          	mov    QWORD PTR [rcx+0x78],rbp
   14037e743:	48 c7 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],0x6
   14037e74a:	06 00 00 00 
   14037e74e:	8d 55 07             	lea    edx,[rbp+0x7]
   14037e751:	48 83 c1 78          	add    rcx,0x78
   14037e755:	e8 56 e4 df ff       	call   0x14017cbb0
   14037e75a:	44 8b 86 80 00 00 00 	mov    r8d,DWORD PTR [rsi+0x80]
   14037e761:	49 ff c0             	inc    r8
   14037e764:	48 8d 15 d5 19 76 00 	lea    rdx,[rip+0x7619d5]        # 0x140ae0140
   14037e76b:	48 8b 4e 78          	mov    rcx,QWORD PTR [rsi+0x78]
   14037e76f:	e8 3c ec 61 00       	call   0x14099d3b0
   14037e774:	90                   	nop
   14037e775:	48 8d 9e 88 00 00 00 	lea    rbx,[rsi+0x88]
   14037e77c:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14037e781:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14037e784:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   14037e788:	48 8b cb             	mov    rcx,rbx
   14037e78b:	e8 e0 ce df ff       	call   0x14017b670
   14037e790:	90                   	nop
   14037e791:	89 6b 10             	mov    DWORD PTR [rbx+0x10],ebp
   14037e794:	4c 8d 05 bd a5 7d 00 	lea    r8,[rip+0x7da5bd]        # 0x140b58d58
   14037e79b:	0f 57 c9             	xorps  xmm1,xmm1
   14037e79e:	48 8b cb             	mov    rcx,rbx
   14037e7a1:	e8 ba db df ff       	call   0x14017c360
   14037e7a6:	90                   	nop
   14037e7a7:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   14037e7ab:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   14037e7ae:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037e7b2:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   14037e7b5:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037e7b9:	41 3b c8             	cmp    ecx,r8d
   14037e7bc:	75 1e                	jne    0x14037e7dc
   14037e7be:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037e7c2:	b8 20 00 00 00       	mov    eax,0x20
   14037e7c7:	3b d0                	cmp    edx,eax
   14037e7c9:	0f 42 d0             	cmovb  edx,eax
   14037e7cc:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   14037e7d0:	e8 db f8 55 00       	call   0x1408de0b0
   14037e7d5:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   14037e7d8:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037e7dc:	ff c1                	inc    ecx
   14037e7de:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   14037e7e1:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   14037e7e4:	ff c8                	dec    eax
   14037e7e6:	03 c1                	add    eax,ecx
   14037e7e8:	33 d2                	xor    edx,edx
   14037e7ea:	41 f7 f0             	div    r8d
   14037e7ed:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   14037e7f1:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037e7f5:	48 8b c6             	mov    rax,rsi
   14037e7f8:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14037e7fd:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14037e802:	48 83 c4 20          	add    rsp,0x20
   14037e806:	41 5e                	pop    r14
   14037e808:	5f                   	pop    rdi
   14037e809:	5e                   	pop    rsi
   14037e80a:	c3                   	ret
   14037e80b:	cc                   	int3
   14037e80c:	cc                   	int3
   14037e80d:	cc                   	int3
   14037e80e:	cc                   	int3
   14037e80f:	cc                   	int3
   14037e810:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037e815:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14037e81a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037e81f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14037e824:	41 56                	push   r14
   14037e826:	48 83 ec 40          	sub    rsp,0x40
   14037e82a:	49 8b f9             	mov    rdi,r9
   14037e82d:	49 8b f0             	mov    rsi,r8
   14037e830:	48 8b da             	mov    rbx,rdx
   14037e833:	48 8b e9             	mov    rbp,rcx
   14037e836:	e8 d5 2a ff ff       	call   0x140371310
   14037e83b:	48 8d 45 50          	lea    rax,[rbp+0x50]
   14037e83f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037e844:	4c 8b c7             	mov    r8,rdi
   14037e847:	48 8b d3             	mov    rdx,rbx
   14037e84a:	48 8b ce             	mov    rcx,rsi
   14037e84d:	e8 6e 70 58 00       	call   0x1409058c0
   14037e852:	f6 43 10 01          	test   BYTE PTR [rbx+0x10],0x1
   14037e856:	0f 86 91 00 00 00    	jbe    0x14037e8ed
   14037e85c:	45 33 f6             	xor    r14d,r14d
   14037e85f:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14037e864:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14037e869:	c7 44 24 38 06 00 00 	mov    DWORD PTR [rsp+0x38],0x6
   14037e870:	00 
   14037e871:	41 8d 56 07          	lea    edx,[r14+0x7]
   14037e875:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14037e87a:	e8 31 e3 df ff       	call   0x14017cbb0
   14037e87f:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14037e884:	49 ff c0             	inc    r8
   14037e887:	48 8d 15 b2 18 76 00 	lea    rdx,[rip+0x7618b2]        # 0x140ae0140
   14037e88e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14037e893:	48 8b cb             	mov    rcx,rbx
   14037e896:	e8 15 eb 61 00       	call   0x14099d3b0
   14037e89b:	90                   	nop
   14037e89c:	4c 8d 4d 78          	lea    r9,[rbp+0x78]
   14037e8a0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14037e8a5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037e8aa:	4c 8d 05 b7 f7 75 00 	lea    r8,[rip+0x75f7b7]        # 0x140ade068
   14037e8b1:	48 8b d7             	mov    rdx,rdi
   14037e8b4:	48 8b ce             	mov    rcx,rsi
   14037e8b7:	e8 c4 4a 57 00       	call   0x1408f3380
   14037e8bc:	90                   	nop
   14037e8bd:	48 85 db             	test   rbx,rbx
   14037e8c0:	74 0d                	je     0x14037e8cf
   14037e8c2:	48 8b cb             	mov    rcx,rbx
   14037e8c5:	e8 86 44 63 00       	call   0x1409b2d50
   14037e8ca:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14037e8cf:	48 8d 85 88 00 00 00 	lea    rax,[rbp+0x88]
   14037e8d6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037e8db:	4c 8d 0d 7a 7a 78 00 	lea    r9,[rip+0x787a7a]        # 0x140b0635c
   14037e8e2:	4c 8b c7             	mov    r8,rdi
   14037e8e5:	48 8b ce             	mov    rcx,rsi
   14037e8e8:	e8 43 58 58 00       	call   0x140904130
   14037e8ed:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14037e8f2:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14037e8f7:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   14037e8fc:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   14037e901:	48 83 c4 40          	add    rsp,0x40
   14037e905:	41 5e                	pop    r14
   14037e907:	c3                   	ret
   14037e908:	cc                   	int3
   14037e909:	cc                   	int3
   14037e90a:	cc                   	int3
   14037e90b:	cc                   	int3
   14037e90c:	cc                   	int3
   14037e90d:	cc                   	int3
   14037e90e:	cc                   	int3
   14037e90f:	cc                   	int3
