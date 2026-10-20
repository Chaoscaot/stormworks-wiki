
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014044bd70 <.text+0x44ad70>:
   14044bd70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14044bd75:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14044bd7a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14044bd7f:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14044bd84:	55                   	push   rbp
   14044bd85:	41 54                	push   r12
   14044bd87:	41 55                	push   r13
   14044bd89:	41 56                	push   r14
   14044bd8b:	41 57                	push   r15
   14044bd8d:	48 8b ec             	mov    rbp,rsp
   14044bd90:	48 83 ec 50          	sub    rsp,0x50
   14044bd94:	0f 29 74 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm6
   14044bd99:	45 8b e9             	mov    r13d,r9d
   14044bd9c:	48 8b f2             	mov    rsi,rdx
   14044bd9f:	4c 8b f1             	mov    r14,rcx
   14044bda2:	45 33 e4             	xor    r12d,r12d
   14044bda5:	44 89 65 d0          	mov    DWORD PTR [rbp-0x30],r12d
   14044bda9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14044bdac:	ff 90 a8 02 00 00    	call   QWORD PTR [rax+0x2a8]
   14044bdb2:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
   14044bdb9:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   14044bdbd:	48 63 88 b8 2c 00 00 	movsxd rcx,DWORD PTR [rax+0x2cb8]
   14044bdc4:	83 f9 1b             	cmp    ecx,0x1b
   14044bdc7:	0f 87 fc 05 00 00    	ja     0x14044c3c9
   14044bdcd:	48 8d 15 2c 42 bb ff 	lea    rdx,[rip+0xffffffffffbb422c]        # 0x140000000
   14044bdd4:	0f b6 84 0a 5c c4 44 	movzx  eax,BYTE PTR [rdx+rcx*1+0x44c45c]
   14044bddb:	00 
   14044bddc:	8b 8c 82 4c c4 44 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x44c44c]
   14044bde3:	48 03 ca             	add    rcx,rdx
   14044bde6:	ff e1                	jmp    rcx
   14044bde8:	49 83 be 30 06 00 00 	cmp    QWORD PTR [r14+0x630],0x0
   14044bdef:	00 
   14044bdf0:	0f 84 d3 05 00 00    	je     0x14044c3c9
   14044bdf6:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044bdf9:	83 c2 02             	add    edx,0x2
   14044bdfc:	48 8b ce             	mov    rcx,rsi
   14044bdff:	e8 ac 0d d3 ff       	call   0x14017cbb0
   14044be04:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044be07:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14044be0a:	41 bf 0a 00 00 00    	mov    r15d,0xa
   14044be10:	66 44 89 3c 01       	mov    WORD PTR [rcx+rax*1],r15w
   14044be15:	ff 46 08             	inc    DWORD PTR [rsi+0x8]
   14044be18:	49 8b 86 30 06 00 00 	mov    rax,QWORD PTR [r14+0x630]
   14044be1f:	f3 0f 10 b0 54 02 00 	movss  xmm6,DWORD PTR [rax+0x254]
   14044be26:	00 
   14044be27:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14044be2b:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14044be2f:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044be33:	e8 38 f8 d2 ff       	call   0x14017b670
   14044be38:	bf 03 00 00 00       	mov    edi,0x3
   14044be3d:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044be40:	4c 8d 05 79 56 72 00 	lea    r8,[rip+0x725679]        # 0x140b714c0
   14044be47:	0f 28 ce             	movaps xmm1,xmm6
   14044be4a:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044be4e:	e8 0d 05 d3 ff       	call   0x14017c360
   14044be53:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044be56:	8b 5d e0             	mov    ebx,DWORD PTR [rbp-0x20]
   14044be59:	ff c2                	inc    edx
   14044be5b:	03 d3                	add    edx,ebx
   14044be5d:	48 8b ce             	mov    rcx,rsi
   14044be60:	e8 4b 0d d3 ff       	call   0x14017cbb0
   14044be65:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14044be69:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044be6c:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14044be6f:	4c 8b 7d d8          	mov    r15,QWORD PTR [rbp-0x28]
   14044be73:	49 8b d7             	mov    rdx,r15
   14044be76:	e8 35 15 55 00       	call   0x14099d3b0
   14044be7b:	01 5e 08             	add    DWORD PTR [rsi+0x8],ebx
   14044be7e:	83 e7 fd             	and    edi,0xfffffffd
   14044be81:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044be84:	4d 85 ff             	test   r15,r15
   14044be87:	0f 84 3c 05 00 00    	je     0x14044c3c9
   14044be8d:	49 8b cf             	mov    rcx,r15
   14044be90:	e8 bb 6e 56 00       	call   0x1409b2d50
   14044be95:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14044be99:	e9 2b 05 00 00       	jmp    0x14044c3c9
   14044be9e:	49 83 be 38 06 00 00 	cmp    QWORD PTR [r14+0x638],0x0
   14044bea5:	00 
   14044bea6:	0f 84 1d 05 00 00    	je     0x14044c3c9
   14044beac:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044beaf:	83 c2 02             	add    edx,0x2
   14044beb2:	48 8b ce             	mov    rcx,rsi
   14044beb5:	e8 f6 0c d3 ff       	call   0x14017cbb0
   14044beba:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044bebd:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14044bec0:	41 bf 0a 00 00 00    	mov    r15d,0xa
   14044bec6:	66 44 89 3c 01       	mov    WORD PTR [rcx+rax*1],r15w
   14044becb:	ff 46 08             	inc    DWORD PTR [rsi+0x8]
   14044bece:	f3 41 0f 10 b6 44 06 	movss  xmm6,DWORD PTR [r14+0x644]
   14044bed5:	00 00 
   14044bed7:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14044bedb:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14044bedf:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044bee3:	e8 88 f7 d2 ff       	call   0x14017b670
   14044bee8:	bf 05 00 00 00       	mov    edi,0x5
   14044beed:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044bef0:	4c 8d 05 99 55 72 00 	lea    r8,[rip+0x725599]        # 0x140b71490
   14044bef7:	0f 28 ce             	movaps xmm1,xmm6
   14044befa:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044befe:	e8 5d 04 d3 ff       	call   0x14017c360
   14044bf03:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044bf06:	8b 5d e0             	mov    ebx,DWORD PTR [rbp-0x20]
   14044bf09:	ff c2                	inc    edx
   14044bf0b:	03 d3                	add    edx,ebx
   14044bf0d:	48 8b ce             	mov    rcx,rsi
   14044bf10:	e8 9b 0c d3 ff       	call   0x14017cbb0
   14044bf15:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14044bf19:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044bf1c:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14044bf1f:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14044bf23:	49 8b d4             	mov    rdx,r12
   14044bf26:	e8 85 14 55 00       	call   0x14099d3b0
   14044bf2b:	01 5e 08             	add    DWORD PTR [rsi+0x8],ebx
   14044bf2e:	83 e7 fb             	and    edi,0xfffffffb
   14044bf31:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044bf34:	4d 85 e4             	test   r12,r12
   14044bf37:	74 10                	je     0x14044bf49
   14044bf39:	49 8b cc             	mov    rcx,r12
   14044bf3c:	e8 0f 6e 56 00       	call   0x1409b2d50
   14044bf41:	33 db                	xor    ebx,ebx
   14044bf43:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14044bf47:	eb 02                	jmp    0x14044bf4b
   14044bf49:	33 db                	xor    ebx,ebx
   14044bf4b:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044bf4e:	83 c2 02             	add    edx,0x2
   14044bf51:	48 8b ce             	mov    rcx,rsi
   14044bf54:	e8 57 0c d3 ff       	call   0x14017cbb0
   14044bf59:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044bf5c:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14044bf5f:	66 44 89 3c 01       	mov    WORD PTR [rcx+rax*1],r15w
   14044bf64:	ff 46 08             	inc    DWORD PTR [rsi+0x8]
   14044bf67:	f3 41 0f 10 b6 48 06 	movss  xmm6,DWORD PTR [r14+0x648]
   14044bf6e:	00 00 
   14044bf70:	f3 0f 58 f6          	addss  xmm6,xmm6
   14044bf74:	f3 0f 5c 35 50 3f 76 	subss  xmm6,DWORD PTR [rip+0x763f50]        # 0x140bafecc
   14044bf7b:	00 
   14044bf7c:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14044bf80:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044bf87:	00 
   14044bf88:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044bf8c:	e8 df f6 d2 ff       	call   0x14017b670
   14044bf91:	83 cf 08             	or     edi,0x8
   14044bf94:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044bf97:	4c 8d 05 4a 55 72 00 	lea    r8,[rip+0x72554a]        # 0x140b714e8
   14044bf9e:	0f 28 ce             	movaps xmm1,xmm6
   14044bfa1:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044bfa5:	e8 b6 03 d3 ff       	call   0x14017c360
   14044bfaa:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044bfad:	8b 5d e0             	mov    ebx,DWORD PTR [rbp-0x20]
   14044bfb0:	ff c2                	inc    edx
   14044bfb2:	03 d3                	add    edx,ebx
   14044bfb4:	48 8b ce             	mov    rcx,rsi
   14044bfb7:	e8 f4 0b d3 ff       	call   0x14017cbb0
   14044bfbc:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14044bfc0:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044bfc3:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14044bfc6:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14044bfca:	49 8b d4             	mov    rdx,r12
   14044bfcd:	e8 de 13 55 00       	call   0x14099d3b0
   14044bfd2:	01 5e 08             	add    DWORD PTR [rsi+0x8],ebx
   14044bfd5:	83 e7 f7             	and    edi,0xfffffff7
   14044bfd8:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044bfdb:	4d 85 e4             	test   r12,r12
   14044bfde:	74 10                	je     0x14044bff0
   14044bfe0:	49 8b cc             	mov    rcx,r12
   14044bfe3:	e8 68 6d 56 00       	call   0x1409b2d50
   14044bfe8:	33 db                	xor    ebx,ebx
   14044bfea:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14044bfee:	eb 02                	jmp    0x14044bff2
   14044bff0:	33 db                	xor    ebx,ebx
   14044bff2:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044bff5:	83 c2 02             	add    edx,0x2
   14044bff8:	48 8b ce             	mov    rcx,rsi
   14044bffb:	e8 b0 0b d3 ff       	call   0x14017cbb0
   14044c000:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c003:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14044c006:	66 44 89 3c 01       	mov    WORD PTR [rcx+rax*1],r15w
   14044c00b:	ff 46 08             	inc    DWORD PTR [rsi+0x8]
   14044c00e:	f3 41 0f 10 b6 4c 06 	movss  xmm6,DWORD PTR [r14+0x64c]
   14044c015:	00 00 
   14044c017:	f3 0f 59 35 71 47 76 	mulss  xmm6,DWORD PTR [rip+0x764771]        # 0x140bb0790
   14044c01e:	00 
   14044c01f:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14044c023:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044c02a:	00 
   14044c02b:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c02f:	e8 3c f6 d2 ff       	call   0x14017b670
   14044c034:	83 cf 10             	or     edi,0x10
   14044c037:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c03a:	4c 8d 05 8f 54 72 00 	lea    r8,[rip+0x72548f]        # 0x140b714d0
   14044c041:	0f 28 ce             	movaps xmm1,xmm6
   14044c044:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c048:	e8 13 03 d3 ff       	call   0x14017c360
   14044c04d:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c050:	8b 5d e0             	mov    ebx,DWORD PTR [rbp-0x20]
   14044c053:	ff c2                	inc    edx
   14044c055:	03 d3                	add    edx,ebx
   14044c057:	48 8b ce             	mov    rcx,rsi
   14044c05a:	e8 51 0b d3 ff       	call   0x14017cbb0
   14044c05f:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14044c063:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c066:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14044c069:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14044c06d:	49 8b d4             	mov    rdx,r12
   14044c070:	e8 3b 13 55 00       	call   0x14099d3b0
   14044c075:	01 5e 08             	add    DWORD PTR [rsi+0x8],ebx
   14044c078:	83 e7 ef             	and    edi,0xffffffef
   14044c07b:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c07e:	4d 85 e4             	test   r12,r12
   14044c081:	74 10                	je     0x14044c093
   14044c083:	49 8b cc             	mov    rcx,r12
   14044c086:	e8 c5 6c 56 00       	call   0x1409b2d50
   14044c08b:	33 db                	xor    ebx,ebx
   14044c08d:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14044c091:	eb 02                	jmp    0x14044c095
   14044c093:	33 db                	xor    ebx,ebx
   14044c095:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c098:	83 c2 02             	add    edx,0x2
   14044c09b:	48 8b ce             	mov    rcx,rsi
   14044c09e:	e8 0d 0b d3 ff       	call   0x14017cbb0
   14044c0a3:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c0a6:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14044c0a9:	66 44 89 3c 01       	mov    WORD PTR [rcx+rax*1],r15w
   14044c0ae:	ff 46 08             	inc    DWORD PTR [rsi+0x8]
   14044c0b1:	f3 41 0f 10 b6 50 06 	movss  xmm6,DWORD PTR [r14+0x650]
   14044c0b8:	00 00 
   14044c0ba:	f3 0f 59 35 ce 46 76 	mulss  xmm6,DWORD PTR [rip+0x7646ce]        # 0x140bb0790
   14044c0c1:	00 
   14044c0c2:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14044c0c6:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044c0cd:	00 
   14044c0ce:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c0d2:	e8 99 f5 d2 ff       	call   0x14017b670
   14044c0d7:	83 cf 20             	or     edi,0x20
   14044c0da:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c0dd:	4c 8d 05 2c 54 72 00 	lea    r8,[rip+0x72542c]        # 0x140b71510
   14044c0e4:	0f 28 ce             	movaps xmm1,xmm6
   14044c0e7:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c0eb:	e8 70 02 d3 ff       	call   0x14017c360
   14044c0f0:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c0f3:	8b 5d e0             	mov    ebx,DWORD PTR [rbp-0x20]
   14044c0f6:	ff c2                	inc    edx
   14044c0f8:	03 d3                	add    edx,ebx
   14044c0fa:	48 8b ce             	mov    rcx,rsi
   14044c0fd:	e8 ae 0a d3 ff       	call   0x14017cbb0
   14044c102:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14044c106:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c109:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14044c10c:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14044c110:	49 8b d4             	mov    rdx,r12
   14044c113:	e8 98 12 55 00       	call   0x14099d3b0
   14044c118:	01 5e 08             	add    DWORD PTR [rsi+0x8],ebx
   14044c11b:	83 e7 df             	and    edi,0xffffffdf
   14044c11e:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c121:	4d 85 e4             	test   r12,r12
   14044c124:	74 0f                	je     0x14044c135
   14044c126:	49 8b cc             	mov    rcx,r12
   14044c129:	e8 22 6c 56 00       	call   0x1409b2d50
   14044c12e:	45 33 e4             	xor    r12d,r12d
   14044c131:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14044c135:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c138:	83 c2 02             	add    edx,0x2
   14044c13b:	48 8b ce             	mov    rcx,rsi
   14044c13e:	e8 6d 0a d3 ff       	call   0x14017cbb0
   14044c143:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c146:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14044c149:	66 44 89 3c 01       	mov    WORD PTR [rcx+rax*1],r15w
   14044c14e:	ff 46 08             	inc    DWORD PTR [rsi+0x8]
   14044c151:	49 8b 86 38 06 00 00 	mov    rax,QWORD PTR [r14+0x638]
   14044c158:	f3 0f 10 b0 ec 00 00 	movss  xmm6,DWORD PTR [rax+0xec]
   14044c15f:	00 
   14044c160:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14044c164:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044c16b:	00 
   14044c16c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c170:	e8 fb f4 d2 ff       	call   0x14017b670
   14044c175:	83 cf 40             	or     edi,0x40
   14044c178:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c17b:	4c 8d 05 7e 53 72 00 	lea    r8,[rip+0x72537e]        # 0x140b71500
   14044c182:	0f 28 ce             	movaps xmm1,xmm6
   14044c185:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c189:	e8 d2 01 d3 ff       	call   0x14017c360
   14044c18e:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c191:	8b 5d e0             	mov    ebx,DWORD PTR [rbp-0x20]
   14044c194:	ff c2                	inc    edx
   14044c196:	03 d3                	add    edx,ebx
   14044c198:	48 8b ce             	mov    rcx,rsi
   14044c19b:	e8 10 0a d3 ff       	call   0x14017cbb0
   14044c1a0:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14044c1a4:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c1a7:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14044c1aa:	4c 8b 7d d8          	mov    r15,QWORD PTR [rbp-0x28]
   14044c1ae:	49 8b d7             	mov    rdx,r15
   14044c1b1:	e8 fa 11 55 00       	call   0x14099d3b0
   14044c1b6:	01 5e 08             	add    DWORD PTR [rsi+0x8],ebx
   14044c1b9:	83 e7 bf             	and    edi,0xffffffbf
   14044c1bc:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c1bf:	e9 f0 01 00 00       	jmp    0x14044c3b4
   14044c1c4:	49 83 be 38 06 00 00 	cmp    QWORD PTR [r14+0x638],0x0
   14044c1cb:	00 
   14044c1cc:	0f 84 f7 01 00 00    	je     0x14044c3c9
   14044c1d2:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c1d5:	83 c2 02             	add    edx,0x2
   14044c1d8:	48 8b ce             	mov    rcx,rsi
   14044c1db:	e8 d0 09 d3 ff       	call   0x14017cbb0
   14044c1e0:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c1e3:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14044c1e6:	41 bf 0a 00 00 00    	mov    r15d,0xa
   14044c1ec:	66 44 89 3c 01       	mov    WORD PTR [rcx+rax*1],r15w
   14044c1f1:	ff 46 08             	inc    DWORD PTR [rsi+0x8]
   14044c1f4:	49 8b 86 38 06 00 00 	mov    rax,QWORD PTR [r14+0x638]
   14044c1fb:	f3 0f 10 b0 d8 00 00 	movss  xmm6,DWORD PTR [rax+0xd8]
   14044c202:	00 
   14044c203:	f3 0f 59 35 41 44 76 	mulss  xmm6,DWORD PTR [rip+0x764441]        # 0x140bb064c
   14044c20a:	00 
   14044c20b:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14044c20f:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14044c213:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c217:	e8 54 f4 d2 ff       	call   0x14017b670
   14044c21c:	bf 81 00 00 00       	mov    edi,0x81
   14044c221:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c224:	4c 8d 05 8d 17 72 00 	lea    r8,[rip+0x72178d]        # 0x140b6d9b8
   14044c22b:	0f 28 ce             	movaps xmm1,xmm6
   14044c22e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c232:	e8 29 01 d3 ff       	call   0x14017c360
   14044c237:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c23a:	8b 5d e0             	mov    ebx,DWORD PTR [rbp-0x20]
   14044c23d:	ff c2                	inc    edx
   14044c23f:	03 d3                	add    edx,ebx
   14044c241:	48 8b ce             	mov    rcx,rsi
   14044c244:	e8 67 09 d3 ff       	call   0x14017cbb0
   14044c249:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14044c24d:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c250:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14044c253:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14044c257:	49 8b d4             	mov    rdx,r12
   14044c25a:	e8 51 11 55 00       	call   0x14099d3b0
   14044c25f:	01 5e 08             	add    DWORD PTR [rsi+0x8],ebx
   14044c262:	0f ba f7 07          	btr    edi,0x7
   14044c266:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c269:	4d 85 e4             	test   r12,r12
   14044c26c:	74 10                	je     0x14044c27e
   14044c26e:	49 8b cc             	mov    rcx,r12
   14044c271:	e8 da 6a 56 00       	call   0x1409b2d50
   14044c276:	33 db                	xor    ebx,ebx
   14044c278:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   14044c27c:	eb 02                	jmp    0x14044c280
   14044c27e:	33 db                	xor    ebx,ebx
   14044c280:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c283:	83 c2 02             	add    edx,0x2
   14044c286:	48 8b ce             	mov    rcx,rsi
   14044c289:	e8 22 09 d3 ff       	call   0x14017cbb0
   14044c28e:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c291:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14044c294:	66 44 89 3c 01       	mov    WORD PTR [rcx+rax*1],r15w
   14044c299:	ff 46 08             	inc    DWORD PTR [rsi+0x8]
   14044c29c:	49 8b 86 38 06 00 00 	mov    rax,QWORD PTR [r14+0x638]
   14044c2a3:	f3 0f 10 b0 dc 00 00 	movss  xmm6,DWORD PTR [rax+0xdc]
   14044c2aa:	00 
   14044c2ab:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14044c2af:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044c2b6:	00 
   14044c2b7:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c2bb:	e8 b0 f3 d2 ff       	call   0x14017b670
   14044c2c0:	0f ba ef 08          	bts    edi,0x8
   14044c2c4:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c2c7:	4c 8d 05 7a 52 72 00 	lea    r8,[rip+0x72527a]        # 0x140b71548
   14044c2ce:	0f 28 ce             	movaps xmm1,xmm6
   14044c2d1:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c2d5:	e8 86 00 d3 ff       	call   0x14017c360
   14044c2da:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c2dd:	8b 5d e0             	mov    ebx,DWORD PTR [rbp-0x20]
   14044c2e0:	ff c2                	inc    edx
   14044c2e2:	03 d3                	add    edx,ebx
   14044c2e4:	48 8b ce             	mov    rcx,rsi
   14044c2e7:	e8 c4 08 d3 ff       	call   0x14017cbb0
   14044c2ec:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14044c2f0:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c2f3:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14044c2f6:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14044c2fa:	49 8b d4             	mov    rdx,r12
   14044c2fd:	e8 ae 10 55 00       	call   0x14099d3b0
   14044c302:	01 5e 08             	add    DWORD PTR [rsi+0x8],ebx
   14044c305:	0f ba f7 08          	btr    edi,0x8
   14044c309:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c30c:	4d 85 e4             	test   r12,r12
   14044c30f:	74 0f                	je     0x14044c320
   14044c311:	49 8b cc             	mov    rcx,r12
   14044c314:	e8 37 6a 56 00       	call   0x1409b2d50
   14044c319:	45 33 e4             	xor    r12d,r12d
   14044c31c:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   14044c320:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c323:	83 c2 02             	add    edx,0x2
   14044c326:	48 8b ce             	mov    rcx,rsi
   14044c329:	e8 82 08 d3 ff       	call   0x14017cbb0
   14044c32e:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c331:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14044c334:	66 44 89 3c 01       	mov    WORD PTR [rcx+rax*1],r15w
   14044c339:	ff 46 08             	inc    DWORD PTR [rsi+0x8]
   14044c33c:	49 8b 86 38 06 00 00 	mov    rax,QWORD PTR [r14+0x638]
   14044c343:	f3 0f 10 b0 e4 00 00 	movss  xmm6,DWORD PTR [rax+0xe4]
   14044c34a:	00 
   14044c34b:	f3 0f 59 35 3d 44 76 	mulss  xmm6,DWORD PTR [rip+0x76443d]        # 0x140bb0790
   14044c352:	00 
   14044c353:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14044c357:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044c35e:	00 
   14044c35f:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c363:	e8 08 f3 d2 ff       	call   0x14017b670
   14044c368:	0f ba ef 09          	bts    edi,0x9
   14044c36c:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c36f:	4c 8d 05 ba 51 72 00 	lea    r8,[rip+0x7251ba]        # 0x140b71530
   14044c376:	0f 28 ce             	movaps xmm1,xmm6
   14044c379:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044c37d:	e8 de ff d2 ff       	call   0x14017c360
   14044c382:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14044c385:	8b 5d e0             	mov    ebx,DWORD PTR [rbp-0x20]
   14044c388:	ff c2                	inc    edx
   14044c38a:	03 d3                	add    edx,ebx
   14044c38c:	48 8b ce             	mov    rcx,rsi
   14044c38f:	e8 1c 08 d3 ff       	call   0x14017cbb0
   14044c394:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14044c398:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c39b:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14044c39e:	4c 8b 7d d8          	mov    r15,QWORD PTR [rbp-0x28]
   14044c3a2:	49 8b d7             	mov    rdx,r15
   14044c3a5:	e8 06 10 55 00       	call   0x14099d3b0
   14044c3aa:	01 5e 08             	add    DWORD PTR [rsi+0x8],ebx
   14044c3ad:	0f ba f7 09          	btr    edi,0x9
   14044c3b1:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   14044c3b4:	4d 85 ff             	test   r15,r15
   14044c3b7:	74 10                	je     0x14044c3c9
   14044c3b9:	49 8b cf             	mov    rcx,r15
   14044c3bc:	e8 8f 69 56 00       	call   0x1409b2d50
   14044c3c1:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044c3c8:	00 
   14044c3c9:	41 83 fd 01          	cmp    r13d,0x1
   14044c3cd:	76 56                	jbe    0x14044c425
   14044c3cf:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14044c3d2:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   14044c3d6:	49 8b ce             	mov    rcx,r14
   14044c3d9:	ff 90 20 04 00 00    	call   QWORD PTR [rax+0x420]
   14044c3df:	48 8b d8             	mov    rbx,rax
   14044c3e2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
   14044c3e5:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c3e8:	ff c1                	inc    ecx
   14044c3ea:	03 d1                	add    edx,ecx
   14044c3ec:	48 8b ce             	mov    rcx,rsi
   14044c3ef:	e8 bc 07 d3 ff       	call   0x14017cbb0
   14044c3f4:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14044c3f8:	41 ff c0             	inc    r8d
   14044c3fb:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14044c3fe:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14044c401:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14044c404:	e8 a7 0f 55 00       	call   0x14099d3b0
   14044c409:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14044c40c:	01 46 08             	add    DWORD PTR [rsi+0x8],eax
   14044c40f:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   14044c413:	48 85 c9             	test   rcx,rcx
   14044c416:	74 0d                	je     0x14044c425
   14044c418:	e8 33 69 56 00       	call   0x1409b2d50
   14044c41d:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044c424:	00 
   14044c425:	48 8b c6             	mov    rax,rsi
   14044c428:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   14044c42d:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14044c431:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14044c435:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14044c439:	0f 28 74 24 40       	movaps xmm6,XMMWORD PTR [rsp+0x40]
   14044c43e:	49 8b e3             	mov    rsp,r11
   14044c441:	41 5f                	pop    r15
   14044c443:	41 5e                	pop    r14
   14044c445:	41 5d                	pop    r13
   14044c447:	41 5c                	pop    r12
   14044c449:	5d                   	pop    rbp
   14044c44a:	c3                   	ret
   14044c44b:	cc                   	int3
   14044c44c:	e8 bd 44 00 9e       	call   0xde45090e
   14044c451:	be 44 00 c4 c1       	mov    esi,0xc1c40044
   14044c456:	44 00 c9             	add    cl,r9b
   14044c459:	c3                   	ret
   14044c45a:	44 00 00             	add    BYTE PTR [rax],r8b
   14044c45d:	01 03                	add    DWORD PTR [rbx],eax
   14044c45f:	03 03                	add    eax,DWORD PTR [rbx]
   14044c461:	03 03                	add    eax,DWORD PTR [rbx]
   14044c463:	03 02                	add    eax,DWORD PTR [rdx]
   14044c465:	03 03                	add    eax,DWORD PTR [rbx]
   14044c467:	03 03                	add    eax,DWORD PTR [rbx]
   14044c469:	03 03                	add    eax,DWORD PTR [rbx]
   14044c46b:	03 03                	add    eax,DWORD PTR [rbx]
   14044c46d:	03 00                	add    eax,DWORD PTR [rax]
   14044c46f:	00 03                	add    BYTE PTR [rbx],al
   14044c471:	03 01                	add    eax,DWORD PTR [rcx]
   14044c473:	03 03                	add    eax,DWORD PTR [rbx]
   14044c475:	00 03                	add    BYTE PTR [rbx],al
   14044c477:	01                   	.byte 0x1
