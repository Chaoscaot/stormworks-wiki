   14038cda0:	40 53                	rex push rbx
   14038cda2:	55                   	push   rbp
   14038cda3:	57                   	push   rdi
   14038cda4:	48 83 ec 20          	sub    rsp,0x20
   14038cda8:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14038cdab:	48 8b da             	mov    rbx,rdx
   14038cdae:	48 8b f9             	mov    rdi,rcx
   14038cdb1:	33 d2                	xor    edx,edx
   14038cdb3:	48 8b cb             	mov    rcx,rbx
   14038cdb6:	ff 50 50             	call   QWORD PTR [rax+0x50]
   14038cdb9:	8b 6b 18             	mov    ebp,DWORD PTR [rbx+0x18]
   14038cdbc:	85 ed                	test   ebp,ebp
   14038cdbe:	0f 84 f6 00 00 00    	je     0x14038ceba
   14038cdc4:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   14038cdc9:	45 33 c0             	xor    r8d,r8d
   14038cdcc:	8b b7 a8 00 00 00    	mov    esi,DWORD PTR [rdi+0xa8]
   14038cdd2:	45 8b c8             	mov    r9d,r8d
   14038cdd5:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   14038cdda:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   14038cddf:	85 f6                	test   esi,esi
   14038cde1:	74 43                	je     0x14038ce26
   14038cde3:	44 8b b7 a0 00 00 00 	mov    r14d,DWORD PTR [rdi+0xa0]
   14038cdea:	4c 8b bf 98 00 00 00 	mov    r15,QWORD PTR [rdi+0x98]
   14038cdf1:	44 8b 97 a4 00 00 00 	mov    r10d,DWORD PTR [rdi+0xa4]
   14038cdf8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14038cdff:	00 
   14038ce00:	33 d2                	xor    edx,edx
   14038ce02:	41 8b c2             	mov    eax,r10d
   14038ce05:	41 f7 f6             	div    r14d
   14038ce08:	4d 8b 1c d7          	mov    r11,QWORD PTR [r15+rdx*8]
   14038ce0c:	41 39 6b 08          	cmp    DWORD PTR [r11+0x8],ebp
   14038ce10:	75 09                	jne    0x14038ce1b
   14038ce12:	8b 4b 1c             	mov    ecx,DWORD PTR [rbx+0x1c]
   14038ce15:	41 3b 4b 30          	cmp    ecx,DWORD PTR [r11+0x30]
   14038ce19:	72 5c                	jb     0x14038ce77
   14038ce1b:	41 ff c1             	inc    r9d
   14038ce1e:	41 ff c2             	inc    r10d
   14038ce21:	44 3b ce             	cmp    r9d,esi
   14038ce24:	72 da                	jb     0x14038ce00
   14038ce26:	44 8b 9f c0 00 00 00 	mov    r11d,DWORD PTR [rdi+0xc0]
   14038ce2d:	45 85 db             	test   r11d,r11d
   14038ce30:	74 79                	je     0x14038ceab
   14038ce32:	8b b7 b8 00 00 00    	mov    esi,DWORD PTR [rdi+0xb8]
   14038ce38:	4c 8b b7 b0 00 00 00 	mov    r14,QWORD PTR [rdi+0xb0]
   14038ce3f:	44 8b 8f bc 00 00 00 	mov    r9d,DWORD PTR [rdi+0xbc]
   14038ce46:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14038ce4d:	00 00 00 
   14038ce50:	33 d2                	xor    edx,edx
   14038ce52:	41 8b c1             	mov    eax,r9d
   14038ce55:	f7 f6                	div    esi
   14038ce57:	4d 8b 14 d6          	mov    r10,QWORD PTR [r14+rdx*8]
   14038ce5b:	41 39 6a 08          	cmp    DWORD PTR [r10+0x8],ebp
   14038ce5f:	75 09                	jne    0x14038ce6a
   14038ce61:	8b 4b 1c             	mov    ecx,DWORD PTR [rbx+0x1c]
   14038ce64:	41 3b 4a 30          	cmp    ecx,DWORD PTR [r10+0x30]
   14038ce68:	72 21                	jb     0x14038ce8b
   14038ce6a:	41 ff c0             	inc    r8d
   14038ce6d:	41 ff c1             	inc    r9d
   14038ce70:	45 3b c3             	cmp    r8d,r11d
   14038ce73:	72 db                	jb     0x14038ce50
   14038ce75:	eb 34                	jmp    0x14038ceab
   14038ce77:	41 8b 43 2c          	mov    eax,DWORD PTR [r11+0x2c]
   14038ce7b:	33 d2                	xor    edx,edx
   14038ce7d:	03 c1                	add    eax,ecx
   14038ce7f:	41 f7 73 28          	div    DWORD PTR [r11+0x28]
   14038ce83:	8b ca                	mov    ecx,edx
   14038ce85:	49 8b 53 20          	mov    rdx,QWORD PTR [r11+0x20]
   14038ce89:	eb 12                	jmp    0x14038ce9d
   14038ce8b:	41 8b 42 2c          	mov    eax,DWORD PTR [r10+0x2c]
   14038ce8f:	33 d2                	xor    edx,edx
   14038ce91:	03 c1                	add    eax,ecx
   14038ce93:	41 f7 72 28          	div    DWORD PTR [r10+0x28]
   14038ce97:	8b ca                	mov    ecx,edx
   14038ce99:	49 8b 52 20          	mov    rdx,QWORD PTR [r10+0x20]
   14038ce9d:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
   14038cea1:	48 8b cb             	mov    rcx,rbx
   14038cea4:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14038cea7:	41 ff 50 50          	call   QWORD PTR [r8+0x50]
   14038ceab:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   14038ceb0:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14038ceb5:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   14038ceba:	48 83 c4 20          	add    rsp,0x20
   14038cebe:	5f                   	pop    rdi
   14038cebf:	5d                   	pop    rbp
   14038cec0:	5b                   	pop    rbx
   14038cec1:	c3                   	ret
   14038cec2:	cc                   	int3
   14038cec3:	cc                   	int3
   14038cec4:	cc                   	int3
   14038cec5:	cc                   	int3
   14038cec6:	cc                   	int3
   14038cec7:	cc                   	int3
   14038cec8:	cc                   	int3
   14038cec9:	cc                   	int3
   14038ceca:	cc                   	int3
   14038cecb:	cc                   	int3
   14038cecc:	cc                   	int3
   14038cecd:	cc                   	int3
   14038cece:	cc                   	int3
   14038cecf:	cc                   	int3
   14038ced0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038ced5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14038ceda:	57                   	push   rdi
   14038cedb:	48 83 ec 20          	sub    rsp,0x20
   14038cedf:	33 ff                	xor    edi,edi
   14038cee1:	48 8b d9             	mov    rbx,rcx
   14038cee4:	8b f7                	mov    esi,edi
   14038cee6:	39 b9 a8 00 00 00    	cmp    DWORD PTR [rcx+0xa8],edi
   14038ceec:	76 2d                	jbe    0x14038cf1b
   14038ceee:	66 90                	xchg   ax,ax
