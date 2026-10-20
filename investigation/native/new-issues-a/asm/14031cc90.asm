   14031cc90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14031cc95:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14031cc9a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14031cc9f:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14031cca4:	55                   	push   rbp
   14031cca5:	41 55                	push   r13
   14031cca7:	41 56                	push   r14
   14031cca9:	48 8d 6c 24 b9       	lea    rbp,[rsp-0x47]
   14031ccae:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14031ccb5:	4c 8b f2             	mov    r14,rdx
   14031ccb8:	48 8b f9             	mov    rdi,rcx
   14031ccbb:	33 f6                	xor    esi,esi
   14031ccbd:	89 75 c7             	mov    DWORD PTR [rbp-0x39],esi
   14031ccc0:	48 89 75 df          	mov    QWORD PTR [rbp-0x21],rsi
   14031ccc4:	48 89 75 e7          	mov    QWORD PTR [rbp-0x19],rsi
   14031ccc8:	c7 45 e7 04 00 00 00 	mov    DWORD PTR [rbp-0x19],0x4
   14031cccf:	8d 56 05             	lea    edx,[rsi+0x5]
   14031ccd2:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14031ccd6:	e8 d5 fe e5 ff       	call   0x14017cbb0
   14031ccdb:	44 8b 45 e7          	mov    r8d,DWORD PTR [rbp-0x19]
   14031ccdf:	49 ff c0             	inc    r8
   14031cce2:	48 8d 15 c7 83 7e 00 	lea    rdx,[rip+0x7e83c7]        # 0x140b050b0
   14031cce9:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   14031cced:	e8 be 06 68 00       	call   0x14099d3b0
   14031ccf2:	90                   	nop
   14031ccf3:	4c 8d 87 88 02 00 00 	lea    r8,[rdi+0x288]
   14031ccfa:	48 8d 55 2f          	lea    rdx,[rbp+0x2f]
   14031ccfe:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14031cd02:	e8 b9 ed e5 ff       	call   0x14017bac0
   14031cd07:	48 8b d8             	mov    rbx,rax
   14031cd0a:	48 89 75 cf          	mov    QWORD PTR [rbp-0x31],rsi
   14031cd0e:	48 89 75 d7          	mov    QWORD PTR [rbp-0x29],rsi
   14031cd12:	c7 45 d7 05 00 00 00 	mov    DWORD PTR [rbp-0x29],0x5
   14031cd19:	8d 56 06             	lea    edx,[rsi+0x6]
   14031cd1c:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   14031cd20:	e8 8b fe e5 ff       	call   0x14017cbb0
   14031cd25:	44 8b 45 d7          	mov    r8d,DWORD PTR [rbp-0x29]
   14031cd29:	49 ff c0             	inc    r8
   14031cd2c:	48 8d 15 a9 82 7e 00 	lea    rdx,[rip+0x7e82a9]        # 0x140b04fdc
   14031cd33:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   14031cd37:	e8 74 06 68 00       	call   0x14099d3b0
   14031cd3c:	90                   	nop
   14031cd3d:	4c 8d 45 cf          	lea    r8,[rbp-0x31]
   14031cd41:	48 8d 55 1f          	lea    rdx,[rbp+0x1f]
   14031cd45:	48 8b cb             	mov    rcx,rbx
   14031cd48:	e8 73 ed e5 ff       	call   0x14017bac0
   14031cd4d:	90                   	nop
   14031cd4e:	48 8b d0             	mov    rdx,rax
   14031cd51:	48 8d 4d 0f          	lea    rcx,[rbp+0xf]
   14031cd55:	e8 e6 de ee ff       	call   0x14020ac40
   14031cd5a:	4c 8b e8             	mov    r13,rax
   14031cd5d:	8b 8f b8 02 00 00    	mov    ecx,DWORD PTR [rdi+0x2b8]
   14031cd63:	48 f7 c1 00 00 00 20 	test   rcx,0x20000000
   14031cd6a:	76 47                	jbe    0x14031cdb3
   14031cd6c:	48 89 75 ff          	mov    QWORD PTR [rbp-0x1],rsi
   14031cd70:	48 89 75 07          	mov    QWORD PTR [rbp+0x7],rsi
   14031cd74:	c7 45 07 0d 00 00 00 	mov    DWORD PTR [rbp+0x7],0xd
   14031cd7b:	8d 56 0e             	lea    edx,[rsi+0xe]
   14031cd7e:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   14031cd82:	e8 29 fe e5 ff       	call   0x14017cbb0
   14031cd87:	44 8b 45 07          	mov    r8d,DWORD PTR [rbp+0x7]
   14031cd8b:	49 ff c0             	inc    r8
   14031cd8e:	48 8d 15 53 2d 84 00 	lea    rdx,[rip+0x842d53]        # 0x140b5fae8
   14031cd95:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   14031cd99:	48 8b cf             	mov    rcx,rdi
   14031cd9c:	e8 0f 06 68 00       	call   0x14099d3b0
   14031cda1:	4c 8d 45 ff          	lea    r8,[rbp-0x1]
   14031cda5:	bb 01 00 00 00       	mov    ebx,0x1
   14031cdaa:	89 5d c7             	mov    DWORD PTR [rbp-0x39],ebx
   14031cdad:	48 8b 75 ef          	mov    rsi,QWORD PTR [rbp-0x11]
   14031cdb1:	eb 43                	jmp    0x14031cdf6
   14031cdb3:	48 89 75 ef          	mov    QWORD PTR [rbp-0x11],rsi
   14031cdb7:	48 89 75 f7          	mov    QWORD PTR [rbp-0x9],rsi
   14031cdbb:	89 75 f7             	mov    DWORD PTR [rbp-0x9],esi
   14031cdbe:	ba 01 00 00 00       	mov    edx,0x1
   14031cdc3:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14031cdc7:	e8 e4 fd e5 ff       	call   0x14017cbb0
   14031cdcc:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14031cdd0:	49 ff c0             	inc    r8
   14031cdd3:	48 8d 15 64 0b 7c 00 	lea    rdx,[rip+0x7c0b64]        # 0x140add93e
   14031cdda:	48 8b 75 ef          	mov    rsi,QWORD PTR [rbp-0x11]
   14031cdde:	48 8b ce             	mov    rcx,rsi
   14031cde1:	e8 ca 05 68 00       	call   0x14099d3b0
   14031cde6:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14031cdea:	bb 02 00 00 00       	mov    ebx,0x2
   14031cdef:	89 5d c7             	mov    DWORD PTR [rbp-0x39],ebx
   14031cdf2:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   14031cdf6:	49 8b d6             	mov    rdx,r14
   14031cdf9:	49 8b cd             	mov    rcx,r13
   14031cdfc:	e8 bf ec e5 ff       	call   0x14017bac0
   14031ce01:	83 cb 04             	or     ebx,0x4
   14031ce04:	89 5d c7             	mov    DWORD PTR [rbp-0x39],ebx
   14031ce07:	f6 c3 02             	test   bl,0x2
   14031ce0a:	74 19                	je     0x14031ce25
   14031ce0c:	83 e3 fd             	and    ebx,0xfffffffd
   14031ce0f:	89 5d c7             	mov    DWORD PTR [rbp-0x39],ebx
   14031ce12:	48 85 f6             	test   rsi,rsi
   14031ce15:	74 0e                	je     0x14031ce25
   14031ce17:	48 8b ce             	mov    rcx,rsi
   14031ce1a:	e8 31 5f 69 00       	call   0x1409b2d50
   14031ce1f:	33 f6                	xor    esi,esi
   14031ce21:	48 89 75 f7          	mov    QWORD PTR [rbp-0x9],rsi
   14031ce25:	f6 c3 01             	test   bl,0x1
   14031ce28:	74 1b                	je     0x14031ce45
   14031ce2a:	83 e3 fe             	and    ebx,0xfffffffe
   14031ce2d:	89 5d c7             	mov    DWORD PTR [rbp-0x39],ebx
   14031ce30:	48 85 ff             	test   rdi,rdi
   14031ce33:	74 10                	je     0x14031ce45
   14031ce35:	48 8b cf             	mov    rcx,rdi
   14031ce38:	e8 13 5f 69 00       	call   0x1409b2d50
   14031ce3d:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   14031ce44:	00 
   14031ce45:	48 8b 4d 0f          	mov    rcx,QWORD PTR [rbp+0xf]
   14031ce49:	48 85 c9             	test   rcx,rcx
   14031ce4c:	74 0d                	je     0x14031ce5b
   14031ce4e:	e8 fd 5e 69 00       	call   0x1409b2d50
   14031ce53:	48 c7 45 17 00 00 00 	mov    QWORD PTR [rbp+0x17],0x0
   14031ce5a:	00 
   14031ce5b:	48 8b 4d 1f          	mov    rcx,QWORD PTR [rbp+0x1f]
   14031ce5f:	48 85 c9             	test   rcx,rcx
   14031ce62:	74 0d                	je     0x14031ce71
   14031ce64:	e8 e7 5e 69 00       	call   0x1409b2d50
   14031ce69:	48 c7 45 27 00 00 00 	mov    QWORD PTR [rbp+0x27],0x0
   14031ce70:	00 
   14031ce71:	48 83 7d cf 00       	cmp    QWORD PTR [rbp-0x31],0x0
   14031ce76:	74 11                	je     0x14031ce89
   14031ce78:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   14031ce7c:	e8 cf 5e 69 00       	call   0x1409b2d50
   14031ce81:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   14031ce88:	00 
   14031ce89:	48 8b 4d 2f          	mov    rcx,QWORD PTR [rbp+0x2f]
   14031ce8d:	48 85 c9             	test   rcx,rcx
   14031ce90:	74 0d                	je     0x14031ce9f
   14031ce92:	e8 b9 5e 69 00       	call   0x1409b2d50
   14031ce97:	48 c7 45 37 00 00 00 	mov    QWORD PTR [rbp+0x37],0x0
   14031ce9e:	00 
   14031ce9f:	48 83 7d df 00       	cmp    QWORD PTR [rbp-0x21],0x0
   14031cea4:	74 11                	je     0x14031ceb7
   14031cea6:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   14031ceaa:	e8 a1 5e 69 00       	call   0x1409b2d50
   14031ceaf:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   14031ceb6:	00 
   14031ceb7:	49 8b c6             	mov    rax,r14
   14031ceba:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   14031cec1:	00 
   14031cec2:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   14031cec6:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   14031ceca:	49 8b 7b 38          	mov    rdi,QWORD PTR [r11+0x38]
   14031cece:	49 8b e3             	mov    rsp,r11
   14031ced1:	41 5e                	pop    r14
   14031ced3:	41 5d                	pop    r13
   14031ced5:	5d                   	pop    rbp
   14031ced6:	c3                   	ret
   14031ced7:	cc                   	int3
