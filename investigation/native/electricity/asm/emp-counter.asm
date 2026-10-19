   14032abc0:	45 33 c0                                        	xor    r8d,r8d
   14032abc3:	44 39 81 10 01 00 00                            	cmp    DWORD PTR [rcx+0x110],r8d
   14032abca:	76 38                                           	jbe    0x14032ac04
   14032abcc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14032abd0:	8b 81 0c 01 00 00                               	mov    eax,DWORD PTR [rcx+0x10c]
   14032abd6:	33 d2                                           	xor    edx,edx
   14032abd8:	41 03 c0                                        	add    eax,r8d
   14032abdb:	f7 b1 08 01 00 00                               	div    DWORD PTR [rcx+0x108]
   14032abe1:	48 8b 81 00 01 00 00                            	mov    rax,QWORD PTR [rcx+0x100]
   14032abe8:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14032abec:	8b 42 28                                        	mov    eax,DWORD PTR [rdx+0x28]
   14032abef:	85 c0                                           	test   eax,eax
   14032abf1:	74 05                                           	je     0x14032abf8
   14032abf3:	ff c8                                           	dec    eax
   14032abf5:	89 42 28                                        	mov    DWORD PTR [rdx+0x28],eax
   14032abf8:	41 ff c0                                        	inc    r8d
   14032abfb:	44 3b 81 10 01 00 00                            	cmp    r8d,DWORD PTR [rcx+0x110]
   14032ac02:	72 cc                                           	jb     0x14032abd0
   14032ac04:	c3                                              	ret
   14032ac05:	cc                                              	int3
   14032ac06:	cc                                              	int3
   14032ac07:	cc                                              	int3
   14032ac08:	cc                                              	int3
   14032ac09:	cc                                              	int3
   14032ac0a:	cc                                              	int3
   14032ac0b:	cc                                              	int3
   14032ac0c:	cc                                              	int3
   14032ac0d:	cc                                              	int3
   14032ac0e:	cc                                              	int3
   14032ac0f:	cc                                              	int3
   14032ac10:	45 33 c9                                        	xor    r9d,r9d
   14032ac13:	44 8b d2                                        	mov    r10d,edx
   14032ac16:	44 39 89 10 01 00 00                            	cmp    DWORD PTR [rcx+0x110],r9d
   14032ac1d:	76 2d                                           	jbe    0x14032ac4c
   14032ac1f:	90                                              	nop
   14032ac20:	8b 81 0c 01 00 00                               	mov    eax,DWORD PTR [rcx+0x10c]
   14032ac26:	33 d2                                           	xor    edx,edx
   14032ac28:	41 03 c1                                        	add    eax,r9d
   14032ac2b:	41 ff c1                                        	inc    r9d
   14032ac2e:	f7 b1 08 01 00 00                               	div    DWORD PTR [rcx+0x108]
   14032ac34:	48 8b 81 00 01 00 00                            	mov    rax,QWORD PTR [rcx+0x100]
   14032ac3b:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14032ac3f:	44 01 52 28                                     	add    DWORD PTR [rdx+0x28],r10d
   14032ac43:	44 3b 89 10 01 00 00                            	cmp    r9d,DWORD PTR [rcx+0x110]
   14032ac4a:	72 d4                                           	jb     0x14032ac20
   14032ac4c:	c3                                              	ret
   14032ac4d:	cc                                              	int3
   14032ac4e:	cc                                              	int3
   14032ac4f:	cc                                              	int3
   140401560:	45 33 c9                                        	xor    r9d,r9d
   140401563:	44 8b d2                                        	mov    r10d,edx
   140401566:	44 39 89 10 01 00 00                            	cmp    DWORD PTR [rcx+0x110],r9d
   14040156d:	76 2d                                           	jbe    0x14040159c
   14040156f:	90                                              	nop
   140401570:	8b 81 0c 01 00 00                               	mov    eax,DWORD PTR [rcx+0x10c]
   140401576:	33 d2                                           	xor    edx,edx
   140401578:	41 03 c1                                        	add    eax,r9d
   14040157b:	41 ff c1                                        	inc    r9d
   14040157e:	f7 b1 08 01 00 00                               	div    DWORD PTR [rcx+0x108]
   140401584:	48 8b 81 00 01 00 00                            	mov    rax,QWORD PTR [rcx+0x100]
   14040158b:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14040158f:	44 01 52 28                                     	add    DWORD PTR [rdx+0x28],r10d
   140401593:	44 3b 89 10 01 00 00                            	cmp    r9d,DWORD PTR [rcx+0x110]
   14040159a:	72 d4                                           	jb     0x140401570
   14040159c:	45 85 d2                                        	test   r10d,r10d
   14040159f:	74 1d                                           	je     0x1404015be
   1404015a1:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1404015a5:	83 b8 18 14 00 00 03                            	cmp    DWORD PTR [rax+0x1418],0x3
   1404015ac:	75 10                                           	jne    0x1404015be
   1404015ae:	80 b9 80 01 00 00 00                            	cmp    BYTE PTR [rcx+0x180],0x0
   1404015b5:	74 07                                           	je     0x1404015be
   1404015b7:	c6 81 80 01 00 00 00                            	mov    BYTE PTR [rcx+0x180],0x0
   1404015be:	c3                                              	ret
   1404015bf:	cc                                              	int3
